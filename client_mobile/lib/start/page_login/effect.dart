import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action, ConnectionState;
import 'package:im_sdk/user/cuser.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../language/language.dart';
import '../../utils/router.dart';
import '../../utils/utils.dart';
import 'action.dart';
import 'state.dart';

Effect<LoginState> buildEffect() {
  return combineEffects(<Object, Effect<LoginState>>{
    LoginAction.sigin: _onSigin,
    LoginAction.onOpenServicePage: _onOpenServicePage,
    LoginAction.forgetPwd: _onForgetPwd,
  });
}

void _onSigin(Action action, Context<LoginState> ctx) async {
  var account = action.payload['account'].replaceAll(' ', '');
  var password = action.payload['password'];
  var dialCode = action.payload['dialCode'];

  //先验证账号
  if (account.isEmpty) {
    _setError(ctx, lang.value('login_phone_hint'));
    return;
  }
  //判断是否是中文
  else if (RegExp('[\u4e00-\u9fa5]').hasMatch(account)) {
    _setError(ctx, lang.value('phone_not_chinese'));
    return;
    //先判断是否是电话号码
  } else if (RegExp('^[0-9]*\$')
      .hasMatch(account.substring(1, account.length))) {
    ctx.state.type = SigIUType.SIGIU_PHONE;
    //手机号码是否合法验证
    bool isVaild = await Utils.isValidPhoneNumber(account, 'US');
    if (!isVaild) {
      _setError(ctx, lang.value('invalid_phone'));
      return;
    }
    //判断是否是邮箱
  } else if (RegExp('.*[@]+.*').hasMatch(account)) {
    l.i('signin on email');
    account = account.replaceAll(dialCode, '');
    //邮箱用户名合法验证
    var reg = RegExp('^[a-zA-Z][a-zA-Z0-9_]{4,32}\$');
    if (!Utils.isEmail(account) && !reg.hasMatch(account)) {
      _setError(ctx, lang.value('invalid_email'));
      return;
    }
    //判断是否是用户名
  } else if (RegExp('[a-zA-Z][a-zA-Z0-9_]{4,32}\$')
      .hasMatch(account.replaceAll(dialCode, ''))) {
    account = account.replaceAll(dialCode, '');
  }

  //密码
  if (password.isEmpty) {
    _setError(ctx, lang.value('sigin_pwd_hint'));
    return;
  } else if (password.length < 6) {
    _setError(ctx, lang.value('password_error'));
    return;
  } else if (account.isEmpty && password.isEmpty) {
    _setError(ctx, lang.value('enter_username_pwd'));
    return;
  }

  //密码验证
  if (!RegExp('^(?![\d]+\$)(?![a-zA-Z]+\$)(?![^\da-zA-Z]+\$).{6,32}\$')
      .hasMatch(password)) {
    _setError(ctx, lang.value('password_error'));
    return;
  }

  if (ctx.state.requesting) {
    _setError(ctx, lang.value('try_later'));
    return;
  }
  ctx.state.requesting = true;
  var result = await userMgr.sigin(
      account,
      password,
      ctx.state.type == SigIUType.SIGIU_PHONE
          ? SigIUType.SIGIU_PHONE
          : SigIUType.SIGIU_EMAIL);
  ctx.state.requesting = false;
  if (result.data) {
    Navigator.of(ctx.context).pushReplacementNamed(PAGE_HOME);
  } else if (userMgr.current.netState == ConnectionState.Closed) {
    _setError(ctx, lang.value('net_err'));
    return;
  } else {
    _setError(ctx, lang.value('username_pwd_err'));
    return;
  }
}

void _setError(Context<LoginState> ctx, String error) {
  ctx.state.errorStr = error;
  ctx.dispatch(LoginActionCreator.onUpdateAction());
}

void _onOpenServicePage(Action action, Context<LoginState> context) {
  Navigator.of(context.context).pushNamed(PAGE_SERVICE_AGREEMENT);
}

void _onForgetPwd(Action action, Context<LoginState> context) {
  Navigator.of(context.context).pushNamed(PAGE_FORGETPWD);
}
