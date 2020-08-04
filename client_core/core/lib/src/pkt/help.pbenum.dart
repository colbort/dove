///
//  Generated code. Do not modify.
//  source: help.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PublishType extends $pb.ProtobufEnum {
  static const PublishType EnumFilePublishType = PublishType._(0, 'EnumFilePublishType');
  static const PublishType EnumURLPublishType = PublishType._(1, 'EnumURLPublishType');
  static const PublishType EnumOtherPublishType = PublishType._(2, 'EnumOtherPublishType');

  static const $core.List<PublishType> values = <PublishType> [
    EnumFilePublishType,
    EnumURLPublishType,
    EnumOtherPublishType,
  ];

  static final $core.Map<$core.int, PublishType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublishType valueOf($core.int value) => _byValue[value];

  const PublishType._($core.int v, $core.String n) : super(v, n);
}

