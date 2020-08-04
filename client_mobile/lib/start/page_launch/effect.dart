import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../assets/assets.dart';
import '../../utils/router.dart';
import 'action.dart';
import 'state.dart';

Effect<LaunchState> buildEffect() {
  return combineEffects(<Object, Effect<LaunchState>>{
    LaunchAction.toLogin: _onToLogin,
    Lifecycle.initState: _init,
  });
}

void _init(Action action, Context<LaunchState> ctx) async {
  ctx.dispatch(LaunchActionCreator.onUpdateVersion(userMgr.version));
}

void doAppInit(BuildContext context) async {
  ImageLoader.withP(ImageType.IMAGE_PRECACHE_SVG_ASSETS,
          address: AssetsSvg.IC_CHAT_FILE)
      .preload(context);
  ImageLoader.withP(ImageType.IMAGE_PRECACHE_SVG_ASSETS,
          address: AssetsSvg.IC_CHAT_PHOTO)
      .preload(context);
  ImageLoader.withP(ImageType.IMAGE_PRECACHE_SVG_ASSETS,
          address: AssetsSvg.IC_CHAT_CAMERA)
      .preload(context);
  ImageLoader.withP(ImageType.IMAGE_PRECACHE_SVG_ASSETS,
          address: AssetsSvg.IC_CHAT_LOCATION)
      .preload(context);
  ImageLoader.withP(ImageType.IMAGE_PRECACHE_SVG_ASSETS,
          address: AssetsSvg.IC_CHAT_PHONE)
      .preload(context);
  ImageLoader.withP(ImageType.IMAGE_PRECACHE_SVG_ASSETS,
          address: AssetsSvg.IC_CHAT_CARD)
      .preload(context);
}

void _onToLogin(Action action, Context<LaunchState> ctx) async {
  var needLogin = userMgr.needLogin();
  if (needLogin) {
    Navigator.of(ctx.context).pushReplacementNamed(PAGE_LOGIN);
  } else {
    Navigator.of(ctx.context).pushReplacementNamed(PAGE_HOME);
  }
}
