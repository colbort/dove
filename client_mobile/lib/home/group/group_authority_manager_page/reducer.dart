import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<GroupAuthorityManagerState> buildReducer() {
  return asReducer(
    <Object, Reducer<GroupAuthorityManagerState>>{
      GroupAuthorityManagerAction.update: _onUpdate,
    },
  );
}

GroupAuthorityManagerState _onUpdate(GroupAuthorityManagerState state, Action action) {
  return state.clone();
}
