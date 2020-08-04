import 'package:fish_redux/fish_redux.dart';

 // todo replace with your own action
enum FriendAction { action }

class FriendActionCreator {
  static Action onAction() {
    return const Action(FriendAction.action);
  }
}
