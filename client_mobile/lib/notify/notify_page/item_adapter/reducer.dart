import 'package:fish_redux/fish_redux.dart';
import '../state.dart';
import 'action.dart';

Reducer<NotifyState> buildReducer() {
  return asReducer(
    <Object, Reducer<NotifyState>>{
      ItemAction.action: _onAction,
    },
  );
}

NotifyState _onAction(NotifyState state, Action action) {
  final NotifyState newState = state.clone();
  newState.itemList = action?.payload;
  return newState;
}
