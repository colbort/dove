import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/widgets.dart' hide Action;
import 'package:im_sdk/user/cuser.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../language/language.dart';
import '../../utils/router.dart';
import '../../utils/utils.dart';
import 'action.dart';
import 'state.dart';

Effect<GuideState> buildEffect() {
  return combineEffects(<Object, Effect<GuideState>>{
    GuideAction.bind: _onBind,
    GuideAction.verificationCode: _onBind,
    GuideAction.verificationCode: _getVerificationCode,
  });
}

void _onBind(Action action, Context<GuideState> ctx) async {
  var result;
  if (ctx.state.type == SigIUType.SIGIU_EMAIL) {
    var email = EmailInfo.create();
    email.email = ctx.state.account;
    email.code = ctx.state.verification;
    email.password = ctx.state.pwd;
    result = await userMgr.current.changeAEP(emailInfo: email);
  } else {
    var phone = PhoneInfo.create();
    phone.phone = ctx.state.account;
    phone.code = ctx.state.verification;
    phone.password = ctx.state.pwd;
    result = await userMgr.current.changeAEP(phoneNumber: phone);
  }
  if (result == ErrorCode.ok) {
    Navigator.pushNamedAndRemoveUntil(
        ctx.context, PAGE_HOME, (route) => route == null);
  } else {
    _setError(ctx, lang.value('unknown_error'));
  }
}

void _getVerificationCode(Action action, Context<GuideState> ctx) async {
  do {
    if (ctx.state.account == null || ctx.state.account.isEmpty) {
      _setError(ctx, lang.value('confirm_account_correct'));
      break;
    }
    if (!await _verificationAccount(ctx)) {
      break;
    }
    if (ctx.state.requesting) {
      break;
    }

    ctx.state.requesting = true;
    var result = await userMgr.current.getVerification(
        ctx.state.account, ctx.state.type, SendCodeType.SendCodeTypeSignUp);
    ctx.state.requesting = false;
    if (result.data) {
      ctx.state.contorller.start();
    } else {
      _setError(ctx, lang.value('code_failed_reason'));
    }
  } while (false);
  ctx.state.enabled..enabled = true;
}

void _setError(Context<GuideState> ctx, String error) {
  ctx.state.error = error;
  ctx.dispatch(GuideActionCreator.onUpdate());
}

Future<bool> _verificationAccount(Context<GuideState> ctx) async {
  if (ctx.state.type == SigIUType.SIGIU_PHONE) {
    if (ctx.state.dialCode.length == 1) {
      _setError(ctx, lang.value('country_code_error'));
      return false;
    }
    if (ctx.state.account.length < 6) {
      _setError(ctx, lang.value('invalid_phone'));
      return false;
    }
    bool isVaild = await Utils.isValidPhoneNumber(ctx.state.account, 'US');
    if (!isVaild) {
      _setError(ctx, lang.value('invalid_phone'));
      return false;
    }
  } else {
    if (!Utils.isEmail(ctx.state.account)) {
      _setError(ctx, lang.value('invalid_email'));
      return false;
    }
  }
  return true;
}
