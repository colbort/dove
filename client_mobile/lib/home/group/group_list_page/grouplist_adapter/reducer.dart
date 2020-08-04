import 'package:fish_redux/fish_redux.dart';
import '../state.dart';
import 'action.dart';

Reducer<GroupListState> buildReducer() {
  return asReducer(
    <Object, Reducer<GroupListState>>{
      GrouplistAction.action: _onAction,
    },
  );
}

GroupListState _onAction(GroupListState state, Action action) {
  final GroupListState newState = state.clone();
  return newState;
}
