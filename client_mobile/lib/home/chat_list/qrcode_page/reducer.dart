import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<QrcodeState> buildReducer() {
  return asReducer(
    <Object, Reducer<QrcodeState>>{
      QrcodeAction.update: _onUpdate,
    },
  );
}

QrcodeState _onUpdate(QrcodeState state, Action action) {
  final QrcodeState newState = state.clone();
  return newState;
}
