///
//  Generated code. Do not modify.
//  source: auth.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class C2SGetPqReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetPqReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'nonce', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  C2SGetPqReq._() : super();
  factory C2SGetPqReq() => create();
  factory C2SGetPqReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetPqReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetPqReq clone() => C2SGetPqReq()..mergeFromMessage(this);
  C2SGetPqReq copyWith(void Function(C2SGetPqReq) updates) => super.copyWith((message) => updates(message as C2SGetPqReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetPqReq create() => C2SGetPqReq._();
  C2SGetPqReq createEmptyInstance() => create();
  static $pb.PbList<C2SGetPqReq> createRepeated() => $pb.PbList<C2SGetPqReq>();
  @$core.pragma('dart2js:noInline')
  static C2SGetPqReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetPqReq>(create);
  static C2SGetPqReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get nonce => $_getN(0);
  @$pb.TagNumber(1)
  set nonce($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => clearField(1);
}

class S2CGetPqResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetPqResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..a<$core.List<$core.int>>(3, 'pq', $pb.PbFieldType.OY)
    ..p<$fixnum.Int64>(4, 'publicKeyFingerprints', $pb.PbFieldType.P6, protoName: 'publicKeyFingerprints')
    ..hasRequiredFields = false
  ;

  S2CGetPqResp._() : super();
  factory S2CGetPqResp() => create();
  factory S2CGetPqResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetPqResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetPqResp clone() => S2CGetPqResp()..mergeFromMessage(this);
  S2CGetPqResp copyWith(void Function(S2CGetPqResp) updates) => super.copyWith((message) => updates(message as S2CGetPqResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetPqResp create() => S2CGetPqResp._();
  S2CGetPqResp createEmptyInstance() => create();
  static $pb.PbList<S2CGetPqResp> createRepeated() => $pb.PbList<S2CGetPqResp>();
  @$core.pragma('dart2js:noInline')
  static S2CGetPqResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetPqResp>(create);
  static S2CGetPqResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get nonce => $_getN(0);
  @$pb.TagNumber(1)
  set nonce($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get serverNonce => $_getN(1);
  @$pb.TagNumber(2)
  set serverNonce($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get pq => $_getN(2);
  @$pb.TagNumber(3)
  set pq($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPq() => $_has(2);
  @$pb.TagNumber(3)
  void clearPq() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get publicKeyFingerprints => $_getList(3);
}

class C2SGetDhReq_InnerData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetDhReq.InnerData', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'pq', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'p', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'q', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..a<$core.List<$core.int>>(6, 'newNonce', $pb.PbFieldType.OY, protoName: 'newNonce')
    ..hasRequiredFields = false
  ;

  C2SGetDhReq_InnerData._() : super();
  factory C2SGetDhReq_InnerData() => create();
  factory C2SGetDhReq_InnerData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetDhReq_InnerData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetDhReq_InnerData clone() => C2SGetDhReq_InnerData()..mergeFromMessage(this);
  C2SGetDhReq_InnerData copyWith(void Function(C2SGetDhReq_InnerData) updates) => super.copyWith((message) => updates(message as C2SGetDhReq_InnerData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetDhReq_InnerData create() => C2SGetDhReq_InnerData._();
  C2SGetDhReq_InnerData createEmptyInstance() => create();
  static $pb.PbList<C2SGetDhReq_InnerData> createRepeated() => $pb.PbList<C2SGetDhReq_InnerData>();
  @$core.pragma('dart2js:noInline')
  static C2SGetDhReq_InnerData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetDhReq_InnerData>(create);
  static C2SGetDhReq_InnerData _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get pq => $_getN(0);
  @$pb.TagNumber(1)
  set pq($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPq() => $_has(0);
  @$pb.TagNumber(1)
  void clearPq() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get p => $_getN(1);
  @$pb.TagNumber(2)
  set p($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasP() => $_has(1);
  @$pb.TagNumber(2)
  void clearP() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get q => $_getN(2);
  @$pb.TagNumber(3)
  set q($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQ() => $_has(2);
  @$pb.TagNumber(3)
  void clearQ() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get nonce => $_getN(3);
  @$pb.TagNumber(4)
  set nonce($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNonce() => $_has(3);
  @$pb.TagNumber(4)
  void clearNonce() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get serverNonce => $_getN(4);
  @$pb.TagNumber(5)
  set serverNonce($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServerNonce() => $_has(4);
  @$pb.TagNumber(5)
  void clearServerNonce() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get newNonce => $_getN(5);
  @$pb.TagNumber(6)
  set newNonce($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNewNonce() => $_has(5);
  @$pb.TagNumber(6)
  void clearNewNonce() => clearField(6);
}

class C2SGetDhReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetDhReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..a<$core.List<$core.int>>(3, 'p', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'q', $pb.PbFieldType.OY)
    ..aInt64(5, 'publicKeyFingerprint', protoName: 'publicKeyFingerprint')
    ..a<$core.List<$core.int>>(6, 'encryptedData', $pb.PbFieldType.OY, protoName: 'encryptedData')
    ..hasRequiredFields = false
  ;

  C2SGetDhReq._() : super();
  factory C2SGetDhReq() => create();
  factory C2SGetDhReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetDhReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetDhReq clone() => C2SGetDhReq()..mergeFromMessage(this);
  C2SGetDhReq copyWith(void Function(C2SGetDhReq) updates) => super.copyWith((message) => updates(message as C2SGetDhReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetDhReq create() => C2SGetDhReq._();
  C2SGetDhReq createEmptyInstance() => create();
  static $pb.PbList<C2SGetDhReq> createRepeated() => $pb.PbList<C2SGetDhReq>();
  @$core.pragma('dart2js:noInline')
  static C2SGetDhReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetDhReq>(create);
  static C2SGetDhReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get nonce => $_getN(0);
  @$pb.TagNumber(1)
  set nonce($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get serverNonce => $_getN(1);
  @$pb.TagNumber(2)
  set serverNonce($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get p => $_getN(2);
  @$pb.TagNumber(3)
  set p($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasP() => $_has(2);
  @$pb.TagNumber(3)
  void clearP() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get q => $_getN(3);
  @$pb.TagNumber(4)
  set q($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQ() => $_has(3);
  @$pb.TagNumber(4)
  void clearQ() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get publicKeyFingerprint => $_getI64(4);
  @$pb.TagNumber(5)
  set publicKeyFingerprint($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPublicKeyFingerprint() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublicKeyFingerprint() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get encryptedData => $_getN(5);
  @$pb.TagNumber(6)
  set encryptedData($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEncryptedData() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncryptedData() => clearField(6);
}

class S2CGetDhResp_InnerData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetDhResp.InnerData', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..a<$core.int>(3, 'g', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(4, 'dhPrime', $pb.PbFieldType.OY, protoName: 'dhPrime')
    ..a<$core.List<$core.int>>(5, 'gA', $pb.PbFieldType.OY, protoName: 'gA')
    ..a<$core.int>(6, 'serverTime', $pb.PbFieldType.O3, protoName: 'serverTime')
    ..hasRequiredFields = false
  ;

  S2CGetDhResp_InnerData._() : super();
  factory S2CGetDhResp_InnerData() => create();
  factory S2CGetDhResp_InnerData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetDhResp_InnerData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetDhResp_InnerData clone() => S2CGetDhResp_InnerData()..mergeFromMessage(this);
  S2CGetDhResp_InnerData copyWith(void Function(S2CGetDhResp_InnerData) updates) => super.copyWith((message) => updates(message as S2CGetDhResp_InnerData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetDhResp_InnerData create() => S2CGetDhResp_InnerData._();
  S2CGetDhResp_InnerData createEmptyInstance() => create();
  static $pb.PbList<S2CGetDhResp_InnerData> createRepeated() => $pb.PbList<S2CGetDhResp_InnerData>();
  @$core.pragma('dart2js:noInline')
  static S2CGetDhResp_InnerData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetDhResp_InnerData>(create);
  static S2CGetDhResp_InnerData _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get nonce => $_getN(0);
  @$pb.TagNumber(1)
  set nonce($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get serverNonce => $_getN(1);
  @$pb.TagNumber(2)
  set serverNonce($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get g => $_getIZ(2);
  @$pb.TagNumber(3)
  set g($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasG() => $_has(2);
  @$pb.TagNumber(3)
  void clearG() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get dhPrime => $_getN(3);
  @$pb.TagNumber(4)
  set dhPrime($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDhPrime() => $_has(3);
  @$pb.TagNumber(4)
  void clearDhPrime() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get gA => $_getN(4);
  @$pb.TagNumber(5)
  set gA($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGA() => $_has(4);
  @$pb.TagNumber(5)
  void clearGA() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get serverTime => $_getIZ(5);
  @$pb.TagNumber(6)
  set serverTime($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasServerTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearServerTime() => clearField(6);
}

class S2CGetDhResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetDhResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..a<$core.List<$core.int>>(3, 'encryptedAnswer', $pb.PbFieldType.OY, protoName: 'encryptedAnswer')
    ..a<$core.List<$core.int>>(4, 'newNonceHash', $pb.PbFieldType.OY, protoName: 'newNonceHash')
    ..hasRequiredFields = false
  ;

  S2CGetDhResp._() : super();
  factory S2CGetDhResp() => create();
  factory S2CGetDhResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetDhResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetDhResp clone() => S2CGetDhResp()..mergeFromMessage(this);
  S2CGetDhResp copyWith(void Function(S2CGetDhResp) updates) => super.copyWith((message) => updates(message as S2CGetDhResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetDhResp create() => S2CGetDhResp._();
  S2CGetDhResp createEmptyInstance() => create();
  static $pb.PbList<S2CGetDhResp> createRepeated() => $pb.PbList<S2CGetDhResp>();
  @$core.pragma('dart2js:noInline')
  static S2CGetDhResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetDhResp>(create);
  static S2CGetDhResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get nonce => $_getN(0);
  @$pb.TagNumber(1)
  set nonce($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get serverNonce => $_getN(1);
  @$pb.TagNumber(2)
  set serverNonce($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get encryptedAnswer => $_getN(2);
  @$pb.TagNumber(3)
  set encryptedAnswer($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncryptedAnswer() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncryptedAnswer() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get newNonceHash => $_getN(3);
  @$pb.TagNumber(4)
  set newNonceHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewNonceHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewNonceHash() => clearField(4);
}

class C2SSetClientDhReq_InnerData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SSetClientDhReq.InnerData', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..aInt64(3, 'retryId', protoName: 'retryId')
    ..a<$core.List<$core.int>>(4, 'gB', $pb.PbFieldType.OY, protoName: 'gB')
    ..hasRequiredFields = false
  ;

  C2SSetClientDhReq_InnerData._() : super();
  factory C2SSetClientDhReq_InnerData() => create();
  factory C2SSetClientDhReq_InnerData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SSetClientDhReq_InnerData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SSetClientDhReq_InnerData clone() => C2SSetClientDhReq_InnerData()..mergeFromMessage(this);
  C2SSetClientDhReq_InnerData copyWith(void Function(C2SSetClientDhReq_InnerData) updates) => super.copyWith((message) => updates(message as C2SSetClientDhReq_InnerData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SSetClientDhReq_InnerData create() => C2SSetClientDhReq_InnerData._();
  C2SSetClientDhReq_InnerData createEmptyInstance() => create();
  static $pb.PbList<C2SSetClientDhReq_InnerData> createRepeated() => $pb.PbList<C2SSetClientDhReq_InnerData>();
  @$core.pragma('dart2js:noInline')
  static C2SSetClientDhReq_InnerData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SSetClientDhReq_InnerData>(create);
  static C2SSetClientDhReq_InnerData _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get nonce => $_getN(0);
  @$pb.TagNumber(1)
  set nonce($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get serverNonce => $_getN(1);
  @$pb.TagNumber(2)
  set serverNonce($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerNonce() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get retryId => $_getI64(2);
  @$pb.TagNumber(3)
  set retryId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRetryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetryId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get gB => $_getN(3);
  @$pb.TagNumber(4)
  set gB($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGB() => $_has(3);
  @$pb.TagNumber(4)
  void clearGB() => clearField(4);
}

class C2SSetClientDhReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SSetClientDhReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..a<$core.List<$core.int>>(3, 'encryptedData', $pb.PbFieldType.OY, protoName: 'encryptedData')
    ..hasRequiredFields = false
  ;

  C2SSetClientDhReq._() : super();
  factory C2SSetClientDhReq() => create();
  factory C2SSetClientDhReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SSetClientDhReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SSetClientDhReq clone() => C2SSetClientDhReq()..mergeFromMessage(this);
  C2SSetClientDhReq copyWith(void Function(C2SSetClientDhReq) updates) => super.copyWith((message) => updates(message as C2SSetClientDhReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SSetClientDhReq create() => C2SSetClientDhReq._();
  C2SSetClientDhReq createEmptyInstance() => create();
  static $pb.PbList<C2SSetClientDhReq> createRepeated() => $pb.PbList<C2SSetClientDhReq>();
  @$core.pragma('dart2js:noInline')
  static C2SSetClientDhReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SSetClientDhReq>(create);
  static C2SSetClientDhReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get nonce => $_getN(0);
  @$pb.TagNumber(1)
  set nonce($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get serverNonce => $_getN(1);
  @$pb.TagNumber(2)
  set serverNonce($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get encryptedData => $_getN(2);
  @$pb.TagNumber(3)
  set encryptedData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncryptedData() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncryptedData() => clearField(3);
}

class S2CSetClientDhResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CSetClientDhResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'result', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(2, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..a<$core.List<$core.int>>(4, 'newNonceHash', $pb.PbFieldType.OY, protoName: 'newNonceHash')
    ..hasRequiredFields = false
  ;

  S2CSetClientDhResp._() : super();
  factory S2CSetClientDhResp() => create();
  factory S2CSetClientDhResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CSetClientDhResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CSetClientDhResp clone() => S2CSetClientDhResp()..mergeFromMessage(this);
  S2CSetClientDhResp copyWith(void Function(S2CSetClientDhResp) updates) => super.copyWith((message) => updates(message as S2CSetClientDhResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CSetClientDhResp create() => S2CSetClientDhResp._();
  S2CSetClientDhResp createEmptyInstance() => create();
  static $pb.PbList<S2CSetClientDhResp> createRepeated() => $pb.PbList<S2CSetClientDhResp>();
  @$core.pragma('dart2js:noInline')
  static S2CSetClientDhResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CSetClientDhResp>(create);
  static S2CSetClientDhResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get result => $_getIZ(0);
  @$pb.TagNumber(1)
  set result($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get nonce => $_getN(1);
  @$pb.TagNumber(2)
  set nonce($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get serverNonce => $_getN(2);
  @$pb.TagNumber(3)
  set serverNonce($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerNonce() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get newNonceHash => $_getN(3);
  @$pb.TagNumber(4)
  set newNonceHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewNonceHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewNonceHash() => clearField(4);
}

