import 'package:fish_redux/fish_redux.dart';
import '../../widgets/slidable/src/slidable.dart';
import 'chat_item/state.dart';

class ChatListPageState extends MutableSource
    implements Cloneable<ChatListPageState> {
  //聊天列表，响应式
  List<ChatItemState> listChatItemState;
  SlidableController slidableController;

  @override
  ChatListPageState clone() {
    return ChatListPageState()
      ..listChatItemState = listChatItemState
      ..slidableController = slidableController;
  }

  @override
  Object getItemData(int index) {
    if (index == 0) return 'chat_search';
    if (listChatItemState?.isNotEmpty==true) {
      return listChatItemState[index - 1];
    } else {
      return 'chat_empty';
    }
  }
  
  @override
  String getItemType(int index) {
    if (index == 0) return 'chat_search';
    if (listChatItemState?.isNotEmpty==true) {
      return 'chat_item';
    } else {
      return 'chat_empty';
    }
  }

  @override
  int get itemCount {
    if (listChatItemState?.isNotEmpty==true) {
      return (listChatItemState.length ?? 0) + 1;//有 搜索框
    } else {
      return 2;//为空的时候有输入框与空页面
    }
  }

  @override
  void setItemData(int index, Object data) {}
}

ChatListPageState initState(Map<String, dynamic> args) {
  return ChatListPageState()
    ..clone()
    ..slidableController = SlidableController();
}
