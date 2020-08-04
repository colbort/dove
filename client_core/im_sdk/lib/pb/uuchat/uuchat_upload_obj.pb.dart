///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_upload_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uuchat_storage_obj.pb.dart' as $0;
import 'uuchat_obj.pb.dart' as $1;

import 'uuchat_upload_obj.pbenum.dart';

export 'uuchat_upload_obj.pbenum.dart';

class UploadCdnFileReuploadNeeded extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadCdnFileReuploadNeeded', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'requestToken', $pb.PbFieldType.OY, protoName: 'requestToken')
    ..hasRequiredFields = false
  ;

  UploadCdnFileReuploadNeeded._() : super();
  factory UploadCdnFileReuploadNeeded() => create();
  factory UploadCdnFileReuploadNeeded.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadCdnFileReuploadNeeded.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadCdnFileReuploadNeeded clone() => UploadCdnFileReuploadNeeded()..mergeFromMessage(this);
  UploadCdnFileReuploadNeeded copyWith(void Function(UploadCdnFileReuploadNeeded) updates) => super.copyWith((message) => updates(message as UploadCdnFileReuploadNeeded));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadCdnFileReuploadNeeded create() => UploadCdnFileReuploadNeeded._();
  UploadCdnFileReuploadNeeded createEmptyInstance() => create();
  static $pb.PbList<UploadCdnFileReuploadNeeded> createRepeated() => $pb.PbList<UploadCdnFileReuploadNeeded>();
  @$core.pragma('dart2js:noInline')
  static UploadCdnFileReuploadNeeded getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadCdnFileReuploadNeeded>(create);
  static UploadCdnFileReuploadNeeded _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get requestToken => $_getN(0);
  @$pb.TagNumber(1)
  set requestToken($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestToken() => clearField(1);
}

class UploadCdnFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadCdnFile', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'bytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UploadCdnFile._() : super();
  factory UploadCdnFile() => create();
  factory UploadCdnFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadCdnFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadCdnFile clone() => UploadCdnFile()..mergeFromMessage(this);
  UploadCdnFile copyWith(void Function(UploadCdnFile) updates) => super.copyWith((message) => updates(message as UploadCdnFile));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadCdnFile create() => UploadCdnFile._();
  UploadCdnFile createEmptyInstance() => create();
  static $pb.PbList<UploadCdnFile> createRepeated() => $pb.PbList<UploadCdnFile>();
  @$core.pragma('dart2js:noInline')
  static UploadCdnFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadCdnFile>(create);
  static UploadCdnFile _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get bytes => $_getN(0);
  @$pb.TagNumber(1)
  set bytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytes() => clearField(1);
}

class UploadFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadFile', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.StorageFileTypeAbsClass>(1, 'typ', subBuilder: $0.StorageFileTypeAbsClass.create)
    ..a<$core.int>(2, 'mtime', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(3, 'bytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UploadFile._() : super();
  factory UploadFile() => create();
  factory UploadFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadFile clone() => UploadFile()..mergeFromMessage(this);
  UploadFile copyWith(void Function(UploadFile) updates) => super.copyWith((message) => updates(message as UploadFile));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadFile create() => UploadFile._();
  UploadFile createEmptyInstance() => create();
  static $pb.PbList<UploadFile> createRepeated() => $pb.PbList<UploadFile>();
  @$core.pragma('dart2js:noInline')
  static UploadFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFile>(create);
  static UploadFile _defaultInstance;

  @$pb.TagNumber(1)
  $0.StorageFileTypeAbsClass get typ => $_getN(0);
  @$pb.TagNumber(1)
  set typ($0.StorageFileTypeAbsClass v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTyp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTyp() => clearField(1);
  @$pb.TagNumber(1)
  $0.StorageFileTypeAbsClass ensureTyp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get mtime => $_getIZ(1);
  @$pb.TagNumber(2)
  set mtime($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMtime() => $_has(1);
  @$pb.TagNumber(2)
  void clearMtime() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get bytes => $_getN(2);
  @$pb.TagNumber(3)
  set bytes($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearBytes() => clearField(3);
}

class UploadFileCdnRedirect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadFileCdnRedirect', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.int>(1, 'dcID', $pb.PbFieldType.O3, protoName: 'dcID')
    ..a<$core.List<$core.int>>(2, 'fileToken', $pb.PbFieldType.OY, protoName: 'fileToken')
    ..a<$core.List<$core.int>>(3, 'encryptionKey', $pb.PbFieldType.OY, protoName: 'encryptionKey')
    ..a<$core.List<$core.int>>(4, 'encryptionIv', $pb.PbFieldType.OY, protoName: 'encryptionIv')
    ..pc<$1.FileHash>(5, 'fileHashes', $pb.PbFieldType.PM, protoName: 'fileHashes', subBuilder: $1.FileHash.create)
    ..hasRequiredFields = false
  ;

  UploadFileCdnRedirect._() : super();
  factory UploadFileCdnRedirect() => create();
  factory UploadFileCdnRedirect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileCdnRedirect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadFileCdnRedirect clone() => UploadFileCdnRedirect()..mergeFromMessage(this);
  UploadFileCdnRedirect copyWith(void Function(UploadFileCdnRedirect) updates) => super.copyWith((message) => updates(message as UploadFileCdnRedirect));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadFileCdnRedirect create() => UploadFileCdnRedirect._();
  UploadFileCdnRedirect createEmptyInstance() => create();
  static $pb.PbList<UploadFileCdnRedirect> createRepeated() => $pb.PbList<UploadFileCdnRedirect>();
  @$core.pragma('dart2js:noInline')
  static UploadFileCdnRedirect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileCdnRedirect>(create);
  static UploadFileCdnRedirect _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get dcID => $_getIZ(0);
  @$pb.TagNumber(1)
  set dcID($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDcID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDcID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get fileToken => $_getN(1);
  @$pb.TagNumber(2)
  set fileToken($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get encryptionKey => $_getN(2);
  @$pb.TagNumber(3)
  set encryptionKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncryptionKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncryptionKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get encryptionIv => $_getN(3);
  @$pb.TagNumber(4)
  set encryptionIv($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEncryptionIv() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncryptionIv() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$1.FileHash> get fileHashes => $_getList(4);
}

class UploadWebFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadWebFile', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.int>(1, 'size', $pb.PbFieldType.O3)
    ..aOS(2, 'mimeType', protoName: 'mimeType')
    ..aOM<$0.StorageFileTypeAbsClass>(3, 'fileType', protoName: 'fileType', subBuilder: $0.StorageFileTypeAbsClass.create)
    ..a<$core.int>(4, 'mtime', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(5, 'bytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UploadWebFile._() : super();
  factory UploadWebFile() => create();
  factory UploadWebFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadWebFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadWebFile clone() => UploadWebFile()..mergeFromMessage(this);
  UploadWebFile copyWith(void Function(UploadWebFile) updates) => super.copyWith((message) => updates(message as UploadWebFile));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadWebFile create() => UploadWebFile._();
  UploadWebFile createEmptyInstance() => create();
  static $pb.PbList<UploadWebFile> createRepeated() => $pb.PbList<UploadWebFile>();
  @$core.pragma('dart2js:noInline')
  static UploadWebFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadWebFile>(create);
  static UploadWebFile _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get size => $_getIZ(0);
  @$pb.TagNumber(1)
  set size($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);

  @$pb.TagNumber(3)
  $0.StorageFileTypeAbsClass get fileType => $_getN(2);
  @$pb.TagNumber(3)
  set fileType($0.StorageFileTypeAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileType() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileType() => clearField(3);
  @$pb.TagNumber(3)
  $0.StorageFileTypeAbsClass ensureFileType() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get mtime => $_getIZ(3);
  @$pb.TagNumber(4)
  set mtime($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMtime() => $_has(3);
  @$pb.TagNumber(4)
  void clearMtime() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get bytes => $_getN(4);
  @$pb.TagNumber(5)
  set bytes($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearBytes() => clearField(5);
}

enum UploadCdnFileAbsClass_Value {
  uploadCdnFileReuploadNeeded, 
  uploadCdnFile, 
  notSet
}

class UploadCdnFileAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UploadCdnFileAbsClass_Value> _UploadCdnFileAbsClass_ValueByTag = {
    2 : UploadCdnFileAbsClass_Value.uploadCdnFileReuploadNeeded,
    3 : UploadCdnFileAbsClass_Value.uploadCdnFile,
    0 : UploadCdnFileAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadCdnFileAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ExyUploadCdnFile>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyUploadCdnFile.EVVUploadCdnFileReuploadNeeded, valueOf: ExyUploadCdnFile.valueOf, enumValues: ExyUploadCdnFile.values)
    ..aOM<UploadCdnFileReuploadNeeded>(2, 'uploadCdnFileReuploadNeeded', protoName: 'uploadCdnFileReuploadNeeded', subBuilder: UploadCdnFileReuploadNeeded.create)
    ..aOM<UploadCdnFile>(3, 'uploadCdnFile', protoName: 'uploadCdnFile', subBuilder: UploadCdnFile.create)
    ..hasRequiredFields = false
  ;

  UploadCdnFileAbsClass._() : super();
  factory UploadCdnFileAbsClass() => create();
  factory UploadCdnFileAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadCdnFileAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadCdnFileAbsClass clone() => UploadCdnFileAbsClass()..mergeFromMessage(this);
  UploadCdnFileAbsClass copyWith(void Function(UploadCdnFileAbsClass) updates) => super.copyWith((message) => updates(message as UploadCdnFileAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadCdnFileAbsClass create() => UploadCdnFileAbsClass._();
  UploadCdnFileAbsClass createEmptyInstance() => create();
  static $pb.PbList<UploadCdnFileAbsClass> createRepeated() => $pb.PbList<UploadCdnFileAbsClass>();
  @$core.pragma('dart2js:noInline')
  static UploadCdnFileAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadCdnFileAbsClass>(create);
  static UploadCdnFileAbsClass _defaultInstance;

  UploadCdnFileAbsClass_Value whichValue() => _UploadCdnFileAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyUploadCdnFile get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyUploadCdnFile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  UploadCdnFileReuploadNeeded get uploadCdnFileReuploadNeeded => $_getN(1);
  @$pb.TagNumber(2)
  set uploadCdnFileReuploadNeeded(UploadCdnFileReuploadNeeded v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUploadCdnFileReuploadNeeded() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadCdnFileReuploadNeeded() => clearField(2);
  @$pb.TagNumber(2)
  UploadCdnFileReuploadNeeded ensureUploadCdnFileReuploadNeeded() => $_ensure(1);

  @$pb.TagNumber(3)
  UploadCdnFile get uploadCdnFile => $_getN(2);
  @$pb.TagNumber(3)
  set uploadCdnFile(UploadCdnFile v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUploadCdnFile() => $_has(2);
  @$pb.TagNumber(3)
  void clearUploadCdnFile() => clearField(3);
  @$pb.TagNumber(3)
  UploadCdnFile ensureUploadCdnFile() => $_ensure(2);
}

enum UploadFileAbsClass_Value {
  uploadFile, 
  uploadFileCdnRedirect, 
  notSet
}

class UploadFileAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UploadFileAbsClass_Value> _UploadFileAbsClass_ValueByTag = {
    2 : UploadFileAbsClass_Value.uploadFile,
    3 : UploadFileAbsClass_Value.uploadFileCdnRedirect,
    0 : UploadFileAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadFileAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ExyUploadFile>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyUploadFile.EVVUploadFile, valueOf: ExyUploadFile.valueOf, enumValues: ExyUploadFile.values)
    ..aOM<UploadFile>(2, 'uploadFile', protoName: 'uploadFile', subBuilder: UploadFile.create)
    ..aOM<UploadFileCdnRedirect>(3, 'uploadFileCdnRedirect', protoName: 'uploadFileCdnRedirect', subBuilder: UploadFileCdnRedirect.create)
    ..hasRequiredFields = false
  ;

  UploadFileAbsClass._() : super();
  factory UploadFileAbsClass() => create();
  factory UploadFileAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadFileAbsClass clone() => UploadFileAbsClass()..mergeFromMessage(this);
  UploadFileAbsClass copyWith(void Function(UploadFileAbsClass) updates) => super.copyWith((message) => updates(message as UploadFileAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadFileAbsClass create() => UploadFileAbsClass._();
  UploadFileAbsClass createEmptyInstance() => create();
  static $pb.PbList<UploadFileAbsClass> createRepeated() => $pb.PbList<UploadFileAbsClass>();
  @$core.pragma('dart2js:noInline')
  static UploadFileAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileAbsClass>(create);
  static UploadFileAbsClass _defaultInstance;

  UploadFileAbsClass_Value whichValue() => _UploadFileAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyUploadFile get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyUploadFile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  UploadFile get uploadFile => $_getN(1);
  @$pb.TagNumber(2)
  set uploadFile(UploadFile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUploadFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadFile() => clearField(2);
  @$pb.TagNumber(2)
  UploadFile ensureUploadFile() => $_ensure(1);

  @$pb.TagNumber(3)
  UploadFileCdnRedirect get uploadFileCdnRedirect => $_getN(2);
  @$pb.TagNumber(3)
  set uploadFileCdnRedirect(UploadFileCdnRedirect v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUploadFileCdnRedirect() => $_has(2);
  @$pb.TagNumber(3)
  void clearUploadFileCdnRedirect() => clearField(3);
  @$pb.TagNumber(3)
  UploadFileCdnRedirect ensureUploadFileCdnRedirect() => $_ensure(2);
}

enum UploadWebFileAbsClass_Value {
  uploadWebFile, 
  notSet
}

class UploadWebFileAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UploadWebFileAbsClass_Value> _UploadWebFileAbsClass_ValueByTag = {
    2 : UploadWebFileAbsClass_Value.uploadWebFile,
    0 : UploadWebFileAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadWebFileAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyUploadWebFile>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyUploadWebFile.EVVUploadWebFile, valueOf: ExyUploadWebFile.valueOf, enumValues: ExyUploadWebFile.values)
    ..aOM<UploadWebFile>(2, 'uploadWebFile', protoName: 'uploadWebFile', subBuilder: UploadWebFile.create)
    ..hasRequiredFields = false
  ;

  UploadWebFileAbsClass._() : super();
  factory UploadWebFileAbsClass() => create();
  factory UploadWebFileAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadWebFileAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadWebFileAbsClass clone() => UploadWebFileAbsClass()..mergeFromMessage(this);
  UploadWebFileAbsClass copyWith(void Function(UploadWebFileAbsClass) updates) => super.copyWith((message) => updates(message as UploadWebFileAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadWebFileAbsClass create() => UploadWebFileAbsClass._();
  UploadWebFileAbsClass createEmptyInstance() => create();
  static $pb.PbList<UploadWebFileAbsClass> createRepeated() => $pb.PbList<UploadWebFileAbsClass>();
  @$core.pragma('dart2js:noInline')
  static UploadWebFileAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadWebFileAbsClass>(create);
  static UploadWebFileAbsClass _defaultInstance;

  UploadWebFileAbsClass_Value whichValue() => _UploadWebFileAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyUploadWebFile get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyUploadWebFile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  UploadWebFile get uploadWebFile => $_getN(1);
  @$pb.TagNumber(2)
  set uploadWebFile(UploadWebFile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUploadWebFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadWebFile() => clearField(2);
  @$pb.TagNumber(2)
  UploadWebFile ensureUploadWebFile() => $_ensure(1);
}

