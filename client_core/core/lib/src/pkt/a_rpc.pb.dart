///
//  Generated code. Do not modify.
//  source: a_rpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'a_rpc.pbenum.dart';

export 'a_rpc.pbenum.dart';

class Context extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Context', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.O3, protoName: 'userId')
    ..aInt64(2, 'connId', protoName: 'connId')
    ..aInt64(3, 'authKeyId', protoName: 'authKeyId')
    ..aInt64(5, 'fromId', protoName: 'fromId')
    ..aOS(6, 'gwId', protoName: 'gwId')
    ..a<$core.int>(7, 'apiId', $pb.PbFieldType.O3, protoName: 'apiId')
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
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get connId => $_getI64(1);
  @$pb.TagNumber(2)
  set connId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get authKeyId => $_getI64(2);
  @$pb.TagNumber(3)
  set authKeyId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthKeyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthKeyId() => clearField(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fromId => $_getI64(3);
  @$pb.TagNumber(5)
  set fromId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFromId() => $_has(3);
  @$pb.TagNumber(5)
  void clearFromId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get gwId => $_getSZ(4);
  @$pb.TagNumber(6)
  set gwId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasGwId() => $_has(4);
  @$pb.TagNumber(6)
  void clearGwId() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get apiId => $_getIZ(5);
  @$pb.TagNumber(7)
  set apiId($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiId() => $_has(5);
  @$pb.TagNumber(7)
  void clearApiId() => clearField(7);
}

class RespContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RespContext', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.ok, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..aOS(2, 'describe')
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
  ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get describe => $_getSZ(1);
  @$pb.TagNumber(2)
  set describe($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescribe() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescribe() => clearField(2);
}

class ResultContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResultContext', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOB(1, 'result')
    ..hasRequiredFields = false
  ;

  ResultContext._() : super();
  factory ResultContext() => create();
  factory ResultContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResultContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ResultContext clone() => ResultContext()..mergeFromMessage(this);
  ResultContext copyWith(void Function(ResultContext) updates) => super.copyWith((message) => updates(message as ResultContext));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResultContext create() => ResultContext._();
  ResultContext createEmptyInstance() => create();
  static $pb.PbList<ResultContext> createRepeated() => $pb.PbList<ResultContext>();
  @$core.pragma('dart2js:noInline')
  static ResultContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResultContext>(create);
  static ResultContext _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get result => $_getBF(0);
  @$pb.TagNumber(1)
  set result($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

