import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<FavoriteEmojiState> buildReducer() {
  return asReducer(
    <Object, Reducer<FavoriteEmojiState>>{
      // FavoriteEmojiAction.complete: _onComplete,
      FavoriteEmojiAction.editing: _onEditing,
      FavoriteEmojiAction.update: _onUpdate,
    },
  );
}

// FavoriteEmojiState _onComplete(FavoriteEmojiState state, Action action) {
//   return state.clone();
// }

FavoriteEmojiState _onEditing(FavoriteEmojiState state, Action action) {
  return state.clone();
}

FavoriteEmojiState _onUpdate(FavoriteEmojiState state, Action action) {
  return state.clone();
}
