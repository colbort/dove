import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<SearchitemState> buildReducer() {
  return asReducer(
    <Object, Reducer<SearchitemState>>{
      SearchitemAction.action: _onAction,
    },
  );
}

SearchitemState _onAction(SearchitemState state, Action action) {
  final SearchitemState newState = state.clone();
  return newState;
}
