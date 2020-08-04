import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'action.dart';
import 'grouplistitem_component/state.dart';
import 'state.dart';

Effect<GroupListState> buildEffect() {
  return combineEffects(<Object, Effect<GroupListState>>{
    GroupListAction.action: _onAction,
    GroupListAction.reload: _onReLoad,
    Lifecycle.initState: _init,
  });
}

void _onAction(Action action, Context<GroupListState> ctx) {}

void _onReLoad(Action action, Context<GroupListState> ctx) {
  _getData(ctx, false);
}

void _init(Action action, Context<GroupListState> ctx) async {
  // 获取所有的群列表
  _getData(ctx, true);
  userMgr.current.groupMgr.notify.stream.listen((data) {
    if (data.type == NOTIFY_TYPE.UPDATE_GROUP_INFO) {
      _getData(ctx, false);
    }
  });
}

void _getData(Context<GroupListState> ctx, bool init) async {
  var resp;
  if (init) {
    resp = await userMgr.current.groupMgr.getGrupsFromServer();
  } else {
    resp = await userMgr.current.groupMgr.getGrupsFromLocal();
  }

  if ((resp?.code) == null) {
    return;
  }
  var data = resp.data;
  ctx.state.groupList = List<GrouplistitemState>();
  data.forEach((group) {
    var groupInfo = group as GroupInfo;
    ctx.state.groupList.add(GrouplistitemState(
        base: groupInfo.chats,
        slidableController: ctx.state.slidableController));
  });
  ctx.state.searchList = ctx.state.groupList;
  ctx.dispatch(GroupListActionCreator.onUpdate());
}
