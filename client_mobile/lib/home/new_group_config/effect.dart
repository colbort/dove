import 'package:IM/utils/router.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:flutter/cupertino.dart' hide Action;
import 'action.dart';
import 'state.dart';

Effect<NewGroupConfigState> buildEffect() {
  return combineEffects(<Object, Effect<NewGroupConfigState>>{
    NewGroupConfigAction.action: _onAction,
    NewGroupConfigAction.creatGroup: _onCreatGroup,
  });
}

void _onAction(Action action, Context<NewGroupConfigState> ctx) {}

void _onCreatGroup(Action action, Context<NewGroupConfigState> ctx) async {
  var uid = List<int>();
  ctx.state.selectList.forEach((user) {
    uid.add(user.uid);
  });

  var result = false;
  result = await userMgr.current.groupMgr.createGroup(uid);
  if (result) {
    Navigator.pushNamedAndRemoveUntil(
        ctx.context, PAGE_HOME, (route) => route == null);
  }
}
