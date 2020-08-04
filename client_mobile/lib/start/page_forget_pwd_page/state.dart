import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../widgets/button/timerbutton.dart';

class PageForgetPwdState implements Cloneable<PageForgetPwdState> {
  TextEditingController email;
  TimerContorller timerContorller;
  TextEditingController verification;
  TextEditingController setPwd;
  TextEditingController surePwd;

  String errorStr;
  EnabledController enabled;

  @override
  PageForgetPwdState clone() {
    return PageForgetPwdState()
      ..email = email
      ..timerContorller = timerContorller
      ..setPwd = setPwd
      ..surePwd = surePwd
      ..errorStr = errorStr
      ..verification = verification
      ..enabled= enabled;
  }
}

PageForgetPwdState initState(Map<String, dynamic> args) {
  return PageForgetPwdState()
    ..email = TextEditingController()
    ..timerContorller = TimerContorller()
    ..setPwd = TextEditingController()
    ..verification = TextEditingController()
    ..surePwd = TextEditingController()
    ..errorStr = ''
    ..enabled = EnabledController();
}
