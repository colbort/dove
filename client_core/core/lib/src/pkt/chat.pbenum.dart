///
//  Generated code. Do not modify.
//  source: chat.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChatMemberType extends $pb.ProtobufEnum {
  static const ChatMemberType ChatMemberType_Void = ChatMemberType._(0, 'ChatMemberType_Void');
  static const ChatMemberType ChatMemberType_Admin = ChatMemberType._(1, 'ChatMemberType_Admin');
  static const ChatMemberType ChatMemberType_Lead = ChatMemberType._(2, 'ChatMemberType_Lead');

  static const $core.List<ChatMemberType> values = <ChatMemberType> [
    ChatMemberType_Void,
    ChatMemberType_Admin,
    ChatMemberType_Lead,
  ];

  static final $core.Map<$core.int, ChatMemberType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChatMemberType valueOf($core.int value) => _byValue[value];

  const ChatMemberType._($core.int v, $core.String n) : super(v, n);
}

