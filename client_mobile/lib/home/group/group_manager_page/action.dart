import 'package:fish_redux/fish_redux.dart';

enum GroupManagerAction { action ,pushPageAction}

class GroupManagerActionCreator {
  static Action onAction() {
    return const Action(GroupManagerAction.action);
  }
   static Action onPushPageAction(String page) {
    return  Action(GroupManagerAction.pushPageAction,payload: page);
  }
}
