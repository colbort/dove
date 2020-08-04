///
//  Generated code. Do not modify.
//  source: account.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $0;

import 'file.pbenum.dart' as $1;
import 'a_rpc.pbenum.dart' as $2;
import 'account.pbenum.dart';

export 'account.pbenum.dart';

class InputCheckPasswordSrp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InputCheckPasswordSrp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'srpId', protoName: 'srpId')
    ..a<$core.List<$core.int>>(2, 'a', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'm1', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  InputCheckPasswordSrp._() : super();
  factory InputCheckPasswordSrp() => create();
  factory InputCheckPasswordSrp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputCheckPasswordSrp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InputCheckPasswordSrp clone() => InputCheckPasswordSrp()..mergeFromMessage(this);
  InputCheckPasswordSrp copyWith(void Function(InputCheckPasswordSrp) updates) => super.copyWith((message) => updates(message as InputCheckPasswordSrp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputCheckPasswordSrp create() => InputCheckPasswordSrp._();
  InputCheckPasswordSrp createEmptyInstance() => create();
  static $pb.PbList<InputCheckPasswordSrp> createRepeated() => $pb.PbList<InputCheckPasswordSrp>();
  @$core.pragma('dart2js:noInline')
  static InputCheckPasswordSrp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputCheckPasswordSrp>(create);
  static InputCheckPasswordSrp _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get srpId => $_getI64(0);
  @$pb.TagNumber(1)
  set srpId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSrpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrpId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get a => $_getN(1);
  @$pb.TagNumber(2)
  set a($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasA() => $_has(1);
  @$pb.TagNumber(2)
  void clearA() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get m1 => $_getN(2);
  @$pb.TagNumber(3)
  set m1($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasM1() => $_has(2);
  @$pb.TagNumber(3)
  void clearM1() => clearField(3);
}

class PasswordKdfAlgo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PasswordKdfAlgo', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'salt1', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'salt2', $pb.PbFieldType.OY)
    ..a<$core.int>(3, 'g', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(4, 'p', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PasswordKdfAlgo._() : super();
  factory PasswordKdfAlgo() => create();
  factory PasswordKdfAlgo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordKdfAlgo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PasswordKdfAlgo clone() => PasswordKdfAlgo()..mergeFromMessage(this);
  PasswordKdfAlgo copyWith(void Function(PasswordKdfAlgo) updates) => super.copyWith((message) => updates(message as PasswordKdfAlgo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PasswordKdfAlgo create() => PasswordKdfAlgo._();
  PasswordKdfAlgo createEmptyInstance() => create();
  static $pb.PbList<PasswordKdfAlgo> createRepeated() => $pb.PbList<PasswordKdfAlgo>();
  @$core.pragma('dart2js:noInline')
  static PasswordKdfAlgo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordKdfAlgo>(create);
  static PasswordKdfAlgo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get salt1 => $_getN(0);
  @$pb.TagNumber(1)
  set salt1($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSalt1() => $_has(0);
  @$pb.TagNumber(1)
  void clearSalt1() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get salt2 => $_getN(1);
  @$pb.TagNumber(2)
  set salt2($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSalt2() => $_has(1);
  @$pb.TagNumber(2)
  void clearSalt2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get g => $_getIZ(2);
  @$pb.TagNumber(3)
  set g($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasG() => $_has(2);
  @$pb.TagNumber(3)
  void clearG() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get p => $_getN(3);
  @$pb.TagNumber(4)
  set p($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasP() => $_has(3);
  @$pb.TagNumber(4)
  void clearP() => clearField(4);
}

class SecureSecretSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SecureSecretSettings', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<PasswordKdfAlgo>(1, 'secureAlgo', protoName: 'secureAlgo', subBuilder: PasswordKdfAlgo.create)
    ..a<$core.List<$core.int>>(2, 'secureSecret', $pb.PbFieldType.OY, protoName: 'secureSecret')
    ..aInt64(3, 'secureSecretId', protoName: 'secureSecretId')
    ..hasRequiredFields = false
  ;

  SecureSecretSettings._() : super();
  factory SecureSecretSettings() => create();
  factory SecureSecretSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecureSecretSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SecureSecretSettings clone() => SecureSecretSettings()..mergeFromMessage(this);
  SecureSecretSettings copyWith(void Function(SecureSecretSettings) updates) => super.copyWith((message) => updates(message as SecureSecretSettings));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecureSecretSettings create() => SecureSecretSettings._();
  SecureSecretSettings createEmptyInstance() => create();
  static $pb.PbList<SecureSecretSettings> createRepeated() => $pb.PbList<SecureSecretSettings>();
  @$core.pragma('dart2js:noInline')
  static SecureSecretSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecureSecretSettings>(create);
  static SecureSecretSettings _defaultInstance;

  @$pb.TagNumber(1)
  PasswordKdfAlgo get secureAlgo => $_getN(0);
  @$pb.TagNumber(1)
  set secureAlgo(PasswordKdfAlgo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecureAlgo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecureAlgo() => clearField(1);
  @$pb.TagNumber(1)
  PasswordKdfAlgo ensureSecureAlgo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get secureSecret => $_getN(1);
  @$pb.TagNumber(2)
  set secureSecret($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecureSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecureSecret() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get secureSecretId => $_getI64(2);
  @$pb.TagNumber(3)
  set secureSecretId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecureSecretId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecureSecretId() => clearField(3);
}

class PasswordInputSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PasswordInputSettings', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<PasswordKdfAlgo>(1, 'newAlgo', protoName: 'newAlgo', subBuilder: PasswordKdfAlgo.create)
    ..a<$core.List<$core.int>>(2, 'hash', $pb.PbFieldType.OY)
    ..aOM<SecureSecretSettings>(3, 'newSecureSettings', protoName: 'newSecureSettings', subBuilder: SecureSecretSettings.create)
    ..hasRequiredFields = false
  ;

  PasswordInputSettings._() : super();
  factory PasswordInputSettings() => create();
  factory PasswordInputSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordInputSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PasswordInputSettings clone() => PasswordInputSettings()..mergeFromMessage(this);
  PasswordInputSettings copyWith(void Function(PasswordInputSettings) updates) => super.copyWith((message) => updates(message as PasswordInputSettings));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PasswordInputSettings create() => PasswordInputSettings._();
  PasswordInputSettings createEmptyInstance() => create();
  static $pb.PbList<PasswordInputSettings> createRepeated() => $pb.PbList<PasswordInputSettings>();
  @$core.pragma('dart2js:noInline')
  static PasswordInputSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordInputSettings>(create);
  static PasswordInputSettings _defaultInstance;

  @$pb.TagNumber(1)
  PasswordKdfAlgo get newAlgo => $_getN(0);
  @$pb.TagNumber(1)
  set newAlgo(PasswordKdfAlgo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewAlgo() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewAlgo() => clearField(1);
  @$pb.TagNumber(1)
  PasswordKdfAlgo ensureNewAlgo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get hash => $_getN(1);
  @$pb.TagNumber(2)
  set hash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);

  @$pb.TagNumber(3)
  SecureSecretSettings get newSecureSettings => $_getN(2);
  @$pb.TagNumber(3)
  set newSecureSettings(SecureSecretSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewSecureSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewSecureSettings() => clearField(3);
  @$pb.TagNumber(3)
  SecureSecretSettings ensureNewSecureSettings() => $_ensure(2);
}

class PhoneInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneInfo', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'phone')
    ..aOS(2, 'code')
    ..aOS(3, 'langCode', protoName: 'langCode')
    ..aOM<PasswordInputSettings>(4, 'newSetting', protoName: 'newSetting', subBuilder: PasswordInputSettings.create)
    ..aOS(5, 'password')
    ..hasRequiredFields = false
  ;

  PhoneInfo._() : super();
  factory PhoneInfo() => create();
  factory PhoneInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneInfo clone() => PhoneInfo()..mergeFromMessage(this);
  PhoneInfo copyWith(void Function(PhoneInfo) updates) => super.copyWith((message) => updates(message as PhoneInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneInfo create() => PhoneInfo._();
  PhoneInfo createEmptyInstance() => create();
  static $pb.PbList<PhoneInfo> createRepeated() => $pb.PbList<PhoneInfo>();
  @$core.pragma('dart2js:noInline')
  static PhoneInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneInfo>(create);
  static PhoneInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phone => $_getSZ(0);
  @$pb.TagNumber(1)
  set phone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get langCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set langCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLangCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLangCode() => clearField(3);

  @$pb.TagNumber(4)
  PasswordInputSettings get newSetting => $_getN(3);
  @$pb.TagNumber(4)
  set newSetting(PasswordInputSettings v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewSetting() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewSetting() => clearField(4);
  @$pb.TagNumber(4)
  PasswordInputSettings ensureNewSetting() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get password => $_getSZ(4);
  @$pb.TagNumber(5)
  set password($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearPassword() => clearField(5);
}

class EmailInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EmailInfo', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'email')
    ..aOS(2, 'code')
    ..aOM<PasswordInputSettings>(3, 'newSetting', protoName: 'newSetting', subBuilder: PasswordInputSettings.create)
    ..aOM<InputCheckPasswordSrp>(4, 'password1', subBuilder: InputCheckPasswordSrp.create)
    ..aOS(5, 'password')
    ..hasRequiredFields = false
  ;

  EmailInfo._() : super();
  factory EmailInfo() => create();
  factory EmailInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmailInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EmailInfo clone() => EmailInfo()..mergeFromMessage(this);
  EmailInfo copyWith(void Function(EmailInfo) updates) => super.copyWith((message) => updates(message as EmailInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmailInfo create() => EmailInfo._();
  EmailInfo createEmptyInstance() => create();
  static $pb.PbList<EmailInfo> createRepeated() => $pb.PbList<EmailInfo>();
  @$core.pragma('dart2js:noInline')
  static EmailInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmailInfo>(create);
  static EmailInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  PasswordInputSettings get newSetting => $_getN(2);
  @$pb.TagNumber(3)
  set newSetting(PasswordInputSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewSetting() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewSetting() => clearField(3);
  @$pb.TagNumber(3)
  PasswordInputSettings ensureNewSetting() => $_ensure(2);

  @$pb.TagNumber(4)
  InputCheckPasswordSrp get password1 => $_getN(3);
  @$pb.TagNumber(4)
  set password1(InputCheckPasswordSrp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword1() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword1() => clearField(4);
  @$pb.TagNumber(4)
  InputCheckPasswordSrp ensurePassword1() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get password => $_getSZ(4);
  @$pb.TagNumber(5)
  set password($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearPassword() => clearField(5);
}

class AccountInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountInfo', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'Account', protoName: 'Account')
    ..aOM<PasswordInputSettings>(3, 'newSetting', protoName: 'newSetting', subBuilder: PasswordInputSettings.create)
    ..aOM<InputCheckPasswordSrp>(4, 'password1', subBuilder: InputCheckPasswordSrp.create)
    ..aOS(5, 'password')
    ..hasRequiredFields = false
  ;

  AccountInfo._() : super();
  factory AccountInfo() => create();
  factory AccountInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccountInfo clone() => AccountInfo()..mergeFromMessage(this);
  AccountInfo copyWith(void Function(AccountInfo) updates) => super.copyWith((message) => updates(message as AccountInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountInfo create() => AccountInfo._();
  AccountInfo createEmptyInstance() => create();
  static $pb.PbList<AccountInfo> createRepeated() => $pb.PbList<AccountInfo>();
  @$core.pragma('dart2js:noInline')
  static AccountInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountInfo>(create);
  static AccountInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  @$pb.TagNumber(3)
  PasswordInputSettings get newSetting => $_getN(1);
  @$pb.TagNumber(3)
  set newSetting(PasswordInputSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewSetting() => $_has(1);
  @$pb.TagNumber(3)
  void clearNewSetting() => clearField(3);
  @$pb.TagNumber(3)
  PasswordInputSettings ensureNewSetting() => $_ensure(1);

  @$pb.TagNumber(4)
  InputCheckPasswordSrp get password1 => $_getN(2);
  @$pb.TagNumber(4)
  set password1(InputCheckPasswordSrp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword1() => $_has(2);
  @$pb.TagNumber(4)
  void clearPassword1() => clearField(4);
  @$pb.TagNumber(4)
  InputCheckPasswordSrp ensurePassword1() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(5)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(5)
  void clearPassword() => clearField(5);
}

class LoginAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoginAccount', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'account')
    ..aOS(2, 'password')
    ..aOM<InputCheckPasswordSrp>(3, 'password1', subBuilder: InputCheckPasswordSrp.create)
    ..hasRequiredFields = false
  ;

  LoginAccount._() : super();
  factory LoginAccount() => create();
  factory LoginAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LoginAccount clone() => LoginAccount()..mergeFromMessage(this);
  LoginAccount copyWith(void Function(LoginAccount) updates) => super.copyWith((message) => updates(message as LoginAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginAccount create() => LoginAccount._();
  LoginAccount createEmptyInstance() => create();
  static $pb.PbList<LoginAccount> createRepeated() => $pb.PbList<LoginAccount>();
  @$core.pragma('dart2js:noInline')
  static LoginAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginAccount>(create);
  static LoginAccount _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  InputCheckPasswordSrp get password1 => $_getN(2);
  @$pb.TagNumber(3)
  set password1(InputCheckPasswordSrp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword1() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword1() => clearField(3);
  @$pb.TagNumber(3)
  InputCheckPasswordSrp ensurePassword1() => $_ensure(2);
}

class LoginPhone extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoginPhone', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'phone')
    ..aOS(2, 'password')
    ..aOM<InputCheckPasswordSrp>(3, 'password1', subBuilder: InputCheckPasswordSrp.create)
    ..hasRequiredFields = false
  ;

  LoginPhone._() : super();
  factory LoginPhone() => create();
  factory LoginPhone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginPhone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LoginPhone clone() => LoginPhone()..mergeFromMessage(this);
  LoginPhone copyWith(void Function(LoginPhone) updates) => super.copyWith((message) => updates(message as LoginPhone));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginPhone create() => LoginPhone._();
  LoginPhone createEmptyInstance() => create();
  static $pb.PbList<LoginPhone> createRepeated() => $pb.PbList<LoginPhone>();
  @$core.pragma('dart2js:noInline')
  static LoginPhone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginPhone>(create);
  static LoginPhone _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phone => $_getSZ(0);
  @$pb.TagNumber(1)
  set phone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  InputCheckPasswordSrp get password1 => $_getN(2);
  @$pb.TagNumber(3)
  set password1(InputCheckPasswordSrp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword1() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword1() => clearField(3);
  @$pb.TagNumber(3)
  InputCheckPasswordSrp ensurePassword1() => $_ensure(2);
}

class LoginEmail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoginEmail', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'email')
    ..aOS(2, 'password')
    ..aOM<InputCheckPasswordSrp>(3, 'password1', subBuilder: InputCheckPasswordSrp.create)
    ..hasRequiredFields = false
  ;

  LoginEmail._() : super();
  factory LoginEmail() => create();
  factory LoginEmail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginEmail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LoginEmail clone() => LoginEmail()..mergeFromMessage(this);
  LoginEmail copyWith(void Function(LoginEmail) updates) => super.copyWith((message) => updates(message as LoginEmail));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginEmail create() => LoginEmail._();
  LoginEmail createEmptyInstance() => create();
  static $pb.PbList<LoginEmail> createRepeated() => $pb.PbList<LoginEmail>();
  @$core.pragma('dart2js:noInline')
  static LoginEmail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginEmail>(create);
  static LoginEmail _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  InputCheckPasswordSrp get password1 => $_getN(2);
  @$pb.TagNumber(3)
  set password1(InputCheckPasswordSrp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword1() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword1() => clearField(3);
  @$pb.TagNumber(3)
  InputCheckPasswordSrp ensurePassword1() => $_ensure(2);
}

class photoInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('photoInfo', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'fileMd5', $pb.PbFieldType.OY, protoName: 'fileMd5')
    ..a<$core.List<$core.int>>(2, 'accessHash', $pb.PbFieldType.OY, protoName: 'accessHash')
    ..a<$fixnum.Int64>(3, 'fileSize', $pb.PbFieldType.OU6, protoName: 'fileSize', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(4, 'photo', $pb.PbFieldType.OY)
    ..e<$1.EnumMimeType>(5, 'mimeType', $pb.PbFieldType.OE, protoName: 'mimeType', defaultOrMaker: $1.EnumMimeType.EnumValueMimeTypeAi, valueOf: $1.EnumMimeType.valueOf, enumValues: $1.EnumMimeType.values)
    ..hasRequiredFields = false
  ;

  photoInfo._() : super();
  factory photoInfo() => create();
  factory photoInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory photoInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  photoInfo clone() => photoInfo()..mergeFromMessage(this);
  photoInfo copyWith(void Function(photoInfo) updates) => super.copyWith((message) => updates(message as photoInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static photoInfo create() => photoInfo._();
  photoInfo createEmptyInstance() => create();
  static $pb.PbList<photoInfo> createRepeated() => $pb.PbList<photoInfo>();
  @$core.pragma('dart2js:noInline')
  static photoInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<photoInfo>(create);
  static photoInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get fileMd5 => $_getN(0);
  @$pb.TagNumber(1)
  set fileMd5($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileMd5() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileMd5() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get accessHash => $_getN(1);
  @$pb.TagNumber(2)
  set accessHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessHash() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fileSize => $_getI64(2);
  @$pb.TagNumber(3)
  set fileSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get photo => $_getN(3);
  @$pb.TagNumber(4)
  set photo($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoto() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoto() => clearField(4);

  @$pb.TagNumber(5)
  $1.EnumMimeType get mimeType => $_getN(4);
  @$pb.TagNumber(5)
  set mimeType($1.EnumMimeType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMimeType() => clearField(5);
}

enum C2SSignUpReq_Data {
  phone, 
  email, 
  notSet
}

class C2SSignUpReq extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, C2SSignUpReq_Data> _C2SSignUpReq_DataByTag = {
    1 : C2SSignUpReq_Data.phone,
    2 : C2SSignUpReq_Data.email,
    0 : C2SSignUpReq_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SSignUpReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PhoneInfo>(1, 'phone', subBuilder: PhoneInfo.create)
    ..aOM<EmailInfo>(2, 'email', subBuilder: EmailInfo.create)
    ..aOM<photoInfo>(3, 'photo', subBuilder: photoInfo.create)
    ..aOS(4, 'username')
    ..hasRequiredFields = false
  ;

  C2SSignUpReq._() : super();
  factory C2SSignUpReq() => create();
  factory C2SSignUpReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SSignUpReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SSignUpReq clone() => C2SSignUpReq()..mergeFromMessage(this);
  C2SSignUpReq copyWith(void Function(C2SSignUpReq) updates) => super.copyWith((message) => updates(message as C2SSignUpReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SSignUpReq create() => C2SSignUpReq._();
  C2SSignUpReq createEmptyInstance() => create();
  static $pb.PbList<C2SSignUpReq> createRepeated() => $pb.PbList<C2SSignUpReq>();
  @$core.pragma('dart2js:noInline')
  static C2SSignUpReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SSignUpReq>(create);
  static C2SSignUpReq _defaultInstance;

  C2SSignUpReq_Data whichData() => _C2SSignUpReq_DataByTag[$_whichOneof(0)];
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PhoneInfo get phone => $_getN(0);
  @$pb.TagNumber(1)
  set phone(PhoneInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => clearField(1);
  @$pb.TagNumber(1)
  PhoneInfo ensurePhone() => $_ensure(0);

  @$pb.TagNumber(2)
  EmailInfo get email => $_getN(1);
  @$pb.TagNumber(2)
  set email(EmailInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
  @$pb.TagNumber(2)
  EmailInfo ensureEmail() => $_ensure(1);

  @$pb.TagNumber(3)
  photoInfo get photo => $_getN(2);
  @$pb.TagNumber(3)
  set photo(photoInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoto() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoto() => clearField(3);
  @$pb.TagNumber(3)
  photoInfo ensurePhoto() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get username => $_getSZ(3);
  @$pb.TagNumber(4)
  set username($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsername() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsername() => clearField(4);
}

class S2CSignUpResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CSignUpResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$2.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $2.ErrorCode.ok, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOM<$0.User>(2, 'user', subBuilder: $0.User.create)
    ..hasRequiredFields = false
  ;

  S2CSignUpResp._() : super();
  factory S2CSignUpResp() => create();
  factory S2CSignUpResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CSignUpResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CSignUpResp clone() => S2CSignUpResp()..mergeFromMessage(this);
  S2CSignUpResp copyWith(void Function(S2CSignUpResp) updates) => super.copyWith((message) => updates(message as S2CSignUpResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CSignUpResp create() => S2CSignUpResp._();
  S2CSignUpResp createEmptyInstance() => create();
  static $pb.PbList<S2CSignUpResp> createRepeated() => $pb.PbList<S2CSignUpResp>();
  @$core.pragma('dart2js:noInline')
  static S2CSignUpResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CSignUpResp>(create);
  static S2CSignUpResp _defaultInstance;

  @$pb.TagNumber(1)
  $2.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($2.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $0.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($0.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $0.User ensureUser() => $_ensure(1);
}

enum C2SUpdateAccountReq_Data {
  phone, 
  email, 
  account, 
  notSet
}

class C2SUpdateAccountReq extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, C2SUpdateAccountReq_Data> _C2SUpdateAccountReq_DataByTag = {
    1 : C2SUpdateAccountReq_Data.phone,
    2 : C2SUpdateAccountReq_Data.email,
    3 : C2SUpdateAccountReq_Data.account,
    0 : C2SUpdateAccountReq_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SUpdateAccountReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<PhoneInfo>(1, 'phone', subBuilder: PhoneInfo.create)
    ..aOM<EmailInfo>(2, 'email', subBuilder: EmailInfo.create)
    ..aOM<AccountInfo>(3, 'account', subBuilder: AccountInfo.create)
    ..hasRequiredFields = false
  ;

  C2SUpdateAccountReq._() : super();
  factory C2SUpdateAccountReq() => create();
  factory C2SUpdateAccountReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SUpdateAccountReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SUpdateAccountReq clone() => C2SUpdateAccountReq()..mergeFromMessage(this);
  C2SUpdateAccountReq copyWith(void Function(C2SUpdateAccountReq) updates) => super.copyWith((message) => updates(message as C2SUpdateAccountReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SUpdateAccountReq create() => C2SUpdateAccountReq._();
  C2SUpdateAccountReq createEmptyInstance() => create();
  static $pb.PbList<C2SUpdateAccountReq> createRepeated() => $pb.PbList<C2SUpdateAccountReq>();
  @$core.pragma('dart2js:noInline')
  static C2SUpdateAccountReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SUpdateAccountReq>(create);
  static C2SUpdateAccountReq _defaultInstance;

  C2SUpdateAccountReq_Data whichData() => _C2SUpdateAccountReq_DataByTag[$_whichOneof(0)];
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PhoneInfo get phone => $_getN(0);
  @$pb.TagNumber(1)
  set phone(PhoneInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => clearField(1);
  @$pb.TagNumber(1)
  PhoneInfo ensurePhone() => $_ensure(0);

  @$pb.TagNumber(2)
  EmailInfo get email => $_getN(1);
  @$pb.TagNumber(2)
  set email(EmailInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
  @$pb.TagNumber(2)
  EmailInfo ensureEmail() => $_ensure(1);

  @$pb.TagNumber(3)
  AccountInfo get account => $_getN(2);
  @$pb.TagNumber(3)
  set account(AccountInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccount() => clearField(3);
  @$pb.TagNumber(3)
  AccountInfo ensureAccount() => $_ensure(2);
}

class S2CUpdateAccountResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CUpdateAccountResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$2.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $2.ErrorCode.ok, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOM<$0.User>(2, 'user', subBuilder: $0.User.create)
    ..hasRequiredFields = false
  ;

  S2CUpdateAccountResp._() : super();
  factory S2CUpdateAccountResp() => create();
  factory S2CUpdateAccountResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CUpdateAccountResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CUpdateAccountResp clone() => S2CUpdateAccountResp()..mergeFromMessage(this);
  S2CUpdateAccountResp copyWith(void Function(S2CUpdateAccountResp) updates) => super.copyWith((message) => updates(message as S2CUpdateAccountResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CUpdateAccountResp create() => S2CUpdateAccountResp._();
  S2CUpdateAccountResp createEmptyInstance() => create();
  static $pb.PbList<S2CUpdateAccountResp> createRepeated() => $pb.PbList<S2CUpdateAccountResp>();
  @$core.pragma('dart2js:noInline')
  static S2CUpdateAccountResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CUpdateAccountResp>(create);
  static S2CUpdateAccountResp _defaultInstance;

  @$pb.TagNumber(1)
  $2.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($2.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $0.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($0.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $0.User ensureUser() => $_ensure(1);
}

enum C2SLoginReq_Data {
  account, 
  phone, 
  email, 
  notSet
}

class C2SLoginReq extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, C2SLoginReq_Data> _C2SLoginReq_DataByTag = {
    1 : C2SLoginReq_Data.account,
    2 : C2SLoginReq_Data.phone,
    3 : C2SLoginReq_Data.email,
    0 : C2SLoginReq_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SLoginReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<LoginAccount>(1, 'account', subBuilder: LoginAccount.create)
    ..aOM<LoginPhone>(2, 'phone', subBuilder: LoginPhone.create)
    ..aOM<LoginEmail>(3, 'email', subBuilder: LoginEmail.create)
    ..hasRequiredFields = false
  ;

  C2SLoginReq._() : super();
  factory C2SLoginReq() => create();
  factory C2SLoginReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SLoginReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SLoginReq clone() => C2SLoginReq()..mergeFromMessage(this);
  C2SLoginReq copyWith(void Function(C2SLoginReq) updates) => super.copyWith((message) => updates(message as C2SLoginReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SLoginReq create() => C2SLoginReq._();
  C2SLoginReq createEmptyInstance() => create();
  static $pb.PbList<C2SLoginReq> createRepeated() => $pb.PbList<C2SLoginReq>();
  @$core.pragma('dart2js:noInline')
  static C2SLoginReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SLoginReq>(create);
  static C2SLoginReq _defaultInstance;

  C2SLoginReq_Data whichData() => _C2SLoginReq_DataByTag[$_whichOneof(0)];
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  LoginAccount get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(LoginAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  LoginAccount ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  LoginPhone get phone => $_getN(1);
  @$pb.TagNumber(2)
  set phone(LoginPhone v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);
  @$pb.TagNumber(2)
  LoginPhone ensurePhone() => $_ensure(1);

  @$pb.TagNumber(3)
  LoginEmail get email => $_getN(2);
  @$pb.TagNumber(3)
  set email(LoginEmail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
  @$pb.TagNumber(3)
  LoginEmail ensureEmail() => $_ensure(2);
}

class S2CLoginResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CLoginResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$2.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $2.ErrorCode.ok, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOM<$0.User>(2, 'user', subBuilder: $0.User.create)
    ..hasRequiredFields = false
  ;

  S2CLoginResp._() : super();
  factory S2CLoginResp() => create();
  factory S2CLoginResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CLoginResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CLoginResp clone() => S2CLoginResp()..mergeFromMessage(this);
  S2CLoginResp copyWith(void Function(S2CLoginResp) updates) => super.copyWith((message) => updates(message as S2CLoginResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CLoginResp create() => S2CLoginResp._();
  S2CLoginResp createEmptyInstance() => create();
  static $pb.PbList<S2CLoginResp> createRepeated() => $pb.PbList<S2CLoginResp>();
  @$core.pragma('dart2js:noInline')
  static S2CLoginResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CLoginResp>(create);
  static S2CLoginResp _defaultInstance;

  @$pb.TagNumber(1)
  $2.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($2.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $0.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($0.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $0.User ensureUser() => $_ensure(1);
}

class C2SLogoutReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SLogoutReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  C2SLogoutReq._() : super();
  factory C2SLogoutReq() => create();
  factory C2SLogoutReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SLogoutReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SLogoutReq clone() => C2SLogoutReq()..mergeFromMessage(this);
  C2SLogoutReq copyWith(void Function(C2SLogoutReq) updates) => super.copyWith((message) => updates(message as C2SLogoutReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SLogoutReq create() => C2SLogoutReq._();
  C2SLogoutReq createEmptyInstance() => create();
  static $pb.PbList<C2SLogoutReq> createRepeated() => $pb.PbList<C2SLogoutReq>();
  @$core.pragma('dart2js:noInline')
  static C2SLogoutReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SLogoutReq>(create);
  static C2SLogoutReq _defaultInstance;
}

class S2CLogoutResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CLogoutResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$2.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $2.ErrorCode.ok, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CLogoutResp._() : super();
  factory S2CLogoutResp() => create();
  factory S2CLogoutResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CLogoutResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CLogoutResp clone() => S2CLogoutResp()..mergeFromMessage(this);
  S2CLogoutResp copyWith(void Function(S2CLogoutResp) updates) => super.copyWith((message) => updates(message as S2CLogoutResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CLogoutResp create() => S2CLogoutResp._();
  S2CLogoutResp createEmptyInstance() => create();
  static $pb.PbList<S2CLogoutResp> createRepeated() => $pb.PbList<S2CLogoutResp>();
  @$core.pragma('dart2js:noInline')
  static S2CLogoutResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CLogoutResp>(create);
  static S2CLogoutResp _defaultInstance;

  @$pb.TagNumber(1)
  $2.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($2.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class C2SSendPhoneCodeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SSendPhoneCodeReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'phone')
    ..e<SendCodeType>(2, 'userd', $pb.PbFieldType.OE, defaultOrMaker: SendCodeType.SendCodeTypeInit, valueOf: SendCodeType.valueOf, enumValues: SendCodeType.values)
    ..hasRequiredFields = false
  ;

  C2SSendPhoneCodeReq._() : super();
  factory C2SSendPhoneCodeReq() => create();
  factory C2SSendPhoneCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SSendPhoneCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SSendPhoneCodeReq clone() => C2SSendPhoneCodeReq()..mergeFromMessage(this);
  C2SSendPhoneCodeReq copyWith(void Function(C2SSendPhoneCodeReq) updates) => super.copyWith((message) => updates(message as C2SSendPhoneCodeReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SSendPhoneCodeReq create() => C2SSendPhoneCodeReq._();
  C2SSendPhoneCodeReq createEmptyInstance() => create();
  static $pb.PbList<C2SSendPhoneCodeReq> createRepeated() => $pb.PbList<C2SSendPhoneCodeReq>();
  @$core.pragma('dart2js:noInline')
  static C2SSendPhoneCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SSendPhoneCodeReq>(create);
  static C2SSendPhoneCodeReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phone => $_getSZ(0);
  @$pb.TagNumber(1)
  set phone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => clearField(1);

  @$pb.TagNumber(2)
  SendCodeType get userd => $_getN(1);
  @$pb.TagNumber(2)
  set userd(SendCodeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserd() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserd() => clearField(2);
}

class S2CSendPhoneCodeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CSendPhoneCodeResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$2.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $2.ErrorCode.ok, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CSendPhoneCodeResp._() : super();
  factory S2CSendPhoneCodeResp() => create();
  factory S2CSendPhoneCodeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CSendPhoneCodeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CSendPhoneCodeResp clone() => S2CSendPhoneCodeResp()..mergeFromMessage(this);
  S2CSendPhoneCodeResp copyWith(void Function(S2CSendPhoneCodeResp) updates) => super.copyWith((message) => updates(message as S2CSendPhoneCodeResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CSendPhoneCodeResp create() => S2CSendPhoneCodeResp._();
  S2CSendPhoneCodeResp createEmptyInstance() => create();
  static $pb.PbList<S2CSendPhoneCodeResp> createRepeated() => $pb.PbList<S2CSendPhoneCodeResp>();
  @$core.pragma('dart2js:noInline')
  static S2CSendPhoneCodeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CSendPhoneCodeResp>(create);
  static S2CSendPhoneCodeResp _defaultInstance;

  @$pb.TagNumber(1)
  $2.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($2.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class C2SSendEmailCodeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SSendEmailCodeReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'email')
    ..e<SendCodeType>(2, 'userd', $pb.PbFieldType.OE, defaultOrMaker: SendCodeType.SendCodeTypeInit, valueOf: SendCodeType.valueOf, enumValues: SendCodeType.values)
    ..hasRequiredFields = false
  ;

  C2SSendEmailCodeReq._() : super();
  factory C2SSendEmailCodeReq() => create();
  factory C2SSendEmailCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SSendEmailCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SSendEmailCodeReq clone() => C2SSendEmailCodeReq()..mergeFromMessage(this);
  C2SSendEmailCodeReq copyWith(void Function(C2SSendEmailCodeReq) updates) => super.copyWith((message) => updates(message as C2SSendEmailCodeReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SSendEmailCodeReq create() => C2SSendEmailCodeReq._();
  C2SSendEmailCodeReq createEmptyInstance() => create();
  static $pb.PbList<C2SSendEmailCodeReq> createRepeated() => $pb.PbList<C2SSendEmailCodeReq>();
  @$core.pragma('dart2js:noInline')
  static C2SSendEmailCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SSendEmailCodeReq>(create);
  static C2SSendEmailCodeReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  SendCodeType get userd => $_getN(1);
  @$pb.TagNumber(2)
  set userd(SendCodeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserd() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserd() => clearField(2);
}

class S2CSendEmailCodeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CSendEmailCodeResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$2.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $2.ErrorCode.ok, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CSendEmailCodeResp._() : super();
  factory S2CSendEmailCodeResp() => create();
  factory S2CSendEmailCodeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CSendEmailCodeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CSendEmailCodeResp clone() => S2CSendEmailCodeResp()..mergeFromMessage(this);
  S2CSendEmailCodeResp copyWith(void Function(S2CSendEmailCodeResp) updates) => super.copyWith((message) => updates(message as S2CSendEmailCodeResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CSendEmailCodeResp create() => S2CSendEmailCodeResp._();
  S2CSendEmailCodeResp createEmptyInstance() => create();
  static $pb.PbList<S2CSendEmailCodeResp> createRepeated() => $pb.PbList<S2CSendEmailCodeResp>();
  @$core.pragma('dart2js:noInline')
  static S2CSendEmailCodeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CSendEmailCodeResp>(create);
  static S2CSendEmailCodeResp _defaultInstance;

  @$pb.TagNumber(1)
  $2.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($2.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class C2SUpdatePasswordReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SUpdatePasswordReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'nowPassword', protoName: 'nowPassword')
    ..aOS(2, 'oldPassword', protoName: 'oldPassword')
    ..aOM<PasswordInputSettings>(3, 'newSetting', protoName: 'newSetting', subBuilder: PasswordInputSettings.create)
    ..aOM<InputCheckPasswordSrp>(4, 'password1', subBuilder: InputCheckPasswordSrp.create)
    ..hasRequiredFields = false
  ;

  C2SUpdatePasswordReq._() : super();
  factory C2SUpdatePasswordReq() => create();
  factory C2SUpdatePasswordReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SUpdatePasswordReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SUpdatePasswordReq clone() => C2SUpdatePasswordReq()..mergeFromMessage(this);
  C2SUpdatePasswordReq copyWith(void Function(C2SUpdatePasswordReq) updates) => super.copyWith((message) => updates(message as C2SUpdatePasswordReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SUpdatePasswordReq create() => C2SUpdatePasswordReq._();
  C2SUpdatePasswordReq createEmptyInstance() => create();
  static $pb.PbList<C2SUpdatePasswordReq> createRepeated() => $pb.PbList<C2SUpdatePasswordReq>();
  @$core.pragma('dart2js:noInline')
  static C2SUpdatePasswordReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SUpdatePasswordReq>(create);
  static C2SUpdatePasswordReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nowPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set nowPassword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNowPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearNowPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get oldPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set oldPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOldPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearOldPassword() => clearField(2);

  @$pb.TagNumber(3)
  PasswordInputSettings get newSetting => $_getN(2);
  @$pb.TagNumber(3)
  set newSetting(PasswordInputSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewSetting() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewSetting() => clearField(3);
  @$pb.TagNumber(3)
  PasswordInputSettings ensureNewSetting() => $_ensure(2);

  @$pb.TagNumber(4)
  InputCheckPasswordSrp get password1 => $_getN(3);
  @$pb.TagNumber(4)
  set password1(InputCheckPasswordSrp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword1() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword1() => clearField(4);
  @$pb.TagNumber(4)
  InputCheckPasswordSrp ensurePassword1() => $_ensure(3);
}

class S2CUpdatePasswordResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CUpdatePasswordResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$2.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $2.ErrorCode.ok, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CUpdatePasswordResp._() : super();
  factory S2CUpdatePasswordResp() => create();
  factory S2CUpdatePasswordResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CUpdatePasswordResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CUpdatePasswordResp clone() => S2CUpdatePasswordResp()..mergeFromMessage(this);
  S2CUpdatePasswordResp copyWith(void Function(S2CUpdatePasswordResp) updates) => super.copyWith((message) => updates(message as S2CUpdatePasswordResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CUpdatePasswordResp create() => S2CUpdatePasswordResp._();
  S2CUpdatePasswordResp createEmptyInstance() => create();
  static $pb.PbList<S2CUpdatePasswordResp> createRepeated() => $pb.PbList<S2CUpdatePasswordResp>();
  @$core.pragma('dart2js:noInline')
  static S2CUpdatePasswordResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CUpdatePasswordResp>(create);
  static S2CUpdatePasswordResp _defaultInstance;

  @$pb.TagNumber(1)
  $2.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($2.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class C2SFindPasswordReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SFindPasswordReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'email')
    ..aOS(2, 'code')
    ..aOM<PasswordInputSettings>(3, 'newSetting', protoName: 'newSetting', subBuilder: PasswordInputSettings.create)
    ..aOM<InputCheckPasswordSrp>(4, 'password1', subBuilder: InputCheckPasswordSrp.create)
    ..aOS(5, 'password')
    ..hasRequiredFields = false
  ;

  C2SFindPasswordReq._() : super();
  factory C2SFindPasswordReq() => create();
  factory C2SFindPasswordReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SFindPasswordReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SFindPasswordReq clone() => C2SFindPasswordReq()..mergeFromMessage(this);
  C2SFindPasswordReq copyWith(void Function(C2SFindPasswordReq) updates) => super.copyWith((message) => updates(message as C2SFindPasswordReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SFindPasswordReq create() => C2SFindPasswordReq._();
  C2SFindPasswordReq createEmptyInstance() => create();
  static $pb.PbList<C2SFindPasswordReq> createRepeated() => $pb.PbList<C2SFindPasswordReq>();
  @$core.pragma('dart2js:noInline')
  static C2SFindPasswordReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SFindPasswordReq>(create);
  static C2SFindPasswordReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  PasswordInputSettings get newSetting => $_getN(2);
  @$pb.TagNumber(3)
  set newSetting(PasswordInputSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewSetting() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewSetting() => clearField(3);
  @$pb.TagNumber(3)
  PasswordInputSettings ensureNewSetting() => $_ensure(2);

  @$pb.TagNumber(4)
  InputCheckPasswordSrp get password1 => $_getN(3);
  @$pb.TagNumber(4)
  set password1(InputCheckPasswordSrp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword1() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword1() => clearField(4);
  @$pb.TagNumber(4)
  InputCheckPasswordSrp ensurePassword1() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get password => $_getSZ(4);
  @$pb.TagNumber(5)
  set password($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearPassword() => clearField(5);
}

class S2CFindPasswordResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CFindPasswordResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$2.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $2.ErrorCode.ok, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CFindPasswordResp._() : super();
  factory S2CFindPasswordResp() => create();
  factory S2CFindPasswordResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CFindPasswordResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CFindPasswordResp clone() => S2CFindPasswordResp()..mergeFromMessage(this);
  S2CFindPasswordResp copyWith(void Function(S2CFindPasswordResp) updates) => super.copyWith((message) => updates(message as S2CFindPasswordResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CFindPasswordResp create() => S2CFindPasswordResp._();
  S2CFindPasswordResp createEmptyInstance() => create();
  static $pb.PbList<S2CFindPasswordResp> createRepeated() => $pb.PbList<S2CFindPasswordResp>();
  @$core.pragma('dart2js:noInline')
  static S2CFindPasswordResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CFindPasswordResp>(create);
  static S2CFindPasswordResp _defaultInstance;

  @$pb.TagNumber(1)
  $2.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($2.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

