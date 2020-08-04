import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart' hide Action;
import 'package:flutter/material.dart' hide Action;
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/text_util.dart';
import 'package:toast/toast.dart';
import '../../assets/svg.dart';
import '../../language/language.dart';
import '../../utils/router.dart';
import '../../widgets/widget/dialog.dart';
import 'action.dart';
import 'friend_item_component/state.dart';
import 'state.dart';

Effect<FriendListState> buildEffect() {
  return combineEffects(<Object, Effect<FriendListState>>{
    FriendListAction.pushPage: _onPushPage,
    Lifecycle.initState: _init,
    FriendListAction.deleteFriendAction: _onDeleteFriendAction,
  });
}

///删除好友
void _onDeleteFriendAction(Action action, Context<FriendListState> ctx) async {
  var item = action.payload as FriendItemState;
  var list = [ItemData(lang.value('dialog_delete_sure'), AssetsSvg.IC_DELETE)];
  var ok = await showListDialog(
    ctx.context,
    list,
    title: lang.value('dialog_delete_message', [item.user.displayName]),
  );
  if (ok == 0) {
    _deleteFriend(item, ctx);
  }
}

_deleteFriend(FriendItemState state, Context<FriendListState> ctx) async {
  var resp = await friendMgr.deleteFriend(state.user);
  if (resp?.code == ErrorCode.ok) {
    ctx.state.friendList.remove(state);
    ctx.dispatch(FriendListActionCreator.onAction());
    Toast.show(lang.value('delete_success'), ctx.context);
  } else {
    Toast.show(lang.value('delete_failed'), ctx.context);
  }
}

///获取数据
void _init(Action action, Context<FriendListState> ctx) {
  _getData(ctx);

  friendMgr.notify.stream.listen((data) {
    switch (data.type) {
      case NOTIFY_TYPE.DEL_FRIEND:
      case NOTIFY_TYPE.FRIEND_CHANGE:
      case NOTIFY_TYPE.FRIEND_REQUEST_DONE:
        _getData(ctx);
        break;
      default:
    }
  });

  userMgr.current.notify.stream.listen((data) {
    if (data.type == NOTIFY_TYPE.USER_INFO_UPDATA) {
      ctx.dispatch(FriendListActionCreator.onAction());
    }
  });
}

//更新右上角打招呼标记

void _getData(Context<FriendListState> ctx) async {
  var data = await friendMgr.getFrinedsWithDb();
  if (data == null) {
    return;
  }
  var header = '';
  var friends = List<FriendItemState>();
  for (var value in data) {
    if (header != value.pinyinTag) {
       friends.add(FriendItemState(
        user: value, slidableController: ctx.state.slidableController,type: FriendItemStateType.FriendItemStateHeader,headerStr: value.pinyinTag));
    }
    header = value.pinyinTag;
    friends.add(FriendItemState(
        user: value, slidableController: ctx.state.slidableController,type: FriendItemStateType.FriendItemStateData));
  }

  ctx.dispatch(FriendListActionCreator.onRefreshDataList(friends));
}

void _onPushPage(Action action, Context<FriendListState> ctx) {
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
