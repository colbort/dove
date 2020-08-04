import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../core/controller/checked_controller.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../language/language.dart';
import '../../widgets/appbar.dart';
import '../../widgets/widget/custom_subtitle_item.dart';
import '../../widgets/widget/customitem.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    PrivacyAndSecurityState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
    appBar: myAppBar(
      title: lang.value("privacy_and_security"),
    ),
    body: ListView.builder(
      itemCount: state.itemList.length ?? 0,
      itemBuilder: (context, index) {
        var item = state.itemList[index];
        if (item.type == ItemType.ItemData) {
          return CustomSubTitleItem(
              title: item.title,
              subTitle: item.subTitle,
              onTap: () {
                dispatch(PrivacyAndSecurityActionCreator.onItemAction(item));
              });
        } else if (item.type == ItemType.ItemSwitch) {
          return SwitchItemView(
              title: item.title,
              padding: ds.d16,
              contorller: CheckedController()
                ..checked = item.select == 0 ? false : true,
              valueChanged: (value) {
                dispatch(
                    PrivacyAndSecurityActionCreator.onSwitchItemAction(item));
              });
        } else {
          return HintTextItem(
            alignment: item.alignment,
            hintStr: item.title,
            textFont: fontsize.fontSize13,
          );
        }
      },
    ),
  );
}
