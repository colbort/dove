import 'package:fish_redux/fish_redux.dart';

enum ForwardMessageAction { action, searchAction }

class ForwardMessageActionCreator {
  static Action onAction() {
    return const Action(ForwardMessageAction.action);
  }

  static Action onSearchAction(String str) {
    return Action(ForwardMessageAction.searchAction,payload: str);
  }
}
