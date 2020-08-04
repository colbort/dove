import 'dart:async';
import 'package:flutter/material.dart';
import '../../defines/fontsize.dart';

class TimerWidget extends StatefulWidget {
  ///回调函数
  final onCountDownFinishCallBack;

  ///是否显示时间
  final bool isShowTime;

  final int seconds;

  TimerWidget({
    Key key,
    @required this.onCountDownFinishCallBack,
    @required this.isShowTime,
    @required this.seconds,
  }) : super(key: key);

  @override
  _TimerWidgetState createState() => _TimerWidgetState();
}

class _TimerWidgetState extends State<TimerWidget> {
  Timer _timer;
  int _seconds;
  @override
  void initState() {
    super.initState();
    _seconds = widget.seconds;
    _startTimer();
  }

  @override
  Widget build(BuildContext context) {
    return widget.isShowTime != null
        ? Text(
            '$_seconds',
            style: TextStyle(
                fontSize: fontsize.fontSize18,
                decoration: TextDecoration.none,
                color: Colors.black),
          )
        : Container();
  }

  /// 启动倒计时的计时器。
  void _startTimer() {
    _timer = Timer.periodic(Duration(seconds: 1), (timer) {
      setState(() {});
      if (_seconds <= 1) {
        _cancelTimer();
        widget.onCountDownFinishCallBack(true);

        return;
      }
      _seconds--;
    });
  }

  /// 取消倒计时的计时器。
  void _cancelTimer() {
    _timer?.cancel();
  }
}
