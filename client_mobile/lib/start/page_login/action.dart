import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/cuser.dart';

//todo replace with your own action
enum LoginAction {
  changeView,
  sigin,
  updateAction,
  connectChanged,
  onOpenServicePage,
  forgetPwd,
  updateStr,
}

class LoginActionCreator {
  static Action onChangeView(SigIUType type) {
    return Action(LoginAction.changeView, payload: type);
  }

  static Action onSigin(Map<String, String> map) {
    return Action(LoginAction.sigin, payload: map);
  }

  static Action onUpdateAction() {
    return Action(
      LoginAction.updateAction,
    );
  }

  static Action onConnectChanged(ConnectionState state) {
    return Action(LoginAction.connectChanged, payload: state);
  }

  static Action onForgetPwd() {
    return const Action(LoginAction.forgetPwd);
  }

  static Action onUpdateStr(String str) {
    return Action(LoginAction.updateStr, payload: str);
  }
}
