import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';

// todo replace with your own action
enum ChatInputAction {
  showRefMsg,
  clearRefMsg,
  moreClick,
  inputEmoj,
  voiceStart,
  voiceEnd,
  showVoiceUI,
  dismissVoiceUI,
  updateVoiceUI,
}

class ChatInputActionCreator {
  static Action onShowRefMsgAction(MsgInfo msg) {
    return Action(ChatInputAction.showRefMsg, payload: msg);
  }

  static Action onClearRefMsgAction() {
    return Action(
      ChatInputAction.clearRefMsg,
    );
  }

  static Action onInputEmojAction() {
    return const Action(ChatInputAction.inputEmoj);
  }

  static Action onMoreClickAction() {
    return const Action(ChatInputAction.moreClick);
  }

  static Action onVoiceStartAction() {
    return const Action(ChatInputAction.voiceStart);
  }

  static Action onVoiceEndAction(bool cancel) {
    return Action(ChatInputAction.voiceEnd, payload: cancel);
  }

  static Action onShowVoiceUIAction() {
    return const Action(ChatInputAction.showVoiceUI);
  }

  static Action onDismissVoiceUIAction() {
    return const Action(ChatInputAction.dismissVoiceUI);
  }

  static Action onUpdateVoiceUIAction() {
    return const Action(ChatInputAction.updateVoiceUI);
  }
}
