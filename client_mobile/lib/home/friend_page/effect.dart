import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/text_util.dart';
import '../../utils/router.dart';
import 'action.dart';
import 'state.dart';

Effect<FriendState> buildEffect() {
  return combineEffects(<Object, Effect<FriendState>>{
    Lifecycle.initState: _init,
    FriendAction.pushPage: _onPushPage,
  });
}

void _init(Action action, Context<FriendState> ctx) {
  TickerProvider tickerProvider = ctx.stfState as TickerProvider;
  ctx.state.tabController = TabController(length: 2, vsync: tickerProvider);

  _strangerUnRead(ctx);
  chatMgr.notify.stream.listen((data) {
    if (data.type == NOTIFY_TYPE.CHATLIST_CHANGE) {
      _strangerUnRead(ctx);
    }
  });
}

void _onPushPage(Action action, Context<FriendState> ctx) {
  var page = action.payload ?? '';
  //
  if (TextUtil.isNotEmpty(page)) {
    if (page == PAGE_PROFILE) {
      userMgr.current.setSwitchUserCenter(false);
      Navigator.of(ctx.context).pushNamed(page, arguments: {'visible': true});
    } else {
      Navigator.of(ctx.context).pushNamed(page);
    }
  }
}

void _strangerUnRead(Context<FriendState> ctx) async {
  var data = await chatMgr.findStrangerUnRead();
  ctx.state.redNum = data;
  ctx.dispatch(FriendActionCreator.onAction());
}
