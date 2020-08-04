import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../../widgets/slidable/flutter_slidable.dart';

enum PAGE_TYPE {
  //添加好友与打招呼页面共用了这个组件 所以加个enum来区分
  ADD_PAGE, //添加好友页面
  REQUEST_PAGE, //请求添加好友页面
}

class AddfriendItemState implements Cloneable<AddfriendItemState> {
  PAGE_TYPE type;
  UserInfo user;
  String hintText;
  Color hintColor;
  bool showText;
  bool showRedTag;
  SlidableController slidableController;
  AddfriendItemState(
      {
      this.user,
      this.showText = true,
      this.hintText,
      this.type,
      this.hintColor = Colors.black,
      this.showRedTag = false,
        this.slidableController
      });

  

  

  @override
  AddfriendItemState clone() {
    return AddfriendItemState()
      ..showText = showText
      ..hintText = hintText
      ..type = type
      ..hintColor = hintColor
      ..user = user
      ..slidableController = slidableController
      ..showRedTag = showRedTag;
    
  }
}
