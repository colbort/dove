///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_account_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_obj.pb.dart' as $1;
import 'uuchat_account_obj.pb.dart' as $2;
import 'uuchat_auth_obj.pb.dart' as $3;

class AcctAcceptAuthorizationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctAcceptAuthorizationRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'botID', $pb.PbFieldType.O3, protoName: 'botID')
    ..aOS(3, 'scope')
    ..aOS(4, 'publicKey', protoName: 'publicKey')
    ..pc<$1.SecureValueHash>(5, 'valueHashes', $pb.PbFieldType.PM, protoName: 'valueHashes', subBuilder: $1.SecureValueHash.create)
    ..aOM<$1.SecureCredentialsEncrypted>(6, 'credentials', subBuilder: $1.SecureCredentialsEncrypted.create)
    ..hasRequiredFields = false
  ;

  AcctAcceptAuthorizationRequest._() : super();
  factory AcctAcceptAuthorizationRequest() => create();
  factory AcctAcceptAuthorizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctAcceptAuthorizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctAcceptAuthorizationRequest clone() => AcctAcceptAuthorizationRequest()..mergeFromMessage(this);
  AcctAcceptAuthorizationRequest copyWith(void Function(AcctAcceptAuthorizationRequest) updates) => super.copyWith((message) => updates(message as AcctAcceptAuthorizationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctAcceptAuthorizationRequest create() => AcctAcceptAuthorizationRequest._();
  AcctAcceptAuthorizationRequest createEmptyInstance() => create();
  static $pb.PbList<AcctAcceptAuthorizationRequest> createRepeated() => $pb.PbList<AcctAcceptAuthorizationRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctAcceptAuthorizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctAcceptAuthorizationRequest>(create);
  static AcctAcceptAuthorizationRequest _defaultInstance;

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
  $core.int get botID => $_getIZ(1);
  @$pb.TagNumber(2)
  set botID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBotID() => $_has(1);
  @$pb.TagNumber(2)
  void clearBotID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get scope => $_getSZ(2);
  @$pb.TagNumber(3)
  set scope($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScope() => $_has(2);
  @$pb.TagNumber(3)
  void clearScope() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get publicKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$1.SecureValueHash> get valueHashes => $_getList(4);

  @$pb.TagNumber(6)
  $1.SecureCredentialsEncrypted get credentials => $_getN(5);
  @$pb.TagNumber(6)
  set credentials($1.SecureCredentialsEncrypted v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCredentials() => $_has(5);
  @$pb.TagNumber(6)
  void clearCredentials() => clearField(6);
  @$pb.TagNumber(6)
  $1.SecureCredentialsEncrypted ensureCredentials() => $_ensure(5);
}

class AcctChangePhoneRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctChangePhoneRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'phoneNumber', protoName: 'phoneNumber')
    ..aOS(3, 'phoneCodeHash', protoName: 'phoneCodeHash')
    ..aOS(4, 'phoneCode', protoName: 'phoneCode')
    ..hasRequiredFields = false
  ;

  AcctChangePhoneRequest._() : super();
  factory AcctChangePhoneRequest() => create();
  factory AcctChangePhoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctChangePhoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctChangePhoneRequest clone() => AcctChangePhoneRequest()..mergeFromMessage(this);
  AcctChangePhoneRequest copyWith(void Function(AcctChangePhoneRequest) updates) => super.copyWith((message) => updates(message as AcctChangePhoneRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctChangePhoneRequest create() => AcctChangePhoneRequest._();
  AcctChangePhoneRequest createEmptyInstance() => create();
  static $pb.PbList<AcctChangePhoneRequest> createRepeated() => $pb.PbList<AcctChangePhoneRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctChangePhoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctChangePhoneRequest>(create);
  static AcctChangePhoneRequest _defaultInstance;

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

class AcctCheckUsernameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctCheckUsernameRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'username')
    ..hasRequiredFields = false
  ;

  AcctCheckUsernameRequest._() : super();
  factory AcctCheckUsernameRequest() => create();
  factory AcctCheckUsernameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctCheckUsernameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctCheckUsernameRequest clone() => AcctCheckUsernameRequest()..mergeFromMessage(this);
  AcctCheckUsernameRequest copyWith(void Function(AcctCheckUsernameRequest) updates) => super.copyWith((message) => updates(message as AcctCheckUsernameRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctCheckUsernameRequest create() => AcctCheckUsernameRequest._();
  AcctCheckUsernameRequest createEmptyInstance() => create();
  static $pb.PbList<AcctCheckUsernameRequest> createRepeated() => $pb.PbList<AcctCheckUsernameRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctCheckUsernameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctCheckUsernameRequest>(create);
  static AcctCheckUsernameRequest _defaultInstance;

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
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);
}

class AcctConfirmPhoneRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctConfirmPhoneRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'phoneCodeHash', protoName: 'phoneCodeHash')
    ..aOS(3, 'phoneCode', protoName: 'phoneCode')
    ..hasRequiredFields = false
  ;

  AcctConfirmPhoneRequest._() : super();
  factory AcctConfirmPhoneRequest() => create();
  factory AcctConfirmPhoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctConfirmPhoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctConfirmPhoneRequest clone() => AcctConfirmPhoneRequest()..mergeFromMessage(this);
  AcctConfirmPhoneRequest copyWith(void Function(AcctConfirmPhoneRequest) updates) => super.copyWith((message) => updates(message as AcctConfirmPhoneRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctConfirmPhoneRequest create() => AcctConfirmPhoneRequest._();
  AcctConfirmPhoneRequest createEmptyInstance() => create();
  static $pb.PbList<AcctConfirmPhoneRequest> createRepeated() => $pb.PbList<AcctConfirmPhoneRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctConfirmPhoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctConfirmPhoneRequest>(create);
  static AcctConfirmPhoneRequest _defaultInstance;

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
  $core.String get phoneCodeHash => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneCodeHash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneCodeHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneCodeHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phoneCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneCode() => clearField(3);
}

class AcctDeleteAcctRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctDeleteAcctRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'reason')
    ..hasRequiredFields = false
  ;

  AcctDeleteAcctRequest._() : super();
  factory AcctDeleteAcctRequest() => create();
  factory AcctDeleteAcctRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctDeleteAcctRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctDeleteAcctRequest clone() => AcctDeleteAcctRequest()..mergeFromMessage(this);
  AcctDeleteAcctRequest copyWith(void Function(AcctDeleteAcctRequest) updates) => super.copyWith((message) => updates(message as AcctDeleteAcctRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctDeleteAcctRequest create() => AcctDeleteAcctRequest._();
  AcctDeleteAcctRequest createEmptyInstance() => create();
  static $pb.PbList<AcctDeleteAcctRequest> createRepeated() => $pb.PbList<AcctDeleteAcctRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctDeleteAcctRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctDeleteAcctRequest>(create);
  static AcctDeleteAcctRequest _defaultInstance;

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
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

class AcctDeleteSecureValueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctDeleteSecureValueRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..pc<$1.SecureValueTypeAbsClass>(2, 'types', $pb.PbFieldType.PM, subBuilder: $1.SecureValueTypeAbsClass.create)
    ..hasRequiredFields = false
  ;

  AcctDeleteSecureValueRequest._() : super();
  factory AcctDeleteSecureValueRequest() => create();
  factory AcctDeleteSecureValueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctDeleteSecureValueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctDeleteSecureValueRequest clone() => AcctDeleteSecureValueRequest()..mergeFromMessage(this);
  AcctDeleteSecureValueRequest copyWith(void Function(AcctDeleteSecureValueRequest) updates) => super.copyWith((message) => updates(message as AcctDeleteSecureValueRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctDeleteSecureValueRequest create() => AcctDeleteSecureValueRequest._();
  AcctDeleteSecureValueRequest createEmptyInstance() => create();
  static $pb.PbList<AcctDeleteSecureValueRequest> createRepeated() => $pb.PbList<AcctDeleteSecureValueRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctDeleteSecureValueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctDeleteSecureValueRequest>(create);
  static AcctDeleteSecureValueRequest _defaultInstance;

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
  $core.List<$1.SecureValueTypeAbsClass> get types => $_getList(1);
}

class AcctFinishTakeoutSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctFinishTakeoutSessionRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'success')
    ..hasRequiredFields = false
  ;

  AcctFinishTakeoutSessionRequest._() : super();
  factory AcctFinishTakeoutSessionRequest() => create();
  factory AcctFinishTakeoutSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctFinishTakeoutSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctFinishTakeoutSessionRequest clone() => AcctFinishTakeoutSessionRequest()..mergeFromMessage(this);
  AcctFinishTakeoutSessionRequest copyWith(void Function(AcctFinishTakeoutSessionRequest) updates) => super.copyWith((message) => updates(message as AcctFinishTakeoutSessionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctFinishTakeoutSessionRequest create() => AcctFinishTakeoutSessionRequest._();
  AcctFinishTakeoutSessionRequest createEmptyInstance() => create();
  static $pb.PbList<AcctFinishTakeoutSessionRequest> createRepeated() => $pb.PbList<AcctFinishTakeoutSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctFinishTakeoutSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctFinishTakeoutSessionRequest>(create);
  static AcctFinishTakeoutSessionRequest _defaultInstance;

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
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);
}

class AcctGetAcctTTLRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetAcctTTLRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  AcctGetAcctTTLRequest._() : super();
  factory AcctGetAcctTTLRequest() => create();
  factory AcctGetAcctTTLRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetAcctTTLRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetAcctTTLRequest clone() => AcctGetAcctTTLRequest()..mergeFromMessage(this);
  AcctGetAcctTTLRequest copyWith(void Function(AcctGetAcctTTLRequest) updates) => super.copyWith((message) => updates(message as AcctGetAcctTTLRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetAcctTTLRequest create() => AcctGetAcctTTLRequest._();
  AcctGetAcctTTLRequest createEmptyInstance() => create();
  static $pb.PbList<AcctGetAcctTTLRequest> createRepeated() => $pb.PbList<AcctGetAcctTTLRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctGetAcctTTLRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetAcctTTLRequest>(create);
  static AcctGetAcctTTLRequest _defaultInstance;

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

class AcctGetAllSecureValuesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetAllSecureValuesRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  AcctGetAllSecureValuesRequest._() : super();
  factory AcctGetAllSecureValuesRequest() => create();
  factory AcctGetAllSecureValuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetAllSecureValuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetAllSecureValuesRequest clone() => AcctGetAllSecureValuesRequest()..mergeFromMessage(this);
  AcctGetAllSecureValuesRequest copyWith(void Function(AcctGetAllSecureValuesRequest) updates) => super.copyWith((message) => updates(message as AcctGetAllSecureValuesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetAllSecureValuesRequest create() => AcctGetAllSecureValuesRequest._();
  AcctGetAllSecureValuesRequest createEmptyInstance() => create();
  static $pb.PbList<AcctGetAllSecureValuesRequest> createRepeated() => $pb.PbList<AcctGetAllSecureValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctGetAllSecureValuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetAllSecureValuesRequest>(create);
  static AcctGetAllSecureValuesRequest _defaultInstance;

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

class AcctGetAuthorizationFormRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetAuthorizationFormRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'botID', $pb.PbFieldType.O3, protoName: 'botID')
    ..aOS(3, 'scope')
    ..aOS(4, 'publicKey', protoName: 'publicKey')
    ..hasRequiredFields = false
  ;

  AcctGetAuthorizationFormRequest._() : super();
  factory AcctGetAuthorizationFormRequest() => create();
  factory AcctGetAuthorizationFormRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetAuthorizationFormRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetAuthorizationFormRequest clone() => AcctGetAuthorizationFormRequest()..mergeFromMessage(this);
  AcctGetAuthorizationFormRequest copyWith(void Function(AcctGetAuthorizationFormRequest) updates) => super.copyWith((message) => updates(message as AcctGetAuthorizationFormRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetAuthorizationFormRequest create() => AcctGetAuthorizationFormRequest._();
  AcctGetAuthorizationFormRequest createEmptyInstance() => create();
  static $pb.PbList<AcctGetAuthorizationFormRequest> createRepeated() => $pb.PbList<AcctGetAuthorizationFormRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctGetAuthorizationFormRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetAuthorizationFormRequest>(create);
  static AcctGetAuthorizationFormRequest _defaultInstance;

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
  $core.int get botID => $_getIZ(1);
  @$pb.TagNumber(2)
  set botID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBotID() => $_has(1);
  @$pb.TagNumber(2)
  void clearBotID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get scope => $_getSZ(2);
  @$pb.TagNumber(3)
  set scope($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScope() => $_has(2);
  @$pb.TagNumber(3)
  void clearScope() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get publicKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => clearField(4);
}

class AcctGetAuthorizationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetAuthorizationsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  AcctGetAuthorizationsRequest._() : super();
  factory AcctGetAuthorizationsRequest() => create();
  factory AcctGetAuthorizationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetAuthorizationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetAuthorizationsRequest clone() => AcctGetAuthorizationsRequest()..mergeFromMessage(this);
  AcctGetAuthorizationsRequest copyWith(void Function(AcctGetAuthorizationsRequest) updates) => super.copyWith((message) => updates(message as AcctGetAuthorizationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetAuthorizationsRequest create() => AcctGetAuthorizationsRequest._();
  AcctGetAuthorizationsRequest createEmptyInstance() => create();
  static $pb.PbList<AcctGetAuthorizationsRequest> createRepeated() => $pb.PbList<AcctGetAuthorizationsRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctGetAuthorizationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetAuthorizationsRequest>(create);
  static AcctGetAuthorizationsRequest _defaultInstance;

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

class AcctGetNotifySettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetNotifySettingsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputNotifyPeerAbsClass>(2, 'peer', subBuilder: $1.InputNotifyPeerAbsClass.create)
    ..hasRequiredFields = false
  ;

  AcctGetNotifySettingsRequest._() : super();
  factory AcctGetNotifySettingsRequest() => create();
  factory AcctGetNotifySettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetNotifySettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetNotifySettingsRequest clone() => AcctGetNotifySettingsRequest()..mergeFromMessage(this);
  AcctGetNotifySettingsRequest copyWith(void Function(AcctGetNotifySettingsRequest) updates) => super.copyWith((message) => updates(message as AcctGetNotifySettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetNotifySettingsRequest create() => AcctGetNotifySettingsRequest._();
  AcctGetNotifySettingsRequest createEmptyInstance() => create();
  static $pb.PbList<AcctGetNotifySettingsRequest> createRepeated() => $pb.PbList<AcctGetNotifySettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctGetNotifySettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetNotifySettingsRequest>(create);
  static AcctGetNotifySettingsRequest _defaultInstance;

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
  $1.InputNotifyPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputNotifyPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputNotifyPeerAbsClass ensurePeer() => $_ensure(1);
}

class AcctGetPasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetPasswordRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  AcctGetPasswordRequest._() : super();
  factory AcctGetPasswordRequest() => create();
  factory AcctGetPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetPasswordRequest clone() => AcctGetPasswordRequest()..mergeFromMessage(this);
  AcctGetPasswordRequest copyWith(void Function(AcctGetPasswordRequest) updates) => super.copyWith((message) => updates(message as AcctGetPasswordRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetPasswordRequest create() => AcctGetPasswordRequest._();
  AcctGetPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<AcctGetPasswordRequest> createRepeated() => $pb.PbList<AcctGetPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctGetPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetPasswordRequest>(create);
  static AcctGetPasswordRequest _defaultInstance;

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

class AcctGetPasswordSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetPasswordSettingsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputCheckPasswordSRPAbsClass>(2, 'password', subBuilder: $1.InputCheckPasswordSRPAbsClass.create)
    ..hasRequiredFields = false
  ;

  AcctGetPasswordSettingsRequest._() : super();
  factory AcctGetPasswordSettingsRequest() => create();
  factory AcctGetPasswordSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetPasswordSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetPasswordSettingsRequest clone() => AcctGetPasswordSettingsRequest()..mergeFromMessage(this);
  AcctGetPasswordSettingsRequest copyWith(void Function(AcctGetPasswordSettingsRequest) updates) => super.copyWith((message) => updates(message as AcctGetPasswordSettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetPasswordSettingsRequest create() => AcctGetPasswordSettingsRequest._();
  AcctGetPasswordSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<AcctGetPasswordSettingsRequest> createRepeated() => $pb.PbList<AcctGetPasswordSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctGetPasswordSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetPasswordSettingsRequest>(create);
  static AcctGetPasswordSettingsRequest _defaultInstance;

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

class AcctGetPrivacyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetPrivacyRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPrivacyKeyAbsClass>(2, 'key', subBuilder: $1.InputPrivacyKeyAbsClass.create)
    ..hasRequiredFields = false
  ;

  AcctGetPrivacyRequest._() : super();
  factory AcctGetPrivacyRequest() => create();
  factory AcctGetPrivacyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetPrivacyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetPrivacyRequest clone() => AcctGetPrivacyRequest()..mergeFromMessage(this);
  AcctGetPrivacyRequest copyWith(void Function(AcctGetPrivacyRequest) updates) => super.copyWith((message) => updates(message as AcctGetPrivacyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetPrivacyRequest create() => AcctGetPrivacyRequest._();
  AcctGetPrivacyRequest createEmptyInstance() => create();
  static $pb.PbList<AcctGetPrivacyRequest> createRepeated() => $pb.PbList<AcctGetPrivacyRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctGetPrivacyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetPrivacyRequest>(create);
  static AcctGetPrivacyRequest _defaultInstance;

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
  $1.InputPrivacyKeyAbsClass get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($1.InputPrivacyKeyAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPrivacyKeyAbsClass ensureKey() => $_ensure(1);
}

class AcctGetSecureValueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetSecureValueRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..pc<$1.SecureValueTypeAbsClass>(2, 'types', $pb.PbFieldType.PM, subBuilder: $1.SecureValueTypeAbsClass.create)
    ..hasRequiredFields = false
  ;

  AcctGetSecureValueRequest._() : super();
  factory AcctGetSecureValueRequest() => create();
  factory AcctGetSecureValueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetSecureValueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetSecureValueRequest clone() => AcctGetSecureValueRequest()..mergeFromMessage(this);
  AcctGetSecureValueRequest copyWith(void Function(AcctGetSecureValueRequest) updates) => super.copyWith((message) => updates(message as AcctGetSecureValueRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetSecureValueRequest create() => AcctGetSecureValueRequest._();
  AcctGetSecureValueRequest createEmptyInstance() => create();
  static $pb.PbList<AcctGetSecureValueRequest> createRepeated() => $pb.PbList<AcctGetSecureValueRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctGetSecureValueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetSecureValueRequest>(create);
  static AcctGetSecureValueRequest _defaultInstance;

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
  $core.List<$1.SecureValueTypeAbsClass> get types => $_getList(1);
}

class AcctGetTmpPasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetTmpPasswordRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputCheckPasswordSRPAbsClass>(2, 'password', subBuilder: $1.InputCheckPasswordSRPAbsClass.create)
    ..a<$core.int>(3, 'period', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AcctGetTmpPasswordRequest._() : super();
  factory AcctGetTmpPasswordRequest() => create();
  factory AcctGetTmpPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetTmpPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetTmpPasswordRequest clone() => AcctGetTmpPasswordRequest()..mergeFromMessage(this);
  AcctGetTmpPasswordRequest copyWith(void Function(AcctGetTmpPasswordRequest) updates) => super.copyWith((message) => updates(message as AcctGetTmpPasswordRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetTmpPasswordRequest create() => AcctGetTmpPasswordRequest._();
  AcctGetTmpPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<AcctGetTmpPasswordRequest> createRepeated() => $pb.PbList<AcctGetTmpPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctGetTmpPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetTmpPasswordRequest>(create);
  static AcctGetTmpPasswordRequest _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get period => $_getIZ(2);
  @$pb.TagNumber(3)
  set period($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeriod() => clearField(3);
}

class AcctGetWallPapersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetWallPapersRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  AcctGetWallPapersRequest._() : super();
  factory AcctGetWallPapersRequest() => create();
  factory AcctGetWallPapersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetWallPapersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetWallPapersRequest clone() => AcctGetWallPapersRequest()..mergeFromMessage(this);
  AcctGetWallPapersRequest copyWith(void Function(AcctGetWallPapersRequest) updates) => super.copyWith((message) => updates(message as AcctGetWallPapersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetWallPapersRequest create() => AcctGetWallPapersRequest._();
  AcctGetWallPapersRequest createEmptyInstance() => create();
  static $pb.PbList<AcctGetWallPapersRequest> createRepeated() => $pb.PbList<AcctGetWallPapersRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctGetWallPapersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetWallPapersRequest>(create);
  static AcctGetWallPapersRequest _defaultInstance;

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

class AcctGetWebAuthorizationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetWebAuthorizationsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  AcctGetWebAuthorizationsRequest._() : super();
  factory AcctGetWebAuthorizationsRequest() => create();
  factory AcctGetWebAuthorizationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetWebAuthorizationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetWebAuthorizationsRequest clone() => AcctGetWebAuthorizationsRequest()..mergeFromMessage(this);
  AcctGetWebAuthorizationsRequest copyWith(void Function(AcctGetWebAuthorizationsRequest) updates) => super.copyWith((message) => updates(message as AcctGetWebAuthorizationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetWebAuthorizationsRequest create() => AcctGetWebAuthorizationsRequest._();
  AcctGetWebAuthorizationsRequest createEmptyInstance() => create();
  static $pb.PbList<AcctGetWebAuthorizationsRequest> createRepeated() => $pb.PbList<AcctGetWebAuthorizationsRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctGetWebAuthorizationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetWebAuthorizationsRequest>(create);
  static AcctGetWebAuthorizationsRequest _defaultInstance;

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

class AcctInitTakeoutSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctInitTakeoutSessionRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'contacts')
    ..aOB(3, 'messageUsers', protoName: 'messageUsers')
    ..aOB(4, 'messageChats', protoName: 'messageChats')
    ..aOB(5, 'messageMegagroups', protoName: 'messageMegagroups')
    ..aOB(6, 'messageChannels', protoName: 'messageChannels')
    ..aOB(7, 'files')
    ..a<$core.int>(8, 'fileMaxSize', $pb.PbFieldType.O3, protoName: 'fileMaxSize')
    ..hasRequiredFields = false
  ;

  AcctInitTakeoutSessionRequest._() : super();
  factory AcctInitTakeoutSessionRequest() => create();
  factory AcctInitTakeoutSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctInitTakeoutSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctInitTakeoutSessionRequest clone() => AcctInitTakeoutSessionRequest()..mergeFromMessage(this);
  AcctInitTakeoutSessionRequest copyWith(void Function(AcctInitTakeoutSessionRequest) updates) => super.copyWith((message) => updates(message as AcctInitTakeoutSessionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctInitTakeoutSessionRequest create() => AcctInitTakeoutSessionRequest._();
  AcctInitTakeoutSessionRequest createEmptyInstance() => create();
  static $pb.PbList<AcctInitTakeoutSessionRequest> createRepeated() => $pb.PbList<AcctInitTakeoutSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctInitTakeoutSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctInitTakeoutSessionRequest>(create);
  static AcctInitTakeoutSessionRequest _defaultInstance;

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
  $core.bool get contacts => $_getBF(1);
  @$pb.TagNumber(2)
  set contacts($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContacts() => $_has(1);
  @$pb.TagNumber(2)
  void clearContacts() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get messageUsers => $_getBF(2);
  @$pb.TagNumber(3)
  set messageUsers($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageUsers() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageUsers() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get messageChats => $_getBF(3);
  @$pb.TagNumber(4)
  set messageChats($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageChats() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageChats() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get messageMegagroups => $_getBF(4);
  @$pb.TagNumber(5)
  set messageMegagroups($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessageMegagroups() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessageMegagroups() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get messageChannels => $_getBF(5);
  @$pb.TagNumber(6)
  set messageChannels($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessageChannels() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageChannels() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get files => $_getBF(6);
  @$pb.TagNumber(7)
  set files($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFiles() => $_has(6);
  @$pb.TagNumber(7)
  void clearFiles() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get fileMaxSize => $_getIZ(7);
  @$pb.TagNumber(8)
  set fileMaxSize($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFileMaxSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearFileMaxSize() => clearField(8);
}

class AcctRegisterDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctRegisterDeviceRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'tokenType', $pb.PbFieldType.O3, protoName: 'tokenType')
    ..aOS(3, 'token')
    ..aOB(4, 'appSandbox', protoName: 'appSandbox')
    ..a<$core.List<$core.int>>(5, 'secret', $pb.PbFieldType.OY)
    ..p<$core.int>(6, 'otherUids', $pb.PbFieldType.P3, protoName: 'otherUids')
    ..hasRequiredFields = false
  ;

  AcctRegisterDeviceRequest._() : super();
  factory AcctRegisterDeviceRequest() => create();
  factory AcctRegisterDeviceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctRegisterDeviceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctRegisterDeviceRequest clone() => AcctRegisterDeviceRequest()..mergeFromMessage(this);
  AcctRegisterDeviceRequest copyWith(void Function(AcctRegisterDeviceRequest) updates) => super.copyWith((message) => updates(message as AcctRegisterDeviceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctRegisterDeviceRequest create() => AcctRegisterDeviceRequest._();
  AcctRegisterDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<AcctRegisterDeviceRequest> createRepeated() => $pb.PbList<AcctRegisterDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctRegisterDeviceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctRegisterDeviceRequest>(create);
  static AcctRegisterDeviceRequest _defaultInstance;

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
  $core.int get tokenType => $_getIZ(1);
  @$pb.TagNumber(2)
  set tokenType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get appSandbox => $_getBF(3);
  @$pb.TagNumber(4)
  set appSandbox($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppSandbox() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppSandbox() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get secret => $_getN(4);
  @$pb.TagNumber(5)
  set secret($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSecret() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecret() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get otherUids => $_getList(5);
}

class AcctRegisterDeviceLyr5Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctRegisterDeviceLyr5Request', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'tokenType', $pb.PbFieldType.O3, protoName: 'tokenType')
    ..aOS(3, 'token')
    ..aOB(4, 'appSandbox', protoName: 'appSandbox')
    ..p<$core.int>(5, 'otherUids', $pb.PbFieldType.P3, protoName: 'otherUids')
    ..hasRequiredFields = false
  ;

  AcctRegisterDeviceLyr5Request._() : super();
  factory AcctRegisterDeviceLyr5Request() => create();
  factory AcctRegisterDeviceLyr5Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctRegisterDeviceLyr5Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctRegisterDeviceLyr5Request clone() => AcctRegisterDeviceLyr5Request()..mergeFromMessage(this);
  AcctRegisterDeviceLyr5Request copyWith(void Function(AcctRegisterDeviceLyr5Request) updates) => super.copyWith((message) => updates(message as AcctRegisterDeviceLyr5Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctRegisterDeviceLyr5Request create() => AcctRegisterDeviceLyr5Request._();
  AcctRegisterDeviceLyr5Request createEmptyInstance() => create();
  static $pb.PbList<AcctRegisterDeviceLyr5Request> createRepeated() => $pb.PbList<AcctRegisterDeviceLyr5Request>();
  @$core.pragma('dart2js:noInline')
  static AcctRegisterDeviceLyr5Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctRegisterDeviceLyr5Request>(create);
  static AcctRegisterDeviceLyr5Request _defaultInstance;

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
  $core.int get tokenType => $_getIZ(1);
  @$pb.TagNumber(2)
  set tokenType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get appSandbox => $_getBF(3);
  @$pb.TagNumber(4)
  set appSandbox($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppSandbox() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppSandbox() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get otherUids => $_getList(4);
}

class AcctReportPeerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctReportPeerRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..aOM<$1.ReportReasonAbsClass>(3, 'reason', subBuilder: $1.ReportReasonAbsClass.create)
    ..hasRequiredFields = false
  ;

  AcctReportPeerRequest._() : super();
  factory AcctReportPeerRequest() => create();
  factory AcctReportPeerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctReportPeerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctReportPeerRequest clone() => AcctReportPeerRequest()..mergeFromMessage(this);
  AcctReportPeerRequest copyWith(void Function(AcctReportPeerRequest) updates) => super.copyWith((message) => updates(message as AcctReportPeerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctReportPeerRequest create() => AcctReportPeerRequest._();
  AcctReportPeerRequest createEmptyInstance() => create();
  static $pb.PbList<AcctReportPeerRequest> createRepeated() => $pb.PbList<AcctReportPeerRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctReportPeerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctReportPeerRequest>(create);
  static AcctReportPeerRequest _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.ReportReasonAbsClass get reason => $_getN(2);
  @$pb.TagNumber(3)
  set reason($1.ReportReasonAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
  @$pb.TagNumber(3)
  $1.ReportReasonAbsClass ensureReason() => $_ensure(2);
}

class AcctResetAuthorizationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctResetAuthorizationRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aInt64(2, 'hash')
    ..hasRequiredFields = false
  ;

  AcctResetAuthorizationRequest._() : super();
  factory AcctResetAuthorizationRequest() => create();
  factory AcctResetAuthorizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctResetAuthorizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctResetAuthorizationRequest clone() => AcctResetAuthorizationRequest()..mergeFromMessage(this);
  AcctResetAuthorizationRequest copyWith(void Function(AcctResetAuthorizationRequest) updates) => super.copyWith((message) => updates(message as AcctResetAuthorizationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctResetAuthorizationRequest create() => AcctResetAuthorizationRequest._();
  AcctResetAuthorizationRequest createEmptyInstance() => create();
  static $pb.PbList<AcctResetAuthorizationRequest> createRepeated() => $pb.PbList<AcctResetAuthorizationRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctResetAuthorizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctResetAuthorizationRequest>(create);
  static AcctResetAuthorizationRequest _defaultInstance;

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
  $fixnum.Int64 get hash => $_getI64(1);
  @$pb.TagNumber(2)
  set hash($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

class AcctResetNotifySettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctResetNotifySettingsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  AcctResetNotifySettingsRequest._() : super();
  factory AcctResetNotifySettingsRequest() => create();
  factory AcctResetNotifySettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctResetNotifySettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctResetNotifySettingsRequest clone() => AcctResetNotifySettingsRequest()..mergeFromMessage(this);
  AcctResetNotifySettingsRequest copyWith(void Function(AcctResetNotifySettingsRequest) updates) => super.copyWith((message) => updates(message as AcctResetNotifySettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctResetNotifySettingsRequest create() => AcctResetNotifySettingsRequest._();
  AcctResetNotifySettingsRequest createEmptyInstance() => create();
  static $pb.PbList<AcctResetNotifySettingsRequest> createRepeated() => $pb.PbList<AcctResetNotifySettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctResetNotifySettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctResetNotifySettingsRequest>(create);
  static AcctResetNotifySettingsRequest _defaultInstance;

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

class AcctResetWebAuthorizationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctResetWebAuthorizationRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aInt64(2, 'hash')
    ..hasRequiredFields = false
  ;

  AcctResetWebAuthorizationRequest._() : super();
  factory AcctResetWebAuthorizationRequest() => create();
  factory AcctResetWebAuthorizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctResetWebAuthorizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctResetWebAuthorizationRequest clone() => AcctResetWebAuthorizationRequest()..mergeFromMessage(this);
  AcctResetWebAuthorizationRequest copyWith(void Function(AcctResetWebAuthorizationRequest) updates) => super.copyWith((message) => updates(message as AcctResetWebAuthorizationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctResetWebAuthorizationRequest create() => AcctResetWebAuthorizationRequest._();
  AcctResetWebAuthorizationRequest createEmptyInstance() => create();
  static $pb.PbList<AcctResetWebAuthorizationRequest> createRepeated() => $pb.PbList<AcctResetWebAuthorizationRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctResetWebAuthorizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctResetWebAuthorizationRequest>(create);
  static AcctResetWebAuthorizationRequest _defaultInstance;

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
  $fixnum.Int64 get hash => $_getI64(1);
  @$pb.TagNumber(2)
  set hash($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

class AcctResetWebAuthorizationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctResetWebAuthorizationsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  AcctResetWebAuthorizationsRequest._() : super();
  factory AcctResetWebAuthorizationsRequest() => create();
  factory AcctResetWebAuthorizationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctResetWebAuthorizationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctResetWebAuthorizationsRequest clone() => AcctResetWebAuthorizationsRequest()..mergeFromMessage(this);
  AcctResetWebAuthorizationsRequest copyWith(void Function(AcctResetWebAuthorizationsRequest) updates) => super.copyWith((message) => updates(message as AcctResetWebAuthorizationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctResetWebAuthorizationsRequest create() => AcctResetWebAuthorizationsRequest._();
  AcctResetWebAuthorizationsRequest createEmptyInstance() => create();
  static $pb.PbList<AcctResetWebAuthorizationsRequest> createRepeated() => $pb.PbList<AcctResetWebAuthorizationsRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctResetWebAuthorizationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctResetWebAuthorizationsRequest>(create);
  static AcctResetWebAuthorizationsRequest _defaultInstance;

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

class AcctSaveSecureValueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctSaveSecureValueRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputSecureValue>(2, 'value', subBuilder: $1.InputSecureValue.create)
    ..aInt64(3, 'secureSecretID', protoName: 'secureSecretID')
    ..hasRequiredFields = false
  ;

  AcctSaveSecureValueRequest._() : super();
  factory AcctSaveSecureValueRequest() => create();
  factory AcctSaveSecureValueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctSaveSecureValueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctSaveSecureValueRequest clone() => AcctSaveSecureValueRequest()..mergeFromMessage(this);
  AcctSaveSecureValueRequest copyWith(void Function(AcctSaveSecureValueRequest) updates) => super.copyWith((message) => updates(message as AcctSaveSecureValueRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctSaveSecureValueRequest create() => AcctSaveSecureValueRequest._();
  AcctSaveSecureValueRequest createEmptyInstance() => create();
  static $pb.PbList<AcctSaveSecureValueRequest> createRepeated() => $pb.PbList<AcctSaveSecureValueRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctSaveSecureValueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctSaveSecureValueRequest>(create);
  static AcctSaveSecureValueRequest _defaultInstance;

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
  $1.InputSecureValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($1.InputSecureValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputSecureValue ensureValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get secureSecretID => $_getI64(2);
  @$pb.TagNumber(3)
  set secureSecretID($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecureSecretID() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecureSecretID() => clearField(3);
}

class AcctSendChangePhoneCodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctSendChangePhoneCodeRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'allowFlashcall', protoName: 'allowFlashcall')
    ..aOS(3, 'phoneNumber', protoName: 'phoneNumber')
    ..aOB(4, 'currentNumber', protoName: 'currentNumber')
    ..hasRequiredFields = false
  ;

  AcctSendChangePhoneCodeRequest._() : super();
  factory AcctSendChangePhoneCodeRequest() => create();
  factory AcctSendChangePhoneCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctSendChangePhoneCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctSendChangePhoneCodeRequest clone() => AcctSendChangePhoneCodeRequest()..mergeFromMessage(this);
  AcctSendChangePhoneCodeRequest copyWith(void Function(AcctSendChangePhoneCodeRequest) updates) => super.copyWith((message) => updates(message as AcctSendChangePhoneCodeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctSendChangePhoneCodeRequest create() => AcctSendChangePhoneCodeRequest._();
  AcctSendChangePhoneCodeRequest createEmptyInstance() => create();
  static $pb.PbList<AcctSendChangePhoneCodeRequest> createRepeated() => $pb.PbList<AcctSendChangePhoneCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctSendChangePhoneCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctSendChangePhoneCodeRequest>(create);
  static AcctSendChangePhoneCodeRequest _defaultInstance;

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
}

class AcctSendConfirmPhoneCodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctSendConfirmPhoneCodeRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'allowFlashcall', protoName: 'allowFlashcall')
    ..aOS(3, 'hash')
    ..aOB(4, 'currentNumber', protoName: 'currentNumber')
    ..hasRequiredFields = false
  ;

  AcctSendConfirmPhoneCodeRequest._() : super();
  factory AcctSendConfirmPhoneCodeRequest() => create();
  factory AcctSendConfirmPhoneCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctSendConfirmPhoneCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctSendConfirmPhoneCodeRequest clone() => AcctSendConfirmPhoneCodeRequest()..mergeFromMessage(this);
  AcctSendConfirmPhoneCodeRequest copyWith(void Function(AcctSendConfirmPhoneCodeRequest) updates) => super.copyWith((message) => updates(message as AcctSendConfirmPhoneCodeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctSendConfirmPhoneCodeRequest create() => AcctSendConfirmPhoneCodeRequest._();
  AcctSendConfirmPhoneCodeRequest createEmptyInstance() => create();
  static $pb.PbList<AcctSendConfirmPhoneCodeRequest> createRepeated() => $pb.PbList<AcctSendConfirmPhoneCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctSendConfirmPhoneCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctSendConfirmPhoneCodeRequest>(create);
  static AcctSendConfirmPhoneCodeRequest _defaultInstance;

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
  $core.String get hash => $_getSZ(2);
  @$pb.TagNumber(3)
  set hash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get currentNumber => $_getBF(3);
  @$pb.TagNumber(4)
  set currentNumber($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentNumber() => clearField(4);
}

class AcctSendVerifyEmailCodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctSendVerifyEmailCodeRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'email')
    ..hasRequiredFields = false
  ;

  AcctSendVerifyEmailCodeRequest._() : super();
  factory AcctSendVerifyEmailCodeRequest() => create();
  factory AcctSendVerifyEmailCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctSendVerifyEmailCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctSendVerifyEmailCodeRequest clone() => AcctSendVerifyEmailCodeRequest()..mergeFromMessage(this);
  AcctSendVerifyEmailCodeRequest copyWith(void Function(AcctSendVerifyEmailCodeRequest) updates) => super.copyWith((message) => updates(message as AcctSendVerifyEmailCodeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctSendVerifyEmailCodeRequest create() => AcctSendVerifyEmailCodeRequest._();
  AcctSendVerifyEmailCodeRequest createEmptyInstance() => create();
  static $pb.PbList<AcctSendVerifyEmailCodeRequest> createRepeated() => $pb.PbList<AcctSendVerifyEmailCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctSendVerifyEmailCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctSendVerifyEmailCodeRequest>(create);
  static AcctSendVerifyEmailCodeRequest _defaultInstance;

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
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

class AcctSendVerifyEmailCodeTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctSendVerifyEmailCodeTypeRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$2.AcctMailTypeAbsClass>(2, 'typ', subBuilder: $2.AcctMailTypeAbsClass.create)
    ..aOS(3, 'email')
    ..hasRequiredFields = false
  ;

  AcctSendVerifyEmailCodeTypeRequest._() : super();
  factory AcctSendVerifyEmailCodeTypeRequest() => create();
  factory AcctSendVerifyEmailCodeTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctSendVerifyEmailCodeTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctSendVerifyEmailCodeTypeRequest clone() => AcctSendVerifyEmailCodeTypeRequest()..mergeFromMessage(this);
  AcctSendVerifyEmailCodeTypeRequest copyWith(void Function(AcctSendVerifyEmailCodeTypeRequest) updates) => super.copyWith((message) => updates(message as AcctSendVerifyEmailCodeTypeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctSendVerifyEmailCodeTypeRequest create() => AcctSendVerifyEmailCodeTypeRequest._();
  AcctSendVerifyEmailCodeTypeRequest createEmptyInstance() => create();
  static $pb.PbList<AcctSendVerifyEmailCodeTypeRequest> createRepeated() => $pb.PbList<AcctSendVerifyEmailCodeTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctSendVerifyEmailCodeTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctSendVerifyEmailCodeTypeRequest>(create);
  static AcctSendVerifyEmailCodeTypeRequest _defaultInstance;

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
  $2.AcctMailTypeAbsClass get typ => $_getN(1);
  @$pb.TagNumber(2)
  set typ($2.AcctMailTypeAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTyp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTyp() => clearField(2);
  @$pb.TagNumber(2)
  $2.AcctMailTypeAbsClass ensureTyp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
}

class AcctSendVerifyPhoneCodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctSendVerifyPhoneCodeRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'allowFlashcall', protoName: 'allowFlashcall')
    ..aOS(3, 'phoneNumber', protoName: 'phoneNumber')
    ..aOB(4, 'currentNumber', protoName: 'currentNumber')
    ..hasRequiredFields = false
  ;

  AcctSendVerifyPhoneCodeRequest._() : super();
  factory AcctSendVerifyPhoneCodeRequest() => create();
  factory AcctSendVerifyPhoneCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctSendVerifyPhoneCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctSendVerifyPhoneCodeRequest clone() => AcctSendVerifyPhoneCodeRequest()..mergeFromMessage(this);
  AcctSendVerifyPhoneCodeRequest copyWith(void Function(AcctSendVerifyPhoneCodeRequest) updates) => super.copyWith((message) => updates(message as AcctSendVerifyPhoneCodeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctSendVerifyPhoneCodeRequest create() => AcctSendVerifyPhoneCodeRequest._();
  AcctSendVerifyPhoneCodeRequest createEmptyInstance() => create();
  static $pb.PbList<AcctSendVerifyPhoneCodeRequest> createRepeated() => $pb.PbList<AcctSendVerifyPhoneCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctSendVerifyPhoneCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctSendVerifyPhoneCodeRequest>(create);
  static AcctSendVerifyPhoneCodeRequest _defaultInstance;

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
}

class AcctSetAcctTTLRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctSetAcctTTLRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.AcctDaysTTL>(2, 'tTL', protoName: 'tTL', subBuilder: $1.AcctDaysTTL.create)
    ..hasRequiredFields = false
  ;

  AcctSetAcctTTLRequest._() : super();
  factory AcctSetAcctTTLRequest() => create();
  factory AcctSetAcctTTLRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctSetAcctTTLRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctSetAcctTTLRequest clone() => AcctSetAcctTTLRequest()..mergeFromMessage(this);
  AcctSetAcctTTLRequest copyWith(void Function(AcctSetAcctTTLRequest) updates) => super.copyWith((message) => updates(message as AcctSetAcctTTLRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctSetAcctTTLRequest create() => AcctSetAcctTTLRequest._();
  AcctSetAcctTTLRequest createEmptyInstance() => create();
  static $pb.PbList<AcctSetAcctTTLRequest> createRepeated() => $pb.PbList<AcctSetAcctTTLRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctSetAcctTTLRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctSetAcctTTLRequest>(create);
  static AcctSetAcctTTLRequest _defaultInstance;

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
  $1.AcctDaysTTL get tTL => $_getN(1);
  @$pb.TagNumber(2)
  set tTL($1.AcctDaysTTL v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTTL() => $_has(1);
  @$pb.TagNumber(2)
  void clearTTL() => clearField(2);
  @$pb.TagNumber(2)
  $1.AcctDaysTTL ensureTTL() => $_ensure(1);
}

class AcctSetPrivacyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctSetPrivacyRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPrivacyKeyAbsClass>(2, 'key', subBuilder: $1.InputPrivacyKeyAbsClass.create)
    ..pc<$1.InputPrivacyRuleAbsClass>(3, 'rules', $pb.PbFieldType.PM, subBuilder: $1.InputPrivacyRuleAbsClass.create)
    ..hasRequiredFields = false
  ;

  AcctSetPrivacyRequest._() : super();
  factory AcctSetPrivacyRequest() => create();
  factory AcctSetPrivacyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctSetPrivacyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctSetPrivacyRequest clone() => AcctSetPrivacyRequest()..mergeFromMessage(this);
  AcctSetPrivacyRequest copyWith(void Function(AcctSetPrivacyRequest) updates) => super.copyWith((message) => updates(message as AcctSetPrivacyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctSetPrivacyRequest create() => AcctSetPrivacyRequest._();
  AcctSetPrivacyRequest createEmptyInstance() => create();
  static $pb.PbList<AcctSetPrivacyRequest> createRepeated() => $pb.PbList<AcctSetPrivacyRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctSetPrivacyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctSetPrivacyRequest>(create);
  static AcctSetPrivacyRequest _defaultInstance;

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
  $1.InputPrivacyKeyAbsClass get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($1.InputPrivacyKeyAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPrivacyKeyAbsClass ensureKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$1.InputPrivacyRuleAbsClass> get rules => $_getList(2);
}

class AcctUnregisterDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctUnregisterDeviceRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'tokenType', $pb.PbFieldType.O3, protoName: 'tokenType')
    ..aOS(3, 'token')
    ..p<$core.int>(4, 'otherUids', $pb.PbFieldType.P3, protoName: 'otherUids')
    ..hasRequiredFields = false
  ;

  AcctUnregisterDeviceRequest._() : super();
  factory AcctUnregisterDeviceRequest() => create();
  factory AcctUnregisterDeviceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctUnregisterDeviceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctUnregisterDeviceRequest clone() => AcctUnregisterDeviceRequest()..mergeFromMessage(this);
  AcctUnregisterDeviceRequest copyWith(void Function(AcctUnregisterDeviceRequest) updates) => super.copyWith((message) => updates(message as AcctUnregisterDeviceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctUnregisterDeviceRequest create() => AcctUnregisterDeviceRequest._();
  AcctUnregisterDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<AcctUnregisterDeviceRequest> createRepeated() => $pb.PbList<AcctUnregisterDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctUnregisterDeviceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctUnregisterDeviceRequest>(create);
  static AcctUnregisterDeviceRequest _defaultInstance;

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
  $core.int get tokenType => $_getIZ(1);
  @$pb.TagNumber(2)
  set tokenType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get otherUids => $_getList(3);
}

class AcctUpdateDeviceLockedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctUpdateDeviceLockedRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'period', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AcctUpdateDeviceLockedRequest._() : super();
  factory AcctUpdateDeviceLockedRequest() => create();
  factory AcctUpdateDeviceLockedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctUpdateDeviceLockedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctUpdateDeviceLockedRequest clone() => AcctUpdateDeviceLockedRequest()..mergeFromMessage(this);
  AcctUpdateDeviceLockedRequest copyWith(void Function(AcctUpdateDeviceLockedRequest) updates) => super.copyWith((message) => updates(message as AcctUpdateDeviceLockedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctUpdateDeviceLockedRequest create() => AcctUpdateDeviceLockedRequest._();
  AcctUpdateDeviceLockedRequest createEmptyInstance() => create();
  static $pb.PbList<AcctUpdateDeviceLockedRequest> createRepeated() => $pb.PbList<AcctUpdateDeviceLockedRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctUpdateDeviceLockedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctUpdateDeviceLockedRequest>(create);
  static AcctUpdateDeviceLockedRequest _defaultInstance;

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
  $core.int get period => $_getIZ(1);
  @$pb.TagNumber(2)
  set period($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriod() => clearField(2);
}

class AcctUpdateNotifySettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctUpdateNotifySettingsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputNotifyPeerAbsClass>(2, 'peer', subBuilder: $1.InputNotifyPeerAbsClass.create)
    ..aOM<$1.InputPeerNotifySettings>(3, 'settings', subBuilder: $1.InputPeerNotifySettings.create)
    ..hasRequiredFields = false
  ;

  AcctUpdateNotifySettingsRequest._() : super();
  factory AcctUpdateNotifySettingsRequest() => create();
  factory AcctUpdateNotifySettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctUpdateNotifySettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctUpdateNotifySettingsRequest clone() => AcctUpdateNotifySettingsRequest()..mergeFromMessage(this);
  AcctUpdateNotifySettingsRequest copyWith(void Function(AcctUpdateNotifySettingsRequest) updates) => super.copyWith((message) => updates(message as AcctUpdateNotifySettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctUpdateNotifySettingsRequest create() => AcctUpdateNotifySettingsRequest._();
  AcctUpdateNotifySettingsRequest createEmptyInstance() => create();
  static $pb.PbList<AcctUpdateNotifySettingsRequest> createRepeated() => $pb.PbList<AcctUpdateNotifySettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctUpdateNotifySettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctUpdateNotifySettingsRequest>(create);
  static AcctUpdateNotifySettingsRequest _defaultInstance;

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
  $1.InputNotifyPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputNotifyPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputNotifyPeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.InputPeerNotifySettings get settings => $_getN(2);
  @$pb.TagNumber(3)
  set settings($1.InputPeerNotifySettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearSettings() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputPeerNotifySettings ensureSettings() => $_ensure(2);
}

class AcctUpdatePasswordSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctUpdatePasswordSettingsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputCheckPasswordSRPAbsClass>(2, 'password', subBuilder: $1.InputCheckPasswordSRPAbsClass.create)
    ..aOM<$2.AcctPasswordInputSettings>(3, 'newSettings', protoName: 'newSettings', subBuilder: $2.AcctPasswordInputSettings.create)
    ..hasRequiredFields = false
  ;

  AcctUpdatePasswordSettingsRequest._() : super();
  factory AcctUpdatePasswordSettingsRequest() => create();
  factory AcctUpdatePasswordSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctUpdatePasswordSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctUpdatePasswordSettingsRequest clone() => AcctUpdatePasswordSettingsRequest()..mergeFromMessage(this);
  AcctUpdatePasswordSettingsRequest copyWith(void Function(AcctUpdatePasswordSettingsRequest) updates) => super.copyWith((message) => updates(message as AcctUpdatePasswordSettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctUpdatePasswordSettingsRequest create() => AcctUpdatePasswordSettingsRequest._();
  AcctUpdatePasswordSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<AcctUpdatePasswordSettingsRequest> createRepeated() => $pb.PbList<AcctUpdatePasswordSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctUpdatePasswordSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctUpdatePasswordSettingsRequest>(create);
  static AcctUpdatePasswordSettingsRequest _defaultInstance;

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

  @$pb.TagNumber(3)
  $2.AcctPasswordInputSettings get newSettings => $_getN(2);
  @$pb.TagNumber(3)
  set newSettings($2.AcctPasswordInputSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewSettings() => clearField(3);
  @$pb.TagNumber(3)
  $2.AcctPasswordInputSettings ensureNewSettings() => $_ensure(2);
}

class AcctUpdateProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctUpdateProfileRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'firstName', protoName: 'firstName')
    ..aOS(3, 'lastName', protoName: 'lastName')
    ..aOS(4, 'about')
    ..a<$core.int>(5, 'gender', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AcctUpdateProfileRequest._() : super();
  factory AcctUpdateProfileRequest() => create();
  factory AcctUpdateProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctUpdateProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctUpdateProfileRequest clone() => AcctUpdateProfileRequest()..mergeFromMessage(this);
  AcctUpdateProfileRequest copyWith(void Function(AcctUpdateProfileRequest) updates) => super.copyWith((message) => updates(message as AcctUpdateProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctUpdateProfileRequest create() => AcctUpdateProfileRequest._();
  AcctUpdateProfileRequest createEmptyInstance() => create();
  static $pb.PbList<AcctUpdateProfileRequest> createRepeated() => $pb.PbList<AcctUpdateProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctUpdateProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctUpdateProfileRequest>(create);
  static AcctUpdateProfileRequest _defaultInstance;

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
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get about => $_getSZ(3);
  @$pb.TagNumber(4)
  set about($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAbout() => $_has(3);
  @$pb.TagNumber(4)
  void clearAbout() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get gender => $_getIZ(4);
  @$pb.TagNumber(5)
  set gender($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGender() => $_has(4);
  @$pb.TagNumber(5)
  void clearGender() => clearField(5);
}

class AcctUpdateStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctUpdateStatusRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'offline')
    ..hasRequiredFields = false
  ;

  AcctUpdateStatusRequest._() : super();
  factory AcctUpdateStatusRequest() => create();
  factory AcctUpdateStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctUpdateStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctUpdateStatusRequest clone() => AcctUpdateStatusRequest()..mergeFromMessage(this);
  AcctUpdateStatusRequest copyWith(void Function(AcctUpdateStatusRequest) updates) => super.copyWith((message) => updates(message as AcctUpdateStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctUpdateStatusRequest create() => AcctUpdateStatusRequest._();
  AcctUpdateStatusRequest createEmptyInstance() => create();
  static $pb.PbList<AcctUpdateStatusRequest> createRepeated() => $pb.PbList<AcctUpdateStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctUpdateStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctUpdateStatusRequest>(create);
  static AcctUpdateStatusRequest _defaultInstance;

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
  $core.bool get offline => $_getBF(1);
  @$pb.TagNumber(2)
  set offline($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffline() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffline() => clearField(2);
}

class AcctUpdateUsernameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctUpdateUsernameRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'username')
    ..hasRequiredFields = false
  ;

  AcctUpdateUsernameRequest._() : super();
  factory AcctUpdateUsernameRequest() => create();
  factory AcctUpdateUsernameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctUpdateUsernameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctUpdateUsernameRequest clone() => AcctUpdateUsernameRequest()..mergeFromMessage(this);
  AcctUpdateUsernameRequest copyWith(void Function(AcctUpdateUsernameRequest) updates) => super.copyWith((message) => updates(message as AcctUpdateUsernameRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctUpdateUsernameRequest create() => AcctUpdateUsernameRequest._();
  AcctUpdateUsernameRequest createEmptyInstance() => create();
  static $pb.PbList<AcctUpdateUsernameRequest> createRepeated() => $pb.PbList<AcctUpdateUsernameRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctUpdateUsernameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctUpdateUsernameRequest>(create);
  static AcctUpdateUsernameRequest _defaultInstance;

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
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);
}

class AcctVerifyEmailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctVerifyEmailRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'email')
    ..aOS(3, 'code')
    ..hasRequiredFields = false
  ;

  AcctVerifyEmailRequest._() : super();
  factory AcctVerifyEmailRequest() => create();
  factory AcctVerifyEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctVerifyEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctVerifyEmailRequest clone() => AcctVerifyEmailRequest()..mergeFromMessage(this);
  AcctVerifyEmailRequest copyWith(void Function(AcctVerifyEmailRequest) updates) => super.copyWith((message) => updates(message as AcctVerifyEmailRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctVerifyEmailRequest create() => AcctVerifyEmailRequest._();
  AcctVerifyEmailRequest createEmptyInstance() => create();
  static $pb.PbList<AcctVerifyEmailRequest> createRepeated() => $pb.PbList<AcctVerifyEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctVerifyEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctVerifyEmailRequest>(create);
  static AcctVerifyEmailRequest _defaultInstance;

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
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);
}

class AcctVerifyEmailTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctVerifyEmailTypeRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$2.AcctMailTypeAbsClass>(2, 'typ', subBuilder: $2.AcctMailTypeAbsClass.create)
    ..aOS(3, 'email')
    ..aOS(4, 'code')
    ..hasRequiredFields = false
  ;

  AcctVerifyEmailTypeRequest._() : super();
  factory AcctVerifyEmailTypeRequest() => create();
  factory AcctVerifyEmailTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctVerifyEmailTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctVerifyEmailTypeRequest clone() => AcctVerifyEmailTypeRequest()..mergeFromMessage(this);
  AcctVerifyEmailTypeRequest copyWith(void Function(AcctVerifyEmailTypeRequest) updates) => super.copyWith((message) => updates(message as AcctVerifyEmailTypeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctVerifyEmailTypeRequest create() => AcctVerifyEmailTypeRequest._();
  AcctVerifyEmailTypeRequest createEmptyInstance() => create();
  static $pb.PbList<AcctVerifyEmailTypeRequest> createRepeated() => $pb.PbList<AcctVerifyEmailTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctVerifyEmailTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctVerifyEmailTypeRequest>(create);
  static AcctVerifyEmailTypeRequest _defaultInstance;

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
  $2.AcctMailTypeAbsClass get typ => $_getN(1);
  @$pb.TagNumber(2)
  set typ($2.AcctMailTypeAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTyp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTyp() => clearField(2);
  @$pb.TagNumber(2)
  $2.AcctMailTypeAbsClass ensureTyp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(4)
  set code($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);
}

class AcctVerifyPhoneRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctVerifyPhoneRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'phoneNumber', protoName: 'phoneNumber')
    ..aOS(3, 'phoneCodeHash', protoName: 'phoneCodeHash')
    ..aOS(4, 'phoneCode', protoName: 'phoneCode')
    ..hasRequiredFields = false
  ;

  AcctVerifyPhoneRequest._() : super();
  factory AcctVerifyPhoneRequest() => create();
  factory AcctVerifyPhoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctVerifyPhoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctVerifyPhoneRequest clone() => AcctVerifyPhoneRequest()..mergeFromMessage(this);
  AcctVerifyPhoneRequest copyWith(void Function(AcctVerifyPhoneRequest) updates) => super.copyWith((message) => updates(message as AcctVerifyPhoneRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctVerifyPhoneRequest create() => AcctVerifyPhoneRequest._();
  AcctVerifyPhoneRequest createEmptyInstance() => create();
  static $pb.PbList<AcctVerifyPhoneRequest> createRepeated() => $pb.PbList<AcctVerifyPhoneRequest>();
  @$core.pragma('dart2js:noInline')
  static AcctVerifyPhoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctVerifyPhoneRequest>(create);
  static AcctVerifyPhoneRequest _defaultInstance;

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

class AcctAcceptAuthorizationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctAcceptAuthorizationResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctAcceptAuthorizationResponse._() : super();
  factory AcctAcceptAuthorizationResponse() => create();
  factory AcctAcceptAuthorizationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctAcceptAuthorizationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctAcceptAuthorizationResponse clone() => AcctAcceptAuthorizationResponse()..mergeFromMessage(this);
  AcctAcceptAuthorizationResponse copyWith(void Function(AcctAcceptAuthorizationResponse) updates) => super.copyWith((message) => updates(message as AcctAcceptAuthorizationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctAcceptAuthorizationResponse create() => AcctAcceptAuthorizationResponse._();
  AcctAcceptAuthorizationResponse createEmptyInstance() => create();
  static $pb.PbList<AcctAcceptAuthorizationResponse> createRepeated() => $pb.PbList<AcctAcceptAuthorizationResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctAcceptAuthorizationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctAcceptAuthorizationResponse>(create);
  static AcctAcceptAuthorizationResponse _defaultInstance;

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

class AcctChangePhoneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctChangePhoneResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UserAbsClass>(2, 'userAbsClass', protoName: 'userAbsClass', subBuilder: $1.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  AcctChangePhoneResponse._() : super();
  factory AcctChangePhoneResponse() => create();
  factory AcctChangePhoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctChangePhoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctChangePhoneResponse clone() => AcctChangePhoneResponse()..mergeFromMessage(this);
  AcctChangePhoneResponse copyWith(void Function(AcctChangePhoneResponse) updates) => super.copyWith((message) => updates(message as AcctChangePhoneResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctChangePhoneResponse create() => AcctChangePhoneResponse._();
  AcctChangePhoneResponse createEmptyInstance() => create();
  static $pb.PbList<AcctChangePhoneResponse> createRepeated() => $pb.PbList<AcctChangePhoneResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctChangePhoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctChangePhoneResponse>(create);
  static AcctChangePhoneResponse _defaultInstance;

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
  $1.UserAbsClass get userAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set userAbsClass($1.UserAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UserAbsClass ensureUserAbsClass() => $_ensure(1);
}

class AcctCheckUsernameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctCheckUsernameResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctCheckUsernameResponse._() : super();
  factory AcctCheckUsernameResponse() => create();
  factory AcctCheckUsernameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctCheckUsernameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctCheckUsernameResponse clone() => AcctCheckUsernameResponse()..mergeFromMessage(this);
  AcctCheckUsernameResponse copyWith(void Function(AcctCheckUsernameResponse) updates) => super.copyWith((message) => updates(message as AcctCheckUsernameResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctCheckUsernameResponse create() => AcctCheckUsernameResponse._();
  AcctCheckUsernameResponse createEmptyInstance() => create();
  static $pb.PbList<AcctCheckUsernameResponse> createRepeated() => $pb.PbList<AcctCheckUsernameResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctCheckUsernameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctCheckUsernameResponse>(create);
  static AcctCheckUsernameResponse _defaultInstance;

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

class AcctConfirmPhoneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctConfirmPhoneResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctConfirmPhoneResponse._() : super();
  factory AcctConfirmPhoneResponse() => create();
  factory AcctConfirmPhoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctConfirmPhoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctConfirmPhoneResponse clone() => AcctConfirmPhoneResponse()..mergeFromMessage(this);
  AcctConfirmPhoneResponse copyWith(void Function(AcctConfirmPhoneResponse) updates) => super.copyWith((message) => updates(message as AcctConfirmPhoneResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctConfirmPhoneResponse create() => AcctConfirmPhoneResponse._();
  AcctConfirmPhoneResponse createEmptyInstance() => create();
  static $pb.PbList<AcctConfirmPhoneResponse> createRepeated() => $pb.PbList<AcctConfirmPhoneResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctConfirmPhoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctConfirmPhoneResponse>(create);
  static AcctConfirmPhoneResponse _defaultInstance;

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

class AcctDeleteAcctResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctDeleteAcctResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctDeleteAcctResponse._() : super();
  factory AcctDeleteAcctResponse() => create();
  factory AcctDeleteAcctResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctDeleteAcctResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctDeleteAcctResponse clone() => AcctDeleteAcctResponse()..mergeFromMessage(this);
  AcctDeleteAcctResponse copyWith(void Function(AcctDeleteAcctResponse) updates) => super.copyWith((message) => updates(message as AcctDeleteAcctResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctDeleteAcctResponse create() => AcctDeleteAcctResponse._();
  AcctDeleteAcctResponse createEmptyInstance() => create();
  static $pb.PbList<AcctDeleteAcctResponse> createRepeated() => $pb.PbList<AcctDeleteAcctResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctDeleteAcctResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctDeleteAcctResponse>(create);
  static AcctDeleteAcctResponse _defaultInstance;

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

class AcctDeleteSecureValueResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctDeleteSecureValueResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctDeleteSecureValueResponse._() : super();
  factory AcctDeleteSecureValueResponse() => create();
  factory AcctDeleteSecureValueResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctDeleteSecureValueResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctDeleteSecureValueResponse clone() => AcctDeleteSecureValueResponse()..mergeFromMessage(this);
  AcctDeleteSecureValueResponse copyWith(void Function(AcctDeleteSecureValueResponse) updates) => super.copyWith((message) => updates(message as AcctDeleteSecureValueResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctDeleteSecureValueResponse create() => AcctDeleteSecureValueResponse._();
  AcctDeleteSecureValueResponse createEmptyInstance() => create();
  static $pb.PbList<AcctDeleteSecureValueResponse> createRepeated() => $pb.PbList<AcctDeleteSecureValueResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctDeleteSecureValueResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctDeleteSecureValueResponse>(create);
  static AcctDeleteSecureValueResponse _defaultInstance;

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

class AcctFinishTakeoutSessionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctFinishTakeoutSessionResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctFinishTakeoutSessionResponse._() : super();
  factory AcctFinishTakeoutSessionResponse() => create();
  factory AcctFinishTakeoutSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctFinishTakeoutSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctFinishTakeoutSessionResponse clone() => AcctFinishTakeoutSessionResponse()..mergeFromMessage(this);
  AcctFinishTakeoutSessionResponse copyWith(void Function(AcctFinishTakeoutSessionResponse) updates) => super.copyWith((message) => updates(message as AcctFinishTakeoutSessionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctFinishTakeoutSessionResponse create() => AcctFinishTakeoutSessionResponse._();
  AcctFinishTakeoutSessionResponse createEmptyInstance() => create();
  static $pb.PbList<AcctFinishTakeoutSessionResponse> createRepeated() => $pb.PbList<AcctFinishTakeoutSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctFinishTakeoutSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctFinishTakeoutSessionResponse>(create);
  static AcctFinishTakeoutSessionResponse _defaultInstance;

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

class AcctGetAcctTTLResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetAcctTTLResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.AcctDaysTTL>(2, 'AcctDaysTTL', protoName: 'AcctDaysTTL', subBuilder: $1.AcctDaysTTL.create)
    ..hasRequiredFields = false
  ;

  AcctGetAcctTTLResponse._() : super();
  factory AcctGetAcctTTLResponse() => create();
  factory AcctGetAcctTTLResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetAcctTTLResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetAcctTTLResponse clone() => AcctGetAcctTTLResponse()..mergeFromMessage(this);
  AcctGetAcctTTLResponse copyWith(void Function(AcctGetAcctTTLResponse) updates) => super.copyWith((message) => updates(message as AcctGetAcctTTLResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetAcctTTLResponse create() => AcctGetAcctTTLResponse._();
  AcctGetAcctTTLResponse createEmptyInstance() => create();
  static $pb.PbList<AcctGetAcctTTLResponse> createRepeated() => $pb.PbList<AcctGetAcctTTLResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctGetAcctTTLResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetAcctTTLResponse>(create);
  static AcctGetAcctTTLResponse _defaultInstance;

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
  $1.AcctDaysTTL get acctDaysTTL => $_getN(1);
  @$pb.TagNumber(2)
  set acctDaysTTL($1.AcctDaysTTL v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctDaysTTL() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctDaysTTL() => clearField(2);
  @$pb.TagNumber(2)
  $1.AcctDaysTTL ensureAcctDaysTTL() => $_ensure(1);
}

class AcctGetAllSecureValuesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetAllSecureValuesResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..pc<$1.SecureValue>(2, 'secureValue', $pb.PbFieldType.PM, protoName: 'secureValue', subBuilder: $1.SecureValue.create)
    ..hasRequiredFields = false
  ;

  AcctGetAllSecureValuesResponse._() : super();
  factory AcctGetAllSecureValuesResponse() => create();
  factory AcctGetAllSecureValuesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetAllSecureValuesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetAllSecureValuesResponse clone() => AcctGetAllSecureValuesResponse()..mergeFromMessage(this);
  AcctGetAllSecureValuesResponse copyWith(void Function(AcctGetAllSecureValuesResponse) updates) => super.copyWith((message) => updates(message as AcctGetAllSecureValuesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetAllSecureValuesResponse create() => AcctGetAllSecureValuesResponse._();
  AcctGetAllSecureValuesResponse createEmptyInstance() => create();
  static $pb.PbList<AcctGetAllSecureValuesResponse> createRepeated() => $pb.PbList<AcctGetAllSecureValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctGetAllSecureValuesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetAllSecureValuesResponse>(create);
  static AcctGetAllSecureValuesResponse _defaultInstance;

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
  $core.List<$1.SecureValue> get secureValue => $_getList(1);
}

class AcctGetAuthorizationFormResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetAuthorizationFormResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AcctAuthorizationForm>(2, 'AcctAuthorizationForm', protoName: 'AcctAuthorizationForm', subBuilder: $2.AcctAuthorizationForm.create)
    ..hasRequiredFields = false
  ;

  AcctGetAuthorizationFormResponse._() : super();
  factory AcctGetAuthorizationFormResponse() => create();
  factory AcctGetAuthorizationFormResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetAuthorizationFormResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetAuthorizationFormResponse clone() => AcctGetAuthorizationFormResponse()..mergeFromMessage(this);
  AcctGetAuthorizationFormResponse copyWith(void Function(AcctGetAuthorizationFormResponse) updates) => super.copyWith((message) => updates(message as AcctGetAuthorizationFormResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetAuthorizationFormResponse create() => AcctGetAuthorizationFormResponse._();
  AcctGetAuthorizationFormResponse createEmptyInstance() => create();
  static $pb.PbList<AcctGetAuthorizationFormResponse> createRepeated() => $pb.PbList<AcctGetAuthorizationFormResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctGetAuthorizationFormResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetAuthorizationFormResponse>(create);
  static AcctGetAuthorizationFormResponse _defaultInstance;

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
  $2.AcctAuthorizationForm get acctAuthorizationForm => $_getN(1);
  @$pb.TagNumber(2)
  set acctAuthorizationForm($2.AcctAuthorizationForm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctAuthorizationForm() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctAuthorizationForm() => clearField(2);
  @$pb.TagNumber(2)
  $2.AcctAuthorizationForm ensureAcctAuthorizationForm() => $_ensure(1);
}

class AcctGetAuthorizationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetAuthorizationsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AcctAuthorizations>(2, 'AcctAuthorizations', protoName: 'AcctAuthorizations', subBuilder: $2.AcctAuthorizations.create)
    ..hasRequiredFields = false
  ;

  AcctGetAuthorizationsResponse._() : super();
  factory AcctGetAuthorizationsResponse() => create();
  factory AcctGetAuthorizationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetAuthorizationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetAuthorizationsResponse clone() => AcctGetAuthorizationsResponse()..mergeFromMessage(this);
  AcctGetAuthorizationsResponse copyWith(void Function(AcctGetAuthorizationsResponse) updates) => super.copyWith((message) => updates(message as AcctGetAuthorizationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetAuthorizationsResponse create() => AcctGetAuthorizationsResponse._();
  AcctGetAuthorizationsResponse createEmptyInstance() => create();
  static $pb.PbList<AcctGetAuthorizationsResponse> createRepeated() => $pb.PbList<AcctGetAuthorizationsResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctGetAuthorizationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetAuthorizationsResponse>(create);
  static AcctGetAuthorizationsResponse _defaultInstance;

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
  $2.AcctAuthorizations get acctAuthorizations => $_getN(1);
  @$pb.TagNumber(2)
  set acctAuthorizations($2.AcctAuthorizations v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctAuthorizations() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctAuthorizations() => clearField(2);
  @$pb.TagNumber(2)
  $2.AcctAuthorizations ensureAcctAuthorizations() => $_ensure(1);
}

class AcctGetNotifySettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetNotifySettingsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.PeerNotifySettings>(2, 'peerNotifySettings', protoName: 'peerNotifySettings', subBuilder: $1.PeerNotifySettings.create)
    ..hasRequiredFields = false
  ;

  AcctGetNotifySettingsResponse._() : super();
  factory AcctGetNotifySettingsResponse() => create();
  factory AcctGetNotifySettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetNotifySettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetNotifySettingsResponse clone() => AcctGetNotifySettingsResponse()..mergeFromMessage(this);
  AcctGetNotifySettingsResponse copyWith(void Function(AcctGetNotifySettingsResponse) updates) => super.copyWith((message) => updates(message as AcctGetNotifySettingsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetNotifySettingsResponse create() => AcctGetNotifySettingsResponse._();
  AcctGetNotifySettingsResponse createEmptyInstance() => create();
  static $pb.PbList<AcctGetNotifySettingsResponse> createRepeated() => $pb.PbList<AcctGetNotifySettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctGetNotifySettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetNotifySettingsResponse>(create);
  static AcctGetNotifySettingsResponse _defaultInstance;

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
  $1.PeerNotifySettings get peerNotifySettings => $_getN(1);
  @$pb.TagNumber(2)
  set peerNotifySettings($1.PeerNotifySettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerNotifySettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerNotifySettings() => clearField(2);
  @$pb.TagNumber(2)
  $1.PeerNotifySettings ensurePeerNotifySettings() => $_ensure(1);
}

class AcctGetPasswordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetPasswordResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AcctPassword>(2, 'AcctPassword', protoName: 'AcctPassword', subBuilder: $2.AcctPassword.create)
    ..hasRequiredFields = false
  ;

  AcctGetPasswordResponse._() : super();
  factory AcctGetPasswordResponse() => create();
  factory AcctGetPasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetPasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetPasswordResponse clone() => AcctGetPasswordResponse()..mergeFromMessage(this);
  AcctGetPasswordResponse copyWith(void Function(AcctGetPasswordResponse) updates) => super.copyWith((message) => updates(message as AcctGetPasswordResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetPasswordResponse create() => AcctGetPasswordResponse._();
  AcctGetPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<AcctGetPasswordResponse> createRepeated() => $pb.PbList<AcctGetPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctGetPasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetPasswordResponse>(create);
  static AcctGetPasswordResponse _defaultInstance;

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
  $2.AcctPassword get acctPassword => $_getN(1);
  @$pb.TagNumber(2)
  set acctPassword($2.AcctPassword v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctPassword() => clearField(2);
  @$pb.TagNumber(2)
  $2.AcctPassword ensureAcctPassword() => $_ensure(1);
}

class AcctGetPasswordSettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetPasswordSettingsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AcctPasswordSettings>(2, 'AcctPasswordSettings', protoName: 'AcctPasswordSettings', subBuilder: $2.AcctPasswordSettings.create)
    ..hasRequiredFields = false
  ;

  AcctGetPasswordSettingsResponse._() : super();
  factory AcctGetPasswordSettingsResponse() => create();
  factory AcctGetPasswordSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetPasswordSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetPasswordSettingsResponse clone() => AcctGetPasswordSettingsResponse()..mergeFromMessage(this);
  AcctGetPasswordSettingsResponse copyWith(void Function(AcctGetPasswordSettingsResponse) updates) => super.copyWith((message) => updates(message as AcctGetPasswordSettingsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetPasswordSettingsResponse create() => AcctGetPasswordSettingsResponse._();
  AcctGetPasswordSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<AcctGetPasswordSettingsResponse> createRepeated() => $pb.PbList<AcctGetPasswordSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctGetPasswordSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetPasswordSettingsResponse>(create);
  static AcctGetPasswordSettingsResponse _defaultInstance;

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
  $2.AcctPasswordSettings get acctPasswordSettings => $_getN(1);
  @$pb.TagNumber(2)
  set acctPasswordSettings($2.AcctPasswordSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctPasswordSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctPasswordSettings() => clearField(2);
  @$pb.TagNumber(2)
  $2.AcctPasswordSettings ensureAcctPasswordSettings() => $_ensure(1);
}

class AcctGetPrivacyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetPrivacyResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AcctPrivacyRules>(2, 'AcctPrivacyRules', protoName: 'AcctPrivacyRules', subBuilder: $2.AcctPrivacyRules.create)
    ..hasRequiredFields = false
  ;

  AcctGetPrivacyResponse._() : super();
  factory AcctGetPrivacyResponse() => create();
  factory AcctGetPrivacyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetPrivacyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetPrivacyResponse clone() => AcctGetPrivacyResponse()..mergeFromMessage(this);
  AcctGetPrivacyResponse copyWith(void Function(AcctGetPrivacyResponse) updates) => super.copyWith((message) => updates(message as AcctGetPrivacyResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetPrivacyResponse create() => AcctGetPrivacyResponse._();
  AcctGetPrivacyResponse createEmptyInstance() => create();
  static $pb.PbList<AcctGetPrivacyResponse> createRepeated() => $pb.PbList<AcctGetPrivacyResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctGetPrivacyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetPrivacyResponse>(create);
  static AcctGetPrivacyResponse _defaultInstance;

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
  $2.AcctPrivacyRules get acctPrivacyRules => $_getN(1);
  @$pb.TagNumber(2)
  set acctPrivacyRules($2.AcctPrivacyRules v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctPrivacyRules() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctPrivacyRules() => clearField(2);
  @$pb.TagNumber(2)
  $2.AcctPrivacyRules ensureAcctPrivacyRules() => $_ensure(1);
}

class AcctGetSecureValueResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetSecureValueResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..pc<$1.SecureValue>(2, 'secureValue', $pb.PbFieldType.PM, protoName: 'secureValue', subBuilder: $1.SecureValue.create)
    ..hasRequiredFields = false
  ;

  AcctGetSecureValueResponse._() : super();
  factory AcctGetSecureValueResponse() => create();
  factory AcctGetSecureValueResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetSecureValueResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetSecureValueResponse clone() => AcctGetSecureValueResponse()..mergeFromMessage(this);
  AcctGetSecureValueResponse copyWith(void Function(AcctGetSecureValueResponse) updates) => super.copyWith((message) => updates(message as AcctGetSecureValueResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetSecureValueResponse create() => AcctGetSecureValueResponse._();
  AcctGetSecureValueResponse createEmptyInstance() => create();
  static $pb.PbList<AcctGetSecureValueResponse> createRepeated() => $pb.PbList<AcctGetSecureValueResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctGetSecureValueResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetSecureValueResponse>(create);
  static AcctGetSecureValueResponse _defaultInstance;

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
  $core.List<$1.SecureValue> get secureValue => $_getList(1);
}

class AcctGetTmpPasswordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetTmpPasswordResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AcctTmpPassword>(2, 'AcctTmpPassword', protoName: 'AcctTmpPassword', subBuilder: $2.AcctTmpPassword.create)
    ..hasRequiredFields = false
  ;

  AcctGetTmpPasswordResponse._() : super();
  factory AcctGetTmpPasswordResponse() => create();
  factory AcctGetTmpPasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetTmpPasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetTmpPasswordResponse clone() => AcctGetTmpPasswordResponse()..mergeFromMessage(this);
  AcctGetTmpPasswordResponse copyWith(void Function(AcctGetTmpPasswordResponse) updates) => super.copyWith((message) => updates(message as AcctGetTmpPasswordResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetTmpPasswordResponse create() => AcctGetTmpPasswordResponse._();
  AcctGetTmpPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<AcctGetTmpPasswordResponse> createRepeated() => $pb.PbList<AcctGetTmpPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctGetTmpPasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetTmpPasswordResponse>(create);
  static AcctGetTmpPasswordResponse _defaultInstance;

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
  $2.AcctTmpPassword get acctTmpPassword => $_getN(1);
  @$pb.TagNumber(2)
  set acctTmpPassword($2.AcctTmpPassword v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctTmpPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctTmpPassword() => clearField(2);
  @$pb.TagNumber(2)
  $2.AcctTmpPassword ensureAcctTmpPassword() => $_ensure(1);
}

class AcctGetWallPapersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetWallPapersResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..pc<$1.WallPaperAbsClass>(2, 'wallPaperAbsClass', $pb.PbFieldType.PM, protoName: 'wallPaperAbsClass', subBuilder: $1.WallPaperAbsClass.create)
    ..hasRequiredFields = false
  ;

  AcctGetWallPapersResponse._() : super();
  factory AcctGetWallPapersResponse() => create();
  factory AcctGetWallPapersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetWallPapersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetWallPapersResponse clone() => AcctGetWallPapersResponse()..mergeFromMessage(this);
  AcctGetWallPapersResponse copyWith(void Function(AcctGetWallPapersResponse) updates) => super.copyWith((message) => updates(message as AcctGetWallPapersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetWallPapersResponse create() => AcctGetWallPapersResponse._();
  AcctGetWallPapersResponse createEmptyInstance() => create();
  static $pb.PbList<AcctGetWallPapersResponse> createRepeated() => $pb.PbList<AcctGetWallPapersResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctGetWallPapersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetWallPapersResponse>(create);
  static AcctGetWallPapersResponse _defaultInstance;

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
  $core.List<$1.WallPaperAbsClass> get wallPaperAbsClass => $_getList(1);
}

class AcctGetWebAuthorizationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctGetWebAuthorizationsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AcctWebAuthorizations>(2, 'AcctWebAuthorizations', protoName: 'AcctWebAuthorizations', subBuilder: $2.AcctWebAuthorizations.create)
    ..hasRequiredFields = false
  ;

  AcctGetWebAuthorizationsResponse._() : super();
  factory AcctGetWebAuthorizationsResponse() => create();
  factory AcctGetWebAuthorizationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctGetWebAuthorizationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctGetWebAuthorizationsResponse clone() => AcctGetWebAuthorizationsResponse()..mergeFromMessage(this);
  AcctGetWebAuthorizationsResponse copyWith(void Function(AcctGetWebAuthorizationsResponse) updates) => super.copyWith((message) => updates(message as AcctGetWebAuthorizationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctGetWebAuthorizationsResponse create() => AcctGetWebAuthorizationsResponse._();
  AcctGetWebAuthorizationsResponse createEmptyInstance() => create();
  static $pb.PbList<AcctGetWebAuthorizationsResponse> createRepeated() => $pb.PbList<AcctGetWebAuthorizationsResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctGetWebAuthorizationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctGetWebAuthorizationsResponse>(create);
  static AcctGetWebAuthorizationsResponse _defaultInstance;

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
  $2.AcctWebAuthorizations get acctWebAuthorizations => $_getN(1);
  @$pb.TagNumber(2)
  set acctWebAuthorizations($2.AcctWebAuthorizations v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctWebAuthorizations() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctWebAuthorizations() => clearField(2);
  @$pb.TagNumber(2)
  $2.AcctWebAuthorizations ensureAcctWebAuthorizations() => $_ensure(1);
}

class AcctInitTakeoutSessionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctInitTakeoutSessionResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AcctTakeout>(2, 'AcctTakeout', protoName: 'AcctTakeout', subBuilder: $2.AcctTakeout.create)
    ..hasRequiredFields = false
  ;

  AcctInitTakeoutSessionResponse._() : super();
  factory AcctInitTakeoutSessionResponse() => create();
  factory AcctInitTakeoutSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctInitTakeoutSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctInitTakeoutSessionResponse clone() => AcctInitTakeoutSessionResponse()..mergeFromMessage(this);
  AcctInitTakeoutSessionResponse copyWith(void Function(AcctInitTakeoutSessionResponse) updates) => super.copyWith((message) => updates(message as AcctInitTakeoutSessionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctInitTakeoutSessionResponse create() => AcctInitTakeoutSessionResponse._();
  AcctInitTakeoutSessionResponse createEmptyInstance() => create();
  static $pb.PbList<AcctInitTakeoutSessionResponse> createRepeated() => $pb.PbList<AcctInitTakeoutSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctInitTakeoutSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctInitTakeoutSessionResponse>(create);
  static AcctInitTakeoutSessionResponse _defaultInstance;

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
  $2.AcctTakeout get acctTakeout => $_getN(1);
  @$pb.TagNumber(2)
  set acctTakeout($2.AcctTakeout v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctTakeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctTakeout() => clearField(2);
  @$pb.TagNumber(2)
  $2.AcctTakeout ensureAcctTakeout() => $_ensure(1);
}

class AcctRegisterDeviceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctRegisterDeviceResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctRegisterDeviceResponse._() : super();
  factory AcctRegisterDeviceResponse() => create();
  factory AcctRegisterDeviceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctRegisterDeviceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctRegisterDeviceResponse clone() => AcctRegisterDeviceResponse()..mergeFromMessage(this);
  AcctRegisterDeviceResponse copyWith(void Function(AcctRegisterDeviceResponse) updates) => super.copyWith((message) => updates(message as AcctRegisterDeviceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctRegisterDeviceResponse create() => AcctRegisterDeviceResponse._();
  AcctRegisterDeviceResponse createEmptyInstance() => create();
  static $pb.PbList<AcctRegisterDeviceResponse> createRepeated() => $pb.PbList<AcctRegisterDeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctRegisterDeviceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctRegisterDeviceResponse>(create);
  static AcctRegisterDeviceResponse _defaultInstance;

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

class AcctRegisterDeviceLyr5Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctRegisterDeviceLyr5Response', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctRegisterDeviceLyr5Response._() : super();
  factory AcctRegisterDeviceLyr5Response() => create();
  factory AcctRegisterDeviceLyr5Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctRegisterDeviceLyr5Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctRegisterDeviceLyr5Response clone() => AcctRegisterDeviceLyr5Response()..mergeFromMessage(this);
  AcctRegisterDeviceLyr5Response copyWith(void Function(AcctRegisterDeviceLyr5Response) updates) => super.copyWith((message) => updates(message as AcctRegisterDeviceLyr5Response));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctRegisterDeviceLyr5Response create() => AcctRegisterDeviceLyr5Response._();
  AcctRegisterDeviceLyr5Response createEmptyInstance() => create();
  static $pb.PbList<AcctRegisterDeviceLyr5Response> createRepeated() => $pb.PbList<AcctRegisterDeviceLyr5Response>();
  @$core.pragma('dart2js:noInline')
  static AcctRegisterDeviceLyr5Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctRegisterDeviceLyr5Response>(create);
  static AcctRegisterDeviceLyr5Response _defaultInstance;

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

class AcctReportPeerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctReportPeerResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctReportPeerResponse._() : super();
  factory AcctReportPeerResponse() => create();
  factory AcctReportPeerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctReportPeerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctReportPeerResponse clone() => AcctReportPeerResponse()..mergeFromMessage(this);
  AcctReportPeerResponse copyWith(void Function(AcctReportPeerResponse) updates) => super.copyWith((message) => updates(message as AcctReportPeerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctReportPeerResponse create() => AcctReportPeerResponse._();
  AcctReportPeerResponse createEmptyInstance() => create();
  static $pb.PbList<AcctReportPeerResponse> createRepeated() => $pb.PbList<AcctReportPeerResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctReportPeerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctReportPeerResponse>(create);
  static AcctReportPeerResponse _defaultInstance;

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

class AcctResetAuthorizationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctResetAuthorizationResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctResetAuthorizationResponse._() : super();
  factory AcctResetAuthorizationResponse() => create();
  factory AcctResetAuthorizationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctResetAuthorizationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctResetAuthorizationResponse clone() => AcctResetAuthorizationResponse()..mergeFromMessage(this);
  AcctResetAuthorizationResponse copyWith(void Function(AcctResetAuthorizationResponse) updates) => super.copyWith((message) => updates(message as AcctResetAuthorizationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctResetAuthorizationResponse create() => AcctResetAuthorizationResponse._();
  AcctResetAuthorizationResponse createEmptyInstance() => create();
  static $pb.PbList<AcctResetAuthorizationResponse> createRepeated() => $pb.PbList<AcctResetAuthorizationResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctResetAuthorizationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctResetAuthorizationResponse>(create);
  static AcctResetAuthorizationResponse _defaultInstance;

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

class AcctResetNotifySettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctResetNotifySettingsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctResetNotifySettingsResponse._() : super();
  factory AcctResetNotifySettingsResponse() => create();
  factory AcctResetNotifySettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctResetNotifySettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctResetNotifySettingsResponse clone() => AcctResetNotifySettingsResponse()..mergeFromMessage(this);
  AcctResetNotifySettingsResponse copyWith(void Function(AcctResetNotifySettingsResponse) updates) => super.copyWith((message) => updates(message as AcctResetNotifySettingsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctResetNotifySettingsResponse create() => AcctResetNotifySettingsResponse._();
  AcctResetNotifySettingsResponse createEmptyInstance() => create();
  static $pb.PbList<AcctResetNotifySettingsResponse> createRepeated() => $pb.PbList<AcctResetNotifySettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctResetNotifySettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctResetNotifySettingsResponse>(create);
  static AcctResetNotifySettingsResponse _defaultInstance;

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

class AcctResetWebAuthorizationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctResetWebAuthorizationResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctResetWebAuthorizationResponse._() : super();
  factory AcctResetWebAuthorizationResponse() => create();
  factory AcctResetWebAuthorizationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctResetWebAuthorizationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctResetWebAuthorizationResponse clone() => AcctResetWebAuthorizationResponse()..mergeFromMessage(this);
  AcctResetWebAuthorizationResponse copyWith(void Function(AcctResetWebAuthorizationResponse) updates) => super.copyWith((message) => updates(message as AcctResetWebAuthorizationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctResetWebAuthorizationResponse create() => AcctResetWebAuthorizationResponse._();
  AcctResetWebAuthorizationResponse createEmptyInstance() => create();
  static $pb.PbList<AcctResetWebAuthorizationResponse> createRepeated() => $pb.PbList<AcctResetWebAuthorizationResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctResetWebAuthorizationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctResetWebAuthorizationResponse>(create);
  static AcctResetWebAuthorizationResponse _defaultInstance;

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

class AcctResetWebAuthorizationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctResetWebAuthorizationsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctResetWebAuthorizationsResponse._() : super();
  factory AcctResetWebAuthorizationsResponse() => create();
  factory AcctResetWebAuthorizationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctResetWebAuthorizationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctResetWebAuthorizationsResponse clone() => AcctResetWebAuthorizationsResponse()..mergeFromMessage(this);
  AcctResetWebAuthorizationsResponse copyWith(void Function(AcctResetWebAuthorizationsResponse) updates) => super.copyWith((message) => updates(message as AcctResetWebAuthorizationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctResetWebAuthorizationsResponse create() => AcctResetWebAuthorizationsResponse._();
  AcctResetWebAuthorizationsResponse createEmptyInstance() => create();
  static $pb.PbList<AcctResetWebAuthorizationsResponse> createRepeated() => $pb.PbList<AcctResetWebAuthorizationsResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctResetWebAuthorizationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctResetWebAuthorizationsResponse>(create);
  static AcctResetWebAuthorizationsResponse _defaultInstance;

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

class AcctSaveSecureValueResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctSaveSecureValueResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.SecureValue>(2, 'secureValue', protoName: 'secureValue', subBuilder: $1.SecureValue.create)
    ..hasRequiredFields = false
  ;

  AcctSaveSecureValueResponse._() : super();
  factory AcctSaveSecureValueResponse() => create();
  factory AcctSaveSecureValueResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctSaveSecureValueResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctSaveSecureValueResponse clone() => AcctSaveSecureValueResponse()..mergeFromMessage(this);
  AcctSaveSecureValueResponse copyWith(void Function(AcctSaveSecureValueResponse) updates) => super.copyWith((message) => updates(message as AcctSaveSecureValueResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctSaveSecureValueResponse create() => AcctSaveSecureValueResponse._();
  AcctSaveSecureValueResponse createEmptyInstance() => create();
  static $pb.PbList<AcctSaveSecureValueResponse> createRepeated() => $pb.PbList<AcctSaveSecureValueResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctSaveSecureValueResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctSaveSecureValueResponse>(create);
  static AcctSaveSecureValueResponse _defaultInstance;

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
  $1.SecureValue get secureValue => $_getN(1);
  @$pb.TagNumber(2)
  set secureValue($1.SecureValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecureValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecureValue() => clearField(2);
  @$pb.TagNumber(2)
  $1.SecureValue ensureSecureValue() => $_ensure(1);
}

class AcctSendChangePhoneCodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctSendChangePhoneCodeResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$3.AuthSentCode>(2, 'authSentCode', protoName: 'authSentCode', subBuilder: $3.AuthSentCode.create)
    ..hasRequiredFields = false
  ;

  AcctSendChangePhoneCodeResponse._() : super();
  factory AcctSendChangePhoneCodeResponse() => create();
  factory AcctSendChangePhoneCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctSendChangePhoneCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctSendChangePhoneCodeResponse clone() => AcctSendChangePhoneCodeResponse()..mergeFromMessage(this);
  AcctSendChangePhoneCodeResponse copyWith(void Function(AcctSendChangePhoneCodeResponse) updates) => super.copyWith((message) => updates(message as AcctSendChangePhoneCodeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctSendChangePhoneCodeResponse create() => AcctSendChangePhoneCodeResponse._();
  AcctSendChangePhoneCodeResponse createEmptyInstance() => create();
  static $pb.PbList<AcctSendChangePhoneCodeResponse> createRepeated() => $pb.PbList<AcctSendChangePhoneCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctSendChangePhoneCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctSendChangePhoneCodeResponse>(create);
  static AcctSendChangePhoneCodeResponse _defaultInstance;

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
  $3.AuthSentCode get authSentCode => $_getN(1);
  @$pb.TagNumber(2)
  set authSentCode($3.AuthSentCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthSentCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthSentCode() => clearField(2);
  @$pb.TagNumber(2)
  $3.AuthSentCode ensureAuthSentCode() => $_ensure(1);
}

class AcctSendConfirmPhoneCodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctSendConfirmPhoneCodeResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$3.AuthSentCode>(2, 'authSentCode', protoName: 'authSentCode', subBuilder: $3.AuthSentCode.create)
    ..hasRequiredFields = false
  ;

  AcctSendConfirmPhoneCodeResponse._() : super();
  factory AcctSendConfirmPhoneCodeResponse() => create();
  factory AcctSendConfirmPhoneCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctSendConfirmPhoneCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctSendConfirmPhoneCodeResponse clone() => AcctSendConfirmPhoneCodeResponse()..mergeFromMessage(this);
  AcctSendConfirmPhoneCodeResponse copyWith(void Function(AcctSendConfirmPhoneCodeResponse) updates) => super.copyWith((message) => updates(message as AcctSendConfirmPhoneCodeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctSendConfirmPhoneCodeResponse create() => AcctSendConfirmPhoneCodeResponse._();
  AcctSendConfirmPhoneCodeResponse createEmptyInstance() => create();
  static $pb.PbList<AcctSendConfirmPhoneCodeResponse> createRepeated() => $pb.PbList<AcctSendConfirmPhoneCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctSendConfirmPhoneCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctSendConfirmPhoneCodeResponse>(create);
  static AcctSendConfirmPhoneCodeResponse _defaultInstance;

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
  $3.AuthSentCode get authSentCode => $_getN(1);
  @$pb.TagNumber(2)
  set authSentCode($3.AuthSentCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthSentCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthSentCode() => clearField(2);
  @$pb.TagNumber(2)
  $3.AuthSentCode ensureAuthSentCode() => $_ensure(1);
}

class AcctSendVerifyEmailCodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctSendVerifyEmailCodeResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AcctSentEmailCode>(2, 'AcctSentEmailCode', protoName: 'AcctSentEmailCode', subBuilder: $2.AcctSentEmailCode.create)
    ..hasRequiredFields = false
  ;

  AcctSendVerifyEmailCodeResponse._() : super();
  factory AcctSendVerifyEmailCodeResponse() => create();
  factory AcctSendVerifyEmailCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctSendVerifyEmailCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctSendVerifyEmailCodeResponse clone() => AcctSendVerifyEmailCodeResponse()..mergeFromMessage(this);
  AcctSendVerifyEmailCodeResponse copyWith(void Function(AcctSendVerifyEmailCodeResponse) updates) => super.copyWith((message) => updates(message as AcctSendVerifyEmailCodeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctSendVerifyEmailCodeResponse create() => AcctSendVerifyEmailCodeResponse._();
  AcctSendVerifyEmailCodeResponse createEmptyInstance() => create();
  static $pb.PbList<AcctSendVerifyEmailCodeResponse> createRepeated() => $pb.PbList<AcctSendVerifyEmailCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctSendVerifyEmailCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctSendVerifyEmailCodeResponse>(create);
  static AcctSendVerifyEmailCodeResponse _defaultInstance;

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
  $2.AcctSentEmailCode get acctSentEmailCode => $_getN(1);
  @$pb.TagNumber(2)
  set acctSentEmailCode($2.AcctSentEmailCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctSentEmailCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctSentEmailCode() => clearField(2);
  @$pb.TagNumber(2)
  $2.AcctSentEmailCode ensureAcctSentEmailCode() => $_ensure(1);
}

class AcctSendVerifyEmailCodeTypeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctSendVerifyEmailCodeTypeResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctSendVerifyEmailCodeTypeResponse._() : super();
  factory AcctSendVerifyEmailCodeTypeResponse() => create();
  factory AcctSendVerifyEmailCodeTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctSendVerifyEmailCodeTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctSendVerifyEmailCodeTypeResponse clone() => AcctSendVerifyEmailCodeTypeResponse()..mergeFromMessage(this);
  AcctSendVerifyEmailCodeTypeResponse copyWith(void Function(AcctSendVerifyEmailCodeTypeResponse) updates) => super.copyWith((message) => updates(message as AcctSendVerifyEmailCodeTypeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctSendVerifyEmailCodeTypeResponse create() => AcctSendVerifyEmailCodeTypeResponse._();
  AcctSendVerifyEmailCodeTypeResponse createEmptyInstance() => create();
  static $pb.PbList<AcctSendVerifyEmailCodeTypeResponse> createRepeated() => $pb.PbList<AcctSendVerifyEmailCodeTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctSendVerifyEmailCodeTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctSendVerifyEmailCodeTypeResponse>(create);
  static AcctSendVerifyEmailCodeTypeResponse _defaultInstance;

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

class AcctSendVerifyPhoneCodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctSendVerifyPhoneCodeResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$3.AuthSentCode>(2, 'authSentCode', protoName: 'authSentCode', subBuilder: $3.AuthSentCode.create)
    ..hasRequiredFields = false
  ;

  AcctSendVerifyPhoneCodeResponse._() : super();
  factory AcctSendVerifyPhoneCodeResponse() => create();
  factory AcctSendVerifyPhoneCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctSendVerifyPhoneCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctSendVerifyPhoneCodeResponse clone() => AcctSendVerifyPhoneCodeResponse()..mergeFromMessage(this);
  AcctSendVerifyPhoneCodeResponse copyWith(void Function(AcctSendVerifyPhoneCodeResponse) updates) => super.copyWith((message) => updates(message as AcctSendVerifyPhoneCodeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctSendVerifyPhoneCodeResponse create() => AcctSendVerifyPhoneCodeResponse._();
  AcctSendVerifyPhoneCodeResponse createEmptyInstance() => create();
  static $pb.PbList<AcctSendVerifyPhoneCodeResponse> createRepeated() => $pb.PbList<AcctSendVerifyPhoneCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctSendVerifyPhoneCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctSendVerifyPhoneCodeResponse>(create);
  static AcctSendVerifyPhoneCodeResponse _defaultInstance;

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
  $3.AuthSentCode get authSentCode => $_getN(1);
  @$pb.TagNumber(2)
  set authSentCode($3.AuthSentCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthSentCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthSentCode() => clearField(2);
  @$pb.TagNumber(2)
  $3.AuthSentCode ensureAuthSentCode() => $_ensure(1);
}

class AcctSetAcctTTLResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctSetAcctTTLResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctSetAcctTTLResponse._() : super();
  factory AcctSetAcctTTLResponse() => create();
  factory AcctSetAcctTTLResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctSetAcctTTLResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctSetAcctTTLResponse clone() => AcctSetAcctTTLResponse()..mergeFromMessage(this);
  AcctSetAcctTTLResponse copyWith(void Function(AcctSetAcctTTLResponse) updates) => super.copyWith((message) => updates(message as AcctSetAcctTTLResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctSetAcctTTLResponse create() => AcctSetAcctTTLResponse._();
  AcctSetAcctTTLResponse createEmptyInstance() => create();
  static $pb.PbList<AcctSetAcctTTLResponse> createRepeated() => $pb.PbList<AcctSetAcctTTLResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctSetAcctTTLResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctSetAcctTTLResponse>(create);
  static AcctSetAcctTTLResponse _defaultInstance;

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

class AcctSetPrivacyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctSetPrivacyResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.AcctPrivacyRules>(2, 'AcctPrivacyRules', protoName: 'AcctPrivacyRules', subBuilder: $2.AcctPrivacyRules.create)
    ..hasRequiredFields = false
  ;

  AcctSetPrivacyResponse._() : super();
  factory AcctSetPrivacyResponse() => create();
  factory AcctSetPrivacyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctSetPrivacyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctSetPrivacyResponse clone() => AcctSetPrivacyResponse()..mergeFromMessage(this);
  AcctSetPrivacyResponse copyWith(void Function(AcctSetPrivacyResponse) updates) => super.copyWith((message) => updates(message as AcctSetPrivacyResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctSetPrivacyResponse create() => AcctSetPrivacyResponse._();
  AcctSetPrivacyResponse createEmptyInstance() => create();
  static $pb.PbList<AcctSetPrivacyResponse> createRepeated() => $pb.PbList<AcctSetPrivacyResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctSetPrivacyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctSetPrivacyResponse>(create);
  static AcctSetPrivacyResponse _defaultInstance;

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
  $2.AcctPrivacyRules get acctPrivacyRules => $_getN(1);
  @$pb.TagNumber(2)
  set acctPrivacyRules($2.AcctPrivacyRules v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctPrivacyRules() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctPrivacyRules() => clearField(2);
  @$pb.TagNumber(2)
  $2.AcctPrivacyRules ensureAcctPrivacyRules() => $_ensure(1);
}

class AcctUnregisterDeviceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctUnregisterDeviceResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctUnregisterDeviceResponse._() : super();
  factory AcctUnregisterDeviceResponse() => create();
  factory AcctUnregisterDeviceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctUnregisterDeviceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctUnregisterDeviceResponse clone() => AcctUnregisterDeviceResponse()..mergeFromMessage(this);
  AcctUnregisterDeviceResponse copyWith(void Function(AcctUnregisterDeviceResponse) updates) => super.copyWith((message) => updates(message as AcctUnregisterDeviceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctUnregisterDeviceResponse create() => AcctUnregisterDeviceResponse._();
  AcctUnregisterDeviceResponse createEmptyInstance() => create();
  static $pb.PbList<AcctUnregisterDeviceResponse> createRepeated() => $pb.PbList<AcctUnregisterDeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctUnregisterDeviceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctUnregisterDeviceResponse>(create);
  static AcctUnregisterDeviceResponse _defaultInstance;

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

class AcctUpdateDeviceLockedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctUpdateDeviceLockedResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctUpdateDeviceLockedResponse._() : super();
  factory AcctUpdateDeviceLockedResponse() => create();
  factory AcctUpdateDeviceLockedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctUpdateDeviceLockedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctUpdateDeviceLockedResponse clone() => AcctUpdateDeviceLockedResponse()..mergeFromMessage(this);
  AcctUpdateDeviceLockedResponse copyWith(void Function(AcctUpdateDeviceLockedResponse) updates) => super.copyWith((message) => updates(message as AcctUpdateDeviceLockedResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctUpdateDeviceLockedResponse create() => AcctUpdateDeviceLockedResponse._();
  AcctUpdateDeviceLockedResponse createEmptyInstance() => create();
  static $pb.PbList<AcctUpdateDeviceLockedResponse> createRepeated() => $pb.PbList<AcctUpdateDeviceLockedResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctUpdateDeviceLockedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctUpdateDeviceLockedResponse>(create);
  static AcctUpdateDeviceLockedResponse _defaultInstance;

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

class AcctUpdateNotifySettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctUpdateNotifySettingsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctUpdateNotifySettingsResponse._() : super();
  factory AcctUpdateNotifySettingsResponse() => create();
  factory AcctUpdateNotifySettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctUpdateNotifySettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctUpdateNotifySettingsResponse clone() => AcctUpdateNotifySettingsResponse()..mergeFromMessage(this);
  AcctUpdateNotifySettingsResponse copyWith(void Function(AcctUpdateNotifySettingsResponse) updates) => super.copyWith((message) => updates(message as AcctUpdateNotifySettingsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctUpdateNotifySettingsResponse create() => AcctUpdateNotifySettingsResponse._();
  AcctUpdateNotifySettingsResponse createEmptyInstance() => create();
  static $pb.PbList<AcctUpdateNotifySettingsResponse> createRepeated() => $pb.PbList<AcctUpdateNotifySettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctUpdateNotifySettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctUpdateNotifySettingsResponse>(create);
  static AcctUpdateNotifySettingsResponse _defaultInstance;

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

class AcctUpdatePasswordSettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctUpdatePasswordSettingsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctUpdatePasswordSettingsResponse._() : super();
  factory AcctUpdatePasswordSettingsResponse() => create();
  factory AcctUpdatePasswordSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctUpdatePasswordSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctUpdatePasswordSettingsResponse clone() => AcctUpdatePasswordSettingsResponse()..mergeFromMessage(this);
  AcctUpdatePasswordSettingsResponse copyWith(void Function(AcctUpdatePasswordSettingsResponse) updates) => super.copyWith((message) => updates(message as AcctUpdatePasswordSettingsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctUpdatePasswordSettingsResponse create() => AcctUpdatePasswordSettingsResponse._();
  AcctUpdatePasswordSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<AcctUpdatePasswordSettingsResponse> createRepeated() => $pb.PbList<AcctUpdatePasswordSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctUpdatePasswordSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctUpdatePasswordSettingsResponse>(create);
  static AcctUpdatePasswordSettingsResponse _defaultInstance;

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

class AcctUpdateProfileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctUpdateProfileResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UserAbsClass>(2, 'userAbsClass', protoName: 'userAbsClass', subBuilder: $1.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  AcctUpdateProfileResponse._() : super();
  factory AcctUpdateProfileResponse() => create();
  factory AcctUpdateProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctUpdateProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctUpdateProfileResponse clone() => AcctUpdateProfileResponse()..mergeFromMessage(this);
  AcctUpdateProfileResponse copyWith(void Function(AcctUpdateProfileResponse) updates) => super.copyWith((message) => updates(message as AcctUpdateProfileResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctUpdateProfileResponse create() => AcctUpdateProfileResponse._();
  AcctUpdateProfileResponse createEmptyInstance() => create();
  static $pb.PbList<AcctUpdateProfileResponse> createRepeated() => $pb.PbList<AcctUpdateProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctUpdateProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctUpdateProfileResponse>(create);
  static AcctUpdateProfileResponse _defaultInstance;

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
  $1.UserAbsClass get userAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set userAbsClass($1.UserAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UserAbsClass ensureUserAbsClass() => $_ensure(1);
}

class AcctUpdateStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctUpdateStatusResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctUpdateStatusResponse._() : super();
  factory AcctUpdateStatusResponse() => create();
  factory AcctUpdateStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctUpdateStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctUpdateStatusResponse clone() => AcctUpdateStatusResponse()..mergeFromMessage(this);
  AcctUpdateStatusResponse copyWith(void Function(AcctUpdateStatusResponse) updates) => super.copyWith((message) => updates(message as AcctUpdateStatusResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctUpdateStatusResponse create() => AcctUpdateStatusResponse._();
  AcctUpdateStatusResponse createEmptyInstance() => create();
  static $pb.PbList<AcctUpdateStatusResponse> createRepeated() => $pb.PbList<AcctUpdateStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctUpdateStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctUpdateStatusResponse>(create);
  static AcctUpdateStatusResponse _defaultInstance;

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

class AcctUpdateUsernameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctUpdateUsernameResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UserAbsClass>(2, 'userAbsClass', protoName: 'userAbsClass', subBuilder: $1.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  AcctUpdateUsernameResponse._() : super();
  factory AcctUpdateUsernameResponse() => create();
  factory AcctUpdateUsernameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctUpdateUsernameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctUpdateUsernameResponse clone() => AcctUpdateUsernameResponse()..mergeFromMessage(this);
  AcctUpdateUsernameResponse copyWith(void Function(AcctUpdateUsernameResponse) updates) => super.copyWith((message) => updates(message as AcctUpdateUsernameResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctUpdateUsernameResponse create() => AcctUpdateUsernameResponse._();
  AcctUpdateUsernameResponse createEmptyInstance() => create();
  static $pb.PbList<AcctUpdateUsernameResponse> createRepeated() => $pb.PbList<AcctUpdateUsernameResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctUpdateUsernameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctUpdateUsernameResponse>(create);
  static AcctUpdateUsernameResponse _defaultInstance;

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
  $1.UserAbsClass get userAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set userAbsClass($1.UserAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UserAbsClass ensureUserAbsClass() => $_ensure(1);
}

class AcctVerifyEmailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctVerifyEmailResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctVerifyEmailResponse._() : super();
  factory AcctVerifyEmailResponse() => create();
  factory AcctVerifyEmailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctVerifyEmailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctVerifyEmailResponse clone() => AcctVerifyEmailResponse()..mergeFromMessage(this);
  AcctVerifyEmailResponse copyWith(void Function(AcctVerifyEmailResponse) updates) => super.copyWith((message) => updates(message as AcctVerifyEmailResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctVerifyEmailResponse create() => AcctVerifyEmailResponse._();
  AcctVerifyEmailResponse createEmptyInstance() => create();
  static $pb.PbList<AcctVerifyEmailResponse> createRepeated() => $pb.PbList<AcctVerifyEmailResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctVerifyEmailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctVerifyEmailResponse>(create);
  static AcctVerifyEmailResponse _defaultInstance;

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

class AcctVerifyEmailTypeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctVerifyEmailTypeResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctVerifyEmailTypeResponse._() : super();
  factory AcctVerifyEmailTypeResponse() => create();
  factory AcctVerifyEmailTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctVerifyEmailTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctVerifyEmailTypeResponse clone() => AcctVerifyEmailTypeResponse()..mergeFromMessage(this);
  AcctVerifyEmailTypeResponse copyWith(void Function(AcctVerifyEmailTypeResponse) updates) => super.copyWith((message) => updates(message as AcctVerifyEmailTypeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctVerifyEmailTypeResponse create() => AcctVerifyEmailTypeResponse._();
  AcctVerifyEmailTypeResponse createEmptyInstance() => create();
  static $pb.PbList<AcctVerifyEmailTypeResponse> createRepeated() => $pb.PbList<AcctVerifyEmailTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctVerifyEmailTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctVerifyEmailTypeResponse>(create);
  static AcctVerifyEmailTypeResponse _defaultInstance;

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

class AcctVerifyPhoneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctVerifyPhoneResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  AcctVerifyPhoneResponse._() : super();
  factory AcctVerifyPhoneResponse() => create();
  factory AcctVerifyPhoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctVerifyPhoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctVerifyPhoneResponse clone() => AcctVerifyPhoneResponse()..mergeFromMessage(this);
  AcctVerifyPhoneResponse copyWith(void Function(AcctVerifyPhoneResponse) updates) => super.copyWith((message) => updates(message as AcctVerifyPhoneResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctVerifyPhoneResponse create() => AcctVerifyPhoneResponse._();
  AcctVerifyPhoneResponse createEmptyInstance() => create();
  static $pb.PbList<AcctVerifyPhoneResponse> createRepeated() => $pb.PbList<AcctVerifyPhoneResponse>();
  @$core.pragma('dart2js:noInline')
  static AcctVerifyPhoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctVerifyPhoneResponse>(create);
  static AcctVerifyPhoneResponse _defaultInstance;

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

class AcctServerApi {
  $pb.RpcClient _client;
  AcctServerApi(this._client);

  $async.Future<AcctAcceptAuthorizationResponse> acctAcceptAuthorization($pb.ClientContext ctx, AcctAcceptAuthorizationRequest request) {
    var emptyResponse = AcctAcceptAuthorizationResponse();
    return _client.invoke<AcctAcceptAuthorizationResponse>(ctx, 'AcctServer', 'AcctAcceptAuthorization', request, emptyResponse);
  }
  $async.Future<AcctChangePhoneResponse> acctChangePhone($pb.ClientContext ctx, AcctChangePhoneRequest request) {
    var emptyResponse = AcctChangePhoneResponse();
    return _client.invoke<AcctChangePhoneResponse>(ctx, 'AcctServer', 'AcctChangePhone', request, emptyResponse);
  }
  $async.Future<AcctCheckUsernameResponse> acctCheckUsername($pb.ClientContext ctx, AcctCheckUsernameRequest request) {
    var emptyResponse = AcctCheckUsernameResponse();
    return _client.invoke<AcctCheckUsernameResponse>(ctx, 'AcctServer', 'AcctCheckUsername', request, emptyResponse);
  }
  $async.Future<AcctConfirmPhoneResponse> acctConfirmPhone($pb.ClientContext ctx, AcctConfirmPhoneRequest request) {
    var emptyResponse = AcctConfirmPhoneResponse();
    return _client.invoke<AcctConfirmPhoneResponse>(ctx, 'AcctServer', 'AcctConfirmPhone', request, emptyResponse);
  }
  $async.Future<AcctDeleteAcctResponse> acctDeleteAcct($pb.ClientContext ctx, AcctDeleteAcctRequest request) {
    var emptyResponse = AcctDeleteAcctResponse();
    return _client.invoke<AcctDeleteAcctResponse>(ctx, 'AcctServer', 'AcctDeleteAcct', request, emptyResponse);
  }
  $async.Future<AcctDeleteSecureValueResponse> acctDeleteSecureValue($pb.ClientContext ctx, AcctDeleteSecureValueRequest request) {
    var emptyResponse = AcctDeleteSecureValueResponse();
    return _client.invoke<AcctDeleteSecureValueResponse>(ctx, 'AcctServer', 'AcctDeleteSecureValue', request, emptyResponse);
  }
  $async.Future<AcctFinishTakeoutSessionResponse> acctFinishTakeoutSession($pb.ClientContext ctx, AcctFinishTakeoutSessionRequest request) {
    var emptyResponse = AcctFinishTakeoutSessionResponse();
    return _client.invoke<AcctFinishTakeoutSessionResponse>(ctx, 'AcctServer', 'AcctFinishTakeoutSession', request, emptyResponse);
  }
  $async.Future<AcctGetAcctTTLResponse> acctGetAcctTTL($pb.ClientContext ctx, AcctGetAcctTTLRequest request) {
    var emptyResponse = AcctGetAcctTTLResponse();
    return _client.invoke<AcctGetAcctTTLResponse>(ctx, 'AcctServer', 'AcctGetAcctTTL', request, emptyResponse);
  }
  $async.Future<AcctGetAllSecureValuesResponse> acctGetAllSecureValues($pb.ClientContext ctx, AcctGetAllSecureValuesRequest request) {
    var emptyResponse = AcctGetAllSecureValuesResponse();
    return _client.invoke<AcctGetAllSecureValuesResponse>(ctx, 'AcctServer', 'AcctGetAllSecureValues', request, emptyResponse);
  }
  $async.Future<AcctGetAuthorizationFormResponse> acctGetAuthorizationForm($pb.ClientContext ctx, AcctGetAuthorizationFormRequest request) {
    var emptyResponse = AcctGetAuthorizationFormResponse();
    return _client.invoke<AcctGetAuthorizationFormResponse>(ctx, 'AcctServer', 'AcctGetAuthorizationForm', request, emptyResponse);
  }
  $async.Future<AcctGetAuthorizationsResponse> acctGetAuthorizations($pb.ClientContext ctx, AcctGetAuthorizationsRequest request) {
    var emptyResponse = AcctGetAuthorizationsResponse();
    return _client.invoke<AcctGetAuthorizationsResponse>(ctx, 'AcctServer', 'AcctGetAuthorizations', request, emptyResponse);
  }
  $async.Future<AcctGetNotifySettingsResponse> acctGetNotifySettings($pb.ClientContext ctx, AcctGetNotifySettingsRequest request) {
    var emptyResponse = AcctGetNotifySettingsResponse();
    return _client.invoke<AcctGetNotifySettingsResponse>(ctx, 'AcctServer', 'AcctGetNotifySettings', request, emptyResponse);
  }
  $async.Future<AcctGetPasswordResponse> acctGetPassword($pb.ClientContext ctx, AcctGetPasswordRequest request) {
    var emptyResponse = AcctGetPasswordResponse();
    return _client.invoke<AcctGetPasswordResponse>(ctx, 'AcctServer', 'AcctGetPassword', request, emptyResponse);
  }
  $async.Future<AcctGetPasswordSettingsResponse> acctGetPasswordSettings($pb.ClientContext ctx, AcctGetPasswordSettingsRequest request) {
    var emptyResponse = AcctGetPasswordSettingsResponse();
    return _client.invoke<AcctGetPasswordSettingsResponse>(ctx, 'AcctServer', 'AcctGetPasswordSettings', request, emptyResponse);
  }
  $async.Future<AcctGetPrivacyResponse> acctGetPrivacy($pb.ClientContext ctx, AcctGetPrivacyRequest request) {
    var emptyResponse = AcctGetPrivacyResponse();
    return _client.invoke<AcctGetPrivacyResponse>(ctx, 'AcctServer', 'AcctGetPrivacy', request, emptyResponse);
  }
  $async.Future<AcctGetSecureValueResponse> acctGetSecureValue($pb.ClientContext ctx, AcctGetSecureValueRequest request) {
    var emptyResponse = AcctGetSecureValueResponse();
    return _client.invoke<AcctGetSecureValueResponse>(ctx, 'AcctServer', 'AcctGetSecureValue', request, emptyResponse);
  }
  $async.Future<AcctGetTmpPasswordResponse> acctGetTmpPassword($pb.ClientContext ctx, AcctGetTmpPasswordRequest request) {
    var emptyResponse = AcctGetTmpPasswordResponse();
    return _client.invoke<AcctGetTmpPasswordResponse>(ctx, 'AcctServer', 'AcctGetTmpPassword', request, emptyResponse);
  }
  $async.Future<AcctGetWallPapersResponse> acctGetWallPapers($pb.ClientContext ctx, AcctGetWallPapersRequest request) {
    var emptyResponse = AcctGetWallPapersResponse();
    return _client.invoke<AcctGetWallPapersResponse>(ctx, 'AcctServer', 'AcctGetWallPapers', request, emptyResponse);
  }
  $async.Future<AcctGetWebAuthorizationsResponse> acctGetWebAuthorizations($pb.ClientContext ctx, AcctGetWebAuthorizationsRequest request) {
    var emptyResponse = AcctGetWebAuthorizationsResponse();
    return _client.invoke<AcctGetWebAuthorizationsResponse>(ctx, 'AcctServer', 'AcctGetWebAuthorizations', request, emptyResponse);
  }
  $async.Future<AcctInitTakeoutSessionResponse> acctInitTakeoutSession($pb.ClientContext ctx, AcctInitTakeoutSessionRequest request) {
    var emptyResponse = AcctInitTakeoutSessionResponse();
    return _client.invoke<AcctInitTakeoutSessionResponse>(ctx, 'AcctServer', 'AcctInitTakeoutSession', request, emptyResponse);
  }
  $async.Future<AcctRegisterDeviceResponse> acctRegisterDevice($pb.ClientContext ctx, AcctRegisterDeviceRequest request) {
    var emptyResponse = AcctRegisterDeviceResponse();
    return _client.invoke<AcctRegisterDeviceResponse>(ctx, 'AcctServer', 'AcctRegisterDevice', request, emptyResponse);
  }
  $async.Future<AcctRegisterDeviceLyr5Response> acctRegisterDeviceLyr5($pb.ClientContext ctx, AcctRegisterDeviceLyr5Request request) {
    var emptyResponse = AcctRegisterDeviceLyr5Response();
    return _client.invoke<AcctRegisterDeviceLyr5Response>(ctx, 'AcctServer', 'AcctRegisterDeviceLyr5', request, emptyResponse);
  }
  $async.Future<AcctReportPeerResponse> acctReportPeer($pb.ClientContext ctx, AcctReportPeerRequest request) {
    var emptyResponse = AcctReportPeerResponse();
    return _client.invoke<AcctReportPeerResponse>(ctx, 'AcctServer', 'AcctReportPeer', request, emptyResponse);
  }
  $async.Future<AcctResetAuthorizationResponse> acctResetAuthorization($pb.ClientContext ctx, AcctResetAuthorizationRequest request) {
    var emptyResponse = AcctResetAuthorizationResponse();
    return _client.invoke<AcctResetAuthorizationResponse>(ctx, 'AcctServer', 'AcctResetAuthorization', request, emptyResponse);
  }
  $async.Future<AcctResetNotifySettingsResponse> acctResetNotifySettings($pb.ClientContext ctx, AcctResetNotifySettingsRequest request) {
    var emptyResponse = AcctResetNotifySettingsResponse();
    return _client.invoke<AcctResetNotifySettingsResponse>(ctx, 'AcctServer', 'AcctResetNotifySettings', request, emptyResponse);
  }
  $async.Future<AcctResetWebAuthorizationResponse> acctResetWebAuthorization($pb.ClientContext ctx, AcctResetWebAuthorizationRequest request) {
    var emptyResponse = AcctResetWebAuthorizationResponse();
    return _client.invoke<AcctResetWebAuthorizationResponse>(ctx, 'AcctServer', 'AcctResetWebAuthorization', request, emptyResponse);
  }
  $async.Future<AcctResetWebAuthorizationsResponse> acctResetWebAuthorizations($pb.ClientContext ctx, AcctResetWebAuthorizationsRequest request) {
    var emptyResponse = AcctResetWebAuthorizationsResponse();
    return _client.invoke<AcctResetWebAuthorizationsResponse>(ctx, 'AcctServer', 'AcctResetWebAuthorizations', request, emptyResponse);
  }
  $async.Future<AcctSaveSecureValueResponse> acctSaveSecureValue($pb.ClientContext ctx, AcctSaveSecureValueRequest request) {
    var emptyResponse = AcctSaveSecureValueResponse();
    return _client.invoke<AcctSaveSecureValueResponse>(ctx, 'AcctServer', 'AcctSaveSecureValue', request, emptyResponse);
  }
  $async.Future<AcctSendChangePhoneCodeResponse> acctSendChangePhoneCode($pb.ClientContext ctx, AcctSendChangePhoneCodeRequest request) {
    var emptyResponse = AcctSendChangePhoneCodeResponse();
    return _client.invoke<AcctSendChangePhoneCodeResponse>(ctx, 'AcctServer', 'AcctSendChangePhoneCode', request, emptyResponse);
  }
  $async.Future<AcctSendConfirmPhoneCodeResponse> acctSendConfirmPhoneCode($pb.ClientContext ctx, AcctSendConfirmPhoneCodeRequest request) {
    var emptyResponse = AcctSendConfirmPhoneCodeResponse();
    return _client.invoke<AcctSendConfirmPhoneCodeResponse>(ctx, 'AcctServer', 'AcctSendConfirmPhoneCode', request, emptyResponse);
  }
  $async.Future<AcctSendVerifyEmailCodeResponse> acctSendVerifyEmailCode($pb.ClientContext ctx, AcctSendVerifyEmailCodeRequest request) {
    var emptyResponse = AcctSendVerifyEmailCodeResponse();
    return _client.invoke<AcctSendVerifyEmailCodeResponse>(ctx, 'AcctServer', 'AcctSendVerifyEmailCode', request, emptyResponse);
  }
  $async.Future<AcctSendVerifyEmailCodeTypeResponse> acctSendVerifyEmailCodeType($pb.ClientContext ctx, AcctSendVerifyEmailCodeTypeRequest request) {
    var emptyResponse = AcctSendVerifyEmailCodeTypeResponse();
    return _client.invoke<AcctSendVerifyEmailCodeTypeResponse>(ctx, 'AcctServer', 'AcctSendVerifyEmailCodeType', request, emptyResponse);
  }
  $async.Future<AcctSendVerifyPhoneCodeResponse> acctSendVerifyPhoneCode($pb.ClientContext ctx, AcctSendVerifyPhoneCodeRequest request) {
    var emptyResponse = AcctSendVerifyPhoneCodeResponse();
    return _client.invoke<AcctSendVerifyPhoneCodeResponse>(ctx, 'AcctServer', 'AcctSendVerifyPhoneCode', request, emptyResponse);
  }
  $async.Future<AcctSetAcctTTLResponse> acctSetAcctTTL($pb.ClientContext ctx, AcctSetAcctTTLRequest request) {
    var emptyResponse = AcctSetAcctTTLResponse();
    return _client.invoke<AcctSetAcctTTLResponse>(ctx, 'AcctServer', 'AcctSetAcctTTL', request, emptyResponse);
  }
  $async.Future<AcctSetPrivacyResponse> acctSetPrivacy($pb.ClientContext ctx, AcctSetPrivacyRequest request) {
    var emptyResponse = AcctSetPrivacyResponse();
    return _client.invoke<AcctSetPrivacyResponse>(ctx, 'AcctServer', 'AcctSetPrivacy', request, emptyResponse);
  }
  $async.Future<AcctUnregisterDeviceResponse> acctUnregisterDevice($pb.ClientContext ctx, AcctUnregisterDeviceRequest request) {
    var emptyResponse = AcctUnregisterDeviceResponse();
    return _client.invoke<AcctUnregisterDeviceResponse>(ctx, 'AcctServer', 'AcctUnregisterDevice', request, emptyResponse);
  }
  $async.Future<AcctUpdateDeviceLockedResponse> acctUpdateDeviceLocked($pb.ClientContext ctx, AcctUpdateDeviceLockedRequest request) {
    var emptyResponse = AcctUpdateDeviceLockedResponse();
    return _client.invoke<AcctUpdateDeviceLockedResponse>(ctx, 'AcctServer', 'AcctUpdateDeviceLocked', request, emptyResponse);
  }
  $async.Future<AcctUpdateNotifySettingsResponse> acctUpdateNotifySettings($pb.ClientContext ctx, AcctUpdateNotifySettingsRequest request) {
    var emptyResponse = AcctUpdateNotifySettingsResponse();
    return _client.invoke<AcctUpdateNotifySettingsResponse>(ctx, 'AcctServer', 'AcctUpdateNotifySettings', request, emptyResponse);
  }
  $async.Future<AcctUpdatePasswordSettingsResponse> acctUpdatePasswordSettings($pb.ClientContext ctx, AcctUpdatePasswordSettingsRequest request) {
    var emptyResponse = AcctUpdatePasswordSettingsResponse();
    return _client.invoke<AcctUpdatePasswordSettingsResponse>(ctx, 'AcctServer', 'AcctUpdatePasswordSettings', request, emptyResponse);
  }
  $async.Future<AcctUpdateProfileResponse> acctUpdateProfile($pb.ClientContext ctx, AcctUpdateProfileRequest request) {
    var emptyResponse = AcctUpdateProfileResponse();
    return _client.invoke<AcctUpdateProfileResponse>(ctx, 'AcctServer', 'AcctUpdateProfile', request, emptyResponse);
  }
  $async.Future<AcctUpdateStatusResponse> acctUpdateStatus($pb.ClientContext ctx, AcctUpdateStatusRequest request) {
    var emptyResponse = AcctUpdateStatusResponse();
    return _client.invoke<AcctUpdateStatusResponse>(ctx, 'AcctServer', 'AcctUpdateStatus', request, emptyResponse);
  }
  $async.Future<AcctUpdateUsernameResponse> acctUpdateUsername($pb.ClientContext ctx, AcctUpdateUsernameRequest request) {
    var emptyResponse = AcctUpdateUsernameResponse();
    return _client.invoke<AcctUpdateUsernameResponse>(ctx, 'AcctServer', 'AcctUpdateUsername', request, emptyResponse);
  }
  $async.Future<AcctVerifyEmailResponse> acctVerifyEmail($pb.ClientContext ctx, AcctVerifyEmailRequest request) {
    var emptyResponse = AcctVerifyEmailResponse();
    return _client.invoke<AcctVerifyEmailResponse>(ctx, 'AcctServer', 'AcctVerifyEmail', request, emptyResponse);
  }
  $async.Future<AcctVerifyEmailTypeResponse> acctVerifyEmailType($pb.ClientContext ctx, AcctVerifyEmailTypeRequest request) {
    var emptyResponse = AcctVerifyEmailTypeResponse();
    return _client.invoke<AcctVerifyEmailTypeResponse>(ctx, 'AcctServer', 'AcctVerifyEmailType', request, emptyResponse);
  }
  $async.Future<AcctVerifyPhoneResponse> acctVerifyPhone($pb.ClientContext ctx, AcctVerifyPhoneRequest request) {
    var emptyResponse = AcctVerifyPhoneResponse();
    return _client.invoke<AcctVerifyPhoneResponse>(ctx, 'AcctServer', 'AcctVerifyPhone', request, emptyResponse);
  }
}

