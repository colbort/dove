import 'package:fish_redux/fish_redux.dart';

enum GrouplistitemAction { update, disbandGroup }

class GrouplistitemActionCreator {
  static Action onUpdate() {
    return const Action(GrouplistitemAction.update);
  }

  static Action onDisbandGroup(int chatId) {
    return Action(GrouplistitemAction.disbandGroup, payload: chatId);
  }
}
