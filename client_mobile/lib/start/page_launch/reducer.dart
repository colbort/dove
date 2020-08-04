import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<LaunchState> buildReducer() {
  return asReducer(
    <Object, Reducer<LaunchState>>{
      LaunchAction.updateVersion: _onUpdateVersion,
    },
  );
}

LaunchState _onUpdateVersion(LaunchState state, Action action) {
  return state.clone()..version = action.payload;
}
