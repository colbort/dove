import 'package:fish_redux/fish_redux.dart';
import '../../widgets/slidable/flutter_slidable.dart';
import 'friend_item_component/state.dart';

class FriendListState extends MutableSource
    implements Cloneable<FriendListState> {
  List<FriendItemState> friendList;
  bool loading = false;
  int redNum;
  SlidableController slidableController;

  @override
  FriendListState clone() {
    return FriendListState()
      ..friendList = friendList
      ..loading = loading
      ..redNum = redNum
      ..slidableController = slidableController;
  }

  @override
  Object getItemData(int index) {
    if (friendList?.isNotEmpty == true) {
      var item = friendList[index];
      if (item.type == FriendItemStateType.FriendItemStateData) {
        return item;
      }
      return item.headerStr;
    }
    return 'friend_empty';
  }

  @override
  String getItemType(int index) {
    if (friendList?.isNotEmpty == true) {
      var item = friendList[index];
      if (item.type == FriendItemStateType.FriendItemStateData) {
        return 'Friend_item';
      }
      return 'Friend_item_header';
    }
    return 'friend_empty';
  }

  @override
  int get itemCount => friendList?.length ?? 1;

  @override
  void setItemData(int index, Object data) {}
}

FriendListState initState(Map<String, dynamic> args) {
  var state = FriendListState()..clone();
  state.slidableController = SlidableController();

  return state;
}
