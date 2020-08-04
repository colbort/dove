import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../../../widgets/msg/notify_item.dart';
import '../state.dart';

Widget buildView(
    MsgItemState state, Dispatch dispatch, ViewService viewService) {

  // for future text
//  final text =
//      'Umm,its the first time we meet.So im wondering how should i call '
//      'B Just call me Nick is Ok.Then what about you?';

  return NotifyItem(state.msg);
}
