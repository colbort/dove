import 'package:client_core/packets.dart' hide Context;
import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'action.dart';
import 'state.dart';

Effect<BlacklistState> buildEffect() {
  return combineEffects(<Object, Effect<BlacklistState>>{
    BlacklistAction.deleteAction: _onDeleteAction,
    Lifecycle.initState: _init,
  });
}

void _onDeleteAction(Action action, Context<BlacklistState> ctx) async {
  var idx = action.payload as int;
  var resp = await friendMgr.deleteBlacklist([ctx.state.blackList[idx].uid]);
  if (resp?.code == ErrorCode.ok) {
    ctx.state.blackList.removeAt(idx);
    ctx.dispatch(BlacklistActionCreator.onAction());
  }
}

void _init(Action action, Context<BlacklistState> ctx) async {
  var resp = await friendMgr.getBlacklist();
  if (resp?.code == ErrorCode.ok) {
    ctx.state.blackList = resp.data;
    ctx.dispatch(BlacklistActionCreator.onAction());
  }
}
