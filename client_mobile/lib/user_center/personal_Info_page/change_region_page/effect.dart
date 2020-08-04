import 'dart:convert';
import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:flutter/services.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/text_util.dart';
import 'package:toast/toast.dart';
import '../../../assets/assets.dart';
import '../../../language/language.dart';
import 'action.dart';
import 'state.dart';

Effect<ChangeregionState> buildEffect() {
  return combineEffects(<Object, Effect<ChangeregionState>>{
    ChangeregionAction.changeRegion: _onChangeRegion,
    Lifecycle.initState: _init,
  });
}

void _init(Action action, Context<ChangeregionState> ctx) async {
  rootBundle.loadString(AssetsRegion.REGION).then((value) {
    try {
      ctx.state.regionList = json.decode(value);
    } catch (e) {
      l.i(e);
    }
    ctx.dispatch(ChangeregionActionCreator.onAction());
  });
}

void _onChangeRegion(Action action, Context<ChangeregionState> ctx) async {
  var region = action.payload ?? '';
  if (!TextUtil.isEmpty(region)) {
    var code = await userMgr.current.setUserRegion(region);
    if (code == ErrorCode.ok) {
      Toast.show(lang.value('modified_success'), ctx.context);
      Navigator.of(ctx.context).pop();
    } else {
      Toast.show(lang.value('failed_edit'), ctx.context);
    }
  }
}
