import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:im_sdk/user/cuser.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:toast/toast.dart';
import '../../language/language.dart';
import '../../utils/router.dart';
import '../../utils/utils.dart';
import 'action.dart';
import 'state.dart';

Effect<PageForgetPwdState> buildEffect() {
  return combineEffects(<Object, Effect<PageForgetPwdState>>{
    PageForgetPwdAction.verificationCode: _onVerificationCode,
    PageForgetPwdAction.btnConfirm: _onBtnConfirm,
  });
}

void _setError(Context<PageForgetPwdState> ctx, String error) {
  ctx.state.errorStr = error;
  ctx.dispatch(PageForgetPwdActionCreator.onUpdate());
}

// 1、邮箱不能为空
// 2、邮箱的合法性
// 3、邮箱是否重复
void _onVerificationCode(Action action, Context<PageForgetPwdState> ctx) async {
  do {
    if (ctx.state.email.text.isEmpty) {
      _setError(ctx, lang.value('email_empty_error'));
      break;
    }
    if (!Utils.isEmail(ctx.state.email.text)) {
      _setError(ctx, lang.value('invalid_email'));
      break;
    }
    var result = await userMgr.current.getVerification(ctx.state.email.text,
        SigIUType.SIGIU_EMAIL, SendCodeType.SendCodeTypeInit);
    if (result.data) {
      ctx.state.timerContorller.start();
    } else if (result.code == ErrorCode.signinDouble) {
      _setError(ctx, lang.value('account_repeat_error'));
    } else {
      _setError(ctx, lang.value('unknown_error'));
    }
  } while (false);
  ctx.state.enabled..enabled = true;
}

// 1、不能为空（邮箱、验证码、密码）
// 2、两次输入不能相同
// 3、符合密码输入规则
void _onBtnConfirm(Action action, Context<PageForgetPwdState> ctx) async {
  var email = action.payload['email'];
  var verification = action.payload['verification'];
  var setPwd = action.payload['setPwd'];
  var surePwd = action.payload['surePwd'];

  if (email.length == 0) {
    _setError(ctx, lang.value('email_empty_error'));
    return;
  } else if (verification.length == 0) {
    _setError(ctx, lang.value('code_empty_error'));
    return;
  } else if (verification.length != 6) {
    _setError(ctx, lang.value('code_format_error'));
    return;
  } else if (setPwd.length == 0) {
    _setError(ctx, lang.value('pwd_empty_error'));
    return;
  } else if (surePwd.length == 0) {
    _setError(ctx, lang.value('confirm_pwd_empty_error'));
    return;
  } else if (surePwd != setPwd) {
    _setError(ctx, lang.value('pwd_inconsistent'));
    return;
  }

  if (!Utils.isEmail(ctx.state.email.text)) {
    _setError(ctx, lang.value('invalid_email'));
    return;
  }

  //密码验证
  if (!RegExp('^(?![\d]+\$)(?![a-zA-Z]+\$)(?![^\da-zA-Z]+\$).{6,32}\$')
      .hasMatch(setPwd)) {
    _setError(ctx, lang.value('password_error'));
    return;
  }

  var result = await userMgr.modifyPwd(
      email, setPwd, verification, SigIUType.SIGIU_EMAIL);
  if (result.code == ErrorCode.ok) {
    Toast.show(lang.value('modified_success'), ctx.context);
    await Navigator.pushNamed(ctx.context, PAGE_LOGIN);
  } else {
    _setError(ctx, lang.value('email_or_code_error'));
  }
}
