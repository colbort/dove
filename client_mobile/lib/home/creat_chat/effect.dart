// import 'package:IM/home/group/group_list_page/action.dart';
import 'package:IM/home/select_friend/select_friend_page/state.dart';
import 'package:IM/language/language.dart';
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
    FriendAction.creatNewGroup: _onCreatNewGroup,
    FriendAction.creatSecretChat: _onCreatSecretChat,
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

void _onCreatNewGroup(Action action, Context<FriendState> ctx) async {
   await Navigator.of(ctx.context)
              .pushNamed(PAGE_SELECT_FRIEND, arguments: {
            'type': SelectFriendStateType.CREATE_GROUP,
            'title': lang.value('grouplist_creatgroup'),
            'single': false,
          }).then((onValue) {
            // dispatch(GroupListActionCreator.onReLoad());
          });
}

void _onCreatSecretChat(Action action, Context<FriendState> ctx) {
  print('创建加密会话');
}
