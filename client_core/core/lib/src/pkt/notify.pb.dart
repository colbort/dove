///
//  Generated code. Do not modify.
//  source: notify.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'a_rpc.pbenum.dart' as $0;

class C2SNotifyUploadDeviceTokenReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SNotifyUploadDeviceTokenReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.O3, protoName: 'userId')
    ..a<$core.int>(2, 'platform', $pb.PbFieldType.O3)
    ..aOS(3, 'deviceId', protoName: 'deviceId')
    ..aOS(4, 'deviceToken', protoName: 'deviceToken')
    ..aOS(5, 'appId', protoName: 'appId')
    ..hasRequiredFields = false
  ;

  C2SNotifyUploadDeviceTokenReq._() : super();
  factory C2SNotifyUploadDeviceTokenReq() => create();
  factory C2SNotifyUploadDeviceTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SNotifyUploadDeviceTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SNotifyUploadDeviceTokenReq clone() => C2SNotifyUploadDeviceTokenReq()..mergeFromMessage(this);
  C2SNotifyUploadDeviceTokenReq copyWith(void Function(C2SNotifyUploadDeviceTokenReq) updates) => super.copyWith((message) => updates(message as C2SNotifyUploadDeviceTokenReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SNotifyUploadDeviceTokenReq create() => C2SNotifyUploadDeviceTokenReq._();
  C2SNotifyUploadDeviceTokenReq createEmptyInstance() => create();
  static $pb.PbList<C2SNotifyUploadDeviceTokenReq> createRepeated() => $pb.PbList<C2SNotifyUploadDeviceTokenReq>();
  @$core.pragma('dart2js:noInline')
  static C2SNotifyUploadDeviceTokenReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SNotifyUploadDeviceTokenReq>(create);
  static C2SNotifyUploadDeviceTokenReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get platform => $_getIZ(1);
  @$pb.TagNumber(2)
  set platform($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deviceToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get appId => $_getSZ(4);
  @$pb.TagNumber(5)
  set appId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAppId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppId() => clearField(5);
}

class C2SNotifyUploadDeviceTokenResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SNotifyUploadDeviceTokenResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$0.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $0.ErrorCode.ok, valueOf: $0.ErrorCode.valueOf, enumValues: $0.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  C2SNotifyUploadDeviceTokenResp._() : super();
  factory C2SNotifyUploadDeviceTokenResp() => create();
  factory C2SNotifyUploadDeviceTokenResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SNotifyUploadDeviceTokenResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SNotifyUploadDeviceTokenResp clone() => C2SNotifyUploadDeviceTokenResp()..mergeFromMessage(this);
  C2SNotifyUploadDeviceTokenResp copyWith(void Function(C2SNotifyUploadDeviceTokenResp) updates) => super.copyWith((message) => updates(message as C2SNotifyUploadDeviceTokenResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SNotifyUploadDeviceTokenResp create() => C2SNotifyUploadDeviceTokenResp._();
  C2SNotifyUploadDeviceTokenResp createEmptyInstance() => create();
  static $pb.PbList<C2SNotifyUploadDeviceTokenResp> createRepeated() => $pb.PbList<C2SNotifyUploadDeviceTokenResp>();
  @$core.pragma('dart2js:noInline')
  static C2SNotifyUploadDeviceTokenResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SNotifyUploadDeviceTokenResp>(create);
  static C2SNotifyUploadDeviceTokenResp _defaultInstance;

  @$pb.TagNumber(1)
  $0.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($0.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class C2SNotifyUserOnlineStatusReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SNotifyUserOnlineStatusReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.O3, protoName: 'userId')
    ..aOS(2, 'deviceId', protoName: 'deviceId')
    ..a<$core.int>(3, 'status', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  C2SNotifyUserOnlineStatusReq._() : super();
  factory C2SNotifyUserOnlineStatusReq() => create();
  factory C2SNotifyUserOnlineStatusReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SNotifyUserOnlineStatusReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SNotifyUserOnlineStatusReq clone() => C2SNotifyUserOnlineStatusReq()..mergeFromMessage(this);
  C2SNotifyUserOnlineStatusReq copyWith(void Function(C2SNotifyUserOnlineStatusReq) updates) => super.copyWith((message) => updates(message as C2SNotifyUserOnlineStatusReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SNotifyUserOnlineStatusReq create() => C2SNotifyUserOnlineStatusReq._();
  C2SNotifyUserOnlineStatusReq createEmptyInstance() => create();
  static $pb.PbList<C2SNotifyUserOnlineStatusReq> createRepeated() => $pb.PbList<C2SNotifyUserOnlineStatusReq>();
  @$core.pragma('dart2js:noInline')
  static C2SNotifyUserOnlineStatusReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SNotifyUserOnlineStatusReq>(create);
  static C2SNotifyUserOnlineStatusReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get status => $_getIZ(2);
  @$pb.TagNumber(3)
  set status($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class C2SNotifyUserOnlineStatusResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SNotifyUserOnlineStatusResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$0.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $0.ErrorCode.ok, valueOf: $0.ErrorCode.valueOf, enumValues: $0.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  C2SNotifyUserOnlineStatusResp._() : super();
  factory C2SNotifyUserOnlineStatusResp() => create();
  factory C2SNotifyUserOnlineStatusResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SNotifyUserOnlineStatusResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SNotifyUserOnlineStatusResp clone() => C2SNotifyUserOnlineStatusResp()..mergeFromMessage(this);
  C2SNotifyUserOnlineStatusResp copyWith(void Function(C2SNotifyUserOnlineStatusResp) updates) => super.copyWith((message) => updates(message as C2SNotifyUserOnlineStatusResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SNotifyUserOnlineStatusResp create() => C2SNotifyUserOnlineStatusResp._();
  C2SNotifyUserOnlineStatusResp createEmptyInstance() => create();
  static $pb.PbList<C2SNotifyUserOnlineStatusResp> createRepeated() => $pb.PbList<C2SNotifyUserOnlineStatusResp>();
  @$core.pragma('dart2js:noInline')
  static C2SNotifyUserOnlineStatusResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SNotifyUserOnlineStatusResp>(create);
  static C2SNotifyUserOnlineStatusResp _defaultInstance;

  @$pb.TagNumber(1)
  $0.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($0.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class S2CNotifyMessageReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CNotifyMessageReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'title')
    ..aOS(2, 'subtitle')
    ..aOS(3, 'body')
    ..a<$core.int>(4, 'badge', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  S2CNotifyMessageReq._() : super();
  factory S2CNotifyMessageReq() => create();
  factory S2CNotifyMessageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CNotifyMessageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CNotifyMessageReq clone() => S2CNotifyMessageReq()..mergeFromMessage(this);
  S2CNotifyMessageReq copyWith(void Function(S2CNotifyMessageReq) updates) => super.copyWith((message) => updates(message as S2CNotifyMessageReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CNotifyMessageReq create() => S2CNotifyMessageReq._();
  S2CNotifyMessageReq createEmptyInstance() => create();
  static $pb.PbList<S2CNotifyMessageReq> createRepeated() => $pb.PbList<S2CNotifyMessageReq>();
  @$core.pragma('dart2js:noInline')
  static S2CNotifyMessageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CNotifyMessageReq>(create);
  static S2CNotifyMessageReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get badge => $_getIZ(3);
  @$pb.TagNumber(4)
  set badge($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBadge() => $_has(3);
  @$pb.TagNumber(4)
  void clearBadge() => clearField(4);
}

class S2CNotifyMessageResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CNotifyMessageResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$0.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $0.ErrorCode.ok, valueOf: $0.ErrorCode.valueOf, enumValues: $0.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CNotifyMessageResp._() : super();
  factory S2CNotifyMessageResp() => create();
  factory S2CNotifyMessageResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CNotifyMessageResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CNotifyMessageResp clone() => S2CNotifyMessageResp()..mergeFromMessage(this);
  S2CNotifyMessageResp copyWith(void Function(S2CNotifyMessageResp) updates) => super.copyWith((message) => updates(message as S2CNotifyMessageResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CNotifyMessageResp create() => S2CNotifyMessageResp._();
  S2CNotifyMessageResp createEmptyInstance() => create();
  static $pb.PbList<S2CNotifyMessageResp> createRepeated() => $pb.PbList<S2CNotifyMessageResp>();
  @$core.pragma('dart2js:noInline')
  static S2CNotifyMessageResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CNotifyMessageResp>(create);
  static S2CNotifyMessageResp _defaultInstance;

  @$pb.TagNumber(1)
  $0.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($0.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

