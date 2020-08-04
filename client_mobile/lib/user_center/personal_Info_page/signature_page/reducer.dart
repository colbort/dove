import 'package:fish_redux/fish_redux.dart';
import 'state.dart';

Reducer<SignatureState> buildReducer() {
  return asReducer(
    <Object, Reducer<SignatureState>>{
      //SignatureAction.action: _onAction,
    },
  );
}
