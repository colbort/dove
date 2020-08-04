import 'package:fish_redux/fish_redux.dart';
import '../addfriend_item_component/state.dart';

 // todo replace with your own action
enum FriendRequestMessageAction { action,removeItemAction,removeAllAction}

class FriendRequestMessageActionCreator {
  static Action onAction() {
    return const Action(FriendRequestMessageAction.action);
  }

  static Action removeItemAction(AddfriendItemState item) {
    return  Action(FriendRequestMessageAction.removeItemAction,payload: item);
  }
  static Action removeAllAction() {
    return  Action(FriendRequestMessageAction.removeAllAction);
  }
}
