import 'package:fish_redux/fish_redux.dart';

enum GroupAuthorityManagerAction {
  update,
  authChanged,
}

class GroupAuthorityManagerActionCreator {
  static Action onUpdate() {
    return const Action(GroupAuthorityManagerAction.update);
  }

  static Action onAuthChanged() {
    return Action(GroupAuthorityManagerAction.authChanged);
  }
}
