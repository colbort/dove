import 'package:fish_redux/fish_redux.dart';
import 'state.dart';

Reducer<AccountAndSecurityState> buildReducer() {
  return asReducer(
    <Object, Reducer<AccountAndSecurityState>>{
      // AccountAndSecurityAction.action: _onAction,
    },
  );
}

// AccountAndSecurityState _onAction(
//     AccountAndSecurityState state, Action action) {
//   final AccountAndSecurityState newState = state.clone();
//   return newState;
// }
