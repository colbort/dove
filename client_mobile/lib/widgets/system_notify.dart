import 'dart:async';
import 'package:IM/language/language.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/user/event/manager_event.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../assets/assets.dart';
import '../defines/colors.dart';
import '../defines/design_size.dart';
import '../defines/fontsize.dart';
import '../utils/notify_manager.dart';
import '../utils/screen.dart';

class SystemNotify extends StatefulWidget {
  SystemNotify({Key key}) : super(key: key);

  @override
  _SystemNotifyState createState() => _SystemNotifyState();
}

class _SystemNotifyState extends State<SystemNotify>
    with SingleTickerProviderStateMixin {
  AnimationController controller;
  Animation<double> animation;
  StreamSubscription sb;
  Stream<SystemNotifyItem> stream;
  SystemNotifyItem curItem;
  double widgetHeight = ds.d36;
  double iconSize = ds.d18;
  double rightIconSize = ds.d16;
  StreamSubscription streamSubscription;

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
    stream = getNotifyStream();
    sb = stream.listen((event) {
      if (event.uiAction == SystemNotifyUIAction.show) {
        curItem = event;
        controller.forward(from: 0.0);
      } else if (event.uiAction == SystemNotifyUIAction.dismiss) {
        curItem = event;
        controller.reverse(from: widgetHeight);
      } else if (event.uiAction == SystemNotifyUIAction.update) {
        setState(() {
          if (curItem.title != null) {
            curItem..title = event.title ?? curItem.title;
          }
          if (curItem.subTitle != null) {
            curItem..subTitle = event.subTitle ?? curItem.subTitle;
          }
        });
      }
    });

    streamSubscription = globalevent.listen((data) {
      if (data.type == EventType.EVENT_UPDATE_SYSTEM_NOTIFY) {
        setState(() {
          
        });
      } 
    });
  }

  @override
  void dispose() {
    controller?.dispose();
    sb?.cancel();
    stream = null;
    sb = null;
    if (streamSubscription != null) {
      streamSubscription.cancel();
      streamSubscription = null;
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return null != curItem
        ? Container(
            height: animation.value,
            width: s.screenWidth,
            alignment: Alignment.center,
            color: _getNotifyBgColor(curItem.type),
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
                    color: _getNotifyTitleColor(curItem.type),
                  ).load(),
                ),
                Expanded(
                  child: Text(
                    lang.value(curItem.title),
                    style: TextStyle(
                      fontSize: fontsize.fontSize14,
                      color: _getNotifyTitleColor(curItem.type),
                    ),
                  ),
                ),
                Visibility(
                  visible: curItem.showClearUI,
                  child: Row(
                    children: <Widget>[
                      GestureDetector(
                        child: Container(
                          height: ds.d20,
                          width: ds.d60,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: ColorDefs.cCAE4F9,
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Text(
                            lang.value(userMgr.current.canInstall ? 'install_immediately':'update_immediately'),
                            style: TextStyle(
                              fontSize: fontsize.fontSize12,
                              color: ColorDefs.c1890ff,
                            ),
                          ),
                        ),
                        onTap: () {
                          cancelSystemNotifyTask(curItem.notifyId);
                          curItem.onTap();
                        },
                      ),
                      GestureDetector(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              ds.d15, ds.d10, ds.d15, ds.d10),
                          child: ImageLoader.withP(
                            ImageType.IMAGE_SVG,
                            address: AssetsSvg.IC_CANCEL_UPDATE,
                            height: rightIconSize,
                            width: rightIconSize,
                            color: _getNotifyTitleColor(curItem.type),
                          ).load(),
                        ),
                        onTap: () {
                          cancelSystemNotifyTask(curItem.notifyId);
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        : Container(
            width: ds.d0,
            height: ds.d0,
          );
  }

  // Widget _buildItem(SystemNotifyItem item) {}
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
