import 'package:IM/utils/safe_bottom_provider.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../../assets/assets.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../language/language.dart';
import '../../../widgets/appbar.dart';
import 'state.dart';

Widget buildView(FriendRequestMessageState state, Dispatch dispatch,
    ViewService viewService) {
  return Scaffold(
    backgroundColor: ColorDefs.backgroud,
    appBar: myAppBar(
      title: lang.value('greet_title'),
      centerTitle: true,
    ),
    body: SafeArea(
      child: Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            state.isDataEmpty
                ? _emptyMessage()
                : Expanded(
                    child: ListView.builder(
                      itemBuilder: viewService.buildAdapter().itemBuilder,
                      itemCount: viewService.buildAdapter().itemCount,
                    ),
                  ),
            SafeBottomWidget()
          ],
        ),
      ),
    ),
  );
}

Widget _emptyMessage() {
  return Container(
    // height: 200,
    // width: double.infinity,
    padding: EdgeInsets.only(top: ds.d80),
    alignment: Alignment.center,
    child: Column(
      // crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        ImageLoader.withP(
          ImageType.IMAGE_SVG,
          address: AssetsSvg.IC_EMPTY_STATE,
          width: ds.d40,
          height: ds.d40,
        ).load(),
        Padding(
          padding: EdgeInsets.only(top: ds.d20),
        ),
        Text(lang.value('greet_empty')),
      ],
    ),
  );
}
