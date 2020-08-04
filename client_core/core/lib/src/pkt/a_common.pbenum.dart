///
//  Generated code. Do not modify.
//  source: a_common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TLError extends $pb.ProtobufEnum {
  static const TLError tl_ok = TLError._(0, 'tl_ok');
  static const TLError tl_authKeyInvalid = TLError._(3691, 'tl_authKeyInvalid');

  static const $core.List<TLError> values = <TLError> [
    tl_ok,
    tl_authKeyInvalid,
  ];

  static final $core.Map<$core.int, TLError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TLError valueOf($core.int value) => _byValue[value];

  const TLError._($core.int v, $core.String n) : super(v, n);
}

class TLVersion extends $pb.ProtobufEnum {
  static const TLVersion tlInit = TLVersion._(0, 'tlInit');
  static const TLVersion tlVersionStart = TLVersion._(10001, 'tlVersionStart');
  static const TLVersion tlVersionEnd = TLVersion._(10003, 'tlVersionEnd');

  static const $core.List<TLVersion> values = <TLVersion> [
    tlInit,
    tlVersionStart,
    tlVersionEnd,
  ];

  static final $core.Map<$core.int, TLVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TLVersion valueOf($core.int value) => _byValue[value];

  const TLVersion._($core.int v, $core.String n) : super(v, n);
}

