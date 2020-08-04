import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../chatlist_search_page/search_data.dart';

class SearchMoreState implements Cloneable<SearchMoreState> {
  TextEditingController searchController;
  List<SearchData> searchList;
  bool isDataEmpty = false;
  String hintStr = '';
  String searchStr = '';
  SearchType type;
  @override
  SearchMoreState clone() {
    return SearchMoreState()
      ..searchController = searchController
      ..hintStr = hintStr
      ..searchList = searchList
      ..isDataEmpty = isDataEmpty
      ..type = type;
  }
}

SearchMoreState initState(Map<String, dynamic> args) {
  var state = SearchMoreState();
  state.searchController = TextEditingController();
  state.searchList = List<SearchData>();
  if (args != null) {
    state.searchStr = args['searchStr'] ?? '';
    state.type = args['searchType'] as SearchType;
    state.searchController.text = state.searchStr;
  }

  return state;
}
