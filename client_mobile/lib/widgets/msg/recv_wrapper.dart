import 'package:IM/utils/utils.dart';
import 'package:client_core/client_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../assets/assets.dart';
import '../../defines/design_size.dart';
import '../../defines/textstyle.dart';
import '../../utils/screen.dart';

///接收到的消息的包裹器，指示UI排列到左边和处理item的点击
class RecvWrapper extends StatelessWidget {
  RecvWrapper(
    this.item,
    this.srcMsg, {
    this.onClick,
    this.onLongPress,
    this.onLongPressStart,
    this.userPhotoId,
    this.isGroup,
    this.displayName,
    this.onHeadClick,
  });
  final String userPhotoId;
  final bool isGroup;
  final Widget item;
  final String displayName;
  final VoidCallback onClick;
  final VoidCallback onLongPress;
  final VoidCallback onHeadClick;
  final GestureLongPressStartCallback onLongPressStart;
  final MsgInfo srcMsg;

  @override
  Widget build(BuildContext context) {
    final double marginTopBottom = s.getH(5);
    final double marginLeft = ds.d5;
    final double iconSize = ds.d36;
    return Column(
      // mainAxisAlignment: MainAxisAlignment.start,
      // crossAxisAlignment: CrossAxisAlignment.center,
      // mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        //显示时间
        srcMsg.showTime
            ? Text(
                Utils.dateTimeString(srcMsg.date),
                style: textStyle.font15Color99,
              )
            : Container(
                width: ds.d0,
                height: ds.d0,
              ),
        //显示消息
        Container(
          alignment: Alignment.centerLeft,
          margin: EdgeInsets.only(
            left: marginLeft,
            top: marginTopBottom,
            bottom: marginTopBottom,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              //如果是群的head
              Visibility(
                visible: isGroup ?? false,
                child: Padding(
                  padding: EdgeInsets.only(right: ds.d1),
                  child: GestureDetector(
                    onTap: this.onHeadClick,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(iconSize / 2),
                      child: ImageLoader.withP(ImageType.IMAGE_NETWORK_SOCKET,
                              address: userPhotoId,
                              placeholderPath: AssetsSvg.IC_HEAD,
                              width: iconSize,
                              height: iconSize)
                          .load(),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                  onLongPressStart: onLongPressStart,
                  onLongPress: onLongPress,
                  onTap: onClick,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      //如果是群显示在群中的名称
                      Visibility(
                        visible: isGroup ?? false,
                        child: Padding(
                          padding:
                              EdgeInsets.only(left: ds.d12, bottom: s.getV(1)),
                          child: Container(
                            width: ds.d200,
                            child: Text(
                              displayName ?? '',
                              style: textStyle.font12Color99,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ),
                      ),
                      // Container(
                      //   child: item,
                      //   margin: EdgeInsets.only(bottom: s.getV(3)),
                      // ),
                      //消息本身
                      item,
                    ],
                  ))
            ],
          ),
        ),
      ],
    );
  }
}
