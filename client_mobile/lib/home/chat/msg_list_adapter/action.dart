import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';

enum MsgListAction {
  action,
  itemClick,
  itemLongPressed,
  resendMsg,
  itemLongPressedStart,
  itemHeadClick,
}

class MsgListActionCreator {
  static Action onAction() {
    return const Action(MsgListAction.action);
  }

  static Action onItemClickAction(MsgInfo msg) {
    return Action(MsgListAction.itemClick, payload: msg);
  }

  static Action onItemLongPressedStart(Map map) {
    return Action(MsgListAction.itemLongPressedStart, payload: map);
  }

  static Action onItemLongPressedAction(MsgInfo msg) {
    return Action(MsgListAction.itemLongPressed, payload: msg);
  }

  static Action onResendAction(MsgInfo msg) {
    return Action(MsgListAction.itemLongPressed, payload: msg);
  }
  static Action onItemHeadAction(ChatUser chatUser) {
    return Action(MsgListAction.itemHeadClick, payload: chatUser);
  }
}
