import 'dart:io';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../../defines/design_size.dart';
import '../../../utils/screen.dart';
import '../../../widgets/input/chat_input_ref_msg.dart';
import '../../../widgets/input/chat_input_voice_widget.dart';
import '../../../widgets/input/chat_input_widget.dart';
import '../chat_input_component/action.dart';
import '../single_chat/action.dart';
import 'state.dart';

Widget buildView(
    ChatInputState state, Dispatch dispatch, ViewService viewService) {
  var dis = 0.0;
  //android 宽高比大于1 : 2.2 底部多30px
  if (Platform.isAndroid) {
    var _width = s.screenWidth;
    var _height = s.screenHeight;
    var ratio = _height / _width;
    if (ratio >= 2.1) {
      dis = ds.d30;
    }
  }
  return Column(
    mainAxisSize: MainAxisSize.min,
    children: <Widget>[
      state.pluginState == ChatInputState.pluginVoice
          ? ChatInputVoiceWidget()
          : Container(),
      null == state.refMsg
          ? Container()
          : RefMsgWidget(
              state.refMsg,
              onClearCalled: () =>
                  dispatch(ChatInputActionCreator.onClearRefMsgAction()),
            ),
      Padding(
        padding: EdgeInsets.only(bottom: dis),
        child: ChatInputWidget(
          onMoreClick: () =>
              dispatch(ChatInputActionCreator.onMoreClickAction()),
          onVoiceBegin: () =>
              dispatch(ChatInputActionCreator.onVoiceStartAction()),
          onVoiceEnd: () =>
              dispatch(ChatInputActionCreator.onVoiceEndAction(false)),
          onSubmit: (s) {
            dispatch(ChatPageActionCreator.onSendMsgAction(s));
          },
          onSendTyping: (messageTypingAction) {
            dispatch(ChatPageActionCreator.onSendTyping(messageTypingAction));
          },
        ),
      ),
    ],
  );
}
