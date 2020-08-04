import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<EmojiManagementState> buildReducer() {
  return asReducer(
    <Object, Reducer<EmojiManagementState>>{
      EmojiManagementAction.stor: _onStor,
    },
  );
}

EmojiManagementState _onStor(EmojiManagementState state, Action action) {
  return state.clone()..contorller.editing = !state.contorller.editing;
}
