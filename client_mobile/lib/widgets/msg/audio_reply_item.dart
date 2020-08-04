import 'package:client_core/client_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../language/language.dart';
import '../../utils/constant.dart';

class AudioReplyItem extends StatelessWidget {
  AudioReplyItem(this.refMsg,
      {this.titleColor = Colors.blue,
      this.subTitleColor = Constants.RECV_TEXT_COLOR});

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
                  lang.value('voice_message'),
                  style: TextStyle(
                      fontSize: fontsize.fontSize12, color: subTitleColor),
                ),
              ],
            ),
          ],
        ));
  }
}
