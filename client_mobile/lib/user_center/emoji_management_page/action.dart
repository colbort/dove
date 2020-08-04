import 'package:fish_redux/fish_redux.dart';

enum EmojiManagementAction {
  stor,
  complete,
}

class EmojiManagementActionCreator {
  static Action onStor() {
    return const Action(EmojiManagementAction.stor);
  }
  static Action onComplete() {
    return const Action(EmojiManagementAction.complete);
  }
}
