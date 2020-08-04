///
//  Generated code. Do not modify.
//  source: ac_auth.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ServerSalt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerSalt', createEmptyInstance: create)
    ..aInt64(1, 'salt')
    ..aInt64(2, 'startTime', protoName: 'startTime')
    ..aInt64(3, 'endTime', protoName: 'endTime')
    ..hasRequiredFields = false
  ;

  ServerSalt._() : super();
  factory ServerSalt() => create();
  factory ServerSalt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerSalt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerSalt clone() => ServerSalt()..mergeFromMessage(this);
  ServerSalt copyWith(void Function(ServerSalt) updates) => super.copyWith((message) => updates(message as ServerSalt));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerSalt create() => ServerSalt._();
  ServerSalt createEmptyInstance() => create();
  static $pb.PbList<ServerSalt> createRepeated() => $pb.PbList<ServerSalt>();
  @$core.pragma('dart2js:noInline')
  static ServerSalt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerSalt>(create);
  static ServerSalt _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get salt => $_getI64(0);
  @$pb.TagNumber(1)
  set salt($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSalt() => $_has(0);
  @$pb.TagNumber(1)
  void clearSalt() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startTime => $_getI64(1);
  @$pb.TagNumber(2)
  set startTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get endTime => $_getI64(2);
  @$pb.TagNumber(3)
  set endTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
}

class AuthData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthData', createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..a<$core.int>(2, 'userId', $pb.PbFieldType.O3, protoName: 'userId')
    ..a<$core.List<$core.int>>(3, 'data', $pb.PbFieldType.OY)
    ..pc<ServerSalt>(4, 'salts', $pb.PbFieldType.PM, subBuilder: ServerSalt.create)
    ..hasRequiredFields = false
  ;

  AuthData._() : super();
  factory AuthData() => create();
  factory AuthData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthData clone() => AuthData()..mergeFromMessage(this);
  AuthData copyWith(void Function(AuthData) updates) => super.copyWith((message) => updates(message as AuthData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthData create() => AuthData._();
  AuthData createEmptyInstance() => create();
  static $pb.PbList<AuthData> createRepeated() => $pb.PbList<AuthData>();
  @$core.pragma('dart2js:noInline')
  static AuthData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthData>(create);
  static AuthData _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get userId => $_getIZ(1);
  @$pb.TagNumber(2)
  set userId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ServerSalt> get salts => $_getList(3);
}

class AuthDatas extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthDatas', createEmptyInstance: create)
    ..pc<AuthData>(1, 'datas', $pb.PbFieldType.PM, subBuilder: AuthData.create)
    ..hasRequiredFields = false
  ;

  AuthDatas._() : super();
  factory AuthDatas() => create();
  factory AuthDatas.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthDatas.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthDatas clone() => AuthDatas()..mergeFromMessage(this);
  AuthDatas copyWith(void Function(AuthDatas) updates) => super.copyWith((message) => updates(message as AuthDatas));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthDatas create() => AuthDatas._();
  AuthDatas createEmptyInstance() => create();
  static $pb.PbList<AuthDatas> createRepeated() => $pb.PbList<AuthDatas>();
  @$core.pragma('dart2js:noInline')
  static AuthDatas getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthDatas>(create);
  static AuthDatas _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AuthData> get datas => $_getList(0);
}

