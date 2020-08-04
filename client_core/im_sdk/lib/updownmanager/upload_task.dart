import 'dart:io';
import 'dart:typed_data';
import 'package:client_core/client_core.dart';
import 'package:fixnum/fixnum.dart' as fixnum;
import 'package:flutter/rendering.dart';
import 'package:im_sdk/msg/media_helper.dart';
import 'package:im_sdk/util/file_util.dart';
import 'package:im_sdk/util/text_util.dart';
import 'session_task.dart';

/// 文件上传成功
class UploadFileDone {
  String fileId;
  int size;
  Uint8List md5;
  Uint8List has;
  UploadFileDone(this.fileId, this.size, this.has, this.md5);
}

class UploadTask extends SessionTask {
  static const MAX_RETYR_COUNT = 3;
  final String localPath;

  UploadTask(this.localPath, {ValueChanged updateListener, Session session})
      : super(session, updateListener);
  @override
  Future<void> execute() async {
    l.d('begin Upload doInBackgroud');
    // await super.execute();
    if (session == null) {
      l.e('UploadTask()... session is still null ');
      completer?.completeError('session null');
      return Future.value();
    }
    if (isTaskCancel) {
      l.e('UploadTask()... is Task cancel');
      completer?.completeError('task cancel');
      return Future.value();
    }
    running = true;
    return await _upload(localPath);
  }

  Future<void> _upload(String path) async {
    if (TextUtil.isEmpty(path)) return Future.value();
    var file = File(path);
    var size = await file.length();
    var temp = await getFileHash(file);
    var mimeType = getMimeTypeFromFile(path);
    var result = await _findFile(temp[0], temp[1], size, mimeType);
    if (TextUtil.isEmpty(result?.file?.fileLocation?.volumeId ?? null)) {
      l.e('_upload()...查询文件错误...result:$result');
      return Future.value();
    } else if (result.file.isUpload) {
      l.d('该文件已经上传，不需要再次上传，直接不上传进度改为100%');
      onUpdate(1.0);
      var done = UploadFileDone(
          result.file.fileLocation.volumeId, size, temp[1], temp[0]);
      onDone(done);
      return Future.value();
    }
    l.d('_upload()...size:$size hash:$temp');
    var cutCount = calcCuts(size);
    // 计算当前文件需要切片的大小
    var cutSize = calcCutSize(size);
    // 记录当前的分片数
    var index = 1;
    Uint8List buffer = Uint8List(cutSize);

    int offset = 0;

    // 已经发送的数据的总量
    var sentSize = 0;
    var stream = file.openRead();
    await for (List<int> buf in stream) {
      if (isTaskCancel) {
        onError('upload canceled');
        return Future.value();
      }
      var data = Uint8List.fromList(buf);
      while (!isTaskCancel && data.length > 0) {
        var sz = 0;
        if (offset > 0) {
          var needSize = buffer.length - offset;
          if (data.length >= needSize) {
            buffer.setRange(offset, buffer.length, data);
            if (!await _sendPicFileAndRetry(
                size,
                result.file.fileLocation.volumeId,
                temp[0],
                temp[1],
                buffer,
                index,
                cutCount)) {
              onError(
                  '_sendPicFileAndRetry()..fileId:${result.file.fileLocation.volumeId}...');
              return Future.value();
            }
            buffer = Uint8List(cutSize);
            index++;
            offset = 0;
            sz = needSize;
            sentSize += buffer.length;
            l.e('1 sendSize:$sentSize');
          } else {
            // buffer = Uint8List(offset + data.length);
            buffer.setRange(offset, offset + data.length, data);
            offset += data.length;
            sz = data.length;
          }
        } else {
          if (data.length >= cutSize) {
            buffer.setRange(offset, cutSize, data);
            if (!await _sendPicFileAndRetry(
                size,
                result.file.fileLocation.volumeId,
                temp[0],
                temp[1],
                buffer,
                index,
                cutCount)) {
              onError(
                  '_sendPicFileAndRetry()..fileId:${result.file.fileLocation.volumeId}...');
              return Future.value();
            }

            buffer = Uint8List(cutSize);
            index++;
            sz = cutSize;
            sentSize += sz;
            l.e('2 sentSize:$sentSize');
          } else {
            buffer.setRange(offset, offset + data.length, data);
            offset = data.length;
            sz = data.length;
          }
        }
        data = data.sublist(sz);
      } //end while

      //分片最后一次更新
      if (isTaskCancel) {
        onError('upload canceled');
        return Future.value();
      } else {
        onUpdate(sentSize / size);
      }
    }

    // 上传最后一小部分不足5M的分片
    if (isTaskCancel) {
      onError('upload canceled');
      return Future.value();
    } else {
      if (offset > 0) {
        if (!await _sendPicFileAndRetry(size, result.file.fileLocation.volumeId,
            temp[0], temp[1], buffer.sublist(0, offset), index, cutCount)) {
          onError(
              '_sendPicFileAndRetry()..fileId:${result.file.fileLocation.volumeId}...');
          return Future.value();
        }
        sentSize += offset;
        offset = 0;
        onUpdate(sentSize / size);
      }
    }
    onDone(UploadFileDone(
        result.file.fileLocation.volumeId, size, temp[1], temp[0]));
    return Future.value();
  }

  /// 发送分片和重试
  Future<bool> _sendPicFileAndRetry(int size, String fileId, Uint8List fileMd5,
      Uint8List accessHash, Uint8List data, int filePart, int totalPart) async {
    var retryCount = 0;
    while (retryCount <= MAX_RETYR_COUNT) {
      var pktResp = await _sendPicesFile(
          size, fileId, fileMd5, accessHash, data, filePart, totalPart);
      if (pktResp.pkt?.code != ErrorCode.ok) {
        retryCount++;
        // l.e('_sendPicFileAndRetry()..fileId:$fileId...result:${pktResp.result} retryCount:$retryCount');
      } else {
        return true;
      }
      if (retryCount >= MAX_RETYR_COUNT) {
        l.e('_sendPicFileAndRetry()..fileId:$fileId...result:${pktResp.result} retryCount:$retryCount');
        return false;
      }
    } // end while
    return true;
  }

  // 去服务器查询文件
  Future<S2CFindFileResp> _findFile(
      Uint8List md5, Uint8List hash, int size, EnumMimeType mimeType) async {
    var find = C2SFindFileReq.create();
    find.fileMd5 = md5;
    find.accessHash = hash;
    find.mimeType = mimeType;
    find.fileSize = fixnum.Int64(size);
    var result = await session.request<C2SFindFileReq, S2CFindFileResp>(find);

    return result?.pkt;
  }

  /// 发送单片文件
  Future<PacketEvent<S2CFileUploadResp>> _sendPicesFile(
      int size,
      String fileId,
      Uint8List fileMd5,
      Uint8List accessHash,
      Uint8List data,
      int filePart,
      int totalPart) async {
    // l.d(
    //     'send file fileId = $fileId, filePart = $filePart, totalPart = $totalPart, partSize = ${data.length}');
    var req = C2SFileUploadReq.create();
    var fileInfo = FileInfo.create();
    fileInfo.fileSize = fixnum.Int64(size);
    var fileLoc = FileLocation.create();
    fileLoc.volumeId = fileId;
    fileLoc.accessHash = accessHash;
    fileInfo.fileLocation = fileLoc;

    var md5 = await getDataMd5(data);
    req.data = data;
    req.md5 = md5;
    req.totalFilepart = totalPart;
    req.fileInfo = fileInfo;
    req.filePart = filePart;
    req.fileMd5 = fileMd5;
    return session.request<C2SFileUploadReq, S2CFileUploadResp>(req);
  }
}
