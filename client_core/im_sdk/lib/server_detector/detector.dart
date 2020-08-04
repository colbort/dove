import 'dart:async';
import 'dart:io';
import 'package:client_core/network.dart';

class ServerInfo {
  final String oUrl;
  final Url url;
  bool isAlive;
  int delayMs;
  ServerInfo(this.oUrl)
      : url = Url.tryParse(oUrl),
        isAlive = false,
        delayMs = -1;
}

class _ServerInfoCtx extends ServerInfo {
  ConnectionTask<Socket> task;
  _ServerInfoCtx(String url) : super(url);
}

class ServerDetectResult<T> {
  final ServerInfo serverInfo;
  final T userData;
  ServerDetectResult(this.serverInfo, this.userData);
}

class _ServerDetectBatch<T> {
  final List<_ServerInfoCtx> servers;
  final T userData;
  final Duration timeout;
  Completer<ServerDetectResult<T>> detectCompleter;
  _ServerDetectBatch(List<String> urls, this.userData,
      {this.timeout = const Duration(seconds: 3)})
      : servers = List<_ServerInfoCtx>.from(urls.map(
          (u) => _ServerInfoCtx(u),
        )),
        detectCompleter = Completer<ServerDetectResult<T>>();

  void _onDetectDone(_ServerInfoCtx ctx) {
    if (detectCompleter.isCompleted) {
      return;
    }

    if (ctx.isAlive) {
      servers.forEach((v) => v.task?.cancel());
      detectCompleter.complete(ServerDetectResult<T>(
        ctx,
        userData,
      ));
      return;
    }

    if (!servers.every((v) => v.delayMs >= 0)) return;

    servers.forEach((v) => v.task?.cancel());
    detectCompleter.complete(ServerDetectResult<T>(
      null,
      userData,
    ));
  }

  Future<ServerDetectResult<T>> detect() async {
    var lst = <Future>[];

    var startTimeUs = DateTime.now().millisecondsSinceEpoch;
    for (var s in servers) {
      lst.add((_ServerInfoCtx ctx) async {
        try {
          ctx.task = await Socket.startConnect(
            ctx.url.host,
            ctx.url.port,
          );
          ctx.task.socket.timeout(timeout, onTimeout: () => null).then((sock) {
            if (sock != null) {
              ctx.isAlive = true;
              sock.close();
            }
          }).catchError((e) {
            ctx.task = null;
          }).whenComplete(() {
            ctx.delayMs = DateTime.now().millisecondsSinceEpoch - startTimeUs;
            Future(() => this._onDetectDone(ctx));
          });
        } catch (e) {
          ctx.task = null;
          ctx.delayMs = DateTime.now().millisecondsSinceEpoch - startTimeUs;
        }
      }(s));
    }
    await Future.wait(lst);

    // 完全没有任何 探测任务 成功创建，延迟 50ms 后，
    // 给出 探测结果！
    if (servers.every((ctx) => ctx.task == null)) {
      Future(() => servers.forEach(this._onDetectDone));
    }

    return detectCompleter.future;
  }
}

Future<ServerDetectResult<T>> fastestServerDetector<T>(List<String> urls,
    {Duration timeout = const Duration(seconds: 3), T userData}) {
  assert(urls.length > 0);
  var batch = _ServerDetectBatch(urls, userData, timeout: timeout);
  return batch.detect();
}
