import 'package:fish_redux/fish_redux.dart';
import '../single_chat/state.dart';
import 'action.dart';

Reducer<ChatPageState> buildReducer() {
  return asReducer(
    <Object, Reducer<ChatPageState>>{
      MsgListAction.action: _onAction,
    },
  );
}

ChatPageState _onAction(ChatPageState state, Action action) {
  return state.clone();
}
