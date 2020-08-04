import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../../assets/assets.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../defines/fontsize.dart';
import '../../../language/language.dart';
import '../../../utils/screen.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/widget/customitem.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    PrivacySettingState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
    appBar: myAppBar(
      title: state.title,
      actions: <Widget>[
        GestureDetector(
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(right: s.getV(10)),
            child: Text(
              lang.value("complete"),
              style: TextStyle(color: Colors.blue,fontSize: fontsize.fontSize16),
            ),
          ),
          onTap: () {
            dispatch(PrivacySettingActionCreator.onDoneAction());
          },
        ),
      ],
    ),
    body: Column(
      children: <Widget>[
        HintTextItem(
          hintStr: state.hintString,
          alignment: AlignmentDirectional.bottomStart,
        ),
        Expanded(
          child: ListView.builder(
            itemBuilder: (context, index) {
              var item = state.list[index];
              return itemView(item, item == state.rule.value, () {
                dispatch(PrivacySettingActionCreator.onSelectAction(item));
              });
            },
            itemCount: state.list.length ?? 0,
          ),
        ),
      ],
    ),
  );
}

Widget itemView(
    PrivacyRuleValue ruleValue, bool visible, VoidCallback callback) {
  return GestureDetector(
    child: Container(
      height: ds.d40,
      color: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: ds.d10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            title(ruleValue),
            style: TextStyle(fontSize: fontsize.fontSize15)
          ),
          Visibility(
            visible: visible,
            child: ImageLoader.withP(
              ImageType.IMAGE_SVG,
              address: AssetsSvg.IC_UNREAD,
              color: ColorDefs.c21A1E8,
              height: ds.d12,
              width: ds.d12,
            ).load(),
          )
        ],
      ),
    ),
    onTap: callback,
  );
}

String title(PrivacyRuleValue value) {
  switch (value) {
    case PrivacyRuleValue.PrivacyRuleValueNone:
      return lang.value("loading");
    case PrivacyRuleValue.PrivacyRuleValueAll:
      return lang.value("all_people");
    case PrivacyRuleValue.PrivacyRuleValueFriends:
      return lang.value("my_friend");
    case PrivacyRuleValue.PrivacyRuleValueDisable:
      return lang.value("no_one");
      break;
  }
  return '';
}
