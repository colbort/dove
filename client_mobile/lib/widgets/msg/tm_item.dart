import 'package:bubble/bubble.dart';
import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';
import '../../defines/textstyle.dart';
import '../../utils/constant.dart';
import '../../utils/screen.dart';

class TMItem extends StatelessWidget {
  TMItem(this.msg, this.isMe);
  final MsgInfo msg;
  final bool isMe;
  @override
  Widget build(BuildContext context) {
    final double maxDisplayWidth = s.getH(s.screenWidth * 3 / 5);
  
    var msgContent = msg?.msgContent ?? '';
    
    var textStyle1 = isMe ? textStyle.font14White : textStyle.font14Black;
    // final textPainter = TextPainter(
    //   textDirection: TextDirection.ltr,
    //   text: TextSpan(
    //     text: msgContent,
    //     style: textStyle1,
    //   ),
    // );
    // textPainter.layout();
    // var textWidth = textPainter.width;
    // l.d('max Width is :$maxDisplayWidth what $msgContent  width is $textWidth');
    // bool startNewLine = textWidth + ds.d36 >= maxDisplayWidth;

    // var paddingRight = startNewLine ? ds.d10 : (isMe ? ds.d40 : ds.d30);
    // var paddingBottom = startNewLine ? ds.d15 : ds.d15;

    return Stack(
      children: <Widget>[
        Bubble(
          color: isMe ? Constants.SEND_BG_COLOR : Constants.RECV_BG_COLOR,
          shadowColor: Colors.transparent,
          // padding: BubbleEdges.only(right: paddingRight, bottom: paddingBottom),
          // margin: BubbleEdges.only(right:ds.d15),
          // nipOffset: s.getV(1),
          nipHeight: s.getV(10),
          // nipWidth: ds.d10,
          nip: isMe ? BubbleNip.rightBottom : BubbleNip.leftBottom,
          child: Container(
            constraints: BoxConstraints(maxWidth: maxDisplayWidth),
            // padding: EdgeInsets.symmetric(
            //     horizontal: textContainerPaddingH,
            // vertical: textContainerPaddingV
            // ),
            // decoration: BoxDecoration(
            //   color: bgColor,
            //   borderRadius: BorderRadius.circular(textContainerRadius),
            // ),
            child: Text(
              '$msgContent',
              style: textStyle1,
            ),
          ),
        ),
        // null == msg.date
        //     ? Container()
        //     : Positioned(
        //         right: ds.d10, bottom: s.getV(3),
        //         child: DateTimeWidget(msg, isMe),
        //       ),
      ],
    );
  }
}
