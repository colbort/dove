///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_payments_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExyPaymentsPaymentForm extends $pb.ProtobufEnum {
  static const ExyPaymentsPaymentForm EVVPaymentsPaymentForm = ExyPaymentsPaymentForm._(0, 'EVVPaymentsPaymentForm');

  static const $core.List<ExyPaymentsPaymentForm> values = <ExyPaymentsPaymentForm> [
    EVVPaymentsPaymentForm,
  ];

  static final $core.Map<$core.int, ExyPaymentsPaymentForm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPaymentsPaymentForm valueOf($core.int value) => _byValue[value];

  const ExyPaymentsPaymentForm._($core.int v, $core.String n) : super(v, n);
}

class ExyPaymentsPaymentReceipt extends $pb.ProtobufEnum {
  static const ExyPaymentsPaymentReceipt EVVPaymentsPaymentReceipt = ExyPaymentsPaymentReceipt._(0, 'EVVPaymentsPaymentReceipt');

  static const $core.List<ExyPaymentsPaymentReceipt> values = <ExyPaymentsPaymentReceipt> [
    EVVPaymentsPaymentReceipt,
  ];

  static final $core.Map<$core.int, ExyPaymentsPaymentReceipt> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPaymentsPaymentReceipt valueOf($core.int value) => _byValue[value];

  const ExyPaymentsPaymentReceipt._($core.int v, $core.String n) : super(v, n);
}

class ExyPaymentsPaymentResult extends $pb.ProtobufEnum {
  static const ExyPaymentsPaymentResult EVVPaymentsPaymentResult = ExyPaymentsPaymentResult._(0, 'EVVPaymentsPaymentResult');
  static const ExyPaymentsPaymentResult EVVPaymentsPaymentVerficationNeeded = ExyPaymentsPaymentResult._(1, 'EVVPaymentsPaymentVerficationNeeded');

  static const $core.List<ExyPaymentsPaymentResult> values = <ExyPaymentsPaymentResult> [
    EVVPaymentsPaymentResult,
    EVVPaymentsPaymentVerficationNeeded,
  ];

  static final $core.Map<$core.int, ExyPaymentsPaymentResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPaymentsPaymentResult valueOf($core.int value) => _byValue[value];

  const ExyPaymentsPaymentResult._($core.int v, $core.String n) : super(v, n);
}

class ExyPaymentsSavedInfo extends $pb.ProtobufEnum {
  static const ExyPaymentsSavedInfo EVVPaymentsSavedInfo = ExyPaymentsSavedInfo._(0, 'EVVPaymentsSavedInfo');

  static const $core.List<ExyPaymentsSavedInfo> values = <ExyPaymentsSavedInfo> [
    EVVPaymentsSavedInfo,
  ];

  static final $core.Map<$core.int, ExyPaymentsSavedInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPaymentsSavedInfo valueOf($core.int value) => _byValue[value];

  const ExyPaymentsSavedInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyPaymentsValidatedRequestedInfo extends $pb.ProtobufEnum {
  static const ExyPaymentsValidatedRequestedInfo EVVPaymentsValidatedRequestedInfo = ExyPaymentsValidatedRequestedInfo._(0, 'EVVPaymentsValidatedRequestedInfo');

  static const $core.List<ExyPaymentsValidatedRequestedInfo> values = <ExyPaymentsValidatedRequestedInfo> [
    EVVPaymentsValidatedRequestedInfo,
  ];

  static final $core.Map<$core.int, ExyPaymentsValidatedRequestedInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPaymentsValidatedRequestedInfo valueOf($core.int value) => _byValue[value];

  const ExyPaymentsValidatedRequestedInfo._($core.int v, $core.String n) : super(v, n);
}

