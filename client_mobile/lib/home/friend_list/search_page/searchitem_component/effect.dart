import 'package:fish_redux/fish_redux.dart';
import '../../../public/pushchat.dart';
import 'action.dart';
import 'state.dart';

Effect<SearchitemState> buildEffect() {
  return combineEffects(<Object, Effect<SearchitemState>>{
    SearchitemAction.onItemAction: _onItemAction,
  });
}

void _onItemAction(Action action, Context<SearchitemState> ctx)  {
  
  userInfoPushChat(ctx.state.user, ctx.context);
}
