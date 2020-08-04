import 'package:fish_redux/fish_redux.dart';

enum GroupJoinAction { joinGroup, update }

class GroupJoinActionCreator {
  static Action onJoinGroup() {
    return const Action(GroupJoinAction.joinGroup);
  }

  static Action onUpdate() {
    return const Action(GroupJoinAction.update);
  }
}
