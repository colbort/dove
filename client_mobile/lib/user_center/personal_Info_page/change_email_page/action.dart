import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';

enum ChangeEmailAction {
  back,
  save,
  getVerification,
  getResult,
  showResult,
  updataEmail
}

class ChangeEmailActionCreator {
  static Action onBack() {
    return const Action(ChangeEmailAction.back);
  }

  static Action onSave(Map<String, String> map) {
    return Action(ChangeEmailAction.save, payload: map);
  }

  static Action onGetVerification() {
    return Action(ChangeEmailAction.getVerification);
  }

  static Action onGetResult(ErrorCode result) {
    return Action(ChangeEmailAction.getResult, payload: result);
  }

  static Action onShowResult(String showResult) {
    return Action(ChangeEmailAction.showResult, payload: showResult);
  }

  static Action onUpdataEmail(String email) {
    return Action(ChangeEmailAction.updataEmail, payload: email);
  }
}
