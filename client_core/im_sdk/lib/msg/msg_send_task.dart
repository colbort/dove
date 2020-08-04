import 'dart:async';
import 'package:client_core/client_core.dart';

typedef FutureSend<T> = Future<MsgInfo> Function(T value);

/// 发送消息的任务类
class MsgSendTask {
  final int uniqueId;
  MsgInfo msg;
  FutureSend<MsgInfo> onSend;
  // VoidCallback _cancel;
  // 使用completer自己控制是否发送完成
  Completer<MsgInfo> completer;
  MsgSendTask(this.uniqueId, this.msg, [this.onSend]) : completer = Completer();

  Future<MsgInfo> doSend() async {
    var future = completer.future;
    _doInner(); // 开始异步
    return future;
  }

  void _doInner() async {
    if (null != onSend) {
      this.msg = await onSend(msg);
    }
    completer?.complete(this.msg);
  }

  // 取消completer
  MsgInfo cancel() {
    completer = null;
    return msg;
  }
}
