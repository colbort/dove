import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/util/text_util.dart';
import '../addfriend_item_component/state.dart';

class AddFriendState implements Cloneable<AddFriendState> {
  List<AddfriendItemState> dataList;
  UserInfo searchUser;
  String searchStr;
  bool isShowSearch = false;
  bool isDataEmpty = true;
  TextEditingController searchController;
  @override
  AddFriendState clone() {
    return AddFriendState()
      ..dataList = dataList
      ..searchUser = searchUser
      ..isShowSearch = isShowSearch
      ..searchStr = searchStr
      ..searchController = searchController
      ..isDataEmpty = isDataEmpty;
  }
}

AddFriendState initState(Map<String, dynamic> args) {
  var state = AddFriendState()..searchController = TextEditingController();
  if (args != null) {
    state.searchStr = args['searchStr'] ?? '';
    if (TextUtil.isNotEmpty(state.searchStr)) {
      state.searchController.text = state.searchStr;
    }
  }
  return state;
}
