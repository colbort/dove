import 'dart:async';
import 'package:client_core/client_core.dart';
import 'package:client_core/packets.dart' hide Context;
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/text_util.dart';
import 'package:toast/toast.dart';
import '../../../language/language.dart';
import 'action.dart';
import 'state.dart';

Effect<ChangePasswordState> buildEffect() {
  return combineEffects(<Object, Effect<ChangePasswordState>>{
    ChangePasswordAction.submitAction: _onSubmitAction,
    Lifecycle.initState: _init,
  });
}

void _init(Action action, Context<ChangePasswordState> ctx) {
  //  ctx.state.verifyNewPwdController.addListener((){
  //    println("object");
  //  });
}
void _onSubmitAction(Action action, Context<ChangePasswordState> ctx) async {
  if (TextUtil.isEmpty(ctx.state.pwdController.text)) {
    _showError(lang.value('original_pwd'), ctx);
    return;
  }
  if (TextUtil.isEmpty(ctx.state.newPwdController.text)) {
    _showError(lang.value('new_pwd'), ctx);
    return;
  }
  if (TextUtil.isEmpty(ctx.state.verifyNewPwdController.text)) {
    _showError(lang.value('confirm_new_pwd'), ctx);
    return;
  }
  if (ctx.state.verifyNewPwdController.text !=
      ctx.state.newPwdController.text) {
    _showError(lang.value('pwd_inconsistent'), ctx);
    return;
  }

  var resp = await userMgr.current.changePassWord(
      ctx.state.pwdController.text, ctx.state.verifyNewPwdController.text);
  if (resp == ErrorCode.ok) {
    Toast.show(lang.value('modified_success'), ctx.context);
    Navigator.of(ctx.context).pop();
  } else if (resp == ErrorCode.passwdError) {
    ctx.state.error = lang.value('pwd_wrong');
    ctx.dispatch(ChangePasswordActionCreator.onAction());
  } else {
    Toast.show(lang.value('modified_success') + " $resp", ctx.context);
  }
}

_showError(String error, Context<ChangePasswordState> ctx) {
  ctx.state.error = error;
  ctx.dispatch(ChangePasswordActionCreator.onAction());
  Timer(Duration(seconds: 3), () {
    ctx.state.error = '';
    ctx.dispatch(ChangePasswordActionCreator.onAction());
  });
}
