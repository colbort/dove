import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<PageForgetPwdState> buildReducer() {
  return asReducer(
    <Object, Reducer<PageForgetPwdState>>{
      PageForgetPwdAction.update: _onUpdate,
    },
  );
}

PageForgetPwdState _onUpdate(PageForgetPwdState state, Action action) {
  final PageForgetPwdState newState = state.clone();
  return newState;
}
