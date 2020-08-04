import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import '../msg_list_adapter/state.dart';
import '../single_chat/state.dart';
import 'action.dart';
import 'state.dart';

Reducer<ChatPageState> buildReducer() {
  return asReducer(
    <Object, Reducer<ChatPageState>>{
      ChatPageAction.getHistoryMsgOkay: _getHistoryMsgOkay,
      ChatPageAction.msgUpdateUI: _onItemUpdate,
      ChatPageAction.msgDeleteUI: _onItemDeleteUI,
      ChatPageAction.msgAddUI: _onItemAdd,
      ChatPageAction.msgInsertUI: _onMsgInsert,
      ChatPageAction.msgReadUI: _onMsgRead,
      ChatPageAction.scrollTo: _onScrollTo,
      ChatPageAction.refreshUI: _onRefreshUI,
      ChatPageAction.pageEdit: _onPageEditAction,
      ChatPageAction.showBottom: _onShowBottomAction,
      ChatPageAction.sreachAction: _onSearchAction,
      ChatPageAction.updateTyping: _onUpdateTyping,
    },
  );
}

ChatPageState _getHistoryMsgOkay(ChatPageState state, Action action) {
  var listStates = action.payload as List<MsgItemState>;
  //顺序是从小到大即index=0，msgId is Big

  if (null == listStates || listStates.isEmpty) {
    return state.clone()..refreshController.loadNoData();
  }
  var newListState = List<MsgItemState>.from(state.msgStates);
  l.d('_getHistoryMsgOkay()...size:${listStates?.length ?? 0}');
  if (null != listStates) {
    //新的队列添加到队列头部；即新队列的大端小于itemAdd原来队列的最小值
    newListState.addAll(listStates);
  }
  return state.clone()
    ..msgStates = newListState
    ..refreshController.loadComplete();
}

ChatPageState _onItemUpdate(ChatPageState state, Action action) {
  var mis = action.payload as MsgItemState;
  // var newItemStates = List<MsgItemState>.from(state.msgStates);
  // var index = newItemStates.indexWhere((e) => e.uniqueId == mis.uniqueId);
  // if (index >= 0) {
  //   // newItemStates.removeAt(index);
  //   // newItemStates.insert(index, mis);
  //   newItemStates[index] = mis;
  // }
  // return state.clone()..msgStates = newItemStates;

  var index = state.msgStates.indexWhere((e) => e.uniqueId == mis.uniqueId);
  if (index >= 0) {
    return state.updateItemData(index, mis, false);
  } else {
    return state;
  }
}

/// 删除UIItem
ChatPageState _onItemDeleteUI(ChatPageState state, Action action) {
  var uniqueIds = action.payload as List<int>;

  List<MsgItemState> newItemStates = List<MsgItemState>.from(state.msgStates);
  uniqueIds.forEach((uniqueId) =>
      newItemStates.removeWhere((item) => item.uniqueId == uniqueId));
  return state.clone()..msgStates = newItemStates;
}

//添加item
ChatPageState _onItemAdd(ChatPageState state, Action action) {
  var mis = action.payload as MsgItemState;
  // var newItemStates = List<MsgItemState>.from(state.msgStates);
  // var index = newItemStates.indexWhere((e) => e.uniqueId == mis.uniqueId);
  // if (index >= 0) {
  //   // 已经存在更新
  //   // newItemStates.removeAt(index);
  //   // newItemStates.insert(index, mis);
  //   newItemStates[index] = mis;
  // } else {
  //   newItemStates.insert(0, mis);
  // }
  // return state.clone()..msgStates = newItemStates;

  var index = state.msgStates.indexWhere((e) => e.uniqueId == mis.uniqueId);
  if (index >= 0) {
    // 已经存在更新
    return state.updateItemData(index, mis, false);
  } else {
    return state.clone()..msgStates.insert(0, mis);
  }
}

// 消息插入
ChatPageState _onMsgInsert(ChatPageState state, Action action) {
  // var mis = action.payload as MsgItemState;
  // var newItemStates = List<MsgItemState>.from(state.msgStates);
  // var index = newItemStates.indexWhere((e) => e.uniqueId == mis.uniqueId);
  // if (index >= 0) {
  //   // 更新
  //   // newItemStates.removeAt(index);
  //   // newItemStates.insert(index, mis);
  //   newItemStates[index] = mis;
  //   // return state.updateItemData(index, mis, false);
  // } else {
  //   //第0个是msgid和时间的最大值，target 往有序队列里面插入
  //   if (newItemStates.length > 0) {
  //     var head = newItemStates.first;
  //     var tail = newItemStates.last;
  //     if (mis.msg.date.millisecondsSinceEpoch >
  //         head.msg.date.millisecondsSinceEpoch) {
  //       //添加到head
  //       newItemStates.insert(0, mis);
  //     } else if (mis.msg.date.millisecondsSinceEpoch <
  //         tail.msg.date.millisecondsSinceEpoch) {
  //       //添加到尾部
  //       newItemStates.add(mis);
  //     } else {
  //       //eg target is 7 :msgIds 11 10 9 8 6 5 ...
  //       //prev msgId and next msgId is 8 and 6
  //       //时间倒序的有序队列，最后一个时间大于目标时间的为队列的前一个
  //       var prev = newItemStates.lastWhere((e) =>
  //           e.msg.date.millisecondsSinceEpoch >=
  //           mis.msg.date.millisecondsSinceEpoch);
  //       //时间倒序的有序队列，第一个时间小于目标时间的为队列的后一个
  //       var next = newItemStates.firstWhere((e) =>
  //           e.msg.date.millisecondsSinceEpoch <=
  //           mis.msg.date.millisecondsSinceEpoch);

  //       var index = newItemStates.indexOf(next); // next  前面就是插入倒next的位置
  //       newItemStates.insert(index, mis);

  //       if (prev.msg.msgId >= 0 &&
  //           prev.msg.msgId > mis.msg.msgId &&
  //           next.msg.msgId >= 0 &&
  //           next.msg.msgId < mis.msg.msgId) {
  //         l.d('insert msg correct!! msgId is :${mis.msg.msgId}');
  //       } else {
  //         l.e('insert msg wrong happend!!! what msgId is ${mis.msg.msgId}...still insert...prev:${prev.msg.msgId}  ${prev.msg.date.millisecondsSinceEpoch}   next:${next.msg.msgId}  ${next.msg.date.millisecondsSinceEpoch}',
  //             saveFile: true);
  //       }
  //     }
  //   } else {
  //     newItemStates.add(mis);
  //   }
  // }
  // return state.clone()..msgStates = newItemStates;

  var mis = action.payload as MsgItemState;
  var index = state.msgStates.indexWhere((e) => e.uniqueId == mis.uniqueId);
  if (index >= 0) {
    // 更新
    return state.updateItemData(index, mis, false);
  } else {
    // var newItemStates = List<MsgItemState>.from(state.msgStates);
    //第0个是msgid和时间的最大值，target 往有序队列里面插入
    if (state.msgStates.isNotEmpty) {
      var head = state.msgStates.first;
      var tail = state.msgStates.last;
      if (mis.msg.date.millisecondsSinceEpoch >
          head.msg.date.millisecondsSinceEpoch) {
        //添加到head
        return state.clone()..msgStates.insert(0, mis);
      } else if (mis.msg.date.millisecondsSinceEpoch <
          tail.msg.date.millisecondsSinceEpoch) {
        //添加到尾部

        return state.clone()..msgStates.add(mis);
      } else {
        //eg target is 7 :msgIds 11 10 9 8 6 5 ...
        //prev msgId and next msgId is 8 and 6
        //时间倒序的有序队列，最后一个时间大于目标时间的为队列的前一个
        var prev = state.msgStates.lastWhere((e) =>
            e.msg.date.millisecondsSinceEpoch >=
            mis.msg.date.millisecondsSinceEpoch);
        //时间倒序的有序队列，第一个时间小于目标时间的为队列的后一个
        var next = state.msgStates.firstWhere((e) =>
            e.msg.date.millisecondsSinceEpoch <=
            mis.msg.date.millisecondsSinceEpoch);

        if (prev.msg.msgId >= 0 &&
            prev.msg.msgId > mis.msg.msgId &&
            next.msg.msgId >= 0 &&
            next.msg.msgId < mis.msg.msgId) {
          l.d('insert msg correct!! msgId is :${mis.msg.msgId}');
        } else {
          l.e('insert msg wrong happend!!! what msgId is ${mis.msg.msgId}...still insert...prev:${prev.msg.msgId}  ${prev.msg.date.millisecondsSinceEpoch}   next:${next.msg.msgId}  ${next.msg.date.millisecondsSinceEpoch}',
              saveFile: true);
        }

        var index = state.msgStates.indexOf(next); // next  前面就是插入���next的位置
        state.clone()..msgStates.insert(index, mis);
      }
    } else {
      return state.clone()..msgStates.add(mis);
    }
  }
  return state;
}

ChatPageState _onScrollTo(ChatPageState state, Action action) {
  return state.clone();
}

/// 更改消息状态为已读
ChatPageState _onMsgRead(ChatPageState state, Action action) {
  var maxReadedMsgId = action.payload as int;
  var itemStates = List<MsgItemState>.from(state.msgStates);
  var newItemStates = <MsgItemState>[];
  itemStates.forEach((mis) {
    if ((mis.msg?.msgId ?? -1) <= maxReadedMsgId && mis.msg.isMsgSendSucc) {
      var newMis = mis.clone();
      newMis.msg.setMsgRead();
      newItemStates.add(newMis);
    } else {
      newItemStates.add(mis);
    }
  });
  return state.clone()..msgStates = newItemStates;
}

ChatPageState _onRefreshUI(ChatPageState state, Action action) {
  return state.clone();
}

ChatPageState _onPageEditAction(ChatPageState state, Action action) {
  var itemStates = state.msgStates.toList();
  var newItemStates = <MsgItemState>[];
  itemStates.forEach(
      (mis) => newItemStates.add(mis.clone()..isEdit = action.payload));
  return state.clone()
    ..isEdit = action.payload
    ..msgStates = newItemStates;
}

ChatPageState _onShowBottomAction(ChatPageState state, Action action) {
  if (state.chat.peer.type == PeerType.EnumPeerTypeStranger) {
    //如果是陌生人则不处理
    return state.clone();
  }
  // if (state.isEdit) {
  //   //处于编辑页面
  //   return state.clone();
  // }
  return state.clone()..showBottom = !state.showBottom;
}

ChatPageState _onSearchAction(ChatPageState state, Action action) {
  return state.clone()..showSearchBar = !state.showSearchBar;
}

ChatPageState _onUpdateTyping(ChatPageState state, Action action) {
  return state.clone()..inputList = action.payload;
}
