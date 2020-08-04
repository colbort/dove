import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:toast/toast.dart';
import '../../language/language.dart';
import '../../utils/router.dart';
import '../chat/trans_chat.dart';

chatinfoPushChat(ChatInfo chatInfo, BuildContext context) async {
  var peer = Peer.create();
  var user = UserInfo();
  if (chatInfo.dialogType == 0 || chatInfo.dialogType == 4) {
    peer.type = PeerType.EnumPeerTypeUser;
    var peerUser = PeerUser.create();
    peerUser.userId = chatInfo.desId;
    peer.user = peerUser;
    if (chatInfo.dialogType == 0) {
      user = await userMgr.current.friendMgr.getFriendWithUid(chatInfo.desId);
    } else {
      user = userSetUserInfo(userMgr.current.getSelf().user);
    }
  } else if (chatInfo.dialogType == 2) {
    peer.type = PeerType.EnumPeerTypeStranger;
    var peerUser = PeerStranger.create();
    peerUser.strangerId = chatInfo.desId;
    peer.stranger = peerUser;
    user = await userMgr.current.friendMgr.getStrangerWithUid(chatInfo.desId);
  } else if (chatInfo.dialogType == 1) {
    peer.type = PeerType.EnumPeerTypeChat;
    var peerUser = PeerChat.create();
    peerUser.chatId = chatInfo.desId;
    peer.chat = peerUser;

    var info = userMgr.current.groupMgr.getChatBaseByChat(peer.chat.chatId);

    var chat = TransChat(
      peer: peer,
      group: info,
      chatId: chatInfo.chatId,
      unReadCound: chatInfo.unreadCount,
      topMsgId: chatInfo.topMessageId,
      pinnedMessageId: chatInfo.pinnedMessageId,
    );
    if (info == null) {
      Toast.show('bugfix-' + lang.value('no_this_group'), context);
      return;
    }
    await Navigator.pushNamed(
      context,
      PAGE_CHAT,
      arguments: {'chat': chat, 'back': false},
    );
    // userMgr.current.groupMgr.getChatBaseByChat(peerUser.chatId);
    return;
  }
  if (user == null) {
    Toast.show('bugfix-' + lang.value('no_this_firend'), context);
    return;
  }
  var chat = TransChat(
      peer: peer,
      user: user,
      chatId: chatInfo.chatId,
      unReadCound: chatInfo.unreadCount,
      topMsgId: chatInfo.topMessageId,
      pinnedMessageId: chatInfo.pinnedMessageId);
  await Navigator.pushNamed(
    context,
    PAGE_CHAT,
    arguments: {'chat': chat, 'back': false},
  );
}

userInfoPushChat(UserInfo userInfo, BuildContext context,
    [bool isRemovePrev = false]) async {
  var peer = Peer.create();
  peer.type = PeerType.EnumPeerTypeUser;
  var user = PeerUser.create();
  user.userId = userInfo.uid;
  peer.user = user;
  var chatinfo = await chatMgr.findChatInfoWithUid(userInfo.uid, 0);
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
    user: userInfo,
    chatId: chatId,
    unReadCound: unReadcount,
    topMsgId: topMsgId,
    pinnedMessageId: pinnedMessageId,
  );
  if (isRemovePrev) {
    await Navigator.pushReplacementNamed(
      context,
      PAGE_CHAT,
      arguments: {'chat': chat, 'back': false},
    );
  } else {
    await Navigator.pushNamed(
      context,
      PAGE_CHAT,
      arguments: {'chat': chat, 'back': false},
    );
  }
}

chatBasePushChat(ChatBase chatBase, BuildContext context, bool back) async {
  var peer = Peer.create();
  peer.type = PeerType.EnumPeerTypeChat;
  var peerUser = PeerChat.create();
  peerUser.chatId = chatBase.chatId;
  peer.chat = peerUser;
  var chatinfo = await chatMgr.findChatInfoWithUid(chatBase.chatId, 1);
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
    group: chatBase,
    chatId: chatId,
    unReadCound: unReadcount,
    topMsgId: topMsgId,
    pinnedMessageId: pinnedMessageId,
  );

  await Navigator.pushNamed(
    context,
    PAGE_CHAT,
    arguments: {'chat': chat, 'back': back},
  );
}
