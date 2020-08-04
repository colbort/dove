import 'package:fish_redux/fish_redux.dart';

enum GroupListAction {
  action,
  update,
  reload,
  search,
}

class GroupListActionCreator {
  static Action onAction() {
    return const Action(GroupListAction.action);
  }

  static Action onUpdate() {
    return const Action(GroupListAction.update);
  }

  static Action onReLoad() {
    return const Action(GroupListAction.reload);
  }

  static Action onSearch(String data) {
    return Action(GroupListAction.search, payload: data);
  }
}
