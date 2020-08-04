import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'action.dart';
import 'state.dart';

Reducer<ProfileState> buildProfileReducer() {
  return asReducer(
    <Object, Reducer<ProfileState>>{
      ProfileAction.refreshInfo: _onRefreshInfo,
      ProfileAction.modifyPortrait: _modifyPortraitReducer,
      ProfileAction.updateInfo: _onUpdateInfo,
      ProfileAction.updateHeadPhotoUIBegin: _onUpdateHeadPhotoUIBegin,
      ProfileAction.updateHeadPhotoUIEnd: _onUpdateHeadPhotoUIEnd,
      ProfileAction.update: _onUpdate,
    },
  );
}

///刷新当前页面
ProfileState _onRefreshInfo(ProfileState state, Action action) {
  final ProfileState newState = state.clone();
  var userInfo = userMgr.current.getSelf();
  newState.userInfo = userInfo;
  return newState;
}

ProfileState _onUpdateInfo(ProfileState state, Action action) {
  final ProfileState newState = state.clone();
  newState.userInfo = action.payload;
  return newState;
}

ProfileState _modifyPortraitReducer(ProfileState state, Action action) {
  return state.clone()..showBottomSheet = true;
}

ProfileState _onUpdateHeadPhotoUIBegin(ProfileState state, Action action) {
  var localHeadPath = action.payload as String;
  return state.clone()
    ..showBottomSheet = true
    ..isUploadingHead = true
    ..localHeadPath = localHeadPath;
}

ProfileState _onUpdateHeadPhotoUIEnd(ProfileState state, Action action) {
  // var fileId = action.payload as String;
  return state.clone()
    ..showBottomSheet = true
    ..isUploadingHead = false;
}

ProfileState _onUpdate(ProfileState state, Action action) {
  return state.clone()..lngName = action.payload['name'];
}
