import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../../widgets/button/timerbutton.dart';

class ChangeEmailState implements Cloneable<ChangeEmailState> {
  TextEditingController verification = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController email = TextEditingController();
  ErrorCode result;
  String showResult;
  TimerContorller timerContorller;
  EnabledController enabled;
  @override
  ChangeEmailState clone() {
    return ChangeEmailState()
      ..email = email
      ..verification = verification
      ..result = result
      ..showResult = showResult
      ..password = password
      ..timerContorller = timerContorller
      ..enabled = enabled;
  }
}

ChangeEmailState initState(Map<String, dynamic> args) {
  return ChangeEmailState()
    ..email = TextEditingController()
    ..password = TextEditingController()
    ..result = ErrorCode.failed
    ..showResult = ''
    ..verification = TextEditingController()
    ..timerContorller = TimerContorller()
    ..enabled = EnabledController();
}
