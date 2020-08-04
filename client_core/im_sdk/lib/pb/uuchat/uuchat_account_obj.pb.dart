///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_account_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uuchat_obj.pb.dart' as $0;

import 'uuchat_account_obj.pbenum.dart';

export 'uuchat_account_obj.pbenum.dart';

class AcctAuthorizationForm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctAuthorizationForm', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..pc<$0.SecureRequiredTypeAbsClass>(1, 'requiredTypes', $pb.PbFieldType.PM, protoName: 'requiredTypes', subBuilder: $0.SecureRequiredTypeAbsClass.create)
    ..pc<$0.SecureValue>(2, 'values', $pb.PbFieldType.PM, subBuilder: $0.SecureValue.create)
    ..pc<$0.SecureValueErrorAbsClass>(3, 'errors', $pb.PbFieldType.PM, subBuilder: $0.SecureValueErrorAbsClass.create)
    ..pc<$0.UserAbsClass>(4, 'users', $pb.PbFieldType.PM, subBuilder: $0.UserAbsClass.create)
    ..aOS(5, 'privacyPolicyURL', protoName: 'privacyPolicyURL')
    ..hasRequiredFields = false
  ;

  AcctAuthorizationForm._() : super();
  factory AcctAuthorizationForm() => create();
  factory AcctAuthorizationForm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctAuthorizationForm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctAuthorizationForm clone() => AcctAuthorizationForm()..mergeFromMessage(this);
  AcctAuthorizationForm copyWith(void Function(AcctAuthorizationForm) updates) => super.copyWith((message) => updates(message as AcctAuthorizationForm));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctAuthorizationForm create() => AcctAuthorizationForm._();
  AcctAuthorizationForm createEmptyInstance() => create();
  static $pb.PbList<AcctAuthorizationForm> createRepeated() => $pb.PbList<AcctAuthorizationForm>();
  @$core.pragma('dart2js:noInline')
  static AcctAuthorizationForm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctAuthorizationForm>(create);
  static AcctAuthorizationForm _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.SecureRequiredTypeAbsClass> get requiredTypes => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.SecureValue> get values => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.SecureValueErrorAbsClass> get errors => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.UserAbsClass> get users => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get privacyPolicyURL => $_getSZ(4);
  @$pb.TagNumber(5)
  set privacyPolicyURL($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrivacyPolicyURL() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrivacyPolicyURL() => clearField(5);
}

class AcctAuthorizations extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctAuthorizations', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..pc<$0.Authorization>(1, 'authorizations', $pb.PbFieldType.PM, subBuilder: $0.Authorization.create)
    ..hasRequiredFields = false
  ;

  AcctAuthorizations._() : super();
  factory AcctAuthorizations() => create();
  factory AcctAuthorizations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctAuthorizations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctAuthorizations clone() => AcctAuthorizations()..mergeFromMessage(this);
  AcctAuthorizations copyWith(void Function(AcctAuthorizations) updates) => super.copyWith((message) => updates(message as AcctAuthorizations));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctAuthorizations create() => AcctAuthorizations._();
  AcctAuthorizations createEmptyInstance() => create();
  static $pb.PbList<AcctAuthorizations> createRepeated() => $pb.PbList<AcctAuthorizations>();
  @$core.pragma('dart2js:noInline')
  static AcctAuthorizations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctAuthorizations>(create);
  static AcctAuthorizations _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Authorization> get authorizations => $_getList(0);
}

class AcctTwoStep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctTwoStep', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AcctTwoStep._() : super();
  factory AcctTwoStep() => create();
  factory AcctTwoStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctTwoStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctTwoStep clone() => AcctTwoStep()..mergeFromMessage(this);
  AcctTwoStep copyWith(void Function(AcctTwoStep) updates) => super.copyWith((message) => updates(message as AcctTwoStep));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctTwoStep create() => AcctTwoStep._();
  AcctTwoStep createEmptyInstance() => create();
  static $pb.PbList<AcctTwoStep> createRepeated() => $pb.PbList<AcctTwoStep>();
  @$core.pragma('dart2js:noInline')
  static AcctTwoStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctTwoStep>(create);
  static AcctTwoStep _defaultInstance;
}

class AcctResetPassword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctResetPassword', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AcctResetPassword._() : super();
  factory AcctResetPassword() => create();
  factory AcctResetPassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctResetPassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctResetPassword clone() => AcctResetPassword()..mergeFromMessage(this);
  AcctResetPassword copyWith(void Function(AcctResetPassword) updates) => super.copyWith((message) => updates(message as AcctResetPassword));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctResetPassword create() => AcctResetPassword._();
  AcctResetPassword createEmptyInstance() => create();
  static $pb.PbList<AcctResetPassword> createRepeated() => $pb.PbList<AcctResetPassword>();
  @$core.pragma('dart2js:noInline')
  static AcctResetPassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctResetPassword>(create);
  static AcctResetPassword _defaultInstance;
}

class AcctUpdatePassword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctUpdatePassword', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AcctUpdatePassword._() : super();
  factory AcctUpdatePassword() => create();
  factory AcctUpdatePassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctUpdatePassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctUpdatePassword clone() => AcctUpdatePassword()..mergeFromMessage(this);
  AcctUpdatePassword copyWith(void Function(AcctUpdatePassword) updates) => super.copyWith((message) => updates(message as AcctUpdatePassword));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctUpdatePassword create() => AcctUpdatePassword._();
  AcctUpdatePassword createEmptyInstance() => create();
  static $pb.PbList<AcctUpdatePassword> createRepeated() => $pb.PbList<AcctUpdatePassword>();
  @$core.pragma('dart2js:noInline')
  static AcctUpdatePassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctUpdatePassword>(create);
  static AcctUpdatePassword _defaultInstance;
}

class AcctPassword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctPassword', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOB(1, 'hasRecovery', protoName: 'hasRecovery')
    ..aOB(2, 'hasSecureValues', protoName: 'hasSecureValues')
    ..aOB(3, 'hasPassword', protoName: 'hasPassword')
    ..aOM<$0.PasswordKdfAlgoAbsClass>(4, 'currentAlgo', protoName: 'currentAlgo', subBuilder: $0.PasswordKdfAlgoAbsClass.create)
    ..a<$core.List<$core.int>>(5, 'srpB', $pb.PbFieldType.OY, protoName: 'srpB')
    ..aInt64(6, 'srpID', protoName: 'srpID')
    ..aOS(7, 'hint')
    ..aOS(8, 'emailUnconfirmedPattern', protoName: 'emailUnconfirmedPattern')
    ..aOM<$0.PasswordKdfAlgoAbsClass>(9, 'newAlgo', protoName: 'newAlgo', subBuilder: $0.PasswordKdfAlgoAbsClass.create)
    ..aOM<$0.SecurePasswordKdfAlgoAbsClass>(10, 'newSecureAlgo', protoName: 'newSecureAlgo', subBuilder: $0.SecurePasswordKdfAlgoAbsClass.create)
    ..a<$core.List<$core.int>>(11, 'secureRandom', $pb.PbFieldType.OY, protoName: 'secureRandom')
    ..hasRequiredFields = false
  ;

  AcctPassword._() : super();
  factory AcctPassword() => create();
  factory AcctPassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctPassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctPassword clone() => AcctPassword()..mergeFromMessage(this);
  AcctPassword copyWith(void Function(AcctPassword) updates) => super.copyWith((message) => updates(message as AcctPassword));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctPassword create() => AcctPassword._();
  AcctPassword createEmptyInstance() => create();
  static $pb.PbList<AcctPassword> createRepeated() => $pb.PbList<AcctPassword>();
  @$core.pragma('dart2js:noInline')
  static AcctPassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctPassword>(create);
  static AcctPassword _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hasRecovery => $_getBF(0);
  @$pb.TagNumber(1)
  set hasRecovery($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHasRecovery() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasRecovery() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get hasSecureValues => $_getBF(1);
  @$pb.TagNumber(2)
  set hasSecureValues($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHasSecureValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasSecureValues() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasPassword => $_getBF(2);
  @$pb.TagNumber(3)
  set hasPassword($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasPassword() => clearField(3);

  @$pb.TagNumber(4)
  $0.PasswordKdfAlgoAbsClass get currentAlgo => $_getN(3);
  @$pb.TagNumber(4)
  set currentAlgo($0.PasswordKdfAlgoAbsClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentAlgo() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentAlgo() => clearField(4);
  @$pb.TagNumber(4)
  $0.PasswordKdfAlgoAbsClass ensureCurrentAlgo() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get srpB => $_getN(4);
  @$pb.TagNumber(5)
  set srpB($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSrpB() => $_has(4);
  @$pb.TagNumber(5)
  void clearSrpB() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get srpID => $_getI64(5);
  @$pb.TagNumber(6)
  set srpID($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSrpID() => $_has(5);
  @$pb.TagNumber(6)
  void clearSrpID() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get hint => $_getSZ(6);
  @$pb.TagNumber(7)
  set hint($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHint() => $_has(6);
  @$pb.TagNumber(7)
  void clearHint() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get emailUnconfirmedPattern => $_getSZ(7);
  @$pb.TagNumber(8)
  set emailUnconfirmedPattern($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEmailUnconfirmedPattern() => $_has(7);
  @$pb.TagNumber(8)
  void clearEmailUnconfirmedPattern() => clearField(8);

  @$pb.TagNumber(9)
  $0.PasswordKdfAlgoAbsClass get newAlgo => $_getN(8);
  @$pb.TagNumber(9)
  set newAlgo($0.PasswordKdfAlgoAbsClass v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasNewAlgo() => $_has(8);
  @$pb.TagNumber(9)
  void clearNewAlgo() => clearField(9);
  @$pb.TagNumber(9)
  $0.PasswordKdfAlgoAbsClass ensureNewAlgo() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.SecurePasswordKdfAlgoAbsClass get newSecureAlgo => $_getN(9);
  @$pb.TagNumber(10)
  set newSecureAlgo($0.SecurePasswordKdfAlgoAbsClass v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasNewSecureAlgo() => $_has(9);
  @$pb.TagNumber(10)
  void clearNewSecureAlgo() => clearField(10);
  @$pb.TagNumber(10)
  $0.SecurePasswordKdfAlgoAbsClass ensureNewSecureAlgo() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$core.int> get secureRandom => $_getN(10);
  @$pb.TagNumber(11)
  set secureRandom($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSecureRandom() => $_has(10);
  @$pb.TagNumber(11)
  void clearSecureRandom() => clearField(11);
}

class AcctPasswordInputSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctPasswordInputSettings', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.PasswordKdfAlgoAbsClass>(1, 'newAlgo', protoName: 'newAlgo', subBuilder: $0.PasswordKdfAlgoAbsClass.create)
    ..a<$core.List<$core.int>>(2, 'newPasswordHash', $pb.PbFieldType.OY, protoName: 'newPasswordHash')
    ..aOS(3, 'hint')
    ..aOS(4, 'email')
    ..aOM<$0.SecureSecretSettings>(5, 'newSecureSettings', protoName: 'newSecureSettings', subBuilder: $0.SecureSecretSettings.create)
    ..hasRequiredFields = false
  ;

  AcctPasswordInputSettings._() : super();
  factory AcctPasswordInputSettings() => create();
  factory AcctPasswordInputSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctPasswordInputSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctPasswordInputSettings clone() => AcctPasswordInputSettings()..mergeFromMessage(this);
  AcctPasswordInputSettings copyWith(void Function(AcctPasswordInputSettings) updates) => super.copyWith((message) => updates(message as AcctPasswordInputSettings));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctPasswordInputSettings create() => AcctPasswordInputSettings._();
  AcctPasswordInputSettings createEmptyInstance() => create();
  static $pb.PbList<AcctPasswordInputSettings> createRepeated() => $pb.PbList<AcctPasswordInputSettings>();
  @$core.pragma('dart2js:noInline')
  static AcctPasswordInputSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctPasswordInputSettings>(create);
  static AcctPasswordInputSettings _defaultInstance;

  @$pb.TagNumber(1)
  $0.PasswordKdfAlgoAbsClass get newAlgo => $_getN(0);
  @$pb.TagNumber(1)
  set newAlgo($0.PasswordKdfAlgoAbsClass v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewAlgo() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewAlgo() => clearField(1);
  @$pb.TagNumber(1)
  $0.PasswordKdfAlgoAbsClass ensureNewAlgo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get newPasswordHash => $_getN(1);
  @$pb.TagNumber(2)
  set newPasswordHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewPasswordHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPasswordHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get hint => $_getSZ(2);
  @$pb.TagNumber(3)
  set hint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHint() => $_has(2);
  @$pb.TagNumber(3)
  void clearHint() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $0.SecureSecretSettings get newSecureSettings => $_getN(4);
  @$pb.TagNumber(5)
  set newSecureSettings($0.SecureSecretSettings v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewSecureSettings() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewSecureSettings() => clearField(5);
  @$pb.TagNumber(5)
  $0.SecureSecretSettings ensureNewSecureSettings() => $_ensure(4);
}

class AcctPasswordSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctPasswordSettings', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOS(1, 'email')
    ..aOM<$0.SecureSecretSettings>(2, 'secureSettings', protoName: 'secureSettings', subBuilder: $0.SecureSecretSettings.create)
    ..hasRequiredFields = false
  ;

  AcctPasswordSettings._() : super();
  factory AcctPasswordSettings() => create();
  factory AcctPasswordSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctPasswordSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctPasswordSettings clone() => AcctPasswordSettings()..mergeFromMessage(this);
  AcctPasswordSettings copyWith(void Function(AcctPasswordSettings) updates) => super.copyWith((message) => updates(message as AcctPasswordSettings));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctPasswordSettings create() => AcctPasswordSettings._();
  AcctPasswordSettings createEmptyInstance() => create();
  static $pb.PbList<AcctPasswordSettings> createRepeated() => $pb.PbList<AcctPasswordSettings>();
  @$core.pragma('dart2js:noInline')
  static AcctPasswordSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctPasswordSettings>(create);
  static AcctPasswordSettings _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $0.SecureSecretSettings get secureSettings => $_getN(1);
  @$pb.TagNumber(2)
  set secureSettings($0.SecureSecretSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecureSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecureSettings() => clearField(2);
  @$pb.TagNumber(2)
  $0.SecureSecretSettings ensureSecureSettings() => $_ensure(1);
}

class AcctPrivacyRules extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctPrivacyRules', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..pc<$0.PrivacyRuleAbsClass>(1, 'rules', $pb.PbFieldType.PM, subBuilder: $0.PrivacyRuleAbsClass.create)
    ..pc<$0.UserAbsClass>(2, 'users', $pb.PbFieldType.PM, subBuilder: $0.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  AcctPrivacyRules._() : super();
  factory AcctPrivacyRules() => create();
  factory AcctPrivacyRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctPrivacyRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctPrivacyRules clone() => AcctPrivacyRules()..mergeFromMessage(this);
  AcctPrivacyRules copyWith(void Function(AcctPrivacyRules) updates) => super.copyWith((message) => updates(message as AcctPrivacyRules));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctPrivacyRules create() => AcctPrivacyRules._();
  AcctPrivacyRules createEmptyInstance() => create();
  static $pb.PbList<AcctPrivacyRules> createRepeated() => $pb.PbList<AcctPrivacyRules>();
  @$core.pragma('dart2js:noInline')
  static AcctPrivacyRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctPrivacyRules>(create);
  static AcctPrivacyRules _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.PrivacyRuleAbsClass> get rules => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.UserAbsClass> get users => $_getList(1);
}

class AcctSentEmailCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctSentEmailCode', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOS(1, 'emailPattern', protoName: 'emailPattern')
    ..a<$core.int>(2, 'length', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AcctSentEmailCode._() : super();
  factory AcctSentEmailCode() => create();
  factory AcctSentEmailCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctSentEmailCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctSentEmailCode clone() => AcctSentEmailCode()..mergeFromMessage(this);
  AcctSentEmailCode copyWith(void Function(AcctSentEmailCode) updates) => super.copyWith((message) => updates(message as AcctSentEmailCode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctSentEmailCode create() => AcctSentEmailCode._();
  AcctSentEmailCode createEmptyInstance() => create();
  static $pb.PbList<AcctSentEmailCode> createRepeated() => $pb.PbList<AcctSentEmailCode>();
  @$core.pragma('dart2js:noInline')
  static AcctSentEmailCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctSentEmailCode>(create);
  static AcctSentEmailCode _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emailPattern => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailPattern($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailPattern() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailPattern() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get length => $_getIZ(1);
  @$pb.TagNumber(2)
  set length($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);
}

class AcctTakeout extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctTakeout', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aInt64(1, 'iD', protoName: 'iD')
    ..hasRequiredFields = false
  ;

  AcctTakeout._() : super();
  factory AcctTakeout() => create();
  factory AcctTakeout.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctTakeout.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctTakeout clone() => AcctTakeout()..mergeFromMessage(this);
  AcctTakeout copyWith(void Function(AcctTakeout) updates) => super.copyWith((message) => updates(message as AcctTakeout));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctTakeout create() => AcctTakeout._();
  AcctTakeout createEmptyInstance() => create();
  static $pb.PbList<AcctTakeout> createRepeated() => $pb.PbList<AcctTakeout>();
  @$core.pragma('dart2js:noInline')
  static AcctTakeout getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctTakeout>(create);
  static AcctTakeout _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);
}

class AcctTmpPassword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctTmpPassword', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'tmpPassword', $pb.PbFieldType.OY, protoName: 'tmpPassword')
    ..a<$core.int>(2, 'validUntil', $pb.PbFieldType.O3, protoName: 'validUntil')
    ..hasRequiredFields = false
  ;

  AcctTmpPassword._() : super();
  factory AcctTmpPassword() => create();
  factory AcctTmpPassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctTmpPassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctTmpPassword clone() => AcctTmpPassword()..mergeFromMessage(this);
  AcctTmpPassword copyWith(void Function(AcctTmpPassword) updates) => super.copyWith((message) => updates(message as AcctTmpPassword));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctTmpPassword create() => AcctTmpPassword._();
  AcctTmpPassword createEmptyInstance() => create();
  static $pb.PbList<AcctTmpPassword> createRepeated() => $pb.PbList<AcctTmpPassword>();
  @$core.pragma('dart2js:noInline')
  static AcctTmpPassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctTmpPassword>(create);
  static AcctTmpPassword _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get tmpPassword => $_getN(0);
  @$pb.TagNumber(1)
  set tmpPassword($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTmpPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearTmpPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get validUntil => $_getIZ(1);
  @$pb.TagNumber(2)
  set validUntil($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidUntil() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidUntil() => clearField(2);
}

class AcctWebAuthorizations extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctWebAuthorizations', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..pc<$0.WebAuthorization>(1, 'authorizations', $pb.PbFieldType.PM, subBuilder: $0.WebAuthorization.create)
    ..pc<$0.UserAbsClass>(2, 'users', $pb.PbFieldType.PM, subBuilder: $0.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  AcctWebAuthorizations._() : super();
  factory AcctWebAuthorizations() => create();
  factory AcctWebAuthorizations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctWebAuthorizations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctWebAuthorizations clone() => AcctWebAuthorizations()..mergeFromMessage(this);
  AcctWebAuthorizations copyWith(void Function(AcctWebAuthorizations) updates) => super.copyWith((message) => updates(message as AcctWebAuthorizations));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctWebAuthorizations create() => AcctWebAuthorizations._();
  AcctWebAuthorizations createEmptyInstance() => create();
  static $pb.PbList<AcctWebAuthorizations> createRepeated() => $pb.PbList<AcctWebAuthorizations>();
  @$core.pragma('dart2js:noInline')
  static AcctWebAuthorizations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctWebAuthorizations>(create);
  static AcctWebAuthorizations _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.WebAuthorization> get authorizations => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.UserAbsClass> get users => $_getList(1);
}

enum AcctAuthorizationFormAbsClass_Value {
  acctAuthorizationForm, 
  notSet
}

class AcctAuthorizationFormAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AcctAuthorizationFormAbsClass_Value> _AcctAuthorizationFormAbsClass_ValueByTag = {
    2 : AcctAuthorizationFormAbsClass_Value.acctAuthorizationForm,
    0 : AcctAuthorizationFormAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctAuthorizationFormAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyAcctAuthorizationForm>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyAcctAuthorizationForm.EVVAcctAuthorizationForm, valueOf: ExyAcctAuthorizationForm.valueOf, enumValues: ExyAcctAuthorizationForm.values)
    ..aOM<AcctAuthorizationForm>(2, 'AcctAuthorizationForm', protoName: 'AcctAuthorizationForm', subBuilder: AcctAuthorizationForm.create)
    ..hasRequiredFields = false
  ;

  AcctAuthorizationFormAbsClass._() : super();
  factory AcctAuthorizationFormAbsClass() => create();
  factory AcctAuthorizationFormAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctAuthorizationFormAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctAuthorizationFormAbsClass clone() => AcctAuthorizationFormAbsClass()..mergeFromMessage(this);
  AcctAuthorizationFormAbsClass copyWith(void Function(AcctAuthorizationFormAbsClass) updates) => super.copyWith((message) => updates(message as AcctAuthorizationFormAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctAuthorizationFormAbsClass create() => AcctAuthorizationFormAbsClass._();
  AcctAuthorizationFormAbsClass createEmptyInstance() => create();
  static $pb.PbList<AcctAuthorizationFormAbsClass> createRepeated() => $pb.PbList<AcctAuthorizationFormAbsClass>();
  @$core.pragma('dart2js:noInline')
  static AcctAuthorizationFormAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctAuthorizationFormAbsClass>(create);
  static AcctAuthorizationFormAbsClass _defaultInstance;

  AcctAuthorizationFormAbsClass_Value whichValue() => _AcctAuthorizationFormAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyAcctAuthorizationForm get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyAcctAuthorizationForm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AcctAuthorizationForm get acctAuthorizationForm => $_getN(1);
  @$pb.TagNumber(2)
  set acctAuthorizationForm(AcctAuthorizationForm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctAuthorizationForm() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctAuthorizationForm() => clearField(2);
  @$pb.TagNumber(2)
  AcctAuthorizationForm ensureAcctAuthorizationForm() => $_ensure(1);
}

enum AcctAuthorizationsAbsClass_Value {
  acctAuthorizations, 
  notSet
}

class AcctAuthorizationsAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AcctAuthorizationsAbsClass_Value> _AcctAuthorizationsAbsClass_ValueByTag = {
    2 : AcctAuthorizationsAbsClass_Value.acctAuthorizations,
    0 : AcctAuthorizationsAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctAuthorizationsAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyAcctAuthorizations>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyAcctAuthorizations.EVVAcctAuthorizations, valueOf: ExyAcctAuthorizations.valueOf, enumValues: ExyAcctAuthorizations.values)
    ..aOM<AcctAuthorizations>(2, 'AcctAuthorizations', protoName: 'AcctAuthorizations', subBuilder: AcctAuthorizations.create)
    ..hasRequiredFields = false
  ;

  AcctAuthorizationsAbsClass._() : super();
  factory AcctAuthorizationsAbsClass() => create();
  factory AcctAuthorizationsAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctAuthorizationsAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctAuthorizationsAbsClass clone() => AcctAuthorizationsAbsClass()..mergeFromMessage(this);
  AcctAuthorizationsAbsClass copyWith(void Function(AcctAuthorizationsAbsClass) updates) => super.copyWith((message) => updates(message as AcctAuthorizationsAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctAuthorizationsAbsClass create() => AcctAuthorizationsAbsClass._();
  AcctAuthorizationsAbsClass createEmptyInstance() => create();
  static $pb.PbList<AcctAuthorizationsAbsClass> createRepeated() => $pb.PbList<AcctAuthorizationsAbsClass>();
  @$core.pragma('dart2js:noInline')
  static AcctAuthorizationsAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctAuthorizationsAbsClass>(create);
  static AcctAuthorizationsAbsClass _defaultInstance;

  AcctAuthorizationsAbsClass_Value whichValue() => _AcctAuthorizationsAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyAcctAuthorizations get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyAcctAuthorizations v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AcctAuthorizations get acctAuthorizations => $_getN(1);
  @$pb.TagNumber(2)
  set acctAuthorizations(AcctAuthorizations v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctAuthorizations() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctAuthorizations() => clearField(2);
  @$pb.TagNumber(2)
  AcctAuthorizations ensureAcctAuthorizations() => $_ensure(1);
}

enum AcctMailTypeAbsClass_Value {
  acctTwoStep, 
  acctResetPassword, 
  acctUpdatePassword, 
  notSet
}

class AcctMailTypeAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AcctMailTypeAbsClass_Value> _AcctMailTypeAbsClass_ValueByTag = {
    2 : AcctMailTypeAbsClass_Value.acctTwoStep,
    3 : AcctMailTypeAbsClass_Value.acctResetPassword,
    4 : AcctMailTypeAbsClass_Value.acctUpdatePassword,
    0 : AcctMailTypeAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctMailTypeAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<ExyAcctMailType>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyAcctMailType.EVVAcctTwoStep, valueOf: ExyAcctMailType.valueOf, enumValues: ExyAcctMailType.values)
    ..aOM<AcctTwoStep>(2, 'AcctTwoStep', protoName: 'AcctTwoStep', subBuilder: AcctTwoStep.create)
    ..aOM<AcctResetPassword>(3, 'AcctResetPassword', protoName: 'AcctResetPassword', subBuilder: AcctResetPassword.create)
    ..aOM<AcctUpdatePassword>(4, 'AcctUpdatePassword', protoName: 'AcctUpdatePassword', subBuilder: AcctUpdatePassword.create)
    ..hasRequiredFields = false
  ;

  AcctMailTypeAbsClass._() : super();
  factory AcctMailTypeAbsClass() => create();
  factory AcctMailTypeAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctMailTypeAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctMailTypeAbsClass clone() => AcctMailTypeAbsClass()..mergeFromMessage(this);
  AcctMailTypeAbsClass copyWith(void Function(AcctMailTypeAbsClass) updates) => super.copyWith((message) => updates(message as AcctMailTypeAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctMailTypeAbsClass create() => AcctMailTypeAbsClass._();
  AcctMailTypeAbsClass createEmptyInstance() => create();
  static $pb.PbList<AcctMailTypeAbsClass> createRepeated() => $pb.PbList<AcctMailTypeAbsClass>();
  @$core.pragma('dart2js:noInline')
  static AcctMailTypeAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctMailTypeAbsClass>(create);
  static AcctMailTypeAbsClass _defaultInstance;

  AcctMailTypeAbsClass_Value whichValue() => _AcctMailTypeAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyAcctMailType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyAcctMailType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AcctTwoStep get acctTwoStep => $_getN(1);
  @$pb.TagNumber(2)
  set acctTwoStep(AcctTwoStep v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctTwoStep() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctTwoStep() => clearField(2);
  @$pb.TagNumber(2)
  AcctTwoStep ensureAcctTwoStep() => $_ensure(1);

  @$pb.TagNumber(3)
  AcctResetPassword get acctResetPassword => $_getN(2);
  @$pb.TagNumber(3)
  set acctResetPassword(AcctResetPassword v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcctResetPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcctResetPassword() => clearField(3);
  @$pb.TagNumber(3)
  AcctResetPassword ensureAcctResetPassword() => $_ensure(2);

  @$pb.TagNumber(4)
  AcctUpdatePassword get acctUpdatePassword => $_getN(3);
  @$pb.TagNumber(4)
  set acctUpdatePassword(AcctUpdatePassword v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAcctUpdatePassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcctUpdatePassword() => clearField(4);
  @$pb.TagNumber(4)
  AcctUpdatePassword ensureAcctUpdatePassword() => $_ensure(3);
}

enum AcctPasswordAbsClass_Value {
  acctPassword, 
  notSet
}

class AcctPasswordAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AcctPasswordAbsClass_Value> _AcctPasswordAbsClass_ValueByTag = {
    2 : AcctPasswordAbsClass_Value.acctPassword,
    0 : AcctPasswordAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctPasswordAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyAcctPassword>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyAcctPassword.EVVAcctPassword, valueOf: ExyAcctPassword.valueOf, enumValues: ExyAcctPassword.values)
    ..aOM<AcctPassword>(2, 'AcctPassword', protoName: 'AcctPassword', subBuilder: AcctPassword.create)
    ..hasRequiredFields = false
  ;

  AcctPasswordAbsClass._() : super();
  factory AcctPasswordAbsClass() => create();
  factory AcctPasswordAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctPasswordAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctPasswordAbsClass clone() => AcctPasswordAbsClass()..mergeFromMessage(this);
  AcctPasswordAbsClass copyWith(void Function(AcctPasswordAbsClass) updates) => super.copyWith((message) => updates(message as AcctPasswordAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctPasswordAbsClass create() => AcctPasswordAbsClass._();
  AcctPasswordAbsClass createEmptyInstance() => create();
  static $pb.PbList<AcctPasswordAbsClass> createRepeated() => $pb.PbList<AcctPasswordAbsClass>();
  @$core.pragma('dart2js:noInline')
  static AcctPasswordAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctPasswordAbsClass>(create);
  static AcctPasswordAbsClass _defaultInstance;

  AcctPasswordAbsClass_Value whichValue() => _AcctPasswordAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyAcctPassword get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyAcctPassword v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AcctPassword get acctPassword => $_getN(1);
  @$pb.TagNumber(2)
  set acctPassword(AcctPassword v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctPassword() => clearField(2);
  @$pb.TagNumber(2)
  AcctPassword ensureAcctPassword() => $_ensure(1);
}

enum AcctPasswordInputSettingsAbsClass_Value {
  acctPasswordInputSettings, 
  notSet
}

class AcctPasswordInputSettingsAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AcctPasswordInputSettingsAbsClass_Value> _AcctPasswordInputSettingsAbsClass_ValueByTag = {
    2 : AcctPasswordInputSettingsAbsClass_Value.acctPasswordInputSettings,
    0 : AcctPasswordInputSettingsAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctPasswordInputSettingsAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyAcctPasswordInputSettings>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyAcctPasswordInputSettings.EVVAcctPasswordInputSettings, valueOf: ExyAcctPasswordInputSettings.valueOf, enumValues: ExyAcctPasswordInputSettings.values)
    ..aOM<AcctPasswordInputSettings>(2, 'AcctPasswordInputSettings', protoName: 'AcctPasswordInputSettings', subBuilder: AcctPasswordInputSettings.create)
    ..hasRequiredFields = false
  ;

  AcctPasswordInputSettingsAbsClass._() : super();
  factory AcctPasswordInputSettingsAbsClass() => create();
  factory AcctPasswordInputSettingsAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctPasswordInputSettingsAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctPasswordInputSettingsAbsClass clone() => AcctPasswordInputSettingsAbsClass()..mergeFromMessage(this);
  AcctPasswordInputSettingsAbsClass copyWith(void Function(AcctPasswordInputSettingsAbsClass) updates) => super.copyWith((message) => updates(message as AcctPasswordInputSettingsAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctPasswordInputSettingsAbsClass create() => AcctPasswordInputSettingsAbsClass._();
  AcctPasswordInputSettingsAbsClass createEmptyInstance() => create();
  static $pb.PbList<AcctPasswordInputSettingsAbsClass> createRepeated() => $pb.PbList<AcctPasswordInputSettingsAbsClass>();
  @$core.pragma('dart2js:noInline')
  static AcctPasswordInputSettingsAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctPasswordInputSettingsAbsClass>(create);
  static AcctPasswordInputSettingsAbsClass _defaultInstance;

  AcctPasswordInputSettingsAbsClass_Value whichValue() => _AcctPasswordInputSettingsAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyAcctPasswordInputSettings get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyAcctPasswordInputSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AcctPasswordInputSettings get acctPasswordInputSettings => $_getN(1);
  @$pb.TagNumber(2)
  set acctPasswordInputSettings(AcctPasswordInputSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctPasswordInputSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctPasswordInputSettings() => clearField(2);
  @$pb.TagNumber(2)
  AcctPasswordInputSettings ensureAcctPasswordInputSettings() => $_ensure(1);
}

enum AcctPasswordSettingsAbsClass_Value {
  acctPasswordSettings, 
  notSet
}

class AcctPasswordSettingsAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AcctPasswordSettingsAbsClass_Value> _AcctPasswordSettingsAbsClass_ValueByTag = {
    2 : AcctPasswordSettingsAbsClass_Value.acctPasswordSettings,
    0 : AcctPasswordSettingsAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctPasswordSettingsAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyAcctPasswordSettings>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyAcctPasswordSettings.EVVAcctPasswordSettings, valueOf: ExyAcctPasswordSettings.valueOf, enumValues: ExyAcctPasswordSettings.values)
    ..aOM<AcctPasswordSettings>(2, 'AcctPasswordSettings', protoName: 'AcctPasswordSettings', subBuilder: AcctPasswordSettings.create)
    ..hasRequiredFields = false
  ;

  AcctPasswordSettingsAbsClass._() : super();
  factory AcctPasswordSettingsAbsClass() => create();
  factory AcctPasswordSettingsAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctPasswordSettingsAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctPasswordSettingsAbsClass clone() => AcctPasswordSettingsAbsClass()..mergeFromMessage(this);
  AcctPasswordSettingsAbsClass copyWith(void Function(AcctPasswordSettingsAbsClass) updates) => super.copyWith((message) => updates(message as AcctPasswordSettingsAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctPasswordSettingsAbsClass create() => AcctPasswordSettingsAbsClass._();
  AcctPasswordSettingsAbsClass createEmptyInstance() => create();
  static $pb.PbList<AcctPasswordSettingsAbsClass> createRepeated() => $pb.PbList<AcctPasswordSettingsAbsClass>();
  @$core.pragma('dart2js:noInline')
  static AcctPasswordSettingsAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctPasswordSettingsAbsClass>(create);
  static AcctPasswordSettingsAbsClass _defaultInstance;

  AcctPasswordSettingsAbsClass_Value whichValue() => _AcctPasswordSettingsAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyAcctPasswordSettings get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyAcctPasswordSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AcctPasswordSettings get acctPasswordSettings => $_getN(1);
  @$pb.TagNumber(2)
  set acctPasswordSettings(AcctPasswordSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctPasswordSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctPasswordSettings() => clearField(2);
  @$pb.TagNumber(2)
  AcctPasswordSettings ensureAcctPasswordSettings() => $_ensure(1);
}

enum AcctPrivacyRulesAbsClass_Value {
  acctPrivacyRules, 
  notSet
}

class AcctPrivacyRulesAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AcctPrivacyRulesAbsClass_Value> _AcctPrivacyRulesAbsClass_ValueByTag = {
    2 : AcctPrivacyRulesAbsClass_Value.acctPrivacyRules,
    0 : AcctPrivacyRulesAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctPrivacyRulesAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyAcctPrivacyRules>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyAcctPrivacyRules.EVVAcctPrivacyRules, valueOf: ExyAcctPrivacyRules.valueOf, enumValues: ExyAcctPrivacyRules.values)
    ..aOM<AcctPrivacyRules>(2, 'AcctPrivacyRules', protoName: 'AcctPrivacyRules', subBuilder: AcctPrivacyRules.create)
    ..hasRequiredFields = false
  ;

  AcctPrivacyRulesAbsClass._() : super();
  factory AcctPrivacyRulesAbsClass() => create();
  factory AcctPrivacyRulesAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctPrivacyRulesAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctPrivacyRulesAbsClass clone() => AcctPrivacyRulesAbsClass()..mergeFromMessage(this);
  AcctPrivacyRulesAbsClass copyWith(void Function(AcctPrivacyRulesAbsClass) updates) => super.copyWith((message) => updates(message as AcctPrivacyRulesAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctPrivacyRulesAbsClass create() => AcctPrivacyRulesAbsClass._();
  AcctPrivacyRulesAbsClass createEmptyInstance() => create();
  static $pb.PbList<AcctPrivacyRulesAbsClass> createRepeated() => $pb.PbList<AcctPrivacyRulesAbsClass>();
  @$core.pragma('dart2js:noInline')
  static AcctPrivacyRulesAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctPrivacyRulesAbsClass>(create);
  static AcctPrivacyRulesAbsClass _defaultInstance;

  AcctPrivacyRulesAbsClass_Value whichValue() => _AcctPrivacyRulesAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyAcctPrivacyRules get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyAcctPrivacyRules v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AcctPrivacyRules get acctPrivacyRules => $_getN(1);
  @$pb.TagNumber(2)
  set acctPrivacyRules(AcctPrivacyRules v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctPrivacyRules() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctPrivacyRules() => clearField(2);
  @$pb.TagNumber(2)
  AcctPrivacyRules ensureAcctPrivacyRules() => $_ensure(1);
}

enum AcctSentEmailCodeAbsClass_Value {
  acctSentEmailCode, 
  notSet
}

class AcctSentEmailCodeAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AcctSentEmailCodeAbsClass_Value> _AcctSentEmailCodeAbsClass_ValueByTag = {
    2 : AcctSentEmailCodeAbsClass_Value.acctSentEmailCode,
    0 : AcctSentEmailCodeAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctSentEmailCodeAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyAcctSentEmailCode>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyAcctSentEmailCode.EVVAcctSentEmailCode, valueOf: ExyAcctSentEmailCode.valueOf, enumValues: ExyAcctSentEmailCode.values)
    ..aOM<AcctSentEmailCode>(2, 'AcctSentEmailCode', protoName: 'AcctSentEmailCode', subBuilder: AcctSentEmailCode.create)
    ..hasRequiredFields = false
  ;

  AcctSentEmailCodeAbsClass._() : super();
  factory AcctSentEmailCodeAbsClass() => create();
  factory AcctSentEmailCodeAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctSentEmailCodeAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctSentEmailCodeAbsClass clone() => AcctSentEmailCodeAbsClass()..mergeFromMessage(this);
  AcctSentEmailCodeAbsClass copyWith(void Function(AcctSentEmailCodeAbsClass) updates) => super.copyWith((message) => updates(message as AcctSentEmailCodeAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctSentEmailCodeAbsClass create() => AcctSentEmailCodeAbsClass._();
  AcctSentEmailCodeAbsClass createEmptyInstance() => create();
  static $pb.PbList<AcctSentEmailCodeAbsClass> createRepeated() => $pb.PbList<AcctSentEmailCodeAbsClass>();
  @$core.pragma('dart2js:noInline')
  static AcctSentEmailCodeAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctSentEmailCodeAbsClass>(create);
  static AcctSentEmailCodeAbsClass _defaultInstance;

  AcctSentEmailCodeAbsClass_Value whichValue() => _AcctSentEmailCodeAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyAcctSentEmailCode get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyAcctSentEmailCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AcctSentEmailCode get acctSentEmailCode => $_getN(1);
  @$pb.TagNumber(2)
  set acctSentEmailCode(AcctSentEmailCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctSentEmailCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctSentEmailCode() => clearField(2);
  @$pb.TagNumber(2)
  AcctSentEmailCode ensureAcctSentEmailCode() => $_ensure(1);
}

enum AcctTakeoutAbsClass_Value {
  acctTakeout, 
  notSet
}

class AcctTakeoutAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AcctTakeoutAbsClass_Value> _AcctTakeoutAbsClass_ValueByTag = {
    2 : AcctTakeoutAbsClass_Value.acctTakeout,
    0 : AcctTakeoutAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctTakeoutAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyAcctTakeout>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyAcctTakeout.EVVAcctTakeout, valueOf: ExyAcctTakeout.valueOf, enumValues: ExyAcctTakeout.values)
    ..aOM<AcctTakeout>(2, 'AcctTakeout', protoName: 'AcctTakeout', subBuilder: AcctTakeout.create)
    ..hasRequiredFields = false
  ;

  AcctTakeoutAbsClass._() : super();
  factory AcctTakeoutAbsClass() => create();
  factory AcctTakeoutAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctTakeoutAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctTakeoutAbsClass clone() => AcctTakeoutAbsClass()..mergeFromMessage(this);
  AcctTakeoutAbsClass copyWith(void Function(AcctTakeoutAbsClass) updates) => super.copyWith((message) => updates(message as AcctTakeoutAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctTakeoutAbsClass create() => AcctTakeoutAbsClass._();
  AcctTakeoutAbsClass createEmptyInstance() => create();
  static $pb.PbList<AcctTakeoutAbsClass> createRepeated() => $pb.PbList<AcctTakeoutAbsClass>();
  @$core.pragma('dart2js:noInline')
  static AcctTakeoutAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctTakeoutAbsClass>(create);
  static AcctTakeoutAbsClass _defaultInstance;

  AcctTakeoutAbsClass_Value whichValue() => _AcctTakeoutAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyAcctTakeout get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyAcctTakeout v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AcctTakeout get acctTakeout => $_getN(1);
  @$pb.TagNumber(2)
  set acctTakeout(AcctTakeout v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctTakeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctTakeout() => clearField(2);
  @$pb.TagNumber(2)
  AcctTakeout ensureAcctTakeout() => $_ensure(1);
}

enum AcctTmpPasswordAbsClass_Value {
  acctTmpPassword, 
  notSet
}

class AcctTmpPasswordAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AcctTmpPasswordAbsClass_Value> _AcctTmpPasswordAbsClass_ValueByTag = {
    2 : AcctTmpPasswordAbsClass_Value.acctTmpPassword,
    0 : AcctTmpPasswordAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctTmpPasswordAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyAcctTmpPassword>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyAcctTmpPassword.EVVAcctTmpPassword, valueOf: ExyAcctTmpPassword.valueOf, enumValues: ExyAcctTmpPassword.values)
    ..aOM<AcctTmpPassword>(2, 'AcctTmpPassword', protoName: 'AcctTmpPassword', subBuilder: AcctTmpPassword.create)
    ..hasRequiredFields = false
  ;

  AcctTmpPasswordAbsClass._() : super();
  factory AcctTmpPasswordAbsClass() => create();
  factory AcctTmpPasswordAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctTmpPasswordAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctTmpPasswordAbsClass clone() => AcctTmpPasswordAbsClass()..mergeFromMessage(this);
  AcctTmpPasswordAbsClass copyWith(void Function(AcctTmpPasswordAbsClass) updates) => super.copyWith((message) => updates(message as AcctTmpPasswordAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctTmpPasswordAbsClass create() => AcctTmpPasswordAbsClass._();
  AcctTmpPasswordAbsClass createEmptyInstance() => create();
  static $pb.PbList<AcctTmpPasswordAbsClass> createRepeated() => $pb.PbList<AcctTmpPasswordAbsClass>();
  @$core.pragma('dart2js:noInline')
  static AcctTmpPasswordAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctTmpPasswordAbsClass>(create);
  static AcctTmpPasswordAbsClass _defaultInstance;

  AcctTmpPasswordAbsClass_Value whichValue() => _AcctTmpPasswordAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyAcctTmpPassword get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyAcctTmpPassword v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AcctTmpPassword get acctTmpPassword => $_getN(1);
  @$pb.TagNumber(2)
  set acctTmpPassword(AcctTmpPassword v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctTmpPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctTmpPassword() => clearField(2);
  @$pb.TagNumber(2)
  AcctTmpPassword ensureAcctTmpPassword() => $_ensure(1);
}

enum AcctWebAuthorizationsAbsClass_Value {
  acctWebAuthorizations, 
  notSet
}

class AcctWebAuthorizationsAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AcctWebAuthorizationsAbsClass_Value> _AcctWebAuthorizationsAbsClass_ValueByTag = {
    2 : AcctWebAuthorizationsAbsClass_Value.acctWebAuthorizations,
    0 : AcctWebAuthorizationsAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcctWebAuthorizationsAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyAcctWebAuthorizations>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyAcctWebAuthorizations.EVVAcctWebAuthorizations, valueOf: ExyAcctWebAuthorizations.valueOf, enumValues: ExyAcctWebAuthorizations.values)
    ..aOM<AcctWebAuthorizations>(2, 'AcctWebAuthorizations', protoName: 'AcctWebAuthorizations', subBuilder: AcctWebAuthorizations.create)
    ..hasRequiredFields = false
  ;

  AcctWebAuthorizationsAbsClass._() : super();
  factory AcctWebAuthorizationsAbsClass() => create();
  factory AcctWebAuthorizationsAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcctWebAuthorizationsAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcctWebAuthorizationsAbsClass clone() => AcctWebAuthorizationsAbsClass()..mergeFromMessage(this);
  AcctWebAuthorizationsAbsClass copyWith(void Function(AcctWebAuthorizationsAbsClass) updates) => super.copyWith((message) => updates(message as AcctWebAuthorizationsAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcctWebAuthorizationsAbsClass create() => AcctWebAuthorizationsAbsClass._();
  AcctWebAuthorizationsAbsClass createEmptyInstance() => create();
  static $pb.PbList<AcctWebAuthorizationsAbsClass> createRepeated() => $pb.PbList<AcctWebAuthorizationsAbsClass>();
  @$core.pragma('dart2js:noInline')
  static AcctWebAuthorizationsAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcctWebAuthorizationsAbsClass>(create);
  static AcctWebAuthorizationsAbsClass _defaultInstance;

  AcctWebAuthorizationsAbsClass_Value whichValue() => _AcctWebAuthorizationsAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyAcctWebAuthorizations get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyAcctWebAuthorizations v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AcctWebAuthorizations get acctWebAuthorizations => $_getN(1);
  @$pb.TagNumber(2)
  set acctWebAuthorizations(AcctWebAuthorizations v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcctWebAuthorizations() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcctWebAuthorizations() => clearField(2);
  @$pb.TagNumber(2)
  AcctWebAuthorizations ensureAcctWebAuthorizations() => $_ensure(1);
}

