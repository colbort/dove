import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<PrivacySettingState> buildReducer() {
  return asReducer(
    <Object, Reducer<PrivacySettingState>>{
      PrivacySettingAction.action: _onAction,
    },
  );
}

PrivacySettingState _onAction(PrivacySettingState state, Action action) {
  final PrivacySettingState newState = state.clone();
  return newState;
}
