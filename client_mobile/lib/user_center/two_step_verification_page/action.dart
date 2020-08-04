import 'package:fish_redux/fish_redux.dart';
import 'state.dart';

 // todo replace with your own action
enum TwoStepVerificationAction { action, popAction, changeView }

class TwoStepVerificationActionCreator {
  static Action onAction() {
    return const Action(TwoStepVerificationAction.action);
  }

  static Action onPopAction() {
    return const Action(TwoStepVerificationAction.popAction);
  }
//根据PageType 的值切换UI
  static Action onChangeView(PageType type) {
    return Action(TwoStepVerificationAction.changeView, payload: type);
  }
}
