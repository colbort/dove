import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';

enum ForwardAdapterAction { action, sendForwardAction, sendForwardOkay }

class ForwardAdapterActionCreator {
  static Action onAction() {
    return const Action(ForwardAdapterAction.action);
  }

  static Action onSendForwardAction(ChatInfo chatInfo) {
    return Action(ForwardAdapterAction.sendForwardAction, payload: chatInfo);
  }

  static Action onSendForwardOkayAction(ChatInfo chatInfo) {
    return Action(ForwardAdapterAction.sendForwardOkay, payload: chatInfo);
  }
}
// class ForwardTo{
//   dynamic
// }
