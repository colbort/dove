import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'action.dart';
import 'state.dart';

Reducer<GrouplistitemState> buildReducer() {
  return asReducer(
    <Object, Reducer<GrouplistitemState>>{
      GrouplistitemAction.update: _onUpdate,
    },
  );
}

GrouplistitemState _onUpdate(GrouplistitemState state, Action action) {
  return state.clone()
  ..base = userMgr.current.groupMgr.getChatBaseByChat(state.base.chatId);
}
