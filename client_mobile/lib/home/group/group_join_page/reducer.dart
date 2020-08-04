import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<GroupJoinState> buildReducer() {
  return asReducer(
    <Object, Reducer<GroupJoinState>>{
      GroupJoinAction.update: _onUpdate,
    },
  );
}

GroupJoinState _onUpdate(GroupJoinState state, Action action) {
  final GroupJoinState newState = state.clone();
  return newState;
}
