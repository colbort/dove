import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'search_data.dart';

class ChatlistSearchState implements Cloneable<ChatlistSearchState> {
  List<SearchData> searchList;
  TextEditingController searchController;
  bool isDataEmpty = false;
  @override
  ChatlistSearchState clone() {
    return ChatlistSearchState()..searchList = searchList ..searchController=searchController ..isDataEmpty =isDataEmpty;
  }
}

ChatlistSearchState initState(Map<String, dynamic> args) {
  return ChatlistSearchState()..searchList = List<SearchData>() ..searchController = TextEditingController();
}
