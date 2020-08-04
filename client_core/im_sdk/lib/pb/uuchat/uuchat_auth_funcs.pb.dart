///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_auth_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_obj.pb.dart' as $1;
import 'uuchat_auth_obj.pb.dart' as $2;

class AuthBindTempAuthKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthBindTempAuthKeyRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aInt64(2, 'permAuthKeyID', protoName: 'permAuthKeyID')
    ..aInt64(3, 'nonce')
    ..a<$core.int>(4, 'expiresAt', $pb.PbFieldType.O3, protoName: 'expiresAt')
    ..a<$core.List<$core.int>>(5, 'encryptedMessage', $pb.PbFieldType.OY, protoName: 'encryptedMessage')
    ..hasRequiredFields = false
  ;

  AuthBindTempAuthKeyRequest._() : super();
  factory AuthBindTempAuthKeyRequest() => create();
  factory AuthBindTempAuthKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthBindTempAuthKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthBindTempAuthKeyRequest clone() => AuthBindTempAuthKeyRequest()..mergeFromMessage(this);
  AuthBindTempAuthKeyRequest copyWith(void Function(AuthBindTempAuthKeyRequest) updates) => super.copyWith((message) => updates(message as AuthBindTempAuthKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthBindTempAuthKeyRequest create() => AuthBindTempAuthKeyRequest._();
  AuthBindTempAuthKeyRequest createEmptyInstance() => create();
  static $pb.PbList<AuthBindTempAuthKeyRequest> createRepeated() => $pb.PbList<AuthBindTempAuthKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthBindTempAuthKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthBindTempAuthKeyRequest>(create);
  static AuthBindTempAuthKeyRequest _defaultInstance;

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
  $fixnum.Int64 get permAuthKeyID => $_getI64(1);
  @$pb.TagNumber(2)
  set permAuthKeyID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermAuthKeyID() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermAuthKeyID() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get nonce => $_getI64(2);
  @$pb.TagNumber(3)
  set nonce($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonce() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get expiresAt => $_getIZ(3);
  @$pb.TagNumber(4)
  set expiresAt($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get encryptedMessage => $_getN(4);
  @$pb.TagNumber(5)
  set encryptedMessage($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncryptedMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncryptedMessage() => clearField(5);
}

class AuthCancelCodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthCancelCodeRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'phoneNumber', protoName: 'phoneNumber')
    ..aOS(3, 'phoneCodeHash', protoName: 'phoneCodeHash')
    ..hasRequiredFields = false
  ;

  AuthCancelCodeRequest._() : super();
  factory AuthCancelCodeRequest() => create();
  factory AuthCancelCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCancelCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthCancelCodeRequest clone() => AuthCancelCodeRequest()..mergeFromMessage(this);
  AuthCancelCodeRequest copyWith(void Function(AuthCancelCodeRequest) updates) => super.copyWith((message) => updates(message as AuthCancelCodeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCancelCodeRequest create() => AuthCancelCodeRequest._();
  AuthCancelCodeRequest createEmptyInstance() => create();
  static $pb.PbList<AuthCancelCodeRequest> createRepeated() => $pb.PbList<AuthCancelCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthCancelCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCancelCodeRequest>(create);
  static AuthCancelCodeRequest _defaultInstance;

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
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phoneCodeHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneCodeHash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneCodeHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneCodeHash() => clearField(3);
}

class AuthCheckPasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthCheckPasswordRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputCheckPasswordSRPAbsClass>(2, 'password', subBuilder: $1.InputCheckPasswordSRPAbsClass.create)
    ..hasRequiredFields = false
  ;

  AuthCheckPasswordRequest._() : super();
  factory AuthCheckPasswordRequest() => create();
  factory AuthCheckPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCheckPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthCheckPasswordRequest clone() => AuthCheckPasswordRequest()..mergeFromMessage(this);
  AuthCheckPasswordRequest copyWith(void Function(AuthCheckPasswordRequest) updates) => super.copyWith((message) => updates(message as AuthCheckPasswordRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCheckPasswordRequest create() => AuthCheckPasswordRequest._();
  AuthCheckPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<AuthCheckPasswordRequest> createRepeated() => $pb.PbList<AuthCheckPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthCheckPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCheckPasswordRequest>(create);
  static AuthCheckPasswordRequest _defaultInstance;

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
  $1.InputCheckPasswordSRPAbsClass get password => $_getN(1);
  @$pb.TagNumber(2)
  set password($1.InputCheckPasswordSRPAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputCheckPasswordSRPAbsClass ensurePassword() => $_ensure(1);
}

class AuthCheckPhoneRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthCheckPhoneRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'phoneNumber', protoName: 'phoneNumber')
    ..hasRequiredFields = false
  ;

  AuthCheckPhoneRequest._() : super();
  factory AuthCheckPhoneRequest() => create();
  factory AuthCheckPhoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCheckPhoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthCheckPhoneRequest clone() => AuthCheckPhoneRequest()..mergeFromMessage(this);
  AuthCheckPhoneRequest copyWith(void Function(AuthCheckPhoneRequest) updates) => super.copyWith((message) => updates(message as AuthCheckPhoneRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCheckPhoneRequest create() => AuthCheckPhoneRequest._();
  AuthCheckPhoneRequest createEmptyInstance() => create();
  static $pb.PbList<AuthCheckPhoneRequest> createRepeated() => $pb.PbList<AuthCheckPhoneRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthCheckPhoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCheckPhoneRequest>(create);
  static AuthCheckPhoneRequest _defaultInstance;

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
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);
}

class AuthCompleteUserInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthCompleteUserInfoRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'nickName', protoName: 'nickName')
    ..a<$core.List<$core.int>>(3, 'photo', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AuthCompleteUserInfoRequest._() : super();
  factory AuthCompleteUserInfoRequest() => create();
  factory AuthCompleteUserInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCompleteUserInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthCompleteUserInfoRequest clone() => AuthCompleteUserInfoRequest()..mergeFromMessage(this);
  AuthCompleteUserInfoRequest copyWith(void Function(AuthCompleteUserInfoRequest) updates) => super.copyWith((message) => updates(message as AuthCompleteUserInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCompleteUserInfoRequest create() => AuthCompleteUserInfoRequest._();
  AuthCompleteUserInfoRequest createEmptyInstance() => create();
  static $pb.PbList<AuthCompleteUserInfoRequest> createRepeated() => $pb.PbList<AuthCompleteUserInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthCompleteUserInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCompleteUserInfoRequest>(create);
  static AuthCompleteUserInfoRequest _defaultInstance;

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
  $core.String get nickName => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNickName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get photo => $_getN(2);
  @$pb.TagNumber(3)
  set photo($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoto() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoto() => clearField(3);
}

class AuthDropTempAuthKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthDropTempAuthKeysRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..p<$fixnum.Int64>(2, 'exceptAuthKeys', $pb.PbFieldType.P6, protoName: 'exceptAuthKeys')
    ..hasRequiredFields = false
  ;

  AuthDropTempAuthKeysRequest._() : super();
  factory AuthDropTempAuthKeysRequest() => create();
  factory AuthDropTempAuthKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthDropTempAuthKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthDropTempAuthKeysRequest clone() => AuthDropTempAuthKeysRequest()..mergeFromMessage(this);
  AuthDropTempAuthKeysRequest copyWith(void Function(AuthDropTempAuthKeysRequest) updates) => super.copyWith((message) => updates(message as AuthDropTempAuthKeysRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthDropTempAuthKeysRequest create() => AuthDropTempAuthKeysRequest._();
  AuthDropTempAuthKeysRequest createEmptyInstance() => create();
  static $pb.PbList<AuthDropTempAuthKeysRequest> createRepeated() => $pb.PbList<AuthDropTempAuthKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthDropTempAuthKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthDropTempAuthKeysRequest>(create);
  static AuthDropTempAuthKeysRequest _defaultInstance;

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
  $core.List<$fixnum.Int64> get exceptAuthKeys => $_getList(1);
}

class AuthExportAuthorizationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthExportAuthorizationRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'dcID', $pb.PbFieldType.O3, protoName: 'dcID')
    ..hasRequiredFields = false
  ;

  AuthExportAuthorizationRequest._() : super();
  factory AuthExportAuthorizationRequest() => create();
  factory AuthExportAuthorizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthExportAuthorizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthExportAuthorizationRequest clone() => AuthExportAuthorizationRequest()..mergeFromMessage(this);
  AuthExportAuthorizationRequest copyWith(void Function(AuthExportAuthorizationRequest) updates) => super.copyWith((message) => updates(message as AuthExportAuthorizationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthExportAuthorizationRequest create() => AuthExportAuthorizationRequest._();
  AuthExportAuthorizationRequest createEmptyInstance() => create();
  static $pb.PbList<AuthExportAuthorizationRequest> createRepeated() => $pb.PbList<AuthExportAuthorizationRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthExportAuthorizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthExportAuthorizationRequest>(create);
  static AuthExportAuthorizationRequest _defaultInstance;

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
  $core.int get dcID => $_getIZ(1);
  @$pb.TagNumber(2)
  set dcID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDcID() => $_has(1);
  @$pb.TagNumber(2)
  void clearDcID() => clearField(2);
}

class AuthImportAuthorizationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthImportAuthorizationRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'iD', $pb.PbFieldType.O3, protoName: 'iD')
    ..a<$core.List<$core.int>>(3, 'bytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AuthImportAuthorizationRequest._() : super();
  factory AuthImportAuthorizationRequest() => create();
  factory AuthImportAuthorizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthImportAuthorizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthImportAuthorizationRequest clone() => AuthImportAuthorizationRequest()..mergeFromMessage(this);
  AuthImportAuthorizationRequest copyWith(void Function(AuthImportAuthorizationRequest) updates) => super.copyWith((message) => updates(message as AuthImportAuthorizationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthImportAuthorizationRequest create() => AuthImportAuthorizationRequest._();
  AuthImportAuthorizationRequest createEmptyInstance() => create();
  static $pb.PbList<AuthImportAuthorizationRequest> createRepeated() => $pb.PbList<AuthImportAuthorizationRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthImportAuthorizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthImportAuthorizationRequest>(create);
  static AuthImportAuthorizationRequest _defaultInstance;

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
  $core.int get iD => $_getIZ(1);
  @$pb.TagNumber(2)
  set iD($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get bytes => $_getN(2);
  @$pb.TagNumber(3)
  set bytes($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearBytes() => clearField(3);
}

class AuthImportBotAuthorizationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthImportBotAuthorizationRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'aPIID', $pb.PbFieldType.O3, protoName: 'aPIID')
    ..aOS(3, 'aPIHash', protoName: 'aPIHash')
    ..aOS(4, 'botAuthToken', protoName: 'botAuthToken')
    ..hasRequiredFields = false
  ;

  AuthImportBotAuthorizationRequest._() : super();
  factory AuthImportBotAuthorizationRequest() => create();
  factory AuthImportBotAuthorizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthImportBotAuthorizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthImportBotAuthorizationRequest clone() => AuthImportBotAuthorizationRequest()..mergeFromMessage(this);
  AuthImportBotAuthorizationRequest copyWith(void Function(AuthImportBotAuthorizationRequest) updates) => super.copyWith((message) => updates(message as AuthImportBotAuthorizationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthImportBotAuthorizationRequest create() => AuthImportBotAuthorizationRequest._();
  AuthImportBotAuthorizationRequest createEmptyInstance() => create();
  static $pb.PbList<AuthImportBotAuthorizationRequest> createRepeated() => $pb.PbList<AuthImportBotAuthorizationRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthImportBotAuthorizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthImportBotAuthorizationRequest>(create);
  static AuthImportBotAuthorizationRequest _defaultInstance;

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
  $core.int get aPIID => $_getIZ(1);
  @$pb.TagNumber(2)
  set aPIID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAPIID() => $_has(1);
  @$pb.TagNumber(2)
  void clearAPIID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get aPIHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set aPIHash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAPIHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearAPIHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get botAuthToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set botAuthToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBotAuthToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearBotAuthToken() => clearField(4);
}

class AuthLogInRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthLogInRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'phoneNumber', protoName: 'phoneNumber')
    ..aOS(3, 'phoneCodeHash', protoName: 'phoneCodeHash')
    ..aOS(4, 'phoneCode', protoName: 'phoneCode')
    ..hasRequiredFields = false
  ;

  AuthLogInRequest._() : super();
  factory AuthLogInRequest() => create();
  factory AuthLogInRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthLogInRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthLogInRequest clone() => AuthLogInRequest()..mergeFromMessage(this);
  AuthLogInRequest copyWith(void Function(AuthLogInRequest) updates) => super.copyWith((message) => updates(message as AuthLogInRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthLogInRequest create() => AuthLogInRequest._();
  AuthLogInRequest createEmptyInstance() => create();
  static $pb.PbList<AuthLogInRequest> createRepeated() => $pb.PbList<AuthLogInRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthLogInRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthLogInRequest>(create);
  static AuthLogInRequest _defaultInstance;

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
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phoneCodeHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneCodeHash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneCodeHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneCodeHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phoneCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneCode() => clearField(4);
}

class AuthLogOutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthLogOutRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  AuthLogOutRequest._() : super();
  factory AuthLogOutRequest() => create();
  factory AuthLogOutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthLogOutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthLogOutRequest clone() => AuthLogOutRequest()..mergeFromMessage(this);
  AuthLogOutRequest copyWith(void Function(AuthLogOutRequest) updates) => super.copyWith((message) => updates(message as AuthLogOutRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthLogOutRequest create() => AuthLogOutRequest._();
  AuthLogOutRequest createEmptyInstance() => create();
  static $pb.PbList<AuthLogOutRequest> createRepeated() => $pb.PbList<AuthLogOutRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthLogOutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthLogOutRequest>(create);
  static AuthLogOutRequest _defaultInstance;

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

class AuthRecoverPasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthRecoverPasswordRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'code')
    ..hasRequiredFields = false
  ;

  AuthRecoverPasswordRequest._() : super();
  factory AuthRecoverPasswordRequest() => create();
  factory AuthRecoverPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthRecoverPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthRecoverPasswordRequest clone() => AuthRecoverPasswordRequest()..mergeFromMessage(this);
  AuthRecoverPasswordRequest copyWith(void Function(AuthRecoverPasswordRequest) updates) => super.copyWith((message) => updates(message as AuthRecoverPasswordRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthRecoverPasswordRequest create() => AuthRecoverPasswordRequest._();
  AuthRecoverPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<AuthRecoverPasswordRequest> createRepeated() => $pb.PbList<AuthRecoverPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthRecoverPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthRecoverPasswordRequest>(create);
  static AuthRecoverPasswordRequest _defaultInstance;

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
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

class AuthRequestPasswordRecoveryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthRequestPasswordRecoveryRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  AuthRequestPasswordRecoveryRequest._() : super();
  factory AuthRequestPasswordRecoveryRequest() => create();
  factory AuthRequestPasswordRecoveryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthRequestPasswordRecoveryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthRequestPasswordRecoveryRequest clone() => AuthRequestPasswordRecoveryRequest()..mergeFromMessage(this);
  AuthRequestPasswordRecoveryRequest copyWith(void Function(AuthRequestPasswordRecoveryRequest) updates) => super.copyWith((message) => updates(message as AuthRequestPasswordRecoveryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthRequestPasswordRecoveryRequest create() => AuthRequestPasswordRecoveryRequest._();
  AuthRequestPasswordRecoveryRequest createEmptyInstance() => create();
  static $pb.PbList<AuthRequestPasswordRecoveryRequest> createRepeated() => $pb.PbList<AuthRequestPasswordRecoveryRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthRequestPasswordRecoveryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthRequestPasswordRecoveryRequest>(create);
  static AuthRequestPasswordRecoveryRequest _defaultInstance;

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

class AuthResendCodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthResendCodeRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'phoneNumber', protoName: 'phoneNumber')
    ..aOS(3, 'phoneCodeHash', protoName: 'phoneCodeHash')
    ..hasRequiredFields = false
  ;

  AuthResendCodeRequest._() : super();
  factory AuthResendCodeRequest() => create();
  factory AuthResendCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthResendCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthResendCodeRequest clone() => AuthResendCodeRequest()..mergeFromMessage(this);
  AuthResendCodeRequest copyWith(void Function(AuthResendCodeRequest) updates) => super.copyWith((message) => updates(message as AuthResendCodeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthResendCodeRequest create() => AuthResendCodeRequest._();
  AuthResendCodeRequest createEmptyInstance() => create();
  static $pb.PbList<AuthResendCodeRequest> createRepeated() => $pb.PbList<AuthResendCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthResendCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthResendCodeRequest>(create);
  static AuthResendCodeRequest _defaultInstance;

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
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phoneCodeHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneCodeHash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneCodeHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneCodeHash() => clearField(3);
}

class AuthResetAuthorizationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthResetAuthorizationsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  AuthResetAuthorizationsRequest._() : super();
  factory AuthResetAuthorizationsRequest() => create();
  factory AuthResetAuthorizationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthResetAuthorizationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthResetAuthorizationsRequest clone() => AuthResetAuthorizationsRequest()..mergeFromMessage(this);
  AuthResetAuthorizationsRequest copyWith(void Function(AuthResetAuthorizationsRequest) updates) => super.copyWith((message) => updates(message as AuthResetAuthorizationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthResetAuthorizationsRequest create() => AuthResetAuthorizationsRequest._();
  AuthResetAuthorizationsRequest createEmptyInstance() => create();
  static $pb.PbList<AuthResetAuthorizationsRequest> createRepeated() => $pb.PbList<AuthResetAuthorizationsRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthResetAuthorizationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthResetAuthorizationsRequest>(create);
  static AuthResetAuthorizationsRequest _defaultInstance;

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

class AuthSendCodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthSendCodeRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'allowFlashcall', protoName: 'allowFlashcall')
    ..aOS(3, 'phoneNumber', protoName: 'phoneNumber')
    ..aOB(4, 'currentNumber', protoName: 'currentNumber')
    ..a<$core.int>(5, 'aPIID', $pb.PbFieldType.O3, protoName: 'aPIID')
    ..aOS(6, 'aPIHash', protoName: 'aPIHash')
    ..hasRequiredFields = false
  ;

  AuthSendCodeRequest._() : super();
  factory AuthSendCodeRequest() => create();
  factory AuthSendCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSendCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthSendCodeRequest clone() => AuthSendCodeRequest()..mergeFromMessage(this);
  AuthSendCodeRequest copyWith(void Function(AuthSendCodeRequest) updates) => super.copyWith((message) => updates(message as AuthSendCodeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthSendCodeRequest create() => AuthSendCodeRequest._();
  AuthSendCodeRequest createEmptyInstance() => create();
  static $pb.PbList<AuthSendCodeRequest> createRepeated() => $pb.PbList<AuthSendCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthSendCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSendCodeRequest>(create);
  static AuthSendCodeRequest _defaultInstance;

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
  $core.bool get allowFlashcall => $_getBF(1);
  @$pb.TagNumber(2)
  set allowFlashcall($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowFlashcall() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowFlashcall() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phoneNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get currentNumber => $_getBF(3);
  @$pb.TagNumber(4)
  set currentNumber($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get aPIID => $_getIZ(4);
  @$pb.TagNumber(5)
  set aPIID($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAPIID() => $_has(4);
  @$pb.TagNumber(5)
  void clearAPIID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get aPIHash => $_getSZ(5);
  @$pb.TagNumber(6)
  set aPIHash($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAPIHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearAPIHash() => clearField(6);
}

class AuthSendCodeForiOSRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthSendCodeForiOSRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'phoneNumber', protoName: 'phoneNumber')
    ..aOB(3, 'currentNumber', protoName: 'currentNumber')
    ..a<$core.int>(4, 'aPIID', $pb.PbFieldType.O3, protoName: 'aPIID')
    ..aOS(5, 'aPIHash', protoName: 'aPIHash')
    ..aOS(6, 'langCode', protoName: 'langCode')
    ..hasRequiredFields = false
  ;

  AuthSendCodeForiOSRequest._() : super();
  factory AuthSendCodeForiOSRequest() => create();
  factory AuthSendCodeForiOSRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSendCodeForiOSRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthSendCodeForiOSRequest clone() => AuthSendCodeForiOSRequest()..mergeFromMessage(this);
  AuthSendCodeForiOSRequest copyWith(void Function(AuthSendCodeForiOSRequest) updates) => super.copyWith((message) => updates(message as AuthSendCodeForiOSRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthSendCodeForiOSRequest create() => AuthSendCodeForiOSRequest._();
  AuthSendCodeForiOSRequest createEmptyInstance() => create();
  static $pb.PbList<AuthSendCodeForiOSRequest> createRepeated() => $pb.PbList<AuthSendCodeForiOSRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthSendCodeForiOSRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSendCodeForiOSRequest>(create);
  static AuthSendCodeForiOSRequest _defaultInstance;

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
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get currentNumber => $_getBF(2);
  @$pb.TagNumber(3)
  set currentNumber($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get aPIID => $_getIZ(3);
  @$pb.TagNumber(4)
  set aPIID($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAPIID() => $_has(3);
  @$pb.TagNumber(4)
  void clearAPIID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get aPIHash => $_getSZ(4);
  @$pb.TagNumber(5)
  set aPIHash($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAPIHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearAPIHash() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get langCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set langCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLangCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLangCode() => clearField(6);
}

class AuthSignInRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthSignInRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'phoneNumber', protoName: 'phoneNumber')
    ..aOS(3, 'phoneCodeHash', protoName: 'phoneCodeHash')
    ..aOS(4, 'phoneCode', protoName: 'phoneCode')
    ..hasRequiredFields = false
  ;

  AuthSignInRequest._() : super();
  factory AuthSignInRequest() => create();
  factory AuthSignInRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSignInRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthSignInRequest clone() => AuthSignInRequest()..mergeFromMessage(this);
  AuthSignInRequest copyWith(void Function(AuthSignInRequest) updates) => super.copyWith((message) => updates(message as AuthSignInRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthSignInRequest create() => AuthSignInRequest._();
  AuthSignInRequest createEmptyInstance() => create();
  static $pb.PbList<AuthSignInRequest> createRepeated() => $pb.PbList<AuthSignInRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthSignInRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSignInRequest>(create);
  static AuthSignInRequest _defaultInstance;

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
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phoneCodeHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneCodeHash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneCodeHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneCodeHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phoneCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneCode() => clearField(4);
}

class AuthSignUpRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthSignUpRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'phoneNumber', protoName: 'phoneNumber')
    ..aOS(3, 'phoneCodeHash', protoName: 'phoneCodeHash')
    ..aOS(4, 'phoneCode', protoName: 'phoneCode')
    ..aOS(5, 'firstName', protoName: 'firstName')
    ..aOS(6, 'lastName', protoName: 'lastName')
    ..hasRequiredFields = false
  ;

  AuthSignUpRequest._() : super();
  factory AuthSignUpRequest() => create();
  factory AuthSignUpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSignUpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthSignUpRequest clone() => AuthSignUpRequest()..mergeFromMessage(this);
  AuthSignUpRequest copyWith(void Function(AuthSignUpRequest) updates) => super.copyWith((message) => updates(message as AuthSignUpRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthSignUpRequest create() => AuthSignUpRequest._();
  AuthSignUpRequest createEmptyInstance() => create();
  static $pb.PbList<AuthSignUpRequest> createRepeated() => $pb.PbList<AuthSignUpRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthSignUpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSignUpRequest>(create);
  static AuthSignUpRequest _defaultInstance;

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
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phoneCodeHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneCodeHash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneCodeHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneCodeHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phoneCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get firstName => $_getSZ(4);
  @$pb.TagNumber(5)
  set firstName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFirstName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirstName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get lastName => $_getSZ(5);
  @$pb.TagNumber(6)
  set lastName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastName() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastName() => clearField(6);
}

class AuthBindTempAuthKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthBindTempAuthKeyResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AuthBindTempAuthKeyResponse._() : super();
  factory AuthBindTempAuthKeyResponse() => create();
  factory AuthBindTempAuthKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthBindTempAuthKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthBindTempAuthKeyResponse clone() => AuthBindTempAuthKeyResponse()..mergeFromMessage(this);
  AuthBindTempAuthKeyResponse copyWith(void Function(AuthBindTempAuthKeyResponse) updates) => super.copyWith((message) => updates(message as AuthBindTempAuthKeyResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthBindTempAuthKeyResponse create() => AuthBindTempAuthKeyResponse._();
  AuthBindTempAuthKeyResponse createEmptyInstance() => create();
  static $pb.PbList<AuthBindTempAuthKeyResponse> createRepeated() => $pb.PbList<AuthBindTempAuthKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthBindTempAuthKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthBindTempAuthKeyResponse>(create);
  static AuthBindTempAuthKeyResponse _defaultInstance;

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

class AuthCancelCodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthCancelCodeResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AuthCancelCodeResponse._() : super();
  factory AuthCancelCodeResponse() => create();
  factory AuthCancelCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCancelCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthCancelCodeResponse clone() => AuthCancelCodeResponse()..mergeFromMessage(this);
  AuthCancelCodeResponse copyWith(void Function(AuthCancelCodeResponse) updates) => super.copyWith((message) => updates(message as AuthCancelCodeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCancelCodeResponse create() => AuthCancelCodeResponse._();
  AuthCancelCodeResponse createEmptyInstance() => create();
  static $pb.PbList<AuthCancelCodeResponse> createRepeated() => $pb.PbList<AuthCancelCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthCancelCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCancelCodeResponse>(create);
  static AuthCancelCodeResponse _defaultInstance;

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

class AuthCheckPasswordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthCheckPasswordResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AuthAuthorization>(2, 'authAuthorization', protoName: 'authAuthorization', subBuilder: $2.AuthAuthorization.create)
    ..hasRequiredFields = false
  ;

  AuthCheckPasswordResponse._() : super();
  factory AuthCheckPasswordResponse() => create();
  factory AuthCheckPasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCheckPasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthCheckPasswordResponse clone() => AuthCheckPasswordResponse()..mergeFromMessage(this);
  AuthCheckPasswordResponse copyWith(void Function(AuthCheckPasswordResponse) updates) => super.copyWith((message) => updates(message as AuthCheckPasswordResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCheckPasswordResponse create() => AuthCheckPasswordResponse._();
  AuthCheckPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<AuthCheckPasswordResponse> createRepeated() => $pb.PbList<AuthCheckPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthCheckPasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCheckPasswordResponse>(create);
  static AuthCheckPasswordResponse _defaultInstance;

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
  $2.AuthAuthorization get authAuthorization => $_getN(1);
  @$pb.TagNumber(2)
  set authAuthorization($2.AuthAuthorization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthAuthorization() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthAuthorization() => clearField(2);
  @$pb.TagNumber(2)
  $2.AuthAuthorization ensureAuthAuthorization() => $_ensure(1);
}

class AuthCheckPhoneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthCheckPhoneResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AuthCheckedPhone>(2, 'authCheckedPhone', protoName: 'authCheckedPhone', subBuilder: $2.AuthCheckedPhone.create)
    ..hasRequiredFields = false
  ;

  AuthCheckPhoneResponse._() : super();
  factory AuthCheckPhoneResponse() => create();
  factory AuthCheckPhoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCheckPhoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthCheckPhoneResponse clone() => AuthCheckPhoneResponse()..mergeFromMessage(this);
  AuthCheckPhoneResponse copyWith(void Function(AuthCheckPhoneResponse) updates) => super.copyWith((message) => updates(message as AuthCheckPhoneResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCheckPhoneResponse create() => AuthCheckPhoneResponse._();
  AuthCheckPhoneResponse createEmptyInstance() => create();
  static $pb.PbList<AuthCheckPhoneResponse> createRepeated() => $pb.PbList<AuthCheckPhoneResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthCheckPhoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCheckPhoneResponse>(create);
  static AuthCheckPhoneResponse _defaultInstance;

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
  $2.AuthCheckedPhone get authCheckedPhone => $_getN(1);
  @$pb.TagNumber(2)
  set authCheckedPhone($2.AuthCheckedPhone v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthCheckedPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthCheckedPhone() => clearField(2);
  @$pb.TagNumber(2)
  $2.AuthCheckedPhone ensureAuthCheckedPhone() => $_ensure(1);
}

class AuthCompleteUserInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthCompleteUserInfoResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AuthAuthorization>(2, 'authAuthorization', protoName: 'authAuthorization', subBuilder: $2.AuthAuthorization.create)
    ..hasRequiredFields = false
  ;

  AuthCompleteUserInfoResponse._() : super();
  factory AuthCompleteUserInfoResponse() => create();
  factory AuthCompleteUserInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCompleteUserInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthCompleteUserInfoResponse clone() => AuthCompleteUserInfoResponse()..mergeFromMessage(this);
  AuthCompleteUserInfoResponse copyWith(void Function(AuthCompleteUserInfoResponse) updates) => super.copyWith((message) => updates(message as AuthCompleteUserInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCompleteUserInfoResponse create() => AuthCompleteUserInfoResponse._();
  AuthCompleteUserInfoResponse createEmptyInstance() => create();
  static $pb.PbList<AuthCompleteUserInfoResponse> createRepeated() => $pb.PbList<AuthCompleteUserInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthCompleteUserInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCompleteUserInfoResponse>(create);
  static AuthCompleteUserInfoResponse _defaultInstance;

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
  $2.AuthAuthorization get authAuthorization => $_getN(1);
  @$pb.TagNumber(2)
  set authAuthorization($2.AuthAuthorization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthAuthorization() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthAuthorization() => clearField(2);
  @$pb.TagNumber(2)
  $2.AuthAuthorization ensureAuthAuthorization() => $_ensure(1);
}

class AuthDropTempAuthKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthDropTempAuthKeysResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AuthDropTempAuthKeysResponse._() : super();
  factory AuthDropTempAuthKeysResponse() => create();
  factory AuthDropTempAuthKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthDropTempAuthKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthDropTempAuthKeysResponse clone() => AuthDropTempAuthKeysResponse()..mergeFromMessage(this);
  AuthDropTempAuthKeysResponse copyWith(void Function(AuthDropTempAuthKeysResponse) updates) => super.copyWith((message) => updates(message as AuthDropTempAuthKeysResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthDropTempAuthKeysResponse create() => AuthDropTempAuthKeysResponse._();
  AuthDropTempAuthKeysResponse createEmptyInstance() => create();
  static $pb.PbList<AuthDropTempAuthKeysResponse> createRepeated() => $pb.PbList<AuthDropTempAuthKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthDropTempAuthKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthDropTempAuthKeysResponse>(create);
  static AuthDropTempAuthKeysResponse _defaultInstance;

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

class AuthExportAuthorizationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthExportAuthorizationResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AuthExportedAuthorization>(2, 'authExportedAuthorization', protoName: 'authExportedAuthorization', subBuilder: $2.AuthExportedAuthorization.create)
    ..hasRequiredFields = false
  ;

  AuthExportAuthorizationResponse._() : super();
  factory AuthExportAuthorizationResponse() => create();
  factory AuthExportAuthorizationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthExportAuthorizationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthExportAuthorizationResponse clone() => AuthExportAuthorizationResponse()..mergeFromMessage(this);
  AuthExportAuthorizationResponse copyWith(void Function(AuthExportAuthorizationResponse) updates) => super.copyWith((message) => updates(message as AuthExportAuthorizationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthExportAuthorizationResponse create() => AuthExportAuthorizationResponse._();
  AuthExportAuthorizationResponse createEmptyInstance() => create();
  static $pb.PbList<AuthExportAuthorizationResponse> createRepeated() => $pb.PbList<AuthExportAuthorizationResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthExportAuthorizationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthExportAuthorizationResponse>(create);
  static AuthExportAuthorizationResponse _defaultInstance;

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
  $2.AuthExportedAuthorization get authExportedAuthorization => $_getN(1);
  @$pb.TagNumber(2)
  set authExportedAuthorization($2.AuthExportedAuthorization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthExportedAuthorization() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthExportedAuthorization() => clearField(2);
  @$pb.TagNumber(2)
  $2.AuthExportedAuthorization ensureAuthExportedAuthorization() => $_ensure(1);
}

class AuthImportAuthorizationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthImportAuthorizationResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AuthAuthorization>(2, 'authAuthorization', protoName: 'authAuthorization', subBuilder: $2.AuthAuthorization.create)
    ..hasRequiredFields = false
  ;

  AuthImportAuthorizationResponse._() : super();
  factory AuthImportAuthorizationResponse() => create();
  factory AuthImportAuthorizationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthImportAuthorizationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthImportAuthorizationResponse clone() => AuthImportAuthorizationResponse()..mergeFromMessage(this);
  AuthImportAuthorizationResponse copyWith(void Function(AuthImportAuthorizationResponse) updates) => super.copyWith((message) => updates(message as AuthImportAuthorizationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthImportAuthorizationResponse create() => AuthImportAuthorizationResponse._();
  AuthImportAuthorizationResponse createEmptyInstance() => create();
  static $pb.PbList<AuthImportAuthorizationResponse> createRepeated() => $pb.PbList<AuthImportAuthorizationResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthImportAuthorizationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthImportAuthorizationResponse>(create);
  static AuthImportAuthorizationResponse _defaultInstance;

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
  $2.AuthAuthorization get authAuthorization => $_getN(1);
  @$pb.TagNumber(2)
  set authAuthorization($2.AuthAuthorization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthAuthorization() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthAuthorization() => clearField(2);
  @$pb.TagNumber(2)
  $2.AuthAuthorization ensureAuthAuthorization() => $_ensure(1);
}

class AuthImportBotAuthorizationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthImportBotAuthorizationResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AuthAuthorization>(2, 'authAuthorization', protoName: 'authAuthorization', subBuilder: $2.AuthAuthorization.create)
    ..hasRequiredFields = false
  ;

  AuthImportBotAuthorizationResponse._() : super();
  factory AuthImportBotAuthorizationResponse() => create();
  factory AuthImportBotAuthorizationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthImportBotAuthorizationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthImportBotAuthorizationResponse clone() => AuthImportBotAuthorizationResponse()..mergeFromMessage(this);
  AuthImportBotAuthorizationResponse copyWith(void Function(AuthImportBotAuthorizationResponse) updates) => super.copyWith((message) => updates(message as AuthImportBotAuthorizationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthImportBotAuthorizationResponse create() => AuthImportBotAuthorizationResponse._();
  AuthImportBotAuthorizationResponse createEmptyInstance() => create();
  static $pb.PbList<AuthImportBotAuthorizationResponse> createRepeated() => $pb.PbList<AuthImportBotAuthorizationResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthImportBotAuthorizationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthImportBotAuthorizationResponse>(create);
  static AuthImportBotAuthorizationResponse _defaultInstance;

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
  $2.AuthAuthorization get authAuthorization => $_getN(1);
  @$pb.TagNumber(2)
  set authAuthorization($2.AuthAuthorization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthAuthorization() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthAuthorization() => clearField(2);
  @$pb.TagNumber(2)
  $2.AuthAuthorization ensureAuthAuthorization() => $_ensure(1);
}

class AuthLogInResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthLogInResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AuthAuthorization>(2, 'authAuthorization', protoName: 'authAuthorization', subBuilder: $2.AuthAuthorization.create)
    ..hasRequiredFields = false
  ;

  AuthLogInResponse._() : super();
  factory AuthLogInResponse() => create();
  factory AuthLogInResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthLogInResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthLogInResponse clone() => AuthLogInResponse()..mergeFromMessage(this);
  AuthLogInResponse copyWith(void Function(AuthLogInResponse) updates) => super.copyWith((message) => updates(message as AuthLogInResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthLogInResponse create() => AuthLogInResponse._();
  AuthLogInResponse createEmptyInstance() => create();
  static $pb.PbList<AuthLogInResponse> createRepeated() => $pb.PbList<AuthLogInResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthLogInResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthLogInResponse>(create);
  static AuthLogInResponse _defaultInstance;

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
  $2.AuthAuthorization get authAuthorization => $_getN(1);
  @$pb.TagNumber(2)
  set authAuthorization($2.AuthAuthorization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthAuthorization() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthAuthorization() => clearField(2);
  @$pb.TagNumber(2)
  $2.AuthAuthorization ensureAuthAuthorization() => $_ensure(1);
}

class AuthLogOutResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthLogOutResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AuthLogOutResponse._() : super();
  factory AuthLogOutResponse() => create();
  factory AuthLogOutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthLogOutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthLogOutResponse clone() => AuthLogOutResponse()..mergeFromMessage(this);
  AuthLogOutResponse copyWith(void Function(AuthLogOutResponse) updates) => super.copyWith((message) => updates(message as AuthLogOutResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthLogOutResponse create() => AuthLogOutResponse._();
  AuthLogOutResponse createEmptyInstance() => create();
  static $pb.PbList<AuthLogOutResponse> createRepeated() => $pb.PbList<AuthLogOutResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthLogOutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthLogOutResponse>(create);
  static AuthLogOutResponse _defaultInstance;

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

class AuthRecoverPasswordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthRecoverPasswordResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AuthAuthorization>(2, 'authAuthorization', protoName: 'authAuthorization', subBuilder: $2.AuthAuthorization.create)
    ..hasRequiredFields = false
  ;

  AuthRecoverPasswordResponse._() : super();
  factory AuthRecoverPasswordResponse() => create();
  factory AuthRecoverPasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthRecoverPasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthRecoverPasswordResponse clone() => AuthRecoverPasswordResponse()..mergeFromMessage(this);
  AuthRecoverPasswordResponse copyWith(void Function(AuthRecoverPasswordResponse) updates) => super.copyWith((message) => updates(message as AuthRecoverPasswordResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthRecoverPasswordResponse create() => AuthRecoverPasswordResponse._();
  AuthRecoverPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<AuthRecoverPasswordResponse> createRepeated() => $pb.PbList<AuthRecoverPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthRecoverPasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthRecoverPasswordResponse>(create);
  static AuthRecoverPasswordResponse _defaultInstance;

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
  $2.AuthAuthorization get authAuthorization => $_getN(1);
  @$pb.TagNumber(2)
  set authAuthorization($2.AuthAuthorization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthAuthorization() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthAuthorization() => clearField(2);
  @$pb.TagNumber(2)
  $2.AuthAuthorization ensureAuthAuthorization() => $_ensure(1);
}

class AuthRequestPasswordRecoveryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthRequestPasswordRecoveryResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AuthPasswordRecovery>(2, 'authPasswordRecovery', protoName: 'authPasswordRecovery', subBuilder: $2.AuthPasswordRecovery.create)
    ..hasRequiredFields = false
  ;

  AuthRequestPasswordRecoveryResponse._() : super();
  factory AuthRequestPasswordRecoveryResponse() => create();
  factory AuthRequestPasswordRecoveryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthRequestPasswordRecoveryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthRequestPasswordRecoveryResponse clone() => AuthRequestPasswordRecoveryResponse()..mergeFromMessage(this);
  AuthRequestPasswordRecoveryResponse copyWith(void Function(AuthRequestPasswordRecoveryResponse) updates) => super.copyWith((message) => updates(message as AuthRequestPasswordRecoveryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthRequestPasswordRecoveryResponse create() => AuthRequestPasswordRecoveryResponse._();
  AuthRequestPasswordRecoveryResponse createEmptyInstance() => create();
  static $pb.PbList<AuthRequestPasswordRecoveryResponse> createRepeated() => $pb.PbList<AuthRequestPasswordRecoveryResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthRequestPasswordRecoveryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthRequestPasswordRecoveryResponse>(create);
  static AuthRequestPasswordRecoveryResponse _defaultInstance;

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
  $2.AuthPasswordRecovery get authPasswordRecovery => $_getN(1);
  @$pb.TagNumber(2)
  set authPasswordRecovery($2.AuthPasswordRecovery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthPasswordRecovery() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthPasswordRecovery() => clearField(2);
  @$pb.TagNumber(2)
  $2.AuthPasswordRecovery ensureAuthPasswordRecovery() => $_ensure(1);
}

class AuthResendCodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthResendCodeResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AuthSentCode>(2, 'authSentCode', protoName: 'authSentCode', subBuilder: $2.AuthSentCode.create)
    ..hasRequiredFields = false
  ;

  AuthResendCodeResponse._() : super();
  factory AuthResendCodeResponse() => create();
  factory AuthResendCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthResendCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthResendCodeResponse clone() => AuthResendCodeResponse()..mergeFromMessage(this);
  AuthResendCodeResponse copyWith(void Function(AuthResendCodeResponse) updates) => super.copyWith((message) => updates(message as AuthResendCodeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthResendCodeResponse create() => AuthResendCodeResponse._();
  AuthResendCodeResponse createEmptyInstance() => create();
  static $pb.PbList<AuthResendCodeResponse> createRepeated() => $pb.PbList<AuthResendCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthResendCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthResendCodeResponse>(create);
  static AuthResendCodeResponse _defaultInstance;

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
  $2.AuthSentCode get authSentCode => $_getN(1);
  @$pb.TagNumber(2)
  set authSentCode($2.AuthSentCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthSentCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthSentCode() => clearField(2);
  @$pb.TagNumber(2)
  $2.AuthSentCode ensureAuthSentCode() => $_ensure(1);
}

class AuthResetAuthorizationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthResetAuthorizationsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AuthResetAuthorizationsResponse._() : super();
  factory AuthResetAuthorizationsResponse() => create();
  factory AuthResetAuthorizationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthResetAuthorizationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthResetAuthorizationsResponse clone() => AuthResetAuthorizationsResponse()..mergeFromMessage(this);
  AuthResetAuthorizationsResponse copyWith(void Function(AuthResetAuthorizationsResponse) updates) => super.copyWith((message) => updates(message as AuthResetAuthorizationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthResetAuthorizationsResponse create() => AuthResetAuthorizationsResponse._();
  AuthResetAuthorizationsResponse createEmptyInstance() => create();
  static $pb.PbList<AuthResetAuthorizationsResponse> createRepeated() => $pb.PbList<AuthResetAuthorizationsResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthResetAuthorizationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthResetAuthorizationsResponse>(create);
  static AuthResetAuthorizationsResponse _defaultInstance;

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

class AuthSendCodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthSendCodeResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AuthSentCode>(2, 'authSentCode', protoName: 'authSentCode', subBuilder: $2.AuthSentCode.create)
    ..hasRequiredFields = false
  ;

  AuthSendCodeResponse._() : super();
  factory AuthSendCodeResponse() => create();
  factory AuthSendCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSendCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthSendCodeResponse clone() => AuthSendCodeResponse()..mergeFromMessage(this);
  AuthSendCodeResponse copyWith(void Function(AuthSendCodeResponse) updates) => super.copyWith((message) => updates(message as AuthSendCodeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthSendCodeResponse create() => AuthSendCodeResponse._();
  AuthSendCodeResponse createEmptyInstance() => create();
  static $pb.PbList<AuthSendCodeResponse> createRepeated() => $pb.PbList<AuthSendCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthSendCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSendCodeResponse>(create);
  static AuthSendCodeResponse _defaultInstance;

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
  $2.AuthSentCode get authSentCode => $_getN(1);
  @$pb.TagNumber(2)
  set authSentCode($2.AuthSentCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthSentCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthSentCode() => clearField(2);
  @$pb.TagNumber(2)
  $2.AuthSentCode ensureAuthSentCode() => $_ensure(1);
}

class AuthSendCodeForiOSResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthSendCodeForiOSResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AuthSentCode>(2, 'authSentCode', protoName: 'authSentCode', subBuilder: $2.AuthSentCode.create)
    ..hasRequiredFields = false
  ;

  AuthSendCodeForiOSResponse._() : super();
  factory AuthSendCodeForiOSResponse() => create();
  factory AuthSendCodeForiOSResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSendCodeForiOSResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthSendCodeForiOSResponse clone() => AuthSendCodeForiOSResponse()..mergeFromMessage(this);
  AuthSendCodeForiOSResponse copyWith(void Function(AuthSendCodeForiOSResponse) updates) => super.copyWith((message) => updates(message as AuthSendCodeForiOSResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthSendCodeForiOSResponse create() => AuthSendCodeForiOSResponse._();
  AuthSendCodeForiOSResponse createEmptyInstance() => create();
  static $pb.PbList<AuthSendCodeForiOSResponse> createRepeated() => $pb.PbList<AuthSendCodeForiOSResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthSendCodeForiOSResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSendCodeForiOSResponse>(create);
  static AuthSendCodeForiOSResponse _defaultInstance;

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
  $2.AuthSentCode get authSentCode => $_getN(1);
  @$pb.TagNumber(2)
  set authSentCode($2.AuthSentCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthSentCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthSentCode() => clearField(2);
  @$pb.TagNumber(2)
  $2.AuthSentCode ensureAuthSentCode() => $_ensure(1);
}

class AuthSignInResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthSignInResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AuthAuthorization>(2, 'authAuthorization', protoName: 'authAuthorization', subBuilder: $2.AuthAuthorization.create)
    ..hasRequiredFields = false
  ;

  AuthSignInResponse._() : super();
  factory AuthSignInResponse() => create();
  factory AuthSignInResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSignInResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthSignInResponse clone() => AuthSignInResponse()..mergeFromMessage(this);
  AuthSignInResponse copyWith(void Function(AuthSignInResponse) updates) => super.copyWith((message) => updates(message as AuthSignInResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthSignInResponse create() => AuthSignInResponse._();
  AuthSignInResponse createEmptyInstance() => create();
  static $pb.PbList<AuthSignInResponse> createRepeated() => $pb.PbList<AuthSignInResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthSignInResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSignInResponse>(create);
  static AuthSignInResponse _defaultInstance;

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
  $2.AuthAuthorization get authAuthorization => $_getN(1);
  @$pb.TagNumber(2)
  set authAuthorization($2.AuthAuthorization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthAuthorization() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthAuthorization() => clearField(2);
  @$pb.TagNumber(2)
  $2.AuthAuthorization ensureAuthAuthorization() => $_ensure(1);
}

class AuthSignUpResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthSignUpResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AuthAuthorization>(2, 'authAuthorization', protoName: 'authAuthorization', subBuilder: $2.AuthAuthorization.create)
    ..hasRequiredFields = false
  ;

  AuthSignUpResponse._() : super();
  factory AuthSignUpResponse() => create();
  factory AuthSignUpResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSignUpResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthSignUpResponse clone() => AuthSignUpResponse()..mergeFromMessage(this);
  AuthSignUpResponse copyWith(void Function(AuthSignUpResponse) updates) => super.copyWith((message) => updates(message as AuthSignUpResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthSignUpResponse create() => AuthSignUpResponse._();
  AuthSignUpResponse createEmptyInstance() => create();
  static $pb.PbList<AuthSignUpResponse> createRepeated() => $pb.PbList<AuthSignUpResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthSignUpResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSignUpResponse>(create);
  static AuthSignUpResponse _defaultInstance;

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
  $2.AuthAuthorization get authAuthorization => $_getN(1);
  @$pb.TagNumber(2)
  set authAuthorization($2.AuthAuthorization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthAuthorization() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthAuthorization() => clearField(2);
  @$pb.TagNumber(2)
  $2.AuthAuthorization ensureAuthAuthorization() => $_ensure(1);
}

class authServerApi {
  $pb.RpcClient _client;
  authServerApi(this._client);

  $async.Future<AuthBindTempAuthKeyResponse> authBindTempAuthKey($pb.ClientContext ctx, AuthBindTempAuthKeyRequest request) {
    var emptyResponse = AuthBindTempAuthKeyResponse();
    return _client.invoke<AuthBindTempAuthKeyResponse>(ctx, 'authServer', 'AuthBindTempAuthKey', request, emptyResponse);
  }
  $async.Future<AuthCancelCodeResponse> authCancelCode($pb.ClientContext ctx, AuthCancelCodeRequest request) {
    var emptyResponse = AuthCancelCodeResponse();
    return _client.invoke<AuthCancelCodeResponse>(ctx, 'authServer', 'AuthCancelCode', request, emptyResponse);
  }
  $async.Future<AuthCheckPasswordResponse> authCheckPassword($pb.ClientContext ctx, AuthCheckPasswordRequest request) {
    var emptyResponse = AuthCheckPasswordResponse();
    return _client.invoke<AuthCheckPasswordResponse>(ctx, 'authServer', 'AuthCheckPassword', request, emptyResponse);
  }
  $async.Future<AuthCheckPhoneResponse> authCheckPhone($pb.ClientContext ctx, AuthCheckPhoneRequest request) {
    var emptyResponse = AuthCheckPhoneResponse();
    return _client.invoke<AuthCheckPhoneResponse>(ctx, 'authServer', 'AuthCheckPhone', request, emptyResponse);
  }
  $async.Future<AuthCompleteUserInfoResponse> authCompleteUserInfo($pb.ClientContext ctx, AuthCompleteUserInfoRequest request) {
    var emptyResponse = AuthCompleteUserInfoResponse();
    return _client.invoke<AuthCompleteUserInfoResponse>(ctx, 'authServer', 'AuthCompleteUserInfo', request, emptyResponse);
  }
  $async.Future<AuthDropTempAuthKeysResponse> authDropTempAuthKeys($pb.ClientContext ctx, AuthDropTempAuthKeysRequest request) {
    var emptyResponse = AuthDropTempAuthKeysResponse();
    return _client.invoke<AuthDropTempAuthKeysResponse>(ctx, 'authServer', 'AuthDropTempAuthKeys', request, emptyResponse);
  }
  $async.Future<AuthExportAuthorizationResponse> authExportAuthorization($pb.ClientContext ctx, AuthExportAuthorizationRequest request) {
    var emptyResponse = AuthExportAuthorizationResponse();
    return _client.invoke<AuthExportAuthorizationResponse>(ctx, 'authServer', 'AuthExportAuthorization', request, emptyResponse);
  }
  $async.Future<AuthImportAuthorizationResponse> authImportAuthorization($pb.ClientContext ctx, AuthImportAuthorizationRequest request) {
    var emptyResponse = AuthImportAuthorizationResponse();
    return _client.invoke<AuthImportAuthorizationResponse>(ctx, 'authServer', 'AuthImportAuthorization', request, emptyResponse);
  }
  $async.Future<AuthImportBotAuthorizationResponse> authImportBotAuthorization($pb.ClientContext ctx, AuthImportBotAuthorizationRequest request) {
    var emptyResponse = AuthImportBotAuthorizationResponse();
    return _client.invoke<AuthImportBotAuthorizationResponse>(ctx, 'authServer', 'AuthImportBotAuthorization', request, emptyResponse);
  }
  $async.Future<AuthLogInResponse> authLogIn($pb.ClientContext ctx, AuthLogInRequest request) {
    var emptyResponse = AuthLogInResponse();
    return _client.invoke<AuthLogInResponse>(ctx, 'authServer', 'AuthLogIn', request, emptyResponse);
  }
  $async.Future<AuthLogOutResponse> authLogOut($pb.ClientContext ctx, AuthLogOutRequest request) {
    var emptyResponse = AuthLogOutResponse();
    return _client.invoke<AuthLogOutResponse>(ctx, 'authServer', 'AuthLogOut', request, emptyResponse);
  }
  $async.Future<AuthRecoverPasswordResponse> authRecoverPassword($pb.ClientContext ctx, AuthRecoverPasswordRequest request) {
    var emptyResponse = AuthRecoverPasswordResponse();
    return _client.invoke<AuthRecoverPasswordResponse>(ctx, 'authServer', 'AuthRecoverPassword', request, emptyResponse);
  }
  $async.Future<AuthRequestPasswordRecoveryResponse> authRequestPasswordRecovery($pb.ClientContext ctx, AuthRequestPasswordRecoveryRequest request) {
    var emptyResponse = AuthRequestPasswordRecoveryResponse();
    return _client.invoke<AuthRequestPasswordRecoveryResponse>(ctx, 'authServer', 'AuthRequestPasswordRecovery', request, emptyResponse);
  }
  $async.Future<AuthResendCodeResponse> authResendCode($pb.ClientContext ctx, AuthResendCodeRequest request) {
    var emptyResponse = AuthResendCodeResponse();
    return _client.invoke<AuthResendCodeResponse>(ctx, 'authServer', 'AuthResendCode', request, emptyResponse);
  }
  $async.Future<AuthResetAuthorizationsResponse> authResetAuthorizations($pb.ClientContext ctx, AuthResetAuthorizationsRequest request) {
    var emptyResponse = AuthResetAuthorizationsResponse();
    return _client.invoke<AuthResetAuthorizationsResponse>(ctx, 'authServer', 'AuthResetAuthorizations', request, emptyResponse);
  }
  $async.Future<AuthSendCodeResponse> authSendCode($pb.ClientContext ctx, AuthSendCodeRequest request) {
    var emptyResponse = AuthSendCodeResponse();
    return _client.invoke<AuthSendCodeResponse>(ctx, 'authServer', 'AuthSendCode', request, emptyResponse);
  }
  $async.Future<AuthSendCodeForiOSResponse> authSendCodeForiOS($pb.ClientContext ctx, AuthSendCodeForiOSRequest request) {
    var emptyResponse = AuthSendCodeForiOSResponse();
    return _client.invoke<AuthSendCodeForiOSResponse>(ctx, 'authServer', 'AuthSendCodeForiOS', request, emptyResponse);
  }
  $async.Future<AuthSignInResponse> authSignIn($pb.ClientContext ctx, AuthSignInRequest request) {
    var emptyResponse = AuthSignInResponse();
    return _client.invoke<AuthSignInResponse>(ctx, 'authServer', 'AuthSignIn', request, emptyResponse);
  }
  $async.Future<AuthSignUpResponse> authSignUp($pb.ClientContext ctx, AuthSignUpRequest request) {
    var emptyResponse = AuthSignUpResponse();
    return _client.invoke<AuthSignUpResponse>(ctx, 'authServer', 'AuthSignUp', request, emptyResponse);
  }
}

