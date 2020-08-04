import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<ForwardPageState> buildReducer() {
  return asReducer(
    <Object, Reducer<ForwardPageState>>{
      ForwardMessageAction.action: _onAction,
    },
  );
}

ForwardPageState _onAction(ForwardPageState state, Action action) {
  final ForwardPageState newState = state.clone();
  return newState;
}
