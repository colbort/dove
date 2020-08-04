import 'dart:async';
import 'dart:io';
import 'package:client_core/log.dart';
import 'package:im_sdk/nfs/cache_object.dart';
import 'package:im_sdk/nfs/nfs.dart';
import 'package:im_sdk/nfs/nfs_manager.dart';
import 'package:im_sdk/updownmanager/download_task.dart';
import 'package:im_sdk/updownmanager/updownload_manager.dart';
import 'package:im_sdk/util/file_util.dart';
import 'package:im_sdk/util/text_util.dart';

abstract class DownLoaderInterface {
  // Future<FileInfo> downloadFile(String fileId, String toPath, int totalSize,
  //     {ignoreMemCache: false});
  Future<NfsFileInfo> downloadFile(String fileId, {ignoreMemCache: false});
}

class NfsDownloader implements DownLoaderInterface {
  final UpDownloadManager _downloadManager;
  //下载缓存器，保证一个volumeId只有一个future
  var _completeCache = Map<String, Future<NfsFileInfo>>();

  final CacheObject _cacheObject;

  NfsDownloader(this._cacheObject, this._downloadManager);

  /// 下载一个文件;
  /// @param ignoreMemCache,忽略cache中的任务，创建一个新的task，并返回future
  @override
  Future<NfsFileInfo> downloadFile(String fileId, {ignoreMemCache = false}) {
    if (TextUtil.isEmpty(fileId)) return null;
    if (!_completeCache.containsKey(fileId) || ignoreMemCache) {
      var completer = Completer<NfsFileInfo>();
      _download(completer, fileId);
      _completeCache[fileId] = completer.future;
    }
    return _completeCache[fileId];
  }

  _download(Completer completer, String fileId) async {
    try {
      var fi = await _downloadRemoteFile(fileId);
      completer.complete(fi);
    } catch (e) {
      completer.completeError('can not download file');
    } finally {
      _completeCache.remove(fileId);
    }
  }

  // 真正的下载远程文件
  Future<NfsFileInfo> _downloadRemoteFile(String fileId) async {
    l.d('_downloadRemoteFile()...begin...fileId:$fileId', saveFile: true);
    var downloadDirPath =
        (NfsManager.getFilePath(null)) + Platform.pathSeparator;

    // l.d('DownloadTask begin 3 $fileId', saveFile: true);
    var downloadTask = DownloadTask(fileId, toDir: downloadDirPath);
    var downloadOkayPath =
        (await _downloadManager?.addTaskToQueue(downloadTask)) as String;
    //FIXME 这里添加下载失败的状态
    if ((downloadOkayPath?.length ?? 0) <= 0) return null;
    // var ageDuration = Duration(days: 7); // 先设置7天的缓存

    var fileName = getFileName(downloadOkayPath);
    l.d('_downloadRemoteFile()...okay...fullPath:$downloadOkayPath',
        saveFile: true);
    var fileInfo =
        NfsFileInfo(File(downloadOkayPath), fileId, downloadOkayPath, fileName);
    _cacheObject.putToCache(fileInfo);
    return fileInfo;
  }
}
