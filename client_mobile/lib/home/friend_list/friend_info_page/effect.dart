import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:im_sdk/user/user_manager.dart';
import 'package:toast/toast.dart';
import '../../../language/language.dart';
import '../../../utils/router.dart';
import '../../../utils/screen.dart';
import '../../../widgets/widget/dialog.dart';
import '../../chat/trans_chat.dart';
import 'action.dart';
import 'state.dart';

Effect<FriendInfoState> buildEffect() {
  return combineEffects(<Object, Effect<FriendInfoState>>{
    FriendInfoAction.deleteFriendAction: _onDeleteFriendAction,
    FriendInfoAction.addFriendAction: _onAddFriendAction,
    FriendInfoAction.acceptFriendAction: _onAcceptFriendAction,
    FriendInfoAction.setRemarkAction: _onSetRemarkAction,
    FriendInfoAction.joinChatAction: _onJoinChatAction,
    FriendInfoAction.blacklistAction: _onBlacklistAction,
    Lifecycle.initState: _init,
  });
}

void _onBlacklistAction(Action action, Context<FriendInfoState> ctx) async {
  var black = action.payload as bool;
  if (!black) {
    var resp = await friendMgr.deleteBlacklist([ctx.state.user.uid]);
    if (resp?.code == ErrorCode.ok) {
      Toast.show(lang.value('cancel_blacklist_success'), ctx.context);
      ctx.state.user.black = black;
      ctx.dispatch(FriendInfoActionCreator.onAction());
    }
  } else {
    var resp = await friendMgr.addBlacklist([ctx.state.user.uid]);
    if (resp?.code == ErrorCode.ok) {
      Toast.show(lang.value('add_blacklist_success'), ctx.context);
      ctx.state.user.black = black;
      ctx.dispatch(FriendInfoActionCreator.onAction());
    }
  }
}

void _onJoinChatAction(Action action, Context<FriendInfoState> ctx) async {
  if (ctx.state.page == PAGE_CHAT) {
    Navigator.of(ctx.context).pop();
  } else {
    var peer = Peer.create();
    peer.type = PeerType.EnumPeerTypeUser;
    var user = PeerUser.create();
    user.userId = ctx.state.user.uid;
    peer.user = user;
    var chatinfo = await chatMgr.findChatInfoWithUid(ctx.state.user.uid, 0);
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
        topMsgId: topMsgId,
        unReadCound: unReadcount,
        pinnedMessageId: pinnedMessageId);
    await Navigator.pushNamed(
      ctx.context,
      PAGE_CHAT,
      arguments: {'chat': chat, 'back': false},
    );
  }
}

//
void _init(Action action, Context<FriendInfoState> ctx) async {
  var resp = await userMgr.current.searchUserWithId(ctx.state.user.uid);
  if (resp?.code == ErrorCode.ok) {
    ctx.state.user = resp.data;
    ctx.dispatch(FriendInfoActionCreator.onAction());
  }
}

void _onDeleteFriendAction(Action action, Context<FriendInfoState> ctx) async {
  var resp = await friendMgr.deleteFriend(ctx.state.user);
  if (resp?.code == ErrorCode.ok) {
    Toast.show(lang.value('delete_success'), ctx.context);
    await Navigator.pushNamedAndRemoveUntil(
        ctx.context, PAGE_HOME, (route) => route == null);
  } else {
    Toast.show(lang.value('delete_failed'), ctx.context);
  }
}

void _onAddFriendAction(Action action, Context<FriendInfoState> ctx) async {
  var resp = await userMgr.current.friendMgr
      .inviterStrangerApply(ctx.state.user.uid, 1);
  if (ctx.state.page == PAGE_CHAT) {
    if (resp?.code == ErrorCode.failed) {
      Toast.show(lang.value('friendinfo_apply_failed'), ctx.context);
    } else {
      if (resp?.code == ErrorCode.ok) {
        Toast.show(lang.value('friendinfo_apply_ok'), ctx.context);
      } else if (resp?.code == ErrorCode.friendInviteDouble) {
        Toast.show(lang.value('friendinfo_apply_double'), ctx.context);
      } else if (resp?.code == ErrorCode.friendInviteSucc) {
        //删除重新申请添加会直接添加成功 不需要对方同意
        Toast.show(lang.value('friendinfo_add_succ'), ctx.context);
      } else if (resp?.code == ErrorCode.friendInviteExist) {
        Toast.show(lang.value('friendinfo_apply_exist'), ctx.context);
      }
      Navigator.of(ctx.context).pop();
      return;
    }
  }

  if (resp?.code == ErrorCode.failed) {
    Toast.show(lang.value('friendinfo_apply_failed'), ctx.context);
  } else {
    var peer = Peer.create();
    var chatinfo = await chatMgr.findChatInfoWithUid(ctx.state.user.uid, 0);
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
    if (resp?.code == ErrorCode.ok) {
      Toast.show(lang.value('friendinfo_apply_ok'), ctx.context);
      peer.type = PeerType.EnumPeerTypeStranger;
      var stranger = PeerStranger.create();
      stranger.strangerId = ctx.state.user.uid;
      peer.stranger = stranger;
      chat.sayHello = true;
    } else if (resp?.code == ErrorCode.friendInviteDouble) {
      peer.type = PeerType.EnumPeerTypeStranger;
      var stranger = PeerStranger.create();
      stranger.strangerId = ctx.state.user.uid;
      peer.stranger = stranger;
      Toast.show(lang.value('friendinfo_apply_double'), ctx.context);
    } else if (resp?.code == ErrorCode.friendInviteSucc) {
      //删除重新申请添加会直接添加成功 不需要对方同意
      Toast.show(lang.value('friendinfo_add_succ'), ctx.context);
      peer.type = PeerType.EnumPeerTypeUser;
      var user = PeerUser.create();
      user.userId = ctx.state.user.uid;
      peer.user = user;
    } else if (resp?.code == ErrorCode.friendInviteExist) {
      Toast.show(lang.value('friendinfo_apply_exist'), ctx.context);
      peer.type = PeerType.EnumPeerTypeUser;
      var user = PeerUser.create();
      user.userId = ctx.state.user.uid;
      peer.user = user;
    }
    await Navigator.pushReplacementNamed(
      ctx.context,
      PAGE_CHAT,
      arguments: {'chat': chat, 'back': false},
    );
  }
}

void _onAcceptFriendAction(Action action, Context<FriendInfoState> ctx) async {
  var resp = await friendMgr.acceptStrangerApply(ctx.state.user.uid);
  if (resp?.code == ErrorCode.ok) {
    Toast.show(lang.value('friendinfo_add_succ'), ctx.context);
    ctx.state.user = resp.data;
    ctx.state.pageType = Friend_Info_Type.FRIEND_INFO;
    ctx.dispatch(FriendInfoActionCreator.onAction());
  } else {
    Toast.show(lang.value('friendinfo_add_failed'), ctx.context);
  }
}

void _onSetRemarkAction(Action action, Context<FriendInfoState> ctx) async {
  l.d(ctx.state.user.displayName);

  var name = await showPrompt<String>(
      ctx.context, lang.value('friendinfo_edit_remarks'),
      text: ctx.state.user.remarks ?? '',
      height: s.getV(115),
      hintText: lang.value('remark_in'), validate: (text) {
    if (text.length > 12) {
      return lang.value('remark_limit');
    }
    return "";
  });
  l.d("-${ctx.state.user.remarks} --object-$name--");
  if (name == null || name == ctx.state.user.remarks) {
    return;
  }
  var resp =
      await userMgr.current.friendMgr.setFriendRemark(ctx.state.user.uid, name);
  if (resp?.code == ErrorCode.ok) {
    ctx.state.user = resp.data;
    ctx.dispatch(FriendInfoActionCreator.onAction());
  } else {
    Toast.show(lang.value('edit_failed'), ctx.context);
  }
}
