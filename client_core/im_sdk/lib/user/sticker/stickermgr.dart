import 'dart:async';
import 'dart:io';
import 'dart:typed_data';
import 'package:client_core/client_core.dart';
import 'package:client_core/log.dart';
import 'package:client_core/packets.dart';
import 'package:fixnum/fixnum.dart' as fixnum;
import 'package:im_sdk/updownmanager/download_task.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/cuser.dart';
import 'package:path_provider/path_provider.dart';

class StickerMgr {
  StickerMgr.create(this._uid, this._user) {
    _sticker = CollectionSticker.create();
    _stickers = LocalStickerGroups.create();
    notify = StreamController.broadcast();
    _stickerPath = 'storage/sticker/${this._uid}';
    _stickersPath = 'storage/stickers/${this._uid}';

    _load();
    _getSticker();
    _getStickers();
  }

  List<LocalSticker> getSickers() {
    return _sticker?.stickers;
  }

  List<LocalStickerGroup> getSickerGroups() {
    return _stickers?.userStickerGroups;
  }

  stickerUpadte(Update update) {
    switch (update.type) {
      case UpdateType.TypeUserStickerUpdate:
        {
          _modifyLocalSticker(
            update.userStickerUpdate.addSticker,
            update.userStickerUpdate.userStickerIds,
            update.userStickerUpdate.type,
          );
        }
        break;
    }
  }

  void _getSticker() async {
    var req = C2SGetUserFavoriteStickersReq.create();
    req.userStickerVersion = _sticker.version;
    var resp = await this
        ._user
        .request<C2SGetUserFavoriteStickersReq, S2CGetUserFavoriteStickersResp>(
            req);
    if (resp?.code == ErrorCode.ok) {
      if (resp.userStickerVersion != _sticker.version) {
        _updateLocalSticker(resp.stickers);
      }
    }
  }


  //  获取所有已经添加的表情包
  void _getStickers() async {
    var req = C2SGetUserStickerGroupsReq.create();
    req.stickerGroupVersion = 0;
    var resp = await this
        ._user
        .request<C2SGetUserStickerGroupsReq, S2CGetUserStickerGroupsResp>(req);
    if (resp?.code == ErrorCode.ok) {
      if (resp.stickerGroupVersion != _stickers.stickerGroupVersion) {
        _updateLocalStickers(resp.userStickerGroups);
      }
    }
  }

  
  //  根据表情包id获取一组表情包的详细信息
  void getStickerByID(fixnum.Int64 id) async {
    var req = C2SGetUserStoreStickerGroupReq.create();
    req.stickerGroupId = id;
    var resp = await this
        ._user
        .request<C2SGetUserStoreStickerGroupReq, S2CGetUserStoreStickerGroupResp>(req);
    if (resp?.code == ErrorCode.ok) {
      resp.stickers?.forEach((sticker){

      });
    }
  }

  // 
  void _updateLocalSticker(List<Sticker> stickers) {
    stickers.forEach((sticker) async {
      _sticker.stickers.removeWhere((local) {
        if (local.sticker.id != sticker.id) {
          return true;
        }
        return false;
      });
      var find;
      _sticker.stickers.forEach((local) {
        if (local.sticker.id == sticker.id) {
          find = local;
          return;
        }
      });
      if (find == null) {
        // 添加到本地
        var local = LocalSticker.create();
        local.path = (await getApplicationDocumentsDirectory()).path;
        local.update = true;
        local.sticker = sticker;
        _sticker.stickers.add(local);
        _downLoadSticker();
      }
    });

    _save();
    notify.add(StreamData(type: NOTIFY_TYPE.COLLECTION_STICKER));
  }

  void _updateLocalStickers(List<StickerGroup> stickers) {
    stickers.forEach((sticker) async {
      _stickers.userStickerGroups.removeWhere((local) {
        if (local.stickers.id != sticker.id) {
          return true;
        }
        return false;
      });
      var find;
      _stickers.userStickerGroups.forEach((local) {
        if (local.stickers.id == sticker.id) {
          find = local;
          return;
        }
      });
      if (find == null) {
        // 添加到本地
        var dir = await getApplicationDocumentsDirectory();
        var path = dir.path + '/stickers';
        var directory = await Directory(path).create(recursive: true);
        var local = LocalStickerGroup.create();
        local.path = directory.path;
        local.update = true;
        local.stickers = sticker;
        _stickers.userStickerGroups.add(local);
        _downLoadStickers();
      }
    });

    _save();
    notify.add(StreamData(type: NOTIFY_TYPE.COLLECTION_STICKER));
  }

  void _modifyLocalSticker(Sticker sticker, List<fixnum.Int64> stickerIds,
      EditStickerType type) async {
    switch (type) {
      case EditStickerType.AddStickerType:
        {
          var temp;
          _sticker.stickers.forEach((item) {
            if (item.sticker.id == sticker.id || item.sticker.id == 0) {
              temp = item;
              return;
            }
          });
          if (temp != null) {
            temp.sticker = sticker;
          } else {
            var dir = await getApplicationDocumentsDirectory();
            var local = LocalSticker.create();
            local.path = dir.path;
            local.update = true;
            local.sticker = sticker;
            _sticker.stickers.add(local);

            _downLoadSticker();
          }
        }
        break;
      case EditStickerType.DeleteStickerType:
        {
          stickerIds.forEach((id) async {
            _sticker.stickers.removeWhere((local) {
              if (local.sticker.id == id) {
                return true;
              }
              return false;
            });
          });
        }
        break;
      case EditStickerType.MoveToFrontType:
        {
          var index = 0;
          stickerIds.forEach((id) async {
            var find;
            _sticker.stickers.forEach((local) {
              if (local.sticker.id == id) {
                find = local;
                return;
              }
            });
            if (find != null) {
              _sticker.stickers.remove(find);
              _sticker.stickers.insert(index, find);
            }
            index++;
          });
        }
        break;
    }
    notify.add(StreamData(type: NOTIFY_TYPE.COLLECTION_STICKER));
    _save();
  }

  void _downLoadSticker() {
    _sticker.stickers.forEach((local) async {
      if (!local.update) {
        return;
      }
      var fileId = local.sticker.maxStickerPic.fileLocation.volumeId;
      var task = DownloadTask(fileId);

      var progress;
      var done = await this._user.updownManager.addTaskToQueue(task, (v) {
        progress = v;
      });
      if (1 == progress as double) {
        local.update = false;
        local.path = done;
        notify.add(StreamData(type: NOTIFY_TYPE.COLLECTION_STICKER));
      }
    });

    _save();
  }

  void _downLoadStickers() {
    _sticker.stickers.forEach((local) async {
      if (!local.update) {
        return;
      }
      var fileId = local.sticker.maxStickerPic.fileLocation.volumeId;
      var task = DownloadTask(fileId);

      var progress;
      var done = await this._user.updownManager.addTaskToQueue(task, (v) {
        progress = v;
      });
      if (1 == progress as double) {
        local.update = false;
        local.path = done;
        notify.add(StreamData(type: NOTIFY_TYPE.COLLECTION_STICKER));
      }
    });

    _save();
  }

  void updateCollectionSticker(List<LocalSticker> stickers) {
    _sticker.stickers.replaceRange(0, stickers.length, stickers);
    _save();
  }

  Uint8List _stickerData;
  Uint8List _stickersData;

  void _load() async {
    _stickerData = await ls.getValue<Uint8List>(_stickerPath);
    if (_stickerData != null) {
      try {
        _sticker.mergeFromBuffer(_stickerData);
      } catch (e) {
        l.d('获取缓存中的收藏表情失败：   ${e.toString()}');
      }
    }

    _stickersData = await ls.getValue<Uint8List>(_stickersPath);
    if (_stickersData != null) {
      try {
        _stickers.mergeFromBuffer(_stickersData);
      } catch (e) {
        l.d('获取缓存中的官方表情失败：   ${e.toString()}');
      }
    }
  }

  void _save() {
    var sticker = _sticker.writeToBuffer();
    if (!sticker.equal(_stickerData)) {
      _stickerData = sticker;
      ls.setValue<Uint8List>(_stickerPath, sticker);
    }

    var stickers = _stickers.writeToBuffer();
    if (stickers.equal(_stickersData)) {
      _stickersData = stickers;
      ls.setValue<Uint8List>(_stickersPath, stickers);
    }
  }

  Future<bool> addEmoji(Sticker sticker) async {
    var req = C2SEditUserFavoriteStickersReq.create();
    req.type = EditStickerType.AddStickerType;
    req.userSticker = sticker;
    var resp = await this._user.request<C2SEditUserFavoriteStickersReq,
        S2CEditUserFavoriteStickersResp>(req);
    bool ret = false;
    do {
      if (resp != null) {
        _sticker.version = resp.userStickerVersion ?? _sticker.version;
        ret = true;
      }
    } while (false);
    _save();
    return ret;
  }

  Future<bool> moveEmoji(List<fixnum.Int64> stickers) async {
    var req = C2SEditUserFavoriteStickersReq.create();
    req.type = EditStickerType.MoveToFrontType;
    req.stickerIds.addAll(stickers);
    var resp = await this._user.request<C2SEditUserFavoriteStickersReq,
        S2CEditUserFavoriteStickersResp>(req);
    bool ret = false;
    do {
      if ((resp?.userStickerVersion ?? 0) > 0) {
        ret = true;
      }
    } while (false);
    _save();
    return ret;
  }

  Future<bool> deleteEmoji(List<fixnum.Int64> stickers) async {
    var req = C2SEditUserFavoriteStickersReq.create();
    req.type = EditStickerType.DeleteStickerType;
    req.stickerIds.addAll(stickers);
    var resp = await this._user.request<C2SEditUserFavoriteStickersReq,
        S2CEditUserFavoriteStickersResp>(req);
    bool ret = false;
    do {
      if ((resp?.userStickerVersion ?? 0) > 0) {
        ret = true;
      }
    } while (false);

    _save();
    return ret;
  }

  final int _uid;
  final CUser _user;
  String _stickerPath;
  String _stickersPath;
  CollectionSticker _sticker;
  LocalStickerGroups _stickers;
  StreamController<StreamData> notify;
}
