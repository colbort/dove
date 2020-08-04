import 'package:fish_redux/fish_redux.dart';

enum CreateQRcodeAction { update }

class CreateQRcodeActionCreator {
  static Action onUpdate() {
    return const Action(CreateQRcodeAction.update);
  }
}
