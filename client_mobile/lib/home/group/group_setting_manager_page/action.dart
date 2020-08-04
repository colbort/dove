import 'package:fish_redux/fish_redux.dart';

enum GroupSettingManagerAction {
  action,
  update,
  setAdmin,
  allStateChanged,
}

class GroupSettingManagerActionCreator {
  static Action onAction() {
    return const Action(GroupSettingManagerAction.action);
  }

  static Action onUpdate() {
    return const Action(GroupSettingManagerAction.update);
  }

  static Action onSetAdmin(Map<String, dynamic> args) {
    return Action(GroupSettingManagerAction.setAdmin, payload: args);
  }

  static Action onAllStateChanged(bool checked) {
    return Action(GroupSettingManagerAction.allStateChanged, payload: checked);
  }
}
