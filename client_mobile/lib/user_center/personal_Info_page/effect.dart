import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:im_sdk/user/user_manager.dart';
import 'package:toast/toast.dart';
import '../../language/language.dart';
import '../../utils/router.dart';
import 'action.dart';
import 'state.dart';

Effect<PersonalInfoState> buildEffect() {
  return combineEffects(<Object, Effect<PersonalInfoState>>{
    Lifecycle.didUpdateWidget: _didUpdateWidget,
    PersonalInfoAction.back: _onBack,
    PersonalInfoAction.changeAccount: _onChangeAccount,
    PersonalInfoAction.changePhone: _onChangePhone,
    PersonalInfoAction.changeEmail: _onChangeEmail,
    PersonalInfoAction.changeSignature: _onChangeSignature,
    PersonalInfoAction.changeNickName: _onChangeNickName,
    PersonalInfoAction.changeGender: _onChangeGender,
    PersonalInfoAction.changeRegion: _onChangeRegion,
    PersonalInfoAction.createQRcode: _onCreateQRcode,
  });
}

void _didUpdateWidget(Action action, Context<PersonalInfoState> ctx) {
  l.d('----Effect---Lifecycle._didUpdateWidget-------');
  var userInfo = userMgr.current.getSelf();
  ctx.dispatch(PersonalInfoActionCreator.onUpdateInfo(userInfo));
}

_onBack(Action action, Context<PersonalInfoState> ctx) {}

void _onChangeRegion(Action action, Context<PersonalInfoState> ctx) async {
  Navigator.of(ctx.context).pushNamed(PAGE_CHANGE_REGION);
}

void _onChangePhone(Action action, Context<PersonalInfoState> ctx) {
  Navigator.of(ctx.context).pushNamed(PAGE_CHANGE_PHONE);
}

void _onChangeEmail(Action action, Context<PersonalInfoState> ctx) {
  Navigator.of(ctx.context).pushNamed(PAGE_CHANGE_EMAIL);
}

void _onChangeSignature(Action action, Context<PersonalInfoState> ctx) {
  Navigator.of(ctx.context)
      .pushNamed(PAGE_CHANGE_SIGNATURE, arguments: action.payload);
}

///修改昵称
void _onChangeNickName(Action action, Context<PersonalInfoState> ctx) async {
  var userInfo = userMgr.current.getSelf();
  await userMgr.current.changeUserInfo(
      action.payload, userInfo.user.about, userInfo.user.gender);
  ctx.dispatch(PersonalInfoActionCreator.onUpdateInfo(userInfo));
}

///修改用户名
void _onChangeAccount(Action action, Context<PersonalInfoState> ctx) async {
  var userInfo = userMgr.current.getSelf();
  AccountInfo _accountInfo = AccountInfo.create();
  _accountInfo.account = action.payload;
  var result = await userMgr.current.changeAEP(account: _accountInfo);
  if (result == ErrorCode.ok) {
    Toast.show(lang.value('modified_success'), ctx.context);
  } else if (result == ErrorCode.signinDouble) {
    Toast.show(lang.value('failed_edit_username'), ctx.context);
  }
  ctx.dispatch(PersonalInfoActionCreator.onUpdateInfo(userInfo));
}

///修改性别
void _onChangeGender(Action action, Context<PersonalInfoState> ctx) async {
  var userInfo = userMgr.current.getSelf();
  await userMgr.current.changeUserInfo(
      userInfo.user.username, userInfo.user.about, action.payload);
  ctx.dispatch(PersonalInfoActionCreator.onUpdateInfo(userInfo));
}

void _onCreateQRcode(Action action, Context<PersonalInfoState> ctx) async {
  // var fileInfo = await userMgr.current.nfsManager.getFileFromCache(
  //     ctx.state?.userInfo?.user?.photo?.photoSmall?.volumeId ?? null);
  var userInfo = userMgr.current.getSelf();
  Navigator.of(ctx.context).pushNamed(PAGE_CREATEQRCODE, arguments: {
    'id': userInfo.user.id.toString(),
    'type': QRCodeType.QRCodeTypeUserInfo.value.toString()
  });
}
