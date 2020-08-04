import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../defines/design_size.dart';
import '../../utils/constant.dart';

///转发和回复的包裹器，只有布局
class ForwardReplyWrapper extends StatelessWidget {
  ForwardReplyWrapper(
    this.refWidget,
    this.self, {
    this.bgColor = Constants.RECV_BG_COLOR,
  });

  /// 被回复/引用的Widget，UI排列在上面
  final Widget refWidget;
  final Widget self; //你自己的item
  final Color bgColor;

  @override
  Widget build(BuildContext context) {
    // final double textContainerRadius = ds.d10;
    return Container(
      // padding: EdgeInsets.fromLTRB(s.getH(2), ds.d4, s.getH(2), s.getH(2)),
      padding: EdgeInsets.only(top: ds.d4),
      // decoration: BoxDecoration(
      //   color: bgColor,
      //   borderRadius: BorderRadius.circular(textContainerRadius),
      // ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          // refWidget == null ? Container() : refWidget,
          self,
        ],
      ),
    );
  }
}
