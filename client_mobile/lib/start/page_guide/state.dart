import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/widgets.dart';
import 'package:im_sdk/user/cuser.dart';
import '../../widgets/button/timerbutton.dart';

class GuideState implements Cloneable<GuideState> {
  String account;
  String verification;
  String error;
  SigIUType type;

  String code;
  String dialCode;
  String pwd;

  FocusNode accountFocus;
  FocusNode verificationFocus;

  bool requesting = false;
  TextInputType keyboardType;
  TimerContorller contorller;
  EnabledController enabled;

  @override
  GuideState clone() {
    return GuideState()
      ..account = account
      ..verification = verification
      ..error = error
      ..type = type
      ..code = code
      ..dialCode = dialCode
      ..pwd = pwd
      ..accountFocus = accountFocus
      ..verificationFocus = verificationFocus
      ..requesting = requesting
      ..keyboardType = keyboardType
      ..contorller = contorller
      ..enabled = enabled;
  }
}

GuideState initState(Map<String, dynamic> args) {
  return GuideState()
    ..account = ''
    ..verification = ''
    ..contorller = TimerContorller()
    ..type = args['type']
    ..pwd = args['pwd']
    ..code = 'KH'
    ..dialCode = '+855'
    ..accountFocus = FocusNode()
    ..verificationFocus = FocusNode()
    ..keyboardType = TextInputType.phone
    ..enabled = EnabledController();
}
