import 'dart:async';
import 'package:client_core/client_core.dart' hide User;
import 'package:client_core/packets.dart' hide User;
import 'package:im_sdk/user/cuser.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../base.dart';

//import 'package:fixnum/fixnum.dart' as fixnum;

// import '../../im_sdk.dart';

class FriendMgr {
  FriendMgr.create(this._user) {
    // var tabname = uid.toString()+;
    _friendDao = FriendDaoDB("_b_friend_${_user.getSelf().user.id}");
    // _friendDao.drop();
    _friendDao.createTable(ifNotExists: true);
    _strangerDao = StrangerDaoDB("_b_stranger_${_user.getSelf().user.id}");
    // _strangerDao.drop();
    _strangerDao.createTable(ifNotExists: true);
    notify = StreamController.broadcast();
  }
  StreamController<StreamData> notify;
  StrangerDaoDB _strangerDao;
  FriendDaoDB _friendDao;
  final CUser _user;

  ///------------------------------------陌生人相关
  ///邀请陌生人
  ///返回ResultData<T>  errorCode错误码 resultData数据
  Future<RespData<UserInfo>> inviterStrangerApply(
      int uid, int inviterType) async {
    var req = C2SFriendInviteStrangerReq.create();
    if (inviterType == 1) {
      req.param = StrangerFromType.StrangerFromSearch;
    } else {
      req.param = StrangerFromType.StrangerFromChat;
    }
    req.peerId = uid;
    var resp = await _user
        .request<C2SFriendInviteStrangerReq, S2CFriendInviteStrangerResp>(req);

    if (resp == null || resp.code != ErrorCode.ok) {
      return RespData<UserInfo>(code: resp?.code);
    }
    UserInfo userinfo;
    if (resp.type == FriendInviteResultType.FriendInviteResultType_AddFriend) {
      userinfo = userSetUserInfo(resp.addFriend);
    } else {
      userinfo = strangerSetUserInfo(resp.addStranger);
    }

    // insertStrangersDb([userinfo]);

    return RespData<UserInfo>(code: resp.code, data: userinfo);
  }

  ///接受陌生人
  ///返回ResultData<T>  errorCode错误码 resultData数据
  Future<RespData<UserInfo>> acceptStrangerApply(int uid) async {
    var req = C2SFriendAcceptStrangerReq.create();
    var peerUser = PeerUser.create();
    peerUser.userId = uid; //fixnum.Int64.parseInt(uid);
    req.peerUser = peerUser;
    var resp = await _user
        .request<C2SFriendAcceptStrangerReq, S2CFriendAcceptStrangerResp>(req);

    if (resp == null || resp.code != ErrorCode.ok) {
      return RespData<UserInfo>(code: resp?.code);
    }
    UserInfo info;
    info = userSetUserInfo(resp.user);
    return RespData<UserInfo>(code: resp.code, data: info);
  }

  ///删除陌生人
  ///返回ResultData<T>  errorCode错误码 resultData数据
  Future<RespData<PeerUser>> deleteStranger(UserInfo stranger) async {
    var req = C2SFriendDelStrangerReq.create();
    var users = List<PeerUser>();

    var peerUser = PeerUser.create();
    peerUser.userId = stranger.uid; //fixnum.Int32.parseInt(delItem.uid);
    users.add(peerUser);

    req.peerUser = peerUser;
    var resp = await _user
        .request<C2SFriendDelStrangerReq, S2CFriendDelStrangerResp>(req);
    if (resp == null || resp.code != ErrorCode.ok) {
      return RespData<PeerUser>(code: resp?.code);
    }
    //查询是否存在会话 存在则去删除
    chatMgr.deleteDialog(stranger.uid, 2);
    deleteStrangerWithDb(resp.peerUser);
    return RespData<PeerUser>(code: resp.code, data: resp.peerUser);
  }

  ///获取陌生人
  ///返回ResultData<T>  errorCode错误码 resultData数据
  Future<RespData<List<UserInfo>>> getStrangers() async {
    var req = C2SFriendGetStrangersReq.create();
    var resp = await _user
        .request<C2SFriendGetStrangersReq, S2CFriendGetStrangersResp>(req);

    if (resp == null || resp.code != ErrorCode.ok) {
      return RespData<List<UserInfo>>(code: resp?.code);
    }
    var strangers = List<UserInfo>();
    resp.strangers.forEach((stranger) {
      var userinfo = strangerSetUserInfo(stranger);

      strangers.add(userinfo);
    });

    insertStrangersDb(strangers);
    return RespData<List<UserInfo>>(code: resp.code, data: strangers);
  }

  ///------------------------------------好友相关
  ///删除好友
  ///返回ResultData<T>  errorCode错误码 resultData数据
  Future<RespData<PeerUser>> deleteFriend(UserInfo friend) async {
    var req = C2SFriendDelFriendReq.create();

    var peerUser = PeerUser.create();
    peerUser.userId = friend.uid; //fixnum.Int32.parseInt(user.uid);

    req.peerUser = peerUser;
    var resp =
        await _user.request<C2SFriendDelFriendReq, S2CFriendDelFriendResp>(req);
    if (resp == null || resp.code != ErrorCode.ok) {
      return RespData<PeerUser>(code: resp?.code);
    }
    //查询是否存在会话 存在则去删除
    chatMgr.deleteDialog(friend.uid, 0);
    deleteFriendWithDb(resp.peerUser);
    return RespData<PeerUser>(code: resp.code, data: resp.peerUser);
  }

  ///获取好友列表
  ///返回ResultData<T>  errorCode错误码 resultData数据
  Future<RespData<List<UserInfo>>> getFriends() async {
    var req = C2SFriendGetFriendsReq.create();
    var resp = await _user
        .request<C2SFriendGetFriendsReq, S2CFriendGetFriendsResp>(req);

    if (resp == null || resp.code != ErrorCode.ok) {
      return RespData<List<UserInfo>>(code: resp?.code);
    }

    var friends = List<UserInfo>();
    resp.users.forEach((user) {
      var info = userSetUserInfo(user);
      info.pinyin = toPinyin(info.displayName).toUpperCase();
      if (info.pinyin.length > 0) {
        info.pinyinTag = info.pinyin.substring(0, 1);
      } else {
        info.pinyinTag = "#";
      }

      if (!RegExp("[A-Z]").hasMatch(info.pinyinTag)) {
        info.pinyinTag = "#";
      }

      friends.add(info);
    });
    // sortListBySuspensionTag(friends);
    insertFriendsDb(friends);

    return RespData<List<UserInfo>>(code: resp.code, data: friends);
  }

  ///------------------------------------黑名单
  ///获取黑名单列表
  Future<RespData<List<UserInfo>>> getBlacklist() async {
    var req = C2SUserGetBlackReq.create();
    var resp =
        await _user.request<C2SUserGetBlackReq, S2CUserGetBlackResp>(req);
    if (resp == null || resp.code != ErrorCode.ok) {
      return RespData<List<UserInfo>>(code: resp?.code);
    }

    var list = List<UserInfo>();
    resp.users.forEach((user) {
      var info = userSetUserInfo(user);
      list.add(info);
    });
    return RespData<List<UserInfo>>(code: resp.code, data: list);
  }

  Future<RespData> addBlacklist(List<int> ids) async {
    var req = C2SUserAddBlackReq.create();
    req.userIds.addAll(ids);
    var resp =
        await _user.request<C2SUserAddBlackReq, S2CUserAddBlackResp>(req);
    return RespData(code: resp?.code);
  }

  Future<RespData> deleteBlacklist(List<int> ids) async {
    var req = C2SUserDelBlackReq.create();
    req.userIds.addAll(ids);
    var resp =
        await _user.request<C2SUserDelBlackReq, S2CFriendDelBlackResp>(req);
    return RespData(code: resp?.code);
  }

  ///精确搜索
  ///返回ResultData<T>  errorCode错误码 resultData数据
  Future<RespData<UserInfo>> searchUser(String query) async {
    var req = C2SUserSearchReq.create();
    var search = SearchParamter.create();
    search.param = query;
    req.param = search;
    var resp = await _user.request<C2SUserSearchReq, S2CUserSearchResp>(req);

    if (resp == null || resp.code != ErrorCode.ok) {
      return RespData<UserInfo>(code: resp?.code);
    }

    return RespData<UserInfo>(
        code: resp.code, data: userSetUserInfo(resp.user));
  }

  Future<RespData<UserInfo>> setFriendRemark(int userid, String remark) async {
    var req = C2SFriendEditFriendReq.create();
    var peerUser = PeerUser.create();
    peerUser.userId = userid;
    req.peerUser = peerUser;
    req.type = FriendEditType.FriendEditType_Remark;
    req.remark = remark;
    var resp = await _user
        .request<C2SFriendEditFriendReq, S2CFriendEditFriendResp>(req);
    if (resp == null || resp.code != ErrorCode.ok) {
      return RespData<UserInfo>(code: resp?.code);
    }
    var info = userSetUserInfo(resp.user);
    upsertFriendDb(info);
    return RespData<UserInfo>(code: resp.code, data: info);
  }

  ///排序
  void sortListBySuspensionTag(List<UserInfo> list) {
    if (list == null || list.isEmpty) return;
    list.sort((a, b) {
      if (a.pinyin == "@" || b.pinyin == "#") {
        return -1;
      } else if (a.pinyin == "#" || b.pinyin == "@") {
        return 1;
      } else {
        return a.pinyin.compareTo(b.pinyin);
      }
    });
  }

  ///插入好友数据
  //FIXME:待优化
  void insertFriendsDb(List<UserInfo> friends) async {
    // var friendDb = FriendDbDao();
     _friendDao.removeAll();
    if (friends == null) return;
   
    await _friendDao.upsertMany(friends);
    sendNotify(
      StreamData<List<UserInfo>>(
          type: NOTIFY_TYPE.FRIEND_REQUEST_DONE, data: friends),
    );
  }

  ///收到update 更新数据库
  void upsertFriendDb(UserInfo friend) async {
    if (friend == null) return;

    friend.pinyin = toPinyin(friend.displayName).toUpperCase();

    if (friend.pinyin.length > 0) {
      friend.pinyinTag = friend.pinyin.substring(0, 1);
    } else {
      friend.pinyinTag = "#";
    }

    if (!RegExp("[A-Z]").hasMatch(friend.pinyinTag)) {
      friend.pinyinTag = "#";
    }
    _friendDao.upsert(friend);
    sendNotify(
      StreamData<UserInfo>(type: NOTIFY_TYPE.FRIEND_CHANGE, data: friend),
    );
  }

  Future<List<UserInfo>> getFrinedsWithDb() async {
    return await _friendDao.getFriends();
  }

  ///删除好友数据���数据
  void deleteFriendWithDb(PeerUser friend) async {
    int error = await _friendDao.removeWhere(_friendDao.uid.eq(friend.userId));
    sendNotify(
        StreamData<int>(type: NOTIFY_TYPE.DEL_FRIEND, data: friend.userId));
    l.d("删除数据好友--$error");
  }

  ///插入陌生人数据
  //FIXME:待优化
  void insertStrangersDb(List<UserInfo> strangers) async {
    _strangerDao.removeAll();
    if (strangers == null) return;
    
    _strangerDao.upsertMany(strangers);
  }

  ///收到update 更新数据库
  void upsertStrangerDb(UserInfo stranger) async {
    if (stranger == null) return;
    _strangerDao.upsert(stranger);
    StreamData<UserInfo>(
      type: NOTIFY_TYPE.STRANGER_CHANGE,
      data: stranger,
    );
  }

  Future<UserInfo> getFriendWithUid(int uid) async {
    return await _friendDao.findOneWhere(_friendDao.uid.eq(uid));
  }

  Future<UserInfo> getStrangerWithUid(int uid) async {
    return await _strangerDao.findOneWhere(_strangerDao.uid.eq(uid));
  }

  Future<List<UserInfo>> getStrangersWithDb() async {
    return await _strangerDao.getAll();
  }

  void deleteStrangerWithDb(PeerUser stranger) async {
    int error =
        await _strangerDao.removeWhere(_strangerDao.uid.eq(stranger.userId));
    l.d("删除数据打招呼--$error");
    sendNotify(
        StreamData<int>(type: NOTIFY_TYPE.DEL_STRANGER, data: stranger.userId));
  }

  updateBlack(int uid, bool black) async {
    var info = await _friendDao.find(uid);
    if (info != null) {
      var r = await _friendDao.update(info..black = black);
      if (r == 1) {
        sendNotify(StreamData<UserInfo>(
          type: NOTIFY_TYPE.FRIEND_CHANGE,
          data: info..black = black,
        ));
      }

      return;
    }
    var info1 = await _strangerDao.find(uid);
    if (info1 != null) {
      _strangerDao.update(info1..black = black);
      sendNotify(StreamData<UserInfo>(
        type: NOTIFY_TYPE.STRANGER_CHANGE,
        data: info1..black = black,
      ));
      return;
    }
  }

  void sendNotify(StreamData event) {
    notify.add(event);
  }

  void friendUpdate(Update update) async {
    switch (update.type) {
      case UpdateType.TypeFriendAddFriend:
        {
          l.d("添加好友通知------${update.addFriend.user}");
          var info = userSetUserInfo(update.addFriend.user);
          upsertFriendDb(info);
          userMgr.current.chatListMgr
              .updateUserType(update.addFriend.user.id, 0);
        }
        break;
      case UpdateType.TypeFriendDelFriend:
        {
          l.d("删除好友通知------${update.delFriend.peerUser}");
          var info = update.delFriend.peerUser;
          deleteFriendWithDb(info);
        }
        break;
      case UpdateType.TypeFriendAddStranger:
        {
          l.d("添加陌生人通知------${update.addStranger.stranger}");

          var info = strangerSetUserInfo(update.addStranger.stranger);
          upsertStrangerDb(info);
        }

        break;
      case UpdateType.TypeFriendDelStranger:
        {
          l.d("删除陌生人通知------${update.delStranger.peerUser}");
          var info = update.delStranger.peerUser;
          deleteStrangerWithDb(info);
        }
        break;
      case UpdateType.TypeFriendEditFriend:
        {
          l.d("修改好友备注通知------${update.editFriend.user}");
          var info = userSetUserInfo(update.editFriend.user);
          upsertFriendDb(info);
          userMgr.current.chatListMgr
              .updateDisplayNameWithUid(info.uid, info.displayName);
        }
        break;
      case UpdateType.TypeBlackAddBlacks:
        {
          l.d("添加黑名单------${update.addBlacks.users}");
          update.addBlacks.users.forEach((user) {
            updateBlack(user.id, true);
          });
        }
        break;
      case UpdateType.TypeBlackDelBlacks:
        {
          l.d("删除黑名单------${update.delBlacks.userIds}");
          update.delBlacks.userIds.forEach((uid) {
            updateBlack(uid, false);
          });
        }
        break;
      case UpdateType.TypeUserOnlineUpdate:
        {
          var info = await _friendDao.find(update.onlineInfo.status.userId);
          if (info != null) {
            info.setOnlineStatus(update.onlineInfo.status.status);
            info.onlineTime = DateTime.fromMillisecondsSinceEpoch(
                update.onlineInfo.status.time * 1000);
            upsertFriendDb(info);
          }
          l.d('用户${update.onlineInfo.status.userId} --在线状态为${update.onlineInfo.status.status}--时间为：${update.onlineInfo.status.time}');
        }
        break;
      default:
    }
  }
}
