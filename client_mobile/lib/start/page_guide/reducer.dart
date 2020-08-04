import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<GuideState> buildReducer() {
  return asReducer(
    <Object, Reducer<GuideState>>{
      GuideAction.update: _onUpdate,
    },
  );
}

GuideState _onUpdate(GuideState state, Action action) {
  return state.clone();
}
