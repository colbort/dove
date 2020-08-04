import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<ChatlistSearchState> buildReducer() {
  return asReducer(
    <Object, Reducer<ChatlistSearchState>>{
      ChatlistSearchAction.action: _onAction,
    },
  );
}

ChatlistSearchState _onAction(ChatlistSearchState state, Action action) {
  final ChatlistSearchState newState = state.clone();
  return newState;
}
