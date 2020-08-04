import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<GroupManagerState> buildReducer() {
  return asReducer(
    <Object, Reducer<GroupManagerState>>{
      GroupManagerAction.action: _onAction,
    },
  );
}

GroupManagerState _onAction(GroupManagerState state, Action action) {
  final GroupManagerState newState = state.clone();
  return newState;
}
