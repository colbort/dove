import 'package:client_core/client_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../defines/design_size.dart';
import '../../defines/textstyle.dart';
import '../../utils/constant.dart';
import '../../utils/screen.dart';

class NotifyItem extends StatelessWidget {
  NotifyItem(this.msg,
      {this.bgColor = Constants.RECV_BG_COLOR,
      this.textColor = Constants.RECV_TEXT_COLOR});
  final MsgInfo msg;
  final Color bgColor;
  final Color textColor;
  @override
  Widget build(BuildContext context) {
    final double textContainerPaddingV = s.getV(2);
    // final double textContainerRadius = ds.d4;
    return Container(
      margin: EdgeInsets.symmetric(vertical: ds.d4),
      alignment: Alignment.center,
      padding: EdgeInsets.only(
          left: ds.d16,
          right: ds.d16,
          top: textContainerPaddingV,
          bottom: textContainerPaddingV),
      // decoration: BoxDecoration(
      //   color: bgColor,
      //   borderRadius: BorderRadius.circular(textContainerRadius),
      // ),
      child: Text(
        '${msg.subMsgContent}',
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.center,
        maxLines: 2,
        style: textStyle.font13Color99,
      ),
    );
  }
}
