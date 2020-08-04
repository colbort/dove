///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_payments_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uuchat_obj.pb.dart' as $0;

import 'uuchat_payments_obj.pbenum.dart';

export 'uuchat_payments_obj.pbenum.dart';

class PaymentsPaymentForm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsPaymentForm', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOB(1, 'canSaveCredentials', protoName: 'canSaveCredentials')
    ..aOB(2, 'passwordMissing', protoName: 'passwordMissing')
    ..a<$core.int>(3, 'botID', $pb.PbFieldType.O3, protoName: 'botID')
    ..aOM<$0.Invoice>(4, 'invoice', subBuilder: $0.Invoice.create)
    ..a<$core.int>(5, 'providerID', $pb.PbFieldType.O3, protoName: 'providerID')
    ..aOS(6, 'uRL', protoName: 'uRL')
    ..aOS(7, 'nativeProvider', protoName: 'nativeProvider')
    ..aOM<$0.DataJSON>(8, 'nativeParams', protoName: 'nativeParams', subBuilder: $0.DataJSON.create)
    ..aOM<$0.PaymentRequestedInfo>(9, 'savedInfo', protoName: 'savedInfo', subBuilder: $0.PaymentRequestedInfo.create)
    ..aOM<$0.PaymentSavedCredentialsAbsClass>(10, 'savedCredentials', protoName: 'savedCredentials', subBuilder: $0.PaymentSavedCredentialsAbsClass.create)
    ..pc<$0.UserAbsClass>(11, 'users', $pb.PbFieldType.PM, subBuilder: $0.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  PaymentsPaymentForm._() : super();
  factory PaymentsPaymentForm() => create();
  factory PaymentsPaymentForm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsPaymentForm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsPaymentForm clone() => PaymentsPaymentForm()..mergeFromMessage(this);
  PaymentsPaymentForm copyWith(void Function(PaymentsPaymentForm) updates) => super.copyWith((message) => updates(message as PaymentsPaymentForm));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsPaymentForm create() => PaymentsPaymentForm._();
  PaymentsPaymentForm createEmptyInstance() => create();
  static $pb.PbList<PaymentsPaymentForm> createRepeated() => $pb.PbList<PaymentsPaymentForm>();
  @$core.pragma('dart2js:noInline')
  static PaymentsPaymentForm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsPaymentForm>(create);
  static PaymentsPaymentForm _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get canSaveCredentials => $_getBF(0);
  @$pb.TagNumber(1)
  set canSaveCredentials($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCanSaveCredentials() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanSaveCredentials() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get passwordMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set passwordMissing($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPasswordMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearPasswordMissing() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get botID => $_getIZ(2);
  @$pb.TagNumber(3)
  set botID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBotID() => $_has(2);
  @$pb.TagNumber(3)
  void clearBotID() => clearField(3);

  @$pb.TagNumber(4)
  $0.Invoice get invoice => $_getN(3);
  @$pb.TagNumber(4)
  set invoice($0.Invoice v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvoice() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvoice() => clearField(4);
  @$pb.TagNumber(4)
  $0.Invoice ensureInvoice() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get providerID => $_getIZ(4);
  @$pb.TagNumber(5)
  set providerID($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProviderID() => $_has(4);
  @$pb.TagNumber(5)
  void clearProviderID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get uRL => $_getSZ(5);
  @$pb.TagNumber(6)
  set uRL($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasURL() => $_has(5);
  @$pb.TagNumber(6)
  void clearURL() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get nativeProvider => $_getSZ(6);
  @$pb.TagNumber(7)
  set nativeProvider($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNativeProvider() => $_has(6);
  @$pb.TagNumber(7)
  void clearNativeProvider() => clearField(7);

  @$pb.TagNumber(8)
  $0.DataJSON get nativeParams => $_getN(7);
  @$pb.TagNumber(8)
  set nativeParams($0.DataJSON v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNativeParams() => $_has(7);
  @$pb.TagNumber(8)
  void clearNativeParams() => clearField(8);
  @$pb.TagNumber(8)
  $0.DataJSON ensureNativeParams() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.PaymentRequestedInfo get savedInfo => $_getN(8);
  @$pb.TagNumber(9)
  set savedInfo($0.PaymentRequestedInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSavedInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearSavedInfo() => clearField(9);
  @$pb.TagNumber(9)
  $0.PaymentRequestedInfo ensureSavedInfo() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.PaymentSavedCredentialsAbsClass get savedCredentials => $_getN(9);
  @$pb.TagNumber(10)
  set savedCredentials($0.PaymentSavedCredentialsAbsClass v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSavedCredentials() => $_has(9);
  @$pb.TagNumber(10)
  void clearSavedCredentials() => clearField(10);
  @$pb.TagNumber(10)
  $0.PaymentSavedCredentialsAbsClass ensureSavedCredentials() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$0.UserAbsClass> get users => $_getList(10);
}

class PaymentsPaymentReceipt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsPaymentReceipt', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.int>(1, 'date', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'botID', $pb.PbFieldType.O3, protoName: 'botID')
    ..aOM<$0.Invoice>(3, 'invoice', subBuilder: $0.Invoice.create)
    ..a<$core.int>(4, 'providerID', $pb.PbFieldType.O3, protoName: 'providerID')
    ..aOM<$0.PaymentRequestedInfo>(5, 'info', subBuilder: $0.PaymentRequestedInfo.create)
    ..aOM<$0.ShippingOption>(6, 'shipping', subBuilder: $0.ShippingOption.create)
    ..aOS(7, 'currency')
    ..aInt64(8, 'totalAmount', protoName: 'totalAmount')
    ..aOS(9, 'credentialsTitle', protoName: 'credentialsTitle')
    ..pc<$0.UserAbsClass>(10, 'users', $pb.PbFieldType.PM, subBuilder: $0.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  PaymentsPaymentReceipt._() : super();
  factory PaymentsPaymentReceipt() => create();
  factory PaymentsPaymentReceipt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsPaymentReceipt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsPaymentReceipt clone() => PaymentsPaymentReceipt()..mergeFromMessage(this);
  PaymentsPaymentReceipt copyWith(void Function(PaymentsPaymentReceipt) updates) => super.copyWith((message) => updates(message as PaymentsPaymentReceipt));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsPaymentReceipt create() => PaymentsPaymentReceipt._();
  PaymentsPaymentReceipt createEmptyInstance() => create();
  static $pb.PbList<PaymentsPaymentReceipt> createRepeated() => $pb.PbList<PaymentsPaymentReceipt>();
  @$core.pragma('dart2js:noInline')
  static PaymentsPaymentReceipt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsPaymentReceipt>(create);
  static PaymentsPaymentReceipt _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get date => $_getIZ(0);
  @$pb.TagNumber(1)
  set date($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get botID => $_getIZ(1);
  @$pb.TagNumber(2)
  set botID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBotID() => $_has(1);
  @$pb.TagNumber(2)
  void clearBotID() => clearField(2);

  @$pb.TagNumber(3)
  $0.Invoice get invoice => $_getN(2);
  @$pb.TagNumber(3)
  set invoice($0.Invoice v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvoice() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvoice() => clearField(3);
  @$pb.TagNumber(3)
  $0.Invoice ensureInvoice() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get providerID => $_getIZ(3);
  @$pb.TagNumber(4)
  set providerID($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProviderID() => $_has(3);
  @$pb.TagNumber(4)
  void clearProviderID() => clearField(4);

  @$pb.TagNumber(5)
  $0.PaymentRequestedInfo get info => $_getN(4);
  @$pb.TagNumber(5)
  set info($0.PaymentRequestedInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearInfo() => clearField(5);
  @$pb.TagNumber(5)
  $0.PaymentRequestedInfo ensureInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.ShippingOption get shipping => $_getN(5);
  @$pb.TagNumber(6)
  set shipping($0.ShippingOption v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasShipping() => $_has(5);
  @$pb.TagNumber(6)
  void clearShipping() => clearField(6);
  @$pb.TagNumber(6)
  $0.ShippingOption ensureShipping() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get currency => $_getSZ(6);
  @$pb.TagNumber(7)
  set currency($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrency() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrency() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get totalAmount => $_getI64(7);
  @$pb.TagNumber(8)
  set totalAmount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get credentialsTitle => $_getSZ(8);
  @$pb.TagNumber(9)
  set credentialsTitle($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCredentialsTitle() => $_has(8);
  @$pb.TagNumber(9)
  void clearCredentialsTitle() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$0.UserAbsClass> get users => $_getList(9);
}

class PaymentsPaymentResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsPaymentResult', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.UpdatesAbsClass>(1, 'updates', subBuilder: $0.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  PaymentsPaymentResult._() : super();
  factory PaymentsPaymentResult() => create();
  factory PaymentsPaymentResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsPaymentResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsPaymentResult clone() => PaymentsPaymentResult()..mergeFromMessage(this);
  PaymentsPaymentResult copyWith(void Function(PaymentsPaymentResult) updates) => super.copyWith((message) => updates(message as PaymentsPaymentResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsPaymentResult create() => PaymentsPaymentResult._();
  PaymentsPaymentResult createEmptyInstance() => create();
  static $pb.PbList<PaymentsPaymentResult> createRepeated() => $pb.PbList<PaymentsPaymentResult>();
  @$core.pragma('dart2js:noInline')
  static PaymentsPaymentResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsPaymentResult>(create);
  static PaymentsPaymentResult _defaultInstance;

  @$pb.TagNumber(1)
  $0.UpdatesAbsClass get updates => $_getN(0);
  @$pb.TagNumber(1)
  set updates($0.UpdatesAbsClass v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdates() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdates() => clearField(1);
  @$pb.TagNumber(1)
  $0.UpdatesAbsClass ensureUpdates() => $_ensure(0);
}

class PaymentsPaymentVerficationNeeded extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsPaymentVerficationNeeded', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOS(1, 'uRL', protoName: 'uRL')
    ..hasRequiredFields = false
  ;

  PaymentsPaymentVerficationNeeded._() : super();
  factory PaymentsPaymentVerficationNeeded() => create();
  factory PaymentsPaymentVerficationNeeded.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsPaymentVerficationNeeded.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsPaymentVerficationNeeded clone() => PaymentsPaymentVerficationNeeded()..mergeFromMessage(this);
  PaymentsPaymentVerficationNeeded copyWith(void Function(PaymentsPaymentVerficationNeeded) updates) => super.copyWith((message) => updates(message as PaymentsPaymentVerficationNeeded));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsPaymentVerficationNeeded create() => PaymentsPaymentVerficationNeeded._();
  PaymentsPaymentVerficationNeeded createEmptyInstance() => create();
  static $pb.PbList<PaymentsPaymentVerficationNeeded> createRepeated() => $pb.PbList<PaymentsPaymentVerficationNeeded>();
  @$core.pragma('dart2js:noInline')
  static PaymentsPaymentVerficationNeeded getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsPaymentVerficationNeeded>(create);
  static PaymentsPaymentVerficationNeeded _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uRL => $_getSZ(0);
  @$pb.TagNumber(1)
  set uRL($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasURL() => $_has(0);
  @$pb.TagNumber(1)
  void clearURL() => clearField(1);
}

class PaymentsSavedInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsSavedInfo', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOB(1, 'hasSavedCredentials', protoName: 'hasSavedCredentials')
    ..aOM<$0.PaymentRequestedInfo>(2, 'savedInfo', protoName: 'savedInfo', subBuilder: $0.PaymentRequestedInfo.create)
    ..hasRequiredFields = false
  ;

  PaymentsSavedInfo._() : super();
  factory PaymentsSavedInfo() => create();
  factory PaymentsSavedInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsSavedInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsSavedInfo clone() => PaymentsSavedInfo()..mergeFromMessage(this);
  PaymentsSavedInfo copyWith(void Function(PaymentsSavedInfo) updates) => super.copyWith((message) => updates(message as PaymentsSavedInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsSavedInfo create() => PaymentsSavedInfo._();
  PaymentsSavedInfo createEmptyInstance() => create();
  static $pb.PbList<PaymentsSavedInfo> createRepeated() => $pb.PbList<PaymentsSavedInfo>();
  @$core.pragma('dart2js:noInline')
  static PaymentsSavedInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsSavedInfo>(create);
  static PaymentsSavedInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hasSavedCredentials => $_getBF(0);
  @$pb.TagNumber(1)
  set hasSavedCredentials($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHasSavedCredentials() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasSavedCredentials() => clearField(1);

  @$pb.TagNumber(2)
  $0.PaymentRequestedInfo get savedInfo => $_getN(1);
  @$pb.TagNumber(2)
  set savedInfo($0.PaymentRequestedInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSavedInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSavedInfo() => clearField(2);
  @$pb.TagNumber(2)
  $0.PaymentRequestedInfo ensureSavedInfo() => $_ensure(1);
}

class PaymentsValidatedRequestedInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsValidatedRequestedInfo', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOS(1, 'iD', protoName: 'iD')
    ..pc<$0.ShippingOption>(2, 'shippingOptions', $pb.PbFieldType.PM, protoName: 'shippingOptions', subBuilder: $0.ShippingOption.create)
    ..hasRequiredFields = false
  ;

  PaymentsValidatedRequestedInfo._() : super();
  factory PaymentsValidatedRequestedInfo() => create();
  factory PaymentsValidatedRequestedInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsValidatedRequestedInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsValidatedRequestedInfo clone() => PaymentsValidatedRequestedInfo()..mergeFromMessage(this);
  PaymentsValidatedRequestedInfo copyWith(void Function(PaymentsValidatedRequestedInfo) updates) => super.copyWith((message) => updates(message as PaymentsValidatedRequestedInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsValidatedRequestedInfo create() => PaymentsValidatedRequestedInfo._();
  PaymentsValidatedRequestedInfo createEmptyInstance() => create();
  static $pb.PbList<PaymentsValidatedRequestedInfo> createRepeated() => $pb.PbList<PaymentsValidatedRequestedInfo>();
  @$core.pragma('dart2js:noInline')
  static PaymentsValidatedRequestedInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsValidatedRequestedInfo>(create);
  static PaymentsValidatedRequestedInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.ShippingOption> get shippingOptions => $_getList(1);
}

enum PaymentsPaymentFormAbsClass_Value {
  paymentsPaymentForm, 
  notSet
}

class PaymentsPaymentFormAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PaymentsPaymentFormAbsClass_Value> _PaymentsPaymentFormAbsClass_ValueByTag = {
    2 : PaymentsPaymentFormAbsClass_Value.paymentsPaymentForm,
    0 : PaymentsPaymentFormAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsPaymentFormAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyPaymentsPaymentForm>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyPaymentsPaymentForm.EVVPaymentsPaymentForm, valueOf: ExyPaymentsPaymentForm.valueOf, enumValues: ExyPaymentsPaymentForm.values)
    ..aOM<PaymentsPaymentForm>(2, 'paymentsPaymentForm', protoName: 'paymentsPaymentForm', subBuilder: PaymentsPaymentForm.create)
    ..hasRequiredFields = false
  ;

  PaymentsPaymentFormAbsClass._() : super();
  factory PaymentsPaymentFormAbsClass() => create();
  factory PaymentsPaymentFormAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsPaymentFormAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsPaymentFormAbsClass clone() => PaymentsPaymentFormAbsClass()..mergeFromMessage(this);
  PaymentsPaymentFormAbsClass copyWith(void Function(PaymentsPaymentFormAbsClass) updates) => super.copyWith((message) => updates(message as PaymentsPaymentFormAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsPaymentFormAbsClass create() => PaymentsPaymentFormAbsClass._();
  PaymentsPaymentFormAbsClass createEmptyInstance() => create();
  static $pb.PbList<PaymentsPaymentFormAbsClass> createRepeated() => $pb.PbList<PaymentsPaymentFormAbsClass>();
  @$core.pragma('dart2js:noInline')
  static PaymentsPaymentFormAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsPaymentFormAbsClass>(create);
  static PaymentsPaymentFormAbsClass _defaultInstance;

  PaymentsPaymentFormAbsClass_Value whichValue() => _PaymentsPaymentFormAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyPaymentsPaymentForm get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyPaymentsPaymentForm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  PaymentsPaymentForm get paymentsPaymentForm => $_getN(1);
  @$pb.TagNumber(2)
  set paymentsPaymentForm(PaymentsPaymentForm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentsPaymentForm() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentsPaymentForm() => clearField(2);
  @$pb.TagNumber(2)
  PaymentsPaymentForm ensurePaymentsPaymentForm() => $_ensure(1);
}

enum PaymentsPaymentReceiptAbsClass_Value {
  paymentsPaymentReceipt, 
  notSet
}

class PaymentsPaymentReceiptAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PaymentsPaymentReceiptAbsClass_Value> _PaymentsPaymentReceiptAbsClass_ValueByTag = {
    2 : PaymentsPaymentReceiptAbsClass_Value.paymentsPaymentReceipt,
    0 : PaymentsPaymentReceiptAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsPaymentReceiptAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyPaymentsPaymentReceipt>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyPaymentsPaymentReceipt.EVVPaymentsPaymentReceipt, valueOf: ExyPaymentsPaymentReceipt.valueOf, enumValues: ExyPaymentsPaymentReceipt.values)
    ..aOM<PaymentsPaymentReceipt>(2, 'paymentsPaymentReceipt', protoName: 'paymentsPaymentReceipt', subBuilder: PaymentsPaymentReceipt.create)
    ..hasRequiredFields = false
  ;

  PaymentsPaymentReceiptAbsClass._() : super();
  factory PaymentsPaymentReceiptAbsClass() => create();
  factory PaymentsPaymentReceiptAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsPaymentReceiptAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsPaymentReceiptAbsClass clone() => PaymentsPaymentReceiptAbsClass()..mergeFromMessage(this);
  PaymentsPaymentReceiptAbsClass copyWith(void Function(PaymentsPaymentReceiptAbsClass) updates) => super.copyWith((message) => updates(message as PaymentsPaymentReceiptAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsPaymentReceiptAbsClass create() => PaymentsPaymentReceiptAbsClass._();
  PaymentsPaymentReceiptAbsClass createEmptyInstance() => create();
  static $pb.PbList<PaymentsPaymentReceiptAbsClass> createRepeated() => $pb.PbList<PaymentsPaymentReceiptAbsClass>();
  @$core.pragma('dart2js:noInline')
  static PaymentsPaymentReceiptAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsPaymentReceiptAbsClass>(create);
  static PaymentsPaymentReceiptAbsClass _defaultInstance;

  PaymentsPaymentReceiptAbsClass_Value whichValue() => _PaymentsPaymentReceiptAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyPaymentsPaymentReceipt get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyPaymentsPaymentReceipt v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  PaymentsPaymentReceipt get paymentsPaymentReceipt => $_getN(1);
  @$pb.TagNumber(2)
  set paymentsPaymentReceipt(PaymentsPaymentReceipt v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentsPaymentReceipt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentsPaymentReceipt() => clearField(2);
  @$pb.TagNumber(2)
  PaymentsPaymentReceipt ensurePaymentsPaymentReceipt() => $_ensure(1);
}

enum PaymentsPaymentResultAbsClass_Value {
  paymentsPaymentResult, 
  paymentsPaymentVerficationNeeded, 
  notSet
}

class PaymentsPaymentResultAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PaymentsPaymentResultAbsClass_Value> _PaymentsPaymentResultAbsClass_ValueByTag = {
    2 : PaymentsPaymentResultAbsClass_Value.paymentsPaymentResult,
    3 : PaymentsPaymentResultAbsClass_Value.paymentsPaymentVerficationNeeded,
    0 : PaymentsPaymentResultAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsPaymentResultAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ExyPaymentsPaymentResult>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyPaymentsPaymentResult.EVVPaymentsPaymentResult, valueOf: ExyPaymentsPaymentResult.valueOf, enumValues: ExyPaymentsPaymentResult.values)
    ..aOM<PaymentsPaymentResult>(2, 'paymentsPaymentResult', protoName: 'paymentsPaymentResult', subBuilder: PaymentsPaymentResult.create)
    ..aOM<PaymentsPaymentVerficationNeeded>(3, 'paymentsPaymentVerficationNeeded', protoName: 'paymentsPaymentVerficationNeeded', subBuilder: PaymentsPaymentVerficationNeeded.create)
    ..hasRequiredFields = false
  ;

  PaymentsPaymentResultAbsClass._() : super();
  factory PaymentsPaymentResultAbsClass() => create();
  factory PaymentsPaymentResultAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsPaymentResultAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsPaymentResultAbsClass clone() => PaymentsPaymentResultAbsClass()..mergeFromMessage(this);
  PaymentsPaymentResultAbsClass copyWith(void Function(PaymentsPaymentResultAbsClass) updates) => super.copyWith((message) => updates(message as PaymentsPaymentResultAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsPaymentResultAbsClass create() => PaymentsPaymentResultAbsClass._();
  PaymentsPaymentResultAbsClass createEmptyInstance() => create();
  static $pb.PbList<PaymentsPaymentResultAbsClass> createRepeated() => $pb.PbList<PaymentsPaymentResultAbsClass>();
  @$core.pragma('dart2js:noInline')
  static PaymentsPaymentResultAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsPaymentResultAbsClass>(create);
  static PaymentsPaymentResultAbsClass _defaultInstance;

  PaymentsPaymentResultAbsClass_Value whichValue() => _PaymentsPaymentResultAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyPaymentsPaymentResult get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyPaymentsPaymentResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  PaymentsPaymentResult get paymentsPaymentResult => $_getN(1);
  @$pb.TagNumber(2)
  set paymentsPaymentResult(PaymentsPaymentResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentsPaymentResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentsPaymentResult() => clearField(2);
  @$pb.TagNumber(2)
  PaymentsPaymentResult ensurePaymentsPaymentResult() => $_ensure(1);

  @$pb.TagNumber(3)
  PaymentsPaymentVerficationNeeded get paymentsPaymentVerficationNeeded => $_getN(2);
  @$pb.TagNumber(3)
  set paymentsPaymentVerficationNeeded(PaymentsPaymentVerficationNeeded v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentsPaymentVerficationNeeded() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentsPaymentVerficationNeeded() => clearField(3);
  @$pb.TagNumber(3)
  PaymentsPaymentVerficationNeeded ensurePaymentsPaymentVerficationNeeded() => $_ensure(2);
}

enum PaymentsSavedInfoAbsClass_Value {
  paymentsSavedInfo, 
  notSet
}

class PaymentsSavedInfoAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PaymentsSavedInfoAbsClass_Value> _PaymentsSavedInfoAbsClass_ValueByTag = {
    2 : PaymentsSavedInfoAbsClass_Value.paymentsSavedInfo,
    0 : PaymentsSavedInfoAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsSavedInfoAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyPaymentsSavedInfo>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyPaymentsSavedInfo.EVVPaymentsSavedInfo, valueOf: ExyPaymentsSavedInfo.valueOf, enumValues: ExyPaymentsSavedInfo.values)
    ..aOM<PaymentsSavedInfo>(2, 'paymentsSavedInfo', protoName: 'paymentsSavedInfo', subBuilder: PaymentsSavedInfo.create)
    ..hasRequiredFields = false
  ;

  PaymentsSavedInfoAbsClass._() : super();
  factory PaymentsSavedInfoAbsClass() => create();
  factory PaymentsSavedInfoAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsSavedInfoAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsSavedInfoAbsClass clone() => PaymentsSavedInfoAbsClass()..mergeFromMessage(this);
  PaymentsSavedInfoAbsClass copyWith(void Function(PaymentsSavedInfoAbsClass) updates) => super.copyWith((message) => updates(message as PaymentsSavedInfoAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsSavedInfoAbsClass create() => PaymentsSavedInfoAbsClass._();
  PaymentsSavedInfoAbsClass createEmptyInstance() => create();
  static $pb.PbList<PaymentsSavedInfoAbsClass> createRepeated() => $pb.PbList<PaymentsSavedInfoAbsClass>();
  @$core.pragma('dart2js:noInline')
  static PaymentsSavedInfoAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsSavedInfoAbsClass>(create);
  static PaymentsSavedInfoAbsClass _defaultInstance;

  PaymentsSavedInfoAbsClass_Value whichValue() => _PaymentsSavedInfoAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyPaymentsSavedInfo get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyPaymentsSavedInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  PaymentsSavedInfo get paymentsSavedInfo => $_getN(1);
  @$pb.TagNumber(2)
  set paymentsSavedInfo(PaymentsSavedInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentsSavedInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentsSavedInfo() => clearField(2);
  @$pb.TagNumber(2)
  PaymentsSavedInfo ensurePaymentsSavedInfo() => $_ensure(1);
}

enum PaymentsValidatedRequestedInfoAbsClass_Value {
  paymentsValidatedRequestedInfo, 
  notSet
}

class PaymentsValidatedRequestedInfoAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PaymentsValidatedRequestedInfoAbsClass_Value> _PaymentsValidatedRequestedInfoAbsClass_ValueByTag = {
    2 : PaymentsValidatedRequestedInfoAbsClass_Value.paymentsValidatedRequestedInfo,
    0 : PaymentsValidatedRequestedInfoAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsValidatedRequestedInfoAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyPaymentsValidatedRequestedInfo>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyPaymentsValidatedRequestedInfo.EVVPaymentsValidatedRequestedInfo, valueOf: ExyPaymentsValidatedRequestedInfo.valueOf, enumValues: ExyPaymentsValidatedRequestedInfo.values)
    ..aOM<PaymentsValidatedRequestedInfo>(2, 'paymentsValidatedRequestedInfo', protoName: 'paymentsValidatedRequestedInfo', subBuilder: PaymentsValidatedRequestedInfo.create)
    ..hasRequiredFields = false
  ;

  PaymentsValidatedRequestedInfoAbsClass._() : super();
  factory PaymentsValidatedRequestedInfoAbsClass() => create();
  factory PaymentsValidatedRequestedInfoAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsValidatedRequestedInfoAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsValidatedRequestedInfoAbsClass clone() => PaymentsValidatedRequestedInfoAbsClass()..mergeFromMessage(this);
  PaymentsValidatedRequestedInfoAbsClass copyWith(void Function(PaymentsValidatedRequestedInfoAbsClass) updates) => super.copyWith((message) => updates(message as PaymentsValidatedRequestedInfoAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsValidatedRequestedInfoAbsClass create() => PaymentsValidatedRequestedInfoAbsClass._();
  PaymentsValidatedRequestedInfoAbsClass createEmptyInstance() => create();
  static $pb.PbList<PaymentsValidatedRequestedInfoAbsClass> createRepeated() => $pb.PbList<PaymentsValidatedRequestedInfoAbsClass>();
  @$core.pragma('dart2js:noInline')
  static PaymentsValidatedRequestedInfoAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsValidatedRequestedInfoAbsClass>(create);
  static PaymentsValidatedRequestedInfoAbsClass _defaultInstance;

  PaymentsValidatedRequestedInfoAbsClass_Value whichValue() => _PaymentsValidatedRequestedInfoAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyPaymentsValidatedRequestedInfo get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyPaymentsValidatedRequestedInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  PaymentsValidatedRequestedInfo get paymentsValidatedRequestedInfo => $_getN(1);
  @$pb.TagNumber(2)
  set paymentsValidatedRequestedInfo(PaymentsValidatedRequestedInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentsValidatedRequestedInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentsValidatedRequestedInfo() => clearField(2);
  @$pb.TagNumber(2)
  PaymentsValidatedRequestedInfo ensurePaymentsValidatedRequestedInfo() => $_ensure(1);
}

