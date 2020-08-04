///
//  Generated code. Do not modify.
//  source: a_common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'a_common.pbenum.dart';

class Packet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Packet', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'authKeyId', protoName: 'authKeyId')
    ..a<$core.List<$core.int>>(2, 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'payload', $pb.PbFieldType.OY)
    ..a<$core.int>(4, 'tlError', $pb.PbFieldType.O3, protoName: 'tlError')
    ..hasRequiredFields = false
  ;

  Packet._() : super();
  factory Packet() => create();
  factory Packet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Packet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Packet clone() => Packet()..mergeFromMessage(this);
  Packet copyWith(void Function(Packet) updates) => super.copyWith((message) => updates(message as Packet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Packet create() => Packet._();
  Packet createEmptyInstance() => create();
  static $pb.PbList<Packet> createRepeated() => $pb.PbList<Packet>();
  @$core.pragma('dart2js:noInline')
  static Packet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Packet>(create);
  static Packet _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get authKeyId => $_getI64(0);
  @$pb.TagNumber(1)
  set authKeyId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthKeyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get tlError => $_getIZ(3);
  @$pb.TagNumber(4)
  set tlError($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTlError() => $_has(3);
  @$pb.TagNumber(4)
  void clearTlError() => clearField(4);
}

class LangItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LangItem', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'value')
    ..aOS(2, 'manyValue', protoName: 'manyValue')
    ..hasRequiredFields = false
  ;

  LangItem._() : super();
  factory LangItem() => create();
  factory LangItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LangItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LangItem clone() => LangItem()..mergeFromMessage(this);
  LangItem copyWith(void Function(LangItem) updates) => super.copyWith((message) => updates(message as LangItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LangItem create() => LangItem._();
  LangItem createEmptyInstance() => create();
  static $pb.PbList<LangItem> createRepeated() => $pb.PbList<LangItem>();
  @$core.pragma('dart2js:noInline')
  static LangItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LangItem>(create);
  static LangItem _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get manyValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set manyValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasManyValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearManyValue() => clearField(2);
}

class LangPackBase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LangPackBase', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'code')
    ..aOS(2, 'name')
    ..a<$core.int>(3, 'version', $pb.PbFieldType.O3)
    ..m<$core.String, LangItem>(4, 'langs', entryClassName: 'LangPackBase.LangsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: LangItem.create, packageName: const $pb.PackageName('pkt'))
    ..hasRequiredFields = false
  ;

  LangPackBase._() : super();
  factory LangPackBase() => create();
  factory LangPackBase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LangPackBase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LangPackBase clone() => LangPackBase()..mergeFromMessage(this);
  LangPackBase copyWith(void Function(LangPackBase) updates) => super.copyWith((message) => updates(message as LangPackBase));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LangPackBase create() => LangPackBase._();
  LangPackBase createEmptyInstance() => create();
  static $pb.PbList<LangPackBase> createRepeated() => $pb.PbList<LangPackBase>();
  @$core.pragma('dart2js:noInline')
  static LangPackBase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LangPackBase>(create);
  static LangPackBase _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, LangItem> get langs => $_getMap(3);
}

class LangItemInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LangItemInfo', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'code')
    ..aOS(2, 'name')
    ..a<$core.int>(3, 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  LangItemInfo._() : super();
  factory LangItemInfo() => create();
  factory LangItemInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LangItemInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LangItemInfo clone() => LangItemInfo()..mergeFromMessage(this);
  LangItemInfo copyWith(void Function(LangItemInfo) updates) => super.copyWith((message) => updates(message as LangItemInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LangItemInfo create() => LangItemInfo._();
  LangItemInfo createEmptyInstance() => create();
  static $pb.PbList<LangItemInfo> createRepeated() => $pb.PbList<LangItemInfo>();
  @$core.pragma('dart2js:noInline')
  static LangItemInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LangItemInfo>(create);
  static LangItemInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);
}

class Langs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Langs', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..m<$core.String, LangItemInfo>(1, 'langsInfo', protoName: 'langsInfo', entryClassName: 'Langs.LangsInfoEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: LangItemInfo.create, packageName: const $pb.PackageName('pkt'))
    ..aOS(2, 'deflang')
    ..a<$core.int>(3, 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Langs._() : super();
  factory Langs() => create();
  factory Langs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Langs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Langs clone() => Langs()..mergeFromMessage(this);
  Langs copyWith(void Function(Langs) updates) => super.copyWith((message) => updates(message as Langs));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Langs create() => Langs._();
  Langs createEmptyInstance() => create();
  static $pb.PbList<Langs> createRepeated() => $pb.PbList<Langs>();
  @$core.pragma('dart2js:noInline')
  static Langs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Langs>(create);
  static Langs _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, LangItemInfo> get langsInfo => $_getMap(0);

  @$pb.TagNumber(2)
  $core.String get deflang => $_getSZ(1);
  @$pb.TagNumber(2)
  set deflang($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeflang() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeflang() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);
}

