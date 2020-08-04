import 'dart:async';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart' hide ConnectionState;

class HomeState implements Cloneable<HomeState> {
  int currentTab;
  PageController pageController;
  int friendRedNum;
  int chatListRedNum;
  // UpdateController updateController;
  StreamSubscription<Map<String, dynamic>> updateApp;

  @override
  HomeState clone() {
    return HomeState()
      ..currentTab = currentTab
      ..friendRedNum = friendRedNum
      ..chatListRedNum = chatListRedNum
      ..pageController = pageController
      ..updateApp = updateApp;
  }
}

HomeState initState(Map<String, dynamic> args) {
  HomeState hs = HomeState();
  hs.currentTab = 0;
  hs.friendRedNum = 0;
  hs.chatListRedNum = 0;
  hs.pageController = PageController();
  hs.updateApp = null;
  return hs;
}
