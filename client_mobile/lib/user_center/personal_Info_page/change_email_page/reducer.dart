import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<ChangeEmailState> buildReducer() {
  return asReducer(
    <Object, Reducer<ChangeEmailState>>{
      ChangeEmailAction.getResult: _onGetResult,
      ChangeEmailAction.showResult: _onShowResult,
      ChangeEmailAction.updataEmail: _onUpdateEmail,
    },
  );
}

ChangeEmailState _onGetResult(ChangeEmailState state, Action action) {
  final ChangeEmailState newState = state.clone();
  newState.result = action.payload;
  return newState;
}

ChangeEmailState _onShowResult(ChangeEmailState state, Action action) {
  final ChangeEmailState newState = state.clone();
  newState.showResult = action.payload;
  return newState;
}

ChangeEmailState _onUpdateEmail(ChangeEmailState state, Action action) {
  final ChangeEmailState newState = state.clone();
  newState.email = action.payload;
  return newState;
}
