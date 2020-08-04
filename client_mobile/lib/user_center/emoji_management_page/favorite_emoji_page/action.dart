import 'package:fish_redux/fish_redux.dart';

enum FavoriteEmojiAction {
  complete,
  editing,
  selectItem,
  update,
  move,
  delete,
  addEmoji,
}

class FavoriteEmojiActionCreator {
  static Action onComplete() {
    return const Action(FavoriteEmojiAction.complete);
  }

  static Action onEditing() {
    return const Action(FavoriteEmojiAction.editing);
  }

  static Action onSelectItem(Map args) {
    return Action(FavoriteEmojiAction.selectItem, payload: args);
  }

  static Action onUpdate() {
    return Action(FavoriteEmojiAction.update);
  }

  static Action onMove() {
    return Action(FavoriteEmojiAction.move);
  }

  static Action onDelete() {
    return Action(FavoriteEmojiAction.delete);
  }

  static Action onAddEmoji(String path) {
    return Action(FavoriteEmojiAction.addEmoji, payload: path);
  }
}
