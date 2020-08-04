import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';

enum PersonalInfoAction {
  updateInfo,
  back,
  changePhone,
  changeEmail,
  changeAccount,
  changeSignature,
  changeNickName,
  changeGender,
  changeRegion,
  createQRcode,
}

class PersonalInfoActionCreator {
  static Action onBack() {
    return const Action(PersonalInfoAction.back);
  }

  static Action onUpdateInfo(ClientUserInfo info) {
    return Action(PersonalInfoAction.updateInfo, payload: info);
  }

  static Action onChangePhone(String phoneNumber) {
    return Action(PersonalInfoAction.changePhone, payload: phoneNumber);
  }

  static Action onChangeEmail(String email) {
    return Action(PersonalInfoAction.changeEmail, payload: email);
  }

  static Action onChangeAccount(String account) {
    return Action(PersonalInfoAction.changeAccount, payload: account);
  }

  static Action onChangeSignature(String about) {
    return Action(PersonalInfoAction.changeSignature, payload: about);
  }

  static Action onChangeNickName(String nickName) {
    return Action(PersonalInfoAction.changeNickName, payload: nickName);
  }

  static Action onChangeGender(int gender) {
    return Action(PersonalInfoAction.changeGender, payload: gender);
  }

  static Action onChangeRegion() {
    return Action(PersonalInfoAction.changeRegion);
  }

  static Action onCreateQRcode() {
    return Action(PersonalInfoAction.createQRcode);
  }
}
