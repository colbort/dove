import 'package:fish_redux/fish_redux.dart';

class GroupManagerState implements Cloneable<GroupManagerState> {
  int chatId; 
  @override
  GroupManagerState clone() {
    return GroupManagerState()
    ..chatId = chatId;
  }
}

GroupManagerState initState(int args) {
  return GroupManagerState()..chatId = args;
}
