import 'package:fish_redux/fish_redux.dart';

enum FriendAction { action, pushPage, creatNewGroup, creatSecretChat }

class FriendActionCreator {
  static Action onAction() {
    return const Action(FriendAction.action);
  }

  static Action onPushPage(String pageName) {
    return Action(FriendAction.pushPage, payload: pageName);
  }

  static Action onCreatNewGroup() {
    return  Action(FriendAction.creatNewGroup);
  }

  static Action onCreatSecretChat() {
    return  Action(FriendAction.creatSecretChat);
  }
}
