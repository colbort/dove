import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../../core/controller/checked_controller.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../language/language.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/widget/customitem.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(GroupAuthorityManagerState state, Dispatch dispatch,
    ViewService viewService) {
  return Scaffold(
    backgroundColor: ColorDefs.backgroud,
    appBar: myAppBar(
      title: lang.value('managergroup_chatauth'),
    ),
    body: SafeArea(
      child: Container(
        child: Column(
          children: <Widget>[
            HintTextItem(
              hintStr: lang.value('chatauth_admin'),
            ),
            SwitchItemView(
              padding: ds.d16,
              contorller: CheckedController()
                ..checked = state.chatAuth.adminInviteMember,
              title: lang.value('chatauth_admin_invate'),
              valueChanged: (value) {
                if (!value) {
                   state.chatAuth..memberInviteMember = value;
                }
                state.chatAuth..adminInviteMember = value;
                dispatch(GroupAuthorityManagerActionCreator.onAuthChanged());
              },
              checkable: true,
            ),
            SwitchItemView(
              padding: ds.d16,
              contorller: CheckedController()
                ..checked = state.chatAuth.adminDelMember,
              title: lang.value('chatauth_admin_delete'),
              valueChanged: (value) {
                state.chatAuth..adminDelMember = value;
                dispatch(GroupAuthorityManagerActionCreator.onAuthChanged());
              },
              checkable: true,
            ),
            SwitchItemView(
              padding: ds.d16,
              contorller: CheckedController()
                ..checked = state.chatAuth.adminChangeChat,
              title: lang.value('chatauth_admin_modify'),
              valueChanged: (value) {
                if (!value) {
                   state.chatAuth..memberChangeChat = value;
                }
                state.chatAuth..adminChangeChat = value;
                dispatch(GroupAuthorityManagerActionCreator.onAuthChanged());
              },
              checkable: true,
            ),
            SwitchItemView(
              padding: ds.d16,
              contorller: CheckedController()
                ..checked = state.chatAuth.adminMsgtop,
              title: lang.value('chatauth_admin_msgtop'),
              valueChanged: (value) {
                if (!value) {
                   state.chatAuth..memberMsgtop = value;
                }
                state.chatAuth..adminMsgtop = value;
                dispatch(GroupAuthorityManagerActionCreator.onAuthChanged());
              },
              checkable: true,
            ),
            HintTextItem(
              hintStr: lang.value('chatauth_member'),
            ),
            SwitchItemView(
              padding: ds.d16,
              contorller: CheckedController()
                ..checked = state.chatAuth.memberInviteMember,
              title: lang.value('chatauth_member_invate'),
              valueChanged: (value) {
                if (value) {
                   state.chatAuth..adminInviteMember = value;
                }
                state.chatAuth..memberInviteMember = value;
                dispatch(GroupAuthorityManagerActionCreator.onAuthChanged());
              },
              checkable: true,
            ),
            SwitchItemView(
              padding: ds.d16,
              contorller: CheckedController()
                ..checked = state.chatAuth.memberChangeChat,
              title: lang.value('chatauth_member_modify'),
              valueChanged: (value) {
                if (value) {
                   state.chatAuth..adminChangeChat = value;
                }
                state.chatAuth..memberChangeChat = value;
                dispatch(GroupAuthorityManagerActionCreator.onAuthChanged());
              },
              checkable: true,
            ),
            SwitchItemView(
              padding: ds.d16,
              contorller: CheckedController()
                ..checked = state.chatAuth.memberMsgtop,
              title: lang.value('chatauth_member_msgtop'),
              valueChanged: (value) {
                if (value) {
                   state.chatAuth..adminMsgtop = value;
                }
                state.chatAuth..memberMsgtop = value;
                dispatch(GroupAuthorityManagerActionCreator.onAuthChanged());
              },
              checkable: true,
            ),
          ],
        ),
      ),
    ),
  );
}
