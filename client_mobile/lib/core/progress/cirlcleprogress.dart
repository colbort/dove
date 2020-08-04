import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../core/controller/progresscontroller.dart';
import '../../defines/design_size.dart';
import '../../utils/constant.dart';

// class CircleProgress extends StatefulWidget {
//   // final double _progress;
//   final ProgressController controller;

//   CircleProgress(
//     this.controller, {
//     Key key,
//   }) : super(key: key);

//   @override
//   _CircleProgressState createState() => _CircleProgressState();
// }

// class _CircleProgressState extends State<CircleProgress>
//     with SingleTickerProviderStateMixin {
//   bool isReapt = true;
//   @override
//   void initState() {
//     super.initState();
//   }

//   @override
//   void dispose() {
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: ds.d50,
//       height: ds.d50,
//       alignment: Alignment.center,
//       child: Stack(
//         children: <Widget>[
//           Transform.rotate(
//             angle: 360,
//             child: CircularProgressIndicator(
//               backgroundColor: Colors.black12,
//               valueColor: AlwaysStoppedAnimation(Colors.blue),
//               value: widget.controller.progress,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// //在进度中0.0-1.0,一般表示正在下载或者正在加载
// bool isInProgress(double progress) {
//   return (progress > 0 && progress < 1.0);
// }

class CircleProgress extends StatefulWidget {
  // final double _progress;
  final ProgressController controller;
  final Color circleColor;
  final double size;
  final double strokeWidth;
  CircleProgress(
    this.controller, {
    Key key,
    this.circleColor = Constants.SEND_BG_COLOR,
    double size,
    this.strokeWidth = 4.0,
  })  : this.size = size ?? ds.d50,
        super(key: key);

  @override
  _CircleProgressState createState() => _CircleProgressState();
}

class _CircleProgressState extends State<CircleProgress>
    with SingleTickerProviderStateMixin {
  AnimationController controller;
  Animation<double> animation;
  var _angel = 0.0;

  @override
  void initState() {
    super.initState();
    controller =
        AnimationController(vsync: this, duration: Duration(seconds: 60));
    animation = Tween(begin: 0.0, end: 360.0).animate(controller)
      ..addListener(() {
        //每帧调一次
        setState(() {
          _angel = animation.value;
          if (widget.controller.progress == 1.0) {
            dispose();
          }
        });
      })
      ..addStatusListener((status) {
        if (status == AnimationStatus.completed) {
          controller.reset();
          controller.forward();
        }
      });
  }

  @override
  void dispose() {
    controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (widget.controller.progress > 0 && widget.controller.progress < 1.0) {
      controller.forward();
    }
    return Container(
        width: widget.size,
        height: widget.size,
        alignment: Alignment.center,
        child: Stack(
          children: <Widget>[
            Transform.rotate(
              angle: _angel,
              child: CircularProgressIndicator(
                strokeWidth: widget.strokeWidth,
                backgroundColor: Colors.black12,
                valueColor: AlwaysStoppedAnimation(widget.circleColor),
                value: widget.controller.progress,
              ),
            )
          ],
        ));
  }
}
