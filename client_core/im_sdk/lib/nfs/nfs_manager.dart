import 'dart:async';
import 'dart:io';
import 'package:im_sdk/nfs/cache_object.dart';
import 'package:im_sdk/updownmanager/updownload_manager.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/text_util.dart';
import 'nfs.dart';
import 'nfs_downloader.dart';

/// 缓存管理器:关联上层的
class NfsManager extends AbsNfsManager {
  static const key = "libCachedImageData";
  final UpDownloadManager _downloadManager;
  final int _uid;
  DownLoaderInterface downloader;
  CacheObject _cacheObject;

  int get userId => _uid;

  NfsManager(this._uid, this._downloadManager, {this.downloader})
      : _cacheObject = CacheObject(),
        super('$_uid$key');

  @override
  DownLoaderInterface getDownloader() {
    if (null == downloader) {
      downloader = NfsDownloader(_cacheObject, _downloadManager);
    }
    return this.downloader;
  }

  // FIXME 这里需要调整成用户目录
  static String getFilePath(String fileName) {
    return userMgr.current.getDownloadPath(fileName);
  }

  @override
  CacheObject getCacheObject() {
    return _cacheObject;
  }
}

abstract class AbsNfsManager {
  AbsNfsManager(this._cacheKey,
      {Duration maxAgeCacheObject = const Duration(days: 30),
      int maxNrOfCacheObjects = 200});

  // ignore: unused_field
  final String _cacheKey;
  CacheObject getCacheObject();

  /// This path is used as base folder for all cached files.
  // Future<String> getFilePath();

  //必须实现的方法
  DownLoaderInterface getDownloader();

  // set setDownloader(DownLoaderInterface downloader) => _downloader = downloader;

  /// Store helper for cached files

  /// Webhelper to download and store files

  /// Get the file from the cache and/or online, depending on availability and age.
  /// Downloaded form [fileId], [headers] can be used for example for authentication.
  /// When a file is cached it is return directly, when it is too old the file is
  /// downloaded in the background. When a cached file is not available the
  /// newly downloaded file is returned.
  Future<File> getSingleFile(String fileId) async {
    if (TextUtil.isEmpty(fileId)) return null;
    var cacheFile = await getFileFromCache(fileId);
    if (cacheFile != null) {
      return cacheFile.file;
    }
    try {
      // l.d('test download 1', saveFile: true);
      var download = await getDownloader()?.downloadFile(fileId);
      return download?.file ?? null;
    } catch (e) {
      return null;
    }
  }

  ///Download the file and add to cache
  Future<NfsFileInfo> downloadFile(String fileId, {bool force = false}) async {
    // l.d('test download 2', saveFile: true);
    return await getDownloader()?.downloadFile(fileId, ignoreMemCache: force);
  }

  ///Get the file from the cache
  Future<NfsFileInfo> getFileFromCache(String volumeId) async {
    // l.d('getFileFromCache()..nfsManager.$volumeId', saveFile: true);
    return getCacheObject()?.getFileFromCache(volumeId) ?? null;
  }

  /// 从内存中获取文件;
  NfsFileInfo getFileFromMemoryCache(String volumeId) {
    return getCacheObject()?.getFileFromMemoryCache(volumeId) ?? null;
  }

  Stream<NfsFileInfo> getFile(String volumeId) {
    // if (TextUtil.isEmpty(volumeId)) return null;
    // l.d('getFile()...$volumeId', saveFile: true);
    var streamController = StreamController<NfsFileInfo>();
    _pushFileToStream(streamController, volumeId);
    return streamController.stream;
  }

  _pushFileToStream(StreamController streamController, String volumeId) async {
    NfsFileInfo cacheFile;
    try {
      cacheFile = await getFileFromCache(volumeId);
      if (cacheFile != null) {
        streamController.add(cacheFile);
      }
    } catch (e) {
      print(
          "CacheManager: Failed to load cached file for $volumeId with error:\n$e");
    }
    if (cacheFile == null) {
      try {
        // l.d('test download 3', saveFile: true);
        var webFile = await getDownloader()?.downloadFile(volumeId);
        if (webFile != null) {
          streamController.add(webFile);
        }
      } catch (e) {
        assert(() {
          print(
              "CacheManager: Failed to download file from $volumeId with error:\n$e");
          return true;
        }());
        if (cacheFile == null && streamController.hasListener) {
          streamController.addError(e);
        }
      }
    }
    streamController.close();
  }
}
