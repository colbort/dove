import 'package:client_core/client_core.dart';

/// 分片帮助函数

// 消息分片，每一片消息的大小
const SIZE_PER_PIC = 100;

/// 根据消息获取分片的Id
int getPicIdFromMsg(MsgInfo msg) {
  if (null == msg || msg.msgId <= 0)
    return 0;
  else
    return msg.msgId ~/ SIZE_PER_PIC;
}

/// 根据消息id来获取分片Id
int getPicIdFromMsgId(int msgId) {
  if (msgId <= 0) return 0;
  return msgId ~/ SIZE_PER_PIC;
}

int getMaxMsgIdFromPicId(int picId) {
  return picId * SIZE_PER_PIC + 99;
}

int getMinMsgIdFromPicId(int picId) {
  return picId * SIZE_PER_PIC;
}
