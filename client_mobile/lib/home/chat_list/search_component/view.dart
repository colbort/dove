import 'package:client_core/log.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../../assets/assets.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../defines/textstyle.dart';
import '../../../language/language.dart';
import '../../../utils/router.dart';
import '../../friend_list/action.dart';

Widget buildView<T>(T state, Dispatch dispatch, ViewService viewService) {
  l.d(state);
  return Column(
    children: <Widget>[
      GestureDetector(
        child: Container(
          height: ds.d38,
          margin: EdgeInsets.all(ds.d16),
          decoration: BoxDecoration(
            color: ColorDefs.cF5F5F5,
            borderRadius: BorderRadius.circular(ds.d38 / 2),
          ),
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: ds.d16),
                child: ImageLoader.withP(
                  ImageType.IMAGE_SVG,
                  address: AssetsSvg.IC_SEARCH,
                  width: ds.d14,
                  height: ds.d14,
                  color: Colors.black26,
                ).load(),
              ),
              Padding(padding: EdgeInsets.only(left: ds.d8),),
              Text(lang.value('chatlist_search'),
                  style: textStyle.font15Color99),
            ],
          ),
        ),
        onTap: () {
          Navigator.of(viewService.context).pushNamed(PAGE_CHATLIST_SEARCH);
        },
      ),
      Visibility(
        visible: state == 'friend_search',
        child: GestureDetector(
          child: Container(
            height: ds.d44,
            color: Colors.white,
            padding: EdgeInsets.only(left: ds.d10, right: ds.d10),
            child: Row(
              children: <Widget>[
                ImageLoader.withP(
                  ImageType.IMAGE_SVG,
                  address: AssetsSvg.IC_GROUP_ENTRANCE,
                  width: ds.d16,
                  height: ds.d16,
                  color: ColorDefs.c333333
                ).load(),
                Padding(
                  padding: EdgeInsets.only(left: ds.d8),
                  child: Text(
                    lang.value('friend_group'),
                    style: textStyle.font17BlackBold,
                  ),
                )
              ],
            ),
          ),
          onTap: () {
            dispatch(FriendListActionCreator.onPushPage(PAGE_GROUP_LIST));
          },
        ),
      )
    ],
  );
}
