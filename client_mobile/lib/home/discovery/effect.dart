import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Effect<DiscoveryState> buildEffect() {
  return combineEffects(<Object, Effect<DiscoveryState>>{
    DiscoveryAction.action: _onAction,
  });
}

void _onAction(Action action, Context<DiscoveryState> ctx) {
  l.d("object");
  
}
