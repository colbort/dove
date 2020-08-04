import 'package:fish_redux/fish_redux.dart';

 // todo replace with your own action
enum FriendItemAction { action,itemClickAcion}

class FriendItemActionCreator {
  static Action onAction() {
    return const Action(FriendItemAction.action);
  }
  static Action onClickAction() {
    return const Action(FriendItemAction.itemClickAcion);
  }
}
