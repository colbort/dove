import 'dart:async';
import 'dart:collection';
import 'dart:io';
import 'package:client_core/client_core.dart';
import 'package:client_core/events.dart';
import 'package:fixnum/fixnum.dart' as fixnum;
import 'package:flutter/material.dart' hide ConnectionState;
import 'package:im_sdk/msg/msg_helper.dart';
import 'package:im_sdk/msg/msg_manage.dart';
import 'package:im_sdk/nfs/nfs_manager.dart';
import 'package:im_sdk/updownmanager/updownload_manager.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/chat/chatlist_manager.dart';
import 'package:im_sdk/user/event/manager_event.dart';
import 'package:im_sdk/user/friend/friend_manager.dart';
import 'package:im_sdk/user/group/group_manager.dart';
import 'package:im_sdk/user/pts_checker.dart';
import 'package:im_sdk/user/setting/setting.dart';
import 'package:im_sdk/user/sticker/stickermgr.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/text_util.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:protobuf/protobuf.dart';

enum SigIUType {
  SIGIU_PHONE,
  SIGIU_EMAIL,
  SIGUI_CHANGE,
}

enum UpdateOp {
  NotUpdate,
  Progress,
  CheckUpdate,
  DownloadApk,
  Update,
}

class CUser {
  //要创建一个或者多个session的url
  final String _url;
  final ValueChanged<User> updateSelf;
  String userCachePath = '';
  StreamSubscription<Update> msgSubStream;
  //检查群消息的timer
  Timer chatGroupCheckTimer;
  CUser.create(this._self, this._url, this.updateSelf, this._updateCallback)
      : _update = StreamController.broadcast(),
        _countdown = StreamController.broadcast(),
        notify = StreamController.broadcast() {
    // FIXME 优化写法
    if (_self.user.id != 0) {
      this.setUser(_self);
    }
    () async {
      await _initUserPath();
      await _connectToServer(false);
      l.d('create user, ${this._self.user.id}, $_url', saveFile: true);
      _listenEvent();
    }();
  }
  StreamController<StreamData> notify;
  bool enabledReconnect = true;
  bool _immReconnect = false;
  String getUrl() => _url;

  static const sec1 = Duration(seconds: 1);
  static const sec4 = Duration(seconds: 4);
  static const sec7 = Duration(seconds: 7);
  static const sec10 = Duration(seconds: 10);
  static const sec30 = Duration(seconds: 30);
  static const sec60 = Duration(seconds: 60);
  static const sec90 = Duration(seconds: 90);
  static const sec180 = Duration(seconds: 180);
  Duration _reconnectDelay = Duration(seconds: 1);
  Duration _calcReconnectDelay() {
    if (_reconnectDelay < sec4) {
      _reconnectDelay = sec4;
    } else if (_reconnectDelay < sec7) {
      _reconnectDelay = sec7;
    } else if (_reconnectDelay < sec10) {
      _reconnectDelay = sec10;
    } else if (_reconnectDelay < sec30) {
      _reconnectDelay = sec30;
    } else if (_reconnectDelay < sec60) {
      _reconnectDelay = sec60;
    } else if (_reconnectDelay < sec90) {
      _reconnectDelay = sec90;
    } else if (_reconnectDelay < sec180) {
      _reconnectDelay = sec180;
    }
    return _reconnectDelay;
  }

  void _resetReconnectDelay() {
    _reconnectDelay = sec1;
  }

  Future<void> _waittingDelayReconnect() async {
    var t = DateTime.now();
    var d = _calcReconnectDelay();

    _onWaittingReconnect(d);

    while (DateTime.now().difference(t) < d) {
      if (_immReconnect) break;

      await Future.delayed(Duration(milliseconds: 50));
    }
    _immReconnect = false;
  }

  /// 启动群消息检查器
  startGroupChatTimer() {
    // 设置为8分钟，最长等待时间就是16分钟
    chatGroupCheckTimer = Timer.periodic(Duration(minutes: 8), (timer) async {
      chatGroupCheckTimer = timer;
      var agomil = await getLatestGroupMsgTime(_self.user.id);
      var duration = Duration(
          milliseconds: DateTime.now().millisecondsSinceEpoch - agomil);
      if (duration.inMinutes > 15) {
        l.e('group message check more than 15mins ago not receive any group message update!!!');
        chatListMgr.getChatList(false, 0, 0, 1);
      }
    });
  }

  /// 取消群消息检查器
  stopGroupChatTimer() {
    chatGroupCheckTimer?.cancel();
    chatGroupCheckTimer = null;
  }

  void reConnectToServer() {
    _immReconnect = true;
  }

  void onLogined() {
    _shouldShowNitofy = true;
    _ptsChecker.checkPts();
    getData();
    userOnlineStatusUpload(true);
    _bindUserId(_self.user.id);
  }

  void onConnected(bool isReconnect) async {
    /// 检测更新
    if (_updateCallback != null) {
      _updateCallback();
    }

    _shouldShowNitofy = true;
    _firstConnect = true;
    _netState = ConnectionState.Ready;
    if (_firstConnect) {
      addGlobalEvent(EventData(EventType.EVENT_NETSTATE_UPDATE, _netState));
    }

    userMgr.uploadDeviceInfo();
    if (_self.user?.id != 0) {
      _ptsChecker.checkPts();
      getData();
      _updateUser();
      userOnlineStatusUpload(true);
    }
  }

  void unRegisterUpdateCallback() {
    _updateCallback = null;
  }

  void _onWaittingReconnect(Duration interval) {
    _netState = ConnectionState.Closed;
    if (!_firstConnect && _shouldShowNitofy) {
      addGlobalEvent(EventData(EventType.EVENT_NETSTATE_UPDATE, _netState));
    }
    _countdown.add(interval.inMilliseconds);
  }

  getData() {
    _friendMgr.getFriends();
    _friendMgr.getStrangers();
    _chatListMgr.getChatList(false, 0, 0);
    _groupMgr.getGrupsFromServer();
  }

  void setUser(ClientUserInfo self) {
    this._self = self;
    _friendMgr = FriendMgr.create(this);
    settingMgr = SettingMgr.create(this);
    _chatListMgr = ChatListMgr.create(this);
    _groupMgr = GroupMgr.create(_self.user.id, this);
    _stickerMgr = StickerMgr.create(_self.user.id, this);
    //FIXME  文件上传和下载，先暂时和主url一致，到以后可能会有专线
    updownManager = UpDownloadManager(_self.user.id, _url);
    nfsManager = NfsManager(self.user.id, updownManager);
    _ptsChecker = PtsChecker(this, _handleAUpdate);
    _msgMgr = MsgMgr.create(this);
    startGroupChatTimer();
  }

  // 通知个人中心页面没有更新
  void notUpdate() {
    _update.add({'operat': UpdateOp.NotUpdate, 'value': 0});
  }

  // 通知个人中心页面下载进度
  void downloadProgress(double progress) {
    _update.add({'operat': UpdateOp.Progress, 'value': progress});
  }

  void checkUpdate() {
    // 个人中心页面点击检查更新
    _update.add({'operat': UpdateOp.CheckUpdate, 'value': 1});
  }

  // 个人中心页面出触发载
  void downloadApk() {
    _update.add({'operat': UpdateOp.DownloadApk, 'value': 2});
  }

  void setCanUpdate(bool canUpdate) {
    _canUpdate = canUpdate;
    _update.add({'operat': UpdateOp.Update, 'value': 3});
  }

  void setDownloading(bool downloading) {
    _downloading = downloading;
  }

  void setSwitchUserCenter(bool switchUserCenter) {
    _switchUserCenter = switchUserCenter;
  }

  void setCanInstall(bool canInstall) {
    _canInstall = canInstall;
  }

  void setNewVersion(String newVersion) {
    _newVersion = newVersion;
  }

  Future<bool> userOnlineStatusUpload(bool online) async {
    if (_self.user.id == 0) return false;
    var req = C2SReportOnlineStatusReq.create();
    req.online = online;
    var resp =
        await request<C2SReportOnlineStatusReq, S2CReportOnlineStatusResp>(req);
    if (resp?.code == ErrorCode.ok) {
      return true;
    }
    return false;
  }

  Future<RespData<Map<int, UserOnlineStatus>>> getUserOnlineStatus() async {
    var req = C2SGetOnlineStatusReq.create();
    var resq =
        await request<C2SGetOnlineStatusReq, S2CGetOnlineStatusResp>(req);

    if (resq?.code != ErrorCode.ok) {
      return RespData(code: resq?.code);
    }
    var map = Map<int, UserOnlineStatus>();
    resq.statuses.forEach((value) {
      map[value.userId] = value;
    });
    return RespData(code: resq?.code, data: map);
  }

  ///获取验证码
  Future<RespData<bool>> getVerification(
      String account, SigIUType type, SendCodeType sendCodeType) async {
    var resp;
    if (type == SigIUType.SIGIU_PHONE) {
      //通过手机号获取验证码
      var req = C2SSendPhoneCodeReq()
        ..phone = account
        ..userd = sendCodeType;
      l.d('开始获取手机验证码：    ${req.phone}');
      resp = await request<C2SSendPhoneCodeReq, S2CSendPhoneCodeResp>(req);
    } else {
      //通过email获取验证码
      var req = C2SSendEmailCodeReq()
        ..email = account
        ..userd = sendCodeType;
      l.d('开始获取邮箱验证码：    ${req.email}');
      resp = await request<C2SSendEmailCodeReq, S2CSendEmailCodeResp>(req);
    }
    if (resp != null) {
      if (resp?.code == ErrorCode.ok) {
        return RespData<bool>(code: resp?.code, data: true);
      } else {
        return RespData<bool>(code: resp?.code, data: false);
      }
    } else {
      return RespData<bool>(code: ErrorCode.failed, data: false);
    }
  }

  ///获取二维码信息
  Future<RespData<String>> getQrcodeInfo(int id, QRCodeType qrCodeType) async {
    var req = C2SGetQRCodeValueReq()
      ..key = qrCodeType
      ..value = id;

    var resp = await request<C2SGetQRCodeValueReq, S2CGetQRCodeValueResp>(req);
    return RespData<String>(code: resp?.code, data: resp?.content);
  }

  ///扫描二维码信息
  Future<S2CQRCodeDecodeResp> getQrocdeScanInfo(String content) async {
    var req = C2SQRCodeDecodeReq()..content = content;
    l.i('扫描二维码信息------>$content');
    var resp = await request<C2SQRCodeDecodeReq, S2CQRCodeDecodeResp>(req);
    return resp;
  }

  // 通过ID 获取群的基本信息
  Future<S2CGetChatInfoResp> getGroupInfoById(int id) async {
    var req = C2SGetChatInfoReq()..chatId = id;
    var resp = await request<C2SGetChatInfoReq, S2CGetChatInfoResp>(req);

    return resp;
  }

  //申请加入群
  Future<bool> addGroupByQrcode(int userId, int chatId, int fromId) async {
    var req = C2SChatApplyJoinReq()
      ..userId = userId
      ..chatId = chatId
      ..fromID = fromId;
    var resp = await request<C2SChatApplyJoinReq, S2CChatApplyJoinResp>(req);
    l.i('申请加入群------>$resp');
    if (resp?.code == ErrorCode.ok) {
      _groupMgr.createGroupPrivate(resp?.chat, resp?.chatUsers);
    }

    return resp?.code == ErrorCode.ok;
  }

  void setNetStateDescription(String netStateDesc) {}

  //上传下载管理器
  UpDownloadManager updownManager;
  NfsManager nfsManager;

  // 获取当前用户的session
  fixnum.Int64 authKeyId;

  ClientUserInfo _self;
  ClientUserInfo getSelf() => _self;
  //setSelf(UserInfo self) => this._self = self;

  bool _connecttingToServer = false;

  // 初始化网络
  Future<void> _connectToServer(bool isReconnect) async {
    assert(!_connecttingToServer, 'connectToServer only call single');
    if (_connecttingToServer) return;
    _connecttingToServer = true;

    if (isReconnect) {
      await _waittingDelayReconnect();
    }
    // _netState = ConnectionState.Connectting;
    // _ctrl.add(_netState);

    var retries = 1;
    while (true) {
      _session = await SessionMgr().create(
        SessionType.Message,
        _self.user.id,
        _url,
      );
      l.d("--------------------------------------object");
      if (_session != null) break;

      l.d('connect failed: isReconnect: $isReconnect retry: ${retries++}, ${this.hashCode}');

      await _waittingDelayReconnect();
    }
    _resetReconnectDelay();

    _session.onClosed = _onClosed;

    this.onConnected(isReconnect);

    _connecttingToServer = false;
  }

  void _bindUserId(int uid) {
    if (_session != null) {
      _session.bindUserId(uid);
    }
  }

  // 链接超时或断开链接，此时需要自动链接
  void _onClosed() {
    this._session = null;
    _firstConnect = false;
    // FIXME 将当前的网络状态反馈到用户界面
    _netState = ConnectionState.Closed;
    if (_shouldShowNitofy && !_firstConnect) {
      addGlobalEvent(EventData(EventType.EVENT_NETSTATE_UPDATE, _netState));
    }

    // FIXME 启动定时器重新链接网络或则用户触发重���
    if (enabledReconnect) {
      l.d('断开连接重新尝试链接');
      _connectToServer(true);
    }
  }

  void _updateUser() async {
    if (this.updateSelf != null && _self.user.id != 0) {
      var req = C2SGetFullUserReq.create();
      var peer = PeerUser.create();
      peer.userId = _self.user.id;
      req.user = peer;
      var resp = await request<C2SGetFullUserReq, S2CGetFullUserResp>(req);
      if (resp?.code == ErrorCode.ok) {
        _self.user = resp.userFull.user;
        this.updateSelf(resp.userFull.user);
      }
    }
  }

  //rpc 请求内容,剥离了PacketEvent
  Future<R> request<T extends GeneratedMessage, R extends GeneratedMessage>(
    T req,
  ) async {
    if (_session == null) {
      l.d('user:request, session is null: ${this.hashCode}, ${req.runtimeType.toString()}');
      return Future.value(null);
    }
    R resp = await _session.request<T, R>(req).then((pkg) {
      return pkg?.pkt ?? null;
    }).catchError((err) {
      l.e('request catchError: $err');
    });
    return resp;
  }

  // changeBio
  // changeUsername
  // changeGender
  // ...
  MsgMgr _msgMgr;
  MsgMgr get msgMgr => this._msgMgr;
  PtsChecker _ptsChecker;
  PtsChecker get ptsChecker => this._ptsChecker;

  // friends
  FriendMgr _friendMgr;
  FriendMgr get friendMgr => this._friendMgr;

  // chats
  ChatListMgr _chatListMgr;
  ChatListMgr get chatListMgr => this._chatListMgr;

  // settings
  SettingMgr settingMgr;

  //group
  GroupMgr _groupMgr;
  GroupMgr get groupMgr => this._groupMgr;

  //sticker
  StickerMgr _stickerMgr;
  StickerMgr get stickerMgr => this._stickerMgr;

  //
  bool _login = false;
  bool get login => this._login;

  String _langCode;
  String get langCode => this._langCode;
  set langCode(String code) => this._langCode = code;

  Session _session;
  ConnectionState _netState = ConnectionState.Closed;
  ConnectionState get netState => _netState;
  final StreamController<Map<String, dynamic>> _update;
  Stream get update => _update.stream;
  final StreamController<int> _countdown;
  Stream get countdown => _countdown.stream;
  bool _canUpdate = false;
  bool get canUpdate => _canUpdate;
  bool _downloading = false;
  bool get downloading => _downloading;
  bool _switchUserCenter = true;
  bool get switchUserCenter => _switchUserCenter;
  bool _canInstall = false;
  bool get canInstall => _canInstall;
  String _newVersion;
  String get newVersion => _newVersion;

  //
  String _netStateDesc;
  String get netStateDesc => _netStateDesc;

  bool _shouldShowNitofy = false;
  void shouldShowNitofy(bool shouldShowNitofy) =>
      _shouldShowNitofy = shouldShowNitofy;

  bool _firstConnect = true;

  VoidCallback _updateCallback;

  // String _connectionStatus = 'Unknown';
  // final Connectivity _connectivity = Connectivity();
  // StreamSubscription<ConnectivityResult> _connectivitySubscription;
  // Stream<ConnectivityResult> get netState => _connectivity.onConnectivityChanged;
  // final int _uid;

  // void _onUpdate() {
  //   // check save ?

  // }

  // save
  FutureOr<void> saveToDb() async {}

  // load
  FutureOr<void> loadFromDb() async {}

  ///管理消息订阅的订阅表
  Map<String, StreamController> subScribleMap = HashMap();

  Future<ErrorCode> updateProfilePhoto(UserProfilePhoto info) async {
    var req = C2SUpdateProfilePhotoReq.create();
    req.photo = info;
    var resp =
        await request<C2SUpdateProfilePhotoReq, S2CUpdateProfilePhotoResp>(req);
    if (resp?.code == ErrorCode.ok) {
      _self.user.photo = resp?.photo;
    }

    return resp?.code;
  }

  /// 修改 昵称 个性签名 性���
  Future<void> changeUserInfo(String userName, String about, int gender) async {
    C2SUpdateProfileReq req = C2SUpdateProfileReq.create();
    req.username = userName;
    req.about = about;
    req.gender = gender;
    var resp = await request<C2SUpdateProfileReq, S2CUpdateProfileResp>(req);
    l.d('resp-返回结果------------>${resp.code}');

    if (resp?.code == ErrorCode.ok) {
      _self.user.username = resp.user.username;
      _self.user.about = resp.user.about;
      _self.user.gender = resp.user.gender;
    }
  }

  /// 修改 用户名 电话好嘛 邮箱
  Future<ErrorCode> changeAEP(
      {AccountInfo account, EmailInfo emailInfo, PhoneInfo phoneNumber}) async {
    var req = C2SUpdateAccountReq.create();

    if (account != null) {
      var _accountInfo = AccountInfo.create();
      _accountInfo.account = account.account;
      req.account = _accountInfo;
    } else if (phoneNumber != null) {
      var _phoneNumber = PhoneInfo.create();
      _phoneNumber.phone = phoneNumber.phone;
      _phoneNumber.code = phoneNumber.code;
      _phoneNumber.password = phoneNumber.password;
      req.phone = _phoneNumber;
    } else if (emailInfo != null) {
      var _emailInfo = EmailInfo.create();
      _emailInfo.email = emailInfo.email;
      _emailInfo.code = emailInfo.code;
      _emailInfo.password = emailInfo.password;
      req.email = _emailInfo;
    }

    var resp = await request<C2SUpdateAccountReq, S2CUpdateAccountResp>(req);
    l.d('resp-返回结果------------>${resp.code}');

    if (resp?.code != ErrorCode.ok) {
      return resp.code;
    }
    _self.user.account = resp.user.account;
    _self.user.phone = resp.user.phone;
    _self.user.email = resp.user.email;
    return resp.code;
  }

  Future<ErrorCode> changePassWord(String oldPwd, String newPwd) async {
    var req = C2SUpdatePasswordReq.create();
    req.nowPassword = newPwd;
    req.oldPassword = oldPwd;
    var resp = await request<C2SUpdatePasswordReq, S2CUpdatePasswordResp>(req);

    return resp?.code;
  }

  Future<ErrorCode> setUserRegion(String region) async {
    var req = C2SUpdateUserRegionReq.create();
    req.region = region;
    var resp =
        await request<C2SUpdateUserRegionReq, S2CUpdateUserRegionResp>(req);
    if (resp?.code == ErrorCode.ok) {
      _self.user.region = region;
    }
    return resp?.code;
  }

  Future<RespData<UserInfo>> searchUserWithId(int userId) async {
    var req = C2SGetFullUserReq.create();
    var peer = PeerUser.create();
    peer.userId = userId;
    req.user = peer;
    var resp = await request<C2SGetFullUserReq, S2CGetFullUserResp>(req);
    if (resp?.code != ErrorCode.ok) {
      return RespData(code: resp?.code);
    }
    var info = userFullSetUserInfo(resp?.userFull);
    if (info.isFriend) {
      friendMgr.upsertFriendDb(info);
      chatListMgr.updateDisplayNameWithUid(info.uid, info.displayName);
      chatListMgr.updatePhotoWithUid(info.uid, info.smallPhoto);
    }
    return RespData(code: resp?.code, data: info);
  }

  Future<User> searchUser(int userId) async {
    var req = C2SGetFullUserReq.create();
    var peer = PeerUser.create();
    peer.userId = userId;
    req.user = peer;
    var resp = await request<C2SGetFullUserReq, S2CGetFullUserResp>(req);
    if (resp?.code != ErrorCode.ok) {
      return null;
    }
    return resp?.userFull?.user;
  }

  void sendNotify(StreamData event) {
    if (notify != null) {
      notify.add(event);
    }
  }

  void _listenEvent() async {
    if (null != msgSubStream) {
      l.e('WORRING... _listenEvent()...event has already be listened skip this listen!!!',
          saveFile: true);
      l.e('WORRING... _listenEvent()...event has already be listened skip this listen!!!',
          saveFile: true);
      l.e('WORRING... _listenEvent()...event has already be listened skip this listen!!!',
          saveFile: true);
      await msgSubStream.cancel();
    }

    msgSubStream = eventMgr
        .onEventFilter<Update>((s) => s.userId == this._self?.user?.id)
        .distinct((pre, next) {
      var prePts = pre?.pts ?? 0;
      var nexPts = next?.pts ?? 0;
      if (prePts > 0 && nexPts > 0 && prePts == nexPts) {
        l.e('onEvent()...在distinct发现了连续重复的pts:$nexPts');

        return true;
      } else {
        return false;
      }
    }).listen((update) async {
      if (null == update) {
        l.e('WORRING... _listenEvent()...received update is null!!!',
            saveFile: true);
        return;
      }
      l.d('收到推送类型!!!=>${update.type}', saveFile: true);
      _ptsChecker?.messageLoop(<Update>[update]);
      // _handleAUpdate(update);
    });
    eventMgr.on<TLEvent>().listen((value) {
      l.d("object---------------------------------${value.err}");
      if (value.err == TLError.tl_authKeyInvalid) {
        if (value.session.authData.userId == _self.user.id) {
          enabledReconnect = false;
          sendNotify(StreamData(type: NOTIFY_TYPE.AUTHKEY_INVALID));
          //FIXME:暂时没有清除数据库数据
          _ptsChecker?.clear();
          userMgr.clearData();
          clear();
        }
      }
    });
  }

  clear() {
    _shouldShowNitofy = false;
    stopGroupChatTimer();

    // cleanup self
    _self = null;

    // disabled reconnect
    enabledReconnect = false;

    // close session
    if (_session != null) {
      _session.close();
      _session = null;
    }

    // close updown
    if (updownManager != null) {
      updownManager.clear();
      updownManager = null;
    }

    // close others ...
  }

  /// 处理单次update更新
  Future _handleAUpdate(Update update) async {
    if (null == update) return;
    switch (update.type) {
      case UpdateType.TypeMessageUpdate:
      case UpdateType.TypeMessageUpdateDel:
      case UpdateType.TypeMessageDraft:
      case UpdateType.TypeMessageTyping: // no pts in this
      case UpdateType.TypeMessageDeleteHistory: //删除消息
      case UpdateType.TypeMessageReadHistory:
      case UpdateType.TypeMessagePinned:

        ///集中处理消息
        await msgMgr.handleMsg(update);
        break;
      case UpdateType.TypeUserUpdate: //用户更���
        l.d('TypeUserUpdate  ${update.userInfo.user}');
        _self.user = update.userInfo.user;
        this.updateSelf(update.userInfo.user);
        sendNotify(StreamData(type: NOTIFY_TYPE.USER_INFO_UPDATA));
        break;
      // 群10个
      case UpdateType.TypeChatCreate: // 创建
      case UpdateType.TypeChatDisband: // 解散
      case UpdateType.TypeChatAddMember: // 添加成员
      case UpdateType.TypeChatDelMember: // 删除成员
      case UpdateType.TypeChatModifyChat: // 修改群信息
      case UpdateType.TypeChatModifyRemarks: // 修改群中昵称
      case UpdateType.TypeChatTransLead: //  转让群主
      case UpdateType.TypeChatLeadSetAdmin: //  群主设置管理员
      case UpdateType.TypeChatLeadCancelAdmin:
      case UpdateType.TypeChatLeadSetAuth: //  群主设置权限管理
      case UpdateType.TypeChatMemberSetAuth: //  成员设置权限
        ///集中处理群消
        groupMgr.groupUpadte(update);
        // 添加确认
        break;
      case UpdateType.TypeFriendAddFriend:
      case UpdateType.TypeFriendDelFriend:
      case UpdateType.TypeFriendAddStranger:
      case UpdateType.TypeFriendDelStranger:
      case UpdateType.TypeFriendEditFriend:
      case UpdateType.TypeBlackAddBlacks:
      case UpdateType.TypeBlackDelBlacks:
      case UpdateType.TypeUserOnlineUpdate:
        friendMgr.friendUpdate(update);
        break;
      case UpdateType.TypeUserStickerUpdate:
        stickerMgr.stickerUpadte(update);
        break;

        break;
      default:
        break;
    }
  }

  /// 根据原始key计算出附带UID的新存储key
  String genKey(String srcKey) {
    return '${_self.user.id}_$srcKey';
  }

  Future _initUserPath() async {
    var dir;
    // if (Platform.isIOS) {
    //   dir = await getTemporaryDirectory();
    // } else if (Platform.isMacOS) {
    //   dir = await getTemporaryDirectory();
    // } else {
    //   dir = await getExternalStorageDirectory();
    // }

    if (Platform.isIOS) {
      dir = await getTemporaryDirectory();
    } else if (Platform.isAndroid) {
      dir = await getExternalStorageDirectory();
    } else if (Platform.isFuchsia) {
      dir = await getApplicationSupportDirectory();
    } else if (Platform.isMacOS) {
      dir = await getApplicationSupportDirectory();
    } else if (Platform.isLinux) {
      dir = await getApplicationSupportDirectory();
    } else if (Platform.isWindows) {
      dir = await getApplicationSupportDirectory();
    } else {
      dir = await getExternalStorageDirectory();
    }

    userCachePath = join(dir.path, 'user_${_self.user.id}');
    if (!await Directory(userCachePath).exists()) {
      await Directory(userCachePath).create(recursive: true);
    }
  }

  // // 获取fileName 的全路径
  String getCachePath(String fileName) {
    if (TextUtil.isEmpty(fileName)) return userCachePath;
    var userFullPath = join(userCachePath, fileName);
    if (!File(userFullPath).parent.existsSync()) {
      File(userFullPath).parent.createSync(recursive: true);
    }
    return userFullPath;
  }

  String getDownloadPath(String fileName) {
    var downloadDirPath = join(userCachePath, 'download');
    // if (TextUtil.isEmpty(userCachePath)) return '';
    if (!Directory(userCachePath).existsSync()) {
      Directory(userCachePath).createSync(recursive: true);
    }
    if (TextUtil.isEmpty(fileName)) return downloadDirPath;
    return join(downloadDirPath, fileName);
  }

  // 筛选允许被拉群的成员
  Future<RespData> pllGroup(List<int> userIds) async {
    var req = C2SGetUsersPrivacyByTypeReq.create();
    req.key = PrivacyRuleType.PrivacyRuleTypeChatIsnvite;
    req.userIds.addAll(userIds);
    var resp = await request<C2SGetUsersPrivacyByTypeReq,
        S2CGetUsersPrivacyByTypeResp>(req);
    if (resp?.code != ErrorCode.ok) {
      return RespData(code: resp?.code);
    }
    return RespData(code: resp?.code, data: resp?.privacys);
  }
}
