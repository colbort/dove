import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'action.dart';
import 'state.dart';

Effect<GrouplistitemState> buildEffect() {
  return combineEffects(<Object, Effect<GrouplistitemState>>{
    GrouplistitemAction.disbandGroup: _disBandGroup,
    Lifecycle.initState: _init,
  });
}

void _init(Action action, Context<GrouplistitemState> ctx) {
  userMgr.current.groupMgr.notify.stream.distinct().listen((data){
    if (data.type == NOTIFY_TYPE.UPDATE_GROUP_INFO) {
      // 修改群组名称、头像，添加、删除成员
      _getData(ctx);
    }
  });
}

void _disBandGroup(Action action, Context<GrouplistitemState> ctx) async {
  var result = await userMgr.current.groupMgr.disbandChat(action.payload);
  if (result) {
    ctx.dispatch(GrouplistitemActionCreator.onUpdate());
  }
}

void _getData(Context<GrouplistitemState> ctx) async {
  ctx.state.base =  userMgr.current.groupMgr.getChatBaseByChat(ctx.state.base.chatId);
  ctx.dispatch(GrouplistitemActionCreator.onUpdate());
}
