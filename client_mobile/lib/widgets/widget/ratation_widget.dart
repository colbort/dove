import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../assets/assets.dart';
import '../../defines/design_size.dart';

class RotationWidget extends StatefulWidget {
  RotationWidget({
    this.size,
    this.rotation,
    this.path,
    this.type,
  });

  final double size;
  final int rotation;
  final String path;
  final ImageType type;
  @override
  _RotationWidgetState createState() => _RotationWidgetState();
}

class _RotationWidgetState extends State<RotationWidget>
    with SingleTickerProviderStateMixin {
  AnimationController controller;
  double _size;
  int _ration;
  String _path;
  ImageType _type;

  @override
  void initState() {
    super.initState();
    _size = widget.size ?? ds.d20;
    _ration = widget.rotation ?? 1500;
    _path = widget.path ?? AssetsSvg.IC_ROTATION_FLOWER;
    _type = widget.type ?? ImageType.IMAGE_SVG;
    controller = AnimationController(
      duration: Duration(milliseconds: _ration),
      vsync: this,
    );
    controller.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        controller.forward(from: 0.0);
      }
    });

    controller.forward(from: 0.0);
  }

  @override
  void dispose(){
    if(controller != null){
      controller.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RotationTransition(
        alignment: Alignment.center,
        turns: controller,
        child: ImageLoader.withP(
          _type,
          address: _path,
          width: _size,
          height: _size,
        ).load(),
      ),
    );
  }
}
