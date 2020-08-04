import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart' hide Action;
import 'package:im_sdk/user/user_manager.dart';
import 'action.dart';
import 'state.dart';

Effect<SignatureState> buildEffect() {
  return combineEffects(<Object, Effect<SignatureState>>{
    SignatureAction.save: _onSave,
  });
}

void _onSave(Action action, Context<SignatureState> ctx) async {
  var userInfo = userMgr.current.getSelf();
  await userMgr.current.changeUserInfo(
      userInfo.user.username, action.payload, userInfo.user.gender);
   Navigator.of(ctx.context).pop();

}
