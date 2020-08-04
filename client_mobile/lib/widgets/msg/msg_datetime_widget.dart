import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../assets/svg.dart';
import '../../utils/screen.dart';

// 日期时间和已读未读
class DateTimeWidget extends StatelessWidget {
  const DateTimeWidget(this.msg, this.isMe, {Key key}) : super(key: key);
  final MsgInfo msg;
  final bool isMe;

  @override
  Widget build(BuildContext context) {
    final checkIconWidth = s.getH(7);
    final innerMargin = s.getH(2);

    return Container(
      // decoration: BoxDecoration(
      //   color: bgColor,
      //   borderRadius: BorderRadius.circular(s.getH(5)),
      // ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          // 显示时间
          // Text(
          //   Utils.dateTimeString(msg.date),
          //   style: isMe ? textStyle.font11White : textStyle.font11Color99,
          // ),

          (msg.isMsgSendSucc && isMe)
              ? Container(
                  // margin: EdgeInsets.only(left: innerMargin, top: innerMargin),
                  margin: EdgeInsets.only(left: innerMargin),
                  child: ImageLoader.withP(ImageType.IMAGE_SVG,
                          address: AssetsSvg.IC_UNREAD,
                          width: checkIconWidth,
                          height: checkIconWidth,
                          color: Colors.white)
                      .load(),
                )
              : Container(),

          /// 消息对方已读的提示
          (msg.isMsgRead && isMe)
              ? Container(
                  margin: EdgeInsets.only(left: innerMargin, top: innerMargin),
                  child: ImageLoader.withP(ImageType.IMAGE_SVG,
                          address: AssetsSvg.IC_READ,
                          width: checkIconWidth,
                          height: checkIconWidth,
                          color: Colors.white)
                      .load(),
                )
              : Container(),
        ],
      ),
    );
  }
}
