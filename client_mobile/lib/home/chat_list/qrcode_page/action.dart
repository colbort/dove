import 'package:fish_redux/fish_redux.dart';

enum QrcodeAction {
  qrcode,
  scan,
  update,
}

class QrcodeActionCreator {
  static Action onQrcode() {
    return const Action(QrcodeAction.qrcode);
  }

  static Action onScan(String qrcode) {
    return Action(QrcodeAction.scan, payload: qrcode);
  }

  static Action onUpdate() {
    return Action(QrcodeAction.update);
  }
}
