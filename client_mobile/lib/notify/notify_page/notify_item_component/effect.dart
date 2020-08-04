import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Effect<NotifyItemState> buildEffect() {
  return combineEffects(<Object, Effect<NotifyItemState>>{
    NotifyItemAction.action: _onAction,
  });
}

void _onAction(Action action, Context<NotifyItemState> ctx) {
}
