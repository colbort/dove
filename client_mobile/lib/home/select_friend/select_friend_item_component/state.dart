import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';

class SelectFriendItemState implements Cloneable<SelectFriendItemState> {
  UserInfo user;
  bool checked;

  SelectFriendItemState({
    this.user,
    this.checked = false,
  });

  @override
  SelectFriendItemState clone() {
    return SelectFriendItemState()
      ..user = user
      ..checked = checked;
  }
}

SelectFriendItemState initState(Map<String, dynamic> args) {
  return SelectFriendItemState()..clone();
}
