import 'package:IM/defines/colors.dart';
import 'package:IM/defines/textstyle.dart';
import 'package:IM/utils/utils.dart';
import 'package:client_core/client_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../assets/assets.dart';
import '../../defines/design_size.dart';
import '../../utils/constant.dart';
import '../../utils/screen.dart';

///发送消息的包裹器，主要功能是指示UI排列到右边，和操作点击
class SendWrapper extends StatelessWidget {
  SendWrapper(
    this.item,
    this.srcMsg, {
    this.onClick,
    this.onLongPress,
    this.onResend,
    this.onLongPressStart,
  });
  final Widget item;
  final VoidCallback onClick;
  final VoidCallback onLongPress;
  final VoidCallback onResend;
  final MsgInfo srcMsg;
  final GestureLongPressStartCallback onLongPressStart;
  @override
  Widget build(BuildContext context) {
    final checkIconWidth = ds.d8;
    final innerMargin = ds.d2;
    // final sendTipPicSize = ds.d10;
    final marginLeftTop = ds.d5;
    final marginRight = s.getH(2);
    final double textSize = s.getFont(8);
    return Column(
      // mainAxisAlignment: MainAxisAlignment.start,
      // crossAxisAlignment: CrossAxisAlignment.center,
      // mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        //  显示时间
        srcMsg.showTime
            ? Text(
                Utils.dateTimeString(srcMsg.date),
                style: textStyle.font15Color99,
              )
            : Container(
                width: ds.d0,
                height: ds.d0,
              ),
        //消息附带的提示
        (((srcMsg?.getNotifyType ?? 0) ==
                        NotifyMessageType.NotifyMessageTypeNotFriend ||
                    (srcMsg?.getNotifyType ?? 0) ==
                        NotifyMessageType.NotifyMessageTypePeerRefuse) &&
                userMgr.current.msgMgr.isMe(srcMsg))
            ? Text(
                '${srcMsg.subMsgContent}',
                style: TextStyle(
                    fontSize: textSize, color: Constants.RECV_TEXT_COLOR),
              )
            : Container(),
        Container(
          alignment: Alignment.centerRight,
          margin: EdgeInsets.only(
            right: marginRight,
            top: marginLeftTop,
            bottom: marginLeftTop,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              _getSendingState(srcMsg),

              /// 消息本身体
              GestureDetector(
                child: item,
                onTap: onClick,
                onLongPressStart: onLongPressStart,
                onLongPress: onLongPress,
              ),

              /// 消息发送成功的提示
              srcMsg.isMsgSendSucc
                  ? Container(
                      margin:
                          EdgeInsets.only(left: innerMargin, top: innerMargin),
                      child: ImageLoader.withP(
                        ImageType.IMAGE_SVG,
                        address: AssetsSvg.IC_UNREAD,
                        width: checkIconWidth,
                        height: checkIconWidth,
                        color: ColorDefs.c999999,
                      ).load())
                  : Container(),

              /// 消息对方已读的提示
              srcMsg.isMsgRead
                  ? Container(
                      margin:
                          EdgeInsets.only(left: innerMargin, top: innerMargin),
                      child: ImageLoader.withP(
                        ImageType.IMAGE_SVG,
                        address: AssetsSvg.IC_READ,
                        width: checkIconWidth,
                        height: checkIconWidth,
                        color: ColorDefs.c999999,
                      ).load())
                  : Container(),
            ],
          ),
        )
      ],
    );
  }
}

Widget _getSendingState(MsgInfo msg) {
  final innerMargin = ds.d6;
  final sendTipPicSize = ds.d10;
  if (msg.isMsgSending) {
    return Container(
      margin: EdgeInsets.only(top: ds.d4, right: innerMargin),
      child: SpinKitFadingCircle(color: Colors.black, size: sendTipPicSize),
    );
  } else if (msg.isMsgSendFail) {
    return Container(
      margin: EdgeInsets.only(top: ds.d4, right: innerMargin),
      // child:Icon(Icons.sms_failed,size: sendTipPicSize,),
      child: ImageLoader.withP(
        ImageType.IMAGE_SVG,
        address: AssetsSvg.IC_SEND_FAIL,
        width: sendTipPicSize,
        height: sendTipPicSize,
      ).load(),
    );
  } else if ((msg?.getNotifyType ?? 0) ==
          NotifyMessageType.NotifyMessageTypePeerRefuse &&
      userMgr.current.msgMgr.isMe(msg)) {
    /// 对方拉黑,发送失败的提示
    return Container(
      margin: EdgeInsets.only(top: ds.d4, right: innerMargin),
      // child:Icon(Icons.sms_failed,size: sendTipPicSize,),
      child: ImageLoader.withP(
        ImageType.IMAGE_SVG,
        address: AssetsSvg.IC_SEND_FAIL,
        width: sendTipPicSize,
        height: sendTipPicSize,
      ).load(),
    );
  }
  return Container(
    width: ds.d0,
    height: ds.d0,
  );
}
