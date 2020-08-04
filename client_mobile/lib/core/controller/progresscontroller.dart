import 'package:flutter/material.dart';

class ProgressValue {
  ProgressValue({this.progress = 0, this.start = false});

  ProgressValue copyWith(double progress, bool start) {
    return ProgressValue(progress: progress, start: start);
  }

  final double progress;
  final bool start;
}

class ProgressController extends ValueNotifier<ProgressValue> {
  ProgressController({double progress = 0, bool start = false})
      : super(ProgressValue(progress: progress, start: start));

  double get progress => value.progress;
  set progress(double progress) =>
      value = value.copyWith(progress, value.start);

  bool get start => value.start;
  set start(bool start) => value = value.copyWith(value.progress, start);
}
