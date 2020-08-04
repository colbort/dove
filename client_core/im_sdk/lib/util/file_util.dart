import 'dart:io';
import 'dart:typed_data';
import 'package:client_core/utils.dart' as Utils;
import 'package:convert/convert.dart';
import 'package:crypto/crypto.dart' as c;
import 'package:flutter/foundation.dart';
import 'package:im_sdk/util/text_util.dart';

const KB_SIZE = 1024;
const MB_SIZE = 1024 * KB_SIZE;
const GB_SIZE = 1024 * MB_SIZE;

/// 计算切片个数
int calcCuts(int len) {
  var cutSzie = calcCutSize(len);

  return (len + cutSzie - 1) ~/ cutSzie;
}

/// 计算切片大小
int calcCutSize(int len) {
  var m1 = 1024 * 1024;
  if (len < 1 * m1) return 8 * 1024;
  if (len < 10 * m1) return 16 * 1024;
  if (len < 100 * m1) return 32 * 1024;
  return 32 * 1024;
}

/// 获取文件Hash
Future<List<Uint8List>> _getFileHash(File file) async {
  var outputsha1 = AccumulatorSink<c.Digest>();
  var inputsha1 = c.sha1.startChunkedConversion(outputsha1);
  var outputmd5 = AccumulatorSink<c.Digest>();
  var inputmd5 = c.md5.startChunkedConversion(outputmd5);

  var s = file.openRead();

  await for (var d in s) {
    inputmd5.add(d);
    inputsha1.add(d);
  }

  inputmd5.close();
  inputsha1.close();

  return [outputmd5.events.single.bytes, outputsha1.events.single.bytes];
}

Future<List<Uint8List>> getFileHash(File file) => compute(_getFileHash, file);

Future<Uint8List> _getFileMD5(File file) async {
  var outputmd5 = AccumulatorSink<c.Digest>();
  var inputmd5 = c.md5.startChunkedConversion(outputmd5);

  var s = file.openRead();
  await for (var d in s) {
    inputmd5.add(d);
  }

  inputmd5.close();

  return outputmd5.events.single.bytes;
}

Future<Uint8List> getFileMD5(File file) => compute(_getFileMD5, file);

/// 获取数据的md5
Future<Uint8List> getDataMd5(Uint8List data) async {
  return Future.value(Utils.md5(data));
}

bool isFileExist(String path) {
  return (TextUtil.isNotEmpty(path) && File(path).existsSync());
}

String getFileName(String path) {
  if (TextUtil.isEmpty(path)) return null;
  // var f = File.fromUri(Uri.parse(path));
  var f = File(path);
  var s = f.absolute.path.split(Platform.pathSeparator);
  return s[s.length - 1];
}

int getFileSize(String path) {
  if (!isFileExist(path)) return 0;
  return File(path).lengthSync();
}

//获取文件的格式化大小
String getFileSizeFmtStr(int size) {
  if (size > GB_SIZE) {
    return '${(size / GB_SIZE).toStringAsFixed(1)}GB';
  } else if (size > MB_SIZE) {
    return '${(size / MB_SIZE).toStringAsFixed(1)}MB';
  } else {
    return '${(size / KB_SIZE).toStringAsFixed(1)}KB';
  }
}
