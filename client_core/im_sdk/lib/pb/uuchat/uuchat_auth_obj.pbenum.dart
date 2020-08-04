///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_auth_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExyAuthAuthorization extends $pb.ProtobufEnum {
  static const ExyAuthAuthorization EVVAuthAuthorization = ExyAuthAuthorization._(0, 'EVVAuthAuthorization');

  static const $core.List<ExyAuthAuthorization> values = <ExyAuthAuthorization> [
    EVVAuthAuthorization,
  ];

  static final $core.Map<$core.int, ExyAuthAuthorization> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAuthAuthorization valueOf($core.int value) => _byValue[value];

  const ExyAuthAuthorization._($core.int v, $core.String n) : super(v, n);
}

class ExyAuthCheckedPhone extends $pb.ProtobufEnum {
  static const ExyAuthCheckedPhone EVVAuthCheckedPhone = ExyAuthCheckedPhone._(0, 'EVVAuthCheckedPhone');

  static const $core.List<ExyAuthCheckedPhone> values = <ExyAuthCheckedPhone> [
    EVVAuthCheckedPhone,
  ];

  static final $core.Map<$core.int, ExyAuthCheckedPhone> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAuthCheckedPhone valueOf($core.int value) => _byValue[value];

  const ExyAuthCheckedPhone._($core.int v, $core.String n) : super(v, n);
}

class ExyAuthCodeType extends $pb.ProtobufEnum {
  static const ExyAuthCodeType EVVAuthCodeTypeSms = ExyAuthCodeType._(0, 'EVVAuthCodeTypeSms');
  static const ExyAuthCodeType EVVAuthCodeTypeCall = ExyAuthCodeType._(1, 'EVVAuthCodeTypeCall');
  static const ExyAuthCodeType EVVAuthCodeTypeFlashCall = ExyAuthCodeType._(2, 'EVVAuthCodeTypeFlashCall');

  static const $core.List<ExyAuthCodeType> values = <ExyAuthCodeType> [
    EVVAuthCodeTypeSms,
    EVVAuthCodeTypeCall,
    EVVAuthCodeTypeFlashCall,
  ];

  static final $core.Map<$core.int, ExyAuthCodeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAuthCodeType valueOf($core.int value) => _byValue[value];

  const ExyAuthCodeType._($core.int v, $core.String n) : super(v, n);
}

class ExyAuthExportedAuthorization extends $pb.ProtobufEnum {
  static const ExyAuthExportedAuthorization EVVAuthExportedAuthorization = ExyAuthExportedAuthorization._(0, 'EVVAuthExportedAuthorization');

  static const $core.List<ExyAuthExportedAuthorization> values = <ExyAuthExportedAuthorization> [
    EVVAuthExportedAuthorization,
  ];

  static final $core.Map<$core.int, ExyAuthExportedAuthorization> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAuthExportedAuthorization valueOf($core.int value) => _byValue[value];

  const ExyAuthExportedAuthorization._($core.int v, $core.String n) : super(v, n);
}

class ExyAuthPasswordRecovery extends $pb.ProtobufEnum {
  static const ExyAuthPasswordRecovery EVVAuthPasswordRecovery = ExyAuthPasswordRecovery._(0, 'EVVAuthPasswordRecovery');

  static const $core.List<ExyAuthPasswordRecovery> values = <ExyAuthPasswordRecovery> [
    EVVAuthPasswordRecovery,
  ];

  static final $core.Map<$core.int, ExyAuthPasswordRecovery> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAuthPasswordRecovery valueOf($core.int value) => _byValue[value];

  const ExyAuthPasswordRecovery._($core.int v, $core.String n) : super(v, n);
}

class ExyAuthSentCode extends $pb.ProtobufEnum {
  static const ExyAuthSentCode EVVAuthSentCode = ExyAuthSentCode._(0, 'EVVAuthSentCode');

  static const $core.List<ExyAuthSentCode> values = <ExyAuthSentCode> [
    EVVAuthSentCode,
  ];

  static final $core.Map<$core.int, ExyAuthSentCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAuthSentCode valueOf($core.int value) => _byValue[value];

  const ExyAuthSentCode._($core.int v, $core.String n) : super(v, n);
}

class ExyAuthSentCodeType extends $pb.ProtobufEnum {
  static const ExyAuthSentCodeType EVVAuthSentCodeTypeApp = ExyAuthSentCodeType._(0, 'EVVAuthSentCodeTypeApp');
  static const ExyAuthSentCodeType EVVAuthSentCodeTypeSms = ExyAuthSentCodeType._(1, 'EVVAuthSentCodeTypeSms');
  static const ExyAuthSentCodeType EVVAuthSentCodeTypeCall = ExyAuthSentCodeType._(2, 'EVVAuthSentCodeTypeCall');
  static const ExyAuthSentCodeType EVVAuthSentCodeTypeFlashCall = ExyAuthSentCodeType._(3, 'EVVAuthSentCodeTypeFlashCall');

  static const $core.List<ExyAuthSentCodeType> values = <ExyAuthSentCodeType> [
    EVVAuthSentCodeTypeApp,
    EVVAuthSentCodeTypeSms,
    EVVAuthSentCodeTypeCall,
    EVVAuthSentCodeTypeFlashCall,
  ];

  static final $core.Map<$core.int, ExyAuthSentCodeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAuthSentCodeType valueOf($core.int value) => _byValue[value];

  const ExyAuthSentCodeType._($core.int v, $core.String n) : super(v, n);
}

