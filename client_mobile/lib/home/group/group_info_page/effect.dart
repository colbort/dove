import 'package:client_core/client_core.dart';
import 'package:client_core/packets.dart' hide Context;
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:im_sdk/updownmanager/upload_task.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../../utils/router.dart';
import 'action.dart';
import 'state.dart';

Effect<GroupInfoState> buildEffect() {
  return combineEffects(<Object, Effect<GroupInfoState>>{
    GroupInfoAction.pushPageAction: _onPushPageAction,
    GroupInfoAction.modifyGroupName: _onModifyGroupName,
    GroupInfoAction.deleteGroupMember: _onDeleteGroupMember,
    GroupInfoAction.mute: _onSetMute,
    GroupInfoAction.operatGroup: _operatGroup,
    GroupInfoAction.reLoad: _reLoad,
    GroupInfoAction.uploadPhoto: _onUploadPhoto,
    GroupInfoAction.modifyNickName: _onModifyNickName,
    GroupInfoAction.toQrcode: _onToQrcode,
    Lifecycle.initState: _init,
    Lifecycle.dispose: _dispose,
  });
}

void _init(Action action, Context<GroupInfoState> ctx) async {
  ctx.state.subscription =
      userMgr.current.groupMgr.notify.stream.distinct().listen((data) {
    if (data.type == NOTIFY_TYPE.UPDATE_GROUP_INFO) {
      _getData(ctx);
    }
  });
  await userMgr.current.groupMgr.getMembersFromServer(ctx.state.chatId);
  _getData(ctx);
}

void _dispose(Action action, Context<GroupInfoState> ctx) async {
  if (ctx.state.subscription != null) {
    await ctx.state.subscription.cancel();
  }
}

void _onPushPageAction(Action action, Context<GroupInfoState> ctx) {
  var page = action.payload as String;
  Navigator.of(ctx.context).pushNamed(page);
}

void _onModifyGroupName(Action action, Context<GroupInfoState> ctx) async {
  if (await userMgr.current.groupMgr
      .modifyGroupName(ctx.state.chatId, action.payload)) {
    ctx.dispatch(GroupInfoActionCreator.onUpdate());
  }
}

void _onDeleteGroupMember(Action action, Context<GroupInfoState> ctx) {
  var usersId = List<int>();
  usersId.add(action.payload);
  userMgr.current.groupMgr.deleteGroupMember(ctx.state.chatId, usersId);
}

void _onSetMute(Action action, Context<GroupInfoState> ctx) async {
  userMgr.current.groupMgr.setMute(ctx.state.chatId, action.payload);
  ctx.state.groupInfo.mute = action.payload;
  ctx.dispatch(GroupInfoActionCreator.onUpdate());
}

void _operatGroup(Action action, Context<GroupInfoState> ctx) async {
  var result;
  if (ctx.state.me.memberType == ChatMemberType.ChatMemberType_Lead) {
    result = await userMgr.current.groupMgr.disbandChat(action.payload);
  } else {
    result = await userMgr.current.groupMgr.quitChat(action.payload);
  }

  if (result) {
    await Navigator.pushNamedAndRemoveUntil(
        ctx.context, PAGE_HOME, (route) => route == null);
  }
}

void _reLoad(Action action, Context<GroupInfoState> ctx) async {
  _getData(ctx);
}

void _onUploadPhoto(Action action, Context<GroupInfoState> ctx) async {
  var photoFile = action.payload;
  if (photoFile == null) {
    return;
  }

  var task = UploadTask(photoFile);
  UploadFileDone done =
      await userMgr.current.updownManager.addTaskToQueue(task);
  if (done == null) {
    return;
  }
  var result =
      await userMgr.current.groupMgr.modifyGroupPhoto(ctx.state.chatId, done);
  if (result) {
    ctx.dispatch(GroupInfoActionCreator.onUpdateHeadPhoto(photoFile));
  }
}

void _onModifyNickName(Action action, Context<GroupInfoState> ctx) async {
  if (await userMgr.current.groupMgr
      .modifyNickName(ctx.state.chatId, action.payload)) {
    ctx.dispatch(GroupInfoActionCreator.onUpdate());
  }
}

void _getData(Context<GroupInfoState> ctx) async {
  ctx.state.groupInfo =
      await userMgr.current.groupMgr.getGroupInfoByChat(ctx.state.chatId);
  if (ctx.state.groupInfo != null) {
    ctx.state.me = userMgr.current.groupMgr.getSelf(ctx.state.chatId);
    ctx.dispatch(GroupInfoActionCreator.onUpdate());
  }
}

void _onToQrcode(Action action, Context<GroupInfoState> ctx) {
  var id = action.payload['id'].toString();
  var type = action.payload['type'].toString();
  l.i('id--qun-------->$id');
  l.i('type--qun-------->$type');
  Navigator.of(ctx.context)
      .pushNamed(PAGE_CREATEQRCODE, arguments: {'id': id, 'type': type});
}
