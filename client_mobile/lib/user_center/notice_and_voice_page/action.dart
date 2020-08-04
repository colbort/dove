import 'package:IM/user_center/privacy_and_security_page/state.dart';
import 'package:fish_redux/fish_redux.dart';

enum NoticeAndVoiceAction { update, route, switchView }

class NoticeAndVoiceActionCreator {
  static Action onUpdate() {
    return const Action(NoticeAndVoiceAction.update);
  }

  static Action onRoute(DataItem dataItem) {
    return Action(NoticeAndVoiceAction.route, payload: dataItem);
  }

  static Action onSwitchView(DataItem dataItem) {
    return Action(NoticeAndVoiceAction.switchView, payload: dataItem);
  }
}
