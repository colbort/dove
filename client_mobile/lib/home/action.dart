import 'package:fish_redux/fish_redux.dart';

// todo replace with your own action//
enum HomeAction {action,viewChange }

class HomeActionCreator {
  static Action onViewChange(int index) {
    return Action(HomeAction.viewChange, payload: index);
  }
    static Action onAction() {
    return Action(HomeAction.action);
  }
}
