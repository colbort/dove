import 'package:IM/user_center/privacy_and_security_page/state.dart';
import 'package:fish_redux/fish_redux.dart';

class NoticeAndVoiceState implements Cloneable<NoticeAndVoiceState> {
  List<DataItem> itemList;

  @override
  NoticeAndVoiceState clone() {
    return NoticeAndVoiceState()..itemList = itemList;
  }
}

NoticeAndVoiceState initState(Map<String, dynamic> args) {
  return NoticeAndVoiceState()..itemList = List();
}
