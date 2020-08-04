import 'package:client_core/client_core.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/text_util.dart';

class RespData<T> {
  final ErrorCode code;
  final T data;
  RespData({this.code, this.data});
}

enum NOTIFY_TYPE {
  DEL_FRIEND,
  DEL_STRANGER,
  STRANGER_CHANGE,
  FRIEND_REQUEST_DONE,
  FRIEND_CHANGE, //好友改变
  CHATLIST_CHANGE, //会话列表改变
  CREATE_GROUP,

  UPDATE_GROUP_LIST,
  UPDATE_GROUP_INFO,
  AUTHKEY_INVALID,
  USER_INFO_UPDATA,
  COLLECTION_STICKER,
}

class StreamData<T> {
  final NOTIFY_TYPE type;
  final T data;
  StreamData({this.type, this.data});
}

//统一把user 转换为userinfo
UserInfo userSetUserInfo(User user) {
  if (user == null) return null;
  var userInfo = UserInfo();
  userInfo.uid = user.id;
  userInfo.self = user.self;
  userInfo.isFriend = user.friend;
  userInfo.remarks = user.remarks;
  userInfo.account = user.account;
  userInfo.phone = user.phone;
  userInfo.email = user.email;
  userInfo.langCode = user.langCode;
  userInfo.username = user.username;
  userInfo.smallPhoto = user.photo.photoSmall.volumeId;
  userInfo.fullPhoto = user.photo.photoFull.volumeId;
  userInfo.about = user.about;
  userInfo.gender = user.gender;
  userInfo.setOnlineStatus(user.status);
  userInfo.onlineTime =
      DateTime.fromMillisecondsSinceEpoch(user.onlineTime * 1000);
  userInfo.black = user.black;
  userInfo.region = user.region;
  userInfo.displayName = getNameByUser(user);
  if (userInfo.self) {
    userInfo.setUserRelation(UserRelationType.USER_RELATION_SELF);
  }
  if (userInfo.isFriend) {
    userInfo.setUserRelation(UserRelationType.USER_RELATION_FRIEND);
  }
  return userInfo;
}

//统一把stranger 转换为userinfo
UserInfo strangerSetUserInfo(Stranger stranger) {
  if (stranger == null) return null;
  var userInfo = userSetUserInfo(stranger.user);
  userInfo.action = stranger.action;
  userInfo.status = stranger.status;
  userInfo.addTime = stranger.addTime;
  userInfo.setUserRelation(UserRelationType.USER_RELATION_STRANGER);
  switch (stranger.status) {
    case 0:
      {
        if (stranger.action == 1) {
          userInfo.setStangerStatus(StrangerStatus.STRANGER_RECV);
        } else {
          userInfo.setStangerStatus(StrangerStatus.STRANGER_REQ);
        }
      }
      break;

    case 3:
      userInfo.setStangerStatus(StrangerStatus.STRANGER_EXPIRED);
      break;
    default:
      break;
  }
  return userInfo;
}

UserInfo userFullSetUserInfo(UserFull userFull) {
  if (userFull == null) return null;
  var userInfo = userSetUserInfo(userFull.user);
  switch (userFull.status) {
    case UserRelationStatus.UserRelationStatusSelf:
      userInfo.setUserRelation(UserRelationType.USER_RELATION_SELF);
      break;
    case UserRelationStatus.UserRelationStatusFriend:
      userInfo.setUserRelation(UserRelationType.USER_RELATION_FRIEND);
      break;
    case UserRelationStatus.UserRelationStatusStrangerReq:
      userInfo.setUserRelation(UserRelationType.USER_RELATION_STRANGER);
      userInfo.setStangerStatus(StrangerStatus.STRANGER_REQ);

      break;
    case UserRelationStatus.UserRelationStatusStrangerRecv:
      userInfo.setUserRelation(UserRelationType.USER_RELATION_STRANGER);
      userInfo.setStangerStatus(StrangerStatus.STRANGER_RECV);

      break;
    case UserRelationStatus.UserRelationStatusStrangerTimeout:
      userInfo.setUserRelation(UserRelationType.USER_RELATION_STRANGER);
      userInfo.setStangerStatus(StrangerStatus.STRANGER_EXPIRED);

      break;
    default:
  }
  return userInfo;
}

String getNameByUser(User user) {
  if (null == user) return "";
  var name = user?.remarks;
  if (TextUtil.isNotEmpty(user?.remarks ?? null)) {
    name = user.remarks;
  } else if (TextUtil.isNotEmpty(user?.username ?? null)) {
    name = user.username;
  } else if (TextUtil.isNotEmpty(user?.phone ?? null)) {
    name = user.phone;
  } else if (TextUtil.isNotEmpty(user?.account ?? null)) {
    name = user.account;
  } else {
    name = user.id.toString();
  }
  return name;
}

/// 获取user群的昵称
String getNameByChatUser(ChatUser user) {
  if (TextUtil.isNotEmpty(user?.remarks))
    return user.remarks;
  else {
    return getNameByUser(user?.user);
  }
}

String showText(String text, int show) {
  return ((text?.length ?? 0) > show)
      ? (text.substring(0, show) + '...')
      : text;
}

Future<ChatInfo> dialogSetChatlist(Dialog dialog) async {
  if (dialog == null) return null;
  var chat = ChatInfo();
  chat.pinned = dialog.pinned;
  chat.unreadCount = dialog.unreadCount;
  if (dialog.message.fromId == userMgr.current.getSelf().user.id) {
    chat.unreadCount = 0;
  }

  chat.unreadMentionsCount = dialog.unreadMentionsCount;
  chat.draft = dialog.draft;
  chat.setTopMsgType(dialog.message.msgType);
  chat.setTopNotifyMsgType(dialog.message.notifyType);
  chat.dialogType = dialog.dialogType;
  chat.date = DateTime.fromMillisecondsSinceEpoch(dialog.date * 1000);
  chat.chatId = dialog.id.toString();
  chat.topMessageId = dialog.message?.msgId;

  ////引用类型// 0 正常 1:回复 2:转发 3:编辑
  switch (dialog.message.msgType) {
    case MessageType.MessageTypeRefence:
    case MessageType.MessageTypeForward:
      var refMsg = await userMgr.current.msgMgr.loadMessages(
          dialog.message.refDialogId.toString(), dialog.message.refMsgId);
      chat.msgContent = refMsg.msgContent;
      break;
    case MessageType.MessageTypeText:
      chat.msgContent = dialog.message.msg;
      break;

      // chat.msgContent = getNotifyContent(dialog.message?.notifyType ?? 0,
      //     getNameByUser(dialog.user), dialog.message.msg);
      break;
    default:
      chat.msgContent = dialog.message.msg;
  }

  if (dialog.dialogType == 1) {
    chat.fromId = dialog.message.fromId;
    chat.desId = dialog.chat.chatId;
    chat.displayName = dialog.chat.title ?? '';
    chat.smallPhoto = dialog.chat.photo.photoSmall.volumeId;
  } else {
    chat.fromId = dialog.message.fromId;
    chat.desId = dialog.user.id;
    chat.displayName = getNameByUser(dialog.user);
    chat.smallPhoto = dialog.user.photo.photoSmall.volumeId;
  }
  chat.pinnedMessageId = dialog.pinnedMessageId;
  chat.msgState = dialog.message.msgState;

  return chat;
}
