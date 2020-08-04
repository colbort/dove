import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import '../msg_list_adapter/notify_tm_item_component/component.dart';
import '../msg_list_adapter/recv_audio_forward_item_component/component.dart';
import '../msg_list_adapter/recv_audio_item_component/component.dart';
import '../msg_list_adapter/recv_audio_reply_item_component/component.dart';
import '../msg_list_adapter/recv_file_item_component/component.dart';
import '../msg_list_adapter/recv_img_forward_item_component/component.dart';
import '../msg_list_adapter/recv_img_item_component/component.dart';
import '../msg_list_adapter/recv_img_reply_item_component/component.dart';
import '../msg_list_adapter/recv_tm_forward_item_component/component.dart';
import '../msg_list_adapter/recv_tm_reply_item_component/component.dart';
import '../msg_list_adapter/recv_vm_forward_item_component/component.dart';
import '../msg_list_adapter/recv_vm_item_component/component.dart';
import '../msg_list_adapter/recv_vm_reply_item_component/component.dart';
import '../msg_list_adapter/send_audio_forward_item_component/component.dart';
import '../msg_list_adapter/send_audio_item_component/component.dart';
import '../msg_list_adapter/send_audio_reply_item_component/component.dart';
import '../msg_list_adapter/send_file_item_component/component.dart';
import '../msg_list_adapter/send_img_forward_item_component/component.dart';
import '../msg_list_adapter/send_img_item_component/component.dart';
import '../msg_list_adapter/send_img_reply_item_component/component.dart';
import '../msg_list_adapter/send_tm_forward_item_component/component.dart';
import '../msg_list_adapter/send_tm_reply_item_component/component.dart';
import '../msg_list_adapter/send_vm_forward_item_component/component.dart';
import '../msg_list_adapter/send_vm_item_component/component.dart';
import '../msg_list_adapter/send_vm_reply_item_component/component.dart';
import '../single_chat/state.dart';
import 'effect.dart';
import 'recv_file_forward_item_component/component.dart';
import 'recv_file_reply_item_component/component.dart';
import 'recv_tm_item_component/component.dart';
import 'reducer.dart';
import 'send_file_forward_item_component/component.dart';
import 'send_file_reply_item_component/component.dart';
import 'send_tm_item_component/component.dart';
import 'state.dart';

class MsgListAdapter extends SourceFlowAdapter<ChatPageState> {
  MsgListAdapter()
      : super(
          pool: <String, Component<Object>>{
            // to register diff component
            'recv_tm_item': RecvTMItemComponent(),
            'send_tm_item': SendTMItemComponent(),
            'recv_tm_reply_item': RecvTmReplyItemComponent(),
            'send_tm_reply_item': SendTmReplyItemComponent(),
            'recv_tm_forward_item': RecvTmForwardItemComponent(),
            'send_tm_forward_item': SendTmForwardItemComponent(),

            'send_vm_item': SendVmItemComponent(),
            'recv_vm_item': RecvVmItemComponent(),
            'send_vm_reply_item': SendVmReplyItemComponent(),
            'recv_vm_reply_item': RecvVmReplyItemComponent(),
            'send_vm_forward_item': SendVmForwardItemComponent(),
            'recv_vm_forward_item': RecvVmForwardItemComponent(),

            'recv_img_item': RecvImgItemComponent(),
            'send_img_item': SendImgItemComponent(),
            'recv_img_forward_item': RecvImgForwardItemComponent(),
            'send_img_forward_item': SendImgForwardItemComponent(),
            'recv_img_reply_item': RecvImgReplyItemComponent(),
            'send_img_reply_item': SendImgReplyItemComponent(),

            'recv_audio_item': RecvAudioItemComponent(),
            'send_audio_item': SendAudioItemComponent(),
            'recv_audio_forward_item': RecvAudioForwardItemComponent(),
            'send_audio_forward_item': SendAudioForwardItemComponent(),
            'recv_audio_reply_item': RecvAudioReplyItemComponent(),
            'send_audio_reply_item': SendAudioReplyItemComponent(),

            'recv_file_item': RecvFileItemComponent(),
            'send_file_item': SendFileItemComponent(),
            'recv_file_forward_item': RecvFileForwardItemComponent(),
            'send_file_forward_item': SendFileForwardItemComponent(),
            'recv_file_reply_item': RecvFileReplyItemComponent(),
            'send_file_reply_item': SendFileReplyItemComponent(),

            'notify_tm_item': NotifyTMItemComponent(),
          },
          // connector: _MsgListToChatConnector(),
          reducer: buildReducer(),
          effect: buildEffect(),
        );
}

String getMsgItemType(MsgItemState mis) {
  if (mis.msg.getMsgType == MessageType.MessageTypeForward) {
    //判断子消息的类型
    switch (mis.refMsg.getMsgType) {
      case MessageType.MessageTypeFile:
        return mis.isMeSend()
            ? 'send_file_forward_item'
            : 'recv_file_forward_item';
      case MessageType.MessageTypeImage:
        return mis.isMeSend()
            ? 'send_img_forward_item'
            : 'recv_img_forward_item';
      case MessageType.MessageTypeVideo:
        return mis.isMeSend() ? 'send_vm_forward_item' : 'recv_vm_forward_item';
      case MessageType.MessageTypeAudio:
        return mis.isMeSend()
            ? 'send_audio_forward_item'
            : 'recv_audio_forward_item';
      case MessageType.MessageTypeText:
        return mis.isMeSend() ? 'send_tm_forward_item' : 'recv_tm_forward_item';
      default:
        //defalut is MSG_TYPE_TEXT
        l.d('getItemBean()...unknow type defalut 1');
        return mis.isMeSend() ? 'send_tm_forward_item' : 'recv_tm_forward_item';
    }
  } else if (mis.msg.getMsgType == MessageType.MessageTypeRefence) {
    //消息是回复的消息，需要用子消息来替代自己
    switch (mis.refMsg.getMsgType) {
      case MessageType.MessageTypeFile:
        return mis.isMeSend() ? 'send_file_reply_item' : 'recv_file_reply_item';
      case MessageType.MessageTypeImage:
        return mis.isMeSend() ? 'send_img_reply_item' : 'recv_img_reply_item';
      case MessageType.MessageTypeVideo:
        return mis.isMeSend() ? 'send_vm_reply_item' : 'recv_vm_reply_item';
      case MessageType.MessageTypeAudio:
        return mis.isMeSend()
            ? 'send_audio_reply_item'
            : 'recv_audio_reply_item';
      case MessageType.MessageTypeText:
        return mis.isMeSend() ? 'send_tm_reply_item' : 'recv_tm_reply_item';
      default:
        //Msg.MSG_TYPE_VIDEO
        l.d('getItemBean()...unknow type defalut 2');
        return mis.isMeSend() ? 'send_tm_reply_item' : 'recv_tm_reply_item';
    }
  } else {
    // mis.msg.subMsgType == Msg.SUB_MSG_TYPE_REPLAY
    //消息就是消息本身，不需要子消息来替代自己
    switch (mis.msg.getMsgType) {
      case MessageType.MessageTypeFile:
        return mis.isMeSend() ? 'send_file_item' : 'recv_file_item';
      case MessageType.MessageTypeImage:
        return mis.isMeSend() ? 'send_img_item' : 'recv_img_item';
      case MessageType.MessageTypeVideo:
        return mis.isMeSend() ? 'send_vm_item' : 'recv_vm_item';
      case MessageType.MessageTypeText:
        // Msg.MSG_TYPE_VIDEO
        return mis.isMeSend() ? 'send_tm_item' : 'recv_tm_item';
      case MessageType.MessageTypeAudio:
        return mis.isMeSend() ? 'send_audio_item' : 'recv_audio_item';
      case MessageType.MessageTypeNotify:
        return 'notify_tm_item';
      case MessageType.MessageTypeSystemNotify:
        return mis.isMeSend() ? 'send_tm_item' : 'recv_tm_item';
      default:
        l.d('getItemBean()...unknow type defalut 3');
        break;
    }
  }
  return null;
}
