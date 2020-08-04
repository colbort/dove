import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<DiscoveryState> buildReducer() {
  return asReducer(
    <Object, Reducer<DiscoveryState>>{
      DiscoveryAction.action: _onAction,
    },
  );
}

DiscoveryState _onAction(DiscoveryState state, Action action) {
  return state.clone();
}
