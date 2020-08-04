import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<NotifyItemState> buildReducer() {
  return asReducer(
    <Object, Reducer<NotifyItemState>>{
      NotifyItemAction.action: _onAction,
      NotifyItemAction.switchAction:_onSwitchAction,
    },
  );
}

NotifyItemState _onAction(NotifyItemState state, Action action) {
  final NotifyItemState newState = state.clone();
  return newState;
}

NotifyItemState _onSwitchAction(NotifyItemState state,Action action){
    final NotifyItemState newState = state.clone();
    int index = action.payload ?? 0;
    if (index == state.index) {
        newState.isSelect =  !state.isSelect;
    }
 
    // l.d("---------${state.toString()}");
    return newState;

}
