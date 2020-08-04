import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<SelectFriendItemState> buildReducer() {
  return asReducer(
    <Object, Reducer<SelectFriendItemState>>{
      SelectFriendItemAction.checkBoxAction: _onAction,
    },
  );
}

SelectFriendItemState _onAction(SelectFriendItemState state, Action action) {
  final newState = state.clone();
  if (state.user.uid == action.payload) {
    // newState.checked = false;
    var state = newState.clone();
    return state..checked = false;
  }
  return newState;
}
