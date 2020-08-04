import 'dart:async';
import 'dart:math';
import 'package:client_core/client_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/util/text_util.dart';
import '../../assets/assets.dart';
import 'package:im_sdk/user/event/manager_event.dart';
import '../../defines/colors.dart';
import '../../defines/design_size.dart';
import '../../emoji/emoji_panle.dart';
import '../../widgets/input/chat_input_more_widget.dart';
import 'voice_widget.dart';

class ChatInputWidget extends StatefulWidget {
  ChatInputWidget(
      {this.onMoreClick,
      this.onEmojiClick,
      this.onVoiceBegin,
      this.onVoiceEnd,
      this.onSubmit,
      this.visibleController,
      this.onSendTyping});

  @override
  _ChatInputWidgetState createState() => _ChatInputWidgetState();

  final VoidCallback onMoreClick;
  final ValueChanged<MsgInfo> onSubmit;
  final ValueChanged onEmojiClick;
  final VoidCallback onVoiceBegin;
  final VoidCallback onVoiceEnd;
  final VisibleController visibleController;
  final ValueChanged<MessageTypingAction> onSendTyping;
}

class _ChatInputWidgetState extends State<ChatInputWidget> {
  TextEditingController _textEditingController = TextEditingController();
  FocusNode _focusNode = FocusNode();
  double _keyboardHeight = 247.0;
  bool get showCustomKeyBoard => activeEmojiGird || activeMoreGird;
  bool activeEmojiGird = false;
  bool activeMoreGird = false;
  bool activeVoice = true;
  bool activeVoiceing = false;
  bool activeSend = false;
  int lastInputTime = 0;
  Timer delayTimer;
  StreamSubscription<EventData> streamSubscription;
  // double _inputHeight = 50;
  // int _row = 0;
  final _key = GlobalKey();
  final _decoration = BoxDecoration(
    border: Border.fromBorderSide(
      BorderSide(
        color: Color(0xFFEEEEEE),
        width: ds.d1,
      ),
    ),
    color: Color(0xFFEEEEEE),
    borderRadius: BorderRadius.all(
      Radius.circular(10),
    ),
  );

  final _inputBorder = OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xFFEEEEEE), width: ds.d1),
    borderRadius: BorderRadius.all(Radius.circular(10)),
  );

  @override
  void initState() {
    super.initState();
    streamSubscription = globalevent.listen((data) {
      if (data.type == EventType.EVENT_HIDE_KEYBOARD) {
        setState(() {
          activeEmojiGird = false;
          activeMoreGird = false;
        });
      }
    });
  }

  @override
  void dispose() {
    if (streamSubscription != null) {
      streamSubscription.cancel();
    }
    super.dispose();
  }

  Widget pressedButton(String svg, EdgeInsetsGeometry padding, Function onTap) {
    return GestureDetector(
      child: Container(
        padding: padding,
        child: ImageLoader.withP(
          ImageType.IMAGE_SVG,
          address: svg,
          height: ds.d24,
          width: ds.d24,
          color: ColorDefs.c333333,
        ).load(),
      ),
      onTap: onTap,
    );
  }

  @override
  Widget build(BuildContext context) {
    // FocusScope.of(context).autofocus(_focusNode);
    var keyboardHeight = MediaQuery.of(context).viewInsets.bottom;
    if (keyboardHeight > 0) {
      activeEmojiGird = activeMoreGird = false;
    }

    _keyboardHeight = max(_keyboardHeight, keyboardHeight);

    return SafeArea(
      child: GestureDetector(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container(
              color: Colors.white,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  pressedButton(
                    AssetsSvg.IC_CHAT_MORE,
                    EdgeInsets.fromLTRB(ds.d16, ds.d10, ds.d9, ds.d13),
                    () {
                      Function showMore = () {
                        setState(() {
                          activeEmojiGird = false;
                          activeMoreGird = !activeMoreGird;
                        });
                      };
                      hideKeyboard(showMore);
                    },
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(ds.d0, ds.d6, ds.d9, ds.d6),
                      child: activeVoice
                          ? TextField(
                              key: _key,
                              maxLines: 4,
                              minLines: 1,
                              textInputAction: TextInputAction.newline,
                              keyboardType: TextInputType.text,
                              decoration: InputDecoration(
                                isDense: true,
                                filled: true,
                                fillColor: Color(0xFFEEEEEE),
                                contentPadding: EdgeInsets.fromLTRB(
                                    ds.d10, ds.d10, ds.d10, ds.d10),
                                focusedBorder: _inputBorder,
                                enabledBorder: _inputBorder,
                              ),

                              focusNode: _focusNode,
                              controller: _textEditingController,
                              onTap: () {
                                setState(() {
                                  activeEmojiGird = activeMoreGird = false;
                                });
                              },
                              onChanged: (text) {
                                int curDateTime =
                                    DateTime.now().millisecondsSinceEpoch;
                                if (TextUtil.isNotEmpty(text) &&
                                    Duration(
                                            milliseconds:
                                                curDateTime - lastInputTime) >
                                        Duration(seconds: 4)) {
                                  // 最后一次发送时间大于4秒发送一次输入中
                                  widget.onSendTyping(MessageTypingAction
                                      .MessageTypingActionMessage);
                                }
                                lastInputTime = curDateTime;
                                delayTimer?.cancel();
                                delayTimer = Timer(Duration(seconds: 4), () {
                                  widget.onSendTyping(MessageTypingAction
                                      .MessageTypingActionCancel);
                                });

                                setState(() {
                                  // var num = (context.size.width - 10) / 25;
                                  // var hang = (text.length + _row) / num;
                                  // int row = hang.toInt();
                                  // if ((row > _row && row <= 3) ||
                                  //     (row - _row) > 1) {
                                  //   if (row - _row > 1) {
                                  //     if (row >= 3) {
                                  //       row = 3;
                                  //     } else {
                                  //       row = 2;
                                  //     }
                                  //   }
                                  //   _inputHeight += (row - _row) * 14;
                                  //   _row = row;
                                  // } else if (row < _row && row >= 0) {
                                  //   _inputHeight -= (_row - row) * 14;
                                  //   _row = row;
                                  // }

                                  if (text.isNotEmpty) {
                                    activeSend = true;
                                  } else {
                                    activeSend = false;
                                  }
                                });
                              },
                              // style: TextStyle(fontFamily: 'emojis'),
                            )
                          : Container(
                              height: ds.d39,
                              decoration: _decoration,
                              child: VoiceWidget(
                                decoration: _decoration,
                                sendTyping: widget.onSendTyping,
                                sendMsg: (msg) {
                                  if (null != widget.onSubmit) {
                                    widget.onSubmit(msg);
                                  }
                                },
                              ),
                            ),
                    ),
                  ),
                  pressedButton(
                    AssetsSvg.IC_CHAT_EMOJI,
                    EdgeInsets.fromLTRB(ds.d0, ds.d10, ds.d9, ds.d13),
                    () {
                      Function showEmoji = () {
                        setState(
                          () {
                            activeMoreGird = false;
                            activeEmojiGird = !activeEmojiGird;
                          },
                        );
                      };

                      activeVoice = true;
                      hideKeyboard(showEmoji);
                    },
                  ),
                  pressedButton(
                    activeSend
                        ? AssetsSvg.IC_CHAT_SEND
                        : activeVoice
                            ? AssetsSvg.IC_CHAT_VOICE
                            : AssetsSvg.IC_CHAT_KEYBORAD,
                    EdgeInsets.fromLTRB(ds.d0, ds.d10, ds.d16, ds.d13),
                    () {
                      if (activeSend) {
                        var text = _textEditingController.text.trim();
                        setState(() {
                          activeSend = false;
                          _textEditingController.value =
                              _textEditingController.value.copyWith(
                                  text: "",
                                  selection: TextSelection.collapsed(offset: 0),
                                  composing: TextRange.empty);
                          // _inputHeight = 50;
                          // _row = 0;
                        });
                        if (TextUtil.isEmpty(text)) {
                          return;
                        }
                        var msg = MsgInfo();
                        msg.msgType(MessageType.MessageTypeText);
                        msg.msgContent = text;
                        widget.onSubmit(msg);
                      } else {
                        setState(
                          () {
                            activeVoice = !activeVoice;
                            activeVoiceing = false;
                            if (!activeVoice) {
                              activeEmojiGird = activeMoreGird = false;
                            } else {
                              FocusScope.of(context).autofocus(_focusNode);
                            }
                          },
                        );
                      }
                    },
                  ),
                ],
              ),
            ),
            Visibility(
              visible: activeMoreGird,
              child: Container(
                height: _keyboardHeight,
                child: ChatInputMoreWidget(onChooseOkay: (msg) {
                  widget.onSubmit(msg);
                }),
              ),
            ),
            Visibility(
              visible: activeEmojiGird,
              child: Container(
                height: _keyboardHeight,
                child: EmojiManager(
                  height: _keyboardHeight,
                  onSelectEmoji: (msg) {
                    // 显示发送按钮
                    setState(() {
                      activeSend = true;
                    });
                    _insertText(msg.subMsgContent);
                  },
                ),
              ),
            ),
          ],
        ),
        onTap: () {},
      ),
    );
  }

  void hideKeyboard(Function showCustom) {
    SystemChannels.textInput
        .invokeMethod<void>('TextInput.hide')
        .whenComplete(() {
      Future.delayed(Duration(milliseconds: 200)).whenComplete(() {
        showCustom();
      });
    });
  }

  void _insertText(String text) {
    var value = _textEditingController.value;
    var start = value.selection.baseOffset;
    var end = value.selection.extentOffset;
    if (value.selection.isValid) {
      var str = "";
      if (value.selection.isCollapsed) {
        if (end > 0) {
          str += value.text.substring(0, end);
        }
        str += text;
        if (value.text.length > end) {
          str += value.text.substring(end, value.text.length);
        }
      } else {
        str = value.text.replaceRange(start, end, text);
        end = start;
      }

      _textEditingController.value = value.copyWith(
          text: str,
          selection: value.selection.copyWith(
              baseOffset: end + text.length, extentOffset: end + text.length));
    } else {
      _textEditingController.value = TextEditingValue(
          text: text,
          selection:
              TextSelection.fromPosition(TextPosition(offset: text.length)));
    }
  }
}

class VisibleValue {
  VisibleValue(this.visible);

  VisibleValue copyWith(ValueChanged<bool> visible) {
    return VisibleValue(visible);
  }

  final ValueChanged<bool> visible;
}

class VisibleController extends ValueNotifier<VisibleValue> {
  VisibleController({ValueChanged<bool> visible})
      : super(VisibleValue(visible));
  ValueChanged<bool> get visible => value.visible;
  set visible(ValueChanged<bool> visible) => value = value.copyWith(visible);
}
