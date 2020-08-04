import 'package:fish_redux/fish_redux.dart';

enum FriendInfoAction {
  action,
  deleteFriendAction,//删除好友
  addFriendAction,//添加好友
  acceptFriendAction,//同意添加好友
  setRemarkAction,//备注
  joinChatAction,//进入聊天页面
  blacklistAction,//加入与取消黑名单
}

class FriendInfoActionCreator {
  static Action onAction() {
    return const Action(FriendInfoAction.action);
  }

  static Action onDeleteFriend() {
    return const Action(FriendInfoAction.deleteFriendAction);
  }

  static Action onAddFriend() {
    return const Action(FriendInfoAction.addFriendAction);
  }

  static Action onAcceptFriendAction() {
    return const Action(FriendInfoAction.acceptFriendAction);
  }

  static Action onSetRemarkAction() {
    return  Action(FriendInfoAction.setRemarkAction);
  }

  static Action onJoinChatAction() {
    return  Action(FriendInfoAction.joinChatAction);
  }

  static Action onBlacklistAction(bool value) {
    return  Action(FriendInfoAction.blacklistAction,payload: value);
  }
}
