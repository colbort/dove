import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<ChangePasswordState> buildReducer() {
  return asReducer(
    <Object, Reducer<ChangePasswordState>>{
      ChangePasswordAction.action: _onAction,
    },
  );
}

ChangePasswordState _onAction(ChangePasswordState state, Action action) {
  final ChangePasswordState newState = state.clone();
  return newState;
}
