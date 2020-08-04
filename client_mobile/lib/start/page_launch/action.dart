import 'package:fish_redux/fish_redux.dart';

// todo replace with your own action
enum LaunchAction { toLogin, updateVersion }

class LaunchActionCreator {
  static Action onToLogin() {
    return const Action(LaunchAction.toLogin);
  }

  static Action onUpdateVersion(String version) {
    return Action(LaunchAction.updateVersion, payload: version);
  }
}
