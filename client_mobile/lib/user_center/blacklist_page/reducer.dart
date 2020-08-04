import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<BlacklistState> buildReducer() {
  return asReducer(
    <Object, Reducer<BlacklistState>>{
      BlacklistAction.action: _onAction,
    },
  );
}

BlacklistState _onAction(BlacklistState state, Action action) {
  final BlacklistState newState = state.clone();
  return newState;
}
