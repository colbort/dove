import 'package:client_core/client_core.dart';
import 'package:fixnum/fixnum.dart' as fixnum;
import 'package:im_sdk/user/cuser.dart';
import 'package:im_sdk/util/text_util.dart';

/// 这个文件全部是和消息相关的请求
/// 相当于网络层的封装；
/// note-this:到时候可以替换_cuser的请求接口

/// 向服务器发送一条删除消息
Future<bool> sendDelMsgReq(CUser _user, String chatId, List<int> msgIds,
    [bool clearSelf = false]) async {
  if (null == chatId || chatId.isEmpty || null == msgIds || msgIds.length <= 0)
    return false;
  var req = C2SMessageDelMessagesReq();
  req.dialogId = fixnum.Int64.parseInt(chatId);
  req.clearSelf = clearSelf;
  req.msgIds.addAll(msgIds);
  var resp = await _user
      .request<C2SMessageDelMessagesReq, S2CMessageDelMessageResp>(req);
  if ((resp?.code ?? ErrorCode.failed) != ErrorCode.ok) {
    l.e('sendDelMsg()...errorCode:${resp.code}', saveFile: true);
    return false;
  }
  return true;
}

/// 从网络上加载一批指定的数据
Future<List<Message>> loadMessagesReq(
    CUser _user, String chatId, List<int> msgIds) async {
  l.d('loadMessagesReq()...chatId:$chatId...msgIds:$msgIds', saveFile: true);
  if (null == chatId || (msgIds?.length ?? 0) <= 0) {
    return null;
  }
  var req = C2SMessageLoadMessagesReq()
    ..dialogId = fixnum.Int64.parseInt(chatId)
    ..msgIds.addAll(msgIds);
  var resp = await _user
      .request<C2SMessageLoadMessagesReq, S2CMessageLoadMessagesResp>(req);
  if (resp?.code != ErrorCode.ok) {
    l.e('loadMessagesReq()...response error', saveFile: true);
    return null;
  }
  // if (null == resp.msgs || resp.msgs.length <= 0) {
  //   l.d('_loadMessagesFromNet()...response empty');
  //   return <>[];
  // }
  l.d('loadMessagesReq()...end...${resp.msgs}', saveFile: true);
  return resp.msgs;
}

/// 发送正在输入中
Future<bool> sendTypingReq(
    CUser _user, String chatId, MessageTypingAction action) async {
  var req = C2SMessageSetTypingReq();
  req.dialogId = fixnum.Int64.parseInt(chatId);
  req.action = action;
  var resp =
      await _user.request<C2SMessageSetTypingReq, S2CMessageSetTypingResp>(req);
  if (resp?.code != ErrorCode.ok) {
    l.e('sendTyping()...error ${resp?.code}');
    return false;
  }
  return true;
}

/// 发送消息的请求
Future<MsgInfo> sendMsgReq(
    CUser _user, MsgInfo info, MessageMediaInterface mediaInterface) async {
  var req = C2SMessageSendMessageReq()
    ..message = info.msgContent
    ..randomId = info.id
    ..dialogId = fixnum.Int64.parseInt(info.chatId)
    ..refMsgId = info.refMsgId
    ..msgType = info.getMsgType
    ..refDialogId = fixnum.Int64.parseInt(info.refMsgChatId)
    ..mediaInterface = mediaInterface;
  var resp = await _user
      .request<C2SMessageSendMessageReq, S2CMessageSendMessageResp>(req);

  if (null != resp && resp.code == ErrorCode.ok) {
    info.date = DateTime.fromMillisecondsSinceEpoch(resp.date * 1000);
    info.msgId = resp.messageId;
    info.setMsgSendSucc();
    if (info.getMsgType == MessageType.MessageTypeImage) {
      info.volumeId(mediaInterface
          ?.messageMediaPhoto?.fileVolumeIds?.first?.fileLocation?.volumeId);
    }
    return info;
  } else {
    //发送失败，再次设置数据到info
    info.setMsgSendFail();
    return info;
  }
}

/// 向服务器发送消息已读
/// @param 这个会话中，最后一条别人的消息
Future<bool> sendMsgReadReq(
    CUser _user, String chatId, int fromId, int msgId) async {
  if (TextUtil.isEmpty(chatId) || msgId <= 0) {
    l.e('sendMsgReadReq()...param error');
    return false;
  }
  var req = C2SMessageReadHistoryReq()
    ..dialogId = fixnum.Int64.parseInt(chatId)
    ..fromId = fromId
    ..maxId = msgId;
  var resp = await _user
      .request<C2SMessageReadHistoryReq, S2CMessageReadHistoryResp>(req);
  if (null == resp || resp.code != ErrorCode.ok) {
    l.e('sendMsgReadReq()...resp failed!', saveFile: true);
    return false;
  }
  return true;
}

/// 获取历史消息
Future<S2CMessageGetHistoryResp> getHistoryMsg(
    CUser _user, String chatId, int offset, int limit, bool add) async {
  var req = C2SMessageGetHistoryReq()
    ..dialogId = fixnum.Int64.parseInt(chatId)
    ..offsetId = offset
    ..limit = limit
    ..add = add;
  return _user.request<C2SMessageGetHistoryReq, S2CMessageGetHistoryResp>(req);
}

Future<bool> messagePinnedReq(CUser _user, String chatId, int msgId) async {
  if (TextUtil.isEmpty(chatId)) return false;
  var req = C2SMessagePinned.create();
  req.dialogId = fixnum.Int64.parseInt(chatId);
  req.msgId = msgId;
  var resp = await _user.request<C2SMessagePinned, S2CMessagePinnedResp>(req);
  if (resp?.code == ErrorCode.ok) {
    return true;
  }
  return false;
}
