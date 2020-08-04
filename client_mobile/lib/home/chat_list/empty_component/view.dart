import 'package:client_core/log.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../../assets/svg.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../defines/fontsize.dart';
import '../../../language/language.dart';
import '../../../utils/screen.dart';

Widget buildView<T>(T state, Dispatch dispatch, ViewService viewService) {
  l.d(state as String);
  String text = '';
  String text1 = '';
  String icon = '';
  bool isShow = true;
  if ((state as String) == 'chat_empty') {
    text = lang.value('chatlist_msg_empty');
    text1 = lang.value('chatlist_msg_hint_1');
    icon = AssetsSvg.IC_FRIEND_CHOOSED;
  }
  if ((state as String) == 'friend_empty') {
    text = lang.value('friendlist_empty');
    text1 = lang.value('friendlist_hint_1');
    icon = AssetsSvg.IC_FRIEND_ADD;
  }
  if ((state as String) == 'group_empty') {
    isShow = false;
    text = lang.value('grouplist_empty');
    text1 = lang.value('grouplist_hint_1');
    icon = AssetsSvg.IC_GROUP_ENTRANCE;
  }

  return Container(
    // height: 200,
    // width: double.infinity,
    padding: EdgeInsets.only(top: ds.d100),

    alignment: Alignment.center,
    child: Column(
      // crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        ImageLoader.withP(
          ImageType.IMAGE_SVG,
          address: AssetsSvg.IC_CHATLIST_EMPTY,
          width: ds.d60,
          height: ds.d60,
        ).load(),
        Padding(
          padding: EdgeInsets.only(top: s.getV(20)),
        ),
        Text(
          text,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
              fontSize: fontsize.fontSize14, color: ColorDefs.cA7A7A7),
        ),
        Visibility(
          visible: isShow,
          child: Padding(
            padding: EdgeInsets.only(top: ds.d50, left: ds.d30, right: ds.d30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ImageLoader.withP(ImageType.IMAGE_SVG,
                        address: icon,
                        width: ds.d16,
                        height: ds.d16,
                        color: ColorDefs.c333333)
                    .load(),
                Padding(
                  padding: EdgeInsets.only(left: ds.d8),
                ),
                Flexible(
                  child: Text(
                    text1,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: fontsize.fontSize16,
                      color: ColorDefs.cA7A7A7,
                    ),
                  ),
                )
              ],
            ),
          ),
        )
      ],
    ),
  );
}
