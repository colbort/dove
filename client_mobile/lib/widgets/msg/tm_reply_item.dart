import 'package:client_core/client_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../utils/constant.dart';

///被回复的消息是文本
class TmReplyItem extends StatelessWidget {
  TmReplyItem(this.refMsg,
      {this.titleColor = Colors.blue,
      this.subTitleColor = Constants.RECV_TEXT_COLOR});

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
          left: BorderSide(width: ds.d2, color: titleColor),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            refMsg?.user?.avaliableName ?? '',
            style: TextStyle(fontSize: fontsize.fontSize12, color: titleColor),
          ),
          Text(
            refMsg?.msgContent ?? '',
            style:
                TextStyle(fontSize: fontsize.fontSize12, color: subTitleColor),
          ),
        ],
      ),
    );
  }
}
