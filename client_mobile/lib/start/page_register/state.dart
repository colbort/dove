import 'dart:io';
import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide ConnectionState;
import 'package:im_sdk/user/cuser.dart';
import '../../language/language.dart';
import '../../widgets/button/timerbutton.dart';

enum OperatType {
  OPERAT_REGISTER,
  OPERAT_MODIFYPWD,
}

enum PAGE_TYPE { LOGIN, REGISTER }

class RegisterState implements Cloneable<RegisterState> {
  SigIUType type;
  String errorStr = "error";
  OperatType operat;
  String title;

  String code;
  String dialCode;
  String account;
  String pwd;
  String verification;
  String verificatedDesc;
  bool verificating;
  bool isAgree;
  String confirm;
  String nickname;
  File photoFile;
  bool eyeState;

  FocusNode accountFocus;
  FocusNode verificationFocus;
  FocusNode pwdFocus;
  FocusNode confirmFocus;
  FocusNode focusNodeCity;

  ConnectionState netState;
  bool requesting = false;
  TextInputType keyboardType;
  TimerContorller contorller;
  int currentIndex = 0;
  PageController pageController;
  EnabledController enabled;

  @override
  RegisterState clone() {
    return RegisterState()
      ..type = type
      ..errorStr = errorStr
      ..operat = operat
      ..title = title
      ..code = code
      ..dialCode = dialCode
      ..netState = netState
      ..account = account
      ..pwd = pwd
      ..verification = verification
      ..verificatedDesc = verificatedDesc
      ..verificating = verificating
      ..confirm = confirm
      ..accountFocus = accountFocus
      ..verificationFocus = verificationFocus
      ..pwdFocus = pwdFocus
      ..confirmFocus = confirmFocus
      ..keyboardType = keyboardType
      ..contorller = contorller
      ..isAgree = isAgree
      ..focusNodeCity = focusNodeCity
      ..nickname = nickname
      ..currentIndex = currentIndex
      ..photoFile = photoFile
      ..pageController = pageController
      ..eyeState = eyeState
      ..enabled = enabled;
  }
}

RegisterState initState(Map<String, dynamic> args) {
  var type = SigIUType.SIGIU_PHONE;
  if (args['type'] == OperatType.OPERAT_MODIFYPWD) {
    type = SigIUType.SIGIU_EMAIL;
  }

  return RegisterState()
    ..type = type
    ..errorStr = ''
    ..operat = args['type']
    ..title = args['title']
    ..code = 'KH'
    ..dialCode = '+855'
    ..netState = ConnectionState.Connectting
    ..account = ''
    ..pwd = ''
    ..verification = ''
    ..verificatedDesc = lang.value('sigup_get_verification_code')
    ..verificating = false
    ..confirm = ''
    ..accountFocus = FocusNode()
    ..verificationFocus = FocusNode()
    ..pwdFocus = FocusNode()
    ..confirmFocus = FocusNode()
    ..keyboardType = TextInputType.phone
    ..contorller = TimerContorller()
    ..isAgree = true
    ..focusNodeCity = FocusNode()
    ..nickname = ''
    ..currentIndex = 0
    ..photoFile = null
    ..pageController = PageController()
    ..eyeState = false
    ..enabled = EnabledController();
}
