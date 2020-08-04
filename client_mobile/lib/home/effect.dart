import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart' hide Action;
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/cuser.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/user/event/manager_event.dart';
import '../home/action.dart';
import '../utils/router.dart';
import 'state.dart';

Effect<HomeState> buildEffect() {
  return combineEffects(<Object, Effect<HomeState>>{
    Lifecycle.initState: _init,
    Lifecycle.dispose: _dispose,
  });
}

void _init(Action action, Context<HomeState> ctx) {
  getData(ctx);
  l.d("HomeState   =====================================_init");
  chatMgr?.notify?.stream?.listen((value) async {
    if (value.type == NOTIFY_TYPE.CHATLIST_CHANGE) {
      getData(ctx);
    }
  });
  userMgr?.current?.notify?.stream?.listen((value) {
    l.d("object----NOTIFY_TYPE.AUTHKEY_INVALID");
    if (value.type == NOTIFY_TYPE.AUTHKEY_INVALID) {
      l.d("object----NOTIFY_TYPE.AUTHKEY_INVALID");
      Navigator.pushNamedAndRemoveUntil(
          ctx.context, PAGE_LOGIN, (route) => route == null);
    }
  });

  ctx.state.updateApp = userMgr.current.update.listen((data) {
    if (data['operat'] == UpdateOp.CheckUpdate) {
      // 需要检测是否有更新
      addGlobalEvent(EventData(EventType.EVENT_RECHECK_UPDATE, null));
    } else if (data['operat'] == UpdateOp.DownloadApk) {
      addGlobalEvent(EventData(EventType.EVENT_DOWNLOAD_APP, null));
    }
  });

  globalevent.listen((data) {
    if (data.type == EventType.EVENT_SWITCH_USERCENTER) {
       ctx.dispatch(HomeActionCreator.onViewChange(2));
    }
  });
}

void _dispose(Action action, Context<HomeState> ctx) {
  if (ctx.state.updateApp != null) {
    ctx.state.updateApp.cancel();
  }
}

getData(Context<HomeState> ctx) async {
  var num1 = await chatMgr?.findStrangerUnRead();
  var num2 = await chatMgr?.findChatListUnRead();
  ctx.state.friendRedNum = num1;
  ctx.state.chatListRedNum = num2;
  ctx.dispatch(HomeActionCreator.onAction());
}
