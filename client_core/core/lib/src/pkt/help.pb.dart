///
//  Generated code. Do not modify.
//  source: help.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'a_common.pb.dart' as $0;

import 'a_rpc.pbenum.dart' as $1;
import 'help.pbenum.dart';

export 'help.pbenum.dart';

class C2SGetConfigReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetConfigReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  C2SGetConfigReq._() : super();
  factory C2SGetConfigReq() => create();
  factory C2SGetConfigReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetConfigReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetConfigReq clone() => C2SGetConfigReq()..mergeFromMessage(this);
  C2SGetConfigReq copyWith(void Function(C2SGetConfigReq) updates) => super.copyWith((message) => updates(message as C2SGetConfigReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetConfigReq create() => C2SGetConfigReq._();
  C2SGetConfigReq createEmptyInstance() => create();
  static $pb.PbList<C2SGetConfigReq> createRepeated() => $pb.PbList<C2SGetConfigReq>();
  @$core.pragma('dart2js:noInline')
  static C2SGetConfigReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetConfigReq>(create);
  static C2SGetConfigReq _defaultInstance;
}

class S2CGetConfigResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetConfigResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..aOM<Config>(2, 'config', subBuilder: Config.create)
    ..hasRequiredFields = false
  ;

  S2CGetConfigResp._() : super();
  factory S2CGetConfigResp() => create();
  factory S2CGetConfigResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetConfigResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetConfigResp clone() => S2CGetConfigResp()..mergeFromMessage(this);
  S2CGetConfigResp copyWith(void Function(S2CGetConfigResp) updates) => super.copyWith((message) => updates(message as S2CGetConfigResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetConfigResp create() => S2CGetConfigResp._();
  S2CGetConfigResp createEmptyInstance() => create();
  static $pb.PbList<S2CGetConfigResp> createRepeated() => $pb.PbList<S2CGetConfigResp>();
  @$core.pragma('dart2js:noInline')
  static S2CGetConfigResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetConfigResp>(create);
  static S2CGetConfigResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  Config get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(Config v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  Config ensureConfig() => $_ensure(1);
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'date')
    ..aInt64(2, 'expires')
    ..a<$core.int>(3, 'maxFileSize', $pb.PbFieldType.OU3, protoName: 'maxFileSize')
    ..aOM<SmallFileConfig>(4, 'smallFileConfig', protoName: 'smallFileConfig', subBuilder: SmallFileConfig.create)
    ..aOM<MediumFileConfig>(5, 'mediumFileConfig', protoName: 'mediumFileConfig', subBuilder: MediumFileConfig.create)
    ..aOM<LargeFileConfig>(6, 'largeFileConfig', protoName: 'largeFileConfig', subBuilder: LargeFileConfig.create)
    ..a<$core.int>(7, 'MaxConcurrentFile', $pb.PbFieldType.O3, protoName: 'MaxConcurrentFile')
    ..hasRequiredFields = false
  ;

  Config._() : super();
  factory Config() => create();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Config clone() => Config()..mergeFromMessage(this);
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get date => $_getI64(0);
  @$pb.TagNumber(1)
  set date($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expires => $_getI64(1);
  @$pb.TagNumber(2)
  set expires($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpires() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpires() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxFileSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxFileSize($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxFileSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxFileSize() => clearField(3);

  @$pb.TagNumber(4)
  SmallFileConfig get smallFileConfig => $_getN(3);
  @$pb.TagNumber(4)
  set smallFileConfig(SmallFileConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSmallFileConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearSmallFileConfig() => clearField(4);
  @$pb.TagNumber(4)
  SmallFileConfig ensureSmallFileConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  MediumFileConfig get mediumFileConfig => $_getN(4);
  @$pb.TagNumber(5)
  set mediumFileConfig(MediumFileConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMediumFileConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearMediumFileConfig() => clearField(5);
  @$pb.TagNumber(5)
  MediumFileConfig ensureMediumFileConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  LargeFileConfig get largeFileConfig => $_getN(5);
  @$pb.TagNumber(6)
  set largeFileConfig(LargeFileConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLargeFileConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearLargeFileConfig() => clearField(6);
  @$pb.TagNumber(6)
  LargeFileConfig ensureLargeFileConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get maxConcurrentFile => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxConcurrentFile($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxConcurrentFile() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxConcurrentFile() => clearField(7);
}

class SmallFileConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SmallFileConfig', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'maxFileSize', $pb.PbFieldType.OU3, protoName: 'maxFileSize')
    ..a<$core.int>(2, 'onePackageSize', $pb.PbFieldType.OU3, protoName: 'onePackageSize')
    ..a<$core.int>(3, 'downloadOnePaceageSize', $pb.PbFieldType.OU3, protoName: 'downloadOnePaceageSize')
    ..hasRequiredFields = false
  ;

  SmallFileConfig._() : super();
  factory SmallFileConfig() => create();
  factory SmallFileConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmallFileConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SmallFileConfig clone() => SmallFileConfig()..mergeFromMessage(this);
  SmallFileConfig copyWith(void Function(SmallFileConfig) updates) => super.copyWith((message) => updates(message as SmallFileConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmallFileConfig create() => SmallFileConfig._();
  SmallFileConfig createEmptyInstance() => create();
  static $pb.PbList<SmallFileConfig> createRepeated() => $pb.PbList<SmallFileConfig>();
  @$core.pragma('dart2js:noInline')
  static SmallFileConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmallFileConfig>(create);
  static SmallFileConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxFileSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxFileSize($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxFileSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxFileSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get onePackageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set onePackageSize($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnePackageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnePackageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get downloadOnePaceageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set downloadOnePaceageSize($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownloadOnePaceageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownloadOnePaceageSize() => clearField(3);
}

class MediumFileConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediumFileConfig', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'maxFileSize', $pb.PbFieldType.OU3, protoName: 'maxFileSize')
    ..a<$core.int>(2, 'onePackageSize', $pb.PbFieldType.OU3, protoName: 'onePackageSize')
    ..a<$core.int>(43, 'downloadOnePaceageSize', $pb.PbFieldType.OU3, protoName: 'downloadOnePaceageSize')
    ..hasRequiredFields = false
  ;

  MediumFileConfig._() : super();
  factory MediumFileConfig() => create();
  factory MediumFileConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediumFileConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MediumFileConfig clone() => MediumFileConfig()..mergeFromMessage(this);
  MediumFileConfig copyWith(void Function(MediumFileConfig) updates) => super.copyWith((message) => updates(message as MediumFileConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediumFileConfig create() => MediumFileConfig._();
  MediumFileConfig createEmptyInstance() => create();
  static $pb.PbList<MediumFileConfig> createRepeated() => $pb.PbList<MediumFileConfig>();
  @$core.pragma('dart2js:noInline')
  static MediumFileConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediumFileConfig>(create);
  static MediumFileConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxFileSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxFileSize($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxFileSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxFileSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get onePackageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set onePackageSize($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnePackageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnePackageSize() => clearField(2);

  @$pb.TagNumber(43)
  $core.int get downloadOnePaceageSize => $_getIZ(2);
  @$pb.TagNumber(43)
  set downloadOnePaceageSize($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(43)
  $core.bool hasDownloadOnePaceageSize() => $_has(2);
  @$pb.TagNumber(43)
  void clearDownloadOnePaceageSize() => clearField(43);
}

class LargeFileConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LargeFileConfig', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'maxFileSize', $pb.PbFieldType.OU3, protoName: 'maxFileSize')
    ..a<$core.int>(2, 'onePackageSize', $pb.PbFieldType.OU3, protoName: 'onePackageSize')
    ..a<$core.int>(3, 'downloadOnePaceageSize', $pb.PbFieldType.OU3, protoName: 'downloadOnePaceageSize')
    ..hasRequiredFields = false
  ;

  LargeFileConfig._() : super();
  factory LargeFileConfig() => create();
  factory LargeFileConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LargeFileConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LargeFileConfig clone() => LargeFileConfig()..mergeFromMessage(this);
  LargeFileConfig copyWith(void Function(LargeFileConfig) updates) => super.copyWith((message) => updates(message as LargeFileConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LargeFileConfig create() => LargeFileConfig._();
  LargeFileConfig createEmptyInstance() => create();
  static $pb.PbList<LargeFileConfig> createRepeated() => $pb.PbList<LargeFileConfig>();
  @$core.pragma('dart2js:noInline')
  static LargeFileConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LargeFileConfig>(create);
  static LargeFileConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxFileSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxFileSize($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxFileSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxFileSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get onePackageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set onePackageSize($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnePackageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnePackageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get downloadOnePaceageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set downloadOnePaceageSize($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownloadOnePaceageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownloadOnePaceageSize() => clearField(3);
}

class C2SGetLangsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetLangsReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'platfrom')
    ..hasRequiredFields = false
  ;

  C2SGetLangsReq._() : super();
  factory C2SGetLangsReq() => create();
  factory C2SGetLangsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetLangsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetLangsReq clone() => C2SGetLangsReq()..mergeFromMessage(this);
  C2SGetLangsReq copyWith(void Function(C2SGetLangsReq) updates) => super.copyWith((message) => updates(message as C2SGetLangsReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetLangsReq create() => C2SGetLangsReq._();
  C2SGetLangsReq createEmptyInstance() => create();
  static $pb.PbList<C2SGetLangsReq> createRepeated() => $pb.PbList<C2SGetLangsReq>();
  @$core.pragma('dart2js:noInline')
  static C2SGetLangsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetLangsReq>(create);
  static C2SGetLangsReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get platfrom => $_getSZ(0);
  @$pb.TagNumber(1)
  set platfrom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatfrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatfrom() => clearField(1);
}

class S2CGetLangsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetLangsResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$0.Langs>(1, 'Langs', protoName: 'Langs', subBuilder: $0.Langs.create)
    ..hasRequiredFields = false
  ;

  S2CGetLangsResp._() : super();
  factory S2CGetLangsResp() => create();
  factory S2CGetLangsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetLangsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetLangsResp clone() => S2CGetLangsResp()..mergeFromMessage(this);
  S2CGetLangsResp copyWith(void Function(S2CGetLangsResp) updates) => super.copyWith((message) => updates(message as S2CGetLangsResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetLangsResp create() => S2CGetLangsResp._();
  S2CGetLangsResp createEmptyInstance() => create();
  static $pb.PbList<S2CGetLangsResp> createRepeated() => $pb.PbList<S2CGetLangsResp>();
  @$core.pragma('dart2js:noInline')
  static S2CGetLangsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetLangsResp>(create);
  static S2CGetLangsResp _defaultInstance;

  @$pb.TagNumber(1)
  $0.Langs get langs => $_getN(0);
  @$pb.TagNumber(1)
  set langs($0.Langs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLangs() => $_has(0);
  @$pb.TagNumber(1)
  void clearLangs() => clearField(1);
  @$pb.TagNumber(1)
  $0.Langs ensureLangs() => $_ensure(0);
}

class C2SGetLangPackReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetLangPackReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'code')
    ..a<$core.int>(2, 'version', $pb.PbFieldType.O3)
    ..aOS(3, 'platfrom')
    ..hasRequiredFields = false
  ;

  C2SGetLangPackReq._() : super();
  factory C2SGetLangPackReq() => create();
  factory C2SGetLangPackReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetLangPackReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetLangPackReq clone() => C2SGetLangPackReq()..mergeFromMessage(this);
  C2SGetLangPackReq copyWith(void Function(C2SGetLangPackReq) updates) => super.copyWith((message) => updates(message as C2SGetLangPackReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetLangPackReq create() => C2SGetLangPackReq._();
  C2SGetLangPackReq createEmptyInstance() => create();
  static $pb.PbList<C2SGetLangPackReq> createRepeated() => $pb.PbList<C2SGetLangPackReq>();
  @$core.pragma('dart2js:noInline')
  static C2SGetLangPackReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetLangPackReq>(create);
  static C2SGetLangPackReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get platfrom => $_getSZ(2);
  @$pb.TagNumber(3)
  set platfrom($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatfrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatfrom() => clearField(3);
}

class S2CGetLangPackResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetLangPackResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$0.LangPackBase>(1, 'Langs', protoName: 'Langs', subBuilder: $0.LangPackBase.create)
    ..hasRequiredFields = false
  ;

  S2CGetLangPackResp._() : super();
  factory S2CGetLangPackResp() => create();
  factory S2CGetLangPackResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetLangPackResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetLangPackResp clone() => S2CGetLangPackResp()..mergeFromMessage(this);
  S2CGetLangPackResp copyWith(void Function(S2CGetLangPackResp) updates) => super.copyWith((message) => updates(message as S2CGetLangPackResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetLangPackResp create() => S2CGetLangPackResp._();
  S2CGetLangPackResp createEmptyInstance() => create();
  static $pb.PbList<S2CGetLangPackResp> createRepeated() => $pb.PbList<S2CGetLangPackResp>();
  @$core.pragma('dart2js:noInline')
  static S2CGetLangPackResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetLangPackResp>(create);
  static S2CGetLangPackResp _defaultInstance;

  @$pb.TagNumber(1)
  $0.LangPackBase get langs => $_getN(0);
  @$pb.TagNumber(1)
  set langs($0.LangPackBase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLangs() => $_has(0);
  @$pb.TagNumber(1)
  void clearLangs() => clearField(1);
  @$pb.TagNumber(1)
  $0.LangPackBase ensureLangs() => $_ensure(0);
}

class C2SGetLastVerReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetLastVerReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'appVersion', protoName: 'appVersion')
    ..aOS(2, 'appChannelName', protoName: 'appChannelName')
    ..aOS(3, 'platfrom')
    ..hasRequiredFields = false
  ;

  C2SGetLastVerReq._() : super();
  factory C2SGetLastVerReq() => create();
  factory C2SGetLastVerReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetLastVerReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetLastVerReq clone() => C2SGetLastVerReq()..mergeFromMessage(this);
  C2SGetLastVerReq copyWith(void Function(C2SGetLastVerReq) updates) => super.copyWith((message) => updates(message as C2SGetLastVerReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetLastVerReq create() => C2SGetLastVerReq._();
  C2SGetLastVerReq createEmptyInstance() => create();
  static $pb.PbList<C2SGetLastVerReq> createRepeated() => $pb.PbList<C2SGetLastVerReq>();
  @$core.pragma('dart2js:noInline')
  static C2SGetLastVerReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetLastVerReq>(create);
  static C2SGetLastVerReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set appVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appChannelName => $_getSZ(1);
  @$pb.TagNumber(2)
  set appChannelName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppChannelName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppChannelName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get platfrom => $_getSZ(2);
  @$pb.TagNumber(3)
  set platfrom($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatfrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatfrom() => clearField(3);
}

class BundleID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BundleID', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'bundleid')
    ..aOS(2, 'downlink')
    ..hasRequiredFields = false
  ;

  BundleID._() : super();
  factory BundleID() => create();
  factory BundleID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BundleID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BundleID clone() => BundleID()..mergeFromMessage(this);
  BundleID copyWith(void Function(BundleID) updates) => super.copyWith((message) => updates(message as BundleID));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BundleID create() => BundleID._();
  BundleID createEmptyInstance() => create();
  static $pb.PbList<BundleID> createRepeated() => $pb.PbList<BundleID>();
  @$core.pragma('dart2js:noInline')
  static BundleID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BundleID>(create);
  static BundleID _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bundleid => $_getSZ(0);
  @$pb.TagNumber(1)
  set bundleid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBundleid() => $_has(0);
  @$pb.TagNumber(1)
  void clearBundleid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get downlink => $_getSZ(1);
  @$pb.TagNumber(2)
  set downlink($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDownlink() => $_has(1);
  @$pb.TagNumber(2)
  void clearDownlink() => clearField(2);
}

enum S2CGetLastVerResp_Address {
  urlAddress, 
  fileVolumeId, 
  notSet
}

class S2CGetLastVerResp extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, S2CGetLastVerResp_Address> _S2CGetLastVerResp_AddressByTag = {
    5 : S2CGetLastVerResp_Address.urlAddress,
    6 : S2CGetLastVerResp_Address.fileVolumeId,
    0 : S2CGetLastVerResp_Address.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetLastVerResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, 'appChannelName', protoName: 'appChannelName')
    ..e<PublishType>(2, 'publishType', $pb.PbFieldType.OE, protoName: 'publishType', defaultOrMaker: PublishType.EnumFilePublishType, valueOf: PublishType.valueOf, enumValues: PublishType.values)
    ..aOS(3, 'appVersion', protoName: 'appVersion')
    ..aOS(4, 'updateDesc', protoName: 'updateDesc')
    ..aOS(5, 'urlAddress', protoName: 'urlAddress')
    ..aOS(6, 'fileVolumeId', protoName: 'fileVolumeId')
    ..aOB(7, 'isForeUpdate', protoName: 'isForeUpdate')
    ..pc<BundleID>(8, 'bundleID', $pb.PbFieldType.PM, protoName: 'bundleID', subBuilder: BundleID.create)
    ..a<$core.List<$core.int>>(9, 'packMD5', $pb.PbFieldType.OY, protoName: 'packMD5')
    ..aOB(10, 'isAudit', protoName: 'isAudit')
    ..hasRequiredFields = false
  ;

  S2CGetLastVerResp._() : super();
  factory S2CGetLastVerResp() => create();
  factory S2CGetLastVerResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetLastVerResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetLastVerResp clone() => S2CGetLastVerResp()..mergeFromMessage(this);
  S2CGetLastVerResp copyWith(void Function(S2CGetLastVerResp) updates) => super.copyWith((message) => updates(message as S2CGetLastVerResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetLastVerResp create() => S2CGetLastVerResp._();
  S2CGetLastVerResp createEmptyInstance() => create();
  static $pb.PbList<S2CGetLastVerResp> createRepeated() => $pb.PbList<S2CGetLastVerResp>();
  @$core.pragma('dart2js:noInline')
  static S2CGetLastVerResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetLastVerResp>(create);
  static S2CGetLastVerResp _defaultInstance;

  S2CGetLastVerResp_Address whichAddress() => _S2CGetLastVerResp_AddressByTag[$_whichOneof(0)];
  void clearAddress() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get appChannelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set appChannelName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppChannelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppChannelName() => clearField(1);

  @$pb.TagNumber(2)
  PublishType get publishType => $_getN(1);
  @$pb.TagNumber(2)
  set publishType(PublishType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublishType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublishType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get appVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set appVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get updateDesc => $_getSZ(3);
  @$pb.TagNumber(4)
  set updateDesc($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateDesc() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get urlAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set urlAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUrlAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrlAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fileVolumeId => $_getSZ(5);
  @$pb.TagNumber(6)
  set fileVolumeId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileVolumeId() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileVolumeId() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isForeUpdate => $_getBF(6);
  @$pb.TagNumber(7)
  set isForeUpdate($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsForeUpdate() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsForeUpdate() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<BundleID> get bundleID => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$core.int> get packMD5 => $_getN(8);
  @$pb.TagNumber(9)
  set packMD5($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPackMD5() => $_has(8);
  @$pb.TagNumber(9)
  void clearPackMD5() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isAudit => $_getBF(9);
  @$pb.TagNumber(10)
  set isAudit($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsAudit() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsAudit() => clearField(10);
}

