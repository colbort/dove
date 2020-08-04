import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../../defines/colors.dart';
import '../../../language/language.dart';
import '../../../utils/router.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/widget/customitem.dart';
import '../../select_friend/select_friend_page/state.dart';
import 'state.dart';

Widget buildView(
    GroupManagerState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
    backgroundColor: ColorDefs.backgroud,
    appBar: myAppBar(
      title: lang.value('groupinfo_manager'),
    ),
    body: Column(
      children: <Widget>[
        ImageItemView(
          title: lang.value('managergroup_setadmin'),
          showLine: false,
          onTop: () {
            Navigator.of(viewService.context).pushNamed(
              PAGE_GROUP_SETTING_MANAGER,
              arguments: {'chatId': state.chatId},
            );
          },
        ),
        ImageItemView(
          title: lang.value('managergroup_chatauth'),
          showLine: false,
          onTop: () {
            Navigator.of(viewService.context).pushNamed(
                PAGE_GROUP_AUTHORITY_MANAGER,
                arguments: state.chatId);
          },
        ),
        ImageItemView(
          title: lang.value('managergroup_translate'),
          showLine: false,
          onTop: () => Navigator.of(viewService.context)
              .pushNamed(PAGE_SELECT_FRIEND, arguments: {
            'type': SelectFriendStateType.CHOOSE_LEAD,
            'chatId': state.chatId,
            'title': lang.value('transgroup_title'),
            'single': true,
          }),
        ),
      ],
    ),
  );
}
