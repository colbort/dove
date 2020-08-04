import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<ForwardFriendState> buildReducer() {
  return asReducer(
    <Object, Reducer<ForwardFriendState>>{
      ForwardFriendAction.action: _onAction,
    },
  );
}

ForwardFriendState _onAction(ForwardFriendState state, Action action) {
  final ForwardFriendState newState = state.clone();
  return newState;
}
