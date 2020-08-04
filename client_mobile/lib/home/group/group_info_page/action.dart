import 'package:fish_redux/fish_redux.dart';

enum GroupInfoAction {
  action,
  pushPageAction,
  update,
  modifyGroupName,
  deleteGroupMember,
  mute,
  operatGroup,
  reLoad,
  uploadPhoto,
  updateHeadPhoto,
  modifyNickName,
  toQrcode,
}

class GroupInfoActionCreator {
  static Action onAction() {
    return const Action(GroupInfoAction.action);
  }

  static Action onUpdate() {
    return const Action(GroupInfoAction.update);
  }

  static Action onPushPageAction(String page) {
    return Action(GroupInfoAction.pushPageAction, payload: page);
  }

  static Action onModifyGroupName(String name) {
    return Action(GroupInfoAction.modifyGroupName, payload: name);
  }

  static Action onDeleteGroupMember(int uid) {
    return Action(GroupInfoAction.deleteGroupMember, payload: uid);
  }

  static Action onSetMute(bool mute) {
    return Action(GroupInfoAction.mute, payload: mute);
  }

  static Action onOperatGroup(int chatId) {
    return Action(GroupInfoAction.operatGroup, payload: chatId);
  }

  static Action onReLoad() {
    return Action(GroupInfoAction.reLoad);
  }

  static Action onUploadPhoto(String photo) {
    return Action(GroupInfoAction.uploadPhoto, payload: photo);
  }

  static Action onUpdateHeadPhoto(String photo) {
    return Action(GroupInfoAction.updateHeadPhoto, payload: photo);
  }

  static Action onModifyNickName(String name) {
    return Action(GroupInfoAction.modifyNickName, payload: name);
  }

  static Action onToQrcode(Map<String, String> map) {
    return Action(GroupInfoAction.toQrcode, payload: map);
  }
}
