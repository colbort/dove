import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide ConnectionState;
import 'package:im_sdk/user/cuser.dart';

class LoginState implements Cloneable<LoginState> {
  SigIUType type; //当前ui显示类型
  TextEditingController account;
  TextEditingController password;

  String errorStr;
  bool requesting; //防止 一直点击登录
  String code; //国家图标
  String dialCode; //国家代码

  String str; //针对 字母输入 会自动清除账号

  FocusNode focusNodeCity;
  FocusNode focusNodeLogin;
  FocusNode focusNodePwd;

  @override
  LoginState clone() {
    return LoginState()
      ..type = type
      ..account = account
      ..password = password
      ..errorStr = errorStr
      ..requesting = requesting
      ..code = code
      ..str = str
      ..dialCode = dialCode
      ..focusNodeCity = focusNodeCity
      ..focusNodeLogin = focusNodeLogin
      ..focusNodePwd = focusNodePwd;
  }
}

LoginState initState(Map<String, dynamic> args) {
  return LoginState()
    ..type = SigIUType.SIGIU_EMAIL
    ..account = TextEditingController()
    ..password = TextEditingController()
    ..errorStr = ''
    ..requesting = false
    ..code = 'KH'
    ..dialCode = '+855'
    ..str = ''
    ..focusNodeCity = FocusNode()
    ..focusNodeLogin = FocusNode()
    ..focusNodePwd = FocusNode();
}
