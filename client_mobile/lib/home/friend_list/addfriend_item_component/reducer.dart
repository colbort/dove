import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<AddfriendItemState> buildReducer() {
  return asReducer(
    <Object, Reducer<AddfriendItemState>>{
      AddfriendItemAction.action: _onAction,
      
    },
  );
}

AddfriendItemState _onAction(AddfriendItemState state, Action action) {
  return state.clone();
}
