import 'package:client_core/packets.dart';
import 'package:fish_redux/fish_redux.dart';

class GroupJoinState implements Cloneable<GroupJoinState> {
  ChatBase chatBase;
  int chatId;
  int fromId;

  @override
  GroupJoinState clone() {
    return GroupJoinState()
      ..chatBase = chatBase
      ..fromId = fromId
      ..chatId = chatId;
  }
}

GroupJoinState initState(Map<String, String> map) {
  var _chatId = int.parse(map['chatId']);
  var _fromId = int.parse(map['fromId']);
  return GroupJoinState()
    ..chatBase = ChatBase()
    ..chatId = _chatId
    ..fromId = _fromId;
}
