import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../assets/assets.dart';
import '../defines/design_size.dart';
import '../defines/textstyle.dart';
import 'package:im_sdk/user/event/manager_event.dart';

AppBar myAppBar({
  VoidCallback onPressed,
  String title,
  bool centerTitle,
  List<Widget> actions,
  Widget cancelWidget,
  bool visible = true,
}) {
  return AppBar(
    elevation: 0,
    brightness: Brightness.light,
    backgroundColor: Colors.white,
    centerTitle: centerTitle,
    title: Text(
      title,
      style: textStyle.font20Black,
    ),
    actions: actions,
    leading: Visibility(
      visible: visible,
      child: Builder(
        builder: (context) {
          return Center(
            child: GestureDetector(
              child: Container(
                  width: ds.d200,
                  padding: EdgeInsets.only(left: ds.d8),
                  color: Colors.white,
                  alignment: Alignment.centerLeft,
                  child: cancelWidget ??
                      Padding(
                        padding: EdgeInsets.only(left: ds.d8),
                        child: ImageLoader.withP(
                          ImageType.IMAGE_SVG,
                          address: AssetsSvg.IC_ARROW_BACK,
                          width: ds.d24,
                          height: ds.d24,
                          fit: BoxFit.fitWidth,
                        ).load(),
                      )),
              onTap: () {
                ///如果没有传入函数 则直接返回
                addGlobalEvent(EventData(EventType.EVENT_HIDE_KEYBOARD,null));
                if (onPressed != null) {
                  onPressed();
                } else {
                  Navigator.of(context).pop();
                }
              },
            ),
          );
        },
      ),
    ),
  );
}
