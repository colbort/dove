import 'dart:io';
import 'package:client_core/client_core.dart';
import 'package:im_sdk/util/file_util.dart';
import 'package:im_sdk/util/text_util.dart';
import 'nfs.dart';
import 'nfs_manager.dart';

class CacheObject {
  var memCacheMap = Map<String, String>();

  //这个是数据库缓存，暂时用mmkv来代替
  _setCacheFilePath(String volumeId, String path) {
    if (TextUtil.isEmpty(volumeId)) return;
    ls.setValue<String>(volumeId, path);
  }

  // 这个是获取数据库缓存，暂时用mmkv来代替
  Future<String> _getCacheFilePath(String volumeId) async {
    if (TextUtil.isEmpty(volumeId)) return null;
    var value = await ls.getValue<String>(volumeId);
    // l.d('_getCacheFilePath<String>: $volumeId, $value', saveFile: true);
    return value;
  }

  /// 从内存中获取文件;
  NfsFileInfo getFileFromMemoryCache(String volumeId) {
    if (TextUtil.isEmpty(volumeId)) return null;
    var fullPath = memCacheMap[volumeId];
    if (!isFileExist(fullPath)) {
      // l.d('getFileFromMemoryCache()...mem not exist volumeId:$volumeId',
      //     saveFile: true);
      memCacheMap.remove(volumeId);
      return null;
    }
    return NfsFileInfo(
        File(fullPath), volumeId, fullPath, getFileName(fullPath));
  }

  /// 从缓存中获取文件，包括内存缓存和mmkv缓存
  Future<NfsFileInfo> getFileFromCache(String volumeId) async {
    // l.d('getFileFromCache()...$volumeId',saveFile:true);
    var fileInfo = getFileFromMemoryCache(volumeId);
    if (null != fileInfo) return fileInfo;
    var fileName = await _getCacheFilePath(volumeId);
    if (TextUtil.isEmpty(fileName)) return null;
    var filePath = NfsManager.getFilePath(fileName);
    if (!isFileExist(filePath)) {
      l.e('getFileFromCache()...cacheNot exist:$filePath...$fileName',
          saveFile: true);
      _setCacheFilePath(volumeId, null);
      return null;
    }
    fileInfo = NfsFileInfo(File(filePath), volumeId, filePath, fileName);
    putToCache(fileInfo);
    return fileInfo;
  }

  /// 放文件缓存
  putToCache(NfsFileInfo fileInfo) {
    if (null == fileInfo) return;
    memCacheMap[fileInfo.fileId] = fileInfo.fullPath;
    _setCacheFilePath(fileInfo.fileId, fileInfo.fileName);
  }
}
