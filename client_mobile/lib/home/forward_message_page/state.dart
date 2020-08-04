import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'forward_item_component/state.dart';

class ForwardPageState extends  MutableSource implements Cloneable<ForwardPageState> {
  List<ForwardItemState> dataList;
  List<ForwardItemState> data;
  List<MsgInfo> msgs; // 要转发的消息
  String fromChatId;
  TextEditingController textEditingController;
  @override
  ForwardPageState clone() {
    return ForwardPageState()
      ..dataList = dataList
      ..msgs = msgs
      ..data = data
      ..textEditingController = textEditingController;
  }

  @override
  Object getItemData(int index) {
    return dataList[index];
  }

  @override
  String getItemType(int index) {
    return 'item';
  }

  @override
  int get itemCount => dataList.length??0;

  @override
  void setItemData(int index, Object data) {
  }
}

ForwardPageState initState(Map<String, dynamic> args) {
  return ForwardPageState()..msgs = args['msgs'] ..textEditingController = TextEditingController() ..data = List<ForwardItemState>();
}
