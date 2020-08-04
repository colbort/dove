import 'package:client_core/client_core.dart';
import 'package:client_core/packets.dart' hide Context;
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart' hide Action;
import 'package:flutter/material.dart' hide Action;
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/text_util.dart';
import '../../../language/language.dart';
import '../../../utils/router.dart';
import '../../../widgets/widget/dialog.dart';
import '../addfriend_item_component/state.dart';
import '../friend_info_page/state.dart';
import 'action.dart';
import 'state.dart';

Effect<AddFriendState> buildEffect() {
  return combineEffects(<Object, Effect<AddFriendState>>{
    AddFriendAction.removeItemAction: _onRemoveItemAction,
    Lifecycle.initState: _init,
    AddFriendAction.searchAction: _onSreachAction,
    AddFriendAction.searchItemAction: _onSearchItemAction,
  });
}

void _init(Action action, Context<AddFriendState> ctx) async {
  if (TextUtil.isNotEmpty(ctx.state.searchStr)) {
    ctx.dispatch(AddFriendActionCreator.searchAction(ctx.state.searchStr));
  }
}

void _onSearchItemAction(Action action, Context<AddFriendState> ctx) {
  if (ctx.state.searchUser.uid != userMgr.current.getSelf().user.id) {
    var type = Friend_Info_Type.FRIEND_ADD_INFO;
    if (ctx.state.searchUser.isFriend) {
      type = Friend_Info_Type.FRIEND_INFO;
    }
    Navigator.of(ctx.context).pushNamed(PAGE_FRIEND_INFO, arguments: {
      "data": ctx.state.searchUser,
      "type": type,
      "page": PAGE_ADD_FRIEND
    });
  } else {
    userMgr.current.setSwitchUserCenter(false);
     Navigator.of(ctx.context)
              .pushNamed(PAGE_PROFILE,arguments: {'visible':true} );
  }
}

void _onRemoveItemAction(Action action, Context<AddFriendState> ctx) async {
  AddfriendItemState item = action.payload as AddfriendItemState;
  var ok = await showConfirm(
    ctx.context,
    lang.value('dialog_title'),
    lang.value('dialog_delete_message'),
  );
  if (ok??false) {
    ctx.state.dataList.remove(item);
    ctx.dispatch(AddFriendActionCreator.onAction());
    Navigator.of(ctx.context).pop();
  }
}

void _onSreachAction(Action action, Context<AddFriendState> ctx) async {
  String string = action.payload as String ?? "";

  if (string.isNotEmpty) {
    var result = await friendMgr.searchUser(string);
    if (result.code == ErrorCode.ok) {
      _updataUI(ctx, result.data);
    } else if (result.code == ErrorCode.searchNotFound) {
      _updataUI(ctx, null);
    } else {
      l.d("搜索错误------${result.code}");
    }
  } else {
    l.d("搜索内容为空");
  }
}

//更新UI
_updataUI(Context<AddFriendState> ctx, UserInfo user) {
  ctx.state.searchUser = user;
  ctx.state.isShowSearch = true;
  ctx.dispatch(AddFriendActionCreator.onAction());
}
