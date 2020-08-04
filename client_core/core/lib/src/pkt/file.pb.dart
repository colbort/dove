///
//  Generated code. Do not modify.
//  source: file.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'file.pbenum.dart';
import 'a_rpc.pbenum.dart' as $0;

export 'file.pbenum.dart';

class FileLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileLocation', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'volumeId', protoName: 'volumeId')
    ..a<$core.List<$core.int>>(2, 'accessHash', $pb.PbFieldType.OY, protoName: 'accessHash')
    ..hasRequiredFields = false
  ;

  FileLocation._() : super();
  factory FileLocation() => create();
  factory FileLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FileLocation clone() => FileLocation()..mergeFromMessage(this);
  FileLocation copyWith(void Function(FileLocation) updates) => super.copyWith((message) => updates(message as FileLocation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileLocation create() => FileLocation._();
  FileLocation createEmptyInstance() => create();
  static $pb.PbList<FileLocation> createRepeated() => $pb.PbList<FileLocation>();
  @$core.pragma('dart2js:noInline')
  static FileLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileLocation>(create);
  static FileLocation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get volumeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set volumeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVolumeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolumeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get accessHash => $_getN(1);
  @$pb.TagNumber(2)
  set accessHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessHash() => clearField(2);
}

class FileInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileInfo', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<FileLocation>(1, 'fileLocation', protoName: 'fileLocation', subBuilder: FileLocation.create)
    ..a<$fixnum.Int64>(2, 'fileSize', $pb.PbFieldType.OU6, protoName: 'fileSize', defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<EnumMimeType>(3, 'mimeType', $pb.PbFieldType.OE, protoName: 'mimeType', defaultOrMaker: EnumMimeType.EnumValueMimeTypeAi, valueOf: EnumMimeType.valueOf, enumValues: EnumMimeType.values)
    ..a<$core.List<$core.int>>(4, 'fileMd5', $pb.PbFieldType.OY, protoName: 'fileMd5')
    ..aOB(5, 'isUpload', protoName: 'isUpload')
    ..hasRequiredFields = false
  ;

  FileInfo._() : super();
  factory FileInfo() => create();
  factory FileInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FileInfo clone() => FileInfo()..mergeFromMessage(this);
  FileInfo copyWith(void Function(FileInfo) updates) => super.copyWith((message) => updates(message as FileInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileInfo create() => FileInfo._();
  FileInfo createEmptyInstance() => create();
  static $pb.PbList<FileInfo> createRepeated() => $pb.PbList<FileInfo>();
  @$core.pragma('dart2js:noInline')
  static FileInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileInfo>(create);
  static FileInfo _defaultInstance;

  @$pb.TagNumber(1)
  FileLocation get fileLocation => $_getN(0);
  @$pb.TagNumber(1)
  set fileLocation(FileLocation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileLocation() => clearField(1);
  @$pb.TagNumber(1)
  FileLocation ensureFileLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fileSize => $_getI64(1);
  @$pb.TagNumber(2)
  set fileSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileSize() => clearField(2);

  @$pb.TagNumber(3)
  EnumMimeType get mimeType => $_getN(2);
  @$pb.TagNumber(3)
  set mimeType(EnumMimeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get fileMd5 => $_getN(3);
  @$pb.TagNumber(4)
  set fileMd5($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileMd5() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileMd5() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isUpload => $_getBF(4);
  @$pb.TagNumber(5)
  set isUpload($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsUpload() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsUpload() => clearField(5);
}

class C2SFileUploadReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SFileUploadReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<FileInfo>(1, 'fileInfo', protoName: 'fileInfo', subBuilder: FileInfo.create)
    ..a<$core.int>(2, 'filePart', $pb.PbFieldType.O3, protoName: 'filePart')
    ..a<$core.List<$core.int>>(3, 'data', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'md5', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, 'fileMd5', $pb.PbFieldType.OY, protoName: 'fileMd5')
    ..a<$core.int>(6, 'totalFilepart', $pb.PbFieldType.O3, protoName: 'totalFilepart')
    ..hasRequiredFields = false
  ;

  C2SFileUploadReq._() : super();
  factory C2SFileUploadReq() => create();
  factory C2SFileUploadReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SFileUploadReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SFileUploadReq clone() => C2SFileUploadReq()..mergeFromMessage(this);
  C2SFileUploadReq copyWith(void Function(C2SFileUploadReq) updates) => super.copyWith((message) => updates(message as C2SFileUploadReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SFileUploadReq create() => C2SFileUploadReq._();
  C2SFileUploadReq createEmptyInstance() => create();
  static $pb.PbList<C2SFileUploadReq> createRepeated() => $pb.PbList<C2SFileUploadReq>();
  @$core.pragma('dart2js:noInline')
  static C2SFileUploadReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SFileUploadReq>(create);
  static C2SFileUploadReq _defaultInstance;

  @$pb.TagNumber(1)
  FileInfo get fileInfo => $_getN(0);
  @$pb.TagNumber(1)
  set fileInfo(FileInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileInfo() => clearField(1);
  @$pb.TagNumber(1)
  FileInfo ensureFileInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get filePart => $_getIZ(1);
  @$pb.TagNumber(2)
  set filePart($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilePart() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilePart() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get md5 => $_getN(3);
  @$pb.TagNumber(4)
  set md5($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMd5() => $_has(3);
  @$pb.TagNumber(4)
  void clearMd5() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get fileMd5 => $_getN(4);
  @$pb.TagNumber(5)
  set fileMd5($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFileMd5() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileMd5() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get totalFilepart => $_getIZ(5);
  @$pb.TagNumber(6)
  set totalFilepart($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalFilepart() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalFilepart() => clearField(6);
}

class S2CFileUploadResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CFileUploadResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$0.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $0.ErrorCode.ok, valueOf: $0.ErrorCode.valueOf, enumValues: $0.ErrorCode.values)
    ..a<$core.int>(2, 'filePart', $pb.PbFieldType.O3, protoName: 'filePart')
    ..aOM<FileInfo>(3, 'fileInfo', protoName: 'fileInfo', subBuilder: FileInfo.create)
    ..hasRequiredFields = false
  ;

  S2CFileUploadResp._() : super();
  factory S2CFileUploadResp() => create();
  factory S2CFileUploadResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CFileUploadResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CFileUploadResp clone() => S2CFileUploadResp()..mergeFromMessage(this);
  S2CFileUploadResp copyWith(void Function(S2CFileUploadResp) updates) => super.copyWith((message) => updates(message as S2CFileUploadResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CFileUploadResp create() => S2CFileUploadResp._();
  S2CFileUploadResp createEmptyInstance() => create();
  static $pb.PbList<S2CFileUploadResp> createRepeated() => $pb.PbList<S2CFileUploadResp>();
  @$core.pragma('dart2js:noInline')
  static S2CFileUploadResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CFileUploadResp>(create);
  static S2CFileUploadResp _defaultInstance;

  @$pb.TagNumber(1)
  $0.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($0.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get filePart => $_getIZ(1);
  @$pb.TagNumber(2)
  set filePart($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilePart() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilePart() => clearField(2);

  @$pb.TagNumber(3)
  FileInfo get fileInfo => $_getN(2);
  @$pb.TagNumber(3)
  set fileInfo(FileInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileInfo() => clearField(3);
  @$pb.TagNumber(3)
  FileInfo ensureFileInfo() => $_ensure(2);
}

class C2SFileDownloadReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SFileDownloadReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<FileLocation>(1, 'location', subBuilder: FileLocation.create)
    ..a<$core.int>(2, 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  C2SFileDownloadReq._() : super();
  factory C2SFileDownloadReq() => create();
  factory C2SFileDownloadReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SFileDownloadReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SFileDownloadReq clone() => C2SFileDownloadReq()..mergeFromMessage(this);
  C2SFileDownloadReq copyWith(void Function(C2SFileDownloadReq) updates) => super.copyWith((message) => updates(message as C2SFileDownloadReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SFileDownloadReq create() => C2SFileDownloadReq._();
  C2SFileDownloadReq createEmptyInstance() => create();
  static $pb.PbList<C2SFileDownloadReq> createRepeated() => $pb.PbList<C2SFileDownloadReq>();
  @$core.pragma('dart2js:noInline')
  static C2SFileDownloadReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SFileDownloadReq>(create);
  static C2SFileDownloadReq _defaultInstance;

  @$pb.TagNumber(1)
  FileLocation get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(FileLocation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  FileLocation ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class S2CFileDownloadResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CFileDownloadResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$0.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $0.ErrorCode.ok, valueOf: $0.ErrorCode.valueOf, enumValues: $0.ErrorCode.values)
    ..aOM<FileInfo>(2, 'fielInfo', protoName: 'fielInfo', subBuilder: FileInfo.create)
    ..a<$core.int>(3, 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(5, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  S2CFileDownloadResp._() : super();
  factory S2CFileDownloadResp() => create();
  factory S2CFileDownloadResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CFileDownloadResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CFileDownloadResp clone() => S2CFileDownloadResp()..mergeFromMessage(this);
  S2CFileDownloadResp copyWith(void Function(S2CFileDownloadResp) updates) => super.copyWith((message) => updates(message as S2CFileDownloadResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CFileDownloadResp create() => S2CFileDownloadResp._();
  S2CFileDownloadResp createEmptyInstance() => create();
  static $pb.PbList<S2CFileDownloadResp> createRepeated() => $pb.PbList<S2CFileDownloadResp>();
  @$core.pragma('dart2js:noInline')
  static S2CFileDownloadResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CFileDownloadResp>(create);
  static S2CFileDownloadResp _defaultInstance;

  @$pb.TagNumber(1)
  $0.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($0.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  FileInfo get fielInfo => $_getN(1);
  @$pb.TagNumber(2)
  set fielInfo(FileInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFielInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearFielInfo() => clearField(2);
  @$pb.TagNumber(2)
  FileInfo ensureFielInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(4);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
}

class C2SFindFileReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SFindFileReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'fileMd5', $pb.PbFieldType.OY, protoName: 'fileMd5')
    ..a<$core.List<$core.int>>(2, 'accessHash', $pb.PbFieldType.OY, protoName: 'accessHash')
    ..a<$fixnum.Int64>(3, 'fileSize', $pb.PbFieldType.OU6, protoName: 'fileSize', defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<EnumMimeType>(4, 'mimeType', $pb.PbFieldType.OE, protoName: 'mimeType', defaultOrMaker: EnumMimeType.EnumValueMimeTypeAi, valueOf: EnumMimeType.valueOf, enumValues: EnumMimeType.values)
    ..aOS(5, 'volumeId', protoName: 'volumeId')
    ..hasRequiredFields = false
  ;

  C2SFindFileReq._() : super();
  factory C2SFindFileReq() => create();
  factory C2SFindFileReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SFindFileReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SFindFileReq clone() => C2SFindFileReq()..mergeFromMessage(this);
  C2SFindFileReq copyWith(void Function(C2SFindFileReq) updates) => super.copyWith((message) => updates(message as C2SFindFileReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SFindFileReq create() => C2SFindFileReq._();
  C2SFindFileReq createEmptyInstance() => create();
  static $pb.PbList<C2SFindFileReq> createRepeated() => $pb.PbList<C2SFindFileReq>();
  @$core.pragma('dart2js:noInline')
  static C2SFindFileReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SFindFileReq>(create);
  static C2SFindFileReq _defaultInstance;

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
  EnumMimeType get mimeType => $_getN(3);
  @$pb.TagNumber(4)
  set mimeType(EnumMimeType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimeType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get volumeId => $_getSZ(4);
  @$pb.TagNumber(5)
  set volumeId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVolumeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearVolumeId() => clearField(5);
}

class S2CFindFileResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CFindFileResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$0.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $0.ErrorCode.ok, valueOf: $0.ErrorCode.valueOf, enumValues: $0.ErrorCode.values)
    ..aOM<FileInfo>(2, 'file', subBuilder: FileInfo.create)
    ..aOS(3, 'temVolumeId', protoName: 'temVolumeId')
    ..hasRequiredFields = false
  ;

  S2CFindFileResp._() : super();
  factory S2CFindFileResp() => create();
  factory S2CFindFileResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CFindFileResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CFindFileResp clone() => S2CFindFileResp()..mergeFromMessage(this);
  S2CFindFileResp copyWith(void Function(S2CFindFileResp) updates) => super.copyWith((message) => updates(message as S2CFindFileResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CFindFileResp create() => S2CFindFileResp._();
  S2CFindFileResp createEmptyInstance() => create();
  static $pb.PbList<S2CFindFileResp> createRepeated() => $pb.PbList<S2CFindFileResp>();
  @$core.pragma('dart2js:noInline')
  static S2CFindFileResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CFindFileResp>(create);
  static S2CFindFileResp _defaultInstance;

  @$pb.TagNumber(1)
  $0.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($0.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  FileInfo get file => $_getN(1);
  @$pb.TagNumber(2)
  set file(FileInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearFile() => clearField(2);
  @$pb.TagNumber(2)
  FileInfo ensureFile() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get temVolumeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set temVolumeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTemVolumeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemVolumeId() => clearField(3);
}

