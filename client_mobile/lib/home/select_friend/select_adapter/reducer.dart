import 'package:fish_redux/fish_redux.dart';
import '../select_friend_page/state.dart';
import 'action.dart';

Reducer<SelectFriendState> buildReducer() {
  return asReducer(
    <Object, Reducer<SelectFriendState>>{
      SelectAction.action: _onAction,
    },
  );
}

SelectFriendState _onAction(SelectFriendState state, Action action) {
  final SelectFriendState newState = state.clone();
  return newState;
}
