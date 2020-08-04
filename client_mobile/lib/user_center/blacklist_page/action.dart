import 'package:fish_redux/fish_redux.dart';

enum BlacklistAction { action,deleteAction }

class BlacklistActionCreator {
  static Action onAction() {
    return const Action(BlacklistAction.action);
  }
  static Action onDeleteAction(int index) {
    return  Action(BlacklistAction.deleteAction,payload: index);
  }
}
