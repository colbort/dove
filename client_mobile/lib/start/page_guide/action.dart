import 'package:fish_redux/fish_redux.dart';

enum GuideAction {
  bind,
  verificationCode,
  update,
}

class GuideActionCreator {
  static Action onBind() {
    return const Action(GuideAction.bind);
  }

  static Action onVerificationCode() {
    return const Action(GuideAction.verificationCode);
  }

  static Action onUpdate() {
    return const Action(GuideAction.update);
  }
}
