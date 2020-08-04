import 'package:IM/core/controller/checked_controller.dart';
import 'package:IM/defines/design_size.dart';
import 'package:IM/defines/fontsize.dart';
import 'package:IM/widgets/appbar.dart';
import 'package:IM/widgets/widget/custom_subtitle_item.dart';
import 'package:IM/widgets/widget/customitem.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:IM/user_center/privacy_and_security_page/state.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    NoticeAndVoiceState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
      appBar: myAppBar(
        title: '通知与声音',
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: ListView.builder(
        itemCount: state.itemList.length ?? 0,
        itemBuilder: (context, index) {
          var item = state.itemList[index];
          if (item.type == ItemType.ItemData) {
            return CustomSubTitleItem(
                title: item.title,
                subTitle: item.subTitle,
                onTap: () {
                  dispatch(NoticeAndVoiceActionCreator.onRoute(item));
                });
          } else if (item.type == ItemType.ItemSwitch) {
            return SwitchItemView(
                title: item.title,
                padding: ds.d16,
                contorller: CheckedController()
                  ..checked = item.select == 0 ? false : true,
                valueChanged: (value) {
                  dispatch(NoticeAndVoiceActionCreator.onSwitchView(item));
                });
          } else {
            return HintTextItem(
              alignment: item.alignment,
              hintStr: item.title,
              textFont: fontsize.fontSize13,
            );
          }
        },
      ));
}
