import 'package:fish_redux/fish_redux.dart';
import '../addfriend_item_component/state.dart';

 // todo replace with your own action
enum AddFriendAction { action,removeItemAction,searchAction,searchItemAction}

class AddFriendActionCreator {
  static Action onAction() {
    return const Action(AddFriendAction.action);
  }

  static Action removeItemAction(AddfriendItemState item)  {
    return  Action(AddFriendAction.removeItemAction,payload: item);
  }
  

  static Action searchAction(String string) {
    return  Action(AddFriendAction.searchAction, payload: string);
  }

   static Action searchItemAction() {
    return  Action(AddFriendAction.searchItemAction);
  }
}
