import 'package:fish_redux/fish_redux.dart';

enum SearchitemAction { action ,onItemAction}

class SearchitemActionCreator {
  static Action onAction() {
    return const Action(SearchitemAction.action);
  }

   static Action onItemAction() {
    return Action(SearchitemAction.onItemAction);
  }
}
