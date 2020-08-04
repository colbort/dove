import 'package:fish_redux/fish_redux.dart';

enum ForwardFriendAction { action }

class ForwardFriendActionCreator {
  static Action onAction() {
    return const Action(ForwardFriendAction.action);
  }
}
