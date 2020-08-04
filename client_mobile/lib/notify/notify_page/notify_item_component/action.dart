import 'package:fish_redux/fish_redux.dart';

 // todo replace with your own action
enum NotifyItemAction { action, switchAction }

class NotifyItemActionCreator {
  static Action onAction() {
    return const Action(NotifyItemAction.action);
  }

  static Action switchAction(int value) {
    return Action(NotifyItemAction.switchAction, payload: value);
  }
}
