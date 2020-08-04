import 'dart:io';
import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart' hide Action;
import 'package:flutter/material.dart' hide Action;
import 'package:im_sdk/updownmanager/upload_task.dart';
import 'package:im_sdk/user/cuser.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../defines/design_size.dart';
import '../defines/fontsize.dart';
import '../language/language.dart';
import '../main.dart';
import '../utils/router.dart';
import '../utils/screen.dart';
import 'action.dart';
import 'state.dart';

Effect<ProfileState> buildProfileEffect() {
  return combineEffects(<Object, Effect<ProfileState>>{
    Lifecycle.initState: _initState,
    Lifecycle.dispose: _dispose,
    Lifecycle.didUpdateWidget: _onRefreshInfo,
    ProfileAction.changelanguage: _onChangeLngAction,
    ProfileAction.qrcodeaction: _onQrcodeAction,
    ProfileAction.leadingpressed: _onLeadingAction,
    ProfileAction.trailingPressed: _onTrailingAction,
    ProfileAction.personalInfo: _onPersonalInfo,
    ProfileAction.changeSignature: _onChangeSignature,
    ProfileAction.uploadPhoto: _onUploadPhoto,
    ProfileAction.emojiManagement: _onEmojiManagnment,
    ProfileAction.accountAndSecurity: _onAccountAndSecurity,
    ProfileAction.privacyAndSecurity: _onPrivacyAndSecurity,
    ProfileAction.toPageCode: _toPageCode,
    ProfileAction.noticeAndVoice: _onNoticeAndVoice,
  });
}

void _initState(Action action, Context<ProfileState> ctx) async {
  if (updateApp != null) {
    return;
  }
  updateApp = userMgr.current.update.listen(
    (data) {
      if (data['operat'] == UpdateOp.NotUpdate) {
        // 没有更新，显示提示页面last_version
        showDialog(
            context: ctx.context,
            builder: (BuildContext context) {
              return AlertDialog(
                backgroundColor: Colors.transparent,
                contentPadding: EdgeInsets.all(0),
                content: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFD8D8D8),
                      border: Border.all(
                        color: Colors.black45,
                        width: ds.d1,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: EdgeInsets.only(left: s.getH(13)),
                    height: s.getV(49),
                    alignment: Alignment.centerLeft,
                    width: s.screenWidth - ds.d36,
                    child: Text(
                      lang.value("last_version"),
                      style: TextStyle(fontSize: fontsize.fontSize14),
                    )),
              );
            });
      } else if (data['operat'] == UpdateOp.Progress) {
        ctx.state.progress = data['value'];
        ctx.dispatch(ProfileActionCreator.onRefreshInfo());
      } else if (data['operat'] == UpdateOp.Update) {
        // 有更新刷新页面，显示new字样
        ctx.dispatch(ProfileActionCreator.onRefreshInfo());
      }
    },
  );
}

void _dispose(Action action, Context<ProfileState> ctx) async {
  // if (ctx.state.updateApp != null) {
  //   ctx.state.updateApp.cancel();
  // }
}

void _onRefreshInfo(Action action, Context<ProfileState> ctx) {
  ctx.dispatch(ProfileActionCreator.onRefreshInfo());
}

void _onChangeLngAction(Action action, Context<ProfileState> ctx) {
  String aaa = action.payload;
  l.d('_onChangeLngAction:          $aaa');
}

void _onQrcodeAction(Action action, Context<ProfileState> ctx) {
  Navigator.pushNamed(ctx.context, PAGE_CREATEQRCODE);
}

void _onLeadingAction(Action action, Context<ProfileState> ctx) {
  var index = ctx.context;
  l.d('_onLeadingAction: $index');
}

void _onTrailingAction(Action action, Context<ProfileState> ctx) {
  var index = ctx.context;
  l.d('_onTrailingAction: $index');
}

void _onPersonalInfo(Action action, Context<ProfileState> ctx) {
  Navigator.of(ctx.context)
      .pushNamed(PAGE_PERSONAL_INFO, arguments: ctx.state.userInfo);
}

void _onEmojiManagnment(Action action, Context<ProfileState> ctx) {
  Navigator.of(ctx.context).pushNamed(PAGE_EMOJIMANGEMENT, arguments: null);
}

void _onAccountAndSecurity(Action action, Context<ProfileState> ctx) {
  Navigator.of(ctx.context)
      .pushNamed(PAGE_ACCOUNT_AND_SECURITY, arguments: null);
}

void _onPrivacyAndSecurity(Action action, Context<ProfileState> ctx) {
  Navigator.of(ctx.context)
      .pushNamed(PAGE_PRIVACY_AND_SECURITY, arguments: null);
}

///修改个性签名
void _onChangeSignature(Action action, Context<ProfileState> ctx) async {
  // var userInfo = userMgr.current.getSelf();
  // await userMgr.current.changeUserInfo(
  //     userInfo.user.username, action.payload, userInfo.user.gender);
  // ctx.dispatch(ProfileActionCreator.onUpdateInfo(userInfo));
  Navigator.of(ctx.context).pushNamed(PAGE_CHANGE_SIGNATURE,
      arguments: ctx.state.userInfo.user.about);
}

///上传相册头像
void _onUploadPhoto(Action action, Context<ProfileState> ctx) async {
  File photoFile = action.payload;
  if (photoFile == null) {
    return;
  }
  ctx.dispatch(
      ProfileActionCreator.onUpdateHeadPhotoUIBegin(photoFile.absolute.path));

  var task = UploadTask(photoFile.path);
  var done = await userMgr.current.updownManager.addTaskToQueue(task)
      as UploadFileDone;

  l.i(done);
  if (done != null) {
    var info = UserProfilePhoto.create();
    var location = FileLocation.create();
    location.volumeId = done.fileId;
    location.accessHash = done.has;
    info.photoSmall = location;
    info.photoFull = location;
    var code = await userMgr.current.updateProfilePhoto(info);
    if (code == ErrorCode.ok) {
      l.d('_onUploadPhoto: update photo ok!');
    }
  }
  ctx.dispatch(ProfileActionCreator.onUpdateHeadPhotoUIEnd());
}

void _toPageCode(Action action, Context<ProfileState> ctx) {
  var userInfo = userMgr.current.getSelf();
  Navigator.of(ctx.context).pushNamed(PAGE_CREATEQRCODE, arguments: {
    'id': userInfo.user.id.toString(),
    'type': QRCodeType.QRCodeTypeUserInfo.value.toString()
  });
}

///通知与声音
void _onNoticeAndVoice(Action action, Context<ProfileState> ctx) async {
  Navigator.of(ctx.context).pushNamed(PAGE_NOTICE_AND_VOIVE, arguments: null);
}
