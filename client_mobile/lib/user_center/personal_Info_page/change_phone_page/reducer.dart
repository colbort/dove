import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<ChangePhoneState> buildReducer() {
  return asReducer(
    <Object, Reducer<ChangePhoneState>>{
      ChangePhoneAction.getResult: _onGetReult,
      ChangePhoneAction.showResult: _onShowResult,
      ChangePhoneAction.updataPhoneNumber: _onUpdataPhoneNumber,
    },
  );
}

ChangePhoneState _onGetReult(ChangePhoneState state, Action action) {
  final ChangePhoneState newState = state.clone();
  newState.result = action.payload;
  return newState;
}

ChangePhoneState _onUpdataPhoneNumber(ChangePhoneState state, Action action) {
  final ChangePhoneState newState = state.clone();
  newState..phoneNumber = action.payload;
  return newState;
}

ChangePhoneState _onShowResult(ChangePhoneState state, Action action) {
  final ChangePhoneState newState = state.clone();
  newState.showResult = action.payload;
  return newState;
}
