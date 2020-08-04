import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/user_manager.dart';

class MsgItemState implements Cloneable<MsgItemState> {
  int uniqueId;
  MsgInfo msg; //这条消息本身
  MsgInfo refMsg;
  bool isSelected = false; // 如果编辑模式下，是否选中;
  bool isEdit = false; //是否处于编辑模式先
  ChatUser user; //群用户的user
  MsgItemState({
    MsgInfo msg,
  }) {
    this.msg = msg;
    this.uniqueId = msg?.id ?? -1;
//    this.replyMsg = replyMsg;
  }

  //这条消息是我发送的，放到右边，否则放到左边
  bool isMeSend() {
    return userMgr.current.msgMgr.isMe(msg);
  }

  @override
  MsgItemState clone() {
    return MsgItemState()
      ..uniqueId = uniqueId
      ..msg = msg
      ..refMsg = refMsg
      ..isSelected = isSelected
      ..isEdit = isEdit
      ..user = user;
  }

  @override
  String toString() {
    return 'msg:$msg  => srcMsg:$refMsg';
  }
}

MsgItemState initState(Map<String, dynamic> args) {
  return MsgItemState()
    ..msg = null
    ..refMsg = null
    ..uniqueId = null
    ..isSelected = false
    ..isEdit = false;
}
