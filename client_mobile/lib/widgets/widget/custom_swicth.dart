import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../assets/assets.dart';
import '../../core/controller/checked_controller.dart';

///Swicth
class CustomSwicth extends StatefulWidget {
  final CheckedController contorller;
  final ValueChanged<bool> onSelcted;
  final double width;
  final double height;
  final bool checkable;

  const CustomSwicth({
    Key key,
    this.contorller,
    this.onSelcted,
    this.width = 30,
    this.height = 15,
    this.checkable = true,
  }) : super(key: key);
  @override
  _CustomSwicthState createState() => _CustomSwicthState();
}

class _CustomSwicthState extends State<CustomSwicth> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: widget.contorller?.checked??false
          ? ImageLoader.withP(
              ImageType.IMAGE_SVG,
              address: AssetsSvg.IC_SWITCH_ON,
              width: widget.width,
              height: widget.height,
            ).load()
          : ImageLoader.withP(
              ImageType.IMAGE_SVG,
              address: AssetsSvg.IC_SWITCH_OFF,
              width: widget.width,
              height: widget.height,
            ).load(),
      onTap: () {
        if (!widget.checkable) {
          return;
        }
        // setState(() {
        //   widget.contorller.checked = !widget.contorller.checked;
        // });
        widget?.onSelcted(!widget.contorller.checked);
      },
    );
  }
}
