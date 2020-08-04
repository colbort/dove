import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<ChangeregionState> buildReducer() {
  return asReducer(
    <Object, Reducer<ChangeregionState>>{
      ChangeregionAction.action: _onAction,
    },
  );
}

ChangeregionState _onAction(ChangeregionState state, Action action) {
  final ChangeregionState newState = state.clone();
  return newState;
}
