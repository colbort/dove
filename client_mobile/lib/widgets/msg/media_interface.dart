import 'package:client_core/client_core.dart';
import 'package:flutter/cupertino.dart';

/// 媒体消息的UI接口
class MediaCallInterface {
  /// 开始播放
  MediaPlay<MsgInfo> onPlay;

  /// 开始下载
  ValueChanged<MsgInfo> beginDownload;

  /// 取消发送任务
  ValueChanged<MsgInfo> cancleTask;
}

typedef MediaPlay<T> = void Function(BuildContext context, T value);
