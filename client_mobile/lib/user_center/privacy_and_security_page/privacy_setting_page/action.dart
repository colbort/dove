import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';

enum PrivacySettingAction { action,selectAction,doneAction}

class PrivacySettingActionCreator {
  static Action onAction() {
    return const Action(PrivacySettingAction.action);
  }
  static Action onDoneAction() {
    return const Action(PrivacySettingAction.doneAction);
  }

  static Action onSelectAction(PrivacyRuleValue ruleValue) {
    return  Action(PrivacySettingAction.selectAction,payload: ruleValue);
  }
}
