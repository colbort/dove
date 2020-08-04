import 'package:client_core/packets.dart';
import 'package:fish_redux/fish_redux.dart';
import '../../../widgets/slidable/flutter_slidable.dart';

class GroupSettingManagerState implements Cloneable<GroupSettingManagerState> {
  int chatId;
  Map<int, ChatUser> members;
  bool allChecked;
  SlidableController slidableController;
  @override
  GroupSettingManagerState clone() {
    return GroupSettingManagerState()
      ..chatId = chatId
      ..members = members
      ..slidableController = slidableController
      ..allChecked = allChecked;
  }
}

GroupSettingManagerState initState(Map<String, dynamic> args) {
  return GroupSettingManagerState()..chatId = args['chatId'] ..slidableController = SlidableController();
}
