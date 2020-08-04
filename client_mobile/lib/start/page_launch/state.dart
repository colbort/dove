import 'package:fish_redux/fish_redux.dart';

class LaunchState implements Cloneable<LaunchState> {

  bool isDetectorDone;
  bool isTimerEnd;
  String version;
  @override
  LaunchState clone() {
    return LaunchState()
      ..isTimerEnd = isTimerEnd
      ..isDetectorDone = isDetectorDone
      ..version = version;
  }
}

LaunchState initState(Map<String, dynamic> args) {
  return LaunchState()
    ..isDetectorDone = false
    ..isTimerEnd = false
    ..version = '';
}
