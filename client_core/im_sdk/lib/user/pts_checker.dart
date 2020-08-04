import 'dart:async';
import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';
import 'cuser.dart';

/// pts 检查器
/// 1，差分拉去机制
/// 2，定时器主动机制，不用，连接到一定要保证准确到
/// 3，全量拉取机制
class PtsChecker {
  static const PREFIX_KEY = '_max_pts_in_user';
  static const PAGE_SIZE = 300;
  static const MAX_RETRY_COUNT = 3;
  // 处理一次update的回调
  final ValueChanged<Update> _handleAUpdate;
  // Queue<Update> queue = Queue();
  List<Update> queue = <Update>[];
  Timer timer;
  final CUser _user;
  var key = PREFIX_KEY;
  PtsChecker(this._user, this._handleAUpdate) {
    key = '${PREFIX_KEY}_${_user.getSelf().user.id}';

    /// todo 15min
    timer = Timer.periodic(Duration(minutes: 10), (timer) async {
      this.timer = timer;
      checkPts();
    });
  }

  // 保存最近的pts值
  Future<void> _setLatestPts(int pts) {
    return ls.setValue<int>(key, pts);
  }

  // 获取本地最新的pts值
  Future<int> _getLatesPts() async {
    return (await ls.getValue<int>(key)) ?? 0;
  }

  /// 消息驱动，主要是驱动update队列；
  /// note-this:单线程不存在，这个函数被多个线程重入的情况；
  /// note-this:
  /// 1,只需要考虑队列的安全性，即队列不被多个task任务/async分割的情况发生；
  /// 2,其实用两个队列也可以解决这个问题；一个运行队列(只取出)，一个待处理的队列(只加入)
  /// 3,最蠢的办法，开启一个timer每隔50ms去执行队列;
  void messageLoop(List<Update> updates) {
    if (null != updates && updates.length > 0) {
      var needStartLoop = queue.isEmpty;
      queue.addAll(updates);
      //决定是否开启一个系统async包装的task，如果有一个开启在运行，就不开启
      if (needStartLoop) _startHandleUpdates();
    }
  }

  // 我在想这里有没有问题
  void _startHandleUpdates() async {
    while (queue.isNotEmpty) {
      await _handleUpdates();
    }
  }

  /// 处理Updates队列
  Future _handleUpdates() async {
    while (queue.isNotEmpty) {
      var update = queue.first;
      var newPts = update?.pts??0;
      var oldPts = await _getLatesPts();
      if (newPts <= 0) {
        //处理非pts update
        l.d('handle nopts update:$update', saveFile: true);
        queue.remove(update);
        _handleAUpdate(update);
      } else if (newPts <= oldPts) {
        //无效的pts 已经处理过了
        l.e('handleUpdate()...already handle update:$update,the curPts:$oldPts',
            saveFile: true);
        queue.remove(update);
      } else if (newPts - oldPts == 1) {
        // 处理正常连续的pts update
        await _setLatestPts(newPts);
        queue.remove(update);
        _handleAUpdate(update);
      } else {
        //缺失一条或者n条pts，从网络获取添加到队列头部
        // var ups = await getDiffUpdate(oldPts, newPts - oldPts);
        var loseCount = (newPts - oldPts) - 1; //首尾都有，缺省的数量要减去1;
        l.d('handleUpdate()...开始拉取缺省pts...$newPts-$oldPts', saveFile: true);
        var ups = await _getCheckUpdate(oldPts, loseCount);
        if (null == ups) {
          // 全量去拉去，不再管了，
          doFetchAll();
          // _setLatestPts(newPts);
          queue.remove(update);
          _handleAUpdate(update);
        } else {
          queue.insertAll(0, ups);
        }
      }
    }
  }

  /// 外部调用,主动检查pts
  Future checkPts() async {
    l.d('checkPts()...开始主动获取pts...', saveFile: true);
    var pts = await _getLatesPts();
    var updates = await _getCheckUpdate(pts, PAGE_SIZE);
    if (null == updates) {
      doFetchAll();
    } else {
      messageLoop(updates);
    }
  }

  /// 清除保存的的pts
  void clear() {
    timer?.cancel();
    timer = null;
    _setLatestPts(0);
  }

  /// 机制3:全量拉取 FIXME 风影
  Future doFetchAll() async {
    // ignore: todo
    // TODO
    // 拉取dialog/群/好友/getFullUser
    l.d("全量拉取 FIXME-----------------------拉取dialog/群/好友/getFullUser",
        saveFile: true);
    // userMgr.current.getData();
  }

  /// 机制2:主动检查更新的调用
  /// @param pts 启始pts之后的多少条，服务端返回数据不包含本条
  Future<List<Update>> _getCheckUpdate(int pts, int limit) async {
    l.d('getCheckUpdate()...begin...pts:$pts...limit:$limit', saveFile: true);
    var req = C2SUpdateDifferenceReq();
    req.pts = pts;
    req.limit = PAGE_SIZE;
    var updates = <Update>[];
    while (true) {
      var resp = await _user
          .request<C2SUpdateDifferenceReq, S2CUpdateDifferenceResp>(req);
      if (resp?.code != ErrorCode.ok) {
        l.e('getCheckUpdate()...failed', saveFile: true);
        return null;
      } else if (resp?.result == 0) {
        //全部返回成功;
        var receivedPts = resp.updates.map((u) => u?.pts??0).toList();
        l.d('getCheckUpdate()...end...success total size:${updates.length}...getPts:$receivedPts...nowPts:${resp.nowPts}',
            saveFile: true);
        updates.addAll(resp.updates);
        break;
      } else if (resp?.result == 1) {
        updates.addAll(resp.updates);
        pts = resp.updates.last?.pts??0;
        l.d('getCheckUpdate()...分片pts:$pts', saveFile: true);
        if (pts <= 0) return updates;
        req.pts = pts;
        //还有分片内容，请继续取到resp.result == 0为止
      } else if (resp?.result == 2) {
        l.d('getCheckUpdate()...全量nowPts:${resp.nowPts}', saveFile: true);
        // todo 回调全量更新
        _setLatestPts(resp.nowPts);
        // doFetchAll();
        return null;
      }
    }
    return updates;
  }
}
