import 'dart:io';
import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';

enum ProfileAction {
  refreshInfo,
  // initItems,
  changelanguage,
  qrcodeaction,
  leadingpressed,
  trailingPressed,
  modifyPortrait,
  personalInfo,
  showPhoto,
  changeSignature,
  updateInfo,
  uploadPhoto,
  updateHeadPhotoUIBegin,
  updateHeadPhotoUIEnd,
  emojiManagement,
  accountAndSecurity,
  privacyAndSecurity,
  update,
  toPageCode,
  noticeAndVoice
}

class ProfileActionCreator {
  static Action onChangeLngAction(String name) {
    return Action(ProfileAction.changelanguage, payload: name);
  }

  static Action onUpdateInfo(ClientUserInfo userInfo) {
    return Action(ProfileAction.updateInfo, payload: userInfo);
  }

  static Action onRefreshInfo() {
    return Action(ProfileAction.refreshInfo);
  }

  static Action onQrcodeAction() {
    return const Action(ProfileAction.qrcodeaction);
  }

  static Action onLeadingAction(String index) {
    return Action(ProfileAction.leadingpressed, payload: index);
  }

  static Action onTrailingAction(String index) {
    return Action(ProfileAction.trailingPressed, payload: index);
  }

  static Action onModifyPortraitAction() {
    return Action(ProfileAction.modifyPortrait);
  }

  static Action onPersonalInfo() {
    return Action(ProfileAction.personalInfo);
  }

  static Action onChangeSignature(String signature) {
    return Action(ProfileAction.changeSignature, payload: signature);
  }

  static Action onUploadPhoto(File photo) {
    return Action(ProfileAction.uploadPhoto, payload: photo);
  }

  static Action onUpdateHeadPhotoUIBegin(String localHeadPath) {
    return Action(ProfileAction.updateHeadPhotoUIBegin, payload: localHeadPath);
  }

  static Action onUpdateHeadPhotoUIEnd() {
    return Action(ProfileAction.updateHeadPhotoUIEnd);
  }

  static Action onEmojiManagnment() {
    return const Action(ProfileAction.emojiManagement);
  }

  static Action onAccountAndSecurity() {
    return const Action(ProfileAction.accountAndSecurity);
  }

  static Action onPrivacyAndSecurity() {
    return const Action(ProfileAction.privacyAndSecurity);
  }

  static Action onUpdate(Map<String, String> args) {
    return Action(ProfileAction.update, payload: args);
  }

  static Action onToPageCode() {
    return Action(
      ProfileAction.toPageCode,
    );
  }

  static Action onNoticeAndVoice() {
    return Action(
      ProfileAction.noticeAndVoice,
    );
  }
}
