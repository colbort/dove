library utils;

import 'dart:math';
import 'dart:typed_data';
import 'package:crypto/crypto.dart' as c;
import 'package:steel_crypt/PointyCastleN/src/utils.dart';

Uint8List randomBytes(int sz) => Uint8List.fromList(
    List<int>.generate(sz, (i) => Random.secure().nextInt(256)));

Uint8List randomRangeBytes(int min, int max) =>
    Uint8List.fromList(List<int>.generate(
        Random.secure().nextInt(max - min) + min,
        (i) => Random.secure().nextInt(256)));

int compareTo(Uint8List a, Uint8List b) {
  if (a == null && b != null) return 1;
  if (a != null && b == null) return -1;
  if (a == null && b == null) return 0;

  var minLen = min(a.length, b.length);

  for (int i = 0; i < minLen; i++) {
    if (a[i] != b[i]) return a[i] < b[i] ? -1 : 1;
  }

  if (a.length < b.length) return -1;
  if (a.length > b.length) return 1;
  return 0;
}

BigInt bytesToBigInt(Uint8List s) => decodeBigInt(s);

Uint8List bigIntToBytes(BigInt number) => encodeBigInt(number);

BigInt bytesToBigIntLE(Uint8List bytes) {
  if (bytes.length < 1) return BigInt.from(0);

  BigInt result = BigInt.from(bytes[0]);
  for (int i = 1; i < bytes.length; i++) {
    result <<= 8;
    result |= BigInt.from(bytes[i]);
  }
  return result;
}

Uint8List bigIntToBytesLE(BigInt number) => throw "not impl bigIntToBytesLE";

Uint8List md5(Uint8List data) => c.md5.convert(data).bytes;
Uint8List sha1(Uint8List data) => c.sha1.convert(data).bytes;
Uint8List sha256(Uint8List data) => c.sha256.convert(data).bytes;

DateTime utc() => DateTime.now().toUtc();
DateTime now() => DateTime.now();

int utcSec() => utcMs() ~/ 1000;
int utcMs() => utc().millisecondsSinceEpoch;
int utcUs() => utc().microsecondsSinceEpoch;
int nowSec() => nowMs() ~/ 1000;
int nowMs() => now().millisecondsSinceEpoch;
int nowUs() => now().microsecondsSinceEpoch;

int _serverTime = 0;
int _clientTime = 0;
void syncServerTimeSec(int sec) {
  _serverTime = sec;
  _clientTime = utcSec();
}

int serverTimeUtcSec() => utcSec() - _clientTime + _serverTime;
