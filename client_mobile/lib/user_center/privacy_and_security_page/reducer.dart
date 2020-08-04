import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<PrivacyAndSecurityState> buildReducer() {
  return asReducer(
    <Object, Reducer<PrivacyAndSecurityState>>{
      PrivacyAndSecurityAction.action: _onAction,
    },
  );
}

PrivacyAndSecurityState _onAction(PrivacyAndSecurityState state, Action action) {
  return state.clone();
}
