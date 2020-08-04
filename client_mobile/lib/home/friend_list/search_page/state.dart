import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'searchitem_component/state.dart';

class SearchState extends MutableSource implements Cloneable<SearchState> {

   List<UserInfo> friends;
  List<SearchitemState>  searchList;
   TextEditingController searchCtr;
  @override
  SearchState clone() {
    return SearchState()..searchCtr =  searchCtr ..searchList =searchList ..friends = friends;
  }

  @override
  Object getItemData(int index) {
    if (searchList?.isNotEmpty==true) {
      return searchList[index];
    }
    return null;
  }

  @override
  String getItemType(int index) {
    return 'search_item';
  }

  @override
  int get itemCount => searchList.length??0;

  @override
  void setItemData(int index, Object data) {
  }
}

SearchState initState(Map<String, dynamic> args){
  var state = SearchState().clone();
  state.searchCtr = TextEditingController();
   state.searchList = List<SearchitemState>();
    state.friends = List<UserInfo>();
  () async{
   var list = await friendMgr.getFrinedsWithDb();
   state.friends.addAll(list);
  }();
 
  // state.searchCtr.
  return state;
}
