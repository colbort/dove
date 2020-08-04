import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../assets/assets.dart';
import '../../defines/design_size.dart';
import '../../defines/textstyle.dart';
import '../../language/language.dart';
import '../../utils/screen.dart';
import '../core/timer_widget.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    LaunchState state, Dispatch dispatch, ViewService viewService) {
  final _width = s.screenWidth;
  final _height = s.screenHeight;

  Widget showVersion = Expanded(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(bottom: ds.d20),
          child: Text(
            'DoveVersion:${state.version}',
            style: textStyle.font12Color99,
          ),
        ),
      ],
    ),
  );

  Widget bgLaunch = Container(
    width: _width,
    child: ImageLoader.withP(ImageType.IMAGE_SVG,
            address: AssetsSvg.BG_LAUNCH,
            // fit: BoxFit.fill,
            width: ds.d371,
            height: ds.d247)
        .load(),
  );

  Widget icLaunch = Container(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(top: ds.d0),
          child: ImageLoader.withP(
            ImageType.IMAGE_SVG,
            address: AssetsSvg.IC_ICON,
            width: ds.d73,
            height: ds.d73,
          ).load(),
        ),
        Padding(
          padding: EdgeInsets.only(top: ds.d10),
          child: Text(
            lang.value('app_name'),
            style: textStyle.font14Black,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: ds.d20, left: ds.d0),
          child: Text(
            // lang.value('wellcome'),
            lang.value('launch_descript'),
            style: textStyle.font16BlackBoldw2,
          ),
        ),
      ],
    ),
  );

  Widget tiemCountDown = TimerWidget(
    onCountDownFinishCallBack: (bool value) {
      state.isTimerEnd = true;
      dispatch(LaunchActionCreator.onToLogin());
    },
    isShowTime: null,
    seconds: 3,
  );

  return Scaffold(
      body: SingleChildScrollView(
    child: Container(
      width: _width,
      height: _height,
      child: Column(
        children: <Widget>[
          bgLaunch,
          icLaunch,
          showVersion,
          tiemCountDown,
        ],
      ),
    ),
  ));
}
