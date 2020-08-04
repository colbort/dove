import 'dart:async';

import 'package:IM/assets/assets.dart';
import 'package:IM/defines/colors.dart';
import 'package:IM/defines/design_size.dart';
import 'package:IM/defines/fontsize.dart';
import 'package:IM/utils/screen.dart';
import 'package:IM/utils/utils.dart';
import 'package:client_core/client_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/util/uuid_util.dart';
import 'package:provider/provider.dart';

enum SystemNotifyType {
  warring,
  normal,
}
// enum SystemNotifyShowType {
//   normalShow, //显示状态，按照duration显示，直到下一条通知来了;
//   alwaysShow, //一直显示，
// }

enum SystemNotifyUIAction {
  show,
  dismiss,
  update,
}

/// 外部驱动的任务;
class SystemNotifyTask {
  String _notifyId;
  String title;
  String subTitle;
  bool showClearUI = false; // 显示UI右上角的x
  bool isShowing = true; // 要进行的动作，显示或者不显示
  //主要是UI区别
  SystemNotifyType type = SystemNotifyType.normal;
  //title的点击事件回调
  Function onTap;

  /// true 一直显示;false按照duration显示，直到下一条通知来了;
  bool alwaysShow = false;
  // 通知展示时间；
  Duration displayTime = Duration(seconds: 5);
  SystemNotifyTask(
    this.title, {
    this.type,
    this.showClearUI,
    this.onTap,
  }) : _notifyId = UUIDUtil.getUUID;

  String get notifyId => _notifyId;
}

/// provider 的常驻共享模型; 等待task过来修改共享模型
class SystemNotifyModule extends ChangeNotifier {
  String notifyId; //请勿自己修改
  String title;
  String subTitle;
  SystemNotifyType type = SystemNotifyType.normal; //主要是UI区别
  bool showClearUI = false; // 显示UI右上角的x
  Function onTap; //title的点击事件回调

  // 是否正在显示
  bool isShowing = false;
  SystemNotifyModule(
    this.title, {
    this.type,
    this.showClearUI,
    this.onTap,
  });

  /// 通知各个消费者/监听者对模型作出改变
  notifyDataChange() => notifyListeners();
}

/// 任务队列
var runningQueue = <SystemNotifyTask>[];

/// TODO 当前正在显示的任务队列
SystemNotifyTask _curTask;
/// 驱动定时器
Timer driverTimer;

/// 添加新的通知到显示队列，队列会自动择优调用
String addSystemNotifyTask(SystemNotifyTask item) {
  if (null == item) return '';
  runningQueue.add(item);
  return item.notifyId;
}

/// 创建一个一般的通知
SystemNotifyTask createNormalSystemNotify(String title,
    {bool showCancel = true, Function onTap}) {
  return SystemNotifyTask(title, onTap: onTap, showClearUI: showCancel);
}

// 创建一个警告通知
SystemNotifyTask createWarringSystemNotify(String title,
    {bool showCancel = true, Function onTap}) {
  return SystemNotifyTask(title,
      type: SystemNotifyType.warring, onTap: onTap, showClearUI: showCancel);
}

/// 初始化系统通知管理
initSystemNotifyManager2() {
  runningQueue = <SystemNotifyTask>[];
  driverTimer = Timer.periodic(Duration(seconds: 2), (timer) {
    driverTimer = timer;
   _chooseOneToRun();
  });
}

//选择一个显示任务来显示;
_chooseOneToRun() {
  var module =
      Provider.of<SystemNotifyModule>(Utils.navigatorKey.currentContext);
  if (null != _curTask && module.isShowing) {
    //当前有通知在显示,不处理
  } else {
    // 按照优先级别找出一个任务来显示
    var warringList =
        runningQueue.where((item) => item.type == SystemNotifyType.warring);
    if (null != warringList && warringList.isNotEmpty) {
      _curTask = warringList.first;
      runningQueue.remove(_curTask);
    }
    if (null == _curTask && runningQueue.isNotEmpty) {
      _curTask = runningQueue.first;
      runningQueue.remove(_curTask);
    }

    //用当前task数据来修改共享模型
    if (null != _curTask) {
      var module = Provider.of<SystemNotifyModule>(
          Utils.navigatorKey.currentContext,
          listen: false);

      // module.isShowing = true;
      _copyTaskDataToModule(_curTask, module);
      module.notifyDataChange();

      // 正常显示过一段时候自动取消;
      if (!_curTask.alwaysShow) {
        Future.delayed(_curTask.displayTime, () {
          if (null != _curTask) {
            l.d('_loopQueue()...notify manager show end ${_curTask.title}');
            module.isShowing = false;
            module.notifyDataChange();
            _curTask = null;
          }
        });
      } else {
        //一直显示，用户自己取消
      }
    }
  }
}

// 拷贝任务里面的数据到task
_copyTaskDataToModule(SystemNotifyTask src, SystemNotifyModule target) {
  target.showClearUI = src.showClearUI;
  target.title = src.title;
  target.subTitle = src.subTitle;
  target.notifyId = src.notifyId;
  target.onTap = src.onTap;
  target.isShowing = src.isShowing;
  target.type = src.type;
}

class SystemNotifyWidget extends StatefulWidget {
  SystemNotifyWidget({Key key}) : super(key: key);

  @override
  _SystemNotifyWidgetState createState() => _SystemNotifyWidgetState();
}

class _SystemNotifyWidgetState extends State<SystemNotifyWidget>
    with SingleTickerProviderStateMixin {
  AnimationController controller;
  Animation<double> animation;
  double widgetHeight = ds.d36;
  double iconSize = ds.d18;
  double rightIconSize = ds.d16;
  bool isShowed = false; //是否在显示

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
        duration: const Duration(milliseconds: 800), vsync: this);
    animation = Tween(begin: 0.0, end: widgetHeight).animate(controller)
      ..addListener(() {
        setState(() {
          // print('animation value changed : ${animation.value}');
          // the state that has changed here is the animation object’s value
        });
      });
  }

  @override
  void dispose() {
    controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<SystemNotifyModule>(
      builder: (ctx, module, _) {
        if (module.isShowing && !isShowed) {
          // 将要显示的动作；
          controller.forward(from: 0.0);
        } else {
          // 将要收回通知
          controller.reverse(from: widgetHeight);
        }
        isShowed = module.isShowing;
        return GestureDetector(
          child: Container(
            height: animation.value,
            width: s.screenWidth,
            alignment: Alignment.center,
            color: _getNotifyBgColor(module.type),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(ds.d17, ds.d9, ds.d8, ds.d9),
                  child: ImageLoader.withP(
                    ImageType.IMAGE_SVG,
                    address: AssetsSvg.IC_WARRING,
                    height: iconSize,
                    width: iconSize,
                    color: _getNotifyTitleColor(module.type),
                  ).load(),
                ),
                Expanded(
                  child: Text(
                    module.title,
                    style: TextStyle(
                      fontSize: fontsize.fontSize14,
                      color: _getNotifyTitleColor(module.type),
                    ),
                  ),
                ),
                Visibility(
                  visible: module.showClearUI,
                  child: GestureDetector(
                    child: Container(
                      padding:
                          EdgeInsets.fromLTRB(ds.d15, ds.d10, ds.d15, ds.d10),
                      child: ImageLoader.withP(
                        ImageType.IMAGE_SVG,
                        address: AssetsSvg.IC_CANCEL_UPDATE,
                        height: rightIconSize,
                        width: rightIconSize,
                        color: _getNotifyTitleColor(module.type),
                      ).load(),
                    ),
                    onTap: () {
                      // cancelSystemNotifyTask(curItem.notifyId);
                    },
                  ),
                ),
              ],
            ),
          ),
          onTap: module.onTap,
        );
      },
    );
  }

  Color _getNotifyTitleColor(SystemNotifyType snf) {
    if (snf == SystemNotifyType.warring) {
      return ColorDefs.cff5b6f;
    } else {
      return ColorDefs.c1890ff;
    }
  }

  Color _getNotifyBgColor(SystemNotifyType snf) {
    if (snf == SystemNotifyType.warring) {
      return ColorDefs.cffe0e4;
    } else {
      return ColorDefs.ce4e2ff;
    }
  }
}
