import 'package:fish_redux/fish_redux.dart';

enum ChangePasswordAction { action ,submitAction}

class ChangePasswordActionCreator {
  static Action onAction() {
    return const Action(ChangePasswordAction.action);
  }
   static Action onSubmitAction() {
    return const Action(ChangePasswordAction.submitAction);
  }
}
