///
//  Generated code. Do not modify.
//  source: pb/a_rpc/rpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Context extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Context', package: const $pb.PackageName('pb_rpc'), createEmptyInstance: create)
    ..a<$core.int>(1, 'UserID', $pb.PbFieldType.O3, protoName: 'UserID')
    ..aInt64(2, 'ConnID', protoName: 'ConnID')
    ..aInt64(3, 'AuthKeyID', protoName: 'AuthKeyID')
    ..aOS(4, 'phone')
    ..aInt64(5, 'fromID', protoName: 'fromID')
    ..aOS(6, 'gwID', protoName: 'gwID')
    ..a<$core.int>(7, 'reqID', $pb.PbFieldType.OU3, protoName: 'reqID')
    ..a<$core.int>(8, 'ApiID', $pb.PbFieldType.O3, protoName: 'ApiID')
    ..hasRequiredFields = false
  ;

  Context._() : super();
  factory Context() => create();
  factory Context.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Context.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Context clone() => Context()..mergeFromMessage(this);
  Context copyWith(void Function(Context) updates) => super.copyWith((message) => updates(message as Context));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Context create() => Context._();
  Context createEmptyInstance() => create();
  static $pb.PbList<Context> createRepeated() => $pb.PbList<Context>();
  @$core.pragma('dart2js:noInline')
  static Context getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Context>(create);
  static Context _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userID => $_getIZ(0);
  @$pb.TagNumber(1)
  set userID($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get connID => $_getI64(1);
  @$pb.TagNumber(2)
  set connID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnID() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnID() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get authKeyID => $_getI64(2);
  @$pb.TagNumber(3)
  set authKeyID($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthKeyID() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthKeyID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fromID => $_getI64(4);
  @$pb.TagNumber(5)
  set fromID($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFromID() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get gwID => $_getSZ(5);
  @$pb.TagNumber(6)
  set gwID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGwID() => $_has(5);
  @$pb.TagNumber(6)
  void clearGwID() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get reqID => $_getIZ(6);
  @$pb.TagNumber(7)
  set reqID($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReqID() => $_has(6);
  @$pb.TagNumber(7)
  void clearReqID() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get apiID => $_getIZ(7);
  @$pb.TagNumber(8)
  set apiID($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasApiID() => $_has(7);
  @$pb.TagNumber(8)
  void clearApiID() => clearField(8);
}

class RespContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RespContext', package: const $pb.PackageName('pb_rpc'), createEmptyInstance: create)
    ..aOS(1, 'Error', protoName: 'Error')
    ..hasRequiredFields = false
  ;

  RespContext._() : super();
  factory RespContext() => create();
  factory RespContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RespContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RespContext clone() => RespContext()..mergeFromMessage(this);
  RespContext copyWith(void Function(RespContext) updates) => super.copyWith((message) => updates(message as RespContext));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RespContext create() => RespContext._();
  RespContext createEmptyInstance() => create();
  static $pb.PbList<RespContext> createRepeated() => $pb.PbList<RespContext>();
  @$core.pragma('dart2js:noInline')
  static RespContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RespContext>(create);
  static RespContext _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
}

