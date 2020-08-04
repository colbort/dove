import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:permission_handler/permission_handler.dart';
import '../../../core/sound/sound_helper.dart';
import '../chat_input_component/action.dart';
import '../single_chat/action.dart';
import 'state.dart';

Effect<ChatInputState> buildEffect() {
  return combineEffects(<Object, Effect<ChatInputState>>{
    ChatInputAction.voiceStart: _onVoiceStart,
    ChatInputAction.voiceEnd: _onVoiceEnd,
  });
}

Future<String> fpath;

void _onVoiceStart(Action action, Context<ChatInputState> ctx) async {
  var status = await PermissionHandler()
      .checkPermissionStatus(PermissionGroup.microphone);
  if (status != PermissionStatus.granted) {
    var map = await PermissionHandler()
        .requestPermissions([PermissionGroup.microphone]);
    if (map[PermissionGroup.microphone] != PermissionStatus.granted) {
      // 没有请求到权限
      await PermissionHandler().openAppSettings();
      return;
    }
  }
  if (ctx.state.pluginState == ChatInputState.pluginVoice) {
    return;
  }
  // ctx.dispatch(ChatInputActionCreator.onShowVoiceUIAction());
  fpath = null;
  fpath = sound_helper.startRecorder((time) => {});
}

void _onVoiceEnd(Action action, Context<ChatInputState> ctx) {
  // ctx.dispatch(ChatInputActionCreator.onDismissVoiceUIAction());

  sound_helper.stopRecorder();
  if (null == fpath) {
    l.e('not have a recored path');
    return;
  }
  fpath.then((path) {
    // FIXME 如果取消该怎么拦截这里的回调
    l.d('recored end path:$path');
    var uri = Uri.parse(path);
    var absPath = uri.path;
    l.i("absPath---$absPath");
    fpath = null;
    MsgInfo mi = MsgInfo();
    mi.msgType(MessageType.MessageTypeAudio);
    mi.localPath = absPath;
    mi.msgContent = sound_helper.recorderTime;
    // sound_helper.ge
    ctx.dispatch(ChatPageActionCreator.onSendMsgAction(mi));
  });
}
