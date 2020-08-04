import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<FriendRequestMessageState> buildReducer() {
  return asReducer(
    <Object, Reducer<FriendRequestMessageState>>{
      FriendRequestMessageAction.action: _onAction,
    },
  );
}

FriendRequestMessageState _onAction(FriendRequestMessageState state, Action action) {
  return state.clone();
}
