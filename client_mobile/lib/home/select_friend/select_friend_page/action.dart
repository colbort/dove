import 'package:fish_redux/fish_redux.dart';
import '../../../home/select_friend/select_friend_item_component/state.dart';

enum SelectFriendAction { action, selectItem,doneAction, selectAction, }

class SelectFriendActionCreator {
  static Action onAction() {
    return const Action(SelectFriendAction.action);
  }
 static Action onDoneAction() {
    return const Action(SelectFriendAction.doneAction);
  }
  static Action onSelectItem(SelectFriendItemState itemState) {
    return  Action(SelectFriendAction.selectItem,payload: itemState);
  }

  static Action onSelectAction(String select) {
    return  Action(SelectFriendAction.selectAction,payload: select);
  }
}
