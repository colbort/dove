import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<PersonalInfoState> buildReducer() {
  return asReducer(
    <Object, Reducer<PersonalInfoState>>{
      PersonalInfoAction.updateInfo: _onUpdateInfo,
    },
  );
}

PersonalInfoState _onUpdateInfo(PersonalInfoState state, Action action) {
  final PersonalInfoState newState = state.clone();
  newState.userInfo = action.payload;
  return newState;
}
