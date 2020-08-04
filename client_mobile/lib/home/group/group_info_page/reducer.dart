import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<GroupInfoState> buildReducer() {
  return asReducer(
    <Object, Reducer<GroupInfoState>>{
      GroupInfoAction.action: _onAction,
      GroupInfoAction.update: _onUpdate,
      GroupInfoAction.updateHeadPhoto: _onUpdateHeadPhoto,
    },
  );
}

GroupInfoState _onAction(GroupInfoState state, Action action) {
  final GroupInfoState newState = state.clone();
  return newState;
}

GroupInfoState _onUpdate(GroupInfoState state, Action update) {
  return state.clone();
}

GroupInfoState _onUpdateHeadPhoto(GroupInfoState state, Action action) {
  return state.clone()
    ..showBottomSheet = true
    ..photo = action.payload;
}
