import 'dart:async';
import 'dart:io';
import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/msg/media_helper.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/file_util.dart';
import 'package:im_sdk/util/text_util.dart';
import 'package:path/path.dart';
import 'session_task.dart';

/// 整个task类会被发送到工作线程
class DownloadTask extends SessionTask {
  DownloadTask(this.fileId,
      {this.toFullPath,
      this.toDir,
      this.toFileName,
      ValueChanged updateListener,
      Session session})
      : super(session, updateListener, taskId: fileId);
  final String fileId; //远程文件id
  final String toFullPath; //指定全路径，包含名称
  final String toDir; //指定下载目录
  final String toFileName; // 指定下载文件名称

  @override
  Future<void> execute() async {
    if (session == null) {
      l.e('DownloadTask()... session is still null ');
      completer?.completeError('session null');
      return Future.value();
    }

    if (isTaskCancel) {
      l.e('DownloadTask()... is Task cancel');
      completer?.completeError('task cancel');
      return Future.value();
    }
    running = true;
    return await _downLoad(fileId,
        toFullPath: toFullPath, toDir: toDir, toFileName: toFileName);
  }

  Future<void> _downLoad(String fileId,
      {String toFullPath, String toDir, String toFileName}) async {
    if (TextUtil.isEmpty(fileId)) return Future.value();
    var fileInfo = await getFileInfo(fileId);
    if (null == fileInfo) return Future.value();
    var totalSize = int.parse(fileInfo.fileSize.toString());
    // 每次下载的字节数
    var size = calcCutSize(totalSize);
    // 总共需要下载的次数
    var count = calcCuts(totalSize);
    // 已经下载的文件的大小
    var total = 0;
    var index = 0;
    // var path = '${local.downloadDir}/${local.fileId}.${local.suffix}';
    if (TextUtil.isEmpty(toFullPath)) {
      if (TextUtil.isEmpty(toFileName)) {
        var suffix = getSuffixWithPointFromMimeType(fileInfo.mimeType);
        toFileName = '$fileId$suffix';
      }
      if (TextUtil.isEmpty(toDir)) {
        toDir = userMgr.current.getDownloadPath(null);
      }
      toFullPath = join(toDir, toFileName);
    }
    var tmpFilePath = toFullPath + '.tmp';
    var tmpfile = File(tmpFilePath);
    if (!tmpfile.parent.existsSync()) {
      await tmpfile.parent.create(recursive: true);
    }
    var fw = tmpfile.openWrite(mode: FileMode.write);
    while (!isTaskCancel && total < totalSize) {
      var end = (index + 1) * size - 1;
      if (index == count - 1) {
        end = totalSize;
      }
      var result = await _getFileInfoFromNet(fileId, index * size, end);
      if (result.code == ErrorCode.ok) {
        // 当前分片下载完成，写入文件中
        fw.add(result.data);
        total += result.data.length;
        if (!isTaskCancel) {
          onUpdate(total / totalSize);
        } else {
          onError('_downLoad()... task cancel');
          fw.close();
          return Future.value();
        }
        l.d('_downLoad()...current file part download complete part:$index   $fileId',
            saveFile: true);
        index++;
      } else {
        l.e('_downLoad()...server error');
        onError('server error');
        fw.close();
        return Future.value();
      }
    }
    fw.close();
    try {
      tmpfile.renameSync(toFullPath);
    } catch (e) {
      l.e('_download()...error:$e');
    }
    onDone(toFullPath);
    return Future.value();
  }

  /// 从网络获取文件信息
  Future<S2CFileDownloadResp> _getFileInfoFromNet(
      String fileId, int offset, int limit) async {
    C2SFileDownloadReq req = C2SFileDownloadReq.create();
    var loc = FileLocation.create();
    loc.volumeId = fileId;
    // location.accessHash = local.hash;
    req.location = loc;
    req.offset = offset;
    req.limit = limit;

    var result =
        await session.request<C2SFileDownloadReq, S2CFileDownloadResp>(req);
    return result?.pkt;
  }

  // 去服务器查询文件
  Future<FileInfo> getFileInfo(String fileId) async {
    var find = C2SFindFileReq.create();
    find.volumeId = fileId;
    var result = await session.request<C2SFindFileReq, S2CFindFileResp>(find);
    if (result?.pkt?.code != ErrorCode.ok) {
      return null;
    } else {
      return result.pkt.file;
    }
    // return result?.pkt?.file;
  }
}
