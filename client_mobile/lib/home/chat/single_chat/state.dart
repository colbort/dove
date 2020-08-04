import 'dart:async';

import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart' hide ConnectionState;
import 'package:flutter/material.dart' hide ConnectionState;
import 'package:pull_to_refresh/pull_to_refresh.dart';
import '../chat_input_component/state.dart';
import '../msg_list_adapter/adapter.dart';
import '../msg_list_adapter/state.dart';
import '../trans_chat.dart';

class ChatPageState extends MutableSource implements Cloneable<ChatPageState> {
  ChatInputState inputState;
  List<MsgItemState> msgStates;
  ScrollController scrollController;
  RefreshController refreshController;
  TransChat chat;
  String userSubTitle; // 用户外部传入
  String innerSubTitle; // 包含了用户正在输入的内容，正在发送
  var narBarSubTitleColor = Colors.green;
  var isEdit = false; //是否处于编辑状态，处于编辑状态的化，UI和消息是可选的
  var isGroup = false; //是否是群;
  var showBottom = false; //是否显示导航底部按钮
  var showSearchBar = false;
  var isBack = false; //是否直接返回到主页

  MsgInfo pinnedMsg; //群置顶的消息
  bool isPinned; //是否拥有置顶权限
  List<InputItem> inputList;
  ChatPageState();
  @override
  ChatPageState clone() {
    return ChatPageState()
      ..inputState = inputState
      ..msgStates = msgStates
      ..scrollController = scrollController
      ..refreshController = refreshController
      ..userSubTitle = userSubTitle
      ..narBarSubTitleColor = narBarSubTitleColor
      ..isEdit = isEdit
      ..innerSubTitle = innerSubTitle
      ..chat = chat
      ..inputList = inputList
      ..isGroup = isGroup
      ..showBottom = showBottom
      ..showSearchBar = showSearchBar
      ..isBack = isBack
      ..pinnedMsg = pinnedMsg
      ..isPinned = isPinned;
  }

  @override
  Object getItemData(int index) {
    return msgStates[index];
  }

  @override
  String getItemType(int index) {
    return getMsgItemType(msgStates[index]);
  }

  @override
  int get itemCount => msgStates.length ?? 0;

  @override
  void setItemData(int index, Object data) => msgStates[index] = data;
}

ChatPageState initState(Map<String, dynamic> args) {
  var cps = ChatPageState()
    ..inputState = ChatInputState(pluginState: 0)
    ..msgStates = <MsgItemState>[]
    ..scrollController = ScrollController()
    ..refreshController = RefreshController()
    ..innerSubTitle = ''
    ..chat = args['chat'] as TransChat
    ..showBottom = false
    ..showSearchBar = false
    ..inputList = []
    ..isBack = args['back'] ?? false;
  return cps;
}

class ChatInputConnecter extends ConnOp<ChatPageState, ChatInputState> {
  @override
  ChatInputState get(ChatPageState state) {
    // todo  implement get
    //  return super.get(state);

    // 参考代码
//    final ReportState reportState = ReportState();
//    reportState.total = state.toDos.length;
//    reportState.done =
//        state.toDos.where((ToDoState tds) => tds.isDone).toList().length;

//  fixme, 这里把页面的状态更新到组件；
    l.d('ChatInputConnecter...get');
    return state.inputState.clone();
    // return ChatInputState();
  }

  @override
  void set(ChatPageState state, ChatInputState subState) {
    // todo  implement set
    // super.set(state, subState);
    //组件的数据更新到主页
    l.d('ChatInputConnecter...set');
    if (null != subState) state.inputState = subState.clone();
  }
}

class InputItem {
  String name;
  String messageTypingAction;
  int userId;
  InputItem(this.name, this.messageTypingAction, this.userId);
}

class TimeForUserId {
  int userId;
  int lastTime = 0;
  int lastUerId = 0;
  Timer timer;
  static const int countTime = 4;
  void Function() callback1;

  TimeForUserId(
    this.userId,
    this.callback1,
  );

  refresh() {
    var curDateTime = DateTime.now().millisecondsSinceEpoch;
    if (Duration(milliseconds: (this.lastTime - curDateTime)) <=
            Duration(seconds: countTime) &&
        this.userId == this.lastUerId) {
      timer.cancel();
      this.userId = 0;
    } else {
      this.lastTime = curDateTime;
      this.lastUerId = this.userId;
      timer = Timer(Duration(seconds: countTime), callback1);
    }
  }
}
