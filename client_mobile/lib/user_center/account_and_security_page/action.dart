import 'package:fish_redux/fish_redux.dart';

enum AccountAndSecurityAction { exitLogin, pushPageAction }

class AccountAndSecurityActionCreator {
  static Action onExitLogin() {
    return const Action(AccountAndSecurityAction.exitLogin);
  }

  static Action onPushPage(String page) {
    return  Action(AccountAndSecurityAction.pushPageAction,payload: page);
  }
}
