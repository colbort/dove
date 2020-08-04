import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:toast/toast.dart';
import '../../public/pushchat.dart';
import 'action.dart';
import 'state.dart';

Effect<GroupJoinState> buildEffect() {
  return combineEffects(<Object, Effect<GroupJoinState>>{
    GroupJoinAction.joinGroup: _onJoinGroup,
    Lifecycle.initState: _init
  });
}

void _onJoinGroup(Action action, Context<GroupJoinState> ctx) async {
  var result = await userMgr.current.addGroupByQrcode(
      userMgr.current.getSelf().user.id, ctx.state.chatId, ctx.state.fromId);
  if (result) {
    Toast.show('successful!', ctx.context);
    chatBasePushChat(ctx.state.chatBase, ctx.context, true);
  } else {
    Toast.show('failed!', ctx.context);
  }
}

void _init(Action action, Context<GroupJoinState> ctx) async {
  var resultInfo = await userMgr.current.getGroupInfoById(ctx.state.chatId);
  if (resultInfo.code == ErrorCode.ok) {
    ctx.state.chatBase = resultInfo.chat;
  } else {
    Toast.show('join group failed!', ctx.context);
    // return;
  }
  ctx.dispatch(GroupJoinActionCreator.onUpdate());
}
