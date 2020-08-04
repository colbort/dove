import 'dart:core';
import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../language/language.dart';

class PrivacyAndSecurityState implements Cloneable<PrivacyAndSecurityState> {
  List<DataItem> itemList;
  int searchType;
  @override
  PrivacyAndSecurityState clone() {
    return PrivacyAndSecurityState()
      ..itemList = itemList
      ..searchType = searchType;
  }
}

PrivacyAndSecurityState initState(Map<String, dynamic> args) {
  return PrivacyAndSecurityState()
    ..itemList = List()
    ..searchType = 0;
}

enum ItemType {
  ItemData, //常规数据
  ItemSwitch,
  ItemHint, //提示文字
}
enum ItemSubType {
  None,
  Phone, 
  Account,
  Email, 
}
class DataItem {
  ItemType type;
  ItemSubType subType;//自类型 用于判断用户搜索类型
  String title;
  int  select;
  set subTitle(String str) {}
  String get subTitle {
    switch (rule?.value) {
      case PrivacyRuleValue.PrivacyRuleValueNone:
        return lang.value('loading');
      case PrivacyRuleValue.PrivacyRuleValueAll:
        return lang.value('all_people');
      case PrivacyRuleValue.PrivacyRuleValueFriends:
        return lang.value('my_friend');
      case PrivacyRuleValue.PrivacyRuleValueDisable:
        return lang.value('no_one');
        break;
    }
    return '';
  }

  String route; //点击跳转路由
  AlignmentGeometry alignment;

  ///提示文字的位置
  PrivacyRule rule;

  ///

  DataItem({
    this.type,
    this.title = '',
    this.select = 0,
    this.subType = ItemSubType.None,
    this.route = '',
    this.alignment,
    this.rule,
  });
}
