import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../../assets/assets.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../defines/fontsize.dart';
import '../../../language/language.dart';
import '../../../utils/safe_bottom_provider.dart';
import '../../../utils/screen.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/widget/search_text_feild.dart';
import 'state.dart';

Widget buildView(
    ForwardFriendState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
    backgroundColor: ColorDefs.backgroud,
    appBar: myAppBar(
      title: lang.value('forward'),
    ),
    body: Container(
      child: Column(
        children: <Widget>[
          SearchTextFeild(
            controller: TextEditingController(),
            hintStr: lang.value('search_user_msg'),
          ),
          GestureDetector(
            child: Container(
              height: s.getV(44),
              color: Colors.white,
              padding: EdgeInsets.only(left: s.getV(10), right: s.getV(10)),
              child: Row(
                children: <Widget>[
                  ImageLoader.withP(ImageType.IMAGE_SVG,
                          address: AssetsSvg.IC_GROUP_ENTRANCE,
                          width: ds.d15,
                          height: ds.d15,
                          color: ColorDefs.c333333)
                      .load(),
                  Padding(
                    padding: EdgeInsets.only(left: ds.d15),
                    child: Text(
                      lang.value('friend_group'),
                      style: TextStyle(fontSize: fontsize.fontSize17),
                    ),
                  )
                ],
              ),
            ),
            // onTap: () =>dispatch(ForwardAdapterActionCreator.onSendForwardAction(state)),
          ),
          SafeBottomWidget(),
        ],
      ),
    ),
  );
}
