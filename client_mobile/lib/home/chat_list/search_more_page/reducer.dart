import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<SearchMoreState> buildReducer() {
  return asReducer(
    <Object, Reducer<SearchMoreState>>{
      SearchMoreAction.action: _onAction,
    },
  );
}

SearchMoreState _onAction(SearchMoreState state, Action action) {
  final SearchMoreState newState = state.clone();
  return newState;
}
