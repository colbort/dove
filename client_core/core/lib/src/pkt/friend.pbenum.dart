///
//  Generated code. Do not modify.
//  source: friend.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StrangerFromType extends $pb.ProtobufEnum {
  static const StrangerFromType StrangerFromSearch = StrangerFromType._(0, 'StrangerFromSearch');
  static const StrangerFromType StrangerFromChat = StrangerFromType._(1, 'StrangerFromChat');

  static const $core.List<StrangerFromType> values = <StrangerFromType> [
    StrangerFromSearch,
    StrangerFromChat,
  ];

  static final $core.Map<$core.int, StrangerFromType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StrangerFromType valueOf($core.int value) => _byValue[value];

  const StrangerFromType._($core.int v, $core.String n) : super(v, n);
}

class FriendEditType extends $pb.ProtobufEnum {
  static const FriendEditType FriendEditType_Remark = FriendEditType._(0, 'FriendEditType_Remark');
  static const FriendEditType FriendEditType_PhoneNumber = FriendEditType._(1, 'FriendEditType_PhoneNumber');
  static const FriendEditType FriendEditType_FirstName = FriendEditType._(2, 'FriendEditType_FirstName');

  static const $core.List<FriendEditType> values = <FriendEditType> [
    FriendEditType_Remark,
    FriendEditType_PhoneNumber,
    FriendEditType_FirstName,
  ];

  static final $core.Map<$core.int, FriendEditType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FriendEditType valueOf($core.int value) => _byValue[value];

  const FriendEditType._($core.int v, $core.String n) : super(v, n);
}

class FriendInviteResultType extends $pb.ProtobufEnum {
  static const FriendInviteResultType FriendInviteResultType_AddStranger = FriendInviteResultType._(0, 'FriendInviteResultType_AddStranger');
  static const FriendInviteResultType FriendInviteResultType_AddFriend = FriendInviteResultType._(1, 'FriendInviteResultType_AddFriend');

  static const $core.List<FriendInviteResultType> values = <FriendInviteResultType> [
    FriendInviteResultType_AddStranger,
    FriendInviteResultType_AddFriend,
  ];

  static final $core.Map<$core.int, FriendInviteResultType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FriendInviteResultType valueOf($core.int value) => _byValue[value];

  const FriendInviteResultType._($core.int v, $core.String n) : super(v, n);
}

