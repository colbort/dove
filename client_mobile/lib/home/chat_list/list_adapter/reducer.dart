import 'package:fish_redux/fish_redux.dart';
import '../../chat_list/state.dart';
import 'action.dart';

Reducer<ChatListPageState> buildReducer() {
  return asReducer(
    <Object, Reducer<ChatListPageState>>{
      ChatListAdapterAction.action: _onAction,
      //注册来自子item的删除
      
    },
  );
}

ChatListPageState _onAction(ChatListPageState state, Action action) {
  return state.clone();
}
