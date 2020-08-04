import 'package:client_core/client_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../defines/colors.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../language/language.dart';

///被回复的消息是视频
class VmReplyItem extends StatelessWidget {
  VmReplyItem(this.refMsg,
      {this.titleColor = Colors.blue, this.subTitleColor = ColorDefs.recvText});

  /// 引用的msg
  final MsgInfo refMsg;
  final Color titleColor;
  final Color subTitleColor;

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(left: ds.d8),
        margin: EdgeInsets.only(
          left: ds.d10,
        ),
        decoration: BoxDecoration(
          border: Border(
            /// 显示回复的竖线
            left: BorderSide(width: ds.d2, color: titleColor),
          ),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(right: ds.d10),
              child: ImageLoader.withP(
                ImageType.IMAGE_NETWORK_HTTP,
                address: refMsg.subMsgContent,
                width: ds.d30,
                height: ds.d30,
              ).load(),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  refMsg?.user?.avaliableName ?? '',
                  style: TextStyle(
                      fontSize: fontsize.fontSize12, color: titleColor),
                ),
                Text(
                  // refMsg?.msgContent ?? '',
                  lang.value('groupinfo_video'),
                  style: TextStyle(
                      fontSize: fontsize.fontSize12, color: subTitleColor),
                ),
              ],
            ),
          ],
        ));
  }
}
