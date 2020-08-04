import 'package:fish_redux/fish_redux.dart';
import '../page_login/action.dart';
import 'state.dart';

Reducer<LoginState> buildReducer() {
  return asReducer(
    <Object, Reducer<LoginState>>{
      LoginAction.changeView: _onChangeType,
      LoginAction.updateAction: _onUpdateAction,
      LoginAction.updateStr: _onUpdateStr,
    },
  );
}

LoginState _onChangeType(LoginState state, Action action) {
  return state.clone()..type = action.payload;
}

LoginState _onUpdateAction(LoginState state, Action action) {
  return state.clone();
}

LoginState _onUpdateStr(LoginState state, Action action) {
  return state.clone()..str = action.payload;
}
