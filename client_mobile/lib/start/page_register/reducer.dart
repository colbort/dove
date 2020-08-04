import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/cuser.dart';
import 'action.dart';
import 'state.dart';

Reducer<RegisterState> buildReducer() {
  return asReducer(
    <Object, Reducer<RegisterState>>{
      RegisterAction.action: _onAction,
      RegisterAction.updateAction: _onUpdateAction,
      // RegisterAction.isShowPassword: _onIsShowPassword,
      RegisterAction.connectChanged: _connectChanged,
      RegisterAction.onAgreeChange: _onAgreeChange,
      RegisterAction.changePage: _changePage,
      RegisterAction.initErrorStr: _initErrorStr,
      RegisterAction.setEyeState: _setEyeState,
    },
  );
}

RegisterState _onAction(RegisterState state, Action action) {
  final RegisterState newState = state.clone();

  return newState;
}

RegisterState _onUpdateAction(RegisterState state, Action action) {
  return state.clone();
}

RegisterState _connectChanged(RegisterState state, Action action) {
  return state.clone()..netState = action.payload;
}

RegisterState _onAgreeChange(RegisterState state, Action action) {
  return state.clone()..isAgree = action.payload;
}

RegisterState _changePage(RegisterState state, Action action) {
  return state.clone()
    ..currentIndex = action.payload
    ..errorStr = ''
    ..verification = ''
    ..pwd = ''
    ..confirm = ''
    ..account = ''
    ..type =
        action.payload == 0 ? SigIUType.SIGIU_PHONE : SigIUType.SIGIU_EMAIL;
}

RegisterState _initErrorStr(RegisterState state, Action action) {
  return state.clone()..errorStr = '';
}

RegisterState _setEyeState(RegisterState state, Action action) {
  return state.clone()..eyeState = !state.eyeState;
}
