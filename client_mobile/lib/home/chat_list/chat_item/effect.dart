import 'package:fish_redux/fish_redux.dart';
import '../../public/pushchat.dart';
import '../action.dart';
import 'action.dart';
import 'state.dart';

Effect<ChatItemState> buildEffect() {
  return combineEffects(<Object, Effect<ChatItemState>>{
    ChatItemAction.action: _onAction,
    ChatItemAction.onItemClick: _onItemClick,
    ChatItemAction.onUserHeadClick: _onUserHeadClick,
  });
}

void _onAction(Action action, Context<ChatItemState> ctx) {}

void _onItemClick(Action action, Context<ChatItemState> ctx) async {
  ctx.dispatch(ChatListActionCreator.onClearFocusAction());
  chatinfoPushChat(ctx.state.chat, ctx.context);
}

void _onUserHeadClick(Action action, Context<ChatItemState> ctx) {}
