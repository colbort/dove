import 'package:client_core/client_core.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:intl/intl.dart';
import '../language/language.dart';

/// 根据通知类型，获取通知的格式化字符串
String getNotifyContent(NotifyMessageType type, String userName,
    [String groupName = '']) {
  String fmtStr = '';
  if (null == type) return fmtStr;
  switch (type) {
    case NotifyMessageType.NotifyMessageTypeNotFriend:
      fmtStr = lang.value('not_friend_tips');
      break;
    case NotifyMessageType.NotifyMessageTypePeerRefuse:
      fmtStr = lang.value('refused_receive');
      break;
    case NotifyMessageType.NotifyMessageTypeChatCreate:
      fmtStr = '$userName ' + lang.value('created_group_chat');
      break;
    case NotifyMessageType.NotifyMessageTypeChatDelete:
      fmtStr = '$userName ' + lang.value('delete_group_chat');
      break;
    case NotifyMessageType.NotifyMessageTypeChatAddMember:
      fmtStr = '$userName ' + lang.value('add_group_chat');
      break;
    case NotifyMessageType.NotifyMessageTypeChatQuitMember:
      fmtStr = '$userName ' + lang.value('quit_group_chat');
      break;
    case NotifyMessageType.NotifyMessageTypeChatKickOutMember:
      fmtStr = '$userName ' + lang.value('kicked_out_group_chat');
      break;
    case NotifyMessageType.NotifyMessageTypeChatModifyName:
      fmtStr = '$userName ${lang.value("modify_group_name_to")}:$groupName';
      break;
    case NotifyMessageType.NotifyMessageTypeChatChangeAdmin:
      fmtStr = '$userName ' + lang.value('become_new_owner');
      break;
    case NotifyMessageType.NotifyMessageTypeChatAddManger:
      fmtStr = '$userName ' + lang.value('become_new_admin');
      break;
    case NotifyMessageType.NotifyMessageTypeChatDelManger:
      fmtStr = '$userName ' + lang.value('disqualified_admin');
      break;
    case NotifyMessageType.NotifyMessageTypeChatPinned:
      fmtStr = '$userName ' + lang.value('pinned_one_message');
      break;
    default:
      break;
  }
  return fmtStr;
}

String getConnectionDesc(ConnectionState state) {
  String ret = ' ';
  switch (state) {
    case ConnectionState.Closed:
      ret = 'net_err';
      break;
    case ConnectionState.Closing:
      ret = 'net_err';
      break;
    case ConnectionState.Connectting:
      ret = 'linking';
      break;
    case ConnectionState.Ready:
      ret = 'link_succeeded';
      break;
    default:
  }
  return ret;
}

String onlineStatus(OnlineStatus status, DateTime onlineTime) {
  var str = '';
  switch (status) {
    case OnlineStatus.OnlineStatusOnlne:
      str = lang.value('currently_online');
      break;
    case OnlineStatus.OnlineStatusOffline:
      // str = lang.value('currently_offline');
      str = getOnlineDesc(onlineTime);
      break;
    case OnlineStatus.OnlineStatusRecentTime:
      str = lang.value('recently_online');
      break;
    case OnlineStatus.OnlineStatusLastWeek:
      str = lang.value('last_week_online');
      break;
    case OnlineStatus.OnlineStatusLastMonth:
      str = lang.value('last_month_online');
      break;
    case OnlineStatus.OnlineStatusLong:
      str = lang.value('long_offline');
      break;
  }
  return str;
}
String getOnlineDesc(DateTime time) {
  var now = DateTime.now();
  var diff = now.difference(time);
  if (diff.inDays > 0) {
    var formatter = lang.current().data.code == 'en_us' ? DateFormat('dd/MM/yyyy') : DateFormat('yyyy/MM/dd');
    String timeStr = formatter.format(time);
    return '${lang.value("last_seen")} $timeStr';
  }
  if (diff.inHours > 0) {
    return '${lang.value("last_seen")} ${diff.inHours}${lang.value("hours_ago")}';
  }
  if (diff.inMinutes > 0) {
    return '${lang.value("last_seen")} ${diff.inMinutes}${lang.value("minutes_ago")}';
  }
  return lang.value("just_now");
}

Future<String> getContentWithChatInfo(ChatInfo chatInfo) async {
  switch (chatInfo.getMessageType) {
    case MessageType.MessageTypeNotify:
      var user = await userMgr.current.groupMgr
          .getChatUserByUid(chatInfo.desId, chatInfo.fromId);
      chatInfo.msgContent = getNotifyContent(chatInfo.getTopNotifyMsgType ?? 0,
          getNameByChatUser(user), chatInfo.msgContent);
      break;
    case MessageType.MessageTypeImage:
      chatInfo.msgContent = lang.value('chatlist_msg_image');
      break;
    case MessageType.MessageTypeVideo:
      chatInfo.msgContent = lang.value('chatlist_msg_video');
      break;
    case MessageType.MessageTypeAudio:
      chatInfo.msgContent = lang.value('chatlist_msg_audio');
      break;
    case MessageType.MessageTypeFile:
      chatInfo.msgContent = lang.value('chatlist_msg_file');
      break;
    default:
  }
  if (chatInfo.dialogType == 1 &&
      chatInfo.getMessageType != MessageType.MessageTypeNotify) {
    if (chatInfo?.fromId == userMgr?.current?.getSelf()?.user?.id) {
      chatInfo.msgContent =
          '${lang.value('chatlist_isme')}:${chatInfo.msgContent}';
    } else if (chatInfo.desId != 0 && chatInfo.fromId != 0) {
      var user = await userMgr.current.groupMgr
          .getChatUserByUid(chatInfo.desId, chatInfo.fromId);
      chatInfo.msgContent = '${getNameByChatUser(user)}:${chatInfo.msgContent}';
    }
  }
  return chatInfo.msgContent;
}

String getContentWithMsgType(MessageType type) {
  String str = lang.value('chatlist_msg_other');
  switch (type) {
    case MessageType.MessageTypeImage:
      str = lang.value('chatlist_msg_image');
      break;
    case MessageType.MessageTypeVideo:
      str = lang.value('chatlist_msg_video');
      break;
    case MessageType.MessageTypeAudio:
      str = lang.value('chatlist_msg_audio');
      break;
    case MessageType.MessageTypeFile:
      str = lang.value('chatlist_msg_file');
      break;
    default:
  }
  return str;
}
