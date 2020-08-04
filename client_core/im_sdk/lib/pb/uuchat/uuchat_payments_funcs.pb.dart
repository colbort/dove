///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_payments_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_obj.pb.dart' as $1;
import 'uuchat_payments_obj.pb.dart' as $2;

class PaymentsClearSavedInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsClearSavedInfoRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'credentials')
    ..aOB(3, 'info')
    ..hasRequiredFields = false
  ;

  PaymentsClearSavedInfoRequest._() : super();
  factory PaymentsClearSavedInfoRequest() => create();
  factory PaymentsClearSavedInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsClearSavedInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsClearSavedInfoRequest clone() => PaymentsClearSavedInfoRequest()..mergeFromMessage(this);
  PaymentsClearSavedInfoRequest copyWith(void Function(PaymentsClearSavedInfoRequest) updates) => super.copyWith((message) => updates(message as PaymentsClearSavedInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsClearSavedInfoRequest create() => PaymentsClearSavedInfoRequest._();
  PaymentsClearSavedInfoRequest createEmptyInstance() => create();
  static $pb.PbList<PaymentsClearSavedInfoRequest> createRepeated() => $pb.PbList<PaymentsClearSavedInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static PaymentsClearSavedInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsClearSavedInfoRequest>(create);
  static PaymentsClearSavedInfoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $0.Context get requestCtx => $_getN(0);
  @$pb.TagNumber(1)
  set requestCtx($0.Context v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.Context ensureRequestCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get credentials => $_getBF(1);
  @$pb.TagNumber(2)
  set credentials($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCredentials() => $_has(1);
  @$pb.TagNumber(2)
  void clearCredentials() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get info => $_getBF(2);
  @$pb.TagNumber(3)
  set info($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInfo() => clearField(3);
}

class PaymentsGetPaymentFormRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsGetPaymentFormRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'msgID', $pb.PbFieldType.O3, protoName: 'msgID')
    ..hasRequiredFields = false
  ;

  PaymentsGetPaymentFormRequest._() : super();
  factory PaymentsGetPaymentFormRequest() => create();
  factory PaymentsGetPaymentFormRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsGetPaymentFormRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsGetPaymentFormRequest clone() => PaymentsGetPaymentFormRequest()..mergeFromMessage(this);
  PaymentsGetPaymentFormRequest copyWith(void Function(PaymentsGetPaymentFormRequest) updates) => super.copyWith((message) => updates(message as PaymentsGetPaymentFormRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsGetPaymentFormRequest create() => PaymentsGetPaymentFormRequest._();
  PaymentsGetPaymentFormRequest createEmptyInstance() => create();
  static $pb.PbList<PaymentsGetPaymentFormRequest> createRepeated() => $pb.PbList<PaymentsGetPaymentFormRequest>();
  @$core.pragma('dart2js:noInline')
  static PaymentsGetPaymentFormRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsGetPaymentFormRequest>(create);
  static PaymentsGetPaymentFormRequest _defaultInstance;

  @$pb.TagNumber(1)
  $0.Context get requestCtx => $_getN(0);
  @$pb.TagNumber(1)
  set requestCtx($0.Context v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.Context ensureRequestCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get msgID => $_getIZ(1);
  @$pb.TagNumber(2)
  set msgID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgID() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgID() => clearField(2);
}

class PaymentsGetPaymentReceiptRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsGetPaymentReceiptRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'msgID', $pb.PbFieldType.O3, protoName: 'msgID')
    ..hasRequiredFields = false
  ;

  PaymentsGetPaymentReceiptRequest._() : super();
  factory PaymentsGetPaymentReceiptRequest() => create();
  factory PaymentsGetPaymentReceiptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsGetPaymentReceiptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsGetPaymentReceiptRequest clone() => PaymentsGetPaymentReceiptRequest()..mergeFromMessage(this);
  PaymentsGetPaymentReceiptRequest copyWith(void Function(PaymentsGetPaymentReceiptRequest) updates) => super.copyWith((message) => updates(message as PaymentsGetPaymentReceiptRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsGetPaymentReceiptRequest create() => PaymentsGetPaymentReceiptRequest._();
  PaymentsGetPaymentReceiptRequest createEmptyInstance() => create();
  static $pb.PbList<PaymentsGetPaymentReceiptRequest> createRepeated() => $pb.PbList<PaymentsGetPaymentReceiptRequest>();
  @$core.pragma('dart2js:noInline')
  static PaymentsGetPaymentReceiptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsGetPaymentReceiptRequest>(create);
  static PaymentsGetPaymentReceiptRequest _defaultInstance;

  @$pb.TagNumber(1)
  $0.Context get requestCtx => $_getN(0);
  @$pb.TagNumber(1)
  set requestCtx($0.Context v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.Context ensureRequestCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get msgID => $_getIZ(1);
  @$pb.TagNumber(2)
  set msgID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgID() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgID() => clearField(2);
}

class PaymentsGetSavedInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsGetSavedInfoRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  PaymentsGetSavedInfoRequest._() : super();
  factory PaymentsGetSavedInfoRequest() => create();
  factory PaymentsGetSavedInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsGetSavedInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsGetSavedInfoRequest clone() => PaymentsGetSavedInfoRequest()..mergeFromMessage(this);
  PaymentsGetSavedInfoRequest copyWith(void Function(PaymentsGetSavedInfoRequest) updates) => super.copyWith((message) => updates(message as PaymentsGetSavedInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsGetSavedInfoRequest create() => PaymentsGetSavedInfoRequest._();
  PaymentsGetSavedInfoRequest createEmptyInstance() => create();
  static $pb.PbList<PaymentsGetSavedInfoRequest> createRepeated() => $pb.PbList<PaymentsGetSavedInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static PaymentsGetSavedInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsGetSavedInfoRequest>(create);
  static PaymentsGetSavedInfoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $0.Context get requestCtx => $_getN(0);
  @$pb.TagNumber(1)
  set requestCtx($0.Context v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.Context ensureRequestCtx() => $_ensure(0);
}

class PaymentsSendPaymentFormRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsSendPaymentFormRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'msgID', $pb.PbFieldType.O3, protoName: 'msgID')
    ..aOS(3, 'requestedInfoID', protoName: 'requestedInfoID')
    ..aOS(4, 'shippingOptionID', protoName: 'shippingOptionID')
    ..aOM<$1.InputPaymentCredentialsAbsClass>(5, 'credentials', subBuilder: $1.InputPaymentCredentialsAbsClass.create)
    ..hasRequiredFields = false
  ;

  PaymentsSendPaymentFormRequest._() : super();
  factory PaymentsSendPaymentFormRequest() => create();
  factory PaymentsSendPaymentFormRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsSendPaymentFormRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsSendPaymentFormRequest clone() => PaymentsSendPaymentFormRequest()..mergeFromMessage(this);
  PaymentsSendPaymentFormRequest copyWith(void Function(PaymentsSendPaymentFormRequest) updates) => super.copyWith((message) => updates(message as PaymentsSendPaymentFormRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsSendPaymentFormRequest create() => PaymentsSendPaymentFormRequest._();
  PaymentsSendPaymentFormRequest createEmptyInstance() => create();
  static $pb.PbList<PaymentsSendPaymentFormRequest> createRepeated() => $pb.PbList<PaymentsSendPaymentFormRequest>();
  @$core.pragma('dart2js:noInline')
  static PaymentsSendPaymentFormRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsSendPaymentFormRequest>(create);
  static PaymentsSendPaymentFormRequest _defaultInstance;

  @$pb.TagNumber(1)
  $0.Context get requestCtx => $_getN(0);
  @$pb.TagNumber(1)
  set requestCtx($0.Context v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.Context ensureRequestCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get msgID => $_getIZ(1);
  @$pb.TagNumber(2)
  set msgID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgID() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get requestedInfoID => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestedInfoID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestedInfoID() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestedInfoID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get shippingOptionID => $_getSZ(3);
  @$pb.TagNumber(4)
  set shippingOptionID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShippingOptionID() => $_has(3);
  @$pb.TagNumber(4)
  void clearShippingOptionID() => clearField(4);

  @$pb.TagNumber(5)
  $1.InputPaymentCredentialsAbsClass get credentials => $_getN(4);
  @$pb.TagNumber(5)
  set credentials($1.InputPaymentCredentialsAbsClass v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCredentials() => $_has(4);
  @$pb.TagNumber(5)
  void clearCredentials() => clearField(5);
  @$pb.TagNumber(5)
  $1.InputPaymentCredentialsAbsClass ensureCredentials() => $_ensure(4);
}

class PaymentsValidateRequestedInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsValidateRequestedInfoRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'save')
    ..a<$core.int>(3, 'msgID', $pb.PbFieldType.O3, protoName: 'msgID')
    ..aOM<$1.PaymentRequestedInfo>(4, 'info', subBuilder: $1.PaymentRequestedInfo.create)
    ..hasRequiredFields = false
  ;

  PaymentsValidateRequestedInfoRequest._() : super();
  factory PaymentsValidateRequestedInfoRequest() => create();
  factory PaymentsValidateRequestedInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsValidateRequestedInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsValidateRequestedInfoRequest clone() => PaymentsValidateRequestedInfoRequest()..mergeFromMessage(this);
  PaymentsValidateRequestedInfoRequest copyWith(void Function(PaymentsValidateRequestedInfoRequest) updates) => super.copyWith((message) => updates(message as PaymentsValidateRequestedInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsValidateRequestedInfoRequest create() => PaymentsValidateRequestedInfoRequest._();
  PaymentsValidateRequestedInfoRequest createEmptyInstance() => create();
  static $pb.PbList<PaymentsValidateRequestedInfoRequest> createRepeated() => $pb.PbList<PaymentsValidateRequestedInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static PaymentsValidateRequestedInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsValidateRequestedInfoRequest>(create);
  static PaymentsValidateRequestedInfoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $0.Context get requestCtx => $_getN(0);
  @$pb.TagNumber(1)
  set requestCtx($0.Context v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.Context ensureRequestCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get save => $_getBF(1);
  @$pb.TagNumber(2)
  set save($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSave() => $_has(1);
  @$pb.TagNumber(2)
  void clearSave() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get msgID => $_getIZ(2);
  @$pb.TagNumber(3)
  set msgID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgID() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgID() => clearField(3);

  @$pb.TagNumber(4)
  $1.PaymentRequestedInfo get info => $_getN(3);
  @$pb.TagNumber(4)
  set info($1.PaymentRequestedInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearInfo() => clearField(4);
  @$pb.TagNumber(4)
  $1.PaymentRequestedInfo ensureInfo() => $_ensure(3);
}

class PaymentsClearSavedInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsClearSavedInfoResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  PaymentsClearSavedInfoResponse._() : super();
  factory PaymentsClearSavedInfoResponse() => create();
  factory PaymentsClearSavedInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsClearSavedInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsClearSavedInfoResponse clone() => PaymentsClearSavedInfoResponse()..mergeFromMessage(this);
  PaymentsClearSavedInfoResponse copyWith(void Function(PaymentsClearSavedInfoResponse) updates) => super.copyWith((message) => updates(message as PaymentsClearSavedInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsClearSavedInfoResponse create() => PaymentsClearSavedInfoResponse._();
  PaymentsClearSavedInfoResponse createEmptyInstance() => create();
  static $pb.PbList<PaymentsClearSavedInfoResponse> createRepeated() => $pb.PbList<PaymentsClearSavedInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static PaymentsClearSavedInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsClearSavedInfoResponse>(create);
  static PaymentsClearSavedInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  $0.RespContext get respCtx => $_getN(0);
  @$pb.TagNumber(1)
  set respCtx($0.RespContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRespCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRespCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.RespContext ensureRespCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get bool_2 => $_getBF(1);
  @$pb.TagNumber(2)
  set bool_2($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBool_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearBool_2() => clearField(2);
}

class PaymentsGetPaymentFormResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsGetPaymentFormResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.PaymentsPaymentForm>(2, 'paymentsPaymentForm', protoName: 'paymentsPaymentForm', subBuilder: $2.PaymentsPaymentForm.create)
    ..hasRequiredFields = false
  ;

  PaymentsGetPaymentFormResponse._() : super();
  factory PaymentsGetPaymentFormResponse() => create();
  factory PaymentsGetPaymentFormResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsGetPaymentFormResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsGetPaymentFormResponse clone() => PaymentsGetPaymentFormResponse()..mergeFromMessage(this);
  PaymentsGetPaymentFormResponse copyWith(void Function(PaymentsGetPaymentFormResponse) updates) => super.copyWith((message) => updates(message as PaymentsGetPaymentFormResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsGetPaymentFormResponse create() => PaymentsGetPaymentFormResponse._();
  PaymentsGetPaymentFormResponse createEmptyInstance() => create();
  static $pb.PbList<PaymentsGetPaymentFormResponse> createRepeated() => $pb.PbList<PaymentsGetPaymentFormResponse>();
  @$core.pragma('dart2js:noInline')
  static PaymentsGetPaymentFormResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsGetPaymentFormResponse>(create);
  static PaymentsGetPaymentFormResponse _defaultInstance;

  @$pb.TagNumber(1)
  $0.RespContext get respCtx => $_getN(0);
  @$pb.TagNumber(1)
  set respCtx($0.RespContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRespCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRespCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.RespContext ensureRespCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.PaymentsPaymentForm get paymentsPaymentForm => $_getN(1);
  @$pb.TagNumber(2)
  set paymentsPaymentForm($2.PaymentsPaymentForm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentsPaymentForm() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentsPaymentForm() => clearField(2);
  @$pb.TagNumber(2)
  $2.PaymentsPaymentForm ensurePaymentsPaymentForm() => $_ensure(1);
}

class PaymentsGetPaymentReceiptResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsGetPaymentReceiptResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.PaymentsPaymentReceipt>(2, 'paymentsPaymentReceipt', protoName: 'paymentsPaymentReceipt', subBuilder: $2.PaymentsPaymentReceipt.create)
    ..hasRequiredFields = false
  ;

  PaymentsGetPaymentReceiptResponse._() : super();
  factory PaymentsGetPaymentReceiptResponse() => create();
  factory PaymentsGetPaymentReceiptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsGetPaymentReceiptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsGetPaymentReceiptResponse clone() => PaymentsGetPaymentReceiptResponse()..mergeFromMessage(this);
  PaymentsGetPaymentReceiptResponse copyWith(void Function(PaymentsGetPaymentReceiptResponse) updates) => super.copyWith((message) => updates(message as PaymentsGetPaymentReceiptResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsGetPaymentReceiptResponse create() => PaymentsGetPaymentReceiptResponse._();
  PaymentsGetPaymentReceiptResponse createEmptyInstance() => create();
  static $pb.PbList<PaymentsGetPaymentReceiptResponse> createRepeated() => $pb.PbList<PaymentsGetPaymentReceiptResponse>();
  @$core.pragma('dart2js:noInline')
  static PaymentsGetPaymentReceiptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsGetPaymentReceiptResponse>(create);
  static PaymentsGetPaymentReceiptResponse _defaultInstance;

  @$pb.TagNumber(1)
  $0.RespContext get respCtx => $_getN(0);
  @$pb.TagNumber(1)
  set respCtx($0.RespContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRespCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRespCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.RespContext ensureRespCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.PaymentsPaymentReceipt get paymentsPaymentReceipt => $_getN(1);
  @$pb.TagNumber(2)
  set paymentsPaymentReceipt($2.PaymentsPaymentReceipt v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentsPaymentReceipt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentsPaymentReceipt() => clearField(2);
  @$pb.TagNumber(2)
  $2.PaymentsPaymentReceipt ensurePaymentsPaymentReceipt() => $_ensure(1);
}

class PaymentsGetSavedInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsGetSavedInfoResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.PaymentsSavedInfo>(2, 'paymentsSavedInfo', protoName: 'paymentsSavedInfo', subBuilder: $2.PaymentsSavedInfo.create)
    ..hasRequiredFields = false
  ;

  PaymentsGetSavedInfoResponse._() : super();
  factory PaymentsGetSavedInfoResponse() => create();
  factory PaymentsGetSavedInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsGetSavedInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsGetSavedInfoResponse clone() => PaymentsGetSavedInfoResponse()..mergeFromMessage(this);
  PaymentsGetSavedInfoResponse copyWith(void Function(PaymentsGetSavedInfoResponse) updates) => super.copyWith((message) => updates(message as PaymentsGetSavedInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsGetSavedInfoResponse create() => PaymentsGetSavedInfoResponse._();
  PaymentsGetSavedInfoResponse createEmptyInstance() => create();
  static $pb.PbList<PaymentsGetSavedInfoResponse> createRepeated() => $pb.PbList<PaymentsGetSavedInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static PaymentsGetSavedInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsGetSavedInfoResponse>(create);
  static PaymentsGetSavedInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  $0.RespContext get respCtx => $_getN(0);
  @$pb.TagNumber(1)
  set respCtx($0.RespContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRespCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRespCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.RespContext ensureRespCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.PaymentsSavedInfo get paymentsSavedInfo => $_getN(1);
  @$pb.TagNumber(2)
  set paymentsSavedInfo($2.PaymentsSavedInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentsSavedInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentsSavedInfo() => clearField(2);
  @$pb.TagNumber(2)
  $2.PaymentsSavedInfo ensurePaymentsSavedInfo() => $_ensure(1);
}

class PaymentsSendPaymentFormResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsSendPaymentFormResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.PaymentsPaymentResultAbsClass>(2, 'paymentsPaymentResultAbsClass', protoName: 'paymentsPaymentResultAbsClass', subBuilder: $2.PaymentsPaymentResultAbsClass.create)
    ..hasRequiredFields = false
  ;

  PaymentsSendPaymentFormResponse._() : super();
  factory PaymentsSendPaymentFormResponse() => create();
  factory PaymentsSendPaymentFormResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsSendPaymentFormResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsSendPaymentFormResponse clone() => PaymentsSendPaymentFormResponse()..mergeFromMessage(this);
  PaymentsSendPaymentFormResponse copyWith(void Function(PaymentsSendPaymentFormResponse) updates) => super.copyWith((message) => updates(message as PaymentsSendPaymentFormResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsSendPaymentFormResponse create() => PaymentsSendPaymentFormResponse._();
  PaymentsSendPaymentFormResponse createEmptyInstance() => create();
  static $pb.PbList<PaymentsSendPaymentFormResponse> createRepeated() => $pb.PbList<PaymentsSendPaymentFormResponse>();
  @$core.pragma('dart2js:noInline')
  static PaymentsSendPaymentFormResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsSendPaymentFormResponse>(create);
  static PaymentsSendPaymentFormResponse _defaultInstance;

  @$pb.TagNumber(1)
  $0.RespContext get respCtx => $_getN(0);
  @$pb.TagNumber(1)
  set respCtx($0.RespContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRespCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRespCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.RespContext ensureRespCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.PaymentsPaymentResultAbsClass get paymentsPaymentResultAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set paymentsPaymentResultAbsClass($2.PaymentsPaymentResultAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentsPaymentResultAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentsPaymentResultAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $2.PaymentsPaymentResultAbsClass ensurePaymentsPaymentResultAbsClass() => $_ensure(1);
}

class PaymentsValidateRequestedInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsValidateRequestedInfoResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.PaymentsValidatedRequestedInfo>(2, 'paymentsValidatedRequestedInfo', protoName: 'paymentsValidatedRequestedInfo', subBuilder: $2.PaymentsValidatedRequestedInfo.create)
    ..hasRequiredFields = false
  ;

  PaymentsValidateRequestedInfoResponse._() : super();
  factory PaymentsValidateRequestedInfoResponse() => create();
  factory PaymentsValidateRequestedInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsValidateRequestedInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsValidateRequestedInfoResponse clone() => PaymentsValidateRequestedInfoResponse()..mergeFromMessage(this);
  PaymentsValidateRequestedInfoResponse copyWith(void Function(PaymentsValidateRequestedInfoResponse) updates) => super.copyWith((message) => updates(message as PaymentsValidateRequestedInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsValidateRequestedInfoResponse create() => PaymentsValidateRequestedInfoResponse._();
  PaymentsValidateRequestedInfoResponse createEmptyInstance() => create();
  static $pb.PbList<PaymentsValidateRequestedInfoResponse> createRepeated() => $pb.PbList<PaymentsValidateRequestedInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static PaymentsValidateRequestedInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsValidateRequestedInfoResponse>(create);
  static PaymentsValidateRequestedInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  $0.RespContext get respCtx => $_getN(0);
  @$pb.TagNumber(1)
  set respCtx($0.RespContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRespCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRespCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.RespContext ensureRespCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.PaymentsValidatedRequestedInfo get paymentsValidatedRequestedInfo => $_getN(1);
  @$pb.TagNumber(2)
  set paymentsValidatedRequestedInfo($2.PaymentsValidatedRequestedInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentsValidatedRequestedInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentsValidatedRequestedInfo() => clearField(2);
  @$pb.TagNumber(2)
  $2.PaymentsValidatedRequestedInfo ensurePaymentsValidatedRequestedInfo() => $_ensure(1);
}

class paymentsServerApi {
  $pb.RpcClient _client;
  paymentsServerApi(this._client);

  $async.Future<PaymentsClearSavedInfoResponse> paymentsClearSavedInfo($pb.ClientContext ctx, PaymentsClearSavedInfoRequest request) {
    var emptyResponse = PaymentsClearSavedInfoResponse();
    return _client.invoke<PaymentsClearSavedInfoResponse>(ctx, 'paymentsServer', 'PaymentsClearSavedInfo', request, emptyResponse);
  }
  $async.Future<PaymentsGetPaymentFormResponse> paymentsGetPaymentForm($pb.ClientContext ctx, PaymentsGetPaymentFormRequest request) {
    var emptyResponse = PaymentsGetPaymentFormResponse();
    return _client.invoke<PaymentsGetPaymentFormResponse>(ctx, 'paymentsServer', 'PaymentsGetPaymentForm', request, emptyResponse);
  }
  $async.Future<PaymentsGetPaymentReceiptResponse> paymentsGetPaymentReceipt($pb.ClientContext ctx, PaymentsGetPaymentReceiptRequest request) {
    var emptyResponse = PaymentsGetPaymentReceiptResponse();
    return _client.invoke<PaymentsGetPaymentReceiptResponse>(ctx, 'paymentsServer', 'PaymentsGetPaymentReceipt', request, emptyResponse);
  }
  $async.Future<PaymentsGetSavedInfoResponse> paymentsGetSavedInfo($pb.ClientContext ctx, PaymentsGetSavedInfoRequest request) {
    var emptyResponse = PaymentsGetSavedInfoResponse();
    return _client.invoke<PaymentsGetSavedInfoResponse>(ctx, 'paymentsServer', 'PaymentsGetSavedInfo', request, emptyResponse);
  }
  $async.Future<PaymentsSendPaymentFormResponse> paymentsSendPaymentForm($pb.ClientContext ctx, PaymentsSendPaymentFormRequest request) {
    var emptyResponse = PaymentsSendPaymentFormResponse();
    return _client.invoke<PaymentsSendPaymentFormResponse>(ctx, 'paymentsServer', 'PaymentsSendPaymentForm', request, emptyResponse);
  }
  $async.Future<PaymentsValidateRequestedInfoResponse> paymentsValidateRequestedInfo($pb.ClientContext ctx, PaymentsValidateRequestedInfoRequest request) {
    var emptyResponse = PaymentsValidateRequestedInfoResponse();
    return _client.invoke<PaymentsValidateRequestedInfoResponse>(ctx, 'paymentsServer', 'PaymentsValidateRequestedInfo', request, emptyResponse);
  }
}

