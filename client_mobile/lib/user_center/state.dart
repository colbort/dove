import 'dart:async';
import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../language/language.dart';

class ProfileState implements Cloneable<ProfileState> {
  ClientUserInfo userInfo;

  String lngName;
  bool showBottomSheet;

  bool isUploadingHead;
  String localHeadPath;
  StreamSubscription<Map<String, dynamic>> updateApp;
  bool visible;
  bool showProgress;
  double progress;

  @override
  ProfileState clone() {
    return ProfileState()
      ..lngName = lngName
      ..userInfo = userInfo
      ..showBottomSheet = showBottomSheet
      ..localHeadPath = localHeadPath
      ..isUploadingHead = isUploadingHead
      ..updateApp = updateApp
      ..visible = visible
      ..showProgress = showProgress
      ..progress = progress;
  }
}

ProfileState initProfileState(Map<String, dynamic> args) {
  var userInfo = userMgr.current.getSelf();

  return ProfileState()
    ..lngName = LangMgr().current().data.name
    ..userInfo = userInfo
    ..showBottomSheet = false
    ..isUploadingHead = false
    ..localHeadPath = null
    ..updateApp = null
    ..visible = args['visible']
    ..showProgress = false
    ..progress = 0.01;
}
