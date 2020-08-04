///
//  Generated code. Do not modify.
//  source: a_rpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ErrorCode extends $pb.ProtobufEnum {
  static const ErrorCode ok = ErrorCode._(0, 'ok');
  static const ErrorCode failed = ErrorCode._(1, 'failed');
  static const ErrorCode parameterError = ErrorCode._(2, 'parameterError');
  static const ErrorCode friendInviteExist = ErrorCode._(4, 'friendInviteExist');
  static const ErrorCode friendInviteSucc = ErrorCode._(5, 'friendInviteSucc');
  static const ErrorCode friendInviteDouble = ErrorCode._(6, 'friendInviteDouble');
  static const ErrorCode signinDouble = ErrorCode._(10, 'signinDouble');
  static const ErrorCode signinCodeError = ErrorCode._(11, 'signinCodeError');
  static const ErrorCode userIsLogin = ErrorCode._(12, 'userIsLogin');
  static const ErrorCode userNotLogin = ErrorCode._(13, 'userNotLogin');
  static const ErrorCode passwdError = ErrorCode._(14, 'passwdError');
  static const ErrorCode searchNotFound = ErrorCode._(16, 'searchNotFound');
  static const ErrorCode userNotSign = ErrorCode._(17, 'userNotSign');
  static const ErrorCode uploadFileError = ErrorCode._(18, 'uploadFileError');

  static const $core.List<ErrorCode> values = <ErrorCode> [
    ok,
    failed,
    parameterError,
    friendInviteExist,
    friendInviteSucc,
    friendInviteDouble,
    signinDouble,
    signinCodeError,
    userIsLogin,
    userNotLogin,
    passwdError,
    searchNotFound,
    userNotSign,
    uploadFileError,
  ];

  static final $core.Map<$core.int, ErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorCode valueOf($core.int value) => _byValue[value];

  const ErrorCode._($core.int v, $core.String n) : super(v, n);
}

