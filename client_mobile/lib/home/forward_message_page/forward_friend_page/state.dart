import 'package:fish_redux/fish_redux.dart';

class ForwardFriendState implements Cloneable<ForwardFriendState> {

  @override
  ForwardFriendState clone() {
    return ForwardFriendState();
  }
}

ForwardFriendState initState(Map<String, dynamic> args) {
  return ForwardFriendState();
}
