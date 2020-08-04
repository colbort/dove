import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<SelectFriendState> buildReducer() {
  return asReducer(
    <Object, Reducer<SelectFriendState>>{
      SelectFriendAction.action: _onAction,
    },
  );
}

SelectFriendState _onAction(SelectFriendState state, Action action) {
  final SelectFriendState newState = state.clone();
  return newState;
}
