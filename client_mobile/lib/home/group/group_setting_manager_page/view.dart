import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/user/base.dart';
import '../../../core/controller/checked_controller.dart';
import '../../../defines/design_size.dart';
import '../../../language/language.dart';
import '../../../utils/msg_fmt.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/widget/customitem.dart';
import '../../../widgets/widget/userdialog.dart';
import '../../group/group_setting_manager_page/action.dart';
import 'state.dart';

Widget buildView(GroupSettingManagerState state, Dispatch dispatch,
    ViewService viewService) {
  var buildChildren = () {
    var children = List<Widget>();
    children.addAll([
      SwitchItemView(
        title: lang.value('setadmin_all'),
        padding: ds.d16,
        valueChanged: (value) => dispatch(
          GroupSettingManagerActionCreator.onAllStateChanged(value),
        ),
        checkable: true,
        contorller: CheckedController()..checked = state.allChecked ?? false,
      ),
      HintTextItem(
        hintStr: lang.value('setadmin_descript'),
      ),
    ]);
    state.members?.forEach((_, user) {
      if (user.memberType == ChatMemberType.ChatMemberType_Lead) {
        return;
      }
      children.add(
        UserDialog(
          slidableController: state.slidableController,
          isSelf: user.user.self,
          onlineStatus: user.user.status,
          onlineDesc: onlineStatus(user.user.status, DateTime.fromMillisecondsSinceEpoch(user.user.onlineTime * 1000)),
          name: user.remarks.isEmpty ? getNameByUser(user.user) : user.remarks,
          fileId: user.user.photo.photoSmall.volumeId,
          uid: user.user.id,
          slide: false,
          operat: true,
          level: user.memberType,
          contorller: CheckedController()
            ..checked =
                user.memberType == ChatMemberType.ChatMemberType_Admin ||
                    user.memberType == ChatMemberType.ChatMemberType_Lead,
          // onRightClicked: (uid) => dispatch(GroupInfoActionCreator.onDeleteGroupMember(uid)),
          onSelect: (args) => dispatch(
            GroupSettingManagerActionCreator.onSetAdmin(args),
          ),
        ),
      );
    });
    return children;
  };
  return Scaffold(
    appBar: myAppBar(
      title: lang.value('managergroup_setadmin'),
    ),
    body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: buildChildren(),
        ),
      ),
    ),
  );
}
