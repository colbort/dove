import 'dart:core';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../assets/assets.dart';
import '../../core/controller/checked_controller.dart';
import '../../defines/colors.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../defines/textstyle.dart';
import '../../utils/screen.dart';
import '../../widgets/widget/custom_swicth.dart';

///带switch 的item
class SwitchItemView extends StatefulWidget {
  final CheckedController contorller;
  final ValueChanged<bool> valueChanged;
  final String title;

  final double height;
  final bool checkable;
  final String image;
  final double padding;

  SwitchItemView(
      {Key key,
      @required this.title,
      this.contorller,
      this.valueChanged,
      this.height = 50,
      this.checkable = true,
      this.padding,
      this.image})
      : super(key: key);
  @override
  _SwitchItemViewState createState() => _SwitchItemViewState();
}

class _SwitchItemViewState extends State<SwitchItemView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: widget.height,
      padding: widget.padding == null
          ? EdgeInsets.symmetric(horizontal: 0)
          : EdgeInsets.symmetric(horizontal: widget.padding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          widget.image == null
              ? Container()
              : Container(
                  width: ds.d30,
                  height: ds.d30,
                  child: Center(
                    child: ImageLoader.withP(
                      ImageType.IMAGE_SVG,
                      width: ds.d18,
                      height: ds.d18,
                      address: widget.image,
                    ).load(),
                  )),
                  Padding(
                    padding: EdgeInsets.only(left: ds.d8),
                  ),
          Expanded(
            child: Text(
              widget.title,
              style: TextStyle(fontSize: fontsize.fontSize17),
            ),
          ),
          CustomSwicth(
            contorller: widget.contorller,
            onSelcted: widget.valueChanged,
            checkable: widget.checkable,
          )
        ],
      ),
    );
  }
}

///带图片的item    🐰 title           ⬇️
class ImageItemView extends StatelessWidget {
  final String title; //
  final String imagePath; //图片地址
  final Color titleColor; //标题文字
  final double titleSize; //标题文字
  final GestureTapCallback onTop; //点击事件
  final bool showLine; //是否显示分割线
  final double height; //高度

  const ImageItemView(
      {Key key,
      @required this.title,
      this.imagePath,
      this.onTop,
      this.titleColor = Colors.black,
      this.showLine = true,
      this.height = 50,
      this.titleSize = 17})
      : assert(title != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    bool showIcon = true;
    if (imagePath == null) {
      showIcon = false;
    }
    return GestureDetector(
      child: Column(
        children: <Widget>[
          Visibility(
            visible: showLine,
            child: Divider(
              height: s.getV(1),
              indent: s.getH(0.0),
              color: Color(0XFFDCDADA),
            ),
          ),
          Container(
            padding: EdgeInsets.only(
                left: ds.d16, right: ds.d16),
            height: height,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Visibility(
                      visible: showIcon,
                      child: Container(
                        width: ds.d40,
                        height: ds.d40,
                        child: Center(
                          child: ImageLoader.withP(
                            ImageType.IMAGE_SVG,
                            address: imagePath,
                            width: ds.d15,
                            height: ds.d15,
                          ).load(),
                        ),
                      ),
                    ),
                    Text(
                      title,
                      style: TextStyle(fontSize: titleSize, color: titleColor),
                    ),
                  ],
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
      onTap: onTop,
    );
  }
}

class HintTextItem extends StatelessWidget {
  final String hintStr;
  final Color color;
  final double height;
  final double textFont;
  final AlignmentGeometry alignment;
  const HintTextItem({
    Key key,
    this.hintStr,
    this.color = Colors.white,
    this.height = 45,
    this.textFont = 11,
    this.alignment = AlignmentDirectional.centerStart,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      color: color,
      padding: EdgeInsets.only(
          left: ds.d16, right: ds.d16),
      width: double.infinity,
      alignment: alignment,
      child: Text(
        hintStr,
        style: textStyle.font13Color99,
      ),
    );
  }
}
