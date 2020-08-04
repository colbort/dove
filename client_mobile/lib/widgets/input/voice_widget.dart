import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';
import '../../assets/assets.dart';
import '../../core/sound/sound_helper.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../language/language.dart';
import '../widget/dialog.dart';

typedef startRecord = Future Function();
typedef stopRecord = Future Function();

class VoiceWidget extends StatefulWidget {
  final ValueChanged<MsgInfo> sendMsg;
  final BoxDecoration decoration;
  final ValueChanged<MessageTypingAction> sendTyping;

  /// startRecord 开始录制回调  stopRecord回调
  const VoiceWidget({@required this.decoration, this.sendMsg, this.sendTyping});

  @override
  _VoiceWidgetState createState() => _VoiceWidgetState();
}

class _VoiceWidgetState extends State<VoiceWidget> {
  double starty = 0.0;
  double offset = 0.0;
  bool isUp = false;
  String textShow = lang.value('voice_tips');
  String toastShow = lang.value('end_release');
  String voiceIco = AssetsSvg.VOICE_VOLUME_1;

  ///默认隐藏状态
  bool voiceState = true;
  OverlayEntry overlayEntry;

  @override
  void initState() {
    super.initState();

    setState(() {
      voiceIco = AssetsSvg.VOICE_VOLUME_1;
      if (overlayEntry != null) {
        overlayEntry.markNeedsBuild();
      }
    });
  }

  ///显示录音悬浮布局
  buildOverLayView(BuildContext context) {
    if (overlayEntry == null) {
      overlayEntry = OverlayEntry(builder: (content) {
        return Positioned(
          top: MediaQuery.of(context).size.height * 0.5 - 80,
          left: MediaQuery.of(context).size.width * 0.5 - 80,
          child: Material(
            type: MaterialType.transparency,
            child: Center(
              child: Opacity(
                opacity: 0.8,
                child: Container(
                  width: ds.d160,
                  height: ds.d160,
                  decoration: BoxDecoration(
                    color: Color(0xff77797A),
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: ds.d10),
                        child: Image.asset(
                          voiceIco,
                          width: ds.d100,
                          height: ds.d100,
                          // package: 'flutter_plugin_record',
                        ),
                      ),
                      Container(
//                      padding: EdgeInsets.only(right: ds.d20, left: ds.d20, top: ds.d0),
                        child: Text(
                          toastShow,
                          style: TextStyle(
                            fontStyle: FontStyle.normal,
                            color: Colors.white,
                            fontSize: fontsize.fontSize14,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      });
      Overlay.of(context).insert(overlayEntry);
    }
  }

  showVoiceView(BuildContext context) async {
    var state = await showPermissionView(
        context,
        [PermissionGroup.microphone],
        lang.value('micphone'),
        lang.value('permission_ask', [lang.value('micphone')]),
        lang.value('permission_info_micphone'));
    if (state) {
      setState(() {
        textShow = lang.value('end_release');
        voiceIco = AssetsSvg.VOICE_VOLUME_1;
        voiceState = false;
      });
      buildOverLayView(context);
      start();
    }

    // var status = await PermissionHandler()
    //     .checkPermissionStatus(PermissionGroup.microphone);

    // if (status != PermissionStatus.granted) {
    //   l.d("message  $status");
    //   var map = await PermissionHandler()
    //       .requestPermissions([PermissionGroup.microphone]);
    //   if (map[PermissionGroup.microphone] != PermissionStatus.granted) {
    //     // 没有请求到权限
    //     // PermissionHandler().openAppSettings();
    //     if (map[PermissionGroup.microphone] == PermissionStatus.denied) {
    //       // var ok = await showPermissionConfirm(context, lang.value('dialog_voice_title'),
    //       //     lang.value('dialog_voice_hint'),
    //       //     cancelText: lang.value('dialog_await_setting'),
    //       //     sureText: lang.value('dialog_go_setting'));
    //       // if (ok??false) {
    //       //   PermissionHandler().openAppSettings();
    //       // }
    //       var datas = <ItemData>[
    //         ItemData(lang.value('open_permission'), AssetsSvg.IC_PERMISSION_CFG),
    //       ];
    //       await showPermissionConfirm(context, datas, lang.value('micphone'), lang.value('permission_ask',[lang.value('micphone')]), lang.value('permission_info_micphone'));
    //     }
    //   }
    //   return;
    // }
    // setState(() {
    //   textShow = lang.value('end_release');
    //   voiceIco = AssetsSvg.VOICE_VOLUME_1;
    //   voiceState = false;
    // });
    // buildOverLayView(context);
    // start();
  }

  hideVoiceView() {
    setState(() {
      textShow = lang.value('voice_tips');
      voiceState = true;
    });

    stop();
    if (overlayEntry != null) {
      overlayEntry.remove();
      overlayEntry = null;
    }
  }

  // moveVoiceView() {
  //   // l.i(offset - start);
  //   setState(() {
  //     isUp = starty - offset > 100 ? true : false;
  //     if (isUp) {
  //       textShow = lang.value('release_finger_cancel');
  //       toastShow = textShow;
  //     } else {
  //       textShow = lang.value('end_release');
  //       toastShow = lang.value('voice_send_cancel');
  //     }
  //   });
  // }

  Future<String> fpath;

  ///开始语音录制的方法
  void start() async {
    // widget.startRecord();
    // recordPlugin.start();
    widget.sendTyping(MessageTypingAction.MessageTypingActionRecordAudio);
    fpath = null;
    fpath = sound_helper.startRecorder((time) => {}, dbPeak: (v) {
      var voiceData = 100.0 / 160.0 * (v ?? 1) / 100;
      setState(() {
        if (voiceData > 0 && voiceData < 0.1) {
          voiceIco = AssetsSvg.VOICE_VOLUME_2;
        } else if (voiceData > 0.2 && voiceData < 0.3) {
          voiceIco = AssetsSvg.VOICE_VOLUME_3;
        } else if (voiceData > 0.3 && voiceData < 0.4) {
          voiceIco = AssetsSvg.VOICE_VOLUME_4;
        } else if (voiceData > 0.4 && voiceData < 0.5) {
          voiceIco = AssetsSvg.VOICE_VOLUME_5;
        } else if (voiceData > 0.5 && voiceData < 0.6) {
          voiceIco = AssetsSvg.VOICE_VOLUME_6;
        } else if (voiceData > 0.6 && voiceData < 0.7) {
          voiceIco = AssetsSvg.VOICE_VOLUME_7;
        } else if (voiceData > 0.7 && voiceData < 1) {
          voiceIco = AssetsSvg.VOICE_VOLUME_7;
        } else {
          voiceIco = AssetsSvg.VOICE_VOLUME_1;
        }
        if (overlayEntry != null) {
          overlayEntry.markNeedsBuild();
        }
      });
    });
  }

  ///停止语音录制的方法
  void stop() {
    widget.sendTyping(MessageTypingAction.MessageTypingActionCancel);
    if (isUp) {
      sound_helper.stopRecorder();
    } else {
      l.i("进行发送");
      sound_helper.stopRecorder();
      if (null == fpath) {
        l.e('not have a recored path');
        return;
      }
      fpath.then((path) {
        // FIXME 如果取��该怎么拦截这里的回调
        l.d('recored end path:$path');
        var uri = Uri.parse(path);
        var absPath = uri.path;
        l.i("absPath---$absPath");
        fpath = null;
        MsgInfo mi = MsgInfo();
        mi.msgType(MessageType.MessageTypeAudio);
        mi.localPath = absPath;
        mi.fourMsgContent = sound_helper.recorderTime;

        if (widget.sendMsg != null) {
          widget.sendMsg(mi);
        }
        // sound_helper.ge
        // ctx.dispatch(ChatPageActionCreator.onSendMsgAction(mi));
      });
    }

    // recordPlugin.stop();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // onVerticalDragStart: (details) {
      //   showVoiceView();
      //   starty = details.globalPosition.dy;
      // },
      // onVerticalDragEnd: (details) {
      //   hideVoiceView();
      // },
      // onVerticalDragUpdate: (details) {
      //   offset = details.globalPosition.dy;
      //   moveVoiceView();
      // },
      onLongPressEnd: (details) {
        hideVoiceView();
      },
      onLongPressStart: (details) {
        showVoiceView(context);
        starty = details.globalPosition.dy;
      },
      // onex:(){},

      // onLongPressMoveUpdate: (details) {
      //   offset = details.globalPosition.dy;
      //   moveVoiceView();
      // },
      child: Container(
        alignment: Alignment.center,
        decoration: widget.decoration,
        child: Text(
          textShow,
        ),
      ),
    );
  }

  @override
  void dispose() {
    // if (recordPlugin != null) {
    //   recordPlugin.dispose();
    // }
    sound_helper.stopRecorder();
    super.dispose();
  }
}
