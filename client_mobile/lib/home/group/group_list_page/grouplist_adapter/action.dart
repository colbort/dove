import 'package:fish_redux/fish_redux.dart';

enum GrouplistAction { action }

class GrouplistActionCreator {
  static Action onAction() {
    return const Action(GrouplistAction.action);
  }
}
