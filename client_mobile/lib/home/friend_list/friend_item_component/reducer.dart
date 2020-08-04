import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<FriendItemState> buildReducer() {
  return asReducer(
    <Object, Reducer<FriendItemState>>{
      FriendItemAction.action: _onAction,
    },
  );
}

FriendItemState _onAction(FriendItemState state, Action action) {
  var news = state.clone();

  return news;
}
