import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';

class GroupAuthorityManagerState
    implements Cloneable<GroupAuthorityManagerState> {
  int chatId;
  ChatAuth chatAuth;

  @override
  GroupAuthorityManagerState clone() {
    return GroupAuthorityManagerState()
      ..chatId = chatId
      ..chatAuth = chatAuth;
  }
}

GroupAuthorityManagerState initState(int args) {
  return GroupAuthorityManagerState()
    ..chatId = args
    ..chatAuth = ChatAuth.create();
}
