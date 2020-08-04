import 'dart:async';
import 'package:flutter/material.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../language/language.dart';

/// 可用时使用的字体样式。
final TextStyle _availableStyle = TextStyle(
  fontSize: fontsize.fontSize15,
  fontWeight: FontWeight.w400,
  color: const Color(0xFF0091FF),
);

/// 不可用时使用的样式。
final TextStyle _unavailableStyle = TextStyle(
  fontSize: fontsize.fontSize15,
  fontWeight: FontWeight.w400,
  color: const Color(0xFFCCCCCC),
);

const Color _backGround = Color.fromARGB(255, 39, 103, 213);

class TimerButton extends StatefulWidget {
  /// 倒计时的秒数，默认60秒。
  final int countdown;

  /// 用户点击时的回调函数。
  final Function onTap;

  /// 是否可以获取验证码，默认为`false`。
  final bool available;

  final Color backGround;

  final double width;

  final double height;

  final double raduis;

  final TimerContorller contorller;

  final EnabledController enabled;

  ///

  TimerButton(
      {this.countdown = 60,
      this.onTap,
      this.available = false,
      this.backGround = _backGround,
      double w,
      double h,
      this.raduis = 5,
      this.contorller,
      this.enabled})
      : width = w ?? ds.d96,
        height = h ?? ds.d30;

  @override
  _TimerButtonState createState() => _TimerButtonState();
}

class _TimerButtonState extends State<TimerButton> {
  /// 倒计时的计时器。
  Timer _timer;

  /// 当前倒计时的秒数。
  int _seconds;

  /// 当前的字体样式。
  TextStyle inkWellStyle = _availableStyle;

  /// 当前的文本。
  String _verifyStr = lang.value('sigup_get_verification_code');

  /// 
  DateTime _lastPressedAt;

  @override
  void initState() {
    super.initState();
    _seconds = widget.countdown;
    if (widget != null && widget.contorller != null) {
      widget.contorller.start = this.start;
      widget.contorller.stop = this.stop;
    }
  }

  void start() {
    if (_seconds == widget.countdown) {
      setState(() {
        inkWellStyle = _unavailableStyle;
        _verifyStr = lang.value('has_been_send') + '$_seconds' + 's';
      });
      _startTimer();
    }
  }

  void stop() {
    _timer?.cancel();
  }

  /// 启动倒计时的计时器。
  void _startTimer() {
    // 计时器（`Timer`）组件的定期（`periodic`）构造函数，创建一个新的重复计时器。
    _timer = Timer.periodic(Duration(seconds: 1), (timer) {
      if (_seconds == 1) {
        setState(() {
          _verifyStr = lang.value('resend');
          _seconds = widget.countdown;
          inkWellStyle = _availableStyle;
        });
        stop();
        return;
      }
      _seconds--;

      setState(() {
        inkWellStyle = _unavailableStyle;
        _verifyStr = lang.value('has_been_send') + '$_seconds' + 's';
      });

      _timer = timer;
    });
  }

  void dispose() {
    stop();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // 墨水瓶（`InkWell`）组件，响应触摸的矩形区域。
    return widget.available
        ? ClipRRect(
            child: WillPopScope(
              onWillPop: () async {
                if (_lastPressedAt == null ||
                    DateTime.now().difference(_lastPressedAt) >
                        Duration(seconds: 1)) {
                  _lastPressedAt = DateTime.now();
                  print('2345364786846546346467345436357567456765');
                  print('2345364786846546346467345436357567456765');
                  print('2345364786846546346467345436357567456765');
                  print('2345364786846546346467345436357567456765');
                  return false;
                }
                print('sgfdgdgfsdfewretgdrtertgdgesrtgegdfgdtgeter');
                print('sgfdgdgfsdfewretgdrtertgdgesrtgegdfgdtgeter');
                print('sgfdgdgfsdfewretgdrtertgdgesrtgegdfgdtgeter');
                print('sgfdgdgfsdfewretgdrtertgdgesrtgegdfgdtgeter');
                return true;
              },
              child: GestureDetector(
                child: Container(
                  width: widget.width,
                  height: widget.height,
                  alignment: Alignment.center,
                  color: widget.backGround,
                  child: Text(
                    _verifyStr,
                    style: inkWellStyle,
                  ),
                ),
                onTap: () {
                  if (_seconds == widget.countdown && widget.enabled.enabled) {
                    widget.enabled..enabled = false;
                    widget.onTap();
                  }
                },
              ),
            ),
            borderRadius: BorderRadius.circular(widget.raduis),
          )
        : Text(
            _verifyStr,
            style: _unavailableStyle,
          );
  }
}

class TimerValue {
  const TimerValue({
    this.start,
    this.stop,
  });

  TimerValue copyWith({
    Function start,
    Function stop,
  }) {
    return TimerValue(
      start: start,
      stop: stop,
    );
  }

  final Function start;
  final Function stop;
}

class TimerContorller extends ValueNotifier<TimerValue> {
  TimerContorller({Function start}) : super(TimerValue(start: start));

  Function get start => value.start;
  set start(Function start) =>
      value = value.copyWith(start: start, stop: value.stop);

  Function get stop => value.stop;
  set stop(Function stop) =>
      value = value.copyWith(start: value.start, stop: stop);
}

class EnabledValue {
  EnabledValue({
    this.enabled = true,
  });

  EnabledValue copyWith({
    bool enabled,
  }) {
    return EnabledValue(
      enabled: enabled,
    );
  }

  bool enabled;
}

class EnabledController extends ValueNotifier<EnabledValue> {
  EnabledController({bool enabled = true})
      : super(EnabledValue(enabled: enabled));

  bool get enabled => value.enabled;
  set enabled(bool enabled) => value = value.copyWith(enabled: enabled);
}
