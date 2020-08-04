import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';

enum Friend_Info_Type{
    FRIEND_INFO,
    FRIEND_ADD_INFO,
    FRIEND_NON_INFO,
}
class FriendInfoState implements Cloneable<FriendInfoState> {
  bool isSelect = true;
  Friend_Info_Type pageType;
  UserInfo user;
  String page;
  @override
  FriendInfoState clone() {
    return FriendInfoState()..isSelect = isSelect ..pageType = pageType ..user = user ..page = page;
  }
}

FriendInfoState initState(Map<String, dynamic> args) {
  FriendInfoState state = FriendInfoState().clone();
  state.pageType = args["type"]??'';
  state.user = args["data"]??'';
  state.page = args['page']??'';
  
  return state;
}
