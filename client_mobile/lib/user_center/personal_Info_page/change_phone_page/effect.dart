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

Effect<ChangePhoneState> buildEffect() {
  return combineEffects(<Object, Effect<ChangePhoneState>>{
    ChangePhoneAction.back: _onBack,
    ChangePhoneAction.save: _onSave,
    ChangePhoneAction.getVerification: _onGetVerification,
  });
}

void _onBack(Action action, Context<ChangePhoneState> ctx) {
  Navigator.of(ctx.context).pushNamed(PAGE_PERSONAL_INFO, arguments: null);
}

// 1、输入的手机号码不能为空
// 2、输入的验证码不能为空
// 3、密码不能为空
// 4、验证长度正确
// 5、密码验证
void _onSave(Action action, Context<ChangePhoneState> ctx) async {
  var dialCode = ctx.state.dialCode;
  var phone = (ctx.state.account.replaceAll(dialCode, '')).replaceAll(' ', '');
  var verification = ctx.state.verification.text;
  var pwd = ctx.state.password.text;

  if (phone.isEmpty) {
    ctx.dispatch(ChangePhoneActionCreator.onShowResult(
        lang.value('register_phone_hint')));
    return;
  } else if (phone.length < 6) {
    ctx.dispatch(
        ChangePhoneActionCreator.onShowResult(lang.value('invalid_phone')));
    return;
  } else if (verification.isEmpty) {
    ctx.dispatch(
        ChangePhoneActionCreator.onShowResult(lang.value('code_empty_error')));
    return;
  } else if (verification.length != 6) {
    ctx.dispatch(
        ChangePhoneActionCreator.onShowResult(lang.value('code_error')));
    return;
  } else if (pwd.isEmpty) {
    ctx.dispatch(
        ChangePhoneActionCreator.onShowResult(lang.value('pwd_empty_error')));
    return;
  }
  var isVaild = await Utils.isValidPhoneNumber(dialCode + phone, 'US');
  if (!isVaild) {
    ctx.dispatch(
        ChangePhoneActionCreator.onShowResult(lang.value('invalid_phone')));
    return;
  }

  //密码验证
  if (!RegExp('^(?![\d]+\$)(?![a-zA-Z]+\$)(?![^\da-zA-Z]+\$).{6,32}\$')
      .hasMatch(pwd)) {
    ctx.dispatch(
        ChangePhoneActionCreator.onShowResult(lang.value('password_error')));
    return;
  }
  PhoneInfo phoneInfo = PhoneInfo.create();

  phoneInfo.phone = (dialCode + phone).replaceAll(' ', '');
  phoneInfo.langCode = dialCode;
  phoneInfo.code = verification;
  phoneInfo.password = pwd;

  var result = await userMgr.current.changeAEP(phoneNumber: phoneInfo);
  if (result == ErrorCode.ok) {
    Navigator.of(ctx.context).pop();
    Toast.show(lang.value('modified_success'), ctx.context);
  } else if (result == ErrorCode.passwdError) {
    ctx.dispatch(
        ChangePhoneActionCreator.onShowResult(lang.value('pwd_wrong')));
    return;
  } else if (result == ErrorCode.signinCodeError) {
    ctx.dispatch(
        ChangePhoneActionCreator.onShowResult(lang.value('code_error')));
    return;
  } else if (result == ErrorCode.failed) {
    ctx.dispatch(
        ChangePhoneActionCreator.onShowResult(lang.value('failed_edit')));
    return;
  } else if (result == ErrorCode.signinDouble) {
    ctx.dispatch(ChangePhoneActionCreator.onShowResult(
        lang.value('account_repeat_error')));
    return;
  }
}

// 1、手机号不能为空
// 2、手机号码验证
void _onGetVerification(Action action, Context<ChangePhoneState> ctx) async {
  do {
    var dialCode = ctx.state.dialCode;
    var phone =
        (ctx.state.account.replaceAll(dialCode, '')).replaceAll(' ', '');
    if (phone.isEmpty) {
      ctx.dispatch(ChangePhoneActionCreator.onShowResult(
          lang.value('register_phone_hint')));
      break;
    } else if (phone.length < 6) {
      ctx.dispatch(
          ChangePhoneActionCreator.onShowResult(lang.value('invalid_phone')));
      break;
    }

    var isVaild = await Utils.isValidPhoneNumber(dialCode + phone, 'US');
    if (!isVaild) {
      ctx.dispatch(
          ChangePhoneActionCreator.onShowResult(lang.value('invalid_phone')));
      break;
    }

    var resp = await userMgr.current.getVerification(
        dialCode + phone, SigIUType.SIGIU_PHONE, SendCodeType.SendCodeTypeInit);

    if (resp.data) {
      ctx.state.timerContorller.start();
    } else {
      Toast.show(lang.value('get_code_failed'), ctx.context);
    }
  } while (false);
  ctx.state.enabled..enabled = true;
}
