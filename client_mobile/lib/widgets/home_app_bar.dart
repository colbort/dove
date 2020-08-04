import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/util/text_util.dart';
import '../defines/colors.dart';
import '../defines/design_size.dart';
import '../defines/fontsize.dart';
import '../defines/textstyle.dart';
import 'widget/circle_button.dart';

class HomeAppBar extends StatefulWidget implements PreferredSizeWidget {
  final String title;
  final GestureTapCallback imageClick;
  final GestureTapCallback iconClick1;
  final GestureTapCallback iconClick2;
  final String iconPath1;
  final String iconPath2;
  final int readNum;

  const HomeAppBar({
    Key key,
    this.title = "",
    this.imageClick,
    this.iconClick1,
    this.iconClick2,
    this.iconPath1,
    this.iconPath2,
    this.readNum = 0,
  }) : super(key: key);
  @override
  _HomeAppBarState createState() => _HomeAppBarState();

  @override
  Size get preferredSize => Size.fromHeight(56.0);
}

class _HomeAppBarState extends State<HomeAppBar> {
  @override
  Widget build(BuildContext context) {
    // var self = userMgr.current.getSelf();
    return AppBar(
      elevation: 0.0,
      brightness: Brightness.light,
      backgroundColor: ColorDefs.backgroud,
      centerTitle: false,
      textTheme: TextTheme(title: textStyle.font22BlackBold),
      automaticallyImplyLeading: false,
      title: Container(
        padding: EdgeInsets.only(left: ds.d8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            // GestureDetector(
            //   child: Container(
            //     // padding: EdgeInsets.all(10),
            //     margin: EdgeInsets.only(right: padding.normalPadding),
            //     width: sizes.narHeadSize,
            //     height: sizes.narHeadSize,
            //     child: ClipRRect(
            //       borderRadius: BorderRadius.circular(sizes.narHeadSize / 2),
            //       child: ImageLoader.withP(
            //         ImageType.IMAGE_NETWORK_SOCKET,
            //         address: self?.user?.photo?.photoSmall?.volumeId ?? '',
            //         placeholderPath: AssetsSvg.IC_HEAD,
            //         width: sizes.narHeadSize,
            //         height: sizes.narHeadSize,
            //         fit: BoxFit.fitWidth,
            //       ).load(),
            //     ),
            //   ),
            //   onTap: widget.imageClick,
            // ),
            Text(widget.title, style: textStyle.font22BlackBold),
            // Expanded(
            //   child: Center(
            //     child: Text(widget.title, style: textStyle.font22BlackBold),
            //   ),
            // )
          ],
        ),
      ),
      actions: <Widget>[
        Center(
          child: Row(
            children: <Widget>[
              GestureDetector(
                child: CircleView(
                  child: Badge(
                    showBadge: widget.readNum == 0 ? false : true,
                    animationType: BadgeAnimationType.fade,
                    padding: EdgeInsets.all(0),
                    borderRadius: ds.d16 / 2,
                    position: BadgePosition(top: -8, right: -8),
                    badgeContent: Container(
                      height: ds.d16,
                      width: ds.d16,
                      alignment: Alignment.center,
                      child: Text(
                        widget.readNum > 99 ? '...' : '${widget.readNum}',
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: ColorDefs.white,
                            fontSize: fontsize.fontSize10),
                      ),
                    ),
                    child: ImageLoader.withP(
                      ImageType.IMAGE_SVG,
                      address: widget.iconPath1 ?? "",
                      width: ds.d16,
                      height: ds.d16,
                      color: ColorDefs.c333333,
                      fit: BoxFit.fitWidth,
                    ).load(),
                  ),
                  size: ds.d30,
                ),
                onTap: widget.iconClick1,
              ),
              Padding(
                padding: EdgeInsets.only(left: ds.d16),
              ),
              Visibility(
                  visible: TextUtil.isNotEmpty(widget.iconPath2),
                  child: Container(
                    padding: EdgeInsets.only(right: ds.d16),
                    child: GestureDetector(
                      child: CircleView(
                        child: ImageLoader.withP(ImageType.IMAGE_SVG,
                                address: widget.iconPath2,
                                color: ColorDefs.c333333,
                                width: ds.d16,
                                height: ds.d16,
                                fit: BoxFit.fitWidth)
                            .load(),
                        size: ds.d30,
                      ),
                      onTap: widget.iconClick2,
                    ),
                  )),
            ],
          ),
        )
      ],
    );
  }
}
