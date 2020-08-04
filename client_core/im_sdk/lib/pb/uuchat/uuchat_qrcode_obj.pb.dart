///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_qrcode_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uuchat_obj.pb.dart' as $0;

import 'uuchat_qrcode_obj.pbenum.dart';

export 'uuchat_qrcode_obj.pbenum.dart';

class QrcodeCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QrcodeCode', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'code', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  QrcodeCode._() : super();
  factory QrcodeCode() => create();
  factory QrcodeCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrcodeCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QrcodeCode clone() => QrcodeCode()..mergeFromMessage(this);
  QrcodeCode copyWith(void Function(QrcodeCode) updates) => super.copyWith((message) => updates(message as QrcodeCode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrcodeCode create() => QrcodeCode._();
  QrcodeCode createEmptyInstance() => create();
  static $pb.PbList<QrcodeCode> createRepeated() => $pb.PbList<QrcodeCode>();
  @$core.pragma('dart2js:noInline')
  static QrcodeCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrcodeCode>(create);
  static QrcodeCode _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class QrcodeDecode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QrcodeDecode', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.QrPeerAbsClass>(1, 'peer', subBuilder: $0.QrPeerAbsClass.create)
    ..hasRequiredFields = false
  ;

  QrcodeDecode._() : super();
  factory QrcodeDecode() => create();
  factory QrcodeDecode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrcodeDecode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QrcodeDecode clone() => QrcodeDecode()..mergeFromMessage(this);
  QrcodeDecode copyWith(void Function(QrcodeDecode) updates) => super.copyWith((message) => updates(message as QrcodeDecode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrcodeDecode create() => QrcodeDecode._();
  QrcodeDecode createEmptyInstance() => create();
  static $pb.PbList<QrcodeDecode> createRepeated() => $pb.PbList<QrcodeDecode>();
  @$core.pragma('dart2js:noInline')
  static QrcodeDecode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrcodeDecode>(create);
  static QrcodeDecode _defaultInstance;

  @$pb.TagNumber(1)
  $0.QrPeerAbsClass get peer => $_getN(0);
  @$pb.TagNumber(1)
  set peer($0.QrPeerAbsClass v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeer() => clearField(1);
  @$pb.TagNumber(1)
  $0.QrPeerAbsClass ensurePeer() => $_ensure(0);
}

class QrcodeDecodeQr extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QrcodeDecodeQr', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOS(1, 'qr')
    ..hasRequiredFields = false
  ;

  QrcodeDecodeQr._() : super();
  factory QrcodeDecodeQr() => create();
  factory QrcodeDecodeQr.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrcodeDecodeQr.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QrcodeDecodeQr clone() => QrcodeDecodeQr()..mergeFromMessage(this);
  QrcodeDecodeQr copyWith(void Function(QrcodeDecodeQr) updates) => super.copyWith((message) => updates(message as QrcodeDecodeQr));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrcodeDecodeQr create() => QrcodeDecodeQr._();
  QrcodeDecodeQr createEmptyInstance() => create();
  static $pb.PbList<QrcodeDecodeQr> createRepeated() => $pb.PbList<QrcodeDecodeQr>();
  @$core.pragma('dart2js:noInline')
  static QrcodeDecodeQr getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrcodeDecodeQr>(create);
  static QrcodeDecodeQr _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get qr => $_getSZ(0);
  @$pb.TagNumber(1)
  set qr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQr() => $_has(0);
  @$pb.TagNumber(1)
  void clearQr() => clearField(1);
}

enum QrcodeCodeAbsClass_Value {
  qrcodeCode, 
  notSet
}

class QrcodeCodeAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QrcodeCodeAbsClass_Value> _QrcodeCodeAbsClass_ValueByTag = {
    2 : QrcodeCodeAbsClass_Value.qrcodeCode,
    0 : QrcodeCodeAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QrcodeCodeAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyQrcodeCode>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyQrcodeCode.EVVQrcodeCode, valueOf: ExyQrcodeCode.valueOf, enumValues: ExyQrcodeCode.values)
    ..aOM<QrcodeCode>(2, 'qrcodeCode', protoName: 'qrcodeCode', subBuilder: QrcodeCode.create)
    ..hasRequiredFields = false
  ;

  QrcodeCodeAbsClass._() : super();
  factory QrcodeCodeAbsClass() => create();
  factory QrcodeCodeAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrcodeCodeAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QrcodeCodeAbsClass clone() => QrcodeCodeAbsClass()..mergeFromMessage(this);
  QrcodeCodeAbsClass copyWith(void Function(QrcodeCodeAbsClass) updates) => super.copyWith((message) => updates(message as QrcodeCodeAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrcodeCodeAbsClass create() => QrcodeCodeAbsClass._();
  QrcodeCodeAbsClass createEmptyInstance() => create();
  static $pb.PbList<QrcodeCodeAbsClass> createRepeated() => $pb.PbList<QrcodeCodeAbsClass>();
  @$core.pragma('dart2js:noInline')
  static QrcodeCodeAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrcodeCodeAbsClass>(create);
  static QrcodeCodeAbsClass _defaultInstance;

  QrcodeCodeAbsClass_Value whichValue() => _QrcodeCodeAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyQrcodeCode get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyQrcodeCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  QrcodeCode get qrcodeCode => $_getN(1);
  @$pb.TagNumber(2)
  set qrcodeCode(QrcodeCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQrcodeCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearQrcodeCode() => clearField(2);
  @$pb.TagNumber(2)
  QrcodeCode ensureQrcodeCode() => $_ensure(1);
}

enum QrcodeDecodeAbsClass_Value {
  qrcodeDecode, 
  notSet
}

class QrcodeDecodeAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QrcodeDecodeAbsClass_Value> _QrcodeDecodeAbsClass_ValueByTag = {
    2 : QrcodeDecodeAbsClass_Value.qrcodeDecode,
    0 : QrcodeDecodeAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QrcodeDecodeAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyQrcodeDecode>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyQrcodeDecode.EVVQrcodeDecode, valueOf: ExyQrcodeDecode.valueOf, enumValues: ExyQrcodeDecode.values)
    ..aOM<QrcodeDecode>(2, 'qrcodeDecode', protoName: 'qrcodeDecode', subBuilder: QrcodeDecode.create)
    ..hasRequiredFields = false
  ;

  QrcodeDecodeAbsClass._() : super();
  factory QrcodeDecodeAbsClass() => create();
  factory QrcodeDecodeAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrcodeDecodeAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QrcodeDecodeAbsClass clone() => QrcodeDecodeAbsClass()..mergeFromMessage(this);
  QrcodeDecodeAbsClass copyWith(void Function(QrcodeDecodeAbsClass) updates) => super.copyWith((message) => updates(message as QrcodeDecodeAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrcodeDecodeAbsClass create() => QrcodeDecodeAbsClass._();
  QrcodeDecodeAbsClass createEmptyInstance() => create();
  static $pb.PbList<QrcodeDecodeAbsClass> createRepeated() => $pb.PbList<QrcodeDecodeAbsClass>();
  @$core.pragma('dart2js:noInline')
  static QrcodeDecodeAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrcodeDecodeAbsClass>(create);
  static QrcodeDecodeAbsClass _defaultInstance;

  QrcodeDecodeAbsClass_Value whichValue() => _QrcodeDecodeAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyQrcodeDecode get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyQrcodeDecode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  QrcodeDecode get qrcodeDecode => $_getN(1);
  @$pb.TagNumber(2)
  set qrcodeDecode(QrcodeDecode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQrcodeDecode() => $_has(1);
  @$pb.TagNumber(2)
  void clearQrcodeDecode() => clearField(2);
  @$pb.TagNumber(2)
  QrcodeDecode ensureQrcodeDecode() => $_ensure(1);
}

enum QrcodeDecodeQrAbsClass_Value {
  qrcodeDecodeQr, 
  notSet
}

class QrcodeDecodeQrAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QrcodeDecodeQrAbsClass_Value> _QrcodeDecodeQrAbsClass_ValueByTag = {
    2 : QrcodeDecodeQrAbsClass_Value.qrcodeDecodeQr,
    0 : QrcodeDecodeQrAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QrcodeDecodeQrAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyQrcodeDecodeQr>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyQrcodeDecodeQr.EVVQrcodeDecodeQr, valueOf: ExyQrcodeDecodeQr.valueOf, enumValues: ExyQrcodeDecodeQr.values)
    ..aOM<QrcodeDecodeQr>(2, 'qrcodeDecodeQr', protoName: 'qrcodeDecodeQr', subBuilder: QrcodeDecodeQr.create)
    ..hasRequiredFields = false
  ;

  QrcodeDecodeQrAbsClass._() : super();
  factory QrcodeDecodeQrAbsClass() => create();
  factory QrcodeDecodeQrAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrcodeDecodeQrAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QrcodeDecodeQrAbsClass clone() => QrcodeDecodeQrAbsClass()..mergeFromMessage(this);
  QrcodeDecodeQrAbsClass copyWith(void Function(QrcodeDecodeQrAbsClass) updates) => super.copyWith((message) => updates(message as QrcodeDecodeQrAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrcodeDecodeQrAbsClass create() => QrcodeDecodeQrAbsClass._();
  QrcodeDecodeQrAbsClass createEmptyInstance() => create();
  static $pb.PbList<QrcodeDecodeQrAbsClass> createRepeated() => $pb.PbList<QrcodeDecodeQrAbsClass>();
  @$core.pragma('dart2js:noInline')
  static QrcodeDecodeQrAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrcodeDecodeQrAbsClass>(create);
  static QrcodeDecodeQrAbsClass _defaultInstance;

  QrcodeDecodeQrAbsClass_Value whichValue() => _QrcodeDecodeQrAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyQrcodeDecodeQr get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyQrcodeDecodeQr v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  QrcodeDecodeQr get qrcodeDecodeQr => $_getN(1);
  @$pb.TagNumber(2)
  set qrcodeDecodeQr(QrcodeDecodeQr v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQrcodeDecodeQr() => $_has(1);
  @$pb.TagNumber(2)
  void clearQrcodeDecodeQr() => clearField(2);
  @$pb.TagNumber(2)
  QrcodeDecodeQr ensureQrcodeDecodeQr() => $_ensure(1);
}

