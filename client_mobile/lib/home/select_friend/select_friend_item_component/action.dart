import 'package:fish_redux/fish_redux.dart';

enum SelectFriendItemAction { action, checkBoxAction }

class SelectFriendItemActionCreator {
  static Action onAction() {
    return const Action(SelectFriendItemAction.action);
  }

  static Action onCheckedAction(int uid) {
    return Action(SelectFriendItemAction.checkBoxAction, payload: uid);
  }
}
