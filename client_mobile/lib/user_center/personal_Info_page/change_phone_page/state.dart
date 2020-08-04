import 'package:client_core/packets.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../../widgets/button/timerbutton.dart';

class ChangePhoneState implements Cloneable<ChangePhoneState> {
  String phoneNumber;
  TextEditingController verification = TextEditingController();
  TextEditingController password = TextEditingController();
  ErrorCode result;
  String showResult;
  TimerContorller timerContorller;
  EnabledController enabled;

  FocusNode accountFocus;
  String code;
  String dialCode;
  String account;
  FocusNode pwdFocus;
  @override
  ChangePhoneState clone() {
    return ChangePhoneState()
      ..phoneNumber = phoneNumber
      ..verification = verification
      ..result = result
      ..showResult = showResult
      ..password = password
      ..code = code
      ..account = account
      ..dialCode = dialCode
      ..pwdFocus = pwdFocus
      ..accountFocus = accountFocus
      ..timerContorller = timerContorller
      ..enabled = enabled;
  }
}

ChangePhoneState initState(Map<String, dynamic> args) {
  var userInfo = userMgr.current.getSelf();
  return ChangePhoneState()
    ..phoneNumber = userInfo.user.phone
    ..verification = TextEditingController()
    ..showResult = ''
    ..code = 'KH'
    ..dialCode = '+855'
    ..result = ErrorCode.failed
    ..account = ''
    ..password = TextEditingController()
    ..accountFocus = FocusNode()
    ..pwdFocus = FocusNode()
    ..timerContorller = TimerContorller()
    ..enabled = EnabledController();
}
