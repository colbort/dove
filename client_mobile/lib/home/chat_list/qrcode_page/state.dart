import 'package:fish_redux/fish_redux.dart';

class QrcodeState implements Cloneable<QrcodeState> {
  String result;
  bool canScan; //是否可以扫描

  @override
  QrcodeState clone() {
    return QrcodeState()
      ..result = result
      ..canScan = canScan;
  }
}

QrcodeState initState(Map<String, dynamic> args) {
  return QrcodeState()
    ..result = ''
    ..canScan = true;
}
