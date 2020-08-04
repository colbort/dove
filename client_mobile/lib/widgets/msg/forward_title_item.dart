import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../assets/assets.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../language/language.dart';

/// 转发消息的title
class ForwardTitleItem extends StatelessWidget {
  ForwardTitleItem({Color textColor})
      : this.textColor = textColor ?? Color(0xffbbbbbb);
  final Color textColor;
  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.fromLTRB(s.getH(2), s.getV(2), s.getH(2), s.getH(2)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(left: ds.d8, right: ds.d4),
            child: ImageLoader.withP(
              ImageType.IMAGE_SVG,
              address: AssetsSvg.IC_FORWARD,
              width: ds.d8,
              height: ds.d8,
              color: textColor,
            ).load(),
          ),
          Text(
            lang.value('forward_msg'),
            style: TextStyle(fontSize: fontsize.fontSize10, color: textColor),
          ),
        ],
      ),
    );
  }
}
