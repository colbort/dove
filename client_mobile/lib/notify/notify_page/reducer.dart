import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<NotifyState> buildReducer() {
  return asReducer(
    <Object, Reducer<NotifyState>>{
      NotifyAction.action: _onAction,
      NotifyAction.checkBoxAction: _onCheckBoxAction,
    },
  );
}

NotifyState _onAction(NotifyState state, Action action) {
  final NotifyState newState = state.clone();
  return newState;
}

NotifyState _onCheckBoxAction(NotifyState state, Action action){
   final NotifyState newState = state.clone();
   newState.isSelect = !state.isSelect;
  //  l.d("_onCheckBoxAction状态$value");

  // for (NotifyItemState item in state.itemList) {
  //   l.d(item.toString());
  // }
  return newState;
}
