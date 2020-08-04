import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<ActiveDevicesState> buildReducer() {
  return asReducer(
    <Object, Reducer<ActiveDevicesState>>{
      ActiveDevicesAction.action: _onAction,
    },
  );
}

ActiveDevicesState _onAction(ActiveDevicesState state, Action action) {
  final ActiveDevicesState newState = state.clone();
  return newState;
}
