import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/user_manager.dart';

class CreateQRcodeState implements Cloneable<CreateQRcodeState> {
  ClientUserInfo userInfo;
  GroupInfo groupInfo;
  String qrcontent;
  QRCodeType qrCodeType;
  int id;

  @override
  CreateQRcodeState clone() {
    return CreateQRcodeState()
      ..userInfo = userInfo
      ..qrCodeType = qrCodeType
      ..groupInfo = groupInfo
      ..id = id
      ..qrcontent = qrcontent;
  }
}

// id  type
CreateQRcodeState initState(Map<String, String> map) {
  var userInfo = userMgr.current.getSelf();
  var _id = int.parse(map['id']);
  var type = QRCodeType.QRCodeTypeUserInfo.value == int.parse(map['type'])
      ? QRCodeType.QRCodeTypeUserInfo
      : (QRCodeType.QRCodeTypeChatInfo.value == int.parse(map['type'])
          ? QRCodeType.QRCodeTypeChatInfo
          : QRCodeType.QRCodeTypeShareChatInfo);
  return CreateQRcodeState()
    ..userInfo = userInfo
    ..qrCodeType = type
    ..groupInfo = GroupInfo()
    ..id = _id
    ..qrcontent = '';
}
