import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'action.dart';
import 'forward_item_component/state.dart';
import 'state.dart';

Effect<ForwardPageState> buildEffect() {
  return combineEffects(<Object, Effect<ForwardPageState>>{
    Lifecycle.initState: _init,
    ForwardMessageAction.searchAction:_onSearchAction,
  });
}

void _init(Action action, Context<ForwardPageState> ctx)async {
  var data = await chatMgr.getChatListDb();
  if (data != null) {
   var list = List<ForwardItemState>();
    data.forEach((value){
      var state = ForwardItemState(chatInfo: value);
      list.add(state);
    });
    ctx.state.dataList = list;
    ctx.state.data.addAll(list);
    ctx.dispatch(ForwardMessageActionCreator.onAction());
  }
}

void _onSearchAction(Action action, Context<ForwardPageState> ctx){
    var search = action.payload;
  ctx.state.dataList.clear();
  if (search == '') {
    ctx.state.dataList.addAll(ctx.state.data);
  } else {
    ctx.state.data.forEach((item) {
      if (item.displayName.contains(search)) {
        ctx.state.dataList?.add(item);
      }
    });
  }
  ctx.dispatch(ForwardMessageActionCreator.onAction());
}
