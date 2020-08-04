import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:im_sdk/user/cuser.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:toast/toast.dart';
import '../../../language/language.dart';
import '../../../utils/router.dart';
import '../../../utils/utils.dart';
import 'action.dart';
import 'state.dart';

Effect<ChangeEmailState> buildEffect() {
  return combineEffects(<Object, Effect<ChangeEmailState>>{
    ChangeEmailAction.back: _onBack,
    ChangeEmailAction.getVerification: _onGetVerification,
    ChangeEmailAction.save: _onSave,
  });
}

void _onBack(Action action, Context<ChangeEmailState> ctx) {
  Navigator.of(ctx.context).pushNamed(PAGE_PERSONAL_INFO, arguments: null);
}

// 1、手机号不能为空
// 2、手机号码验证
void _onGetVerification(Action action, Context<ChangeEmailState> ctx) async {
  var email = ctx.state.email.text;
  do {
    if (email.isEmpty) {
      ctx.dispatch(ChangeEmailActionCreator.onShowResult(
          lang.value('email_empty_error')));
      break;
    } else if (!Utils.isEmail(email)) {
      ctx.dispatch(
          ChangeEmailActionCreator.onShowResult(lang.value('invalid_email')));
      break;
    }

    var resp = await userMgr.current.getVerification(
        email, SigIUType.SIGIU_EMAIL, SendCodeType.SendCodeTypeSignUp);

    if (resp.data) {
      ctx.state.timerContorller.start();
    } else if (resp?.code == ErrorCode.signinDouble) {
      ctx.dispatch(ChangeEmailActionCreator.onShowResult(
          lang.value('account_repeat_error')));
      return;
    } else {
      Toast.show(lang.value('get_code_failed'), ctx.context);
    }
  } while (false);
  ctx.state.enabled..enabled = true;
}

// 1、不能为空（邮箱、验证码、密码）
// 2、验证码长度
// 3、密码验证
void _onSave(Action action, Context<ChangeEmailState> ctx) async {
  var email = action.payload['email'];
  var verification = action.payload['verification'];
  var pwd = action.payload['pwd'];

  if (email.length == 0) {
    ctx.dispatch(
        ChangeEmailActionCreator.onShowResult(lang.value('email_empty_error')));
    return;
  } else if (verification.length == 0) {
    ctx.dispatch(
        ChangeEmailActionCreator.onShowResult(lang.value('code_empty_error')));
    return;
  } else if (verification.length != 6) {
    ctx.dispatch(
        ChangeEmailActionCreator.onShowResult(lang.value('code_error')));
    return;
  } else if (pwd.length == 0) {
    ctx.dispatch(
        ChangeEmailActionCreator.onShowResult(lang.value('pwd_empty_error')));
    return;
  }

  //邮箱合法验证
  var reg = RegExp('^[a-zA-Z][a-zA-Z0-9_]{4,32}\$');
  if (!Utils.isEmail(email) && !reg.hasMatch(email)) {
    ctx.dispatch(
        ChangeEmailActionCreator.onShowResult(lang.value('invalid_email')));
    return;
  }

  EmailInfo emailInfo = EmailInfo.create();
  emailInfo.email = email;
  emailInfo.code = verification;
  emailInfo.password = pwd;
  var result = await userMgr.current.changeAEP(emailInfo: emailInfo);
  if (result == ErrorCode.ok) {
    Navigator.of(ctx.context).pop();
    Toast.show(lang.value('modified_success'), ctx.context);
  } else if (result == ErrorCode.passwdError) {
    ctx.dispatch(
        ChangeEmailActionCreator.onShowResult(lang.value('pwd_wrong')));
    return;
  } else if (result == ErrorCode.failed) {
    ctx.dispatch(
        ChangeEmailActionCreator.onShowResult(lang.value('failed_edit')));
    return;
  } else if (result == ErrorCode.signinDouble) {
    ctx.dispatch(ChangeEmailActionCreator.onShowResult(
        lang.value('account_repeat_error')));
    return;
  }
}
