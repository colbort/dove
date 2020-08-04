import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import '../forward_item_component/state.dart';
import '../state.dart';
import 'action.dart';

Reducer<ForwardPageState> buildReducer() {
  return asReducer(
    <Object, Reducer<ForwardPageState>>{
      ForwardAdapterAction.action: _onAction,
      ForwardAdapterAction.sendForwardOkay: _onSendForwardOkay,
    },
  );
}

ForwardPageState _onAction(ForwardPageState state, Action action) {
  final ForwardPageState newState = state.clone();
  return newState;
}

ForwardPageState _onSendForwardOkay(ForwardPageState state, Action action) {
  var chatInfo = action.payload as ChatInfo;
  var fis = ForwardItemState(chatInfo: chatInfo)..isSend = true;
  var newdataList = <ForwardItemState>[];
  var dataList = state.dataList.toList();
  dataList.forEach((item) {
    if (item.chatInfo.id == fis.chatInfo.id) {
      newdataList.add(fis);
    } else {
      newdataList.add(item);
    }
  });
  return state.clone()..dataList = newdataList;
}
