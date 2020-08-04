import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<ChatListPageState> buildReducer() {
  return asReducer(
    <Object, Reducer<ChatListPageState>>{
      ChatListAction.getChatListOkay: _onGetChatListOkay,
      ChatListAction.refreshUI: _refreshUI,
      ChatListAction.update: _onUpdate,
    },
  );
}

ChatListPageState _refreshUI(ChatListPageState state, Action action) {
  return state.clone();
}

ChatListPageState _onGetChatListOkay(ChatListPageState state, Action action) {
  final newState = state.clone();
  newState.listChatItemState = action?.payload;
//  newState.listChatItemState.addAll(action.payload);
  return newState;
}

ChatListPageState _onUpdate(ChatListPageState state, Action action) {
  return state.clone();
}
