import 'package:fish_redux/fish_redux.dart';
import '../chatlist_search_page/search_data.dart';

enum SearchMoreAction {
  action,
  searchAction,
  itemAction,
}

class SearchMoreActionCreator {
  static Action onAction() {
    return const Action(SearchMoreAction.action);
  }

  static Action onSearchAction(String search) {
    return  Action(SearchMoreAction.searchAction,payload: search);
  }
  static Action onItemAction(SearchData item) {
    return  Action(SearchMoreAction.itemAction,payload: item);
  }
}
