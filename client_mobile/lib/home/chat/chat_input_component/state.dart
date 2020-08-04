import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';

class ChatInputState implements Cloneable<ChatInputState> {
  static const int pluginNone = 0;
  //static const  int PLUGIN_MORE = 1;
  //static const  int PLUGIN_EMOJI = 2;
  static const int pluginVoice = 3; //录音
  static const int pluginRef = 4; //展示引用的新消息

  int pluginState = 0;
  MsgInfo refMsg;

  ChatInputState({
    this.pluginState,
    this.refMsg,
  });

  @override
  ChatInputState clone() {
    return ChatInputState()
      ..pluginState = pluginState
      ..refMsg = refMsg;
  }
}
