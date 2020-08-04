import 'package:fish_redux/fish_redux.dart';
import '../privacy_and_security_page/state.dart';

 // todo replace with your own action
enum PrivacyAndSecurityAction { action,popAction,itemAction,switchItemAction}

class PrivacyAndSecurityActionCreator {
  static Action onAction() {
    return const Action(PrivacyAndSecurityAction.action);
  }
  static Action onPopAction() {
    return const Action(PrivacyAndSecurityAction.popAction);
  }
  static Action onItemAction(DataItem item) {
    return  Action(PrivacyAndSecurityAction.itemAction,payload: item);
  }
  static Action onSwitchItemAction(DataItem item) {
    return  Action(PrivacyAndSecurityAction.switchItemAction,payload: item);
  }
}
