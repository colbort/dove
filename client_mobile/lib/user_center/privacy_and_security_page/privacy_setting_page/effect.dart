import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:im_sdk/user/user_manager.dart';
import 'package:toast/toast.dart';
import '../../../language/language.dart';
import 'action.dart';
import 'state.dart';

Effect<PrivacySettingState> buildEffect() {
  return combineEffects(<Object, Effect<PrivacySettingState>>{
    PrivacySettingAction.selectAction: _onSelectAction,
     PrivacySettingAction.doneAction: _onDoneAction,
  });
}
void _onDoneAction(Action action, Context<PrivacySettingState> ctx) async{
  var data =await settingMgr.modifyUserPrivacy(ctx.state.rule, ctx.state.searchType);
  if (data.code == ErrorCode.ok) {
    Navigator.of(ctx.context).pop(ctx.state.rule);
  }else{
    Toast.show(lang.value('failed_edit'), ctx.context);
  }
}
void _onSelectAction(Action action, Context<PrivacySettingState> ctx) {
  var rule = action.payload as PrivacyRuleValue;
  ctx.state.rule.value = rule;
  ctx.dispatch(PrivacySettingActionCreator.onAction());
}
