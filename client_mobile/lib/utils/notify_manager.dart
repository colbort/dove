import 'dart:async';
import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/util/text_util.dart';
import 'package:im_sdk/util/uuid_util.dart';

enum SystemNotifyType {
  warring,
  normal,
}
enum SystemNotifyShowType {
  normalShow, //显示状态，按照duration显示，直到下一条通知来了;
  alwaysShow, //一直显示，
}

enum SystemNotifyUIAction {
  show,
  dismiss,
  update,
}

class SystemNotifyItem implements Cloneable<SystemNotifyItem> {
  String notifyId; //请勿自己修改
  SystemNotifyUIAction uiAction = SystemNotifyUIAction.show; //请勿自己修改;
  String title;
  String subTitle;

  SystemNotifyType type = SystemNotifyType.normal; //主要是UI区别
  bool showClearUI = false; // 显示UI右上角的x
  SystemNotifyShowType showType = SystemNotifyShowType.normalShow;
  Duration showDur = Duration(seconds: 5); // 如果是正常显示的显示时间；
  Function onTap; //title的点击事件回调
  SystemNotifyItem(
    this.title, {
    this.type,
    this.showClearUI,
    this.showType,
    this.onTap,
  }) : notifyId = UUIDUtil.getUUID;

  @override
  SystemNotifyItem clone() {
    return SystemNotifyItem(title)
      ..notifyId = notifyId
      ..uiAction = uiAction
      ..title = title
      ..subTitle = subTitle
      ..type = type
      ..showClearUI = showClearUI
      ..showDur = showDur
      ..onTap = onTap;
  }
}

SystemNotifyItem _curItem;
var runningQueue = <SystemNotifyItem>[];
Timer driverTimer;

StreamController<SystemNotifyItem> _controller = StreamController.broadcast();
Stream<SystemNotifyItem> getNotifyStream() {
  return _controller.stream.asBroadcastStream().distinct();
}

SystemNotifyItem createNormalSystemNotify(String title,
    {bool showCancel = true, Function onTap}) {
  return SystemNotifyItem(
    title,
    onTap: onTap,
    showClearUI: showCancel,
  );
}

SystemNotifyItem createWarringSystemNotify(String title,
    {bool showCancel = true, Function onTap}) {
  return SystemNotifyItem(
    title,
    type: SystemNotifyType.warring,
    onTap: onTap,
    showClearUI: showCancel,
  );
}

/// 添加新的通知到显示队列，队列会自动择优调用
String addSystemNotifyTask(SystemNotifyItem item) {
  if (null == item) return '';
  runningQueue.add(item);
  // _loopQueue();
  return item.notifyId;
}

/// 用户主动点击取消显示
cancelSystemNotifyTask(String notifyId) {
  if (TextUtil.isEmpty(notifyId)) return;
  if (null != _curItem && _curItem.notifyId == notifyId) {
    _controller.sink
        .add(_curItem.clone()..uiAction = SystemNotifyUIAction.dismiss);
    _curItem = null;
  }
  runningQueue.removeWhere((item) => item.notifyId == notifyId);
}

//更新已经有了的item
updateSystemNotify(String notifyId, {String title, String subTitle}) {
  if ((TextUtil.isEmpty(title) && TextUtil.isEmpty(subTitle)) ||
      TextUtil.isEmpty(notifyId)) {
    return;
  }
  if (null != _curItem && _curItem.notifyId == notifyId) {
    _controller.sink.add(_curItem.clone()
      ..title = title ?? _curItem.title
      ..subTitle = subTitle ?? _curItem.subTitle
      ..uiAction = SystemNotifyUIAction.update);
  }
  if (runningQueue.isEmpty) {
    return;
  }
  runningQueue.firstWhere((item) => item.notifyId == notifyId)..title = title;
}

/// 初始化系统通知管理
initSystemNotifyManager() {
  runningQueue = <SystemNotifyItem>[];
  driverTimer = Timer.periodic(Duration(seconds: 2), (timer) {
    driverTimer = timer;
    _loopQueue();
  });
}

destorySystemNotify() {
  _controller.close();
  _controller = null;
  runningQueue.clear();
  driverTimer.cancel();
  driverTimer = null;
}

//驱动消息
_loopQueue() {
  if (null != _curItem && _curItem.uiAction == SystemNotifyUIAction.show) {
    //当前有通知在显示
  } else {
    var warringList =
        runningQueue.where((item) => item.type == SystemNotifyType.warring);
    if (null != warringList && warringList.isNotEmpty) {
      _curItem = warringList.first;
      runningQueue.remove(_curItem);
    }
    if (null == _curItem && runningQueue.isNotEmpty) {
      _curItem = runningQueue.first;
      runningQueue.remove(_curItem);
    }
    if (null != _curItem) {
      _curItem.uiAction = SystemNotifyUIAction.show;
      _controller.sink.add(_curItem);
      // 正常显示过一段时候自动取消;
      if (_curItem.showType == SystemNotifyShowType.normalShow) {
        Future.delayed(_curItem.showDur, () {
          if (null != _curItem) {
            l.d('_loopQueue()...notify manager show end ${_curItem.title}');
            _controller.sink
                .add(_curItem.clone()..uiAction = SystemNotifyUIAction.dismiss);
            _curItem = null;
          }
        });
      } else {
        //一直显示，用户自己取消
      }
    }
  }
}
