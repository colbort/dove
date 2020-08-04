import 'package:fish_redux/fish_redux.dart';

import 'action.dart';
import 'state.dart';

Reducer<NewGroupConfigState> buildReducer() {
  return asReducer(
    <Object, Reducer<NewGroupConfigState>>{
      NewGroupConfigAction.action: _onAction,
      NewGroupConfigAction.updateAction: _onUpdateAction,
    },
  );
}

NewGroupConfigState _onAction(NewGroupConfigState state, Action action) {
  final NewGroupConfigState newState = state.clone();
  return newState;
}

NewGroupConfigState _onUpdateAction(NewGroupConfigState state, Action action) {
  final NewGroupConfigState newState = state.clone();
  return newState;
}
