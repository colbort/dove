import 'package:fish_redux/fish_redux.dart';
import '../state.dart';
import 'action.dart';

Reducer<FriendListState> buildReducer() {
  return asReducer(
    <Object, Reducer<FriendListState>>{
      FriendAction.action: _onAction,
    },
  );
}

FriendListState _onAction(FriendListState state, Action action) {
  return state.clone();
}
