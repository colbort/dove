import 'dart:async';
import 'dart:collection';
import 'dart:core';
import 'package:client_core/client_core.dart' hide User;
import 'package:im_sdk/msg/msg_helper.dart';
import 'package:im_sdk/msg/msg_send_task.dart';
import 'package:im_sdk/msg/pics_helper.dart';
import 'package:im_sdk/updownmanager/download_task.dart';
import 'package:im_sdk/updownmanager/upload_task.dart';
import 'package:im_sdk/user/cuser.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/file_util.dart';
import 'package:im_sdk/util/text_util.dart';
import 'media_helper.dart';
import 'msg_req.dart';

/// 这个类负责：
/// 1，数据库和网络的混合;
/// 2，函数的检查；
/// 3，发送任务的管理;
/// 4，上传下载任务的管理并通知相关UI的处理
/// 5，UI消息的订阅;
/// 6，消息的分片的处理和保证;
class MsgMgr {
  // 每一页数量
  static const SIZE_PER_PAGE = 20;
  static const MAX_FAILED_COUNT = 3;

  // 全部订阅UI消息的标签
  static const SUBSCRIB_ALL_MSG = '_subscrible_all';
  // 订阅新消息的标签
  static const SUBSCRIB_NEW_MSG = '_subscrible_new';
  // 最小消息id前缀
  static const MIN_MSGID_PREFIX = '_min_msg_id_in_chat';
  // 消息表名称前缀
  static const MSG_TABLE_NAME_PREFIX = '_b_msginfo';
  // 消息发送队列map
  Map<int, MsgSendTask> sendMap = Map();
  // 管理消息dao表
  Map<String, MsgDao> msgDaoMap = Map();
  // 被User绑定的用户;
  final CUser _user;

  ///管理消息订阅的订阅表
  Map<String, _SubscribeBean> subScribleMap = HashMap();
  // 构造函数
  MsgMgr.create(this._user) : _progress = StreamController.broadcast();

  StreamController<Map> _progress;
  Stream<Map> get progress => _progress.stream;

  /// 订阅消息主要是chatId来判断
  /// 向消息订阅表注册唯一id，向UI返回Stream
  /// note this:非广播式订阅，每个聊天id的消息只能被一个UI订阅
  /// note this:SUBSCRIB_ALL_MSG 标签和 SUBSCRIB_NEW_MSG标签是可以重复订阅的广播流
  Stream<MsgNotifyUIBean> subScrible(String chatId) {
    l.d('开始订阅消息=>$chatId', saveFile: true);
    // ignore: close_sinks
    var sb = subScribleMap[chatId];
    if (null == sb) {
      sb = _SubscribeBean()
        ..sc = StreamController<MsgNotifyUIBean>()
        ..queue = <MsgInfo>[];
      subScribleMap[chatId] = sb;
    }
    if (chatId == SUBSCRIB_ALL_MSG || chatId == SUBSCRIB_NEW_MSG) {
      return sb.sc.stream.asBroadcastStream().distinct();
    } else if (sb.sc.hasListener) {
      /// 一般的chatid订阅，已经被定于了，这里只允许被订阅一次
      // return null;
      return sb.sc.stream.distinct();
    } else {
      // 一般的chatId首次订阅的订阅的单stream
      return sb.sc.stream.distinct();
    }
  }

  /// 取消某个会话类型的消息订阅
  void disposeScrible(String chatId) {
    if (chatId?.isEmpty ?? true) return;
    l.d('取消订阅消息=>$chatId', saveFile: true);
    var sb = subScribleMap[chatId];
    if ((sb?.sc?.isClosed ?? true)) {
      sb?.sc?.sink?.done;
      sb?.sc?.sink?.close();
      sb?.sc?.close();
    }
    subScribleMap.remove(chatId);
  }

  /// 根据表名获取dao
  MsgDao getMsgDao(String chatId) {
    var tableName =
        '${MSG_TABLE_NAME_PREFIX}_${_user.getSelf().user.id}_$chatId';
    MsgDao msgDao = msgDaoMap[tableName];
    if (null == msgDao) {
      msgDao = MsgDao(tableName);
      msgDao.createTable(ifNotExists: true);
      msgDaoMap[tableName] = msgDao;
    }
    return msgDao;
  }

  /// 保证一片区域的消息在本地数据库存在
  Future<List<MsgInfo>> ensurePicMsg(String chatId, int picId,
      [int topMsgId = -1]) async {
    if (TextUtil.isEmpty(chatId) || picId < 0) return null;
    l.e('ensurePicMsg()...begin chatId:$chatId... pic:$picId');
    var missedMsgs = <MsgInfo>[];
    var list = await getMsgDao(chatId).getDiffMsgIdsFromPicId(picId);
    if (null == list) {
      //全部缺失;
      l.e('ensurePicMsg()... miss all msg in pic:$picId');
      missedMsgs = await _fetchMessagesAndSave(
          chatId, getMaxMsgIdFromPicId(picId), SIZE_PER_PIC);
    } else if (list.length <= 0) {
      //没有缺失
      l.d('ensurePicMsg()... no msg miss in pic:$picId');
    } else {
      //部分缺失
      l.d('ensurePicMsg()... msg miss diff in pic:$picId which is $list');
      for (Map map in list) {
        var beginId = map['beginId'] as int;
        if (topMsgId > 0 && beginId >= topMsgId) {
          //减少网络请求
          l.e('ensurePicMsg()...skip exceed topMsgId:$topMsgId beginId:$beginId');
          continue;
        }
        var endId = map['endId'] as int;
        var limit = (endId + 1) - beginId; //查询的是<=,包含首尾，msgId加1
        var list = await _fetchMessagesAndSave(chatId, endId, limit);
        if (null != list && list.length > 0) missedMsgs.addAll(list);
      }
    }
    l.d('ensurePicMsg()...chatId$chatId...end', saveFile: true);
    return missedMsgs;
  }

  /// 分治处理消息，主要是通知消息
  Future handleMsg(Update update) async {
    if (null == update) return;
    // l.d('进入消息分治处理');
    switch (update.type) {
      case UpdateType.TypeMessageUpdate:
        l.d('收到推送消息=>${update.msg}', saveFile: true);
        var msg = transToMsgInfo(update.msg);
        if (update.msg.fromId == userMgr.current.getSelf().user.id) {
          // 如果是自己发送的，稍微延时，怕自己发送的req比update后到达；
          l.d('doMessageUpdate()...isMe', saveFile: true);
          await Future.delayed(
              Duration(milliseconds: 100), () => doMsgIdCheckIfNeed(msg));
        } else {
          l.d('doMessageUpdate()...not me msgId:${update.msg.msgId}  pts:${update.pts}',
              saveFile: true);
          doMsgIdCheckIfNeed(msg);
        }
        _onUIEvent(SUBSCRIB_NEW_MSG, MsgNotifyUIBean(MsgNotifyType.ADD, msg));
        chatMgr.updateChatInfoWithMsgInfo(msg);
        break;
      case UpdateType.TypeMessageUpdateDel:
        // 删除消息
        var delMsg = update.msgDel;
        l.d('收到删除消息...$delMsg', saveFile: true);
        if ((delMsg.msgs?.length ?? 0) > 0) {
          var msgs = await getMsgDao(delMsg.dialogId.toString())
              .updateManyMarkDeleteByMsgIds(delMsg.msgs);
          _onUIEventAll(MsgNotifyUIBean(MsgNotifyType.MSGS_DELETE, msgs));
        }
        var msg =
            await getMsgDao(update.msgDel.dialogId.toString()).getLatestMsg();
        chatMgr.updateChatInfoWithMsgInfo(msg);
        break;
      case UpdateType.TypeMessageDraft:
        break;
      case UpdateType.TypeMessageTyping:
        // 用户正在输入
        _onUIEvent(update.typing.dialogId.toString(),
            MsgNotifyUIBean(MsgNotifyType.TYPING, update.typing));
        break;
      case UpdateType.TypeMessageDeleteHistory:
        //这个是删除，
        userMgr.current.chatListMgr
            .deleteChatInfo(update.deleteHistory.dialogId.toString());
        _onUIEvent(
            update.deleteHistory.dialogId.toString(),
            MsgNotifyUIBean(MsgNotifyType.MSGS_DELETE_ALL,
                update.deleteHistory.dialogId.toString()));
        break;
      case UpdateType.TypeMessageReadHistory:
        l.d('收到标记消息已读...maxMsgId:${update.readHistory.maxId}');
        // 更新数据库的的状态为已读；
        // var msg = await userMgr.current.msgDB.getLatestMsgByMsgState(
        //     update.readHistory.dialogId.toString(), MsgInfo.MSG_STATE_SEND_SUC);
        await getMsgDao(update.readHistory.dialogId.toString())
            .updateMsgSendStateFromMaxMsgId(
                update.readHistory.maxId, MessageState.MessageSendRead);

        if (update.readHistory.out) {
          // userMgr.current.chatListMgr
          // .updateChatInfoRead(update.readHistory.dialogId.toString());
          userMgr.current.chatListMgr
              .updateChatInfoMsgState(update.readHistory.dialogId.toString());
        } else {
          userMgr.current.chatListMgr.updateChatInfoDesMsgState(
              update.readHistory.dialogId.toString());
        }

        _onUIEvent(update.readHistory.dialogId.toString(),
            MsgNotifyUIBean(MsgNotifyType.MSGS_READ, update.readHistory.maxId));
        break;
      case UpdateType.TypeMessagePinned:
        l.d('收到 chatid${update.pinned.dialogId} 置顶了 ${update.pinned.pinnedId}');
        var msg = transToMsgInfo(update.pinned.message);
        chatMgr.updatePinnedMsgIdWithChatId(
            update.pinned.dialogId.toString(), msg.msgId);
        _onUIEvent(update.pinned.dialogId.toString(),
            MsgNotifyUIBean(MsgNotifyType.MSGS_PINNED, msg));
        break;
    }
  }

  // 保存最近的一条消息id值
  Future<void> _setLatestMsgId(String chatId, int msgId) {
    var key = 'user_${_user.getSelf().user.id}_curMsgId_in_chat_$chatId';
    return ls.setValue<int>(key, msgId);
  }

  // ���取本地最新的消息id值,如果本地为0，���试从数据库��一次最新的
  Future<int> _getLatestMsgId(String chatId) async {
    var key = 'user_${_user.getSelf().user.id}_cur_msg_id_in_chat_$chatId';
    var msgId = (await ls.getValue<int>(key)) ?? 0;
    if (msgId <= 0) {
      var newMsgId =
          (await getMsgDao(chatId).getLatestMsgHasMsgId())?.msgId ?? -1;
      if (newMsgId > 0) {
        _setLatestMsgId(chatId, newMsgId);
      }
      return newMsgId;
    }
    return msgId;
  }

  /// 做消息Id的顺序检查，主要�����群消息，没有pts的情况
  void doMsgIdCheckIfNeed(MsgInfo msgInfo) {
    if (null == msgInfo) return;
    if (msgInfo.isGroupMsg) {
      //保存最近一条群消息的时间;
      setLatestGroupMsgTime(_user.getSelf().user.id, DateTime.now());
      if (subScribleMap.containsKey(msgInfo.chatId)) {
        // 这是一条被UI订阅了的群消息
        var queue = subScribleMap[msgInfo.chatId].queue;
        var needStartLoop = queue?.isEmpty ?? false;
        queue?.add(msgInfo);
        if (needStartLoop) _messageLoop(queue);
      } else {
        _handleAMessageUpdate(msgInfo);
      }
    } else {
      _handleAMessageUpdate(msgInfo);
    }
  }

  // 群消息的消息循环
  void _messageLoop(List<MsgInfo> queue) async {
    if (null == queue) return;
    while (queue.isNotEmpty) {
      var first = queue.first;
      var newMsgId = first.msgId;
      var chatId = first.chatId;
      var oldMsgId = await _getLatestMsgId(chatId);
      if (newMsgId <= 0) {
        l.e('_messageLoop()...continue unrecod msgId:$newMsgId',
            saveFile: true);
        queue.remove(first);
        _handleAMessageUpdate(first); //异步
      } else if (newMsgId <= oldMsgId) {
        l.e('_messageLoop()...already handle Msg:$first,the newMsgId:$newMsgId',
            saveFile: true);
        queue.remove(first);
      } else if (newMsgId - oldMsgId == 1) {
        //正常消息id
        await _setLatestMsgId(chatId, newMsgId);
        queue.remove(first);
        _handleAMessageUpdate(first); //异步
      } else {
        //缺失一条或者n条消息
        l.d('_messageLoop()...$chatId...开始拉取缺省消息...$newMsgId-$oldMsgId'); // 102-100 缺失101
        var loseCount = (newMsgId - oldMsgId) - 1;
        var startMsgId = oldMsgId + 1;
        if (loseCount < 1) {
          l.e('_messageLoop()...local error happend happened!!!...now skip',
              saveFile: true);
          await _setLatestMsgId(chatId, newMsgId);
          queue.remove(first);
          _handleAMessageUpdate(first); //异步
          continue;
        }
        //服务器查询的始包含的本条消息
        var list =
            await _tryFetchMessageThreeTimes(chatId, startMsgId, loseCount);
        if ((list?.length ?? 0) <= 0) {
          // 服务器返回的数量不对
          l.e('_messageLoop()...server error!!!...now skip:$list',
              saveFile: true);
          await _setLatestMsgId(chatId, newMsgId);
          queue.remove(first);
          _handleAMessageUpdate(first); //异步
          continue;
        }
        //移除服务器返回的不正确的数据;
        list.removeWhere((message) {
          var remove = message.msgId <= oldMsgId || message.msgId >= newMsgId;
          if (remove) {
            l.e('_messageLoop()...remove uncorrect msgId:${message.msgId}');
          }
          return remove;
        });
        if ((list?.length ?? 0) <= 0) {
          // 服务器返回的位置不对
          l.e('_messageLoop()...server maybe error recvstartMsgId not correct!!!...recvStartMsgId:${list[0].msgId}...realNeed:$oldMsgId',
              saveFile: true);
          await _setLatestMsgId(chatId, newMsgId);
          queue.remove(first);
          _handleAMessageUpdate(first); //异步
          continue;
        }
        var newData = list.map((message) => transToMsgInfo(message)).toList();
        queue.insertAll(0, newData);
      }
    }
  }

  /// 尝试3次从服务器拉取消息，主要始保证群消息id的连续
  Future<List<Message>> _tryFetchMessageThreeTimes(
      String chatId, int startMsgId, int loseCount) async {
    var failCount = 0;
    do {
      var list = await _fetchMessagesInner(chatId, startMsgId, loseCount, true);
      if (null == list)
        failCount++;
      else
        return list;
    } while (failCount < MAX_FAILED_COUNT);
    if (failCount >= MAX_FAILED_COUNT)
      l.e('tryFetchMessageThreeTimes()..failed');
    return null;
  }

  /// 处理一个消息更新
  Future _handleAMessageUpdate(MsgInfo update) async {
    if (null == update) return;
    var msg = await getMsgDao(update.chatId).findOneByMsgId(update.msgId);
    if (null == msg) {
      msg = update;
      msg.id = await getMsgDao(msg.chatId).upsert(msg, onlyNonNull: true);
      _onUIEvent(msg.chatId, MsgNotifyUIBean(MsgNotifyType.ADD, msg));
    } else {
      update.id = msg.id;
      l.d('doMessageUpdate=>msg${update.msgId}已经存在,update', saveFile: true);
      await getMsgDao(update.chatId).update(update, onlyNonNull: true);
      var newMsg = await getMsgDao(update.chatId).findOneByMsgId(update.msgId);
      _onUIEvent(msg.chatId, MsgNotifyUIBean(MsgNotifyType.UPDATE, newMsg));
    }
  }

  /// 从本地加载1-多，如果没有从网络上加载1-多条数据
  Future<MsgInfo> loadMessages(String chatId, int msgId) async {
    l.e('loadMessages()...chatId:$chatId...msgId:$msgId');
    if (null == chatId || (msgId ?? 0) <= 0) {
      return null;
    }
    var msg = await getMsgDao(chatId).findOneByMsgId(msgId);
    if (null == msg) {
      var msgs = (await loadMessagesReq(_user, chatId, <int>[msgId]));
      var models = await _saveMessagesToDb(msgs);
      if (null != models && models.length > 0) {
        msg = models[0];
      }
    }
    return msg;
  }

  updateMessage(Message message) {
    var msg = transToMsgInfo(message);
    updateMsg(msg);
  }

  /// 简单的更新消息
  //FIXME:增加MSG查询
  updateMsg(MsgInfo msg) async {
    var oldMsg = await getMsgDao(msg.chatId).findOneByMsgId(msg.msgId);
    if (null != oldMsg) {
      msg.id = oldMsg.id;
      await getMsgDao(msg.chatId).update(msg, onlyNonNull: true);
    } else {
      await getMsgDao(msg.chatId).upsert(msg, onlyNonNull: true);
    }
    var newMsg = await getMsgDao(msg.chatId).findOneByMsgId(msg.msgId);
    _onUIEvent(msg.chatId, MsgNotifyUIBean(MsgNotifyType.UPDATE, newMsg));
  }

  /// 向服务器发送消息已读
  Future<bool> sendMsgRead(String chatId) async {
    if (null == chatId) {
      return false;
    }
    var meId = userMgr.current.getSelf().user.id;
    var latestOtherMsg = await getMsgDao(chatId).getLatestMsgExceptFromId(meId);
    if (null == latestOtherMsg) return false;
    return sendMsgReadReq(
        _user, chatId, latestOtherMsg.fromId, latestOtherMsg.msgId);
  }

  /// 往订阅里面仍消息，如果有人/UI订阅的话
  void _onUIEvent(String chatId, MsgNotifyUIBean bean) {
    if (null == bean) return;
    subScribleMap[chatId]?.sc?.sink?.add(bean);
    subScribleMap[SUBSCRIB_ALL_MSG]?.sc?.sink?.add(bean);
  }

  /// 通知所有的订阅处���消息
  void _onUIEventAll(MsgNotifyUIBean bean) {
    if (null == bean) return;
    subScribleMap?.forEach((_, value) => value?.sc?.sink?.add(bean));
  }

  /// 获取分页消息
  /// msgId 和time来确定消息;
  Future<List<MsgInfo>> getPageMsg(String chatId, DateTime time, int msgId,
      [bool isFirst = false]) async {
    l.d('getLimitedMsgs().....time:$time ...msgId:$msgId', saveFile: true);
    var msgs = await getMsgDao(chatId)
        .getLimitedMsgs(time, msgId, SIZE_PER_PAGE, isFirst);
    //尝试从网络拉取下一页
    if (msgs.length < SIZE_PER_PAGE) {
      await _fetchMessagesAndSave(chatId, msgId, SIZE_PER_PAGE);
      msgs = await getMsgDao(chatId)
          .getLimitedMsgs(time, msgId, SIZE_PER_PAGE, isFirst);
    }
    //ensure next pics if need
    if (null != msgs && msgs.length > 0) {
      // FIXME 保证下一个消息分片
      var curPicId = getPicIdFromMsg(msgs.first);
      var nextPicId = getPicIdFromMsgId(msgs.last.msgId - (SIZE_PER_PAGE + 1));
      if (curPicId != nextPicId) {
        ensurePicMsg(chatId, nextPicId); // 异步
      }
    }
    return msgs;
  }

  /// 发送消息过程,1,发送中到文件发送完成,本���撤销;2,刚好发送完成,但是UI还未更新
  /// 添加msgInfo到发送队列
  Future<int> addSendingTask(MsgInfo info) async {
    if (null == (info?.chatId ?? null)) return -1;
    if (!userMgr.isMeActived()) return -1;
    //这里需要补全msginfo的信息
    info.setMsgSending();
    // info.chatId = chatId;
    info.date = info.date ?? DateTime.now();
    info.refMsgId = info.refMsgId ?? 0;
    info.refMsgChatId = info.refMsgChatId ?? '0';
    info.msgType(info.getMsgType ?? MessageType.MessageTypeText);
    info.fromId = userMgr.current.getSelf().user.id;
    info.progress = 0;
    info.fourMsgContent = "0";
    info.id = await getMsgDao(info.chatId).insert(info, onlyNonNull: true);
    _onUIEvent(info.chatId, MsgNotifyUIBean(MsgNotifyType.ADD, info));

    var task = MsgSendTask(info.id, info, _sendMsg);
    // task.onSend = _sendMsg; //发送过程函数
    sendMap[info.id] = task; //添加到发送队列
    task.doSend().then((msg) => _msgSendComplete(msg)); //发送完成回调
    return info.id;
  }

  ///取消发送任务
  void cancleSendingTask(int uniqueId) {
    var targetTask = sendMap.remove(uniqueId);
    var msg = targetTask?.cancel() ?? null;
    if (null == msg) return;
    if ((msg.taskId?.length ?? 0) > 0) {
      removeUpDownTask(msg);
      getMsgDao(msg.chatId).remove(uniqueId);
      msg.setMsgDeleted();
      _onUIEventAll(MsgNotifyUIBean(MsgNotifyType.MSGS_DELETE, <MsgInfo>[msg]));
    } else {
      //如果消息刚��已经发送了,静默向服务器删除双方的消息
      sendDelMsgReq(_user, msg.chatId, <int>[msg.msgId], true);
    }
  }

  /// 取消上传下载任务，
  /// 使用消息来挂载任务id
  void removeUpDownTask(MsgInfo msg) {
    if (null == msg) return;
    userMgr.current.updownManager.cancelTask(msg.taskId);
    //发送输入框状态
    sendTypingReq(userMgr.current, msg.chatId,
        MessageTypingAction.MessageTypingActionCancel);
    msg.progress = 0;
    msg.taskId = null;
    _onUIEvent(msg.chatId, MsgNotifyUIBean(MsgNotifyType.UPDATE, msg));
  }

  // 帮助你构建一个DownloadTask
  Future<String> addDownloadTask(MsgInfo info) async {
    if (!TextUtil.isEmpty(info.taskId)) {
      l.e('addDownloadTask()...already have a task in mainKey:${info.id} which taskId:${info.taskId} please wait!!!');
      return null;
    }
    // l.d('DownloadTask begin 2 ${info.getVolumeId}', saveFile: true);
    var task = DownloadTask(info.getVolumeId);
    info.progress = 0.02;
    info.taskId = task.getTaskId;
    _onUIEvent(info.chatId, MsgNotifyUIBean(MsgNotifyType.UPDATE, info));

    String downloadOkayPath =
        await userMgr.current.updownManager.addTaskToQueue(task, (v) {
      info.progress = v;
      _onUIEvent(info.chatId, MsgNotifyUIBean(MsgNotifyType.UPDATE, info));
      _progress.add({'msgId': info.msgId, 'progress': v});
    }).catchError((e) {
      l.e('addDownloadTask()...download error $e');
    });

    if (!TextUtil.isEmpty(downloadOkayPath)) {
      //下载成功
      info.localPath = downloadOkayPath;
      info.progress = 1.0;
      await getMsgDao(info.chatId).upsert(info, onlyNonNull: true);
      _onUIEvent(info.chatId, MsgNotifyUIBean(MsgNotifyType.UPDATE, info));
    } else {
      //下载失败
      info.localPath = null;
      info.progress = 0.0;
      await getMsgDao(info.chatId).upsert(info, onlyNonNull: true);
      _onUIEvent(info.chatId, MsgNotifyUIBean(MsgNotifyType.UPDATE, info));
    }
    removeUpDownTask(info);
    return downloadOkayPath;
  }

  /// 添加下载任务
  Future<UploadFileDone> addUploadTask(MsgInfo info) async {
    if (!TextUtil.isEmpty(info.taskId)) {
      l.e('addUploadTask()...already have a task in mainKey:${info.id} which taskId:${info.taskId} please wait!!!');
      return null;
    }
    var task = UploadTask(info.localPath);
    info.taskId = task.getTaskId;

    info.progress = 0.05;
    _onUIEvent(info.chatId, MsgNotifyUIBean(MsgNotifyType.UPDATE, info));

    UploadFileDone done =
        await userMgr.current.updownManager.addTaskToQueue(task, (v) {
      //onUpdate
      info.progress = v;
      _onUIEvent(info.chatId, MsgNotifyUIBean(MsgNotifyType.UPDATE, info));
    }).catchError((err) {
      //_sendComplete 会处理
      // info.taskId = null;
      // info.progress = 0;
      // info.msgState = MsgInfo.MSG_STATE_SEND_FAIL;
      // _onUIEvent(info.chatId, MsgNotifyUIBean(MsgNotifyType.UPDATE, info));
    });
    // info.taskId = null;
    if (null == done) {
      // 上传失败
      info.progress = 0.0;
      info.setMsgSendFail();
      await getMsgDao(info.chatId).upsert(info, onlyNonNull: true);
      _onUIEvent(info.chatId, MsgNotifyUIBean(MsgNotifyType.UPDATE, info));
    } else {
      // 上传成功
      info.progress = 1.0;
      info.setMsgSendSucc();
      //发送输入框状态 取消
      sendTypingReq(userMgr.current, info.chatId,
          MessageTypingAction.MessageTypingActionCancel);
      if (info.getMsgType == MessageType.MessageTypeImage) {
        info.volumeId(done.fileId);
        info.fileSize(done.size.toString());
      }
      await getMsgDao(info.chatId).upsert(info, onlyNonNull: true);
      // 暂���不改变原有消息状态；
      _onUIEvent(info.chatId, MsgNotifyUIBean(MsgNotifyType.UPDATE, info));
    }
    removeUpDownTask(info);
    return done;
  }

  /// 消��发送任务完成;
  void _msgSendComplete(MsgInfo info) {
    l.d('_msgSendComplete()...randomId:${info.id}');
    if (null == info) return;
    removeUpDownTask(info);
    sendMap.remove(info.id); // 这里info.id 应该不会重复，主键id
    //发送完成，再��更新状态到数据
    getMsgDao(info.chatId).update(info, onlyNonNull: true);
    _onUIEvent(info.chatId, MsgNotifyUIBean(MsgNotifyType.UPDATE, info));
  }

  /// 内部发送消息
  Future<MsgInfo> _sendMsg(MsgInfo info) async {
    // info.id = await userMgr.current.msgDB.upsert(info, onlyNonNull: true);
    l.d('sendMsg()...randomId:${info.id}');
    //通知UI发送中
    MessageMediaInterface media = MessageMediaInterface();
    if (info.getMsgType == MessageType.MessageTypeImage) {
      var done = await addUploadTask(info);
      if (null == done) {
        //_sendComplete 会处理
        // info.taskId = null;
        // _onUIEvent(info.chatId, MsgNotifyUIBean(MsgNotifyType.UPDATE, info));
        info.progress = 0;
        info.setMsgSendFail();
        return info;
      }
      MessageMediaPhoto mediaPhoto = MessageMediaPhoto.create()
        ..ennumPhotoLayout = EnumPhotoLayout.EnumValuePhotoLayoutSquare
        ..fileVolumeIds.add(createFileInfo(info.localPath, done));

      media
        ..mimeType = getMimeTypeFromFile(info.localPath)
        ..type = EnumMessageMedia.EnumValueMessageMediaPhoto
        ..messageMediaPhoto = mediaPhoto;
    } else if (info.getMsgType == MessageType.MessageTypeAudio) {
      //发送输入框状态 ���频
      sendTypingReq(userMgr.current, info.chatId,
          MessageTypingAction.MessageTypingActionUPloadAudio);
      //上传音频文件
      var done = await addUploadTask(info);
      if (null == done) {
        //_sendComplete 会处理
        // info.taskId = null;
        // _onUIEvent(info.chatId, MsgNotifyUIBean(MsgNotifyType.UPDATE, info));
        info.progress = 0;
        info.setMsgSendFail();
        return info;
      }

      var mediaAudio = MessageMediaAudio.create()
        ..duration = info.fourMsgContent
        ..audioFile = createFileInfo(info.localPath, done);

      media
        ..mimeType = getMimeTypeFromFile(info.localPath)
        ..type = EnumMessageMedia.EnumValueMessageMediaAudio
        ..messageMediaAudio = mediaAudio;
    } else if (info.getMsgType == MessageType.MessageTypeFile) {
      info.fileName(getFileName(info.localPath));
      info.fileSize(getFileSize(info.localPath).toString());
      updateMsg(info);
      //  _onUIEvent(info.chatId, MsgNotifyUIBean(MsgNotifyType.UPDATE, info));
      // 上传普通文件
      var done = await addUploadTask(info);
      if (null == done) {
        //_sendComplete 会��理
        // info.taskId = null;
        // _onUIEvent(info.chatId, MsgNotifyUIBean(MsgNotifyType.UPDATE, info));
        info.progress = 0;
        info.setMsgSendFail();
        return info;
      }

      var mediaFile = MessageMediaEmpty.create()
        ..fileInfo = createFileInfo(info.localPath, done)
        ..fileName = getFileName(info.localPath);
      media
        ..mimeType = getMimeTypeFromFile(info.localPath)
        ..type = EnumMessageMedia.EnumValueMessageMediaDocument
        ..messageMediaEmpty = mediaFile;
    } else if (info.getMsgType == MessageType.MessageTypeVideo) {
      //发送输入框状态 视频
      sendTypingReq(userMgr.current, info.chatId,
          MessageTypingAction.MessageTypingActionUploadVideo);
      //上传视频文件
      var done = await addUploadTask(info);
      if (null == done) {
        //_sendComplete 会处理
        // info.taskId = null;
        // _onUIEvent(info.chatId, MsgNotifyUIBean(MsgNotifyType.UPDATE, info));
        info.progress = 0;
        info.setMsgSendFail();
        return info;
      }

      var mediaVideo = MessagemediaVedio.create()
        ..duration = info.fourMsgContent
        ..vedioFile = createFileInfo(info.localPath, done);

      media
        ..mimeType = getMimeTypeFromFile(info.localPath)
        ..type = EnumMessageMedia.EnumValueMessageMediaAudio
        ..messageMediaVideo = mediaVideo;
    }
    return sendMsgReq(_user, info, media);
  }

  /// 向服务器发送一条删除消息
  Future<bool> sendDelMsg(String chatId, List<MsgInfo> msgs,
      [bool clearSelf = false]) async {
    if (null == msgs || msgs.length <= 0) return false;
    var deleteMsgIds = msgs.map((msg) => msg.msgId ?? -1).toList();
    var success = await sendDelMsgReq(_user, chatId, deleteMsgIds, clearSelf);
    if (!success) return success;
    msgs = await getMsgDao(chatId).updateManyMarkDelete(msgs);
    _onUIEventAll(MsgNotifyUIBean(MsgNotifyType.MSGS_DELETE, msgs));
    return success;
  }

  Future<bool> messagePinned(String chatId, int msgId) async {
    return messagePinnedReq(_user, chatId, msgId);
  }

  ///获取所有的网络消息，向前
  ///@param offset = -1,本地没有数据，从服务器拉取最新
  /// 并保证第���个分片
  // Future fetchNew(String chatId) async {
  //   l.d('fetchNew()...chatId$chatId...', saveFile: true);
  //   await _fetchMessagesAndSave(chatId, -1, SIZE_PER_PAGE, true);
  //   var msg = await getMsgDao(chatId).getLatestMsgHasMsgId();
  //   if (null == msg) return;
  //   _setLatestMsgId(chatId, msg.msgId);
  //   await ensurePicMsg(chatId, getPicIdFromMsg(msg));
  // }

  /// 保证localLatestMsgId所属的分片
  Future fetchNewDiffAndNotify(String chatId, int topMsgId) async {
    var localMaxMsgId =
        (await getMsgDao(chatId).getLatestMsgHasMsgId())?.msgId ?? -1;
    l.d('fetchNewDiffAndNotify()...chatId$chatId...topMsgId:$topMsgId...localMaxMsgId:$localMaxMsgId',
        saveFile: true);
    if (topMsgId < localMaxMsgId) {
      l.w('fetchNewDiffAndNotify()...you need check you paramters!!!');
      var list = await _fetchMessagesInner(chatId, -1, 1, true);
      if (null != list && list.length > 0) topMsgId = list.first.msgId;
      if (topMsgId < localMaxMsgId)
        topMsgId = localMaxMsgId; //如果服务器拿的最大消息Id仍然小于本地最大的消息id
    }
    if (topMsgId == localMaxMsgId) {
      //保证当前分片;
      var missedMsgs =
          await ensurePicMsg(chatId, getPicIdFromMsgId(topMsgId), topMsgId);
      if (null != missedMsgs && missedMsgs.length > 0)
        _onUIEvent(chatId, MsgNotifyUIBean(MsgNotifyType.INSERT, missedMsgs));
    } else if (topMsgId > localMaxMsgId) {
      //FIXME 逻辑和上面相同，暂时不和上面合并,主要是考虑是否以后会加一个滑动到底部的button
      //FIXME 如果本地消息和最新的消息差了好多个分片怎么办
      _setLatestMsgId(chatId, topMsgId);
      var topPicId = getPicIdFromMsgId(topMsgId);
      var localPicId = getPicIdFromMsgId(localMaxMsgId);
      var missedMsgs = <MsgInfo>[];
      while (localPicId <= topPicId) {
        var tmpMissedMsgs = await ensurePicMsg(chatId, localPicId, topMsgId);
        if (null != tmpMissedMsgs && tmpMissedMsgs.length > 0) {
          missedMsgs.addAll(tmpMissedMsgs);
        }
        localPicId++;
      }
      if (null != missedMsgs && missedMsgs.length > 0) {
        _onUIEvent(chatId, MsgNotifyUIBean(MsgNotifyType.INSERT, missedMsgs));
      }
    }
  }

  ///从络获取一页数据并存入数据库
  Future<List<MsgInfo>> _fetchMessagesAndSave(
      String chatId, int offset, int limit,
      [bool add = false]) async {
    l.e('_fetchPageAndSave()...start=>$chatId,offset=$offset,limit=$limit,add=$add',
        saveFile: true);
    var list = await _fetchMessagesInner(chatId, offset, limit, add);

    if (null == list || list.length <= 0) return null;
    //保证收到的数据在合法范围内
    var newList = <Message>[];
    if (add) {
      newList = list
          .where((e) => e.msgId >= offset && e.msgId < (offset + limit))
          .toList();
    } else {
      newList = list
          .where((e) => e.msgId <= offset && e.msgId > (offset - limit))
          .toList();
    }
    if (newList.length <= 0) return null;

    //存入数库
    var msgInfos = await _saveMessagesToDb(list);
    msgInfos
        .sort((msg1, msg2) => msg1.msgId.compareTo(msg2.msgId)); //按照msgId升序列
    l.e('_fetchPageAndSave()...end', saveFile: true);
    return msgInfos;
  }

  ///事务，批量插入或者更新数据库
  Future<List<MsgInfo>> _saveMessagesToDb(List<Message> datas) async {
    if (null == datas || datas.length <= 0) return null;
    l.d('_saveMessagesToDb()...length:${datas.length}', saveFile: true);
    var models = <MsgInfo>[];
    for (Message m in datas) {
      var remoteMsg = transToMsgInfo(m);
      var localMsg =
          await getMsgDao(m.dialogId.toString()).findOneByMsgId(m.msgId);
      if (null != localMsg) {
        //已经存在，更新
        remoteMsg.id = localMsg.id;
        await getMsgDao(m.dialogId.toString())
            .update(remoteMsg, onlyNonNull: true);
        localMsg =
            await getMsgDao(m.dialogId.toString()).findOneByMsgId(m.msgId);
        localMsg.progress = remoteMsg.progress;
        models.add(localMsg);
      } else {
        //不存在，插入
        var mainKey = await getMsgDao(m.dialogId.toString())
            .insert(remoteMsg, onlyNonNull: true);
        remoteMsg.id = mainKey;
        models.add(remoteMsg);
      }
    }
    return models;
  }

  /// 单一从网络获取数据从网页获取数据
  /// @param offset 启始��息id，获取新消；服���器包含本条消息
  /// @param limit 查���数量
  /// @param add 消息id增加还是减少,默���查询历史消息，
  /// note-this:返回的startId为这个会话的最小消息id，小于这个值的消息将不会被拉去到
  Future<List<Message>> _fetchMessagesInner(
      String chatId, int offset, int limit,
      [bool add = false]) async {
    l.d('_fetchMessages()...chatId:$chatId...offset:$offset...limit:$limit',
        saveFile: true);
    var key = '${_user.getSelf().user.id}_${MIN_MSGID_PREFIX}_$chatId';
    var minMsdId = (await ls.getValue<int>(key)) ?? 0;
    if (add == false && minMsdId > 0 && offset <= minMsdId) {
      l.e('_fetchMessages()...unreachable history server minMsgId is:$minMsdId current offset is:$offset',
          saveFile: true);
      return null;
    }
    var resp = await getHistoryMsg(_user, chatId, offset, limit, add);

    if (resp?.code != ErrorCode.ok) {
      return null;
    }
    ls.setValue<int>(key, resp.startId);
    return resp.messages;
  }

  void drop() {
    // var key = '${_user.getSelf().user.id}_${MIN_MSGID_PREFIX}_$chatId';
  }

// 消息是否属于自己
  bool isMe(MsgInfo msg) {
    if (null == msg) return false;
    return msg.fromId == _user.getSelf().user.id;
  }
}

/// UI订阅通知UI的类
class MsgNotifyUIBean {
  MsgNotifyType type;
  dynamic info; // add 和update MsgInfo ,delete 是List<MsgInfo>，msgs read dont use
  MsgNotifyUIBean(this.type, this.info);
}

/// UI订阅通知UI的类型
enum MsgNotifyType {
  ADD,
  UPDATE,
  INSERT, // insert 主要处理缺失，按照msgid来插入的
  MSGS_DELETE,
  MSGS_DELETE_ALL,
  MSGS_READ,
  TYPING, //正在输入
  MSGS_PINNED,
  // REVORK, //撤回
}

/// 被订阅的内部关联类;
class _SubscribeBean {
  // UI订阅的Stream
  // ignore: close_sinks
  StreamController sc;
  //如果是群的化,群处理的消息队列;
  List<MsgInfo> queue;
}
