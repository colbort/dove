import 'dart:async';
import 'package:client_core/client_core.dart' hide User;
import 'package:fixnum/fixnum.dart' as fixnum;
import 'package:im_sdk/msg/msg_helper.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/cuser.dart';
import 'package:im_sdk/user/user_manager.dart';

class ChatListMgr {
  ChatListMgr.create(this._user) {
    this.uid = _user.getSelf().user.id;
    _chatInfoDao = ChatDao("_b_chatlist_${_user.getSelf().user.id}");
    // _chatInfoDao.drop();
    _chatInfoDao.createTable(ifNotExists: true);
    notify = StreamController.broadcast();
  }
  int uid;
  StreamController<StreamData> notify;

  ChatDao _chatInfoDao;
  final CUser _user;

  Future<RespData> delectChatList(String chatId, bool clearSelf) async {
    var req = C2SMessageDeleteHistoryReq.create();
    req.dialogId = fixnum.Int64.parseInt(chatId);
    req.clearSelf = clearSelf;
    req.clearDialog = true;
    req.maxMsgId = 0;
    var resp = await _user
        .request<C2SMessageDeleteHistoryReq, S2CMessageDeleteHistoryResp>(req);
    if (resp?.code == ErrorCode.ok) {
      deleteChatInfo(chatId);
    }
    return RespData(code: resp?.code);
  }

  /// dialogType: 0 表示所有， 1:表示群
  Future<RespData<List<ChatInfo>>> getChatList(
      bool excludePinned, int date, int limit,
      [int dialogType = 0]) async {
    var req = C2SMessageGetDialogsReq.create();
    req.excludePinned = excludePinned;
    req.lastTime = date;
    req.dialogType = dialogType;
    req.limit = limit;
    var resp = await _user
        .request<C2SMessageGetDialogsReq, S2CMessageGetDialogsResp>(req);

    if (resp?.code != ErrorCode.ok || resp?.dialogs == null) {
      return RespData(code: resp?.code);
    }

    // 保存最后一次收到群消息的时间
    setLatestGroupMsgTime(uid, DateTime.now());
    var list = List<ChatInfo>();
    for (var dialog in resp?.dialogs) {
      if (dialog.message == null &&
          dialog.user == null &&
          dialog.chat == null) {
        continue;
      }
      //此处延时是为了避开和updata同时插入一条消息
      await Future.delayed(Duration(milliseconds: 300),
          () => userMgr.current.msgMgr.updateMessage(dialog.message));

      list.add(await dialogSetChatlist(dialog));
    }

    upsertsChatInfos(list, dialogType);

    return RespData(code: resp?.code, data: list);
  }

  Future<RespData<List<ChatInfo>>> getChatListWithIds(
      List<fixnum.Int64> ids) async {
    C2SMessageGetPeerDialogsReq req = C2SMessageGetPeerDialogsReq.create();
    req.dialogIds.addAll(ids);
    var resp = await _user.request<C2SMessageGetPeerDialogsReq,
        S2CMessageGetPeerDialogsResp>(req);
    if (resp?.code != ErrorCode.ok || resp?.dialogs == null) {
      return RespData(code: resp?.code);
    }
    var list = List<ChatInfo>();
    for (var dialog in resp?.dialogs) {
      list.add(await dialogSetChatlist(dialog));
    }
    upsertsChatInfos(list, -1); //这传-1的目的是不然删除数据库
    // sendNotify(StreamData(type: NOTIFY_TYPE.GET_CHATLIST_DONE));
    return RespData(code: resp?.code, data: list);
  }

  Future<String> createChat(Peer peer) async {
    var req = C2SMessageNewDialogReq.create();
    req.peer = peer;
    var resp = await _user
        .request<C2SMessageNewDialogReq, S2CMessageNewDialogResp>(req);
    if (resp?.code != ErrorCode.ok) {
      return null;
    }
    return resp?.dialogId.toString();
  }

/////////////发送通知  统一出口/////////////////
  sendNotify(StreamData event) {
    notify.add(event);
  }

///////////////////////////数据库操作//////////////////////////////////////////
  ///批量插入数据库
  void upsertsChatInfos(List<ChatInfo> infos, int dialogType) async {
    if (dialogType == 0) {
      _chatInfoDao.removeAll();
    }
    if (infos?.isNotEmpty == true) {
      await _chatInfoDao.upsertMany(infos);
      sendNotify(StreamData(type: NOTIFY_TYPE.CHATLIST_CHANGE));
    }
  }

  /// 更新userType
  void updateUserType(int uid, int type) async {
    var r = await _chatInfoDao.updatedialogType(uid, type);
    if (r > 0) {
      sendNotify(StreamData(type: NOTIFY_TYPE.CHATLIST_CHANGE));
    }
  }

  ///更新chatinfo的对方是否已读
  void updateChatInfoMsgState(String cid) async {
    var r = await _chatInfoDao.updateChatInfoState(
        cid, MessageState.MessageSendRead);
    if (r > 0) {
      sendNotify(StreamData(type: NOTIFY_TYPE.CHATLIST_CHANGE));
    }
  }

  void updateChatInfoDesMsgState(String cid) async {
    var r = await _chatInfoDao.updateChatInfoDesState(
        cid, MessageState.MessageSendRead);
    if (r > 0) {
      sendNotify(StreamData(type: NOTIFY_TYPE.CHATLIST_CHANGE));
    }
  }

  ///更新chatinfo的名字
  void updateDisplayNameWithUid(int uid, String name) async {
    var r = await _chatInfoDao.updateDisplayName(uid, name);
    if (r > 0) {
      sendNotify(StreamData(type: NOTIFY_TYPE.CHATLIST_CHANGE));
    }
  }

  ///更新chatinfo的头像
  void updatePhotoWithUid(int uid, String photo) async {
    var r = await _chatInfoDao.updatePhoto(uid, photo);
    if (r > 0) {
      sendNotify(StreamData(type: NOTIFY_TYPE.CHATLIST_CHANGE));
    }
  }

  void updatePinnedMsgIdWithChatId(String chatId, int msgId) async {
    var r = await _chatInfoDao.updatePinnedMessage(chatId, msgId);
    if (r > 0) {
      sendNotify(StreamData(type: NOTIFY_TYPE.CHATLIST_CHANGE));
      l.d('更新置顶--MSGID：$chatId -> $msgId 成功');
    }
  }

  ///根据msginfo 更新ChatInfo
  void updateChatInfoWithMsgInfo(MsgInfo msg) async {
    if (null == msg) return;
    ChatInfo info;
    if (msg.chatId != '0') {
      info = await findChatInfoWithCid(msg.chatId);
      if ((info?.topMessageId ?? -1) == msg.msgId) {
        return;
      }
    }

    if (info == null) {
      await getChatListWithIds([fixnum.Int64.parseInt(msg.chatId)]);
      return;
    } else {
      l.d('时间比较---  ${info.date.compareTo(msg.date)}');
      if (info.date.compareTo(msg.date) == 1) {
        return;
      }
      info.chatId = msg.chatId;
      info.date = msg.date;
      switch (msg.getMsgType) {
        case MessageType.MessageTypeText:
          info.msgContent = msg.msgContent;
          break;
        case MessageType.MessageTypeForward:
          var refMsg = await userMgr.current.msgMgr
              .loadMessages(msg.refMsgChatId.toString(), msg.refMsgId);
          info.msgContent = refMsg.msgContent;
          break;
        default:
          info.msgContent = msg.msgContent;
      }
      info.topMessageId = msg.msgId;
      info.msgState = msg.state;
      info.fromId = msg.fromId;
      info.setTopMsgType(msg.getMsgType);
      info.setTopNotifyMsgType(msg.getNotifyType);
      if (uid == msg.fromId) {
        info.unreadCount = 0;
      } else {
        info.unreadCount++;
      }
    }
    upsertsChatInfos([info], -1);
  }

  void deleteChatInfo(String chatId) {
    _chatInfoDao.removeWhere(_chatInfoDao.chatId.eq(chatId));
    userMgr.current.msgMgr.getMsgDao(chatId).removeAll();
    sendNotify(StreamData(type: NOTIFY_TYPE.CHATLIST_CHANGE));
  }

  ///根据chatId查询chatInfo
  Future<ChatInfo> findChatInfoWithCid(String cid) async {
    var info = await _chatInfoDao.findOneWhere(_chatInfoDao.chatId.eq(cid));
    return info;
  }

  ///根据userid查询chatInfo  dialogType 0 好友 1 群聊 2 陌生人
  Future<ChatInfo> findChatInfoWithUid(int userId, int dialogType) async {
    var info = await _chatInfoDao.findOneWhere(_chatInfoDao.desId
        .eq(userId)
        .and(_chatInfoDao.dialogType.eq(dialogType)));
    return info;
  }

  ///获取陌生人会话列表
  Future<List<ChatInfo>> getStrangeChatListDb() async {
    var info = await _chatInfoDao.getStrangChatList();
    return info;
  }

  Future<List<ChatInfo>> getChatListDb() async {
    var info = await _chatInfoDao.getChatList();
    return info;
  }

  ///获取陌生人未读消息��数
  Future<int> findStrangerUnRead() async {
    var list = await _chatInfoDao.findStrangerUnRead();
    if (list?.isNotEmpty == true) {
      var list1 = List();
      for (var value in list) {
        var info =
            await userMgr.current.friendMgr.getStrangerWithUid(value.desId);
        if (info != null) {
          list1.add(value);
        }
      }

      return list1.length;
    }
    return 0;
  }

  ///删除好友 退出群聊 被踢出群聊 清除本地会话信息 dialogType 0 好友 1 群聊 2 陌生人
  deleteDialog(int uid, int dialogType) async {
    //查询是否存�����会话 存在则去删除
    var chatInfo = await chatMgr.findChatInfoWithUid(uid, dialogType);
    if (chatInfo != null) {
      if (chatInfo.dialogType == 1) {
        deleteChatInfo(chatInfo.chatId);
      } else {
        delectChatList(chatInfo.chatId, true);
      }
    }
  }

  ///获取陌生人未读消息���数
  Future<int> findStrangerUnReadWithUid(int uid) async {
    return _chatInfoDao.findStrangerUnReadWithUid(uid);
  }

  ///获取消息列表未读消息条数
  Future<int> findChatListUnRead() async {
    return _chatInfoDao.findChatListUnRead();
  }

  ///会话置顶
  Future<bool> dialogPinned(String dialogId, bool pinned) async {
    var req = C2SDialogPinned.create();
    var resp = await _user.request<C2SDialogPinned, S2CDialogPinnedResp>(req);
    if (resp?.code == ErrorCode.ok) {
      return true;
    } else {
      return false;
    }
  }

  ///消息未读
  Future<bool> dialogUnread(String dialogId, bool unread) async {
    var req = C2SDialogUnread.create();
    var resp = await _user.request<C2SDialogUnread, S2CDialogUnreadResp>(req);
    if (resp?.code == ErrorCode.ok) {
      return true;
    } else {
      return false;
    }
  }
}
