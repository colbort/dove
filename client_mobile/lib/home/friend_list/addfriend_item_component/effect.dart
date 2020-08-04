import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:im_sdk/user/user_manager.dart';
import '../../../utils/router.dart';
import '../../chat/trans_chat.dart';
import 'action.dart';
import 'state.dart';

Effect<AddfriendItemState> buildEffect() {
  return combineEffects(<Object, Effect<AddfriendItemState>>{
    AddfriendItemAction.clickAction: _onClickAction,
    AddfriendItemAction.itemClickAction: _onItemClickAction,
  });
}

void _onClickAction(Action action, Context<AddfriendItemState> ctx) {}
void _onItemClickAction(Action action, Context<AddfriendItemState> ctx) async {
  var peer = Peer.create();

  peer.type = PeerType.EnumPeerTypeStranger;

  var stranger = PeerStranger.create();

  stranger.strangerId = ctx.state.user.uid;
  peer.stranger = stranger;
  var chatinfo = await chatMgr.findChatInfoWithUid(ctx.state.user.uid, 2);
  var chatId = '';
  var topMsgId = -1;
  var unReadcount = 0;
  var pinnedMessageId = 0;
  if (chatinfo != null) {
    chatId = chatinfo.chatId;
    topMsgId = chatinfo.topMessageId;
    unReadcount = chatinfo.unreadCount;
    pinnedMessageId = chatinfo.pinnedMessageId;
  }
  var chat = TransChat(
      peer: peer,
      user: ctx.state.user,
      chatId: chatId,
      unReadCound: unReadcount,
      topMsgId: topMsgId,
      pinnedMessageId: pinnedMessageId);
  if (ctx.state.user.status == 0 && ctx.state.user.action == 1) {
    chat.showAddFriendButton = true;
  }
  await Navigator.pushNamed(
    ctx.context,
    PAGE_CHAT,
    arguments: {'chat': chat, 'back': false},
  );
}
