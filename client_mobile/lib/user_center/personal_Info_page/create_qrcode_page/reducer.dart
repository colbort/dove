import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<CreateQRcodeState> buildReducer() {
  return asReducer(
    <Object, Reducer<CreateQRcodeState>>{
      CreateQRcodeAction.update: _onUpdate,
    },
  );
}

CreateQRcodeState _onUpdate(CreateQRcodeState state, Action action) {
  final CreateQRcodeState newState = state.clone();
  return newState;
}
