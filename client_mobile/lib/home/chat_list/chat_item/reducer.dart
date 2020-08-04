import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<ChatItemState> buildReducer() {
  return asReducer(
    <Object, Reducer<ChatItemState>>{
      ChatItemAction.action: _onAction,
    },
  );
}

ChatItemState _onAction(ChatItemState state, Action action) {
  return state.clone();
}
