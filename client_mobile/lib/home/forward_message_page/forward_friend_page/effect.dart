import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Effect<ForwardFriendState> buildEffect() {
  return combineEffects(<Object, Effect<ForwardFriendState>>{
    ForwardFriendAction.action: _onAction,
  });
}

void _onAction(Action action, Context<ForwardFriendState> ctx) {
}
