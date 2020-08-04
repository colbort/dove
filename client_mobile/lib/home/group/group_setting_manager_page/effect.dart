import 'package:client_core/packets.dart' hide Context;
import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'action.dart';
import 'state.dart';

Effect<GroupSettingManagerState> buildEffect() {
  return combineEffects(<Object, Effect<GroupSettingManagerState>>{
    GroupSettingManagerAction.action: _onAction,
    GroupSettingManagerAction.setAdmin: _onSetAdmin,
    GroupSettingManagerAction.allStateChanged: _onAllStateChanged,
    Lifecycle.initState: _init,
  });
}

void _init(Action action, Context<GroupSettingManagerState> ctx) async {
  _update(ctx);
}

void _onAction(Action action, Context<GroupSettingManagerState> ctx) {}

void _onSetAdmin(Action action, Context<GroupSettingManagerState> ctx) async {
  var result = await userMgr.current.groupMgr.setAdmin(
      ctx.state.chatId, [action.payload['uid']], action.payload['checked']);
  if (result) {
    _update(ctx);
  }
}

void _onAllStateChanged(
    Action action, Context<GroupSettingManagerState> ctx) async {
  var changings = List<int>();
  ctx.state.members.forEach((_, member) {
    if (action.payload as bool) {
      // 设置不是管理员的member为管理员
      if (member.memberType == ChatMemberType.ChatMemberType_Void) {
        changings.add(member.user.id);
      }
    } else {
      // 将已经是管理员的member取消管理员权限
      if (member.memberType == ChatMemberType.ChatMemberType_Admin) {
        changings.add(member.user.id);
      }
    }
  });
  var result = await userMgr.current.groupMgr
      .setAdmin(ctx.state.chatId, changings, action.payload);
  if (result) {
    ctx.state.members =
        (await userMgr.current.groupMgr.getMembersFromLocal(ctx.state.chatId))?.data;
    ctx.state.allChecked = action.payload;
    ctx.dispatch(GroupSettingManagerActionCreator.onUpdate());
  }
}

void _update(Context<GroupSettingManagerState> ctx) async {
  ctx.state.members =
      (await userMgr.current.groupMgr.getMembersFromLocal(ctx.state.chatId))?.data;
  if (ctx.state.members.isEmpty) {
    return;
  }
  int count = 0;
  ctx.state.members.forEach((_, member) {
    if (member.memberType == ChatMemberType.ChatMemberType_Admin ||
        member.memberType == ChatMemberType.ChatMemberType_Lead) {
      count++;
    }
  });
  ctx.state.allChecked = (count == ctx.state.members.length);
  ctx.dispatch(GroupSettingManagerActionCreator.onUpdate());
}
