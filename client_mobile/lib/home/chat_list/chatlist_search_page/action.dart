import 'package:fish_redux/fish_redux.dart';
import 'search_data.dart';

enum ChatlistSearchAction {
  action,
  searchAction,
  itemAction,
  searchUser,
  nextSearchAction,
}

class ChatlistSearchActionCreator {
  static Action onAction() {
    return const Action(ChatlistSearchAction.action);
  }

  static Action searchAction(String search) {
    return Action(ChatlistSearchAction.searchAction, payload: search);
  }

  static Action onItemAction(SearchData item) {
    return Action(ChatlistSearchAction.itemAction, payload: item);
  }

  static Action searchUserAction(String search) {
    return Action(ChatlistSearchAction.searchUser, payload: search);
  }
  static Action nextSearchAction(SearchData item) {
    return Action(ChatlistSearchAction.nextSearchAction,payload:item);
  }
}
