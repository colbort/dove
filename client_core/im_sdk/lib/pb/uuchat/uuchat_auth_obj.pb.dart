///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_auth_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uuchat_obj.pb.dart' as $0;
import 'uuchat_help_obj.pb.dart' as $1;

import 'uuchat_auth_obj.pbenum.dart';

export 'uuchat_auth_obj.pbenum.dart';

class AuthAuthorization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthAuthorization', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.int>(1, 'tmpSessions', $pb.PbFieldType.O3, protoName: 'tmpSessions')
    ..aOM<$0.UserAbsClass>(2, 'user', subBuilder: $0.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  AuthAuthorization._() : super();
  factory AuthAuthorization() => create();
  factory AuthAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthAuthorization clone() => AuthAuthorization()..mergeFromMessage(this);
  AuthAuthorization copyWith(void Function(AuthAuthorization) updates) => super.copyWith((message) => updates(message as AuthAuthorization));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthAuthorization create() => AuthAuthorization._();
  AuthAuthorization createEmptyInstance() => create();
  static $pb.PbList<AuthAuthorization> createRepeated() => $pb.PbList<AuthAuthorization>();
  @$core.pragma('dart2js:noInline')
  static AuthAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthAuthorization>(create);
  static AuthAuthorization _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get tmpSessions => $_getIZ(0);
  @$pb.TagNumber(1)
  set tmpSessions($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTmpSessions() => $_has(0);
  @$pb.TagNumber(1)
  void clearTmpSessions() => clearField(1);

  @$pb.TagNumber(2)
  $0.UserAbsClass get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($0.UserAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $0.UserAbsClass ensureUser() => $_ensure(1);
}

class AuthCheckedPhone extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthCheckedPhone', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOB(1, 'phoneRegistered', protoName: 'phoneRegistered')
    ..hasRequiredFields = false
  ;

  AuthCheckedPhone._() : super();
  factory AuthCheckedPhone() => create();
  factory AuthCheckedPhone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCheckedPhone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthCheckedPhone clone() => AuthCheckedPhone()..mergeFromMessage(this);
  AuthCheckedPhone copyWith(void Function(AuthCheckedPhone) updates) => super.copyWith((message) => updates(message as AuthCheckedPhone));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCheckedPhone create() => AuthCheckedPhone._();
  AuthCheckedPhone createEmptyInstance() => create();
  static $pb.PbList<AuthCheckedPhone> createRepeated() => $pb.PbList<AuthCheckedPhone>();
  @$core.pragma('dart2js:noInline')
  static AuthCheckedPhone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCheckedPhone>(create);
  static AuthCheckedPhone _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get phoneRegistered => $_getBF(0);
  @$pb.TagNumber(1)
  set phoneRegistered($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneRegistered() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneRegistered() => clearField(1);
}

class AuthCodeTypeSms extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthCodeTypeSms', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthCodeTypeSms._() : super();
  factory AuthCodeTypeSms() => create();
  factory AuthCodeTypeSms.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCodeTypeSms.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthCodeTypeSms clone() => AuthCodeTypeSms()..mergeFromMessage(this);
  AuthCodeTypeSms copyWith(void Function(AuthCodeTypeSms) updates) => super.copyWith((message) => updates(message as AuthCodeTypeSms));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCodeTypeSms create() => AuthCodeTypeSms._();
  AuthCodeTypeSms createEmptyInstance() => create();
  static $pb.PbList<AuthCodeTypeSms> createRepeated() => $pb.PbList<AuthCodeTypeSms>();
  @$core.pragma('dart2js:noInline')
  static AuthCodeTypeSms getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCodeTypeSms>(create);
  static AuthCodeTypeSms _defaultInstance;
}

class AuthCodeTypeCall extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthCodeTypeCall', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthCodeTypeCall._() : super();
  factory AuthCodeTypeCall() => create();
  factory AuthCodeTypeCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCodeTypeCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthCodeTypeCall clone() => AuthCodeTypeCall()..mergeFromMessage(this);
  AuthCodeTypeCall copyWith(void Function(AuthCodeTypeCall) updates) => super.copyWith((message) => updates(message as AuthCodeTypeCall));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCodeTypeCall create() => AuthCodeTypeCall._();
  AuthCodeTypeCall createEmptyInstance() => create();
  static $pb.PbList<AuthCodeTypeCall> createRepeated() => $pb.PbList<AuthCodeTypeCall>();
  @$core.pragma('dart2js:noInline')
  static AuthCodeTypeCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCodeTypeCall>(create);
  static AuthCodeTypeCall _defaultInstance;
}

class AuthCodeTypeFlashCall extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthCodeTypeFlashCall', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthCodeTypeFlashCall._() : super();
  factory AuthCodeTypeFlashCall() => create();
  factory AuthCodeTypeFlashCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCodeTypeFlashCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthCodeTypeFlashCall clone() => AuthCodeTypeFlashCall()..mergeFromMessage(this);
  AuthCodeTypeFlashCall copyWith(void Function(AuthCodeTypeFlashCall) updates) => super.copyWith((message) => updates(message as AuthCodeTypeFlashCall));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCodeTypeFlashCall create() => AuthCodeTypeFlashCall._();
  AuthCodeTypeFlashCall createEmptyInstance() => create();
  static $pb.PbList<AuthCodeTypeFlashCall> createRepeated() => $pb.PbList<AuthCodeTypeFlashCall>();
  @$core.pragma('dart2js:noInline')
  static AuthCodeTypeFlashCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCodeTypeFlashCall>(create);
  static AuthCodeTypeFlashCall _defaultInstance;
}

class AuthExportedAuthorization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthExportedAuthorization', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.int>(1, 'iD', $pb.PbFieldType.O3, protoName: 'iD')
    ..a<$core.List<$core.int>>(2, 'bytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AuthExportedAuthorization._() : super();
  factory AuthExportedAuthorization() => create();
  factory AuthExportedAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthExportedAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthExportedAuthorization clone() => AuthExportedAuthorization()..mergeFromMessage(this);
  AuthExportedAuthorization copyWith(void Function(AuthExportedAuthorization) updates) => super.copyWith((message) => updates(message as AuthExportedAuthorization));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthExportedAuthorization create() => AuthExportedAuthorization._();
  AuthExportedAuthorization createEmptyInstance() => create();
  static $pb.PbList<AuthExportedAuthorization> createRepeated() => $pb.PbList<AuthExportedAuthorization>();
  @$core.pragma('dart2js:noInline')
  static AuthExportedAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthExportedAuthorization>(create);
  static AuthExportedAuthorization _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get iD => $_getIZ(0);
  @$pb.TagNumber(1)
  set iD($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get bytes => $_getN(1);
  @$pb.TagNumber(2)
  set bytes($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytes() => clearField(2);
}

class AuthPasswordRecovery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthPasswordRecovery', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOS(1, 'emailPattern', protoName: 'emailPattern')
    ..hasRequiredFields = false
  ;

  AuthPasswordRecovery._() : super();
  factory AuthPasswordRecovery() => create();
  factory AuthPasswordRecovery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthPasswordRecovery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthPasswordRecovery clone() => AuthPasswordRecovery()..mergeFromMessage(this);
  AuthPasswordRecovery copyWith(void Function(AuthPasswordRecovery) updates) => super.copyWith((message) => updates(message as AuthPasswordRecovery));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthPasswordRecovery create() => AuthPasswordRecovery._();
  AuthPasswordRecovery createEmptyInstance() => create();
  static $pb.PbList<AuthPasswordRecovery> createRepeated() => $pb.PbList<AuthPasswordRecovery>();
  @$core.pragma('dart2js:noInline')
  static AuthPasswordRecovery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthPasswordRecovery>(create);
  static AuthPasswordRecovery _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emailPattern => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailPattern($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailPattern() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailPattern() => clearField(1);
}

class AuthSentCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthSentCode', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOB(1, 'phoneRegistered', protoName: 'phoneRegistered')
    ..aOM<AuthSentCodeTypeAbsClass>(2, 'typ', subBuilder: AuthSentCodeTypeAbsClass.create)
    ..aOS(3, 'phoneCodeHash', protoName: 'phoneCodeHash')
    ..aOM<AuthCodeTypeAbsClass>(4, 'nextType', protoName: 'nextType', subBuilder: AuthCodeTypeAbsClass.create)
    ..a<$core.int>(5, 'timeout', $pb.PbFieldType.O3)
    ..aOM<$1.HelpTermsOfService>(6, 'termsOfService', protoName: 'termsOfService', subBuilder: $1.HelpTermsOfService.create)
    ..hasRequiredFields = false
  ;

  AuthSentCode._() : super();
  factory AuthSentCode() => create();
  factory AuthSentCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSentCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthSentCode clone() => AuthSentCode()..mergeFromMessage(this);
  AuthSentCode copyWith(void Function(AuthSentCode) updates) => super.copyWith((message) => updates(message as AuthSentCode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthSentCode create() => AuthSentCode._();
  AuthSentCode createEmptyInstance() => create();
  static $pb.PbList<AuthSentCode> createRepeated() => $pb.PbList<AuthSentCode>();
  @$core.pragma('dart2js:noInline')
  static AuthSentCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSentCode>(create);
  static AuthSentCode _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get phoneRegistered => $_getBF(0);
  @$pb.TagNumber(1)
  set phoneRegistered($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneRegistered() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneRegistered() => clearField(1);

  @$pb.TagNumber(2)
  AuthSentCodeTypeAbsClass get typ => $_getN(1);
  @$pb.TagNumber(2)
  set typ(AuthSentCodeTypeAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTyp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTyp() => clearField(2);
  @$pb.TagNumber(2)
  AuthSentCodeTypeAbsClass ensureTyp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get phoneCodeHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneCodeHash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneCodeHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneCodeHash() => clearField(3);

  @$pb.TagNumber(4)
  AuthCodeTypeAbsClass get nextType => $_getN(3);
  @$pb.TagNumber(4)
  set nextType(AuthCodeTypeAbsClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNextType() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextType() => clearField(4);
  @$pb.TagNumber(4)
  AuthCodeTypeAbsClass ensureNextType() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get timeout => $_getIZ(4);
  @$pb.TagNumber(5)
  set timeout($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeout() => clearField(5);

  @$pb.TagNumber(6)
  $1.HelpTermsOfService get termsOfService => $_getN(5);
  @$pb.TagNumber(6)
  set termsOfService($1.HelpTermsOfService v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTermsOfService() => $_has(5);
  @$pb.TagNumber(6)
  void clearTermsOfService() => clearField(6);
  @$pb.TagNumber(6)
  $1.HelpTermsOfService ensureTermsOfService() => $_ensure(5);
}

class AuthSentCodeTypeApp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthSentCodeTypeApp', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.int>(1, 'length', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AuthSentCodeTypeApp._() : super();
  factory AuthSentCodeTypeApp() => create();
  factory AuthSentCodeTypeApp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSentCodeTypeApp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthSentCodeTypeApp clone() => AuthSentCodeTypeApp()..mergeFromMessage(this);
  AuthSentCodeTypeApp copyWith(void Function(AuthSentCodeTypeApp) updates) => super.copyWith((message) => updates(message as AuthSentCodeTypeApp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthSentCodeTypeApp create() => AuthSentCodeTypeApp._();
  AuthSentCodeTypeApp createEmptyInstance() => create();
  static $pb.PbList<AuthSentCodeTypeApp> createRepeated() => $pb.PbList<AuthSentCodeTypeApp>();
  @$core.pragma('dart2js:noInline')
  static AuthSentCodeTypeApp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSentCodeTypeApp>(create);
  static AuthSentCodeTypeApp _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get length => $_getIZ(0);
  @$pb.TagNumber(1)
  set length($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearLength() => clearField(1);
}

class AuthSentCodeTypeSms extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthSentCodeTypeSms', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.int>(1, 'length', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AuthSentCodeTypeSms._() : super();
  factory AuthSentCodeTypeSms() => create();
  factory AuthSentCodeTypeSms.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSentCodeTypeSms.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthSentCodeTypeSms clone() => AuthSentCodeTypeSms()..mergeFromMessage(this);
  AuthSentCodeTypeSms copyWith(void Function(AuthSentCodeTypeSms) updates) => super.copyWith((message) => updates(message as AuthSentCodeTypeSms));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthSentCodeTypeSms create() => AuthSentCodeTypeSms._();
  AuthSentCodeTypeSms createEmptyInstance() => create();
  static $pb.PbList<AuthSentCodeTypeSms> createRepeated() => $pb.PbList<AuthSentCodeTypeSms>();
  @$core.pragma('dart2js:noInline')
  static AuthSentCodeTypeSms getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSentCodeTypeSms>(create);
  static AuthSentCodeTypeSms _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get length => $_getIZ(0);
  @$pb.TagNumber(1)
  set length($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearLength() => clearField(1);
}

class AuthSentCodeTypeCall extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthSentCodeTypeCall', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.int>(1, 'length', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AuthSentCodeTypeCall._() : super();
  factory AuthSentCodeTypeCall() => create();
  factory AuthSentCodeTypeCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSentCodeTypeCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthSentCodeTypeCall clone() => AuthSentCodeTypeCall()..mergeFromMessage(this);
  AuthSentCodeTypeCall copyWith(void Function(AuthSentCodeTypeCall) updates) => super.copyWith((message) => updates(message as AuthSentCodeTypeCall));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthSentCodeTypeCall create() => AuthSentCodeTypeCall._();
  AuthSentCodeTypeCall createEmptyInstance() => create();
  static $pb.PbList<AuthSentCodeTypeCall> createRepeated() => $pb.PbList<AuthSentCodeTypeCall>();
  @$core.pragma('dart2js:noInline')
  static AuthSentCodeTypeCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSentCodeTypeCall>(create);
  static AuthSentCodeTypeCall _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get length => $_getIZ(0);
  @$pb.TagNumber(1)
  set length($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearLength() => clearField(1);
}

class AuthSentCodeTypeFlashCall extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthSentCodeTypeFlashCall', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOS(1, 'pattern')
    ..hasRequiredFields = false
  ;

  AuthSentCodeTypeFlashCall._() : super();
  factory AuthSentCodeTypeFlashCall() => create();
  factory AuthSentCodeTypeFlashCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSentCodeTypeFlashCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthSentCodeTypeFlashCall clone() => AuthSentCodeTypeFlashCall()..mergeFromMessage(this);
  AuthSentCodeTypeFlashCall copyWith(void Function(AuthSentCodeTypeFlashCall) updates) => super.copyWith((message) => updates(message as AuthSentCodeTypeFlashCall));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthSentCodeTypeFlashCall create() => AuthSentCodeTypeFlashCall._();
  AuthSentCodeTypeFlashCall createEmptyInstance() => create();
  static $pb.PbList<AuthSentCodeTypeFlashCall> createRepeated() => $pb.PbList<AuthSentCodeTypeFlashCall>();
  @$core.pragma('dart2js:noInline')
  static AuthSentCodeTypeFlashCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSentCodeTypeFlashCall>(create);
  static AuthSentCodeTypeFlashCall _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pattern => $_getSZ(0);
  @$pb.TagNumber(1)
  set pattern($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPattern() => $_has(0);
  @$pb.TagNumber(1)
  void clearPattern() => clearField(1);
}

enum AuthAuthorizationAbsClass_Value {
  authAuthorization, 
  notSet
}

class AuthAuthorizationAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthAuthorizationAbsClass_Value> _AuthAuthorizationAbsClass_ValueByTag = {
    2 : AuthAuthorizationAbsClass_Value.authAuthorization,
    0 : AuthAuthorizationAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthAuthorizationAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyAuthAuthorization>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyAuthAuthorization.EVVAuthAuthorization, valueOf: ExyAuthAuthorization.valueOf, enumValues: ExyAuthAuthorization.values)
    ..aOM<AuthAuthorization>(2, 'authAuthorization', protoName: 'authAuthorization', subBuilder: AuthAuthorization.create)
    ..hasRequiredFields = false
  ;

  AuthAuthorizationAbsClass._() : super();
  factory AuthAuthorizationAbsClass() => create();
  factory AuthAuthorizationAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthAuthorizationAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthAuthorizationAbsClass clone() => AuthAuthorizationAbsClass()..mergeFromMessage(this);
  AuthAuthorizationAbsClass copyWith(void Function(AuthAuthorizationAbsClass) updates) => super.copyWith((message) => updates(message as AuthAuthorizationAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthAuthorizationAbsClass create() => AuthAuthorizationAbsClass._();
  AuthAuthorizationAbsClass createEmptyInstance() => create();
  static $pb.PbList<AuthAuthorizationAbsClass> createRepeated() => $pb.PbList<AuthAuthorizationAbsClass>();
  @$core.pragma('dart2js:noInline')
  static AuthAuthorizationAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthAuthorizationAbsClass>(create);
  static AuthAuthorizationAbsClass _defaultInstance;

  AuthAuthorizationAbsClass_Value whichValue() => _AuthAuthorizationAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyAuthAuthorization get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyAuthAuthorization v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AuthAuthorization get authAuthorization => $_getN(1);
  @$pb.TagNumber(2)
  set authAuthorization(AuthAuthorization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthAuthorization() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthAuthorization() => clearField(2);
  @$pb.TagNumber(2)
  AuthAuthorization ensureAuthAuthorization() => $_ensure(1);
}

enum AuthCheckedPhoneAbsClass_Value {
  authCheckedPhone, 
  notSet
}

class AuthCheckedPhoneAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthCheckedPhoneAbsClass_Value> _AuthCheckedPhoneAbsClass_ValueByTag = {
    2 : AuthCheckedPhoneAbsClass_Value.authCheckedPhone,
    0 : AuthCheckedPhoneAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthCheckedPhoneAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyAuthCheckedPhone>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyAuthCheckedPhone.EVVAuthCheckedPhone, valueOf: ExyAuthCheckedPhone.valueOf, enumValues: ExyAuthCheckedPhone.values)
    ..aOM<AuthCheckedPhone>(2, 'authCheckedPhone', protoName: 'authCheckedPhone', subBuilder: AuthCheckedPhone.create)
    ..hasRequiredFields = false
  ;

  AuthCheckedPhoneAbsClass._() : super();
  factory AuthCheckedPhoneAbsClass() => create();
  factory AuthCheckedPhoneAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCheckedPhoneAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthCheckedPhoneAbsClass clone() => AuthCheckedPhoneAbsClass()..mergeFromMessage(this);
  AuthCheckedPhoneAbsClass copyWith(void Function(AuthCheckedPhoneAbsClass) updates) => super.copyWith((message) => updates(message as AuthCheckedPhoneAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCheckedPhoneAbsClass create() => AuthCheckedPhoneAbsClass._();
  AuthCheckedPhoneAbsClass createEmptyInstance() => create();
  static $pb.PbList<AuthCheckedPhoneAbsClass> createRepeated() => $pb.PbList<AuthCheckedPhoneAbsClass>();
  @$core.pragma('dart2js:noInline')
  static AuthCheckedPhoneAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCheckedPhoneAbsClass>(create);
  static AuthCheckedPhoneAbsClass _defaultInstance;

  AuthCheckedPhoneAbsClass_Value whichValue() => _AuthCheckedPhoneAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyAuthCheckedPhone get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyAuthCheckedPhone v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AuthCheckedPhone get authCheckedPhone => $_getN(1);
  @$pb.TagNumber(2)
  set authCheckedPhone(AuthCheckedPhone v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthCheckedPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthCheckedPhone() => clearField(2);
  @$pb.TagNumber(2)
  AuthCheckedPhone ensureAuthCheckedPhone() => $_ensure(1);
}

enum AuthCodeTypeAbsClass_Value {
  authCodeTypeSms, 
  authCodeTypeCall, 
  authCodeTypeFlashCall, 
  notSet
}

class AuthCodeTypeAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthCodeTypeAbsClass_Value> _AuthCodeTypeAbsClass_ValueByTag = {
    2 : AuthCodeTypeAbsClass_Value.authCodeTypeSms,
    3 : AuthCodeTypeAbsClass_Value.authCodeTypeCall,
    4 : AuthCodeTypeAbsClass_Value.authCodeTypeFlashCall,
    0 : AuthCodeTypeAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthCodeTypeAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<ExyAuthCodeType>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyAuthCodeType.EVVAuthCodeTypeSms, valueOf: ExyAuthCodeType.valueOf, enumValues: ExyAuthCodeType.values)
    ..aOM<AuthCodeTypeSms>(2, 'authCodeTypeSms', protoName: 'authCodeTypeSms', subBuilder: AuthCodeTypeSms.create)
    ..aOM<AuthCodeTypeCall>(3, 'authCodeTypeCall', protoName: 'authCodeTypeCall', subBuilder: AuthCodeTypeCall.create)
    ..aOM<AuthCodeTypeFlashCall>(4, 'authCodeTypeFlashCall', protoName: 'authCodeTypeFlashCall', subBuilder: AuthCodeTypeFlashCall.create)
    ..hasRequiredFields = false
  ;

  AuthCodeTypeAbsClass._() : super();
  factory AuthCodeTypeAbsClass() => create();
  factory AuthCodeTypeAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCodeTypeAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthCodeTypeAbsClass clone() => AuthCodeTypeAbsClass()..mergeFromMessage(this);
  AuthCodeTypeAbsClass copyWith(void Function(AuthCodeTypeAbsClass) updates) => super.copyWith((message) => updates(message as AuthCodeTypeAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCodeTypeAbsClass create() => AuthCodeTypeAbsClass._();
  AuthCodeTypeAbsClass createEmptyInstance() => create();
  static $pb.PbList<AuthCodeTypeAbsClass> createRepeated() => $pb.PbList<AuthCodeTypeAbsClass>();
  @$core.pragma('dart2js:noInline')
  static AuthCodeTypeAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCodeTypeAbsClass>(create);
  static AuthCodeTypeAbsClass _defaultInstance;

  AuthCodeTypeAbsClass_Value whichValue() => _AuthCodeTypeAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyAuthCodeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyAuthCodeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AuthCodeTypeSms get authCodeTypeSms => $_getN(1);
  @$pb.TagNumber(2)
  set authCodeTypeSms(AuthCodeTypeSms v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthCodeTypeSms() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthCodeTypeSms() => clearField(2);
  @$pb.TagNumber(2)
  AuthCodeTypeSms ensureAuthCodeTypeSms() => $_ensure(1);

  @$pb.TagNumber(3)
  AuthCodeTypeCall get authCodeTypeCall => $_getN(2);
  @$pb.TagNumber(3)
  set authCodeTypeCall(AuthCodeTypeCall v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthCodeTypeCall() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthCodeTypeCall() => clearField(3);
  @$pb.TagNumber(3)
  AuthCodeTypeCall ensureAuthCodeTypeCall() => $_ensure(2);

  @$pb.TagNumber(4)
  AuthCodeTypeFlashCall get authCodeTypeFlashCall => $_getN(3);
  @$pb.TagNumber(4)
  set authCodeTypeFlashCall(AuthCodeTypeFlashCall v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthCodeTypeFlashCall() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthCodeTypeFlashCall() => clearField(4);
  @$pb.TagNumber(4)
  AuthCodeTypeFlashCall ensureAuthCodeTypeFlashCall() => $_ensure(3);
}

enum AuthExportedAuthorizationAbsClass_Value {
  authExportedAuthorization, 
  notSet
}

class AuthExportedAuthorizationAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthExportedAuthorizationAbsClass_Value> _AuthExportedAuthorizationAbsClass_ValueByTag = {
    2 : AuthExportedAuthorizationAbsClass_Value.authExportedAuthorization,
    0 : AuthExportedAuthorizationAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthExportedAuthorizationAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyAuthExportedAuthorization>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyAuthExportedAuthorization.EVVAuthExportedAuthorization, valueOf: ExyAuthExportedAuthorization.valueOf, enumValues: ExyAuthExportedAuthorization.values)
    ..aOM<AuthExportedAuthorization>(2, 'authExportedAuthorization', protoName: 'authExportedAuthorization', subBuilder: AuthExportedAuthorization.create)
    ..hasRequiredFields = false
  ;

  AuthExportedAuthorizationAbsClass._() : super();
  factory AuthExportedAuthorizationAbsClass() => create();
  factory AuthExportedAuthorizationAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthExportedAuthorizationAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthExportedAuthorizationAbsClass clone() => AuthExportedAuthorizationAbsClass()..mergeFromMessage(this);
  AuthExportedAuthorizationAbsClass copyWith(void Function(AuthExportedAuthorizationAbsClass) updates) => super.copyWith((message) => updates(message as AuthExportedAuthorizationAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthExportedAuthorizationAbsClass create() => AuthExportedAuthorizationAbsClass._();
  AuthExportedAuthorizationAbsClass createEmptyInstance() => create();
  static $pb.PbList<AuthExportedAuthorizationAbsClass> createRepeated() => $pb.PbList<AuthExportedAuthorizationAbsClass>();
  @$core.pragma('dart2js:noInline')
  static AuthExportedAuthorizationAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthExportedAuthorizationAbsClass>(create);
  static AuthExportedAuthorizationAbsClass _defaultInstance;

  AuthExportedAuthorizationAbsClass_Value whichValue() => _AuthExportedAuthorizationAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyAuthExportedAuthorization get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyAuthExportedAuthorization v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AuthExportedAuthorization get authExportedAuthorization => $_getN(1);
  @$pb.TagNumber(2)
  set authExportedAuthorization(AuthExportedAuthorization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthExportedAuthorization() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthExportedAuthorization() => clearField(2);
  @$pb.TagNumber(2)
  AuthExportedAuthorization ensureAuthExportedAuthorization() => $_ensure(1);
}

enum AuthPasswordRecoveryAbsClass_Value {
  authPasswordRecovery, 
  notSet
}

class AuthPasswordRecoveryAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthPasswordRecoveryAbsClass_Value> _AuthPasswordRecoveryAbsClass_ValueByTag = {
    2 : AuthPasswordRecoveryAbsClass_Value.authPasswordRecovery,
    0 : AuthPasswordRecoveryAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthPasswordRecoveryAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyAuthPasswordRecovery>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyAuthPasswordRecovery.EVVAuthPasswordRecovery, valueOf: ExyAuthPasswordRecovery.valueOf, enumValues: ExyAuthPasswordRecovery.values)
    ..aOM<AuthPasswordRecovery>(2, 'authPasswordRecovery', protoName: 'authPasswordRecovery', subBuilder: AuthPasswordRecovery.create)
    ..hasRequiredFields = false
  ;

  AuthPasswordRecoveryAbsClass._() : super();
  factory AuthPasswordRecoveryAbsClass() => create();
  factory AuthPasswordRecoveryAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthPasswordRecoveryAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthPasswordRecoveryAbsClass clone() => AuthPasswordRecoveryAbsClass()..mergeFromMessage(this);
  AuthPasswordRecoveryAbsClass copyWith(void Function(AuthPasswordRecoveryAbsClass) updates) => super.copyWith((message) => updates(message as AuthPasswordRecoveryAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthPasswordRecoveryAbsClass create() => AuthPasswordRecoveryAbsClass._();
  AuthPasswordRecoveryAbsClass createEmptyInstance() => create();
  static $pb.PbList<AuthPasswordRecoveryAbsClass> createRepeated() => $pb.PbList<AuthPasswordRecoveryAbsClass>();
  @$core.pragma('dart2js:noInline')
  static AuthPasswordRecoveryAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthPasswordRecoveryAbsClass>(create);
  static AuthPasswordRecoveryAbsClass _defaultInstance;

  AuthPasswordRecoveryAbsClass_Value whichValue() => _AuthPasswordRecoveryAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyAuthPasswordRecovery get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyAuthPasswordRecovery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AuthPasswordRecovery get authPasswordRecovery => $_getN(1);
  @$pb.TagNumber(2)
  set authPasswordRecovery(AuthPasswordRecovery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthPasswordRecovery() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthPasswordRecovery() => clearField(2);
  @$pb.TagNumber(2)
  AuthPasswordRecovery ensureAuthPasswordRecovery() => $_ensure(1);
}

enum AuthSentCodeAbsClass_Value {
  authSentCode, 
  notSet
}

class AuthSentCodeAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthSentCodeAbsClass_Value> _AuthSentCodeAbsClass_ValueByTag = {
    2 : AuthSentCodeAbsClass_Value.authSentCode,
    0 : AuthSentCodeAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthSentCodeAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyAuthSentCode>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyAuthSentCode.EVVAuthSentCode, valueOf: ExyAuthSentCode.valueOf, enumValues: ExyAuthSentCode.values)
    ..aOM<AuthSentCode>(2, 'authSentCode', protoName: 'authSentCode', subBuilder: AuthSentCode.create)
    ..hasRequiredFields = false
  ;

  AuthSentCodeAbsClass._() : super();
  factory AuthSentCodeAbsClass() => create();
  factory AuthSentCodeAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSentCodeAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthSentCodeAbsClass clone() => AuthSentCodeAbsClass()..mergeFromMessage(this);
  AuthSentCodeAbsClass copyWith(void Function(AuthSentCodeAbsClass) updates) => super.copyWith((message) => updates(message as AuthSentCodeAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthSentCodeAbsClass create() => AuthSentCodeAbsClass._();
  AuthSentCodeAbsClass createEmptyInstance() => create();
  static $pb.PbList<AuthSentCodeAbsClass> createRepeated() => $pb.PbList<AuthSentCodeAbsClass>();
  @$core.pragma('dart2js:noInline')
  static AuthSentCodeAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSentCodeAbsClass>(create);
  static AuthSentCodeAbsClass _defaultInstance;

  AuthSentCodeAbsClass_Value whichValue() => _AuthSentCodeAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyAuthSentCode get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyAuthSentCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AuthSentCode get authSentCode => $_getN(1);
  @$pb.TagNumber(2)
  set authSentCode(AuthSentCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthSentCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthSentCode() => clearField(2);
  @$pb.TagNumber(2)
  AuthSentCode ensureAuthSentCode() => $_ensure(1);
}

enum AuthSentCodeTypeAbsClass_Value {
  authSentCodeTypeApp, 
  authSentCodeTypeSms, 
  authSentCodeTypeCall, 
  authSentCodeTypeFlashCall, 
  notSet
}

class AuthSentCodeTypeAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthSentCodeTypeAbsClass_Value> _AuthSentCodeTypeAbsClass_ValueByTag = {
    2 : AuthSentCodeTypeAbsClass_Value.authSentCodeTypeApp,
    3 : AuthSentCodeTypeAbsClass_Value.authSentCodeTypeSms,
    4 : AuthSentCodeTypeAbsClass_Value.authSentCodeTypeCall,
    5 : AuthSentCodeTypeAbsClass_Value.authSentCodeTypeFlashCall,
    0 : AuthSentCodeTypeAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthSentCodeTypeAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..e<ExyAuthSentCodeType>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyAuthSentCodeType.EVVAuthSentCodeTypeApp, valueOf: ExyAuthSentCodeType.valueOf, enumValues: ExyAuthSentCodeType.values)
    ..aOM<AuthSentCodeTypeApp>(2, 'authSentCodeTypeApp', protoName: 'authSentCodeTypeApp', subBuilder: AuthSentCodeTypeApp.create)
    ..aOM<AuthSentCodeTypeSms>(3, 'authSentCodeTypeSms', protoName: 'authSentCodeTypeSms', subBuilder: AuthSentCodeTypeSms.create)
    ..aOM<AuthSentCodeTypeCall>(4, 'authSentCodeTypeCall', protoName: 'authSentCodeTypeCall', subBuilder: AuthSentCodeTypeCall.create)
    ..aOM<AuthSentCodeTypeFlashCall>(5, 'authSentCodeTypeFlashCall', protoName: 'authSentCodeTypeFlashCall', subBuilder: AuthSentCodeTypeFlashCall.create)
    ..hasRequiredFields = false
  ;

  AuthSentCodeTypeAbsClass._() : super();
  factory AuthSentCodeTypeAbsClass() => create();
  factory AuthSentCodeTypeAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSentCodeTypeAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthSentCodeTypeAbsClass clone() => AuthSentCodeTypeAbsClass()..mergeFromMessage(this);
  AuthSentCodeTypeAbsClass copyWith(void Function(AuthSentCodeTypeAbsClass) updates) => super.copyWith((message) => updates(message as AuthSentCodeTypeAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthSentCodeTypeAbsClass create() => AuthSentCodeTypeAbsClass._();
  AuthSentCodeTypeAbsClass createEmptyInstance() => create();
  static $pb.PbList<AuthSentCodeTypeAbsClass> createRepeated() => $pb.PbList<AuthSentCodeTypeAbsClass>();
  @$core.pragma('dart2js:noInline')
  static AuthSentCodeTypeAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSentCodeTypeAbsClass>(create);
  static AuthSentCodeTypeAbsClass _defaultInstance;

  AuthSentCodeTypeAbsClass_Value whichValue() => _AuthSentCodeTypeAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyAuthSentCodeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyAuthSentCodeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AuthSentCodeTypeApp get authSentCodeTypeApp => $_getN(1);
  @$pb.TagNumber(2)
  set authSentCodeTypeApp(AuthSentCodeTypeApp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthSentCodeTypeApp() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthSentCodeTypeApp() => clearField(2);
  @$pb.TagNumber(2)
  AuthSentCodeTypeApp ensureAuthSentCodeTypeApp() => $_ensure(1);

  @$pb.TagNumber(3)
  AuthSentCodeTypeSms get authSentCodeTypeSms => $_getN(2);
  @$pb.TagNumber(3)
  set authSentCodeTypeSms(AuthSentCodeTypeSms v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthSentCodeTypeSms() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthSentCodeTypeSms() => clearField(3);
  @$pb.TagNumber(3)
  AuthSentCodeTypeSms ensureAuthSentCodeTypeSms() => $_ensure(2);

  @$pb.TagNumber(4)
  AuthSentCodeTypeCall get authSentCodeTypeCall => $_getN(3);
  @$pb.TagNumber(4)
  set authSentCodeTypeCall(AuthSentCodeTypeCall v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthSentCodeTypeCall() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthSentCodeTypeCall() => clearField(4);
  @$pb.TagNumber(4)
  AuthSentCodeTypeCall ensureAuthSentCodeTypeCall() => $_ensure(3);

  @$pb.TagNumber(5)
  AuthSentCodeTypeFlashCall get authSentCodeTypeFlashCall => $_getN(4);
  @$pb.TagNumber(5)
  set authSentCodeTypeFlashCall(AuthSentCodeTypeFlashCall v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuthSentCodeTypeFlashCall() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthSentCodeTypeFlashCall() => clearField(5);
  @$pb.TagNumber(5)
  AuthSentCodeTypeFlashCall ensureAuthSentCodeTypeFlashCall() => $_ensure(4);
}

