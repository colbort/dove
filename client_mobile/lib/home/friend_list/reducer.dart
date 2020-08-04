import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<FriendListState> buildReducer() {
  return asReducer(
    <Object, Reducer<FriendListState>>{
      FriendListAction.action: _onAction,
      FriendListAction.refreshDataList: _onRefreshDataListAction,
    },
  );
}

FriendListState _onAction(FriendListState state, Action action) {
  final FriendListState newState = state.clone();
  return newState;
}
FriendListState _onRefreshDataListAction(FriendListState state, Action action) {
  final FriendListState newState = state.clone();
  newState.friendList = action.payload;
  newState.loading = false;
  return newState;
}
