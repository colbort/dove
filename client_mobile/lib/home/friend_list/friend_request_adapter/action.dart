import 'package:fish_redux/fish_redux.dart';

enum FriendRequestAction { action }

class FriendRequestActionCreator {
  static Action onAction() {
    return const Action(FriendRequestAction.action);
  }
}
