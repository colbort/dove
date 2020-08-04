import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'action.dart';
import 'state.dart';

Effect<EmojiManagementState> buildEffect() {
  return combineEffects(<Object, Effect<EmojiManagementState>>{
    Lifecycle.initState: _init,
    Lifecycle.dispose: _dispose,
    EmojiManagementAction.complete: _complete,
  });
}

void _init(Action action, Context<EmojiManagementState> ctx) {
  ctx.state.stickers = userMgr.current.stickerMgr.getSickerGroups();
}

void _dispose(Action action, Context<EmojiManagementState> ctx) {}

void _complete(Action action, Context<EmojiManagementState> ctx) {
  ctx.dispatch(EmojiManagementActionCreator.onStor());
}
