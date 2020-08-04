import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<LanguageState> buildReducer() {
  return asReducer(
    <Object, Reducer<LanguageState>>{
      LanguageAction.update: _update,
    },
  );
}

LanguageState _update(LanguageState state, Action action) {
  return state.clone();
}
