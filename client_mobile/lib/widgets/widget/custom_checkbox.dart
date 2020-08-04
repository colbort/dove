import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../assets/assets.dart';
import '../../core/controller/checked_controller.dart';

/// CheckBox
class CustomCheckBox extends StatefulWidget {
  final ValueChanged<bool> onSelected;
  final double size;
  final CheckedController contorller;

  const CustomCheckBox({
    Key key,
    this.onSelected,
    this.size = 18,
    this.contorller,
  }) : super(key: key);

  @override
  _CustomCheckBoxState createState() => _CustomCheckBoxState();
}

class _CustomCheckBoxState extends State<CustomCheckBox> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: widget.contorller.checked
          ? ImageLoader.withP(
              ImageType.IMAGE_SVG,
              address: AssetsSvg.IC_CHECKBOX_ON,
              width: widget.size,
              height: widget.size,
            ).load()
          : ImageLoader.withP(
              ImageType.IMAGE_SVG,
              address: AssetsSvg.IC_CHECKBOX_OFF,
              width: widget.size,
              height: widget.size,
            ).load(),
      onTap: () {
        setState(() {
          widget.contorller.checked = !widget.contorller.checked;
          widget?.onSelected(widget.contorller.checked);
        });
      },
    );
  }
}
