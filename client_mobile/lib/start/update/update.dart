import 'dart:async';
import 'dart:io';
import 'dart:typed_data';
import 'package:client_core/client_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart' hide ConnectionState;
import 'package:http/http.dart' as http;
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/channel.dart';
import 'package:im_sdk/util/file_util.dart';
import 'package:install_plugin/install_plugin.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:im_sdk/user/event/manager_event.dart';
import '../../language/language.dart';
import '../../utils/notify_manager.dart';

class UpdateApp {
  String _url;
//  String _fileId;
  PublishType _type;
  int _total = 0;
  int _ready = 0;
  TargetPlatform _platform;
  String _version;
  bool _downloading = false;
  double _progress = 0.0;
  Uint8List _md5;
  // String _suffix = 'sxchat.apk';
  String updateTip = lang.value('update_immediately');
  bool _showTip = false;
  // DateTime _dateTime;
  static StreamSubscription streamSubscription;

  UpdateApp.init() {
    _platform = Platform.isIOS ? TargetPlatform.iOS : TargetPlatform.android;
    _checkPermission();
    if (!userMgr.isAudit) {
      _checkUpdate();
    }

    streamSubscription = globalevent.listen((data) {
      if (data.type == EventType.EVENT_RECHECK_UPDATE) {
        _reCheckUpdate();
      } else if (data.type == EventType.EVENT_DOWNLOAD_APP) {
        _update();
      } else if (data.type == EventType.EVENT_INSTALL_APK) {
        _installApk();
      }
    });
  }

  static void dispose() {
    if (streamSubscription != null) {
      streamSubscription.cancel();
      streamSubscription = null;
    }
  }

  Future<bool> _downloadByUrl() async {
    _downloading = true;
    _progress = 0.01;

    var file = File(await _getApkName(_version));
    IOSink fw;
    if (await file.exists()) {
      try {
        var resp = await http.Client().head(_url);
        if (resp != null && resp.statusCode == 200) {
          _total = int.tryParse(resp.headers['content-length']);
        } else {
          _downloading = false;
          return false;
        }
      } catch (e) {
        _downloading = false;
        return false;
      }

      var fileSize = await file.length();
      if (_total == fileSize) {
        var md5 = await getFileMD5(file);
        if (md5.equal(_md5)) {
          _ready = fileSize;
          _installApk();
          _downloading = false;
          return true;
        } else {
          await file.delete();
          userMgr.current.setCanInstall(false);
          fw = file.openWrite(mode: FileMode.write);
        }
      } else if (_total > fileSize) {
        _ready = fileSize;
        fw = file.openWrite(mode: FileMode.append);
      } else {
        await file.delete();
        userMgr.current.setCanInstall(false);
        fw = file.openWrite(mode: FileMode.write);
      }
    } else {
      fw = file.openWrite(mode: FileMode.write);
    }

    var client = http.Client();
    var request = http.Request('GET', Uri.parse(_url));
    if (_ready > 0) {
      request.headers['Range'] = 'bytes=$_ready-';
    }
    userMgr.current.setDownloading(_downloading);

    try {
      var resp = await client.send(request);

      if (resp.statusCode == 200 || resp.statusCode == 206) {
        if (_total == 0) {
          _total = resp.contentLength;
        }

        resp.stream.listen((data) {
          fw.add(data);
          _ready += data.length;
          var mill = ((_ready.toDouble() / _total.toDouble()) * 1000).toInt();
          _progress = (mill) / 10.0;
          userMgr.current.downloadProgress(_progress);
        }, onDone: () async {
          fw.close();
          _downloading = false;
          userMgr.current.setDownloading(_downloading);
          _progress = 0;
          // check md5
          var md5 = await getFileMD5(file);
          if ((_total == _ready) && md5.equal(_md5)) {
            await _installApk();
          }
        }, onError: (error) {
          updateTip = lang.value('continue_update');
        });
        return true;
      } else {
        _downloading = false;
        userMgr.current.setDownloading(_downloading);
        return false;
      }
    } catch (error) {
      _downloading = false;
      userMgr.current.setDownloading(_downloading);
      return false;
    }
  }

  String bytesToString(Uint8List bytes) {
    String temp = '';
    bytes.forEach((v) {
      temp += String.fromCharCode(v);
    });
    return temp;
  }

  Future<bool> _downLoad() async {
    if (_type == PublishType.EnumFilePublishType) {
      // FIXME EnumFilePublishType 暂时未实现
      // final path = await _apkLocalPath();
      // var task = DownloadTask(_fileId, toFullPath: path + _suffix);
      // userMgr.current.updownManager.addTaskToQueue(task);
    } else if (_type == PublishType.EnumURLPublishType) {
      //发起请求
      return await _downloadByUrl();
    } else {}
    return false;
  }

  void _update() async {
    if (_platform == TargetPlatform.iOS) {
      if (await canLaunch(_url)) {
        await launch(_url, forceSafariVC: false);
      }
    } else {
      if (_downloading) {
        return;
      }
      await _downLoad();
    }
  }

  void _reCheckUpdate() {
    if (_downloading) {
      return;
    }
    _showTip = true;
    _checkUpdate();
  }

  Future<void> _checkUpdate() async {
    var version = userMgr.version;
    var req = C2SGetLastVerReq.create();
    req.appVersion = version;
    req.appChannelName = Channel.getName();
    req.platfrom = (_platform == TargetPlatform.iOS) ? 'ios' : 'android';
    var resp =
        await userMgr.current.request<C2SGetLastVerReq, S2CGetLastVerResp>(req);

    if (resp == null) {
      if (_showTip) {
        // 通知个人中心页面没有更新
        userMgr.current.notUpdate();
        _showTip = false;
      }
      return;
    }

    _version = resp.appVersion;
    if (!Version(_version).valid() || !Version(version).valid()) {
      if (_showTip) {
        // 通知个人中心页面没有更新
        userMgr.current.notUpdate();
        _showTip = false;
      }
      return;
    }

    if (Version(_version) > Version(version)) {
      _md5 = Uint8List(resp.packMD5.length);
      _md5.setRange(0, _md5.length, resp.packMD5);

      _type = resp.publishType;
      if (resp.publishType == PublishType.EnumFilePublishType) {
        throw 'no impl';
//        _fileId = resp.fileVolumeId;
      } else if (resp.publishType == PublishType.EnumURLPublishType) {
        _url = resp.urlAddress;
      } else {
        // FIXME 另一种类型现在不知道
      }

      if (resp.isForeUpdate) {
        addSystemNotifyTask(
          createNormalSystemNotify(
            'update_notify',
            showCancel: true,
            onTap: _onTap,
          ),
        );
        userMgr.current.setCanUpdate(true);
      } else {
        addSystemNotifyTask(
          createNormalSystemNotify(
            'update_notify',
            showCancel: true,
            onTap: _onTap,
          ),
        );
        var file = File(await _getApkName(_version));
        if (await file.exists()) {
          var md5 = await getFileMD5(file);
          if (md5.equal(_md5)) {
            // 可以直接进行安装
            userMgr.current.setNewVersion(_version);
            userMgr.current.setCanInstall(true);
            addGlobalEvent(
                EventData(EventType.EVENT_UPDATE_SYSTEM_NOTIFY, null));
          }
        }
        userMgr.current.setCanUpdate(true);
      }
    } else {
      if (_showTip) {
        // 通知个人中心页面没有更新
        userMgr.current.notUpdate();
        _showTip = false;
      }
    }

    // final path = await _apkLocalPath();
    // var file = File(path + _suffix);

    // if (await file.exists()) {
    //   file.delete();
    // }
    return;
  }

  void _onTap() {
    if(userMgr.current.canInstall){
      _installApk();
      return;
    }
    if (userMgr.current.downloading) {
      return;
    }
    _downLoad();
    if (userMgr.current.switchUserCenter) {
      addGlobalEvent(EventData(EventType.EVENT_SWITCH_USERCENTER, null));
    }
  }

  _checkPermission() async {
    //检查是否已有读写内存权限
    var status = await PermissionHandler()
        .checkPermissionStatus(PermissionGroup.storage);

    //判断如果还没拥有读写权限就申请获取权限
    if (status != PermissionStatus.granted) {
      var map = await PermissionHandler()
          .requestPermissions([PermissionGroup.storage]);
      if (map[PermissionGroup.storage] != PermissionStatus.granted) {
        return false;
      }
    }
  }

  /// 获取存储路径
  Future<String> _apkLocalPath() async {
    var dir;
    if (_platform == TargetPlatform.android) {
      dir = await getExternalStorageDirectory();
    } else if (_platform == TargetPlatform.iOS) {
      dir = await getApplicationSupportDirectory();
    }
    //自定义目录路径(可多级)
    String path = dir.path + '/update/';
    var directory = await Directory(path).create(recursive: true);
    return directory.path;
  }

  Future<String> _getApkName(String version) async {
    var path = await _apkLocalPath();
    return path + 'sxchat_$version.apk';
  }

  /// 安装
  Future<bool> _installApk() async {
    try {
      InstallPlugin.installApk(await _getApkName(_version), 'im.sxchat.app')
          .then((result) {
        l.i('install apk $result');
        return true;
      }).catchError((error) {
        l.i('install apk error: $error');
      });
    } on PlatformException catch (_) {
      print('object');
    }
    return false;
  }
}

class Version {
  Version(this.version) {
    _version = version?.replaceAll('.', '');
  }

  bool valid() {
    var ret = true;
    if ((version?.length ?? 0) > 0) {
      if (int.tryParse(_version) == null) {
        ret = false;
      }
    } else {
      ret = false;
    }

    return ret;
  }

  int convert(String s) => int.tryParse(s);

  bool operator >(Version one) {
    assert(
        (this.version.length == one.version.length) &&
            (this.version.isNotEmpty),
        'update app compare version error!');
    if (int.tryParse(_version) > int.tryParse(one._version)) return true;
    return false;
  }

  bool operator <(Version one) {
    return !(this > one && this != one);
  }

  @override
  bool operator ==(Object one) {
    return true;
  }

  @override
  int get hashCode {
    return hashList(<dynamic>[
      version,
      _version,
    ]);
  }

  final String version;
  String _version;
}
