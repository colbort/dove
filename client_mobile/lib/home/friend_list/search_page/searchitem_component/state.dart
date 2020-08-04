import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';

class SearchitemState implements Cloneable<SearchitemState> {
  UserInfo user;
  SearchitemState({this.user});
  @override
  SearchitemState clone() {
    return SearchitemState()..clone();
  }
}

SearchitemState initState(Map<String, dynamic> args) {
  return SearchitemState();
}
