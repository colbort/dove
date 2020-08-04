import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'chat_item/state.dart';

// todo replace with your own action
enum ChatListAction {
  refreshUI,
  beginGetChatList,
  getChatListOkay,
  deleteChatInfo,
  clearFocus,
  jumpToFriendsView,
  update,
  qrcode,
  test,
}

class ChatListActionCreator {
  static Action onBeginGetChatList() {
    return const Action(ChatListAction.beginGetChatList);
  }

  static Action onGetChatListOkay(List<ChatItemState> data) {
    return Action(ChatListAction.getChatListOkay, payload: data);
  }

  static Action onDeleteChatInfo(ChatItemState data) {
    return Action(ChatListAction.deleteChatInfo, payload: data);
  }

  static Action onRefreshUIAction() {
    return Action(ChatListAction.refreshUI);
  }

  static Action onClearFocusAction() {
    return const Action(ChatListAction.clearFocus);
  }

  static Action onJumpToFriendsView(String uid) {
    return Action(ChatListAction.jumpToFriendsView, payload: uid);
  }

  static Action onQrcode() {
    return Action(ChatListAction.qrcode);
  }

  static Action onTest(ConnectionState state) {
    return Action(ChatListAction.test, payload: state);
  }
}
