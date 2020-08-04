import 'package:client_core/packets.dart';
import 'package:fish_redux/fish_redux.dart';

enum ChangePhoneAction {
  back,
  save,
  getVerification,
  getResult,
  showResult,
  updataPhoneNumber,
}

class ChangePhoneActionCreator {
  static Action onBack() {
    return const Action(ChangePhoneAction.back);
  }

  static Action onSave(Map<String, String> map) {
    return Action(ChangePhoneAction.save, payload: map);
  }

  static Action onGetVerification() {
    return Action(ChangePhoneAction.getVerification);
  }

  static Action onGetResult(ErrorCode result) {
    return Action(ChangePhoneAction.getResult, payload: result);
  }

  static Action onShowResult(String showResult) {
    return Action(ChangePhoneAction.showResult, payload: showResult);
  }

  static Action onUpdataPhoneNumber(String phoneNumber) {
    return Action(ChangePhoneAction.updataPhoneNumber, payload: phoneNumber);
  }
}
