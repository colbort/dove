import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'action.dart';
import 'state.dart';

Effect<GroupAuthorityManagerState> buildEffect() {
  return combineEffects(<Object, Effect<GroupAuthorityManagerState>>{
    Lifecycle.initState: _init,
    GroupAuthorityManagerAction.authChanged: _authChanged,
  });
}

void _init(Action action, Context<GroupAuthorityManagerState> ctx) {
  _getChatAuth(ctx);
}

void _authChanged(
    Action action, Context<GroupAuthorityManagerState> ctx) async {
  var result = await userMgr.current.groupMgr
      .setChatAuth(ctx.state.chatId, ctx.state.chatAuth);
  if (result) {
    _getChatAuth(ctx);
  }
}

void _getChatAuth(Context<GroupAuthorityManagerState> ctx) {
  var chatAuth = userMgr.current.groupMgr.getChatAuthByChat(ctx.state.chatId);
  if (chatAuth == null) {
    return;
  }
  ctx.state.chatAuth = chatAuth;
  ctx.dispatch(GroupAuthorityManagerActionCreator.onUpdate());
}
