import 'dart:async';
import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action hide ConnectionState;
import 'package:im_sdk/msg/msg_manage.dart';
import 'package:im_sdk/msg/msg_req.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/text_util.dart';
import 'package:toast/toast.dart';
import 'package:pedantic/pedantic.dart';
import '../../../core/sound/sound_helper.dart';
import '../../../language/language.dart';
import '../../../utils/msg_fmt.dart';
import '../../../utils/router.dart';
import '../../friend_list/friend_info_page/state.dart';
import '../msg_list_adapter/effect.dart';
import '../msg_list_adapter/state.dart';
import 'action.dart';
import 'state.dart';

// MsgMgr get msgMgr => userMgr.current.msgMgr;

Effect<ChatPageState> buildEffect() {
  return combineEffects(<Object, Effect<ChatPageState>>{
    Lifecycle.initState: _onInit,
    Lifecycle.dispose: _onStop,
    ChatPageAction.sendMsg: _onSendMsg,
    ChatPageAction.videoCall: _onVideoCall,
    ChatPageAction.rightHeadClick: _onIconClick,
    ChatPageAction.loadmore: _onLoading,
    ChatPageAction.addFriend: _onAddFriend,
    ChatPageAction.editBlack: _onBlackEdit,
    ChatPageAction.msgListDelete: _onDeleteListAction,
    ChatPageAction.msgListFroward: _onForwardListAction,
    ChatPageAction.backAction: _onBackAction,
    ChatPageAction.pinnedMsgAction: _onPinnedMsgAction,
    ChatPageAction.sendTyping: _onSendTyping,
    ChatPageAction.userTyping: _onUserTyping,
  });
}

void _onPinnedMsgAction(Action action, Context<ChatPageState> ctx) {
  var msgId = action.payload ?? 0;
  userMgr.current.msgMgr.messagePinned(ctx.state.chat.chatId, msgId);
}

void _onBackAction(Action action, Context<ChatPageState> ctx) {
  if (ctx.state.isBack) {
    Navigator.pushNamedAndRemoveUntil(
        ctx.context, PAGE_HOME, (route) => route == null);
  } else {
    Navigator.of(ctx.context).pop();
  }
}

void _onAddFriend(Action action, Context<ChatPageState> ctx) async {
  var resp = await friendMgr.acceptStrangerApply(ctx.state.chat.user.uid);
  if (resp?.code == ErrorCode.ok) {
    Toast.show(lang.value('add_success'), ctx.context);
    // updateUI(ctx, resp.data);
  } else {
    Toast.show(lang.value('add_failed'), ctx.context);
  }
}

void _onBlackEdit(Action action, Context<ChatPageState> ctx) async {
  if (ctx.state.chat.user.black) {
    var resp = await friendMgr.deleteBlacklist([ctx.state.chat.user.uid]);
    if (resp?.code == ErrorCode.ok) {
      Toast.show(lang.value('cancel_blacklist_success'), ctx.context);
      // ctx.state.chat.user.black = ! ctx.state.chat.user.black;
    }
  } else {
    var resp = await friendMgr.addBlacklist([ctx.state.chat.user.uid]);
    if (resp?.code == ErrorCode.ok) {
      Toast.show(lang.value('add_blacklist_success'), ctx.context);
      // ctx.state.chat.user.black = ! ctx.state.chat.user.black;
    }
  }
}

//只刷新添加好友事件和好友信息改变事件
void updateUI(Context<ChatPageState> ctx, UserInfo user) async {
  if (ctx.state.chat.user.isFriend != user.isFriend &&
      ctx.state.chat.user.displayName == user.displayName) {
    ctx.state.isBack = true;
  }
  ctx.state.chat.user = user;
  ctx.state.chat.showAddFriendButton = false;
  var peer = Peer.create();
  peer.type = PeerType.EnumPeerTypeUser;
  var peerUser = PeerUser.create();
  peerUser.userId = ctx.state.chat.uid;
  peer.user = peerUser;

  ctx.state.chat.peer = peer;
  initsubTitle(ctx);
  ctx.dispatch(ChatPageActionCreator.onRefreshUI());
}

void _onIconClick(Action action, Context<ChatPageState> ctx) {
  if (ctx.state.chat.peer.type == PeerType.EnumPeerTypeChat) {
    Navigator.of(ctx.context).pushNamed(PAGE_GROUP_INFO,
        arguments: {'chatId': ctx.state.chat.group.chatId}).then((_) {});
    return;
  } else {
    var type;
    if (ctx.state.chat.user?.isFriend == true ||
        ctx.state.chat.peer.type == PeerType.EnumPeerTypeUser) {
      type = Friend_Info_Type.FRIEND_INFO;
    } else if (ctx.state.chat.peer.type == PeerType.EnumPeerTypeStranger) {
      if (ctx.state.chat.user.getStangerStatus ==
          StrangerStatus.STRANGER_RECV) {
        type = Friend_Info_Type.FRIEND_NON_INFO;
      } else {
        type = Friend_Info_Type.FRIEND_ADD_INFO;
      }
    }
    Navigator.of(ctx.context).pushNamed(PAGE_FRIEND_INFO, arguments: {
      "data": ctx.state.chat.user,
      "type": type,
      'page': PAGE_CHAT
    }).then((value) {});
    return;
  }
}

///视频电话
void _onVideoCall(Action action, Context<ChatPageState> ctx) async {
  l.d('begin chatId');
}

// 创建会话如果需要
Future _createChatIfNeed(Context<ChatPageState> ctx) async {
  if (!TextUtil.isEmpty(ctx.state.chat.chatId)) return;
  var chatId = await chatMgr.createChat(ctx.state.chat.peer);
  if (!TextUtil.isEmpty(chatId)) {
    ctx.state.chat.chatId = chatId;
  } else {
    l.e('_createChatIfNeed()... create chat failed');
  }
}

///上拉刷新,获取index=0的msgId,并拉取上一页插入到队列头部
void _onLoading(Action action, Context<ChatPageState> ctx) async {
  l.d('_onRefresh()...');
  await Future.delayed(Duration(seconds: 1));
  if (!TextUtil.isEmpty(ctx.state.chat.chatId) &&
      null != ctx.state.msgStates &&
      ctx.state.msgStates.isNotEmpty) {
    var lastMsg = ctx.state.msgStates[ctx.state.msgStates.length - 1]?.msg;
    //如果添加到末尾的化应该获取的倒序数据，
    List<MsgItemState> listStates = <MsgItemState>[];
    if (null != lastMsg) {
      for (MsgInfo msg in await msgMgr.getPageMsg(
          ctx.state.chat.chatId, lastMsg.date, lastMsg.msgId)) {
        var item = await loadMsgToMsgItemState(ctx, msg);
        listStates.add(item);
      }
    }
    ctx.dispatch(ChatPageActionCreator.onGetHistoryMsgOkay(listStates));
  }
}

///开始初始化
void _onInit(Action action, Context<ChatPageState> ctx) async {
  await _createChatIfNeed(ctx);

  // FIXME 根据peer 来更新UserInfo
  // var delayTimer = Timer(Duration(seconds: 10), () {
  //   if (!ctx.state.initOk) {
  //     l.d('_onBeginGetHistoryMsg()...timeout 10 seconds not resp');
  //     Toast.show('getHistroyMsg timeout for 10 seconds', ctx.context);
  //     _doInitOkay(ctx, null);
  //   }
  // });

  var datas = await _onBeginGetHistoryMsg(action, ctx);

  // if (null != delayTimer) {
  //   delayTimer.cancel();
  //   delayTimer = null;
  // }
  _doInitOkay(ctx, datas);
  initsubTitle(ctx);
  if (ctx.state.chat.isGroup) {
    var user = await userMgr.current.groupMgr.getChatUserByUid(
        ctx.state.chat.uid, userMgr.current.getSelf().user.id);
    ctx.state.isPinned = true;
    //判断自己是否有置顶权限
    if (user.memberType == ChatMemberType.ChatMemberType_Void &&
        !ctx.state.chat.group.chatAuth.memberMsgtop) {
      ctx.state.isPinned = false;
    } else if (user.memberType == ChatMemberType.ChatMemberType_Admin &&
        !ctx.state.chat.group.chatAuth.adminMsgtop) {
      ctx.state.isPinned = false;
    }

    if (ctx.state.chat.pinnedMessageId != 0) {
      ctx.state.pinnedMsg = await userMgr.current.msgMgr
          .getMsgDao(ctx.state.chat.chatId)
          .findOneByMsgId(ctx.state.chat.pinnedMessageId);
    }
    ctx.dispatch(ChatPageActionCreator.onRefreshUI());
  } else {
    var resp = await userMgr.current.searchUserWithId(ctx.state.chat.uid);
    if (resp?.code == ErrorCode.ok) {
      ctx.state.chat.user = resp.data;
      initsubTitle(ctx);
      ctx.dispatch(ChatPageActionCreator.onRefreshUI());
    }
  }
}

initsubTitle(Context<ChatPageState> ctx) {
  if (ctx.state.chat.peer.type == PeerType.EnumPeerTypeStranger) {
    ctx.state.narBarSubTitleColor = Colors.blue;
    if (ctx.state.chat.showAddFriendButton ?? false) {
      ctx.state.userSubTitle = lang.value('msg_from_stranger');
    } else {
      ctx.state.userSubTitle = lang.value('temporary_conversation');
    }
  } else if (ctx.state.chat.peer.type == PeerType.EnumPeerTypeUser) {
    if (ctx.state.chat.user.getOnlineStatus == OnlineStatus.OnlineStatusOnlne) {
      ctx.state.narBarSubTitleColor = Colors.green;
    } else {
      ctx.state.narBarSubTitleColor = Colors.grey;
    }

    ctx.state.userSubTitle = onlineStatus(
        ctx.state.chat.user.getOnlineStatus, ctx.state.chat.user.onlineTime);
  } else if (ctx.state.chat.peer.type == PeerType.EnumPeerTypeChat) {
    ctx.state.isGroup = true;
    ctx.state.userSubTitle = lang.value('group_chat');
  }
  ctx.state.innerSubTitle = ctx.state.userSubTitle;
}

///��备初始化成功之前的事情
void _doInitOkay(Context<ChatPageState> ctx, List<MsgItemState> datas) {
  ctx.dispatch(ChatPageActionCreator.onGetHistoryMsgOkay(datas));
  _beginSubscribe(ctx);
  if (ctx.state.chat.sayHello ?? false) {
    ctx.state.chat.sayHello = false;
    var msg = MsgInfo()
      ..chatId = ctx.state.chat.chatId
      ..msgContent = lang.value('nice_meet_you')
      ..msgType(MessageType.MessageTypeText);
    msgMgr.addSendingTask(msg);
  }
  fetchDiff(ctx.state.chat.chatId, ctx); //差分异步
}

/// UI 层开始订阅消息，本页面
void _beginSubscribe(Context<ChatPageState> ctx) async {
  if (TextUtil.isEmpty(ctx.state.chat.chatId)) {
    return;
  }

  //FIXME:待优化
  if (ctx.state.chat.peer.type == PeerType.EnumPeerTypeChat) {
    userMgr.current.groupMgr.notify.stream.listen((data) {
      if (data.type == NOTIFY_TYPE.UPDATE_GROUP_INFO) {
        var group =
            userMgr.current.groupMgr.getChatBaseByChat(ctx.state.chat.uid);
        ctx.state.chat.group = group;
        ctx.dispatch(ChatPageActionCreator.onRefreshUI());
      }
    });
  } else {
    friendMgr.notify.stream.listen((data) {
      if (data.type == NOTIFY_TYPE.FRIEND_CHANGE) {
        l.d("object");
        var info = data.data as UserInfo;
        if (info.uid == ctx.state.chat.user.uid) {
          updateUI(ctx, info);
        }
      }
      if (data.type == NOTIFY_TYPE.STRANGER_CHANGE) {
        l.d("----------------object");
        var info = data.data as UserInfo;
        if (info.uid == ctx.state.chat.user.uid) {
          ctx.state.chat.user = info;
          ctx.dispatch(ChatPageActionCreator.onRefreshUI());
        }
      }
    });
  }

  //FIXME 这里需要优化,放到一个async函数里面
  Stream<MsgNotifyUIBean> events = msgMgr.subScrible(ctx.state.chat.chatId);
  if (null != events) {
    //消息来了，组装个状态仍给Reducer处理
    await for (MsgNotifyUIBean bean in events) {
      l.d('onMsgComeToUI()...');
      if (null == bean.info) return;
      switch (bean.type) {
        case MsgNotifyType.UPDATE:
          var msg = bean.info as MsgInfo;
          // update 应该是最全量的更新，包含了ADD操作
          var item = await loadMsgToMsgItemState(ctx, msg);
          ctx.dispatch(ChatPageActionCreator.onItemUpdate(item));
          break;
        case MsgNotifyType.MSGS_DELETE:
          var msgs = bean.info as List<MsgInfo>;
          var uniqueIds = msgs.map((msg) => msg.id).toList();
          if (null == uniqueIds || uniqueIds.isEmpty) break;
          ctx.dispatch(ChatPageActionCreator.onMsgDeleteUIAction(uniqueIds));
          break;
        case MsgNotifyType.ADD:
          var msg = bean.info as MsgInfo;
          if (msg?.isMsgDeleted ?? false) {
            break;
          }
          var item = await loadMsgToMsgItemState(ctx, msg);
          // 在聊天页面用户修改了群昵称;
          if (msg.isGroupMsg) {
            if (msg.getNotifyType ==
                NotifyMessageType.NotifyMessageTypeChatModifyName) {
              ctx.state.chat?.group?.title = msg.msgContent ?? '';
              ctx.dispatch(ChatPageActionCreator.onRefreshUI());
            }
          }
          // 发送消息已读
          if (msg.fromId != userMgr.current.getSelf().user.id) {
            unawaited(msgMgr.sendMsgRead(ctx.state.chat.chatId));
          }
          ctx.dispatch(ChatPageActionCreator.onMsgAddUIAction(item));
          break;
        case MsgNotifyType.MSGS_READ:
          // 收到消息已读 maxMsgId 之前的消息标记为已读
          ctx.dispatch(ChatPageActionCreator.onMsgReadUIAction(bean.info));
          break;
        case MsgNotifyType.TYPING:
          // 用户正在输入
          MessageTypingUpdate messageTypingUpdate = bean.info;
          //文字消息 与发送文件消息不一样
          if (messageTypingUpdate.action ==
              MessageTypingAction.MessageTypingActionMessage) {
            TimeForUserId(messageTypingUpdate.userId, () {
              messageTypingUpdate.action =
                  MessageTypingAction.MessageTypingActionCancel;
              ctx.dispatch(ChatPageActionCreator.onUserTypingAction(
                  messageTypingUpdate));
            }).refresh();
          }

          ctx.dispatch(
              ChatPageActionCreator.onUserTypingAction(messageTypingUpdate));

          break;
        case MsgNotifyType.MSGS_DELETE_ALL:
          ctx.state.msgStates.clear();
          ctx.state.msgStates = <MsgItemState>[];
          ctx.dispatch(ChatPageActionCreator.onRefreshUI());
          break;
        case MsgNotifyType.INSERT:
          // 插入要考虑时间和msgId;
          //fixme test
          var missedMsgs = bean.info as List<MsgInfo>;
          if (null != missedMsgs && missedMsgs.isNotEmpty) {
            for (var msg in missedMsgs) {
              var item = await loadMsgToMsgItemState(ctx, msg);
              ctx.dispatch(ChatPageActionCreator.onMsgInsertUIAction(item));
            }
          }
          break;
        case MsgNotifyType.MSGS_PINNED:
          var msg = bean.info as MsgInfo;
          if (msg == null) {
            ctx.state.pinnedMsg = null;
          } else {
            ctx.state.pinnedMsg = msg;
          }
          ctx.state.chat.pinnedMessageId = msg?.msgId ?? 0;
          ctx.dispatch(ChatPageActionCreator.onRefreshUI());
          break;
      }
    }
  }
}

///生命周期结束，UI层停止订阅消息
void _onStop(Action action, Context<ChatPageState> ctx) async {
  ctx.state.refreshController.dispose();
  ctx.state.scrollController.dispose();
  if (TextUtil.isEmpty(ctx.state.chat.chatId)) return;
  msgMgr.disposeScrible(ctx.state.chat.chatId);
  if (sound_helper.isPlaying) {
    await sound_helper.stopPlayer();
  }
}

///发送消息
void _onSendMsg(Action action, Context<ChatPageState> ctx) async {
  l.d('begin send msg');
  if (TextUtil.isEmpty(ctx.state.chat.chatId)) {
    Toast.show(lang.value('not_find') + 'chatId', ctx.context);
    return;
  }
  var chatId = ctx.state.chat.chatId;
  var msg = action.payload as MsgInfo;
  msg.chatId = chatId;
  unawaited(msgMgr.addSendingTask(msg));
  // jumpToBottomIfNeeded(ctx.state.scrollController, true);
}

// void jumpToBottomIfNeeded(ScrollController _controller, bool force) {
//   Future.delayed(Duration(milliseconds: 300), () {
//     l.d('jumpToBottomIfNeeded()...');
//     _controller.jumpTo(_controller.position.maxScrollExtent);
//   });
// }

/// 获取历史消息
Future<List<MsgItemState>> _onBeginGetHistoryMsg(
    Action action, Context<ChatPageState> ctx) async {
  //这里要完成不同的状态的组装
  var chatId = action.payload as String;
  if (TextUtil.isEmpty(chatId)) {
    chatId = ctx.state.chat?.chatId;
  }
  // 没有chatid也就没有历��消息
  if (TextUtil.isEmpty(chatId)) {
    l.e('_onBeginGetHistoryMsg()...not found chatid!!!');
    Toast.show('no chatID found!!', ctx.context);
    return null;
  }

  var listStates = <MsgItemState>[];
  //更具最新的消息，去获取一页的历史
  var latestMsg = await msgMgr.getMsgDao(chatId).getLatestMsg();
  var time = latestMsg?.date ?? DateTime.now();
  var latestMsgId = latestMsg?.msgId ?? -1;
  var firstPageMsgs =
      await userMgr.current.msgMgr.getPageMsg(chatId, time, latestMsgId, true);

  if (null != firstPageMsgs) {
    for (var msg in firstPageMsgs) {
      if (msg.isMsgDeleted ?? false) {
        l.d('${msg.msgId} is already deleted');
        continue;
      }
      var item = await loadMsgToMsgItemState(ctx, msg);
      listStates.add(item);
    }
  }
  return listStates;
}

/// 差分拉取消息更新UI
void fetchDiff(String chatId, Context<ChatPageState> ctx) async {
  //从打招呼或���������好友列表进来，没有第一条消息
  // 获取最新消息,最前面的一个分片;
  await msgMgr.fetchNewDiffAndNotify(chatId, ctx.state.chat.topMsgId);
  // await msgMgr.fetchNew(chatId);
  // ���送这���会��下面的所有消息已读
  await msgMgr.sendMsgRead(chatId);
}

/// 从更多进���的批量删除
void _onDeleteListAction(Action action, Context<ChatPageState> ctx) {
  if (ctx.state.isEdit) {
    var choosedMsgs = ctx.state.msgStates
        ?.where((mis) => mis.isSelected)
        ?.map((mis) => mis.msg)
        ?.toList();
    if (null != choosedMsgs && choosedMsgs.isNotEmpty) {
      // do it
      ctx.dispatch(ChatPageActionCreator.onPageEditAction(false));
      showDeleteSureDialog(ctx, choosedMsgs);
      // msgMgr.sendDelMsg(ctx.state.currentChat.chatId, choosedMsgs);
    } else {
      Toast.show('At least choosed one item', ctx.context);
      ctx.dispatch(ChatPageActionCreator.onPageEditAction(false));
    }
  }
}

/// 批量转发
void _onForwardListAction(Action action, Context<ChatPageState> ctx) {
  if (ctx.state.isEdit) {
    var choosedMsgs = ctx.state.msgStates
        ?.where((mis) => mis.isSelected == true)
        ?.map((mis) => mis.msg)
        ?.toList();
    if (null != choosedMsgs && choosedMsgs.isNotEmpty) {
      // do it
      ctx.dispatch(ChatPageActionCreator.onPageEditAction(false));
      Navigator.of(ctx.context)
          .pushNamed(PAGE_MESSAGE_FORWARD, arguments: {'msgs': choosedMsgs});
    } else {
      Toast.show('At least choosed one item', ctx.context);
      ctx.dispatch(ChatPageActionCreator.onPageEditAction(false));
    }
  }
}

/// 加载msg为msgState
Future<MsgItemState> loadMsgToMsgItemState(
    Context<ChatPageState> ctx, MsgInfo msg) async {
  var item = MsgItemState(msg: msg);
  item.isEdit = ctx.state.isEdit;
  if (msg.isRefMsg) {
    item.refMsg = await msgMgr.loadMessages(msg.refMsgChatId, msg.refMsgId);
  }
  if (msg.isGroupMsg) {
    item.user = await userMgr.current.groupMgr
        .getChatUserByUid(ctx.state.chat.uid, msg.fromId);
  }
  msg.subMsgContent = getNotifyContent(
      msg.getNotifyType, getNameByChatUser(item.user), msg.msgContent);
  return item;
}

/// 发送输入状态
void _onSendTyping(Action action, Context<ChatPageState> ctx) async {
  var result = await sendTypingReq(
      userMgr.current, ctx.state.chat.chatId, action.payload);
  l.i('输入框状态-------------------->$result');
}

/// 组装 显示数据
void _onUserTyping(Action action, Context<ChatPageState> ctx) async {
  var messageTypingUpdate = action.payload;
  var inputName;
  var inputType;
  List<InputItem> list = [];
  var result =
      await userMgr.current.searchUserWithId(messageTypingUpdate.userId);
  if (result.code != ErrorCode.ok) {
    l.i('-------查找用户失败-------------');
    return;
  }
  inputName = result.data.username;
  switch (messageTypingUpdate.action) {
    case MessageTypingAction.MessageTypingActionMessage:
      inputType = lang.value('typing');
      break;
    case MessageTypingAction.MessageTypingActionRecordVideo:
      inputType = lang.value('recording_video');
      break;
    case MessageTypingAction.MessageTypingActionUploadVideo:
      inputType = lang.value('uploading_video');
      break;
    case MessageTypingAction.MessageTypingActionRecordAudio:
      inputType = lang.value('recording_voice');
      break;
    case MessageTypingAction.MessageTypingActionUPloadAudio:
      inputType = lang.value('uploading_voice');
      break;
    default:
      inputType = null;
      break;
  }
  var inputItem = InputItem(inputName, inputType, messageTypingUpdate.userId);
  if (messageTypingUpdate.action !=
      MessageTypingAction.MessageTypingActionCancel) {
    list.add(inputItem);
  } else {
    list.remove(inputItem);
  }

  ctx.state.inputList = list;
  ctx.dispatch(ChatPageActionCreator.onUpdateTyping(ctx.state.inputList));
}
