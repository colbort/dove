import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../defines/colors.dart';
import '../../defines/design_size.dart';
import '../../language/language.dart';
import '../../utils/router.dart';
import '../../utils/screen.dart';
import '../../widgets/appbar.dart';
import '../../widgets/button/linear_gradient_button.dart';
import '../../widgets/widget/custom_subtitle_item.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    AccountAndSecurityState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
    backgroundColor: ColorDefs.backgroud,
    appBar: myAppBar(
      title: lang.value('account_and_security'),
    ),
    body: SafeArea(
      child: Container(
        child: Column(
          children: <Widget>[
            CustomSubTitleItem(
              title: lang.value('change_pwd'),
              onTap: () {
                dispatch(AccountAndSecurityActionCreator.onPushPage(
                    PAGE_CHANGEPASSWORD));
              },
            ),
            CustomSubTitleItem(
              title: lang.value('modify_phone_num'),
              onTap: () {
                dispatch(AccountAndSecurityActionCreator.onPushPage(
                    PAGE_CHANGE_PHONE));
              },
            ),
            CustomSubTitleItem(
              title: lang.value('modify_email'),
              onTap: () {
                dispatch(AccountAndSecurityActionCreator.onPushPage(
                    PAGE_CHANGE_EMAIL));
              },
            ),
            Expanded(
              child: Container(),
            ),
            LinearGradientButton(
              title: lang.value('sign_out'),
              width: ds.d320,
              height: s.getV(44),
              titleSize: s.getFont(20),
              onTap: () {
                dispatch(AccountAndSecurityActionCreator.onExitLogin());
              },
            ),
          ],
        ),
      ),
    ),
  );
}
