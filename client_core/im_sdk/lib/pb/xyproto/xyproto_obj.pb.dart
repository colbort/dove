///
//  Generated code. Do not modify.
//  source: pb/xyproto/xyproto_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'xyproto_obj.pbenum.dart';

export 'xyproto_obj.pbenum.dart';

class BadMsgNotification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BadMsgNotification', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aInt64(1, 'badMsgID', protoName: 'badMsgID')
    ..a<$core.int>(2, 'badMsgSeqno', $pb.PbFieldType.O3, protoName: 'badMsgSeqno')
    ..a<$core.int>(3, 'errorCode', $pb.PbFieldType.O3, protoName: 'errorCode')
    ..hasRequiredFields = false
  ;

  BadMsgNotification._() : super();
  factory BadMsgNotification() => create();
  factory BadMsgNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BadMsgNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BadMsgNotification clone() => BadMsgNotification()..mergeFromMessage(this);
  BadMsgNotification copyWith(void Function(BadMsgNotification) updates) => super.copyWith((message) => updates(message as BadMsgNotification));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BadMsgNotification create() => BadMsgNotification._();
  BadMsgNotification createEmptyInstance() => create();
  static $pb.PbList<BadMsgNotification> createRepeated() => $pb.PbList<BadMsgNotification>();
  @$core.pragma('dart2js:noInline')
  static BadMsgNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadMsgNotification>(create);
  static BadMsgNotification _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get badMsgID => $_getI64(0);
  @$pb.TagNumber(1)
  set badMsgID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBadMsgID() => $_has(0);
  @$pb.TagNumber(1)
  void clearBadMsgID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get badMsgSeqno => $_getIZ(1);
  @$pb.TagNumber(2)
  set badMsgSeqno($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBadMsgSeqno() => $_has(1);
  @$pb.TagNumber(2)
  void clearBadMsgSeqno() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get errorCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set errorCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);
}

class BadServerSalt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BadServerSalt', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aInt64(1, 'badMsgID', protoName: 'badMsgID')
    ..a<$core.int>(2, 'badMsgSeqno', $pb.PbFieldType.O3, protoName: 'badMsgSeqno')
    ..a<$core.int>(3, 'errorCode', $pb.PbFieldType.O3, protoName: 'errorCode')
    ..aInt64(4, 'newServerSalt', protoName: 'newServerSalt')
    ..hasRequiredFields = false
  ;

  BadServerSalt._() : super();
  factory BadServerSalt() => create();
  factory BadServerSalt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BadServerSalt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BadServerSalt clone() => BadServerSalt()..mergeFromMessage(this);
  BadServerSalt copyWith(void Function(BadServerSalt) updates) => super.copyWith((message) => updates(message as BadServerSalt));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BadServerSalt create() => BadServerSalt._();
  BadServerSalt createEmptyInstance() => create();
  static $pb.PbList<BadServerSalt> createRepeated() => $pb.PbList<BadServerSalt>();
  @$core.pragma('dart2js:noInline')
  static BadServerSalt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadServerSalt>(create);
  static BadServerSalt _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get badMsgID => $_getI64(0);
  @$pb.TagNumber(1)
  set badMsgID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBadMsgID() => $_has(0);
  @$pb.TagNumber(1)
  void clearBadMsgID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get badMsgSeqno => $_getIZ(1);
  @$pb.TagNumber(2)
  set badMsgSeqno($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBadMsgSeqno() => $_has(1);
  @$pb.TagNumber(2)
  void clearBadMsgSeqno() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get errorCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set errorCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get newServerSalt => $_getI64(3);
  @$pb.TagNumber(4)
  set newServerSalt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewServerSalt() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewServerSalt() => clearField(4);
}

class BindAuthKeyInner extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BindAuthKeyInner', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aInt64(1, 'nonce')
    ..aInt64(2, 'tempAuthKeyID', protoName: 'tempAuthKeyID')
    ..aInt64(3, 'permAuthKeyID', protoName: 'permAuthKeyID')
    ..aInt64(4, 'tempSessionID', protoName: 'tempSessionID')
    ..a<$core.int>(5, 'expiresAt', $pb.PbFieldType.O3, protoName: 'expiresAt')
    ..hasRequiredFields = false
  ;

  BindAuthKeyInner._() : super();
  factory BindAuthKeyInner() => create();
  factory BindAuthKeyInner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BindAuthKeyInner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BindAuthKeyInner clone() => BindAuthKeyInner()..mergeFromMessage(this);
  BindAuthKeyInner copyWith(void Function(BindAuthKeyInner) updates) => super.copyWith((message) => updates(message as BindAuthKeyInner));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BindAuthKeyInner create() => BindAuthKeyInner._();
  BindAuthKeyInner createEmptyInstance() => create();
  static $pb.PbList<BindAuthKeyInner> createRepeated() => $pb.PbList<BindAuthKeyInner>();
  @$core.pragma('dart2js:noInline')
  static BindAuthKeyInner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BindAuthKeyInner>(create);
  static BindAuthKeyInner _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get nonce => $_getI64(0);
  @$pb.TagNumber(1)
  set nonce($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get tempAuthKeyID => $_getI64(1);
  @$pb.TagNumber(2)
  set tempAuthKeyID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTempAuthKeyID() => $_has(1);
  @$pb.TagNumber(2)
  void clearTempAuthKeyID() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get permAuthKeyID => $_getI64(2);
  @$pb.TagNumber(3)
  set permAuthKeyID($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPermAuthKeyID() => $_has(2);
  @$pb.TagNumber(3)
  void clearPermAuthKeyID() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get tempSessionID => $_getI64(3);
  @$pb.TagNumber(4)
  set tempSessionID($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTempSessionID() => $_has(3);
  @$pb.TagNumber(4)
  void clearTempSessionID() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get expiresAt => $_getIZ(4);
  @$pb.TagNumber(5)
  set expiresAt($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiresAt() => clearField(5);
}

class ClientDHInnerData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientDHInnerData', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..aInt64(3, 'retryID', protoName: 'retryID')
    ..a<$core.List<$core.int>>(4, 'gB', $pb.PbFieldType.OY, protoName: 'gB')
    ..hasRequiredFields = false
  ;

  ClientDHInnerData._() : super();
  factory ClientDHInnerData() => create();
  factory ClientDHInnerData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientDHInnerData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClientDHInnerData clone() => ClientDHInnerData()..mergeFromMessage(this);
  ClientDHInnerData copyWith(void Function(ClientDHInnerData) updates) => super.copyWith((message) => updates(message as ClientDHInnerData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientDHInnerData create() => ClientDHInnerData._();
  ClientDHInnerData createEmptyInstance() => create();
  static $pb.PbList<ClientDHInnerData> createRepeated() => $pb.PbList<ClientDHInnerData>();
  @$core.pragma('dart2js:noInline')
  static ClientDHInnerData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientDHInnerData>(create);
  static ClientDHInnerData _defaultInstance;

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
  $fixnum.Int64 get retryID => $_getI64(2);
  @$pb.TagNumber(3)
  set retryID($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRetryID() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetryID() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get gB => $_getN(3);
  @$pb.TagNumber(4)
  set gB($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGB() => $_has(3);
  @$pb.TagNumber(4)
  void clearGB() => clearField(4);
}

class DestroySessionOk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DestroySessionOk', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aInt64(1, 'sessionID', protoName: 'sessionID')
    ..hasRequiredFields = false
  ;

  DestroySessionOk._() : super();
  factory DestroySessionOk() => create();
  factory DestroySessionOk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestroySessionOk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DestroySessionOk clone() => DestroySessionOk()..mergeFromMessage(this);
  DestroySessionOk copyWith(void Function(DestroySessionOk) updates) => super.copyWith((message) => updates(message as DestroySessionOk));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DestroySessionOk create() => DestroySessionOk._();
  DestroySessionOk createEmptyInstance() => create();
  static $pb.PbList<DestroySessionOk> createRepeated() => $pb.PbList<DestroySessionOk>();
  @$core.pragma('dart2js:noInline')
  static DestroySessionOk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestroySessionOk>(create);
  static DestroySessionOk _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sessionID => $_getI64(0);
  @$pb.TagNumber(1)
  set sessionID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionID() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionID() => clearField(1);
}

class DestroySessionNone extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DestroySessionNone', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aInt64(1, 'sessionID', protoName: 'sessionID')
    ..hasRequiredFields = false
  ;

  DestroySessionNone._() : super();
  factory DestroySessionNone() => create();
  factory DestroySessionNone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestroySessionNone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DestroySessionNone clone() => DestroySessionNone()..mergeFromMessage(this);
  DestroySessionNone copyWith(void Function(DestroySessionNone) updates) => super.copyWith((message) => updates(message as DestroySessionNone));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DestroySessionNone create() => DestroySessionNone._();
  DestroySessionNone createEmptyInstance() => create();
  static $pb.PbList<DestroySessionNone> createRepeated() => $pb.PbList<DestroySessionNone>();
  @$core.pragma('dart2js:noInline')
  static DestroySessionNone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestroySessionNone>(create);
  static DestroySessionNone _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sessionID => $_getI64(0);
  @$pb.TagNumber(1)
  set sessionID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionID() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionID() => clearField(1);
}

class FutureSalt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FutureSalt', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..a<$core.int>(1, 'validSince', $pb.PbFieldType.O3, protoName: 'validSince')
    ..a<$core.int>(2, 'validUntil', $pb.PbFieldType.O3, protoName: 'validUntil')
    ..aInt64(3, 'salt')
    ..hasRequiredFields = false
  ;

  FutureSalt._() : super();
  factory FutureSalt() => create();
  factory FutureSalt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FutureSalt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FutureSalt clone() => FutureSalt()..mergeFromMessage(this);
  FutureSalt copyWith(void Function(FutureSalt) updates) => super.copyWith((message) => updates(message as FutureSalt));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FutureSalt create() => FutureSalt._();
  FutureSalt createEmptyInstance() => create();
  static $pb.PbList<FutureSalt> createRepeated() => $pb.PbList<FutureSalt>();
  @$core.pragma('dart2js:noInline')
  static FutureSalt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FutureSalt>(create);
  static FutureSalt _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get validSince => $_getIZ(0);
  @$pb.TagNumber(1)
  set validSince($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidSince() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidSince() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get validUntil => $_getIZ(1);
  @$pb.TagNumber(2)
  set validUntil($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidUntil() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidUntil() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get salt => $_getI64(2);
  @$pb.TagNumber(3)
  set salt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSalt() => $_has(2);
  @$pb.TagNumber(3)
  void clearSalt() => clearField(3);
}

class FutureSalts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FutureSalts', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aInt64(1, 'reqMsgID', protoName: 'reqMsgID')
    ..a<$core.int>(2, 'now', $pb.PbFieldType.O3)
    ..pc<FutureSalt>(3, 'salts', $pb.PbFieldType.PM, subBuilder: FutureSalt.create)
    ..hasRequiredFields = false
  ;

  FutureSalts._() : super();
  factory FutureSalts() => create();
  factory FutureSalts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FutureSalts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FutureSalts clone() => FutureSalts()..mergeFromMessage(this);
  FutureSalts copyWith(void Function(FutureSalts) updates) => super.copyWith((message) => updates(message as FutureSalts));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FutureSalts create() => FutureSalts._();
  FutureSalts createEmptyInstance() => create();
  static $pb.PbList<FutureSalts> createRepeated() => $pb.PbList<FutureSalts>();
  @$core.pragma('dart2js:noInline')
  static FutureSalts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FutureSalts>(create);
  static FutureSalts _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get reqMsgID => $_getI64(0);
  @$pb.TagNumber(1)
  set reqMsgID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReqMsgID() => $_has(0);
  @$pb.TagNumber(1)
  void clearReqMsgID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get now => $_getIZ(1);
  @$pb.TagNumber(2)
  set now($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNow() => $_has(1);
  @$pb.TagNumber(2)
  void clearNow() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<FutureSalt> get salts => $_getList(2);
}

class GzipPacked extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GzipPacked', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'packedData', $pb.PbFieldType.OY, protoName: 'packedData')
    ..hasRequiredFields = false
  ;

  GzipPacked._() : super();
  factory GzipPacked() => create();
  factory GzipPacked.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GzipPacked.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GzipPacked clone() => GzipPacked()..mergeFromMessage(this);
  GzipPacked copyWith(void Function(GzipPacked) updates) => super.copyWith((message) => updates(message as GzipPacked));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GzipPacked create() => GzipPacked._();
  GzipPacked createEmptyInstance() => create();
  static $pb.PbList<GzipPacked> createRepeated() => $pb.PbList<GzipPacked>();
  @$core.pragma('dart2js:noInline')
  static GzipPacked getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GzipPacked>(create);
  static GzipPacked _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get packedData => $_getN(0);
  @$pb.TagNumber(1)
  set packedData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackedData() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackedData() => clearField(1);
}

class DummyHTTPWait extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DummyHTTPWait', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DummyHTTPWait._() : super();
  factory DummyHTTPWait() => create();
  factory DummyHTTPWait.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DummyHTTPWait.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DummyHTTPWait clone() => DummyHTTPWait()..mergeFromMessage(this);
  DummyHTTPWait copyWith(void Function(DummyHTTPWait) updates) => super.copyWith((message) => updates(message as DummyHTTPWait));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DummyHTTPWait create() => DummyHTTPWait._();
  DummyHTTPWait createEmptyInstance() => create();
  static $pb.PbList<DummyHTTPWait> createRepeated() => $pb.PbList<DummyHTTPWait>();
  @$core.pragma('dart2js:noInline')
  static DummyHTTPWait getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DummyHTTPWait>(create);
  static DummyHTTPWait _defaultInstance;
}

class MsgDetailedInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MsgDetailedInfo', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aInt64(1, 'msgID', protoName: 'msgID')
    ..aInt64(2, 'answerMsgID', protoName: 'answerMsgID')
    ..a<$core.int>(3, 'bytes', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'status', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MsgDetailedInfo._() : super();
  factory MsgDetailedInfo() => create();
  factory MsgDetailedInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDetailedInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MsgDetailedInfo clone() => MsgDetailedInfo()..mergeFromMessage(this);
  MsgDetailedInfo copyWith(void Function(MsgDetailedInfo) updates) => super.copyWith((message) => updates(message as MsgDetailedInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDetailedInfo create() => MsgDetailedInfo._();
  MsgDetailedInfo createEmptyInstance() => create();
  static $pb.PbList<MsgDetailedInfo> createRepeated() => $pb.PbList<MsgDetailedInfo>();
  @$core.pragma('dart2js:noInline')
  static MsgDetailedInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDetailedInfo>(create);
  static MsgDetailedInfo _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get msgID => $_getI64(0);
  @$pb.TagNumber(1)
  set msgID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgID() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get answerMsgID => $_getI64(1);
  @$pb.TagNumber(2)
  set answerMsgID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnswerMsgID() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswerMsgID() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get bytes => $_getIZ(2);
  @$pb.TagNumber(3)
  set bytes($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearBytes() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get status => $_getIZ(3);
  @$pb.TagNumber(4)
  set status($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

class MsgNewDetailedInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MsgNewDetailedInfo', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aInt64(1, 'answerMsgID', protoName: 'answerMsgID')
    ..a<$core.int>(2, 'bytes', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'status', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MsgNewDetailedInfo._() : super();
  factory MsgNewDetailedInfo() => create();
  factory MsgNewDetailedInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgNewDetailedInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MsgNewDetailedInfo clone() => MsgNewDetailedInfo()..mergeFromMessage(this);
  MsgNewDetailedInfo copyWith(void Function(MsgNewDetailedInfo) updates) => super.copyWith((message) => updates(message as MsgNewDetailedInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgNewDetailedInfo create() => MsgNewDetailedInfo._();
  MsgNewDetailedInfo createEmptyInstance() => create();
  static $pb.PbList<MsgNewDetailedInfo> createRepeated() => $pb.PbList<MsgNewDetailedInfo>();
  @$core.pragma('dart2js:noInline')
  static MsgNewDetailedInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgNewDetailedInfo>(create);
  static MsgNewDetailedInfo _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get answerMsgID => $_getI64(0);
  @$pb.TagNumber(1)
  set answerMsgID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswerMsgID() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswerMsgID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get bytes => $_getIZ(1);
  @$pb.TagNumber(2)
  set bytes($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytes() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get status => $_getIZ(2);
  @$pb.TagNumber(3)
  set status($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class MsgResendAnsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MsgResendAnsReq', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, 'msgIds', $pb.PbFieldType.P6, protoName: 'msgIds')
    ..hasRequiredFields = false
  ;

  MsgResendAnsReq._() : super();
  factory MsgResendAnsReq() => create();
  factory MsgResendAnsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgResendAnsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MsgResendAnsReq clone() => MsgResendAnsReq()..mergeFromMessage(this);
  MsgResendAnsReq copyWith(void Function(MsgResendAnsReq) updates) => super.copyWith((message) => updates(message as MsgResendAnsReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgResendAnsReq create() => MsgResendAnsReq._();
  MsgResendAnsReq createEmptyInstance() => create();
  static $pb.PbList<MsgResendAnsReq> createRepeated() => $pb.PbList<MsgResendAnsReq>();
  @$core.pragma('dart2js:noInline')
  static MsgResendAnsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgResendAnsReq>(create);
  static MsgResendAnsReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get msgIds => $_getList(0);
}

class MsgResendReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MsgResendReq', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, 'msgIds', $pb.PbFieldType.P6, protoName: 'msgIds')
    ..hasRequiredFields = false
  ;

  MsgResendReq._() : super();
  factory MsgResendReq() => create();
  factory MsgResendReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgResendReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MsgResendReq clone() => MsgResendReq()..mergeFromMessage(this);
  MsgResendReq copyWith(void Function(MsgResendReq) updates) => super.copyWith((message) => updates(message as MsgResendReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgResendReq create() => MsgResendReq._();
  MsgResendReq createEmptyInstance() => create();
  static $pb.PbList<MsgResendReq> createRepeated() => $pb.PbList<MsgResendReq>();
  @$core.pragma('dart2js:noInline')
  static MsgResendReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgResendReq>(create);
  static MsgResendReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get msgIds => $_getList(0);
}

class MsgsAck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MsgsAck', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, 'msgIds', $pb.PbFieldType.P6, protoName: 'msgIds')
    ..hasRequiredFields = false
  ;

  MsgsAck._() : super();
  factory MsgsAck() => create();
  factory MsgsAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgsAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MsgsAck clone() => MsgsAck()..mergeFromMessage(this);
  MsgsAck copyWith(void Function(MsgsAck) updates) => super.copyWith((message) => updates(message as MsgsAck));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgsAck create() => MsgsAck._();
  MsgsAck createEmptyInstance() => create();
  static $pb.PbList<MsgsAck> createRepeated() => $pb.PbList<MsgsAck>();
  @$core.pragma('dart2js:noInline')
  static MsgsAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgsAck>(create);
  static MsgsAck _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get msgIds => $_getList(0);
}

class MsgsAllInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MsgsAllInfo', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, 'msgIds', $pb.PbFieldType.P6, protoName: 'msgIds')
    ..a<$core.List<$core.int>>(2, 'info', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgsAllInfo._() : super();
  factory MsgsAllInfo() => create();
  factory MsgsAllInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgsAllInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MsgsAllInfo clone() => MsgsAllInfo()..mergeFromMessage(this);
  MsgsAllInfo copyWith(void Function(MsgsAllInfo) updates) => super.copyWith((message) => updates(message as MsgsAllInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgsAllInfo create() => MsgsAllInfo._();
  MsgsAllInfo createEmptyInstance() => create();
  static $pb.PbList<MsgsAllInfo> createRepeated() => $pb.PbList<MsgsAllInfo>();
  @$core.pragma('dart2js:noInline')
  static MsgsAllInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgsAllInfo>(create);
  static MsgsAllInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get msgIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get info => $_getN(1);
  @$pb.TagNumber(2)
  set info($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
}

class MsgsStateInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MsgsStateInfo', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aInt64(1, 'reqMsgID', protoName: 'reqMsgID')
    ..a<$core.List<$core.int>>(2, 'info', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgsStateInfo._() : super();
  factory MsgsStateInfo() => create();
  factory MsgsStateInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgsStateInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MsgsStateInfo clone() => MsgsStateInfo()..mergeFromMessage(this);
  MsgsStateInfo copyWith(void Function(MsgsStateInfo) updates) => super.copyWith((message) => updates(message as MsgsStateInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgsStateInfo create() => MsgsStateInfo._();
  MsgsStateInfo createEmptyInstance() => create();
  static $pb.PbList<MsgsStateInfo> createRepeated() => $pb.PbList<MsgsStateInfo>();
  @$core.pragma('dart2js:noInline')
  static MsgsStateInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgsStateInfo>(create);
  static MsgsStateInfo _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get reqMsgID => $_getI64(0);
  @$pb.TagNumber(1)
  set reqMsgID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReqMsgID() => $_has(0);
  @$pb.TagNumber(1)
  void clearReqMsgID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get info => $_getN(1);
  @$pb.TagNumber(2)
  set info($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
}

class MsgsStateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MsgsStateReq', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, 'msgIds', $pb.PbFieldType.P6, protoName: 'msgIds')
    ..hasRequiredFields = false
  ;

  MsgsStateReq._() : super();
  factory MsgsStateReq() => create();
  factory MsgsStateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgsStateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MsgsStateReq clone() => MsgsStateReq()..mergeFromMessage(this);
  MsgsStateReq copyWith(void Function(MsgsStateReq) updates) => super.copyWith((message) => updates(message as MsgsStateReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgsStateReq create() => MsgsStateReq._();
  MsgsStateReq createEmptyInstance() => create();
  static $pb.PbList<MsgsStateReq> createRepeated() => $pb.PbList<MsgsStateReq>();
  @$core.pragma('dart2js:noInline')
  static MsgsStateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgsStateReq>(create);
  static MsgsStateReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get msgIds => $_getList(0);
}

class NewSessionCreated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NewSessionCreated', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aInt64(1, 'firstMsgID', protoName: 'firstMsgID')
    ..aInt64(2, 'uniqueID', protoName: 'uniqueID')
    ..aInt64(3, 'serverSalt', protoName: 'serverSalt')
    ..hasRequiredFields = false
  ;

  NewSessionCreated._() : super();
  factory NewSessionCreated() => create();
  factory NewSessionCreated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewSessionCreated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NewSessionCreated clone() => NewSessionCreated()..mergeFromMessage(this);
  NewSessionCreated copyWith(void Function(NewSessionCreated) updates) => super.copyWith((message) => updates(message as NewSessionCreated));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewSessionCreated create() => NewSessionCreated._();
  NewSessionCreated createEmptyInstance() => create();
  static $pb.PbList<NewSessionCreated> createRepeated() => $pb.PbList<NewSessionCreated>();
  @$core.pragma('dart2js:noInline')
  static NewSessionCreated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewSessionCreated>(create);
  static NewSessionCreated _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get firstMsgID => $_getI64(0);
  @$pb.TagNumber(1)
  set firstMsgID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstMsgID() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstMsgID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get uniqueID => $_getI64(1);
  @$pb.TagNumber(2)
  set uniqueID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniqueID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniqueID() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get serverSalt => $_getI64(2);
  @$pb.TagNumber(3)
  set serverSalt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerSalt() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerSalt() => clearField(3);
}

class PQInnerDataDc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PQInnerDataDc', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'pq', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'p', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'q', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..a<$core.List<$core.int>>(6, 'newNonce', $pb.PbFieldType.OY, protoName: 'newNonce')
    ..a<$core.int>(7, 'dc', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  PQInnerDataDc._() : super();
  factory PQInnerDataDc() => create();
  factory PQInnerDataDc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PQInnerDataDc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PQInnerDataDc clone() => PQInnerDataDc()..mergeFromMessage(this);
  PQInnerDataDc copyWith(void Function(PQInnerDataDc) updates) => super.copyWith((message) => updates(message as PQInnerDataDc));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PQInnerDataDc create() => PQInnerDataDc._();
  PQInnerDataDc createEmptyInstance() => create();
  static $pb.PbList<PQInnerDataDc> createRepeated() => $pb.PbList<PQInnerDataDc>();
  @$core.pragma('dart2js:noInline')
  static PQInnerDataDc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PQInnerDataDc>(create);
  static PQInnerDataDc _defaultInstance;

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

  @$pb.TagNumber(7)
  $core.int get dc => $_getIZ(6);
  @$pb.TagNumber(7)
  set dc($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDc() => $_has(6);
  @$pb.TagNumber(7)
  void clearDc() => clearField(7);
}

class PQInnerDataTempDc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PQInnerDataTempDc', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'pq', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'p', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'q', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..a<$core.List<$core.int>>(6, 'newNonce', $pb.PbFieldType.OY, protoName: 'newNonce')
    ..a<$core.int>(7, 'dc', $pb.PbFieldType.O3)
    ..a<$core.int>(8, 'expiresIn', $pb.PbFieldType.O3, protoName: 'expiresIn')
    ..hasRequiredFields = false
  ;

  PQInnerDataTempDc._() : super();
  factory PQInnerDataTempDc() => create();
  factory PQInnerDataTempDc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PQInnerDataTempDc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PQInnerDataTempDc clone() => PQInnerDataTempDc()..mergeFromMessage(this);
  PQInnerDataTempDc copyWith(void Function(PQInnerDataTempDc) updates) => super.copyWith((message) => updates(message as PQInnerDataTempDc));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PQInnerDataTempDc create() => PQInnerDataTempDc._();
  PQInnerDataTempDc createEmptyInstance() => create();
  static $pb.PbList<PQInnerDataTempDc> createRepeated() => $pb.PbList<PQInnerDataTempDc>();
  @$core.pragma('dart2js:noInline')
  static PQInnerDataTempDc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PQInnerDataTempDc>(create);
  static PQInnerDataTempDc _defaultInstance;

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

  @$pb.TagNumber(7)
  $core.int get dc => $_getIZ(6);
  @$pb.TagNumber(7)
  set dc($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDc() => $_has(6);
  @$pb.TagNumber(7)
  void clearDc() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get expiresIn => $_getIZ(7);
  @$pb.TagNumber(8)
  set expiresIn($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExpiresIn() => $_has(7);
  @$pb.TagNumber(8)
  void clearExpiresIn() => clearField(8);
}

class Pong extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Pong', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aInt64(1, 'msgID', protoName: 'msgID')
    ..aInt64(2, 'pingID', protoName: 'pingID')
    ..hasRequiredFields = false
  ;

  Pong._() : super();
  factory Pong() => create();
  factory Pong.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pong.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Pong clone() => Pong()..mergeFromMessage(this);
  Pong copyWith(void Function(Pong) updates) => super.copyWith((message) => updates(message as Pong));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Pong create() => Pong._();
  Pong createEmptyInstance() => create();
  static $pb.PbList<Pong> createRepeated() => $pb.PbList<Pong>();
  @$core.pragma('dart2js:noInline')
  static Pong getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pong>(create);
  static Pong _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get msgID => $_getI64(0);
  @$pb.TagNumber(1)
  set msgID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgID() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pingID => $_getI64(1);
  @$pb.TagNumber(2)
  set pingID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPingID() => $_has(1);
  @$pb.TagNumber(2)
  void clearPingID() => clearField(2);
}

class RsaPublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RsaPublicKey', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'n', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'e', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  RsaPublicKey._() : super();
  factory RsaPublicKey() => create();
  factory RsaPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RsaPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RsaPublicKey clone() => RsaPublicKey()..mergeFromMessage(this);
  RsaPublicKey copyWith(void Function(RsaPublicKey) updates) => super.copyWith((message) => updates(message as RsaPublicKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RsaPublicKey create() => RsaPublicKey._();
  RsaPublicKey createEmptyInstance() => create();
  static $pb.PbList<RsaPublicKey> createRepeated() => $pb.PbList<RsaPublicKey>();
  @$core.pragma('dart2js:noInline')
  static RsaPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RsaPublicKey>(create);
  static RsaPublicKey _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get n => $_getN(0);
  @$pb.TagNumber(1)
  set n($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(1)
  void clearN() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get e => $_getN(1);
  @$pb.TagNumber(2)
  set e($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasE() => $_has(1);
  @$pb.TagNumber(2)
  void clearE() => clearField(2);
}

class ResPQ extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResPQ', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..a<$core.List<$core.int>>(3, 'pq', $pb.PbFieldType.OY)
    ..p<$fixnum.Int64>(4, 'serverPublicKeyFingerprints', $pb.PbFieldType.P6, protoName: 'serverPublicKeyFingerprints')
    ..hasRequiredFields = false
  ;

  ResPQ._() : super();
  factory ResPQ() => create();
  factory ResPQ.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResPQ.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ResPQ clone() => ResPQ()..mergeFromMessage(this);
  ResPQ copyWith(void Function(ResPQ) updates) => super.copyWith((message) => updates(message as ResPQ));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResPQ create() => ResPQ._();
  ResPQ createEmptyInstance() => create();
  static $pb.PbList<ResPQ> createRepeated() => $pb.PbList<ResPQ>();
  @$core.pragma('dart2js:noInline')
  static ResPQ getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResPQ>(create);
  static ResPQ _defaultInstance;

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
  $core.List<$fixnum.Int64> get serverPublicKeyFingerprints => $_getList(3);
}

class RPCAnswerUnknown extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RPCAnswerUnknown', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RPCAnswerUnknown._() : super();
  factory RPCAnswerUnknown() => create();
  factory RPCAnswerUnknown.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RPCAnswerUnknown.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RPCAnswerUnknown clone() => RPCAnswerUnknown()..mergeFromMessage(this);
  RPCAnswerUnknown copyWith(void Function(RPCAnswerUnknown) updates) => super.copyWith((message) => updates(message as RPCAnswerUnknown));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RPCAnswerUnknown create() => RPCAnswerUnknown._();
  RPCAnswerUnknown createEmptyInstance() => create();
  static $pb.PbList<RPCAnswerUnknown> createRepeated() => $pb.PbList<RPCAnswerUnknown>();
  @$core.pragma('dart2js:noInline')
  static RPCAnswerUnknown getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPCAnswerUnknown>(create);
  static RPCAnswerUnknown _defaultInstance;
}

class RPCAnswerDroppedRunning extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RPCAnswerDroppedRunning', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RPCAnswerDroppedRunning._() : super();
  factory RPCAnswerDroppedRunning() => create();
  factory RPCAnswerDroppedRunning.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RPCAnswerDroppedRunning.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RPCAnswerDroppedRunning clone() => RPCAnswerDroppedRunning()..mergeFromMessage(this);
  RPCAnswerDroppedRunning copyWith(void Function(RPCAnswerDroppedRunning) updates) => super.copyWith((message) => updates(message as RPCAnswerDroppedRunning));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RPCAnswerDroppedRunning create() => RPCAnswerDroppedRunning._();
  RPCAnswerDroppedRunning createEmptyInstance() => create();
  static $pb.PbList<RPCAnswerDroppedRunning> createRepeated() => $pb.PbList<RPCAnswerDroppedRunning>();
  @$core.pragma('dart2js:noInline')
  static RPCAnswerDroppedRunning getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPCAnswerDroppedRunning>(create);
  static RPCAnswerDroppedRunning _defaultInstance;
}

class RPCAnswerDropped extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RPCAnswerDropped', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aInt64(1, 'msgID', protoName: 'msgID')
    ..a<$core.int>(2, 'seqNo', $pb.PbFieldType.O3, protoName: 'seqNo')
    ..a<$core.int>(3, 'bytes', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  RPCAnswerDropped._() : super();
  factory RPCAnswerDropped() => create();
  factory RPCAnswerDropped.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RPCAnswerDropped.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RPCAnswerDropped clone() => RPCAnswerDropped()..mergeFromMessage(this);
  RPCAnswerDropped copyWith(void Function(RPCAnswerDropped) updates) => super.copyWith((message) => updates(message as RPCAnswerDropped));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RPCAnswerDropped create() => RPCAnswerDropped._();
  RPCAnswerDropped createEmptyInstance() => create();
  static $pb.PbList<RPCAnswerDropped> createRepeated() => $pb.PbList<RPCAnswerDropped>();
  @$core.pragma('dart2js:noInline')
  static RPCAnswerDropped getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPCAnswerDropped>(create);
  static RPCAnswerDropped _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get msgID => $_getI64(0);
  @$pb.TagNumber(1)
  set msgID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgID() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get seqNo => $_getIZ(1);
  @$pb.TagNumber(2)
  set seqNo($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeqNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeqNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get bytes => $_getIZ(2);
  @$pb.TagNumber(3)
  set bytes($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearBytes() => clearField(3);
}

class RPCError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RPCError', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..a<$core.int>(1, 'errorCode', $pb.PbFieldType.O3, protoName: 'errorCode')
    ..a<$core.List<$core.int>>(2, 'errorMessage', $pb.PbFieldType.OY, protoName: 'errorMessage')
    ..hasRequiredFields = false
  ;

  RPCError._() : super();
  factory RPCError() => create();
  factory RPCError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RPCError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RPCError clone() => RPCError()..mergeFromMessage(this);
  RPCError copyWith(void Function(RPCError) updates) => super.copyWith((message) => updates(message as RPCError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RPCError create() => RPCError._();
  RPCError createEmptyInstance() => create();
  static $pb.PbList<RPCError> createRepeated() => $pb.PbList<RPCError>();
  @$core.pragma('dart2js:noInline')
  static RPCError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPCError>(create);
  static RPCError _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errorCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set errorCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get errorMessage => $_getN(1);
  @$pb.TagNumber(2)
  set errorMessage($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);
}

class ServerDHParamsFail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerDHParamsFail', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..a<$core.List<$core.int>>(3, 'newNonceHash', $pb.PbFieldType.OY, protoName: 'newNonceHash')
    ..hasRequiredFields = false
  ;

  ServerDHParamsFail._() : super();
  factory ServerDHParamsFail() => create();
  factory ServerDHParamsFail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerDHParamsFail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerDHParamsFail clone() => ServerDHParamsFail()..mergeFromMessage(this);
  ServerDHParamsFail copyWith(void Function(ServerDHParamsFail) updates) => super.copyWith((message) => updates(message as ServerDHParamsFail));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerDHParamsFail create() => ServerDHParamsFail._();
  ServerDHParamsFail createEmptyInstance() => create();
  static $pb.PbList<ServerDHParamsFail> createRepeated() => $pb.PbList<ServerDHParamsFail>();
  @$core.pragma('dart2js:noInline')
  static ServerDHParamsFail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerDHParamsFail>(create);
  static ServerDHParamsFail _defaultInstance;

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
  $core.List<$core.int> get newNonceHash => $_getN(2);
  @$pb.TagNumber(3)
  set newNonceHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewNonceHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewNonceHash() => clearField(3);
}

class ServerDHParamsOk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerDHParamsOk', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..a<$core.List<$core.int>>(3, 'encryptedAnswer', $pb.PbFieldType.OY, protoName: 'encryptedAnswer')
    ..hasRequiredFields = false
  ;

  ServerDHParamsOk._() : super();
  factory ServerDHParamsOk() => create();
  factory ServerDHParamsOk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerDHParamsOk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerDHParamsOk clone() => ServerDHParamsOk()..mergeFromMessage(this);
  ServerDHParamsOk copyWith(void Function(ServerDHParamsOk) updates) => super.copyWith((message) => updates(message as ServerDHParamsOk));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerDHParamsOk create() => ServerDHParamsOk._();
  ServerDHParamsOk createEmptyInstance() => create();
  static $pb.PbList<ServerDHParamsOk> createRepeated() => $pb.PbList<ServerDHParamsOk>();
  @$core.pragma('dart2js:noInline')
  static ServerDHParamsOk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerDHParamsOk>(create);
  static ServerDHParamsOk _defaultInstance;

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
}

class ServerDHInnerData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerDHInnerData', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..a<$core.int>(3, 'g', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(4, 'dhPrime', $pb.PbFieldType.OY, protoName: 'dhPrime')
    ..a<$core.List<$core.int>>(5, 'gA', $pb.PbFieldType.OY, protoName: 'gA')
    ..a<$core.int>(6, 'serverTime', $pb.PbFieldType.O3, protoName: 'serverTime')
    ..hasRequiredFields = false
  ;

  ServerDHInnerData._() : super();
  factory ServerDHInnerData() => create();
  factory ServerDHInnerData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerDHInnerData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerDHInnerData clone() => ServerDHInnerData()..mergeFromMessage(this);
  ServerDHInnerData copyWith(void Function(ServerDHInnerData) updates) => super.copyWith((message) => updates(message as ServerDHInnerData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerDHInnerData create() => ServerDHInnerData._();
  ServerDHInnerData createEmptyInstance() => create();
  static $pb.PbList<ServerDHInnerData> createRepeated() => $pb.PbList<ServerDHInnerData>();
  @$core.pragma('dart2js:noInline')
  static ServerDHInnerData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerDHInnerData>(create);
  static ServerDHInnerData _defaultInstance;

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

class DhGenOk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DhGenOk', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..a<$core.List<$core.int>>(3, 'newNonceHash1', $pb.PbFieldType.OY, protoName: 'newNonceHash1')
    ..hasRequiredFields = false
  ;

  DhGenOk._() : super();
  factory DhGenOk() => create();
  factory DhGenOk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DhGenOk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DhGenOk clone() => DhGenOk()..mergeFromMessage(this);
  DhGenOk copyWith(void Function(DhGenOk) updates) => super.copyWith((message) => updates(message as DhGenOk));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DhGenOk create() => DhGenOk._();
  DhGenOk createEmptyInstance() => create();
  static $pb.PbList<DhGenOk> createRepeated() => $pb.PbList<DhGenOk>();
  @$core.pragma('dart2js:noInline')
  static DhGenOk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DhGenOk>(create);
  static DhGenOk _defaultInstance;

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
  $core.List<$core.int> get newNonceHash1 => $_getN(2);
  @$pb.TagNumber(3)
  set newNonceHash1($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewNonceHash1() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewNonceHash1() => clearField(3);
}

class DhGenRetry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DhGenRetry', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..a<$core.List<$core.int>>(3, 'newNonceHash2', $pb.PbFieldType.OY, protoName: 'newNonceHash2')
    ..hasRequiredFields = false
  ;

  DhGenRetry._() : super();
  factory DhGenRetry() => create();
  factory DhGenRetry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DhGenRetry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DhGenRetry clone() => DhGenRetry()..mergeFromMessage(this);
  DhGenRetry copyWith(void Function(DhGenRetry) updates) => super.copyWith((message) => updates(message as DhGenRetry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DhGenRetry create() => DhGenRetry._();
  DhGenRetry createEmptyInstance() => create();
  static $pb.PbList<DhGenRetry> createRepeated() => $pb.PbList<DhGenRetry>();
  @$core.pragma('dart2js:noInline')
  static DhGenRetry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DhGenRetry>(create);
  static DhGenRetry _defaultInstance;

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
  $core.List<$core.int> get newNonceHash2 => $_getN(2);
  @$pb.TagNumber(3)
  set newNonceHash2($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewNonceHash2() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewNonceHash2() => clearField(3);
}

class DhGenFail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DhGenFail', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..a<$core.List<$core.int>>(3, 'newNonceHash3', $pb.PbFieldType.OY, protoName: 'newNonceHash3')
    ..hasRequiredFields = false
  ;

  DhGenFail._() : super();
  factory DhGenFail() => create();
  factory DhGenFail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DhGenFail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DhGenFail clone() => DhGenFail()..mergeFromMessage(this);
  DhGenFail copyWith(void Function(DhGenFail) updates) => super.copyWith((message) => updates(message as DhGenFail));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DhGenFail create() => DhGenFail._();
  DhGenFail createEmptyInstance() => create();
  static $pb.PbList<DhGenFail> createRepeated() => $pb.PbList<DhGenFail>();
  @$core.pragma('dart2js:noInline')
  static DhGenFail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DhGenFail>(create);
  static DhGenFail _defaultInstance;

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
  $core.List<$core.int> get newNonceHash3 => $_getN(2);
  @$pb.TagNumber(3)
  set newNonceHash3($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewNonceHash3() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewNonceHash3() => clearField(3);
}

enum BadMsgNotificationAbsClass_Value {
  badMsgNotification, 
  badServerSalt, 
  notSet
}

class BadMsgNotificationAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BadMsgNotificationAbsClass_Value> _BadMsgNotificationAbsClass_ValueByTag = {
    2 : BadMsgNotificationAbsClass_Value.badMsgNotification,
    3 : BadMsgNotificationAbsClass_Value.badServerSalt,
    0 : BadMsgNotificationAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BadMsgNotificationAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ExyBadMsgNotification>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyBadMsgNotification.EVVBadMsgNotification, valueOf: ExyBadMsgNotification.valueOf, enumValues: ExyBadMsgNotification.values)
    ..aOM<BadMsgNotification>(2, 'badMsgNotification', protoName: 'badMsgNotification', subBuilder: BadMsgNotification.create)
    ..aOM<BadServerSalt>(3, 'badServerSalt', protoName: 'badServerSalt', subBuilder: BadServerSalt.create)
    ..hasRequiredFields = false
  ;

  BadMsgNotificationAbsClass._() : super();
  factory BadMsgNotificationAbsClass() => create();
  factory BadMsgNotificationAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BadMsgNotificationAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BadMsgNotificationAbsClass clone() => BadMsgNotificationAbsClass()..mergeFromMessage(this);
  BadMsgNotificationAbsClass copyWith(void Function(BadMsgNotificationAbsClass) updates) => super.copyWith((message) => updates(message as BadMsgNotificationAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BadMsgNotificationAbsClass create() => BadMsgNotificationAbsClass._();
  BadMsgNotificationAbsClass createEmptyInstance() => create();
  static $pb.PbList<BadMsgNotificationAbsClass> createRepeated() => $pb.PbList<BadMsgNotificationAbsClass>();
  @$core.pragma('dart2js:noInline')
  static BadMsgNotificationAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadMsgNotificationAbsClass>(create);
  static BadMsgNotificationAbsClass _defaultInstance;

  BadMsgNotificationAbsClass_Value whichValue() => _BadMsgNotificationAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyBadMsgNotification get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyBadMsgNotification v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  BadMsgNotification get badMsgNotification => $_getN(1);
  @$pb.TagNumber(2)
  set badMsgNotification(BadMsgNotification v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBadMsgNotification() => $_has(1);
  @$pb.TagNumber(2)
  void clearBadMsgNotification() => clearField(2);
  @$pb.TagNumber(2)
  BadMsgNotification ensureBadMsgNotification() => $_ensure(1);

  @$pb.TagNumber(3)
  BadServerSalt get badServerSalt => $_getN(2);
  @$pb.TagNumber(3)
  set badServerSalt(BadServerSalt v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBadServerSalt() => $_has(2);
  @$pb.TagNumber(3)
  void clearBadServerSalt() => clearField(3);
  @$pb.TagNumber(3)
  BadServerSalt ensureBadServerSalt() => $_ensure(2);
}

enum BindAuthKeyInnerAbsClass_Value {
  bindAuthKeyInner, 
  notSet
}

class BindAuthKeyInnerAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BindAuthKeyInnerAbsClass_Value> _BindAuthKeyInnerAbsClass_ValueByTag = {
    2 : BindAuthKeyInnerAbsClass_Value.bindAuthKeyInner,
    0 : BindAuthKeyInnerAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BindAuthKeyInnerAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyBindAuthKeyInner>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyBindAuthKeyInner.EVVBindAuthKeyInner, valueOf: ExyBindAuthKeyInner.valueOf, enumValues: ExyBindAuthKeyInner.values)
    ..aOM<BindAuthKeyInner>(2, 'bindAuthKeyInner', protoName: 'bindAuthKeyInner', subBuilder: BindAuthKeyInner.create)
    ..hasRequiredFields = false
  ;

  BindAuthKeyInnerAbsClass._() : super();
  factory BindAuthKeyInnerAbsClass() => create();
  factory BindAuthKeyInnerAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BindAuthKeyInnerAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BindAuthKeyInnerAbsClass clone() => BindAuthKeyInnerAbsClass()..mergeFromMessage(this);
  BindAuthKeyInnerAbsClass copyWith(void Function(BindAuthKeyInnerAbsClass) updates) => super.copyWith((message) => updates(message as BindAuthKeyInnerAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BindAuthKeyInnerAbsClass create() => BindAuthKeyInnerAbsClass._();
  BindAuthKeyInnerAbsClass createEmptyInstance() => create();
  static $pb.PbList<BindAuthKeyInnerAbsClass> createRepeated() => $pb.PbList<BindAuthKeyInnerAbsClass>();
  @$core.pragma('dart2js:noInline')
  static BindAuthKeyInnerAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BindAuthKeyInnerAbsClass>(create);
  static BindAuthKeyInnerAbsClass _defaultInstance;

  BindAuthKeyInnerAbsClass_Value whichValue() => _BindAuthKeyInnerAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyBindAuthKeyInner get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyBindAuthKeyInner v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  BindAuthKeyInner get bindAuthKeyInner => $_getN(1);
  @$pb.TagNumber(2)
  set bindAuthKeyInner(BindAuthKeyInner v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBindAuthKeyInner() => $_has(1);
  @$pb.TagNumber(2)
  void clearBindAuthKeyInner() => clearField(2);
  @$pb.TagNumber(2)
  BindAuthKeyInner ensureBindAuthKeyInner() => $_ensure(1);
}

enum ClientDHInnerDataAbsClass_Value {
  clientDHInnerData, 
  notSet
}

class ClientDHInnerDataAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ClientDHInnerDataAbsClass_Value> _ClientDHInnerDataAbsClass_ValueByTag = {
    2 : ClientDHInnerDataAbsClass_Value.clientDHInnerData,
    0 : ClientDHInnerDataAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientDHInnerDataAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyClientDHInnerData>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyClientDHInnerData.EVVClientDHInnerData, valueOf: ExyClientDHInnerData.valueOf, enumValues: ExyClientDHInnerData.values)
    ..aOM<ClientDHInnerData>(2, 'clientDHInnerData', protoName: 'clientDHInnerData', subBuilder: ClientDHInnerData.create)
    ..hasRequiredFields = false
  ;

  ClientDHInnerDataAbsClass._() : super();
  factory ClientDHInnerDataAbsClass() => create();
  factory ClientDHInnerDataAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientDHInnerDataAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClientDHInnerDataAbsClass clone() => ClientDHInnerDataAbsClass()..mergeFromMessage(this);
  ClientDHInnerDataAbsClass copyWith(void Function(ClientDHInnerDataAbsClass) updates) => super.copyWith((message) => updates(message as ClientDHInnerDataAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientDHInnerDataAbsClass create() => ClientDHInnerDataAbsClass._();
  ClientDHInnerDataAbsClass createEmptyInstance() => create();
  static $pb.PbList<ClientDHInnerDataAbsClass> createRepeated() => $pb.PbList<ClientDHInnerDataAbsClass>();
  @$core.pragma('dart2js:noInline')
  static ClientDHInnerDataAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientDHInnerDataAbsClass>(create);
  static ClientDHInnerDataAbsClass _defaultInstance;

  ClientDHInnerDataAbsClass_Value whichValue() => _ClientDHInnerDataAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyClientDHInnerData get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyClientDHInnerData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  ClientDHInnerData get clientDHInnerData => $_getN(1);
  @$pb.TagNumber(2)
  set clientDHInnerData(ClientDHInnerData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientDHInnerData() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientDHInnerData() => clearField(2);
  @$pb.TagNumber(2)
  ClientDHInnerData ensureClientDHInnerData() => $_ensure(1);
}

enum DestroySessionResAbsClass_Value {
  destroySessionOk, 
  destroySessionNone, 
  notSet
}

class DestroySessionResAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DestroySessionResAbsClass_Value> _DestroySessionResAbsClass_ValueByTag = {
    2 : DestroySessionResAbsClass_Value.destroySessionOk,
    3 : DestroySessionResAbsClass_Value.destroySessionNone,
    0 : DestroySessionResAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DestroySessionResAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ExyDestroySessionRes>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyDestroySessionRes.EVVDestroySessionOk, valueOf: ExyDestroySessionRes.valueOf, enumValues: ExyDestroySessionRes.values)
    ..aOM<DestroySessionOk>(2, 'destroySessionOk', protoName: 'destroySessionOk', subBuilder: DestroySessionOk.create)
    ..aOM<DestroySessionNone>(3, 'destroySessionNone', protoName: 'destroySessionNone', subBuilder: DestroySessionNone.create)
    ..hasRequiredFields = false
  ;

  DestroySessionResAbsClass._() : super();
  factory DestroySessionResAbsClass() => create();
  factory DestroySessionResAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestroySessionResAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DestroySessionResAbsClass clone() => DestroySessionResAbsClass()..mergeFromMessage(this);
  DestroySessionResAbsClass copyWith(void Function(DestroySessionResAbsClass) updates) => super.copyWith((message) => updates(message as DestroySessionResAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DestroySessionResAbsClass create() => DestroySessionResAbsClass._();
  DestroySessionResAbsClass createEmptyInstance() => create();
  static $pb.PbList<DestroySessionResAbsClass> createRepeated() => $pb.PbList<DestroySessionResAbsClass>();
  @$core.pragma('dart2js:noInline')
  static DestroySessionResAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestroySessionResAbsClass>(create);
  static DestroySessionResAbsClass _defaultInstance;

  DestroySessionResAbsClass_Value whichValue() => _DestroySessionResAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyDestroySessionRes get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyDestroySessionRes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  DestroySessionOk get destroySessionOk => $_getN(1);
  @$pb.TagNumber(2)
  set destroySessionOk(DestroySessionOk v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestroySessionOk() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestroySessionOk() => clearField(2);
  @$pb.TagNumber(2)
  DestroySessionOk ensureDestroySessionOk() => $_ensure(1);

  @$pb.TagNumber(3)
  DestroySessionNone get destroySessionNone => $_getN(2);
  @$pb.TagNumber(3)
  set destroySessionNone(DestroySessionNone v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestroySessionNone() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestroySessionNone() => clearField(3);
  @$pb.TagNumber(3)
  DestroySessionNone ensureDestroySessionNone() => $_ensure(2);
}

enum FutureSaltAbsClass_Value {
  futureSalt, 
  notSet
}

class FutureSaltAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FutureSaltAbsClass_Value> _FutureSaltAbsClass_ValueByTag = {
    2 : FutureSaltAbsClass_Value.futureSalt,
    0 : FutureSaltAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FutureSaltAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyFutureSalt>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyFutureSalt.EVVFutureSalt, valueOf: ExyFutureSalt.valueOf, enumValues: ExyFutureSalt.values)
    ..aOM<FutureSalt>(2, 'futureSalt', protoName: 'futureSalt', subBuilder: FutureSalt.create)
    ..hasRequiredFields = false
  ;

  FutureSaltAbsClass._() : super();
  factory FutureSaltAbsClass() => create();
  factory FutureSaltAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FutureSaltAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FutureSaltAbsClass clone() => FutureSaltAbsClass()..mergeFromMessage(this);
  FutureSaltAbsClass copyWith(void Function(FutureSaltAbsClass) updates) => super.copyWith((message) => updates(message as FutureSaltAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FutureSaltAbsClass create() => FutureSaltAbsClass._();
  FutureSaltAbsClass createEmptyInstance() => create();
  static $pb.PbList<FutureSaltAbsClass> createRepeated() => $pb.PbList<FutureSaltAbsClass>();
  @$core.pragma('dart2js:noInline')
  static FutureSaltAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FutureSaltAbsClass>(create);
  static FutureSaltAbsClass _defaultInstance;

  FutureSaltAbsClass_Value whichValue() => _FutureSaltAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyFutureSalt get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyFutureSalt v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  FutureSalt get futureSalt => $_getN(1);
  @$pb.TagNumber(2)
  set futureSalt(FutureSalt v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFutureSalt() => $_has(1);
  @$pb.TagNumber(2)
  void clearFutureSalt() => clearField(2);
  @$pb.TagNumber(2)
  FutureSalt ensureFutureSalt() => $_ensure(1);
}

enum FutureSaltsAbsClass_Value {
  futureSalts, 
  notSet
}

class FutureSaltsAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FutureSaltsAbsClass_Value> _FutureSaltsAbsClass_ValueByTag = {
    2 : FutureSaltsAbsClass_Value.futureSalts,
    0 : FutureSaltsAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FutureSaltsAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyFutureSalts>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyFutureSalts.EVVFutureSalts, valueOf: ExyFutureSalts.valueOf, enumValues: ExyFutureSalts.values)
    ..aOM<FutureSalts>(2, 'futureSalts', protoName: 'futureSalts', subBuilder: FutureSalts.create)
    ..hasRequiredFields = false
  ;

  FutureSaltsAbsClass._() : super();
  factory FutureSaltsAbsClass() => create();
  factory FutureSaltsAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FutureSaltsAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FutureSaltsAbsClass clone() => FutureSaltsAbsClass()..mergeFromMessage(this);
  FutureSaltsAbsClass copyWith(void Function(FutureSaltsAbsClass) updates) => super.copyWith((message) => updates(message as FutureSaltsAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FutureSaltsAbsClass create() => FutureSaltsAbsClass._();
  FutureSaltsAbsClass createEmptyInstance() => create();
  static $pb.PbList<FutureSaltsAbsClass> createRepeated() => $pb.PbList<FutureSaltsAbsClass>();
  @$core.pragma('dart2js:noInline')
  static FutureSaltsAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FutureSaltsAbsClass>(create);
  static FutureSaltsAbsClass _defaultInstance;

  FutureSaltsAbsClass_Value whichValue() => _FutureSaltsAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyFutureSalts get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyFutureSalts v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  FutureSalts get futureSalts => $_getN(1);
  @$pb.TagNumber(2)
  set futureSalts(FutureSalts v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFutureSalts() => $_has(1);
  @$pb.TagNumber(2)
  void clearFutureSalts() => clearField(2);
  @$pb.TagNumber(2)
  FutureSalts ensureFutureSalts() => $_ensure(1);
}

enum GzipPackedAbsClass_Value {
  gzipPacked, 
  notSet
}

class GzipPackedAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GzipPackedAbsClass_Value> _GzipPackedAbsClass_ValueByTag = {
    2 : GzipPackedAbsClass_Value.gzipPacked,
    0 : GzipPackedAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GzipPackedAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyGzipPacked>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyGzipPacked.EVVGzipPacked, valueOf: ExyGzipPacked.valueOf, enumValues: ExyGzipPacked.values)
    ..aOM<GzipPacked>(2, 'gzipPacked', protoName: 'gzipPacked', subBuilder: GzipPacked.create)
    ..hasRequiredFields = false
  ;

  GzipPackedAbsClass._() : super();
  factory GzipPackedAbsClass() => create();
  factory GzipPackedAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GzipPackedAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GzipPackedAbsClass clone() => GzipPackedAbsClass()..mergeFromMessage(this);
  GzipPackedAbsClass copyWith(void Function(GzipPackedAbsClass) updates) => super.copyWith((message) => updates(message as GzipPackedAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GzipPackedAbsClass create() => GzipPackedAbsClass._();
  GzipPackedAbsClass createEmptyInstance() => create();
  static $pb.PbList<GzipPackedAbsClass> createRepeated() => $pb.PbList<GzipPackedAbsClass>();
  @$core.pragma('dart2js:noInline')
  static GzipPackedAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GzipPackedAbsClass>(create);
  static GzipPackedAbsClass _defaultInstance;

  GzipPackedAbsClass_Value whichValue() => _GzipPackedAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyGzipPacked get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyGzipPacked v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  GzipPacked get gzipPacked => $_getN(1);
  @$pb.TagNumber(2)
  set gzipPacked(GzipPacked v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGzipPacked() => $_has(1);
  @$pb.TagNumber(2)
  void clearGzipPacked() => clearField(2);
  @$pb.TagNumber(2)
  GzipPacked ensureGzipPacked() => $_ensure(1);
}

enum HTTPWaitAbsClass_Value {
  dummyHTTPWait, 
  notSet
}

class HTTPWaitAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HTTPWaitAbsClass_Value> _HTTPWaitAbsClass_ValueByTag = {
    2 : HTTPWaitAbsClass_Value.dummyHTTPWait,
    0 : HTTPWaitAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HTTPWaitAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyHTTPWait>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyHTTPWait.EVVDummyHTTPWait, valueOf: ExyHTTPWait.valueOf, enumValues: ExyHTTPWait.values)
    ..aOM<DummyHTTPWait>(2, 'dummyHTTPWait', protoName: 'dummyHTTPWait', subBuilder: DummyHTTPWait.create)
    ..hasRequiredFields = false
  ;

  HTTPWaitAbsClass._() : super();
  factory HTTPWaitAbsClass() => create();
  factory HTTPWaitAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTTPWaitAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HTTPWaitAbsClass clone() => HTTPWaitAbsClass()..mergeFromMessage(this);
  HTTPWaitAbsClass copyWith(void Function(HTTPWaitAbsClass) updates) => super.copyWith((message) => updates(message as HTTPWaitAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HTTPWaitAbsClass create() => HTTPWaitAbsClass._();
  HTTPWaitAbsClass createEmptyInstance() => create();
  static $pb.PbList<HTTPWaitAbsClass> createRepeated() => $pb.PbList<HTTPWaitAbsClass>();
  @$core.pragma('dart2js:noInline')
  static HTTPWaitAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTTPWaitAbsClass>(create);
  static HTTPWaitAbsClass _defaultInstance;

  HTTPWaitAbsClass_Value whichValue() => _HTTPWaitAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyHTTPWait get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyHTTPWait v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  DummyHTTPWait get dummyHTTPWait => $_getN(1);
  @$pb.TagNumber(2)
  set dummyHTTPWait(DummyHTTPWait v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDummyHTTPWait() => $_has(1);
  @$pb.TagNumber(2)
  void clearDummyHTTPWait() => clearField(2);
  @$pb.TagNumber(2)
  DummyHTTPWait ensureDummyHTTPWait() => $_ensure(1);
}

enum MsgDetailedInfoAbsClass_Value {
  msgDetailedInfo, 
  msgNewDetailedInfo, 
  notSet
}

class MsgDetailedInfoAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MsgDetailedInfoAbsClass_Value> _MsgDetailedInfoAbsClass_ValueByTag = {
    2 : MsgDetailedInfoAbsClass_Value.msgDetailedInfo,
    3 : MsgDetailedInfoAbsClass_Value.msgNewDetailedInfo,
    0 : MsgDetailedInfoAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MsgDetailedInfoAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ExyMsgDetailedInfo>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyMsgDetailedInfo.EVVMsgDetailedInfo, valueOf: ExyMsgDetailedInfo.valueOf, enumValues: ExyMsgDetailedInfo.values)
    ..aOM<MsgDetailedInfo>(2, 'msgDetailedInfo', protoName: 'msgDetailedInfo', subBuilder: MsgDetailedInfo.create)
    ..aOM<MsgNewDetailedInfo>(3, 'msgNewDetailedInfo', protoName: 'msgNewDetailedInfo', subBuilder: MsgNewDetailedInfo.create)
    ..hasRequiredFields = false
  ;

  MsgDetailedInfoAbsClass._() : super();
  factory MsgDetailedInfoAbsClass() => create();
  factory MsgDetailedInfoAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDetailedInfoAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MsgDetailedInfoAbsClass clone() => MsgDetailedInfoAbsClass()..mergeFromMessage(this);
  MsgDetailedInfoAbsClass copyWith(void Function(MsgDetailedInfoAbsClass) updates) => super.copyWith((message) => updates(message as MsgDetailedInfoAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDetailedInfoAbsClass create() => MsgDetailedInfoAbsClass._();
  MsgDetailedInfoAbsClass createEmptyInstance() => create();
  static $pb.PbList<MsgDetailedInfoAbsClass> createRepeated() => $pb.PbList<MsgDetailedInfoAbsClass>();
  @$core.pragma('dart2js:noInline')
  static MsgDetailedInfoAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDetailedInfoAbsClass>(create);
  static MsgDetailedInfoAbsClass _defaultInstance;

  MsgDetailedInfoAbsClass_Value whichValue() => _MsgDetailedInfoAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyMsgDetailedInfo get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyMsgDetailedInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  MsgDetailedInfo get msgDetailedInfo => $_getN(1);
  @$pb.TagNumber(2)
  set msgDetailedInfo(MsgDetailedInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgDetailedInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgDetailedInfo() => clearField(2);
  @$pb.TagNumber(2)
  MsgDetailedInfo ensureMsgDetailedInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  MsgNewDetailedInfo get msgNewDetailedInfo => $_getN(2);
  @$pb.TagNumber(3)
  set msgNewDetailedInfo(MsgNewDetailedInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgNewDetailedInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgNewDetailedInfo() => clearField(3);
  @$pb.TagNumber(3)
  MsgNewDetailedInfo ensureMsgNewDetailedInfo() => $_ensure(2);
}

enum MsgResendReqAbsClass_Value {
  msgResendAnsReq, 
  msgResendReq, 
  notSet
}

class MsgResendReqAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MsgResendReqAbsClass_Value> _MsgResendReqAbsClass_ValueByTag = {
    2 : MsgResendReqAbsClass_Value.msgResendAnsReq,
    3 : MsgResendReqAbsClass_Value.msgResendReq,
    0 : MsgResendReqAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MsgResendReqAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ExyMsgResendReq>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyMsgResendReq.EVVMsgResendAnsReq, valueOf: ExyMsgResendReq.valueOf, enumValues: ExyMsgResendReq.values)
    ..aOM<MsgResendAnsReq>(2, 'msgResendAnsReq', protoName: 'msgResendAnsReq', subBuilder: MsgResendAnsReq.create)
    ..aOM<MsgResendReq>(3, 'msgResendReq', protoName: 'msgResendReq', subBuilder: MsgResendReq.create)
    ..hasRequiredFields = false
  ;

  MsgResendReqAbsClass._() : super();
  factory MsgResendReqAbsClass() => create();
  factory MsgResendReqAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgResendReqAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MsgResendReqAbsClass clone() => MsgResendReqAbsClass()..mergeFromMessage(this);
  MsgResendReqAbsClass copyWith(void Function(MsgResendReqAbsClass) updates) => super.copyWith((message) => updates(message as MsgResendReqAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgResendReqAbsClass create() => MsgResendReqAbsClass._();
  MsgResendReqAbsClass createEmptyInstance() => create();
  static $pb.PbList<MsgResendReqAbsClass> createRepeated() => $pb.PbList<MsgResendReqAbsClass>();
  @$core.pragma('dart2js:noInline')
  static MsgResendReqAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgResendReqAbsClass>(create);
  static MsgResendReqAbsClass _defaultInstance;

  MsgResendReqAbsClass_Value whichValue() => _MsgResendReqAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyMsgResendReq get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyMsgResendReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  MsgResendAnsReq get msgResendAnsReq => $_getN(1);
  @$pb.TagNumber(2)
  set msgResendAnsReq(MsgResendAnsReq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgResendAnsReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgResendAnsReq() => clearField(2);
  @$pb.TagNumber(2)
  MsgResendAnsReq ensureMsgResendAnsReq() => $_ensure(1);

  @$pb.TagNumber(3)
  MsgResendReq get msgResendReq => $_getN(2);
  @$pb.TagNumber(3)
  set msgResendReq(MsgResendReq v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgResendReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgResendReq() => clearField(3);
  @$pb.TagNumber(3)
  MsgResendReq ensureMsgResendReq() => $_ensure(2);
}

enum MsgsAckAbsClass_Value {
  msgsAck, 
  notSet
}

class MsgsAckAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MsgsAckAbsClass_Value> _MsgsAckAbsClass_ValueByTag = {
    2 : MsgsAckAbsClass_Value.msgsAck,
    0 : MsgsAckAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MsgsAckAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyMsgsAck>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyMsgsAck.EVVMsgsAck, valueOf: ExyMsgsAck.valueOf, enumValues: ExyMsgsAck.values)
    ..aOM<MsgsAck>(2, 'msgsAck', protoName: 'msgsAck', subBuilder: MsgsAck.create)
    ..hasRequiredFields = false
  ;

  MsgsAckAbsClass._() : super();
  factory MsgsAckAbsClass() => create();
  factory MsgsAckAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgsAckAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MsgsAckAbsClass clone() => MsgsAckAbsClass()..mergeFromMessage(this);
  MsgsAckAbsClass copyWith(void Function(MsgsAckAbsClass) updates) => super.copyWith((message) => updates(message as MsgsAckAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgsAckAbsClass create() => MsgsAckAbsClass._();
  MsgsAckAbsClass createEmptyInstance() => create();
  static $pb.PbList<MsgsAckAbsClass> createRepeated() => $pb.PbList<MsgsAckAbsClass>();
  @$core.pragma('dart2js:noInline')
  static MsgsAckAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgsAckAbsClass>(create);
  static MsgsAckAbsClass _defaultInstance;

  MsgsAckAbsClass_Value whichValue() => _MsgsAckAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyMsgsAck get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyMsgsAck v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  MsgsAck get msgsAck => $_getN(1);
  @$pb.TagNumber(2)
  set msgsAck(MsgsAck v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgsAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgsAck() => clearField(2);
  @$pb.TagNumber(2)
  MsgsAck ensureMsgsAck() => $_ensure(1);
}

enum MsgsAllInfoAbsClass_Value {
  msgsAllInfo, 
  notSet
}

class MsgsAllInfoAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MsgsAllInfoAbsClass_Value> _MsgsAllInfoAbsClass_ValueByTag = {
    2 : MsgsAllInfoAbsClass_Value.msgsAllInfo,
    0 : MsgsAllInfoAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MsgsAllInfoAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyMsgsAllInfo>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyMsgsAllInfo.EVVMsgsAllInfo, valueOf: ExyMsgsAllInfo.valueOf, enumValues: ExyMsgsAllInfo.values)
    ..aOM<MsgsAllInfo>(2, 'msgsAllInfo', protoName: 'msgsAllInfo', subBuilder: MsgsAllInfo.create)
    ..hasRequiredFields = false
  ;

  MsgsAllInfoAbsClass._() : super();
  factory MsgsAllInfoAbsClass() => create();
  factory MsgsAllInfoAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgsAllInfoAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MsgsAllInfoAbsClass clone() => MsgsAllInfoAbsClass()..mergeFromMessage(this);
  MsgsAllInfoAbsClass copyWith(void Function(MsgsAllInfoAbsClass) updates) => super.copyWith((message) => updates(message as MsgsAllInfoAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgsAllInfoAbsClass create() => MsgsAllInfoAbsClass._();
  MsgsAllInfoAbsClass createEmptyInstance() => create();
  static $pb.PbList<MsgsAllInfoAbsClass> createRepeated() => $pb.PbList<MsgsAllInfoAbsClass>();
  @$core.pragma('dart2js:noInline')
  static MsgsAllInfoAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgsAllInfoAbsClass>(create);
  static MsgsAllInfoAbsClass _defaultInstance;

  MsgsAllInfoAbsClass_Value whichValue() => _MsgsAllInfoAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyMsgsAllInfo get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyMsgsAllInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  MsgsAllInfo get msgsAllInfo => $_getN(1);
  @$pb.TagNumber(2)
  set msgsAllInfo(MsgsAllInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgsAllInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgsAllInfo() => clearField(2);
  @$pb.TagNumber(2)
  MsgsAllInfo ensureMsgsAllInfo() => $_ensure(1);
}

enum MsgsStateInfoAbsClass_Value {
  msgsStateInfo, 
  notSet
}

class MsgsStateInfoAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MsgsStateInfoAbsClass_Value> _MsgsStateInfoAbsClass_ValueByTag = {
    2 : MsgsStateInfoAbsClass_Value.msgsStateInfo,
    0 : MsgsStateInfoAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MsgsStateInfoAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyMsgsStateInfo>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyMsgsStateInfo.EVVMsgsStateInfo, valueOf: ExyMsgsStateInfo.valueOf, enumValues: ExyMsgsStateInfo.values)
    ..aOM<MsgsStateInfo>(2, 'msgsStateInfo', protoName: 'msgsStateInfo', subBuilder: MsgsStateInfo.create)
    ..hasRequiredFields = false
  ;

  MsgsStateInfoAbsClass._() : super();
  factory MsgsStateInfoAbsClass() => create();
  factory MsgsStateInfoAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgsStateInfoAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MsgsStateInfoAbsClass clone() => MsgsStateInfoAbsClass()..mergeFromMessage(this);
  MsgsStateInfoAbsClass copyWith(void Function(MsgsStateInfoAbsClass) updates) => super.copyWith((message) => updates(message as MsgsStateInfoAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgsStateInfoAbsClass create() => MsgsStateInfoAbsClass._();
  MsgsStateInfoAbsClass createEmptyInstance() => create();
  static $pb.PbList<MsgsStateInfoAbsClass> createRepeated() => $pb.PbList<MsgsStateInfoAbsClass>();
  @$core.pragma('dart2js:noInline')
  static MsgsStateInfoAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgsStateInfoAbsClass>(create);
  static MsgsStateInfoAbsClass _defaultInstance;

  MsgsStateInfoAbsClass_Value whichValue() => _MsgsStateInfoAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyMsgsStateInfo get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyMsgsStateInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  MsgsStateInfo get msgsStateInfo => $_getN(1);
  @$pb.TagNumber(2)
  set msgsStateInfo(MsgsStateInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgsStateInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgsStateInfo() => clearField(2);
  @$pb.TagNumber(2)
  MsgsStateInfo ensureMsgsStateInfo() => $_ensure(1);
}

enum MsgsStateReqAbsClass_Value {
  msgsStateReq, 
  notSet
}

class MsgsStateReqAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MsgsStateReqAbsClass_Value> _MsgsStateReqAbsClass_ValueByTag = {
    2 : MsgsStateReqAbsClass_Value.msgsStateReq,
    0 : MsgsStateReqAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MsgsStateReqAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyMsgsStateReq>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyMsgsStateReq.EVVMsgsStateReq, valueOf: ExyMsgsStateReq.valueOf, enumValues: ExyMsgsStateReq.values)
    ..aOM<MsgsStateReq>(2, 'msgsStateReq', protoName: 'msgsStateReq', subBuilder: MsgsStateReq.create)
    ..hasRequiredFields = false
  ;

  MsgsStateReqAbsClass._() : super();
  factory MsgsStateReqAbsClass() => create();
  factory MsgsStateReqAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgsStateReqAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MsgsStateReqAbsClass clone() => MsgsStateReqAbsClass()..mergeFromMessage(this);
  MsgsStateReqAbsClass copyWith(void Function(MsgsStateReqAbsClass) updates) => super.copyWith((message) => updates(message as MsgsStateReqAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgsStateReqAbsClass create() => MsgsStateReqAbsClass._();
  MsgsStateReqAbsClass createEmptyInstance() => create();
  static $pb.PbList<MsgsStateReqAbsClass> createRepeated() => $pb.PbList<MsgsStateReqAbsClass>();
  @$core.pragma('dart2js:noInline')
  static MsgsStateReqAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgsStateReqAbsClass>(create);
  static MsgsStateReqAbsClass _defaultInstance;

  MsgsStateReqAbsClass_Value whichValue() => _MsgsStateReqAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyMsgsStateReq get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyMsgsStateReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  MsgsStateReq get msgsStateReq => $_getN(1);
  @$pb.TagNumber(2)
  set msgsStateReq(MsgsStateReq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgsStateReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgsStateReq() => clearField(2);
  @$pb.TagNumber(2)
  MsgsStateReq ensureMsgsStateReq() => $_ensure(1);
}

enum NewSessionAbsClass_Value {
  newSessionCreated, 
  notSet
}

class NewSessionAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, NewSessionAbsClass_Value> _NewSessionAbsClass_ValueByTag = {
    2 : NewSessionAbsClass_Value.newSessionCreated,
    0 : NewSessionAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NewSessionAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyNewSession>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyNewSession.EVVNewSessionCreated, valueOf: ExyNewSession.valueOf, enumValues: ExyNewSession.values)
    ..aOM<NewSessionCreated>(2, 'newSessionCreated', protoName: 'newSessionCreated', subBuilder: NewSessionCreated.create)
    ..hasRequiredFields = false
  ;

  NewSessionAbsClass._() : super();
  factory NewSessionAbsClass() => create();
  factory NewSessionAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewSessionAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NewSessionAbsClass clone() => NewSessionAbsClass()..mergeFromMessage(this);
  NewSessionAbsClass copyWith(void Function(NewSessionAbsClass) updates) => super.copyWith((message) => updates(message as NewSessionAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewSessionAbsClass create() => NewSessionAbsClass._();
  NewSessionAbsClass createEmptyInstance() => create();
  static $pb.PbList<NewSessionAbsClass> createRepeated() => $pb.PbList<NewSessionAbsClass>();
  @$core.pragma('dart2js:noInline')
  static NewSessionAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewSessionAbsClass>(create);
  static NewSessionAbsClass _defaultInstance;

  NewSessionAbsClass_Value whichValue() => _NewSessionAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyNewSession get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyNewSession v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  NewSessionCreated get newSessionCreated => $_getN(1);
  @$pb.TagNumber(2)
  set newSessionCreated(NewSessionCreated v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewSessionCreated() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewSessionCreated() => clearField(2);
  @$pb.TagNumber(2)
  NewSessionCreated ensureNewSessionCreated() => $_ensure(1);
}

enum PQInnerDataAbsClass_Value {
  pQInnerDataDc, 
  pQInnerDataTempDc, 
  notSet
}

class PQInnerDataAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PQInnerDataAbsClass_Value> _PQInnerDataAbsClass_ValueByTag = {
    2 : PQInnerDataAbsClass_Value.pQInnerDataDc,
    3 : PQInnerDataAbsClass_Value.pQInnerDataTempDc,
    0 : PQInnerDataAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PQInnerDataAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ExyPQInnerData>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyPQInnerData.EVVPQInnerDataDc, valueOf: ExyPQInnerData.valueOf, enumValues: ExyPQInnerData.values)
    ..aOM<PQInnerDataDc>(2, 'pQInnerDataDc', protoName: 'pQInnerDataDc', subBuilder: PQInnerDataDc.create)
    ..aOM<PQInnerDataTempDc>(3, 'pQInnerDataTempDc', protoName: 'pQInnerDataTempDc', subBuilder: PQInnerDataTempDc.create)
    ..hasRequiredFields = false
  ;

  PQInnerDataAbsClass._() : super();
  factory PQInnerDataAbsClass() => create();
  factory PQInnerDataAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PQInnerDataAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PQInnerDataAbsClass clone() => PQInnerDataAbsClass()..mergeFromMessage(this);
  PQInnerDataAbsClass copyWith(void Function(PQInnerDataAbsClass) updates) => super.copyWith((message) => updates(message as PQInnerDataAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PQInnerDataAbsClass create() => PQInnerDataAbsClass._();
  PQInnerDataAbsClass createEmptyInstance() => create();
  static $pb.PbList<PQInnerDataAbsClass> createRepeated() => $pb.PbList<PQInnerDataAbsClass>();
  @$core.pragma('dart2js:noInline')
  static PQInnerDataAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PQInnerDataAbsClass>(create);
  static PQInnerDataAbsClass _defaultInstance;

  PQInnerDataAbsClass_Value whichValue() => _PQInnerDataAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyPQInnerData get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyPQInnerData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  PQInnerDataDc get pQInnerDataDc => $_getN(1);
  @$pb.TagNumber(2)
  set pQInnerDataDc(PQInnerDataDc v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPQInnerDataDc() => $_has(1);
  @$pb.TagNumber(2)
  void clearPQInnerDataDc() => clearField(2);
  @$pb.TagNumber(2)
  PQInnerDataDc ensurePQInnerDataDc() => $_ensure(1);

  @$pb.TagNumber(3)
  PQInnerDataTempDc get pQInnerDataTempDc => $_getN(2);
  @$pb.TagNumber(3)
  set pQInnerDataTempDc(PQInnerDataTempDc v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPQInnerDataTempDc() => $_has(2);
  @$pb.TagNumber(3)
  void clearPQInnerDataTempDc() => clearField(3);
  @$pb.TagNumber(3)
  PQInnerDataTempDc ensurePQInnerDataTempDc() => $_ensure(2);
}

enum PongAbsClass_Value {
  pong, 
  notSet
}

class PongAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PongAbsClass_Value> _PongAbsClass_ValueByTag = {
    2 : PongAbsClass_Value.pong,
    0 : PongAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PongAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyPong>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyPong.EVVPong, valueOf: ExyPong.valueOf, enumValues: ExyPong.values)
    ..aOM<Pong>(2, 'pong', subBuilder: Pong.create)
    ..hasRequiredFields = false
  ;

  PongAbsClass._() : super();
  factory PongAbsClass() => create();
  factory PongAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PongAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PongAbsClass clone() => PongAbsClass()..mergeFromMessage(this);
  PongAbsClass copyWith(void Function(PongAbsClass) updates) => super.copyWith((message) => updates(message as PongAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PongAbsClass create() => PongAbsClass._();
  PongAbsClass createEmptyInstance() => create();
  static $pb.PbList<PongAbsClass> createRepeated() => $pb.PbList<PongAbsClass>();
  @$core.pragma('dart2js:noInline')
  static PongAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PongAbsClass>(create);
  static PongAbsClass _defaultInstance;

  PongAbsClass_Value whichValue() => _PongAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyPong get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyPong v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  Pong get pong => $_getN(1);
  @$pb.TagNumber(2)
  set pong(Pong v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPong() => $_has(1);
  @$pb.TagNumber(2)
  void clearPong() => clearField(2);
  @$pb.TagNumber(2)
  Pong ensurePong() => $_ensure(1);
}

enum RSAPublicKeyAbsClass_Value {
  rsaPublicKey, 
  notSet
}

class RSAPublicKeyAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RSAPublicKeyAbsClass_Value> _RSAPublicKeyAbsClass_ValueByTag = {
    2 : RSAPublicKeyAbsClass_Value.rsaPublicKey,
    0 : RSAPublicKeyAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RSAPublicKeyAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyRSAPublicKey>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyRSAPublicKey.EVVRsaPublicKey, valueOf: ExyRSAPublicKey.valueOf, enumValues: ExyRSAPublicKey.values)
    ..aOM<RsaPublicKey>(2, 'rsaPublicKey', protoName: 'rsaPublicKey', subBuilder: RsaPublicKey.create)
    ..hasRequiredFields = false
  ;

  RSAPublicKeyAbsClass._() : super();
  factory RSAPublicKeyAbsClass() => create();
  factory RSAPublicKeyAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RSAPublicKeyAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RSAPublicKeyAbsClass clone() => RSAPublicKeyAbsClass()..mergeFromMessage(this);
  RSAPublicKeyAbsClass copyWith(void Function(RSAPublicKeyAbsClass) updates) => super.copyWith((message) => updates(message as RSAPublicKeyAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RSAPublicKeyAbsClass create() => RSAPublicKeyAbsClass._();
  RSAPublicKeyAbsClass createEmptyInstance() => create();
  static $pb.PbList<RSAPublicKeyAbsClass> createRepeated() => $pb.PbList<RSAPublicKeyAbsClass>();
  @$core.pragma('dart2js:noInline')
  static RSAPublicKeyAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RSAPublicKeyAbsClass>(create);
  static RSAPublicKeyAbsClass _defaultInstance;

  RSAPublicKeyAbsClass_Value whichValue() => _RSAPublicKeyAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyRSAPublicKey get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyRSAPublicKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  RsaPublicKey get rsaPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set rsaPublicKey(RsaPublicKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRsaPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRsaPublicKey() => clearField(2);
  @$pb.TagNumber(2)
  RsaPublicKey ensureRsaPublicKey() => $_ensure(1);
}

enum ResPQAbsClass_Value {
  resPQ, 
  notSet
}

class ResPQAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ResPQAbsClass_Value> _ResPQAbsClass_ValueByTag = {
    2 : ResPQAbsClass_Value.resPQ,
    0 : ResPQAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResPQAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyResPQ>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyResPQ.EVVResPQ, valueOf: ExyResPQ.valueOf, enumValues: ExyResPQ.values)
    ..aOM<ResPQ>(2, 'resPQ', protoName: 'resPQ', subBuilder: ResPQ.create)
    ..hasRequiredFields = false
  ;

  ResPQAbsClass._() : super();
  factory ResPQAbsClass() => create();
  factory ResPQAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResPQAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ResPQAbsClass clone() => ResPQAbsClass()..mergeFromMessage(this);
  ResPQAbsClass copyWith(void Function(ResPQAbsClass) updates) => super.copyWith((message) => updates(message as ResPQAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResPQAbsClass create() => ResPQAbsClass._();
  ResPQAbsClass createEmptyInstance() => create();
  static $pb.PbList<ResPQAbsClass> createRepeated() => $pb.PbList<ResPQAbsClass>();
  @$core.pragma('dart2js:noInline')
  static ResPQAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResPQAbsClass>(create);
  static ResPQAbsClass _defaultInstance;

  ResPQAbsClass_Value whichValue() => _ResPQAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyResPQ get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyResPQ v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  ResPQ get resPQ => $_getN(1);
  @$pb.TagNumber(2)
  set resPQ(ResPQ v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResPQ() => $_has(1);
  @$pb.TagNumber(2)
  void clearResPQ() => clearField(2);
  @$pb.TagNumber(2)
  ResPQ ensureResPQ() => $_ensure(1);
}

enum RPCDropAnswerAbsClass_Value {
  rPCAnswerUnknown, 
  rPCAnswerDroppedRunning, 
  rPCAnswerDropped, 
  notSet
}

class RPCDropAnswerAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RPCDropAnswerAbsClass_Value> _RPCDropAnswerAbsClass_ValueByTag = {
    2 : RPCDropAnswerAbsClass_Value.rPCAnswerUnknown,
    3 : RPCDropAnswerAbsClass_Value.rPCAnswerDroppedRunning,
    4 : RPCDropAnswerAbsClass_Value.rPCAnswerDropped,
    0 : RPCDropAnswerAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RPCDropAnswerAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<ExyRPCDropAnswer>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyRPCDropAnswer.EVVRPCAnswerUnknown, valueOf: ExyRPCDropAnswer.valueOf, enumValues: ExyRPCDropAnswer.values)
    ..aOM<RPCAnswerUnknown>(2, 'rPCAnswerUnknown', protoName: 'rPCAnswerUnknown', subBuilder: RPCAnswerUnknown.create)
    ..aOM<RPCAnswerDroppedRunning>(3, 'rPCAnswerDroppedRunning', protoName: 'rPCAnswerDroppedRunning', subBuilder: RPCAnswerDroppedRunning.create)
    ..aOM<RPCAnswerDropped>(4, 'rPCAnswerDropped', protoName: 'rPCAnswerDropped', subBuilder: RPCAnswerDropped.create)
    ..hasRequiredFields = false
  ;

  RPCDropAnswerAbsClass._() : super();
  factory RPCDropAnswerAbsClass() => create();
  factory RPCDropAnswerAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RPCDropAnswerAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RPCDropAnswerAbsClass clone() => RPCDropAnswerAbsClass()..mergeFromMessage(this);
  RPCDropAnswerAbsClass copyWith(void Function(RPCDropAnswerAbsClass) updates) => super.copyWith((message) => updates(message as RPCDropAnswerAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RPCDropAnswerAbsClass create() => RPCDropAnswerAbsClass._();
  RPCDropAnswerAbsClass createEmptyInstance() => create();
  static $pb.PbList<RPCDropAnswerAbsClass> createRepeated() => $pb.PbList<RPCDropAnswerAbsClass>();
  @$core.pragma('dart2js:noInline')
  static RPCDropAnswerAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPCDropAnswerAbsClass>(create);
  static RPCDropAnswerAbsClass _defaultInstance;

  RPCDropAnswerAbsClass_Value whichValue() => _RPCDropAnswerAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyRPCDropAnswer get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyRPCDropAnswer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  RPCAnswerUnknown get rPCAnswerUnknown => $_getN(1);
  @$pb.TagNumber(2)
  set rPCAnswerUnknown(RPCAnswerUnknown v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRPCAnswerUnknown() => $_has(1);
  @$pb.TagNumber(2)
  void clearRPCAnswerUnknown() => clearField(2);
  @$pb.TagNumber(2)
  RPCAnswerUnknown ensureRPCAnswerUnknown() => $_ensure(1);

  @$pb.TagNumber(3)
  RPCAnswerDroppedRunning get rPCAnswerDroppedRunning => $_getN(2);
  @$pb.TagNumber(3)
  set rPCAnswerDroppedRunning(RPCAnswerDroppedRunning v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRPCAnswerDroppedRunning() => $_has(2);
  @$pb.TagNumber(3)
  void clearRPCAnswerDroppedRunning() => clearField(3);
  @$pb.TagNumber(3)
  RPCAnswerDroppedRunning ensureRPCAnswerDroppedRunning() => $_ensure(2);

  @$pb.TagNumber(4)
  RPCAnswerDropped get rPCAnswerDropped => $_getN(3);
  @$pb.TagNumber(4)
  set rPCAnswerDropped(RPCAnswerDropped v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRPCAnswerDropped() => $_has(3);
  @$pb.TagNumber(4)
  void clearRPCAnswerDropped() => clearField(4);
  @$pb.TagNumber(4)
  RPCAnswerDropped ensureRPCAnswerDropped() => $_ensure(3);
}

enum RPCErrorAbsClass_Value {
  rPCError, 
  notSet
}

class RPCErrorAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RPCErrorAbsClass_Value> _RPCErrorAbsClass_ValueByTag = {
    2 : RPCErrorAbsClass_Value.rPCError,
    0 : RPCErrorAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RPCErrorAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyRPCError>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyRPCError.EVVRPCError, valueOf: ExyRPCError.valueOf, enumValues: ExyRPCError.values)
    ..aOM<RPCError>(2, 'rPCError', protoName: 'rPCError', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  RPCErrorAbsClass._() : super();
  factory RPCErrorAbsClass() => create();
  factory RPCErrorAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RPCErrorAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RPCErrorAbsClass clone() => RPCErrorAbsClass()..mergeFromMessage(this);
  RPCErrorAbsClass copyWith(void Function(RPCErrorAbsClass) updates) => super.copyWith((message) => updates(message as RPCErrorAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RPCErrorAbsClass create() => RPCErrorAbsClass._();
  RPCErrorAbsClass createEmptyInstance() => create();
  static $pb.PbList<RPCErrorAbsClass> createRepeated() => $pb.PbList<RPCErrorAbsClass>();
  @$core.pragma('dart2js:noInline')
  static RPCErrorAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPCErrorAbsClass>(create);
  static RPCErrorAbsClass _defaultInstance;

  RPCErrorAbsClass_Value whichValue() => _RPCErrorAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyRPCError get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyRPCError v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  RPCError get rPCError => $_getN(1);
  @$pb.TagNumber(2)
  set rPCError(RPCError v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRPCError() => $_has(1);
  @$pb.TagNumber(2)
  void clearRPCError() => clearField(2);
  @$pb.TagNumber(2)
  RPCError ensureRPCError() => $_ensure(1);
}

enum ServerDHParamsAbsClass_Value {
  serverDHParamsFail, 
  serverDHParamsOk, 
  notSet
}

class ServerDHParamsAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ServerDHParamsAbsClass_Value> _ServerDHParamsAbsClass_ValueByTag = {
    2 : ServerDHParamsAbsClass_Value.serverDHParamsFail,
    3 : ServerDHParamsAbsClass_Value.serverDHParamsOk,
    0 : ServerDHParamsAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerDHParamsAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ExyServerDHParams>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyServerDHParams.EVVServerDHParamsFail, valueOf: ExyServerDHParams.valueOf, enumValues: ExyServerDHParams.values)
    ..aOM<ServerDHParamsFail>(2, 'serverDHParamsFail', protoName: 'serverDHParamsFail', subBuilder: ServerDHParamsFail.create)
    ..aOM<ServerDHParamsOk>(3, 'serverDHParamsOk', protoName: 'serverDHParamsOk', subBuilder: ServerDHParamsOk.create)
    ..hasRequiredFields = false
  ;

  ServerDHParamsAbsClass._() : super();
  factory ServerDHParamsAbsClass() => create();
  factory ServerDHParamsAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerDHParamsAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerDHParamsAbsClass clone() => ServerDHParamsAbsClass()..mergeFromMessage(this);
  ServerDHParamsAbsClass copyWith(void Function(ServerDHParamsAbsClass) updates) => super.copyWith((message) => updates(message as ServerDHParamsAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerDHParamsAbsClass create() => ServerDHParamsAbsClass._();
  ServerDHParamsAbsClass createEmptyInstance() => create();
  static $pb.PbList<ServerDHParamsAbsClass> createRepeated() => $pb.PbList<ServerDHParamsAbsClass>();
  @$core.pragma('dart2js:noInline')
  static ServerDHParamsAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerDHParamsAbsClass>(create);
  static ServerDHParamsAbsClass _defaultInstance;

  ServerDHParamsAbsClass_Value whichValue() => _ServerDHParamsAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyServerDHParams get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyServerDHParams v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  ServerDHParamsFail get serverDHParamsFail => $_getN(1);
  @$pb.TagNumber(2)
  set serverDHParamsFail(ServerDHParamsFail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerDHParamsFail() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerDHParamsFail() => clearField(2);
  @$pb.TagNumber(2)
  ServerDHParamsFail ensureServerDHParamsFail() => $_ensure(1);

  @$pb.TagNumber(3)
  ServerDHParamsOk get serverDHParamsOk => $_getN(2);
  @$pb.TagNumber(3)
  set serverDHParamsOk(ServerDHParamsOk v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerDHParamsOk() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerDHParamsOk() => clearField(3);
  @$pb.TagNumber(3)
  ServerDHParamsOk ensureServerDHParamsOk() => $_ensure(2);
}

enum ServerDHInnerDataAbsClass_Value {
  serverDHInnerData, 
  notSet
}

class ServerDHInnerDataAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ServerDHInnerDataAbsClass_Value> _ServerDHInnerDataAbsClass_ValueByTag = {
    2 : ServerDHInnerDataAbsClass_Value.serverDHInnerData,
    0 : ServerDHInnerDataAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerDHInnerDataAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyServerDHInnerData>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyServerDHInnerData.EVVServerDHInnerData, valueOf: ExyServerDHInnerData.valueOf, enumValues: ExyServerDHInnerData.values)
    ..aOM<ServerDHInnerData>(2, 'serverDHInnerData', protoName: 'serverDHInnerData', subBuilder: ServerDHInnerData.create)
    ..hasRequiredFields = false
  ;

  ServerDHInnerDataAbsClass._() : super();
  factory ServerDHInnerDataAbsClass() => create();
  factory ServerDHInnerDataAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerDHInnerDataAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerDHInnerDataAbsClass clone() => ServerDHInnerDataAbsClass()..mergeFromMessage(this);
  ServerDHInnerDataAbsClass copyWith(void Function(ServerDHInnerDataAbsClass) updates) => super.copyWith((message) => updates(message as ServerDHInnerDataAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerDHInnerDataAbsClass create() => ServerDHInnerDataAbsClass._();
  ServerDHInnerDataAbsClass createEmptyInstance() => create();
  static $pb.PbList<ServerDHInnerDataAbsClass> createRepeated() => $pb.PbList<ServerDHInnerDataAbsClass>();
  @$core.pragma('dart2js:noInline')
  static ServerDHInnerDataAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerDHInnerDataAbsClass>(create);
  static ServerDHInnerDataAbsClass _defaultInstance;

  ServerDHInnerDataAbsClass_Value whichValue() => _ServerDHInnerDataAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyServerDHInnerData get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyServerDHInnerData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  ServerDHInnerData get serverDHInnerData => $_getN(1);
  @$pb.TagNumber(2)
  set serverDHInnerData(ServerDHInnerData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerDHInnerData() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerDHInnerData() => clearField(2);
  @$pb.TagNumber(2)
  ServerDHInnerData ensureServerDHInnerData() => $_ensure(1);
}

enum SetClientDHParamsAnswerAbsClass_Value {
  dhGenOk, 
  dhGenRetry, 
  dhGenFail, 
  notSet
}

class SetClientDHParamsAnswerAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SetClientDHParamsAnswerAbsClass_Value> _SetClientDHParamsAnswerAbsClass_ValueByTag = {
    2 : SetClientDHParamsAnswerAbsClass_Value.dhGenOk,
    3 : SetClientDHParamsAnswerAbsClass_Value.dhGenRetry,
    4 : SetClientDHParamsAnswerAbsClass_Value.dhGenFail,
    0 : SetClientDHParamsAnswerAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetClientDHParamsAnswerAbsClass', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<ExySetClientDHParamsAnswer>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExySetClientDHParamsAnswer.EVVDhGenOk, valueOf: ExySetClientDHParamsAnswer.valueOf, enumValues: ExySetClientDHParamsAnswer.values)
    ..aOM<DhGenOk>(2, 'dhGenOk', protoName: 'dhGenOk', subBuilder: DhGenOk.create)
    ..aOM<DhGenRetry>(3, 'dhGenRetry', protoName: 'dhGenRetry', subBuilder: DhGenRetry.create)
    ..aOM<DhGenFail>(4, 'dhGenFail', protoName: 'dhGenFail', subBuilder: DhGenFail.create)
    ..hasRequiredFields = false
  ;

  SetClientDHParamsAnswerAbsClass._() : super();
  factory SetClientDHParamsAnswerAbsClass() => create();
  factory SetClientDHParamsAnswerAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetClientDHParamsAnswerAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetClientDHParamsAnswerAbsClass clone() => SetClientDHParamsAnswerAbsClass()..mergeFromMessage(this);
  SetClientDHParamsAnswerAbsClass copyWith(void Function(SetClientDHParamsAnswerAbsClass) updates) => super.copyWith((message) => updates(message as SetClientDHParamsAnswerAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetClientDHParamsAnswerAbsClass create() => SetClientDHParamsAnswerAbsClass._();
  SetClientDHParamsAnswerAbsClass createEmptyInstance() => create();
  static $pb.PbList<SetClientDHParamsAnswerAbsClass> createRepeated() => $pb.PbList<SetClientDHParamsAnswerAbsClass>();
  @$core.pragma('dart2js:noInline')
  static SetClientDHParamsAnswerAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetClientDHParamsAnswerAbsClass>(create);
  static SetClientDHParamsAnswerAbsClass _defaultInstance;

  SetClientDHParamsAnswerAbsClass_Value whichValue() => _SetClientDHParamsAnswerAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExySetClientDHParamsAnswer get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExySetClientDHParamsAnswer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  DhGenOk get dhGenOk => $_getN(1);
  @$pb.TagNumber(2)
  set dhGenOk(DhGenOk v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDhGenOk() => $_has(1);
  @$pb.TagNumber(2)
  void clearDhGenOk() => clearField(2);
  @$pb.TagNumber(2)
  DhGenOk ensureDhGenOk() => $_ensure(1);

  @$pb.TagNumber(3)
  DhGenRetry get dhGenRetry => $_getN(2);
  @$pb.TagNumber(3)
  set dhGenRetry(DhGenRetry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDhGenRetry() => $_has(2);
  @$pb.TagNumber(3)
  void clearDhGenRetry() => clearField(3);
  @$pb.TagNumber(3)
  DhGenRetry ensureDhGenRetry() => $_ensure(2);

  @$pb.TagNumber(4)
  DhGenFail get dhGenFail => $_getN(3);
  @$pb.TagNumber(4)
  set dhGenFail(DhGenFail v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDhGenFail() => $_has(3);
  @$pb.TagNumber(4)
  void clearDhGenFail() => clearField(4);
  @$pb.TagNumber(4)
  DhGenFail ensureDhGenFail() => $_ensure(3);
}

