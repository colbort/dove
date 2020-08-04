import 'dart:async';
import 'dart:math';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CountdownProgress extends StatefulWidget {
  CountdownProgress({
    this.seconds,
    this.size,
    this.lineWidth = 3,
    this.lineColor = Colors.transparent,
    this.completeColor = Colors.white,
    this.onDone,
  });

  final int seconds;
  final double size;
  final double lineWidth;
  final Color lineColor;
  final Color completeColor;
  final Function onDone;

  @override
  _CountdownProgressState createState() => _CountdownProgressState();
}

class _CountdownProgressState extends State<CountdownProgress>
    with SingleTickerProviderStateMixin {
  // double percentage = 0.0;
  // double newPercentage = 0.0;
  AnimationController controller;
  Animation<double> animation;
  Timer _timer;
  int _seconds;
  // String _text;

  void stop() {
    if (_timer != null) {
      _timer.cancel();
    }
    _seconds = 0;
    // _text = '0';
    if (controller != null) {
      // controller.stop();
    }
  }

  @override
  void initState() {
    super.initState();
    // setState(() {
    //   percentage = 0.0;
    // });
    // widget.controller?.stop = stop;

    _seconds = widget.seconds;
    // _text = _seconds.toString();
    controller = AnimationController(
        vsync: this, duration: Duration(milliseconds: widget.seconds * 1000));
    animation = Tween(begin: 0.0, end: 100.0).animate(controller)
      ..addListener(() {
        setState(() {
          // percentage = lerpDouble(percentage, newPercentage, controller.value);
        });
      });
    _timer = Timer.periodic(Duration(seconds: 1), (timer) {
      if (_seconds == 1) {
        _seconds = 5;
        stop();
        if (widget.onDone != null) {
          widget.onDone();
        }
      } else {
        _seconds--;
        // _text = _seconds.toString();
      }

      _timer = timer;
    });
    controller.forward(from: 0.0);
  }

  @override
  void dispose() {
    if (controller != null) {
      controller.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: widget.size,
        width: widget.size,
        child: CustomPaint(
          foregroundPainter: CircleAnimation(
            lineColor: widget.lineColor,
            completeColor: widget.completeColor,
            completePercent: animation.value,
            width: widget.lineWidth,
          ),
          // child: Center(
          //   child: Text(_text),
          // ),
        ),
      ),
    );
  }
}

class CircleAnimation extends CustomPainter {
  Color lineColor;
  Color completeColor;
  double completePercent;
  double width;

  CircleAnimation({
    this.lineColor,
    this.completeColor,
    this.completePercent,
    this.width,
  });
  @override
  void paint(Canvas canvas, Size size) {
    var line = Paint()
      ..color = lineColor
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.stroke
      ..strokeWidth = width;

    var complete = Paint()
      ..color = completeColor
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.stroke
      ..strokeWidth = width;

    var center = Offset(size.width / 2, size.height / 2);
    var radius = min(size.width / 2, size.height / 2);
    canvas.drawCircle(center, radius, line);

    var arcAngle = 2 * pi * (completePercent / 100);

    canvas.drawArc(Rect.fromCircle(center: center, radius: radius), -pi / 2,
        arcAngle, false, complete);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}
