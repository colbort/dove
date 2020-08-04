import 'package:IM/utils/router.dart';
import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart' hide Action;
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/user_manager.dart';
// import '../../public/pushchat.dart';
import '../select_friend_item_component/action.dart';
import '../select_friend_item_component/state.dart';
import 'action.dart';
import 'state.dart';

Effect<SelectFriendState> buildEffect() {
  return combineEffects(<Object, Effect<SelectFriendState>>{
    SelectFriendAction.selectItem: _onSelectItem,
    SelectFriendAction.doneAction: _onDoneActon,
    Lifecycle.initState: _init,
    SelectFriendAction.selectAction: _onSelectAction,
  });
}

void _init(Action action, Context<SelectFriendState> ctx) async {
  var data = await friendMgr.getFrinedsWithDb();
  var temp = List<UserInfo>();

  if (ctx.state.type == SelectFriendStateType.ADD_MEMBER) {
    // 获取可被拉群的好友列表
    var params = <int>[];
    data.forEach((user) {
      params.add(user.uid);
    });
    var resp = await userMgr.current.pllGroup(params);
    if (resp?.code != ErrorCode.ok) {
      temp.addAll(data);
    } else {
      var map = resp.data as List<UserPrivacy>;
      data.forEach((item) {
        for (var value in map) {
          if (value.value != PrivacyRuleValue.PrivacyRuleValueDisable &&
              item.uid == value.userId) {
            temp.add(item);
            return;
          }
        }
      });
    }

    // temp.addAll(data);
    var groupInfo =
        await userMgr.current.groupMgr.getGroupInfoByChat(ctx.state.chatId);
    data.forEach((user) {
      var chatUser = groupInfo.users[user.uid];
      if (chatUser != null) {
        temp.remove(user);
      }
    });
  } else if (ctx.state.type == SelectFriendStateType.DELETE_MEMBER ||
      ctx.state.type == SelectFriendStateType.CHOOSE_LEAD) {
    temp.clear();
    var groupInfo =
        await userMgr.current.groupMgr.getGroupInfoByChat(ctx.state.chatId);
    groupInfo.users.forEach((_, member) {
      var me = userMgr.current.groupMgr.getSelf(ctx.state.chatId);
      var chatAuth =
          userMgr.current.groupMgr.getChatAuthByChat(ctx.state.chatId);
      if (member.user.self ||
          member.memberType == ChatMemberType.ChatMemberType_Lead ||
          ((member.memberType == ChatMemberType.ChatMemberType_Admin ||
                  !chatAuth.adminDelMember) &&
              me.memberType != ChatMemberType.ChatMemberType_Lead)) {
        ctx.state.uid = member.user.id;
        return;
      }
      temp.add(userSetUserInfo(member.user));
    });
  } else if (ctx.state.type == SelectFriendStateType.CREATE_GROUP) {
    // 获取可被拉群的好友列表
    var params = <int>[];
    data.forEach((user) {
      params.add(user.uid);
    });
    var resp = await userMgr.current.pllGroup(params);
    if (resp?.code != ErrorCode.ok) {
      temp.addAll(data);
      return;
    }

    var map = resp.data as List<UserPrivacy>;
    data.forEach((item) {
      for (var value in map) {
        if (value.value != PrivacyRuleValue.PrivacyRuleValueDisable &&
            item.uid == value.userId) {
          temp.add(item);
          return;
        }
      }
    });
  }
  var friends = temp.map((value) {
    return SelectFriendItemState(user: value, checked: false);
  }).toList();
  ctx.state.friendList.addAll(friends);
  ctx.state.selFriendList.addAll(friends);
  ctx.dispatch(SelectFriendActionCreator.onAction());

  // 监听群成员变化
  userMgr.current.groupMgr.notify.stream.distinct().listen((data) {
    if (data.type == NOTIFY_TYPE.UPDATE_GROUP_INFO) {
      var friends = temp.map((value) {
        return SelectFriendItemState(user: value, checked: false);
      }).toList();
      ctx.state.friendList = friends;
    }
  });
}

void _onDoneActon(Action action, Context<SelectFriendState> ctx) async {
  if (ctx.state.selectList.isEmpty) {
    l.d("未选择");
    return;
  }
  l.d("选择了${ctx.state.selectList.length}个");

  Navigator.of(ctx.context).pushNamed(PAGE_NEW_GROUP_CONFIG, arguments: {'selectList': ctx.state.selectList});


  // var uid = List<int>();
  // ctx.state.selectList.forEach((user) {
  //   uid.add(user.uid);
  // });

  // var result = false;
  // if (ctx.state.type == SelectFriendStateType.CREATE_GROUP) {
  //   if (ctx.state.selectList.length > 1) {
  //     result = await userMgr.current.groupMgr.createGroup(uid);
  //   } else {
  //     userInfoPushChat(ctx.state.selectList[0], ctx.context, true);
  //     // Navigator.of(ctx.context).pushReplacementNamed(PAGE_HOME);
  //   }
  // } else if (ctx.state.type == SelectFriendStateType.ADD_MEMBER) {
  //   result = await userMgr.current.groupMgr.addMembers(ctx.state.chatId, uid);
  // } else if (ctx.state.type == SelectFriendStateType.DELETE_MEMBER) {
  //   result =
  //       await userMgr.current.groupMgr.deleteGroupMember(ctx.state.chatId, uid);
  // } else {
  //   result = await userMgr.current.groupMgr.transLead(
  //       ctx.state.chatId, ctx.state.selectList[0].uid, ctx.state.uid);
  // }

  // if (result) {
  //   Navigator.pop(ctx.context);
  // }
}

void _onSelectItem(Action action, Context<SelectFriendState> ctx) {
  var item = action.payload as SelectFriendItemState;
  l.d(ctx.state.selectList.length);
  if (item.checked == true) {
    if (ctx.state.single) {
      if (ctx.state.previous != null) {
        ctx.state.selectList.remove(ctx.state.previous.user);
        ctx.dispatch(SelectFriendItemActionCreator.onCheckedAction(
            ctx.state.previous.user.uid));
      }
      ctx.state.previous = item;
    }
    ctx.state.selectList.add(item.user);
  } else {
    ctx.state.selectList.remove(item.user);
  }
  l.d(ctx.state.selectList.length);
  ctx.dispatch(SelectFriendActionCreator.onAction());
}

void _onSelectAction(Action action, Context<SelectFriendState> ctx) {
  ctx.state.text = action.payload;
  ctx.state.selFriendList.removeRange(0, ctx.state.selFriendList.length);
  if (action.payload == '') {
    ctx.state.selFriendList.addAll(ctx.state.friendList);
  } else {
    ctx.state.friendList.forEach((item) {
      if (item.user.username.contains(action.payload)) {
        ctx.state.selFriendList?.add(item);
      }
    });
  }
  ctx.dispatch(SelectFriendActionCreator.onAction());
}
