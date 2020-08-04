import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';

class ChangePasswordState implements Cloneable<ChangePasswordState> {
  TextEditingController pwdController;
  TextEditingController newPwdController;
  TextEditingController verifyNewPwdController;
  String error;
  @override
  ChangePasswordState clone() {
    return ChangePasswordState()
      ..pwdController = pwdController
      ..newPwdController = newPwdController
      ..verifyNewPwdController = verifyNewPwdController
      ..error = error;
  }
}

ChangePasswordState initState(Map<String, dynamic> args) {
  return ChangePasswordState()
    ..pwdController = TextEditingController()
    ..newPwdController = TextEditingController()
    ..verifyNewPwdController = TextEditingController()
    ..error = '';
}
