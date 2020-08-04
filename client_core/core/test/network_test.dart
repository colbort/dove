import 'dart:async';
import 'dart:collection';
import 'dart:io';
import 'dart:isolate';
import 'dart:typed_data';

import 'package:client_core/network.dart';
import 'package:client_core/packets.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:client_core/client_core.dart';

// constants
const String TestUrl = 'ws://192.168.100.80:8448/test';

////////////////////////////////////////////////

class FileProgress {
  String path;
  int sentSize;
  int size;
  double progress;
  FileProgress(this.path, this.sentSize, this.size) {
    assert(this.size != 0);
    this.progress = this.sentSize / this.size;
  }
}

class UploadReq {
  String path;
  Session session;
  UploadReq(this.path, this.session);
}

class FileDone {
  String path;
  FileDone(this.path);
}

class Uploader {
  String path;
  Completer<bool> b;
}

typedef void OnProgress(FileProgress pct);
typedef void OnDone(FileDone done);

class FileUploader {
  static final FileUploader _instance = FileUploader._();
  factory FileUploader() => _instance;
  FileUploader._() {
    _receiveFromWorker = ReceivePort();
    _subscriptionFromWorker = _receiveFromWorker.listen(null);
    _subscriptionFromWorker.onData((data) {
      if (data is SendPort) {
        assert(_notifyToWorker == null);
        _notifyToWorker = data;
      }

      if (data is FileProgress) {
        if (this.onProgress != null) this.onProgress(data);
      }

      if (data is FileDone) {
        if (this.onDone != null) this.onDone(data);
        this._outting--;
        print('onFileDone: $_outting');
      }
    });
    _subscriptionFromWorker.onDone(() {
      print('isolate onDone');
    });
  }

  // change to listener
  OnProgress onProgress;
  OnDone onDone;

  Isolate _isolate;
  ReceivePort _receiveFromWorker;
  StreamSubscription _subscriptionFromWorker;
  SendPort _notifyToWorker;

  int _outting = 0;

  static int calcCuts(int len) {
    var cutSzie = calcCutSize(len);

    return (len + cutSzie - 1) ~/ cutSzie;
  }

  static int calcCutSize(int len) {
    var m1 = 1024 * 1024;
    if (len < 1 * m1) return 4 * 1024;
    if (len < 10 * m1) return 65 * 1024;
    if (len < 100 * m1) return 16 * 1024;
    return 16 * 1024;
  }

  static Future<void> runInWorker(SendPort sp) async {
    var reqs = Queue<UploadReq>();
    var done = false;
    var receiveFromMain = ReceivePort();
    receiveFromMain.listen((d) {
      if (d is UploadReq) {
        reqs.addLast(d);
      }
    }, onDone: () => done = true);
    sp.send(receiveFromMain.sendPort);

    while (!done) {
      if (reqs.isEmpty) {
        await Future.delayed(Duration(milliseconds: 50));
        continue;
      }

      var req = reqs.first;
      reqs.removeFirst();

      var c = Isolate.current;
      print('-------------------> ${c.debugName} => ${c.hashCode}');
      print('-------------------> ${c.debugName} => ${c.hashCode}');
      print('-------------------> ${c.debugName} => ${c.hashCode}');

      req.session = await SessionMgr().create(SessionType.Message, 0, TestUrl);

      print('Start ${req.path}');

      var f = File(req.path);
      var len = await f.length();

      // var md5 = MD5Digest();
      // var sha1 = SHA1Digest();
      // await f.openRead().forEach((d) {
      //   md5.update(d, 0, d.length);
      //   sha1.update(d, 0, d.length);
      // });

      // var md5Sum = Uint8List(16);
      // var sha1Sum = Uint8List(20);

      // md5.doFinal(md5Sum, 0);
      // sha1.doFinal(sha1Sum, 0);

      var cutCount = calcCuts(len);
      var cutSize = calcCutSize(len);
      var cutIdx = 0;

      Uint8List lastBuf = Uint8List(cutSize);
      int offset = 0;

      var sentSize = 0;
      var sub = f.openRead();
      await sub.forEach((buf) {
        var data = Uint8List.fromList(buf);
        while (data.length > 0) {
          int sz = 0;
          if (offset > 0) {
            var needSize = lastBuf.length - offset;
            if (data.length >= needSize) {
              lastBuf.setRange(offset, lastBuf.length, data);
              // send
              print('1Send cut: $cutIdx, totalCuts: $cutCount, SendSize: ${lastBuf.length}');
              cutIdx++;
              offset = 0;
              sz = needSize;
              sentSize += lastBuf.length;
            } else {
              lastBuf.setRange(offset, offset + data.length, data);
              offset += data.length;
              sz = data.length;
            }
          } else {
            if (data.length >= cutSize) {
              // Send data.subList(0, cutSize);

              // print(
              //     '2Send cut: $cutIdx, SendSize: ${data.sublist(0, cutSize).length}');
              cutIdx++;
              sz = cutSize;
              sentSize += sz;
            } else {
              lastBuf.setRange(0, data.length, data);
              offset = data.length;
              sz = data.length;
            }
          }
          data = data.sublist(sz);
        }

        sp.send(FileProgress(req.path, sentSize, len));
      });

      if (offset > 0) {
        // send last buf
        sentSize += offset;
        offset = 0;
        sp.send(FileProgress(req.path, sentSize, len));
      }

      sp.send(FileDone(req.path));
    }
  }

  Future<void> _runWorker() async {
    _isolate = await Isolate.spawn<SendPort>(
        FileUploader.runInWorker, _receiveFromWorker.sendPort);

    while (this._notifyToWorker == null) {
      await Future.delayed(Duration(microseconds: 50));
    }
  }

  Future<void> addFile(String path) async {
    if (this._isolate == null) await this._runWorker();

    assert(this._notifyToWorker != null);

    this._outting++;
    this._notifyToWorker.send(UploadReq(path, null));
  }

  void stop() async {
    while (_outting > 0) await Future.delayed(Duration(milliseconds: 50));
    print('$_outting');
    this._receiveFromWorker?.close();
    this._isolate?.kill(priority: Isolate.immediate);
    print('kill');
  }
}

final xxx = LoginAccount();

void doit(SendPort sp) async {
  print('doit1 hashCode => ${xxx.hashCode}');

  var rp = ReceivePort();
  rp.listen((m) {
    print('${Isolate.current.debugName} recv <= $m');
  });

  sp.send(rp.sendPort);

  int i = 0;
  while (true) {
    sp.send('${i++}');
    await Future.delayed(Duration(seconds: 2));
  }
}

void doit2(SendPort sp) async {
  print('doit2 hashCode => ${xxx.hashCode}');

  var rp = ReceivePort();
  rp.listen((m) {
    if (m is SendPort)
      print('${Isolate.current.debugName} <= ${m.hashCode}');
    else
      print('${Isolate.current.debugName} <= $m');
    sp.send(m);
  });

  await Isolate.spawn(doit, rp.sendPort);

  while (true) {
    await Future.delayed(Duration(seconds: 2));
  }
}

////////////////////////////////////////////

// test case for AesCtr
void main() async {
  print('main hashCode => ${xxx.hashCode}');

  var rp = ReceivePort();
  rp.listen((m) {
    if (m is SendPort) {
      print('main <= ${m.hashCode}');
      m.send('fuckkkkk');
    } else {
      print('main <= $m');
    }
  });

  await Isolate.spawn(doit2, rp.sendPort);

//   // FileUploader().onProgress = (fp) => print('${fp.path} => ${fp.progress}');
//   FileUploader().onDone = (fp) => print('${fp.path} => done');

//   var c = Isolate.current;
//   print('===================> ${c.debugName} => ${c.hashCode}');
//   print('===================> ${c.debugName} => ${c.hashCode}');
//   print('===================> ${c.debugName} => ${c.hashCode}');

//   var ss = await SessionMgr()
//       .create(SessionType.Message, "ws://192.168.100.82:8445/test");

//   FileUploader()
//       .addFile('/Users/mac/projs/im/server/src/ToolCompareAndroid/debug');

//   // FileUploader()
//   //     .addFile('/Users/mac/projs/im/server/src/ToolCompareAndroid/debug');

//   () async {
//     print('stop 1 ${DateTime.now()}');
//     await Future.delayed(Duration(seconds: 5));
//     print('stop 2 ${DateTime.now()}');
//     await FileUploader().stop();
//     print('stop 3 ${DateTime.now()}');
//   }();
//   () async {
//     print('3333333333 1 ${DateTime.now()}');
//     await Future.delayed(Duration(seconds: 3));
//     print('3333333333 2 ${DateTime.now()}');
//   }();
// //  await FileUploader().wait();
//   print('end');
//   return;

  // test('test FileUploader', () async {
  //   int n = 0;
  // });

  // var s = await SessionMgr()
  //     .create(SessionType.Message, "ws://192.168.100.81:445/test");
  // var f = s.init();

  // var t = Timer.periodic(Duration(seconds: 1), (T){

  // });

  while (true) {
    await Future.delayed(Duration(seconds: 1));
  }

  // test("test confuse", () async {

  //   var cnn =
  //       await Connection.connectTo(Url.tryParse("ws://192.168.100.109:443/test"));

  //   if (cnn != null) {
  //     var confuse = Confuse.create(ConfuseType.AesCtr);
  //     confuse.initConfuse(cnn, 0x93);

  //     var wd = () async {
  //       await Future.delayed(Duration(seconds: 1));

  //       var pkt = p.Packet.create();
  //       pkt.salt = fixnum.Int64(1);
  //       pkt.sessionId = fixnum.Int64(1);

  //       print("SendData");
  //       var od = pkt.writeToBuffer();

  //       var buf = Uint8List(od.length+1);
  //       buf[0] = od.length;
  //       buf.setRange(1, buf.length, od );
  //       print(buf);

  //       var dd = confuse.onOutputting(buf);
  //       print(dd);

  //       cnn.sendData(dd);
  //     };

  //     cnn.onMessage = (d) {
  //       print("onMessage");
  //       print(d);

  //       var od = confuse.onInputting(d);
  //       print(od);

  //       var pkt = p.Packet.fromBuffer(od);
  //       print(pkt.authKeyId);
  //       print(pkt.key);
  //       print(pkt.payload);

  //       wd();
  //     };

  //     cnn.onClosed = () {
  //       print("onClose");
  //     };
  //     print(DateTime.now());

  //     await wd();

  //     print(DateTime.now());
  //     await Future.delayed(Duration(seconds: 20));
  //     await cnn.close();
  //     print(DateTime.now());
  //     print("ok~~");
  //   }

  //   print("end in test_case");
  // });
}
