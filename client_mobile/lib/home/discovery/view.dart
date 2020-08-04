import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../assets/assets.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import 'state.dart';

Widget buildView(
    DiscoveryState state, Dispatch dispatch, ViewService viewService) {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ImageLoader.withP(
          ImageType.IMAGE_SVG,
          address: AssetsSvg.IC_IN_DEVELOPMENT,
          width: ds.d100,
          height: ds.d100,
        ).load(),
        Container(
          height: ds.d30,
        ),
        Text('即将开放…',
            style: TextStyle(
                fontSize: fontsize.fontSize20, color: Color(0xFF979797)))
      ],
    ),
  );
}
