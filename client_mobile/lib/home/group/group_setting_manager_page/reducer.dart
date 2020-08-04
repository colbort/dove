import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<GroupSettingManagerState> buildReducer() {
  return asReducer(
    <Object, Reducer<GroupSettingManagerState>>{
      GroupSettingManagerAction.action: _onAction,
      GroupSettingManagerAction.update: _onUpdate,
    },
  );
}

GroupSettingManagerState _onAction(GroupSettingManagerState state, Action action) {
  final GroupSettingManagerState newState = state.clone();
  return newState;
}

GroupSettingManagerState _onUpdate(GroupSettingManagerState state, Action action) {
  return state.clone();
}
