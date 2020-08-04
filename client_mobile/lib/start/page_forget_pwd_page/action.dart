import 'package:fish_redux/fish_redux.dart';

enum PageForgetPwdAction { verificationCode, update, btnConfirm }

class PageForgetPwdActionCreator {
  static Action onVerificationCode() {
    return const Action(PageForgetPwdAction.verificationCode);
  }

  static Action onUpdate() {
    return const Action(PageForgetPwdAction.update);
  }

  static Action onBtnConfirm(Map<String, String> map) {
    return Action(PageForgetPwdAction.btnConfirm, payload: map);
  }
}
