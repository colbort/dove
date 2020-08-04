import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:client_core/client_core.dart';
import 'package:fixnum/fixnum.dart' as fixnum;
import 'package:flutter/foundation.dart';
import 'package:im_sdk/msg/media_helper.dart';
import 'package:im_sdk/msg/msg_manage.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/chat/chatlist_manager.dart';
import 'package:im_sdk/user/friend/friend_manager.dart';
import 'package:im_sdk/user/setting/setting.dart';
import 'package:im_sdk/util/channel.dart';
import 'package:im_sdk/util/devices_util.dart';
import 'package:im_sdk/util/file_util.dart';
import 'cuser.dart';

final userMgr = _UserMgr();

FriendMgr get friendMgr => userMgr.current.friendMgr;
ChatListMgr get chatMgr => userMgr.current.chatListMgr;
SettingMgr get settingMgr => userMgr.current.settingMgr;

MsgMgr get msgMgr => userMgr.current.msgMgr;

class _UserMgr {
  _UserMgr() : _ctrl = StreamController();
  bool isAudit = Platform.isAndroid ? false : true; //审核状态
  String packageName; //包名
  Future<void> init(String url, String version, String pname, VoidCallback updateCallback) async {
    _version = version;
    packageName = pname;
    _updateCallback = updateCallback;
    _users = Map();
    if (await _load()) {
      _sigins.users.forEach((id, user) {
        if (_sigins.uid == id) {
          l.d('authkey   sign in   create current');
          _current?.unRegisterUpdateCallback();
          _current = CUser.create(user, url, _updateUser,_updateCallback);
          _users[_sigins.uid] = _current;
        }
      });
    }

    if (_current == null) {
      assert(_sigins.users.length == 0);
      l.d('USER CREATE =>... no user signed!!!');
      _current?.unRegisterUpdateCallback();
      _current = CUser.create(ClientUserInfo.create(), url, _updateUser,_updateCallback);
    }
  }

  bool needLogin() {
    if (_sigins.uid != 0) {
      return false;
    } else {
      return true;
    }
  }

  bool isMe(int uid) {
    return _current.getSelf().user.id == uid;
  }

  Future<RespData<bool>> sigin(
      String straccount, String pwd, SigIUType type) async {
    var req = C2SLoginReq.create();

    if (type == SigIUType.SIGIU_PHONE) {
      //手机号登录
      LoginPhone phone = LoginPhone.create();
      phone.phone = straccount;
      phone.password = pwd;
      req.phone = phone;
      l.d('使用手机号登录:${req.phone.phone}');
    } else {
      //邮箱登录
      if (_isEmail(straccount)) {
        LoginEmail email = LoginEmail.create();
        email.email = straccount;
        email.password = pwd;
        req.email = email;
      } else {
        LoginAccount account = LoginAccount.create();
        account.account = straccount;
        account.password = pwd;
        req.account = account;
      }

      l.d('使用邮箱登录:${req.email.email}');
    }

    var resp = await _current.request<C2SLoginReq, S2CLoginResp>(req);
    l.d('登录结果:${resp?.user}');
    if (resp != null) {
      if (resp.code == ErrorCode.ok) {
        var user = resp.user;
        var userInfo = ClientUserInfo.create();
        userInfo.displayName = getNameByUser(user);
        userInfo.user = user;
        _current.setUser(userInfo);
        _current.onLogined();
        _sigins.uid = user.id;
        _sigins.users[user.id] = userInfo;
        _users[_sigins.uid] = _current;
        _save();
        uploadDeviceInfo();
        ls.setValue<String>('storage/app/login', 'login');
        return RespData<bool>(code: resp.code, data: true);
      } else {
        return RespData<bool>(code: resp?.code, data: false);
      }
    } else {
      return RespData<bool>(code: ErrorCode.failed, data: false);
    }
  }

  Future<RespData<bool>> sigup(String account, String pwd, String verification,
      File file, SigIUType type, String username) async {
    var req = C2SSignUpReq.create();
    if (file != null) {
      var size = await file.length();
      var temp = await getFileHash(file);
      var offset = 0;

      var stream = file.openRead();
      var photobytes = Uint8List(size);
      await for (var buf in stream) {
        photobytes.setRange(
            offset, offset + buf.length, Uint8List.fromList(buf));
        offset += buf.length;
      }
      var photo = photoInfo.create();
      photo.fileMd5 = temp[0];
      photo.accessHash = temp[1];
      photo.photo = photobytes;
      photo.fileSize = fixnum.Int64(size);
      photo.mimeType = getMimeTypeFromFile(file.path);
      req.photo = photo;
    }
    req.username = username;
    if (type == SigIUType.SIGIU_PHONE) {
      req.phone = PhoneInfo.create()
        ..phone = account
        ..password = pwd
        ..code = verification;
      l.d('开始注册手机账号：    ${req.phone}');
    } else {
      req.email = EmailInfo.create()
        ..email = account
        ..password = pwd
        ..code = verification;
      l.d('开始注册邮箱账号：    ${req.email}');
    }
    var resp = await _current.request<C2SSignUpReq, S2CSignUpResp>(req);
    l.d('注册账号结束：      ${resp?.code}');
    if (resp != null) {
      if (resp.code == ErrorCode.ok) {
        var user = resp.user;
        var userInfo = ClientUserInfo.create();
        userInfo.user = user;
        _current.setUser(userInfo);
        _current.onLogined();
        _sigins.uid = user.id;
        _sigins.users[user.id] = userInfo;
        _users[_sigins.uid] = _current;
        _save();
        uploadDeviceInfo();
        return RespData<bool>(code: resp.code, data: true);
      } else {
        return RespData<bool>(code: resp.code, data: false);
      }
    } else {
      return RespData<bool>(code: ErrorCode.failed, data: false);
    }
  }

  uploadDeviceInfo() async {
    var req = C2SInitDeviceReq.create();
    var info = await getDeviceInfo();
    info.appVersion = _version;
    info.channelName = Channel.getName();
    info.bundleId = packageName;
    req.info = info;
    var resp = await _current.request<C2SInitDeviceReq, S2CInitDeviceResp>(req);
    if (resp?.code == ErrorCode.ok) {
      isAudit = resp.isAudit;
      l.d("上报设备信息成功");
    } else {
      l.d("上报设备信息失败");
    }
  }

  Future<RespData<List<DeviceInfo>>> getAcitveDevices() async {
    var req = C2SGetUserDeviceReq.create();

    var resp =
        await _current.request<C2SGetUserDeviceReq, S2CGetUserDeviceResp>(req);
    return RespData(code: resp?.code, data: resp?.devices);
  }

  Future<ErrorCode> deleteDevice(fixnum.Int64 authkey) async {
    var req = C2SDeleteUserDeviceReq.create();
    req.authkey = authkey;
    l.d("删除的authkey + $authkey");
    var resp = await _current
        .request<C2SDeleteUserDeviceReq, S2CDeleteUserDeviceResp>(req);
    return resp?.code;
  }

  Future<RespData<bool>> modifyPwd(
      String account, String pwd, String verification, SigIUType type) async {
    var req = C2SFindPasswordReq.create();
    req.email = account;
    req.code = verification;
    req.password = pwd;
    var resp =
        await _current.request<C2SFindPasswordReq, S2CFindPasswordResp>(req);
    if (resp != null) {
      if (resp.code == ErrorCode.ok) {
        return RespData<bool>(code: resp.code, data: true);
      } else {
        return RespData<bool>(code: resp.code, data: false);
      }
    } else {
      return RespData<bool>(code: ErrorCode.failed, data: false);
    }
  }

  Future<RespData<bool>> sigout() async {
    var req = C2SLogoutReq.create();
    var resp = await _current.request<C2SLogoutReq, S2CLogoutResp>(req);
    if (resp != null) {
      if (resp.code == ErrorCode.ok) {
        clearData();
        ls.setValue<String>('storage/app/login', '');
        return RespData<bool>(code: resp.code, data: true);
      } else {
        return RespData<bool>(code: resp.code, data: false);
      }
    } else {
      return RespData<bool>(code: ErrorCode.failed, data: false);
    }
  }

  clearData() {
    _current.userOnlineStatusUpload(false);
    authMgr.removeByUserId(_current.getSelf().user.id);
    _sigins.users.remove(_current.getSelf().user.id);
    _sigins.uid = 0;
    _users.remove(_current.getSelf().user.id);
    var oldUrl = _current.getUrl();
    _current?.unRegisterUpdateCallback();
    _current.clear();
    _current = CUser.create(ClientUserInfo.create(), oldUrl, _updateUser,_updateCallback);
    _save();
  }

  bool _isEmail(String str) {
    return RegExp(r"^\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$")
        .hasMatch(str);
  }

  void _updateUser(User user) {
    var userInfo = _sigins.users[user.id];
    if (userInfo != null) {
      userInfo.user = user;
      _sigins.users[user.id] = userInfo;
      _save();
    }
  }

  final StreamController _ctrl;

  // 返回监听者
  Stream listener() => _ctrl.stream;

  // 获取当用户
  CUser get current {
    assert(_current != null);
    return this._current;
  }

  // FIXME 切换用户；后期需要做处理
  bool swicthUser({var userId = 0}) {
    if (_sigins.users.isNotEmpty) {
      if (userId == 0) {
        _users.forEach((id, user) {
          _sigins.uid = id;
          _current = user;
        });
      } else {
        _sigins.uid = userId;
        _current = _users[userId];
      }
      return true;
    } else {
      return false;
    }
  }

  Future<bool> _load() async {
    // 获取所有的已经成功登录过的用户uid，name，
    _sigins = SiginUsers();
    var bstr = await ls.getValue<String>('storage/siginusers');
    if (bstr == null || bstr.length < 1) return true;
    try {
      var buf = base64Decode(bstr);
      _sigins.mergeFromBuffer(buf);
      return true;
    } catch (e) {
      l.d('_load()...读缓存失败：   ${e.toString()}');
      return false;
    }
  }

  void _save() {
    ls.setValue<String>(
      'storage/siginusers',
      base64Encode(_sigins.writeToBuffer()),
    );
  }

  static CUser _fakeUser;

  // for instance
  CUser _current = _fakeUser;

  Map<int, CUser> _users;

  // 保存所有已经登录的成功的用户的信息
  SiginUsers _sigins;

  String _version;
  String get version => _version;

  VoidCallback _updateCallback;

  bool isMeActived() {
    // if (null == _me) throw Exception('need current user');
    return null != _current;
  }
}
