import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart' hide Action;
import 'package:flutter/material.dart' hide Action;
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:toast/toast.dart';
import '../../../assets/svg.dart';
import '../../../language/language.dart';
import '../../../widgets/widget/dialog.dart';
import '../addfriend_item_component/state.dart';
import 'action.dart';
import 'state.dart';

Effect<FriendRequestMessageState> buildEffect() {
  return combineEffects(<Object, Effect<FriendRequestMessageState>>{
    Lifecycle.initState: _init,
    FriendRequestMessageAction.removeItemAction: _onRemoveItemAction,
    FriendRequestMessageAction.removeAllAction: _removeAllAction,
  });
}

void _init(Action action, Context<FriendRequestMessageState> ctx) {
  friendMgr.notify.stream.listen((info) {
    l.d("收到监听");
    switch (info.type) {
      case NOTIFY_TYPE.STRANGER_CHANGE:
      case NOTIFY_TYPE.DEL_STRANGER:
        getData(ctx);
        break;
      default:
    }
  });
  chatMgr.notify.stream.listen((info) {
    l.d("收到监听");
    if (info.type == NOTIFY_TYPE.CHATLIST_CHANGE) {
      getData(ctx);
    }
  });
  getData(ctx);
}

getData(Context<FriendRequestMessageState> ctx) async {
  var data = await friendMgr.getStrangersWithDb();
  if (data?.isEmpty == true) {
    var resp = await friendMgr.getStrangers();
    if (resp?.code != ErrorCode.ok) {
      l.d("错误码${resp?.code}");
      return;
    }
    data = resp.data;
  }
  var list = List<AddfriendItemState>();

  for (var value in data) {
    var state = AddfriendItemState(
        user: value, slidableController: ctx.state.slidableController);
    var num1 =
        await userMgr.current.chatListMgr.findStrangerUnReadWithUid(value.uid);
    state.showRedTag = num1 > 0;
    switch (value.status) {
      case 0:
        {
          if (value.action == 1) {
            state.hintText = lang.value('greet_check');
            state.hintColor = Colors.blue;
          } else {
            state.hintText = lang.value('greet_verify');
          }
        }
        break;

      case 3:
        state.hintText = lang.value('greet_expired');
        break;
      default:
        state.hintText = "";
        break;
    }
    state.type = PAGE_TYPE.REQUEST_PAGE;
    list.add(state);
  }

  ctx.state.dataList = list;
  if (list.isNotEmpty) {
    ctx.state.isDataEmpty = false;
  } else {
    ctx.state.isDataEmpty = true;
  }

  ctx.dispatch(FriendRequestMessageActionCreator.onAction());
}
//int32 action = 2;      // 行为 0:Ask   1:Passive
// int32 status = 3;      // 状态   0:待验证 1:同意  2:拒绝  3:过期

void _onRemoveItemAction(
    Action action, Context<FriendRequestMessageState> ctx) async {
  AddfriendItemState item = action.payload as AddfriendItemState;
  var list = [
    ItemData(lang.value('dialog_delete_sure'), AssetsSvg.IC_DELETE)
  ];
  var ok = await showListDialog(
    ctx.context,
    list,
    title: lang.value('dialog_delete_message', [item.user.displayName]),
  );
  if (ok == 0) {
    Navigator.of(ctx.context).pop();
    _deleteStrnager(item, ctx);
  }
}

_deleteStrnager(
    AddfriendItemState state, Context<FriendRequestMessageState> ctx) async {
  var resp = await friendMgr.deleteStranger(state.user);
  if (resp?.code == ErrorCode.ok) {
    ctx.state.dataList.remove(state);
    ctx.dispatch(FriendRequestMessageActionCreator.onAction());
    Toast.show(lang.value('delete_success'), ctx.context);
  } else {
    Toast.show(lang.value('delete_failed'), ctx.context);
  }
}

void _removeAllAction(Action action, Context<FriendRequestMessageState> ctx) {
  // showAlertDialog(
  //     context: ctx.context,
  //     title: "温馨提示",
  //     messgae: "是否确认清除全部记录么？",
  //     actions: [
  //       CupertinoDialogAction(
  //         child: Text("取消"),
  //         onPressed: () {
  //           Navigator.of(ctx.context).pop();
  //         },
  //       ),
  //       CupertinoDialogAction(
  //         child: Text(
  //           "确认清除",
  //           style: TextStyle(color: Colors.red),
  //         ),
  //         onPressed: () {
  //           ctx.state.dataList = [];
  //           ctx.dispatch(FriendRequestMessageActionCreator.onAction());
  //           Navigator.of(ctx.context).pop();
  //         },
  //       ),
  //     ]);
}
