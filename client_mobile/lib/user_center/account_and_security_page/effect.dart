import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/text_util.dart';
import '../../utils/router.dart';
import 'action.dart';
import 'state.dart';

Effect<AccountAndSecurityState> buildEffect() {
  return combineEffects(<Object, Effect<AccountAndSecurityState>>{
    AccountAndSecurityAction.exitLogin: _onExitLogin,
    AccountAndSecurityAction.pushPageAction: _onPushPageAction,
  });
}

// 保存本地历史登录
// 1、登录时记录密码
// 2、修改密码时记录
// 3、登出时记录账号
void _onExitLogin(Action action, Context<AccountAndSecurityState> ctx) async {
  var result = await userMgr.sigout();
  if (result.data) {
    // FIXME 切换到下一个一登陆的账户
    var ok = userMgr.swicthUser();
    if (!ok) {
      var self = userMgr.current.getSelf();
      ls.setValue('historyAccount', self.user.account);
      Navigator.pushNamedAndRemoveUntil(
          ctx.context, PAGE_LOGIN, (route) => route == null);
    }
  } else {
    l.d('_onExitLogin: signout failed');
  }
}

void _onPushPageAction(
    Action action, Context<AccountAndSecurityState> ctx) async {
  var page = action.payload as String;
  if (TextUtil.isEmpty(page)) {}
  Navigator.of(ctx.context).pushNamed(page);
}
