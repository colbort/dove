import 'package:fish_redux/fish_redux.dart';

enum AddfriendItemAction { action,clickAction,itemClickAction}

class AddfriendItemActionCreator {
  static Action onAction() {
    return const Action(AddfriendItemAction.action);
  }
  
  static Action onClickAction(int type) {
    return  Action(AddfriendItemAction.clickAction,payload: type);
  }
 static Action onItemClickAction() {
    return  Action(AddfriendItemAction.itemClickAction);
  }
}
