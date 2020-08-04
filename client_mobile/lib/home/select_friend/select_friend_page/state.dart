import 'package:client_core/client_core.dart';
import 'package:client_core/packets.dart';
import 'package:fish_redux/fish_redux.dart';
import '../select_friend_item_component/state.dart';

enum SelectFriendStateType{
  CREATE_GROUP,
  ADD_MEMBER,
  DELETE_MEMBER,
  CHOOSE_LEAD,
}

class SelectFriendState extends MutableSource implements Cloneable<SelectFriendState> {
  List<SelectFriendItemState> friendList;
  List<SelectFriendItemState> selFriendList;
  List<UserInfo> selectList;
  GroupInfo groupInfo;
  int chatId;
  SelectFriendStateType type;
  String title;
  bool single;
  SelectFriendItemState previous;
  int uid;
  String text;

  @override
  SelectFriendState clone() {
    return SelectFriendState()
      ..friendList = friendList
      ..selFriendList = selFriendList
      ..selectList = selectList
      ..groupInfo = groupInfo
      ..chatId = chatId
      ..type = type
      ..title = title
      ..single = single
      ..previous = previous
      ..text = text
      ..uid = uid;
  }

  @override
  Object getItemData(int index) {
    if (selFriendList?.isNotEmpty == true) {
      return selFriendList[index];
    }
    return null;
  }

  @override
  String getItemType(int index) {
    return 'Friend_item';
  }

  @override
  int get itemCount => selFriendList?.length??0;

  @override
  void setItemData(int index, Object data) {
  }
}

SelectFriendState initState(Map<String, dynamic> args) {
  var state = SelectFriendState()..clone();
  state.selectList = <UserInfo>[];
  state.selFriendList = <SelectFriendItemState>[];
  state.friendList = <SelectFriendItemState>[];
  state.type = args['type'];
  state.chatId = args['chatId'];
  state.title = args['title'];
  state.single = args['single'];
  state.previous = null;
  state.text = '';
  state.uid = 0;
  return state;
}
