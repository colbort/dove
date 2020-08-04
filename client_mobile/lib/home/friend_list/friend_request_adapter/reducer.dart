import 'package:fish_redux/fish_redux.dart';
import '../friend_request_message_page/state.dart';
import 'action.dart';

Reducer<FriendRequestMessageState> buildReducer() {
  return asReducer(
    <Object, Reducer<FriendRequestMessageState>>{
      FriendRequestAction.action: _onAction,
    },
  );
}

FriendRequestMessageState _onAction(FriendRequestMessageState state, Action action) {
  return state.clone();
}
