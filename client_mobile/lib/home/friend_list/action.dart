import 'package:fish_redux/fish_redux.dart';
import 'friend_item_component/state.dart';

// todo replace with your own action
enum FriendListAction { action,refreshDataList, deleteFriendAction, pushPage }

class FriendListActionCreator {
  static Action onAction() {
    return const Action(FriendListAction.action);
  }

  static Action onRefreshDataList(List<FriendItemState> dataList) {
    return Action(FriendListAction.refreshDataList, payload: dataList);
  }

  static Action onPushPage(String pageName) {
    return Action(FriendListAction.pushPage, payload: pageName);
  }

  static Action onDeleteFriendAction(FriendItemState state) {
    return Action(FriendListAction.deleteFriendAction, payload: state);
  }
}
