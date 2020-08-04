import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../assets/assets.dart';
import '../../defines/colors.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../utils/screen.dart';

class CustomSubTitleItem extends StatelessWidget {
  final String title;
  final String subTitle;

  final GestureTapCallback onTap;
  final String subImage;

  const CustomSubTitleItem({
    this.title,
    this.subTitle = '',
    this.onTap,
    this.subImage = '',
  });
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: ds.d16),
        height: ds.d40,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              constraints: BoxConstraints(maxWidth: s.screenWidth * 0.5),
              child: Text(title,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                  style: TextStyle(fontSize: fontsize.fontSize17)),
            ),
            Container(
              // alignment: Alignment.centerRight,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    constraints: BoxConstraints(maxWidth: s.screenWidth * 0.3),
                    child: subTitle.isEmpty
                        ? subImage.isEmpty
                            ? Container()
                            : ImageLoader.withP(ImageType.IMAGE_SVG,
                                    address: subImage ?? '',
                                    width: ds.d16,
                                    height: ds.d16)
                                .load()
                        : Text(
                            subTitle,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: fontsize.fontSize15,
                                color: ColorDefs.cA7A7A7),
                          ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: ds.d8),
                  ),
                  ImageLoader.withP(ImageType.IMAGE_SVG,
                          address: AssetsSvg.IC_ARROW_RIGHT,
                          width: ds.d12,
                          height: ds.d12,
                          color: ColorDefs.cA7A7A7)
                      .load(),
                ],
              ),
            )
          ],
        ),
      ),
      onTap: onTap,
    );
  }
}
