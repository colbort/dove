import 'dart:async';
import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart' hide Action;
import 'package:im_sdk/user/cuser.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../language/language.dart';
import '../../utils/router.dart';
import '../../utils/store_util.dart';
import '../../utils/utils.dart';
import 'action.dart';
import 'state.dart';

Effect<RegisterState> buildEffect() {
  return combineEffects(<Object, Effect<RegisterState>>{
    RegisterAction.operatAction: _operat,
    RegisterAction.verificationCode: _getVerificationCode,
    RegisterAction.toServiceAgrement: _toServiceAgrement,
    Lifecycle.initState: _init,
    Lifecycle.didUpdateWidget: _appear,
  });
}

void _init(Action action, Context<RegisterState> ctx) async {
  // userMgr.listener().listen((state) {
  //   ctx.dispatch(RegisterActionCreator.onConnectChanged(state));
  // });
}

void _appear(Action action, Context<RegisterState> ctx) {
  var val = StoreUtil.globalStore.getState().isAgree;
  ctx.dispatch(RegisterActionCreator.onAgreeChange(val));
}

//点击注册按钮的事件
void _operat(Action action, Context<RegisterState> ctx) async {
  if (!await _verificationAccount(ctx)) {
    return;
  }
  if (ctx.state.account.isEmpty &&
      ctx.state.pwd.isEmpty &&
      ctx.state.verification.isEmpty &&
      ctx.state.nickname.isEmpty) {
    _setError(ctx, lang.value('sigup_empty'));
    return;
  } else if (ctx.state.nickname.isEmpty) {
    _setError(ctx, lang.value('sigup_nickname'));
    return;
  } else if (ctx.state.account.isEmpty) {
    _setError(ctx, lang.value('account_empty'));
    return;
  } else if (ctx.state.verification.isEmpty) {
    _setError(ctx, lang.value('sigup_verification_code'));
    return;
  } else if (ctx.state.pwd.isEmpty) {
    _setError(ctx, lang.value('sigin_pwd_hint'));
    return;
  } else if (!Utils.isNumberAndLetter(ctx.state.pwd)) {
    //_setError(ctx, lang.value('password_error'));密码必须包含数字和字母，长度6-32位
    _setError(ctx, lang.value('password_error'));
    return;
  } else if (ctx.state.isAgree == false) {
    _setError(ctx, lang.value('please_agree_service_protol'));
    return;
  }
  if (ctx.state.requesting) {
    return;
  }
  if (!ctx.state.isAgree) {
    _setError(ctx, lang.value("please_agree_service_protol"));
    return;
  }
  ctx.state.requesting = true;
  if (ctx.state.operat == OperatType.OPERAT_REGISTER) {
    var result = await userMgr.sigup(
        ctx.state.account.replaceAll(" ", ""),
        ctx.state.pwd,
        ctx.state.verification,
        ctx.state.photoFile,
        ctx.state.type,
        ctx.state.nickname);
    if (result.data) {
      Navigator.pushNamedAndRemoveUntil(
        ctx.context,
        PAGE_HOME,
        (route) => route == null,
      );
    } else if (result.code == ErrorCode.signinDouble) {
      _setError(ctx, lang.value("account_repeat_error"));
    } else if (result.code == ErrorCode.signinCodeError) {
      _setError(ctx, lang.value("code_error"));
    } else {
      _setError(ctx, lang.value("unknown_error"));
    }
  } else {
    var result = await userMgr.modifyPwd(ctx.state.account, ctx.state.pwd,
        ctx.state.verification, ctx.state.type);
    if (result.data) {
      Navigator.pop(ctx.context);
      // Toast.show("修改成功！", ctx.context);
    } else {
      _setError(ctx, lang.value("unknown_error"));
    }
  }
  ctx.state.requesting = false;
}

void _getVerificationCode(Action action, Context<RegisterState> ctx) async {
  do {
    if (!await _verificationAccount(ctx)) {
      break;
    }
    if (ctx.state.account.isEmpty) {
      _setError(ctx, lang.value('account_empty'));
      break;
    }
    if (ctx.state.requesting) {
      break;
    }
    ctx.state.requesting = true;
    var type;
    if (ctx.state.operat == OperatType.OPERAT_REGISTER) {
      type = SendCodeType.SendCodeTypeSignUp;
    } else {
      type = SendCodeType.SendCodeTypeInit;
    }
    var result = await userMgr.current
        .getVerification(ctx.state.account, ctx.state.type, type);

    ctx.state.requesting = false;
    if (result.data) {
      ctx.state.contorller.start();
    } else if (result.code == ErrorCode.signinDouble) {
      _setError(ctx, lang.value("account_repeat_error"));
    } else {
      _setError(ctx, lang.value("unknown_error"));
    }
  } while (false);
  ctx.state.enabled..enabled = true;
}

void _setError(Context<RegisterState> ctx, String error) {
  ctx.state.errorStr = error;
  ctx.dispatch(RegisterActionCreator.onUpdateAction());
}

Future<bool> _verificationAccount(Context<RegisterState> ctx) async {
  if (ctx.state.type == SigIUType.SIGIU_PHONE) {
    if (ctx.state.dialCode.length == 1) {
      _setError(ctx, lang.value("country_code_error"));
      return false;
    }
    if (ctx.state.account.length < 6) {
      _setError(ctx, lang.value("invalid_phone"));
      return false;
    }
    bool isVaild = await Utils.isValidPhoneNumber(ctx.state.account, 'US');
    if (!isVaild) {
      _setError(ctx, lang.value("invalid_phone"));
      return false;
    }
  } else {
    if (!Utils.isEmail(ctx.state.account)) {
      _setError(ctx, lang.value("invalid_email"));
      return false;
    }
  }
  return true;
}

void _toServiceAgrement(Action action, Context<RegisterState> ctx) {
  // Navigator.pushNamed(ctx.context, PAGE_SERVICE_AGREEMENT, arguments: {"type": PAGE_TYPE.REGISTER});
  Navigator.of(ctx.context).pushNamed(PAGE_SERVICE_AGREEMENT,
      arguments: {"type": PAGE_TYPE.REGISTER});
}
