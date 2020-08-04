import 'dart:io';

import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';

class NewGroupConfigState implements Cloneable<NewGroupConfigState> {

  List<UserInfo> selectList;
  File photoFile;
  String groupName;

  @override
  NewGroupConfigState clone() {
    return NewGroupConfigState()
    ..photoFile = photoFile
    ..selectList = selectList
    ..groupName = groupName;
  }
}

NewGroupConfigState initState(Map<String, dynamic> args) {
  return NewGroupConfigState()
  ..selectList = args['selectList']
  ..photoFile = null
  ..groupName = '';
}
