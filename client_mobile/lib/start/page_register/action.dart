import 'package:client_core/network.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/cuser.dart';

enum RegisterAction {
  action,
  changeview,
  operatAction,
  updateAction,
  verificationCode,
  isShowPassword,
  textChanged,
  connectChanged,
  onAgreeChange,
  toServiceAgrement,
  changePage,
  initErrorStr,
  setEyeState,
}

class RegisterActionCreator {
  static Action onAction() {
    return Action(RegisterAction.action);
  }

  static Action onUpdateAction() {
    return const Action(RegisterAction.updateAction);
  }

  static Action onChangeView(SigIUType type) {
    return Action(RegisterAction.changeview, payload: type);
  }

  static Action onOperatAction() {
    return Action(RegisterAction.operatAction);
  }

  static Action onVerificationCode() {
    return const Action(RegisterAction.verificationCode);
  }

  static Action onIsShowPassword(SigIUType type) {
    return Action(RegisterAction.isShowPassword, payload: type);
  }

  static Action onTextChanged(List list) {
    return Action(RegisterAction.textChanged, payload: list);
  }

  static Action onConnectChanged(ConnectionState state) {
    return Action(RegisterAction.connectChanged, payload: state);
  }

  // 选择是否同意服务协议setEyeState
  static Action onAgreeChange(bool val) {
    return Action(RegisterAction.onAgreeChange, payload: val);
  }

  static Action onToServiceAgrement() {
    return Action(RegisterAction.toServiceAgrement);
  }

  static Action onChangePage(int val) {
    return Action(RegisterAction.changePage, payload: val);
  }

  static Action onInitErrorStr() {
    return Action(RegisterAction.initErrorStr);
  }

  static Action onSetEyeState() {
    return Action(RegisterAction.setEyeState);
  }
}
