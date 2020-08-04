import 'package:fish_redux/fish_redux.dart';

enum SearchAction { action }

class SearchActionCreator {
  static Action onAction() {
    return const Action(SearchAction.action);
  }
}
