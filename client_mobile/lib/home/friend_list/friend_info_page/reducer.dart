import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<FriendInfoState> buildReducer() {
  return asReducer(
    <Object, Reducer<FriendInfoState>>{
      FriendInfoAction.action: _onAction,
    },
  );
}

FriendInfoState _onAction(FriendInfoState state, Action action) {
  return state.clone();
}
