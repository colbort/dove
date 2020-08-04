import 'package:IM/widgets/local_notification.dart';
import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:im_sdk/msg/msg_manage.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../assets/svg.dart';
import '../../language/language.dart';
import '../../utils/msg_fmt.dart';
import '../../utils/router.dart';
import '../../widgets/widget/dialog.dart';
import 'action.dart';
import 'chat_item/state.dart';
import 'state.dart';
import 'package:im_sdk/util/id_convert.dart';

Effect<ChatListPageState> buildEffect() {
  return combineEffects(<Object, Effect<ChatListPageState>>{
    Lifecycle.initState: _init,
    ChatListAction.deleteChatInfo: _onDeleteChatInfo,
    ChatListAction.clearFocus: _onClearFocus,
    ChatListAction.qrcode: _onQrcode,
  });
}

/// 清除焦点，主要是收回键盘
void _onClearFocus(Action action, Context<ChatListPageState> ctx) {
  FocusScope.of(ctx.context).requestFocus(FocusNode());
}

void _onDeleteChatInfo(Action action, Context<ChatListPageState> ctx) async {
  var item = action.payload as ChatItemState;
  if (item.chat.dialogType == 1) {
    var datas = <ItemData>[
      ItemData(lang.value('delete_conversation'), AssetsSvg.IC_CHATLIST_DELMSG)
    ];
    var pos = await showListDialog(ctx.context, datas);
    if (0 == pos) {
      _deleteChatList(ctx, item, true);
    }
  } else {
    var datas = <ItemData>[
      ItemData(
          lang.value('chatlist_delete_yourself'), AssetsSvg.IC_CHATLIST_DELMSG),
      ItemData(lang.value('chatlist_delete_target'),
          AssetsSvg.IC_CHATLIST_DELETE_DES),
    ];
    var pos = await showListDialog(ctx.context, datas);
    if (0 == pos) {
      _deleteChatList(ctx, item, true);
    } else if (1 == pos) {
      _deleteChatList(ctx, item, false);
    }
  }
}

_deleteChatList(
    Context<ChatListPageState> ctx, ChatItemState item, bool clearSelf) async {
  var resp = await userMgr.current.chatListMgr
      .delectChatList(item.chat.chatId, clearSelf);
  if (resp?.code == ErrorCode.ok) {
    ctx.state.listChatItemState.remove(item);
    ctx.dispatch(ChatListActionCreator.onRefreshUIAction());
  }
}

void _init(Action action, Context<ChatListPageState> ctx) async {
  l.d('chatlist Lifecycle ==> init');
  getData(ctx);
  chatMgr?.notify?.stream?.listen((data) {
    if (data.type == NOTIFY_TYPE.CHATLIST_CHANGE) {
      getData(ctx);
    }
  });
  userMgr?.current?.notify?.stream?.listen((data) {
    if (data.type == NOTIFY_TYPE.USER_INFO_UPDATA) {
      ctx.dispatch(ChatListActionCreator.onRefreshUIAction());
    }
  });
  // userMgr.current.groupMgr.notify.stream.distinct().listen((data)
  //   if (data.type == NOTIFY_TYPE.UPDATE_GROUP_INFO) {
  //     getData(ctx);
  //   }
  // });
  ReceivedNotification receivedNotification = ReceivedNotification();

  var isStart = await ls.getValue<bool>('startNotify');

  if (isStart == false || isStart == null) {
    receivedNotification.addListen(ctx.context);
    addListenNotifyTip();
  }
}

getData(Context<ChatListPageState> ctx) async {
  var data = await chatMgr?.getChatListDb();
  var list = List<ChatItemState>();
  if (data == null) return;
  for (var value in data) {
    value.msgContent = await getContentWithChatInfo(value);
    list.add(ChatItemState(
        chat: value, slidableController: ctx.state.slidableController));
  }
  ctx.dispatch(ChatListActionCreator.onGetChatListOkay(list));
}

Future _onQrcode(Action action, Context<ChatListPageState> ctx) async {
  await Navigator.pushNamed(ctx.context, PAGE_QRCODE_SCAN);
}

///创建推送监听
Future<void> addListenNotifyTip() async {
  ls.setValue<bool>('startNotify', true);

  Stream<MsgNotifyUIBean> events = msgMgr.subScrible(MsgMgr.SUBSCRIB_NEW_MSG);
  if (null != events) {
    await for (MsgNotifyUIBean bean in events) {
      if (bean.type == MsgNotifyType.ADD) {
        var msg = bean.info as MsgInfo;
        var title = '';
        var fromUserName = '';
        var fromUserContent = '';
        var chatId = '';
        var fromUserInfo = await userMgr.current.searchUserWithId(msg.fromId);
        title = fromUserInfo.data.username;
        chatId = msg.chatId;
        fromUserContent = msg.msgContent;
        if (msg.isGroupMsg) {
          var groupId = dailogIdToGroupId(int.parse(msg.chatId));
          var groupInfo = userMgr.current.groupMgr.getChatBaseByChat(groupId);
          title = groupInfo.title;
          fromUserName = fromUserInfo.data.username + ':';
        }

        l.i('-----------------需要提示推送消息框---------------');
        ReceivedNotification receivedNotification = ReceivedNotification();
        if (msg.fromId == userMgr.current.getSelf().user.id) {
          continue;
        }
        var curNoticeScene = await ls.getValue<String>('curNoticeScene');
        if (curNoticeScene != 'other') {
          receivedNotification.showNotification(
            0,
            title,
            '$fromUserName' + fromUserContent,
            chatId,
            alert: false,
          );
        } else {
          receivedNotification.showNotification(
            0,
            title,
            '$fromUserName' + fromUserContent,
            chatId,
          );
        }
      }
    }
  }
}
