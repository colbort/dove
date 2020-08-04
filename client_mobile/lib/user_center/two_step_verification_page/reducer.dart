import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<TwoStepVerificationState> buildReducer() {
  return asReducer(
    <Object, Reducer<TwoStepVerificationState>>{
      TwoStepVerificationAction.action: _onAction,
      TwoStepVerificationAction.changeView: _onChangeView,
    },
  );
}

TwoStepVerificationState _onAction(TwoStepVerificationState state, Action action) {
  final TwoStepVerificationState newState = state.clone();
  return newState;
}
TwoStepVerificationState _onChangeView(TwoStepVerificationState state, Action action) {
  final TwoStepVerificationState newState = state.clone();
  newState.type = action.payload;
  return newState;
}
