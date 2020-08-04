///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PeerType extends $pb.ProtobufEnum {
  static const PeerType EnumPeerTypeUser = PeerType._(0, 'EnumPeerTypeUser');
  static const PeerType EnumPeerTypeChat = PeerType._(1, 'EnumPeerTypeChat');
  static const PeerType EnumPeerTypeStranger = PeerType._(2, 'EnumPeerTypeStranger');

  static const $core.List<PeerType> values = <PeerType> [
    EnumPeerTypeUser,
    EnumPeerTypeChat,
    EnumPeerTypeStranger,
  ];

  static final $core.Map<$core.int, PeerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PeerType valueOf($core.int value) => _byValue[value];

  const PeerType._($core.int v, $core.String n) : super(v, n);
}

class OnlineStatus extends $pb.ProtobufEnum {
  static const OnlineStatus OnlineStatusOnlne = OnlineStatus._(0, 'OnlineStatusOnlne');
  static const OnlineStatus OnlineStatusOffline = OnlineStatus._(1, 'OnlineStatusOffline');
  static const OnlineStatus OnlineStatusRecentTime = OnlineStatus._(2, 'OnlineStatusRecentTime');
  static const OnlineStatus OnlineStatusLastWeek = OnlineStatus._(3, 'OnlineStatusLastWeek');
  static const OnlineStatus OnlineStatusLastMonth = OnlineStatus._(4, 'OnlineStatusLastMonth');
  static const OnlineStatus OnlineStatusLong = OnlineStatus._(5, 'OnlineStatusLong');

  static const $core.List<OnlineStatus> values = <OnlineStatus> [
    OnlineStatusOnlne,
    OnlineStatusOffline,
    OnlineStatusRecentTime,
    OnlineStatusLastWeek,
    OnlineStatusLastMonth,
    OnlineStatusLong,
  ];

  static final $core.Map<$core.int, OnlineStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OnlineStatus valueOf($core.int value) => _byValue[value];

  const OnlineStatus._($core.int v, $core.String n) : super(v, n);
}

class UserRelationStatus extends $pb.ProtobufEnum {
  static const UserRelationStatus UserRelationStatusNone = UserRelationStatus._(0, 'UserRelationStatusNone');
  static const UserRelationStatus UserRelationStatusSelf = UserRelationStatus._(1, 'UserRelationStatusSelf');
  static const UserRelationStatus UserRelationStatusFriend = UserRelationStatus._(2, 'UserRelationStatusFriend');
  static const UserRelationStatus UserRelationStatusStrangerReq = UserRelationStatus._(3, 'UserRelationStatusStrangerReq');
  static const UserRelationStatus UserRelationStatusStrangerRecv = UserRelationStatus._(4, 'UserRelationStatusStrangerRecv');
  static const UserRelationStatus UserRelationStatusStrangerTimeout = UserRelationStatus._(5, 'UserRelationStatusStrangerTimeout');

  static const $core.List<UserRelationStatus> values = <UserRelationStatus> [
    UserRelationStatusNone,
    UserRelationStatusSelf,
    UserRelationStatusFriend,
    UserRelationStatusStrangerReq,
    UserRelationStatusStrangerRecv,
    UserRelationStatusStrangerTimeout,
  ];

  static final $core.Map<$core.int, UserRelationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserRelationStatus valueOf($core.int value) => _byValue[value];

  const UserRelationStatus._($core.int v, $core.String n) : super(v, n);
}

class PrivacyRuleType extends $pb.ProtobufEnum {
  static const PrivacyRuleType PrivacyRuleTypeInit = PrivacyRuleType._(0, 'PrivacyRuleTypeInit');
  static const PrivacyRuleType PrivacyRuleTypeOnline = PrivacyRuleType._(1, 'PrivacyRuleTypeOnline');
  static const PrivacyRuleType PrivacyRuleTypePhoneCall = PrivacyRuleType._(2, 'PrivacyRuleTypePhoneCall');
  static const PrivacyRuleType PrivacyRuleTypePhoneNumber = PrivacyRuleType._(3, 'PrivacyRuleTypePhoneNumber');
  static const PrivacyRuleType PrivacyRuleTypeEmailInfo = PrivacyRuleType._(4, 'PrivacyRuleTypeEmailInfo');
  static const PrivacyRuleType PrivacyRuleTypeAccount = PrivacyRuleType._(5, 'PrivacyRuleTypeAccount');
  static const PrivacyRuleType PrivacyRuleTypeChatIsnvite = PrivacyRuleType._(6, 'PrivacyRuleTypeChatIsnvite');

  static const $core.List<PrivacyRuleType> values = <PrivacyRuleType> [
    PrivacyRuleTypeInit,
    PrivacyRuleTypeOnline,
    PrivacyRuleTypePhoneCall,
    PrivacyRuleTypePhoneNumber,
    PrivacyRuleTypeEmailInfo,
    PrivacyRuleTypeAccount,
    PrivacyRuleTypeChatIsnvite,
  ];

  static final $core.Map<$core.int, PrivacyRuleType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrivacyRuleType valueOf($core.int value) => _byValue[value];

  const PrivacyRuleType._($core.int v, $core.String n) : super(v, n);
}

class PrivacyRuleValue extends $pb.ProtobufEnum {
  static const PrivacyRuleValue PrivacyRuleValueAll = PrivacyRuleValue._(0, 'PrivacyRuleValueAll');
  static const PrivacyRuleValue PrivacyRuleValueFriends = PrivacyRuleValue._(1, 'PrivacyRuleValueFriends');
  static const PrivacyRuleValue PrivacyRuleValueDisable = PrivacyRuleValue._(2, 'PrivacyRuleValueDisable');
  static const PrivacyRuleValue PrivacyRuleValueNone = PrivacyRuleValue._(3, 'PrivacyRuleValueNone');

  static const $core.List<PrivacyRuleValue> values = <PrivacyRuleValue> [
    PrivacyRuleValueAll,
    PrivacyRuleValueFriends,
    PrivacyRuleValueDisable,
    PrivacyRuleValueNone,
  ];

  static final $core.Map<$core.int, PrivacyRuleValue> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrivacyRuleValue valueOf($core.int value) => _byValue[value];

  const PrivacyRuleValue._($core.int v, $core.String n) : super(v, n);
}

class QRCodeType extends $pb.ProtobufEnum {
  static const QRCodeType QRCodeTypeUserInfo = QRCodeType._(0, 'QRCodeTypeUserInfo');
  static const QRCodeType QRCodeTypeChatInfo = QRCodeType._(1, 'QRCodeTypeChatInfo');
  static const QRCodeType QRCodeTypeShareChatInfo = QRCodeType._(2, 'QRCodeTypeShareChatInfo');

  static const $core.List<QRCodeType> values = <QRCodeType> [
    QRCodeTypeUserInfo,
    QRCodeTypeChatInfo,
    QRCodeTypeShareChatInfo,
  ];

  static final $core.Map<$core.int, QRCodeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QRCodeType valueOf($core.int value) => _byValue[value];

  const QRCodeType._($core.int v, $core.String n) : super(v, n);
}

