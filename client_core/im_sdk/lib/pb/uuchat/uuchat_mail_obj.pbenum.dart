///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_mail_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExyMailMailType extends $pb.ProtobufEnum {
  static const ExyMailMailType EVVMailTwoSteps = ExyMailMailType._(0, 'EVVMailTwoSteps');
  static const ExyMailMailType EVVMailRetrieve = ExyMailMailType._(1, 'EVVMailRetrieve');

  static const $core.List<ExyMailMailType> values = <ExyMailMailType> [
    EVVMailTwoSteps,
    EVVMailRetrieve,
  ];

  static final $core.Map<$core.int, ExyMailMailType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMailMailType valueOf($core.int value) => _byValue[value];

  const ExyMailMailType._($core.int v, $core.String n) : super(v, n);
}

