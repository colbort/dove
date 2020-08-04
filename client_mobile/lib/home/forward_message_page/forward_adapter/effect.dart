import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:im_sdk/user/user_manager.dart';
import '../forward_adapter/action.dart';
import '../state.dart';

Effect<ForwardPageState> buildEffect() {
  return combineEffects(<Object, Effect<ForwardPageState>>{
    ForwardAdapterAction.sendForwardAction: _sendForwardAction
  });
}

void _sendForwardAction(Action action, Context<ForwardPageState> ctx) async {
  var chatinfo = action.payload as ChatInfo;
  String toChatId = chatinfo.chatId;
  var msgs = ctx.state.msgs;
  // 这里需要判断源消息是否是转发的消息，解决连续转发的问题？？
  for (MsgInfo msg in msgs) {
    var newMsg = MsgInfo();
    if (msg.getMsgType == MessageType.MessageTypeForward) {
      newMsg.msgType(MessageType.MessageTypeForward);
      newMsg.refMsgChatId = msg.refMsgChatId;
      newMsg.refMsgId = msg.refMsgId;
    } else {
      newMsg.msgType(MessageType.MessageTypeForward);
      newMsg.refMsgChatId = msg.chatId;
      newMsg.refMsgId = msg.msgId;
    }
    newMsg.chatId = toChatId;
    await userMgr.current.msgMgr.addSendingTask(newMsg);
  }
  Navigator.of(ctx.context).pop();
  // ctx.dispatch(ForwardAdapterActionCreator.onSendForwardOkayAction(chatinfo));
}
