import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../core/controller/checked_controller.dart';

///上图片下文字button
class CustomButton extends StatefulWidget {
  final String normalPath;
  final String chekedPath;
  final String title;
  final VoidCallback onPressed;
  final Color titleColor;
  final double imageSize;
  final double mainAxisSpacing;
  final double titleSize;
  final CheckedController contorller;
  final FontWeight fontWeight;
  final Color iconColor;

  const CustomButton(
      {Key key,
      @required this.normalPath,
      this.chekedPath,
      @required this.title,
      @required this.onPressed,
      this.titleColor = Colors.black,
      this.imageSize = 30,
      this.mainAxisSpacing = 5,
      this.titleSize = 12,
      this.fontWeight,
      this.iconColor,
      this.contorller})
      : super(key: key);
  @override
  _CustomButtonState createState() => _CustomButtonState();
}

//
class _CustomButtonState extends State<CustomButton> {
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      splashColor: Colors.white,
      highlightColor: Colors.white,
      child: Column(
        children: <Widget>[
          ImageLoader.withP(
            ImageType.IMAGE_SVG,
            color:widget.iconColor,
            address: widget.contorller?.checked ?? false
                ? widget.chekedPath
                : widget.normalPath,
            width: widget.imageSize,
            height: widget.imageSize,
          ).load(),
          Padding(
            padding: EdgeInsets.only(top: widget.mainAxisSpacing),
          ),
          Text(
            widget.title,
            style:
                TextStyle(fontSize: widget.titleSize, color: widget.titleColor, fontWeight: widget.fontWeight ?? FontWeight.normal),
          ),
        ],
      ),
      onPressed: widget.onPressed,
    );
  }
}
