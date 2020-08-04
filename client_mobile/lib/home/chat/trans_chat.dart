import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';

/// 聊天需要的参数;
/// 这里做用户和群的隔离
class TransChat {
  // 目标
  UserInfo user;
  ChatBase group;
  String chatId;
  int unReadCound;
  int topMsgId;
  int pinnedMessageId;
  Peer peer; //要聊天的对端
  bool sayHello = false; // 是否自动打招呼
  // 是否显示加好友的button
  bool showAddFriendButton = false;

  bool get isGroup{
    if (peer.type == PeerType.EnumPeerTypeChat) {
      return true;
    } else {
      return false;
    }
  } 
  int get uid {
    if (peer.type == PeerType.EnumPeerTypeChat) {
      return group?.chatId;
    } else {
      return user.uid;
    }
  }

  String get headUrl {
    if (peer.type == PeerType.EnumPeerTypeChat) {
      return group?.photo?.photoSmall?.volumeId;
    } else {
      return user?.smallPhoto;
    }
  }

  String get title {
    if (peer.type == PeerType.EnumPeerTypeChat) {
      return group?.title;
    } else {
      return user?.displayName;
    }
  }

  String get subTitle {
    return '';
  }
  
  /// @required
  
  TransChat({
    @required this.peer,
    this.topMsgId,
    this.unReadCound,
    this.chatId,
    this.user,
    this.group,
    @required this.pinnedMessageId,
  });
}
