import 'package:client_core/client_core.dart';
import 'package:im_sdk/msg/media_helper.dart';
import 'package:im_sdk/user/user_manager.dart';

/// 转换Message和MessageUpdate到MsgInfo
MsgInfo transToMsgInfo(dynamic mu) {
  var msgContent = mu.msg;
  var subMsgContent;
  String volumId;
  String mimeType;
  String fileSize;
  String fileName;
  MessageMediaInterface media = mu.media;
  if (mu.msgType == MessageType.MessageTypeImage) {
    volumId = media
            ?.messageMediaPhoto?.fileVolumeIds?.first?.fileLocation?.volumeId ??
        null;
    fileSize =
        media?.messageMediaPhoto?.fileVolumeIds?.first?.fileSize?.toString() ??
            '';
    mimeType = getSuffixFromMimeType(
        media?.messageMediaPhoto?.fileVolumeIds?.first?.mimeType);
    fileSize =
        mu.media.messageMediaPhoto.fileVolumeIds.first.fileSize.toString();
  } else if (mu.msgType == MessageType.MessageTypeAudio) {
    volumId =
        media?.messageMediaAudio?.audioFile?.fileLocation?.volumeId ?? null;
    fileSize = media?.messageMediaAudio?.audioFile?.fileSize?.toString() ?? '';
    mimeType =
        getSuffixFromMimeType(media?.messageMediaAudio?.audioFile?.mimeType);
    fileName = media?.messageMediaAudio?.duration ?? '00:00';
  } else if (mu.msgType == MessageType.MessageTypeFile) {
    volumId =
        media?.messageMediaEmpty?.fileInfo?.fileLocation?.volumeId ?? null;
    fileSize = media?.messageMediaEmpty?.fileInfo?.fileSize.toString() ?? '';
    mimeType =
        getSuffixFromMimeType(media?.messageMediaEmpty?.fileInfo?.mimeType);
    fileName = media?.messageMediaEmpty?.fileName ?? 'file';
  } else if (mu.msgType == MessageType.MessageTypeVideo) {
    volumId =
        media?.messageMediaVideo?.vedioFile?.fileLocation?.volumeId ?? null;
    fileSize = media?.messageMediaVideo?.vedioFile?.fileSize.toString() ?? '';
    mimeType =
        getSuffixFromMimeType(media?.messageMediaVideo?.vedioFile?.mimeType);
    // fileName = media?.messageMediaVideo?. ?? 'file';
  }

  //
  subMsgContent =
      _getNotifyContent(mu?.notifyType ?? 0, mu.fromId.toString(), mu.msg);

  var msgInfo = MsgInfo.make(
    mu.msgId,
    mu.dialogId.toString(),
    mu.fromId,
    DateTime.fromMillisecondsSinceEpoch(mu.date * 1000),
    msgContent: msgContent,
    refMsgId: mu.refMsgId,
    refMsgChatId: mu.refDialogId.toString(),
    subMsgContent: subMsgContent,
  )
    ..msgType(mu.msgType)
    ..notifyType(mu.notifyType)
    ..state = mu.msgState
    ..showTime = mu.showtime
    ..volumeId(volumId) // thirdMsg
    ..fileName(fileName) //fourMsg
    ..fileSize(fileSize) // fifthMsg
    ..sixthMsgContent = mimeType;

  // 如果消息不是已读则改变消息为已发送
  if (!msgInfo.isMsgRead) {
    msgInfo.setMsgSendSucc();
  }
  //如果对端拒绝了消息，不展示
  if (!userMgr.current.msgMgr.isMe(msgInfo) &&
      msgInfo.getNotifyType == NotifyMessageType.NotifyMessageTypePeerRefuse) {
    msgInfo.setMsgDeleted();
  }
  return msgInfo;
}

/// note this 只做内部初始化用
/// 根据通知类型，获取通知的格式化字符串
String _getNotifyContent(NotifyMessageType type, String userName,
    [String groupName = '']) {
  String fmtStr = '';
  if (null == type) return fmtStr;
  switch (type) {
    case NotifyMessageType.NotifyMessageTypeNotFriend:
      fmtStr = 'you are not friend, please add friend!!!';
      break;
    case NotifyMessageType.NotifyMessageTypePeerRefuse:
      fmtStr = 'The Peer refused to receive your message';
      break;
    case NotifyMessageType.NotifyMessageTypeChatCreate:
      fmtStr = '$userName Created a group chat';
      break;
    case NotifyMessageType.NotifyMessageTypeChatDelete:
      fmtStr = '$userName Deleted group chat';
      break;
    case NotifyMessageType.NotifyMessageTypeChatAddMember:
      fmtStr = '$userName Joined a group chat';
      break;
    case NotifyMessageType.NotifyMessageTypeChatQuitMember:
      fmtStr = '$userName Quit group chat';
      break;
    case NotifyMessageType.NotifyMessageTypeChatKickOutMember:
      fmtStr = '$userName Kicked out of group chat';
      break;
    case NotifyMessageType.NotifyMessageTypeChatModifyName:
      fmtStr = '$userName Modify the group name to:$groupName';
      break;
    case NotifyMessageType.NotifyMessageTypeChatChangeAdmin:
      fmtStr = '$userName Become a new owner';
      break;
    case NotifyMessageType.NotifyMessageTypeChatAddManger:
      fmtStr = '$userName Become an administrator';
      break;
    case NotifyMessageType.NotifyMessageTypeChatDelManger:
      fmtStr = '$userName Disqualified Administrator';
      break;
    case NotifyMessageType.NotifyMessageTypeChatPinned:
      fmtStr = '$userName Pinned a message';
      break;
    default:
      break;
  }
  return fmtStr;
}

/// 设置最新一条收到群聊消息的时间
Future setLatestGroupMsgTime(int uid, DateTime time) {
  var key = '_latest_group_msg_time_in_user_$uid';
  var mil = time.millisecondsSinceEpoch;
  return ls.setValue<String>(key, mil.toString());
}

/// 获取最新一条的群消息时间
Future<int> getLatestGroupMsgTime(int uid) async {
  var key = '_latest_group_msg_time_in_user_$uid';
  return int.parse((await ls.getValue<String>(key)) ?? '0');
}
