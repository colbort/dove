import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<AddFriendState> buildReducer() {
  return asReducer(
    <Object, Reducer<AddFriendState>>{
      AddFriendAction.action: _onAction,
    },
  );
}

AddFriendState _onAction(AddFriendState state, Action action) {
  return state.clone();
}
