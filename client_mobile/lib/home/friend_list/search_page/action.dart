import 'package:fish_redux/fish_redux.dart';

enum SearchAction { action ,searchChangeAction}

class SearchActionCreator {
  static Action onAction() {
    return const Action(SearchAction.action);
  }

   static Action onSearchChangeAction(String text) {
    return  Action(SearchAction.searchChangeAction,payload: text);
  }
}
