import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FriendState implements Cloneable<FriendState> {
  int redNum;
  TabController tabController;
  @override
  FriendState clone() {
    return FriendState()..redNum = redNum ..tabController = tabController;
  }
}

FriendState initState(Map<String, dynamic> args) {
  return FriendState()..redNum = 0 ;
}

class IndexSingleTickerProviderState extends ComponentState<FriendState>
    with SingleTickerProviderStateMixin {}
