///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_upload_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_obj.pb.dart' as $1;
import 'uuchat_upload_obj.pb.dart' as $2;

class UploadGetCdnFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadGetCdnFileRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.List<$core.int>>(2, 'fileToken', $pb.PbFieldType.OY, protoName: 'fileToken')
    ..a<$core.int>(3, 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UploadGetCdnFileRequest._() : super();
  factory UploadGetCdnFileRequest() => create();
  factory UploadGetCdnFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGetCdnFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadGetCdnFileRequest clone() => UploadGetCdnFileRequest()..mergeFromMessage(this);
  UploadGetCdnFileRequest copyWith(void Function(UploadGetCdnFileRequest) updates) => super.copyWith((message) => updates(message as UploadGetCdnFileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadGetCdnFileRequest create() => UploadGetCdnFileRequest._();
  UploadGetCdnFileRequest createEmptyInstance() => create();
  static $pb.PbList<UploadGetCdnFileRequest> createRepeated() => $pb.PbList<UploadGetCdnFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadGetCdnFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGetCdnFileRequest>(create);
  static UploadGetCdnFileRequest _defaultInstance;

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
  $core.List<$core.int> get fileToken => $_getN(1);
  @$pb.TagNumber(2)
  set fileToken($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileToken() => clearField(2);

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
}

class UploadGetCdnFileHashesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadGetCdnFileHashesRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.List<$core.int>>(2, 'fileToken', $pb.PbFieldType.OY, protoName: 'fileToken')
    ..a<$core.int>(3, 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UploadGetCdnFileHashesRequest._() : super();
  factory UploadGetCdnFileHashesRequest() => create();
  factory UploadGetCdnFileHashesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGetCdnFileHashesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadGetCdnFileHashesRequest clone() => UploadGetCdnFileHashesRequest()..mergeFromMessage(this);
  UploadGetCdnFileHashesRequest copyWith(void Function(UploadGetCdnFileHashesRequest) updates) => super.copyWith((message) => updates(message as UploadGetCdnFileHashesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadGetCdnFileHashesRequest create() => UploadGetCdnFileHashesRequest._();
  UploadGetCdnFileHashesRequest createEmptyInstance() => create();
  static $pb.PbList<UploadGetCdnFileHashesRequest> createRepeated() => $pb.PbList<UploadGetCdnFileHashesRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadGetCdnFileHashesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGetCdnFileHashesRequest>(create);
  static UploadGetCdnFileHashesRequest _defaultInstance;

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
  $core.List<$core.int> get fileToken => $_getN(1);
  @$pb.TagNumber(2)
  set fileToken($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);
}

class UploadGetFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadGetFileRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputFileLocationAbsClass>(2, 'location', subBuilder: $1.InputFileLocationAbsClass.create)
    ..a<$core.int>(3, 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UploadGetFileRequest._() : super();
  factory UploadGetFileRequest() => create();
  factory UploadGetFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGetFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadGetFileRequest clone() => UploadGetFileRequest()..mergeFromMessage(this);
  UploadGetFileRequest copyWith(void Function(UploadGetFileRequest) updates) => super.copyWith((message) => updates(message as UploadGetFileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadGetFileRequest create() => UploadGetFileRequest._();
  UploadGetFileRequest createEmptyInstance() => create();
  static $pb.PbList<UploadGetFileRequest> createRepeated() => $pb.PbList<UploadGetFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadGetFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGetFileRequest>(create);
  static UploadGetFileRequest _defaultInstance;

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
  $1.InputFileLocationAbsClass get location => $_getN(1);
  @$pb.TagNumber(2)
  set location($1.InputFileLocationAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputFileLocationAbsClass ensureLocation() => $_ensure(1);

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
}

class UploadGetFileHashesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadGetFileHashesRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputFileLocationAbsClass>(2, 'location', subBuilder: $1.InputFileLocationAbsClass.create)
    ..a<$core.int>(3, 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UploadGetFileHashesRequest._() : super();
  factory UploadGetFileHashesRequest() => create();
  factory UploadGetFileHashesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGetFileHashesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadGetFileHashesRequest clone() => UploadGetFileHashesRequest()..mergeFromMessage(this);
  UploadGetFileHashesRequest copyWith(void Function(UploadGetFileHashesRequest) updates) => super.copyWith((message) => updates(message as UploadGetFileHashesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadGetFileHashesRequest create() => UploadGetFileHashesRequest._();
  UploadGetFileHashesRequest createEmptyInstance() => create();
  static $pb.PbList<UploadGetFileHashesRequest> createRepeated() => $pb.PbList<UploadGetFileHashesRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadGetFileHashesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGetFileHashesRequest>(create);
  static UploadGetFileHashesRequest _defaultInstance;

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
  $1.InputFileLocationAbsClass get location => $_getN(1);
  @$pb.TagNumber(2)
  set location($1.InputFileLocationAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputFileLocationAbsClass ensureLocation() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);
}

class UploadGetWebFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadGetWebFileRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputWebFileLocationAbsClass>(2, 'location', subBuilder: $1.InputWebFileLocationAbsClass.create)
    ..a<$core.int>(3, 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UploadGetWebFileRequest._() : super();
  factory UploadGetWebFileRequest() => create();
  factory UploadGetWebFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGetWebFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadGetWebFileRequest clone() => UploadGetWebFileRequest()..mergeFromMessage(this);
  UploadGetWebFileRequest copyWith(void Function(UploadGetWebFileRequest) updates) => super.copyWith((message) => updates(message as UploadGetWebFileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadGetWebFileRequest create() => UploadGetWebFileRequest._();
  UploadGetWebFileRequest createEmptyInstance() => create();
  static $pb.PbList<UploadGetWebFileRequest> createRepeated() => $pb.PbList<UploadGetWebFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadGetWebFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGetWebFileRequest>(create);
  static UploadGetWebFileRequest _defaultInstance;

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
  $1.InputWebFileLocationAbsClass get location => $_getN(1);
  @$pb.TagNumber(2)
  set location($1.InputWebFileLocationAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputWebFileLocationAbsClass ensureLocation() => $_ensure(1);

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
}

class UploadReuploadCdnFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadReuploadCdnFileRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.List<$core.int>>(2, 'fileToken', $pb.PbFieldType.OY, protoName: 'fileToken')
    ..a<$core.List<$core.int>>(3, 'requestToken', $pb.PbFieldType.OY, protoName: 'requestToken')
    ..hasRequiredFields = false
  ;

  UploadReuploadCdnFileRequest._() : super();
  factory UploadReuploadCdnFileRequest() => create();
  factory UploadReuploadCdnFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadReuploadCdnFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadReuploadCdnFileRequest clone() => UploadReuploadCdnFileRequest()..mergeFromMessage(this);
  UploadReuploadCdnFileRequest copyWith(void Function(UploadReuploadCdnFileRequest) updates) => super.copyWith((message) => updates(message as UploadReuploadCdnFileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadReuploadCdnFileRequest create() => UploadReuploadCdnFileRequest._();
  UploadReuploadCdnFileRequest createEmptyInstance() => create();
  static $pb.PbList<UploadReuploadCdnFileRequest> createRepeated() => $pb.PbList<UploadReuploadCdnFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadReuploadCdnFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadReuploadCdnFileRequest>(create);
  static UploadReuploadCdnFileRequest _defaultInstance;

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
  $core.List<$core.int> get fileToken => $_getN(1);
  @$pb.TagNumber(2)
  set fileToken($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get requestToken => $_getN(2);
  @$pb.TagNumber(3)
  set requestToken($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestToken() => clearField(3);
}

class UploadSaveBigFilePartRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadSaveBigFilePartRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aInt64(2, 'fileID', protoName: 'fileID')
    ..a<$core.int>(3, 'filePart', $pb.PbFieldType.O3, protoName: 'filePart')
    ..a<$core.int>(4, 'fileTotalParts', $pb.PbFieldType.O3, protoName: 'fileTotalParts')
    ..a<$core.List<$core.int>>(5, 'bytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UploadSaveBigFilePartRequest._() : super();
  factory UploadSaveBigFilePartRequest() => create();
  factory UploadSaveBigFilePartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadSaveBigFilePartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadSaveBigFilePartRequest clone() => UploadSaveBigFilePartRequest()..mergeFromMessage(this);
  UploadSaveBigFilePartRequest copyWith(void Function(UploadSaveBigFilePartRequest) updates) => super.copyWith((message) => updates(message as UploadSaveBigFilePartRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadSaveBigFilePartRequest create() => UploadSaveBigFilePartRequest._();
  UploadSaveBigFilePartRequest createEmptyInstance() => create();
  static $pb.PbList<UploadSaveBigFilePartRequest> createRepeated() => $pb.PbList<UploadSaveBigFilePartRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadSaveBigFilePartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadSaveBigFilePartRequest>(create);
  static UploadSaveBigFilePartRequest _defaultInstance;

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
  $fixnum.Int64 get fileID => $_getI64(1);
  @$pb.TagNumber(2)
  set fileID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileID() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileID() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get filePart => $_getIZ(2);
  @$pb.TagNumber(3)
  set filePart($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilePart() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilePart() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get fileTotalParts => $_getIZ(3);
  @$pb.TagNumber(4)
  set fileTotalParts($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileTotalParts() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileTotalParts() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get bytes => $_getN(4);
  @$pb.TagNumber(5)
  set bytes($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearBytes() => clearField(5);
}

class UploadSaveFilePartRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadSaveFilePartRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aInt64(2, 'fileID', protoName: 'fileID')
    ..a<$core.int>(3, 'filePart', $pb.PbFieldType.O3, protoName: 'filePart')
    ..a<$core.List<$core.int>>(4, 'bytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UploadSaveFilePartRequest._() : super();
  factory UploadSaveFilePartRequest() => create();
  factory UploadSaveFilePartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadSaveFilePartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadSaveFilePartRequest clone() => UploadSaveFilePartRequest()..mergeFromMessage(this);
  UploadSaveFilePartRequest copyWith(void Function(UploadSaveFilePartRequest) updates) => super.copyWith((message) => updates(message as UploadSaveFilePartRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadSaveFilePartRequest create() => UploadSaveFilePartRequest._();
  UploadSaveFilePartRequest createEmptyInstance() => create();
  static $pb.PbList<UploadSaveFilePartRequest> createRepeated() => $pb.PbList<UploadSaveFilePartRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadSaveFilePartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadSaveFilePartRequest>(create);
  static UploadSaveFilePartRequest _defaultInstance;

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
  $fixnum.Int64 get fileID => $_getI64(1);
  @$pb.TagNumber(2)
  set fileID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileID() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileID() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get filePart => $_getIZ(2);
  @$pb.TagNumber(3)
  set filePart($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilePart() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilePart() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get bytes => $_getN(3);
  @$pb.TagNumber(4)
  set bytes($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytes() => clearField(4);
}

class UploadSaveFilePartLyr86Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadSaveFilePartLyr86Request', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'parts', $pb.PbFieldType.O3)
    ..aOS(3, 'md5')
    ..aInt64(4, 'fileID', protoName: 'fileID')
    ..a<$core.int>(5, 'filePart', $pb.PbFieldType.O3, protoName: 'filePart')
    ..a<$core.List<$core.int>>(6, 'bytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UploadSaveFilePartLyr86Request._() : super();
  factory UploadSaveFilePartLyr86Request() => create();
  factory UploadSaveFilePartLyr86Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadSaveFilePartLyr86Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadSaveFilePartLyr86Request clone() => UploadSaveFilePartLyr86Request()..mergeFromMessage(this);
  UploadSaveFilePartLyr86Request copyWith(void Function(UploadSaveFilePartLyr86Request) updates) => super.copyWith((message) => updates(message as UploadSaveFilePartLyr86Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadSaveFilePartLyr86Request create() => UploadSaveFilePartLyr86Request._();
  UploadSaveFilePartLyr86Request createEmptyInstance() => create();
  static $pb.PbList<UploadSaveFilePartLyr86Request> createRepeated() => $pb.PbList<UploadSaveFilePartLyr86Request>();
  @$core.pragma('dart2js:noInline')
  static UploadSaveFilePartLyr86Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadSaveFilePartLyr86Request>(create);
  static UploadSaveFilePartLyr86Request _defaultInstance;

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
  $core.int get parts => $_getIZ(1);
  @$pb.TagNumber(2)
  set parts($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParts() => $_has(1);
  @$pb.TagNumber(2)
  void clearParts() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get md5 => $_getSZ(2);
  @$pb.TagNumber(3)
  set md5($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMd5() => $_has(2);
  @$pb.TagNumber(3)
  void clearMd5() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get fileID => $_getI64(3);
  @$pb.TagNumber(4)
  set fileID($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileID() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileID() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get filePart => $_getIZ(4);
  @$pb.TagNumber(5)
  set filePart($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilePart() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilePart() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get bytes => $_getN(5);
  @$pb.TagNumber(6)
  set bytes($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearBytes() => clearField(6);
}

class UploadSaveFileSliceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadSaveFileSliceRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aInt64(2, 'fileID', protoName: 'fileID')
    ..a<$core.int>(3, 'filePart', $pb.PbFieldType.O3, protoName: 'filePart')
    ..a<$core.List<$core.int>>(4, 'bytes', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, 'md5', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, 'totalMd5', $pb.PbFieldType.OY, protoName: 'totalMd5')
    ..hasRequiredFields = false
  ;

  UploadSaveFileSliceRequest._() : super();
  factory UploadSaveFileSliceRequest() => create();
  factory UploadSaveFileSliceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadSaveFileSliceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadSaveFileSliceRequest clone() => UploadSaveFileSliceRequest()..mergeFromMessage(this);
  UploadSaveFileSliceRequest copyWith(void Function(UploadSaveFileSliceRequest) updates) => super.copyWith((message) => updates(message as UploadSaveFileSliceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadSaveFileSliceRequest create() => UploadSaveFileSliceRequest._();
  UploadSaveFileSliceRequest createEmptyInstance() => create();
  static $pb.PbList<UploadSaveFileSliceRequest> createRepeated() => $pb.PbList<UploadSaveFileSliceRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadSaveFileSliceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadSaveFileSliceRequest>(create);
  static UploadSaveFileSliceRequest _defaultInstance;

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
  $fixnum.Int64 get fileID => $_getI64(1);
  @$pb.TagNumber(2)
  set fileID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileID() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileID() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get filePart => $_getIZ(2);
  @$pb.TagNumber(3)
  set filePart($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilePart() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilePart() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get bytes => $_getN(3);
  @$pb.TagNumber(4)
  set bytes($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytes() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get md5 => $_getN(4);
  @$pb.TagNumber(5)
  set md5($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMd5() => $_has(4);
  @$pb.TagNumber(5)
  void clearMd5() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get totalMd5 => $_getN(5);
  @$pb.TagNumber(6)
  set totalMd5($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalMd5() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalMd5() => clearField(6);
}

class UploadGetCdnFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadGetCdnFileResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.UploadCdnFileAbsClass>(2, 'uploadCdnFileAbsClass', protoName: 'uploadCdnFileAbsClass', subBuilder: $2.UploadCdnFileAbsClass.create)
    ..hasRequiredFields = false
  ;

  UploadGetCdnFileResponse._() : super();
  factory UploadGetCdnFileResponse() => create();
  factory UploadGetCdnFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGetCdnFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadGetCdnFileResponse clone() => UploadGetCdnFileResponse()..mergeFromMessage(this);
  UploadGetCdnFileResponse copyWith(void Function(UploadGetCdnFileResponse) updates) => super.copyWith((message) => updates(message as UploadGetCdnFileResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadGetCdnFileResponse create() => UploadGetCdnFileResponse._();
  UploadGetCdnFileResponse createEmptyInstance() => create();
  static $pb.PbList<UploadGetCdnFileResponse> createRepeated() => $pb.PbList<UploadGetCdnFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadGetCdnFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGetCdnFileResponse>(create);
  static UploadGetCdnFileResponse _defaultInstance;

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
  $2.UploadCdnFileAbsClass get uploadCdnFileAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set uploadCdnFileAbsClass($2.UploadCdnFileAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUploadCdnFileAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadCdnFileAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $2.UploadCdnFileAbsClass ensureUploadCdnFileAbsClass() => $_ensure(1);
}

class UploadGetCdnFileHashesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadGetCdnFileHashesResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..pc<$1.FileHash>(2, 'fileHash', $pb.PbFieldType.PM, protoName: 'fileHash', subBuilder: $1.FileHash.create)
    ..hasRequiredFields = false
  ;

  UploadGetCdnFileHashesResponse._() : super();
  factory UploadGetCdnFileHashesResponse() => create();
  factory UploadGetCdnFileHashesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGetCdnFileHashesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadGetCdnFileHashesResponse clone() => UploadGetCdnFileHashesResponse()..mergeFromMessage(this);
  UploadGetCdnFileHashesResponse copyWith(void Function(UploadGetCdnFileHashesResponse) updates) => super.copyWith((message) => updates(message as UploadGetCdnFileHashesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadGetCdnFileHashesResponse create() => UploadGetCdnFileHashesResponse._();
  UploadGetCdnFileHashesResponse createEmptyInstance() => create();
  static $pb.PbList<UploadGetCdnFileHashesResponse> createRepeated() => $pb.PbList<UploadGetCdnFileHashesResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadGetCdnFileHashesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGetCdnFileHashesResponse>(create);
  static UploadGetCdnFileHashesResponse _defaultInstance;

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
  $core.List<$1.FileHash> get fileHash => $_getList(1);
}

class UploadGetFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadGetFileResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.UploadFileAbsClass>(2, 'uploadFileAbsClass', protoName: 'uploadFileAbsClass', subBuilder: $2.UploadFileAbsClass.create)
    ..hasRequiredFields = false
  ;

  UploadGetFileResponse._() : super();
  factory UploadGetFileResponse() => create();
  factory UploadGetFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGetFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadGetFileResponse clone() => UploadGetFileResponse()..mergeFromMessage(this);
  UploadGetFileResponse copyWith(void Function(UploadGetFileResponse) updates) => super.copyWith((message) => updates(message as UploadGetFileResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadGetFileResponse create() => UploadGetFileResponse._();
  UploadGetFileResponse createEmptyInstance() => create();
  static $pb.PbList<UploadGetFileResponse> createRepeated() => $pb.PbList<UploadGetFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadGetFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGetFileResponse>(create);
  static UploadGetFileResponse _defaultInstance;

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
  $2.UploadFileAbsClass get uploadFileAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set uploadFileAbsClass($2.UploadFileAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUploadFileAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadFileAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $2.UploadFileAbsClass ensureUploadFileAbsClass() => $_ensure(1);
}

class UploadGetFileHashesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadGetFileHashesResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..pc<$1.FileHash>(2, 'fileHash', $pb.PbFieldType.PM, protoName: 'fileHash', subBuilder: $1.FileHash.create)
    ..hasRequiredFields = false
  ;

  UploadGetFileHashesResponse._() : super();
  factory UploadGetFileHashesResponse() => create();
  factory UploadGetFileHashesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGetFileHashesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadGetFileHashesResponse clone() => UploadGetFileHashesResponse()..mergeFromMessage(this);
  UploadGetFileHashesResponse copyWith(void Function(UploadGetFileHashesResponse) updates) => super.copyWith((message) => updates(message as UploadGetFileHashesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadGetFileHashesResponse create() => UploadGetFileHashesResponse._();
  UploadGetFileHashesResponse createEmptyInstance() => create();
  static $pb.PbList<UploadGetFileHashesResponse> createRepeated() => $pb.PbList<UploadGetFileHashesResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadGetFileHashesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGetFileHashesResponse>(create);
  static UploadGetFileHashesResponse _defaultInstance;

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
  $core.List<$1.FileHash> get fileHash => $_getList(1);
}

class UploadGetWebFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadGetWebFileResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.UploadWebFile>(2, 'uploadWebFile', protoName: 'uploadWebFile', subBuilder: $2.UploadWebFile.create)
    ..hasRequiredFields = false
  ;

  UploadGetWebFileResponse._() : super();
  factory UploadGetWebFileResponse() => create();
  factory UploadGetWebFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGetWebFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadGetWebFileResponse clone() => UploadGetWebFileResponse()..mergeFromMessage(this);
  UploadGetWebFileResponse copyWith(void Function(UploadGetWebFileResponse) updates) => super.copyWith((message) => updates(message as UploadGetWebFileResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadGetWebFileResponse create() => UploadGetWebFileResponse._();
  UploadGetWebFileResponse createEmptyInstance() => create();
  static $pb.PbList<UploadGetWebFileResponse> createRepeated() => $pb.PbList<UploadGetWebFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadGetWebFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGetWebFileResponse>(create);
  static UploadGetWebFileResponse _defaultInstance;

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
  $2.UploadWebFile get uploadWebFile => $_getN(1);
  @$pb.TagNumber(2)
  set uploadWebFile($2.UploadWebFile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUploadWebFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadWebFile() => clearField(2);
  @$pb.TagNumber(2)
  $2.UploadWebFile ensureUploadWebFile() => $_ensure(1);
}

class UploadReuploadCdnFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadReuploadCdnFileResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..pc<$1.FileHash>(2, 'fileHash', $pb.PbFieldType.PM, protoName: 'fileHash', subBuilder: $1.FileHash.create)
    ..hasRequiredFields = false
  ;

  UploadReuploadCdnFileResponse._() : super();
  factory UploadReuploadCdnFileResponse() => create();
  factory UploadReuploadCdnFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadReuploadCdnFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadReuploadCdnFileResponse clone() => UploadReuploadCdnFileResponse()..mergeFromMessage(this);
  UploadReuploadCdnFileResponse copyWith(void Function(UploadReuploadCdnFileResponse) updates) => super.copyWith((message) => updates(message as UploadReuploadCdnFileResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadReuploadCdnFileResponse create() => UploadReuploadCdnFileResponse._();
  UploadReuploadCdnFileResponse createEmptyInstance() => create();
  static $pb.PbList<UploadReuploadCdnFileResponse> createRepeated() => $pb.PbList<UploadReuploadCdnFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadReuploadCdnFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadReuploadCdnFileResponse>(create);
  static UploadReuploadCdnFileResponse _defaultInstance;

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
  $core.List<$1.FileHash> get fileHash => $_getList(1);
}

class UploadSaveBigFilePartResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadSaveBigFilePartResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  UploadSaveBigFilePartResponse._() : super();
  factory UploadSaveBigFilePartResponse() => create();
  factory UploadSaveBigFilePartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadSaveBigFilePartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadSaveBigFilePartResponse clone() => UploadSaveBigFilePartResponse()..mergeFromMessage(this);
  UploadSaveBigFilePartResponse copyWith(void Function(UploadSaveBigFilePartResponse) updates) => super.copyWith((message) => updates(message as UploadSaveBigFilePartResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadSaveBigFilePartResponse create() => UploadSaveBigFilePartResponse._();
  UploadSaveBigFilePartResponse createEmptyInstance() => create();
  static $pb.PbList<UploadSaveBigFilePartResponse> createRepeated() => $pb.PbList<UploadSaveBigFilePartResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadSaveBigFilePartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadSaveBigFilePartResponse>(create);
  static UploadSaveBigFilePartResponse _defaultInstance;

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

class UploadSaveFilePartResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadSaveFilePartResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  UploadSaveFilePartResponse._() : super();
  factory UploadSaveFilePartResponse() => create();
  factory UploadSaveFilePartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadSaveFilePartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadSaveFilePartResponse clone() => UploadSaveFilePartResponse()..mergeFromMessage(this);
  UploadSaveFilePartResponse copyWith(void Function(UploadSaveFilePartResponse) updates) => super.copyWith((message) => updates(message as UploadSaveFilePartResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadSaveFilePartResponse create() => UploadSaveFilePartResponse._();
  UploadSaveFilePartResponse createEmptyInstance() => create();
  static $pb.PbList<UploadSaveFilePartResponse> createRepeated() => $pb.PbList<UploadSaveFilePartResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadSaveFilePartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadSaveFilePartResponse>(create);
  static UploadSaveFilePartResponse _defaultInstance;

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

class UploadSaveFilePartLyr86Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadSaveFilePartLyr86Response', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  UploadSaveFilePartLyr86Response._() : super();
  factory UploadSaveFilePartLyr86Response() => create();
  factory UploadSaveFilePartLyr86Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadSaveFilePartLyr86Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadSaveFilePartLyr86Response clone() => UploadSaveFilePartLyr86Response()..mergeFromMessage(this);
  UploadSaveFilePartLyr86Response copyWith(void Function(UploadSaveFilePartLyr86Response) updates) => super.copyWith((message) => updates(message as UploadSaveFilePartLyr86Response));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadSaveFilePartLyr86Response create() => UploadSaveFilePartLyr86Response._();
  UploadSaveFilePartLyr86Response createEmptyInstance() => create();
  static $pb.PbList<UploadSaveFilePartLyr86Response> createRepeated() => $pb.PbList<UploadSaveFilePartLyr86Response>();
  @$core.pragma('dart2js:noInline')
  static UploadSaveFilePartLyr86Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadSaveFilePartLyr86Response>(create);
  static UploadSaveFilePartLyr86Response _defaultInstance;

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

class UploadSaveFileSliceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadSaveFileSliceResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  UploadSaveFileSliceResponse._() : super();
  factory UploadSaveFileSliceResponse() => create();
  factory UploadSaveFileSliceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadSaveFileSliceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadSaveFileSliceResponse clone() => UploadSaveFileSliceResponse()..mergeFromMessage(this);
  UploadSaveFileSliceResponse copyWith(void Function(UploadSaveFileSliceResponse) updates) => super.copyWith((message) => updates(message as UploadSaveFileSliceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadSaveFileSliceResponse create() => UploadSaveFileSliceResponse._();
  UploadSaveFileSliceResponse createEmptyInstance() => create();
  static $pb.PbList<UploadSaveFileSliceResponse> createRepeated() => $pb.PbList<UploadSaveFileSliceResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadSaveFileSliceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadSaveFileSliceResponse>(create);
  static UploadSaveFileSliceResponse _defaultInstance;

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

class uploadServerApi {
  $pb.RpcClient _client;
  uploadServerApi(this._client);

  $async.Future<UploadGetCdnFileResponse> uploadGetCdnFile($pb.ClientContext ctx, UploadGetCdnFileRequest request) {
    var emptyResponse = UploadGetCdnFileResponse();
    return _client.invoke<UploadGetCdnFileResponse>(ctx, 'uploadServer', 'UploadGetCdnFile', request, emptyResponse);
  }
  $async.Future<UploadGetCdnFileHashesResponse> uploadGetCdnFileHashes($pb.ClientContext ctx, UploadGetCdnFileHashesRequest request) {
    var emptyResponse = UploadGetCdnFileHashesResponse();
    return _client.invoke<UploadGetCdnFileHashesResponse>(ctx, 'uploadServer', 'UploadGetCdnFileHashes', request, emptyResponse);
  }
  $async.Future<UploadGetFileResponse> uploadGetFile($pb.ClientContext ctx, UploadGetFileRequest request) {
    var emptyResponse = UploadGetFileResponse();
    return _client.invoke<UploadGetFileResponse>(ctx, 'uploadServer', 'UploadGetFile', request, emptyResponse);
  }
  $async.Future<UploadGetFileHashesResponse> uploadGetFileHashes($pb.ClientContext ctx, UploadGetFileHashesRequest request) {
    var emptyResponse = UploadGetFileHashesResponse();
    return _client.invoke<UploadGetFileHashesResponse>(ctx, 'uploadServer', 'UploadGetFileHashes', request, emptyResponse);
  }
  $async.Future<UploadGetWebFileResponse> uploadGetWebFile($pb.ClientContext ctx, UploadGetWebFileRequest request) {
    var emptyResponse = UploadGetWebFileResponse();
    return _client.invoke<UploadGetWebFileResponse>(ctx, 'uploadServer', 'UploadGetWebFile', request, emptyResponse);
  }
  $async.Future<UploadReuploadCdnFileResponse> uploadReuploadCdnFile($pb.ClientContext ctx, UploadReuploadCdnFileRequest request) {
    var emptyResponse = UploadReuploadCdnFileResponse();
    return _client.invoke<UploadReuploadCdnFileResponse>(ctx, 'uploadServer', 'UploadReuploadCdnFile', request, emptyResponse);
  }
  $async.Future<UploadSaveBigFilePartResponse> uploadSaveBigFilePart($pb.ClientContext ctx, UploadSaveBigFilePartRequest request) {
    var emptyResponse = UploadSaveBigFilePartResponse();
    return _client.invoke<UploadSaveBigFilePartResponse>(ctx, 'uploadServer', 'UploadSaveBigFilePart', request, emptyResponse);
  }
  $async.Future<UploadSaveFilePartResponse> uploadSaveFilePart($pb.ClientContext ctx, UploadSaveFilePartRequest request) {
    var emptyResponse = UploadSaveFilePartResponse();
    return _client.invoke<UploadSaveFilePartResponse>(ctx, 'uploadServer', 'UploadSaveFilePart', request, emptyResponse);
  }
  $async.Future<UploadSaveFilePartLyr86Response> uploadSaveFilePartLyr86($pb.ClientContext ctx, UploadSaveFilePartLyr86Request request) {
    var emptyResponse = UploadSaveFilePartLyr86Response();
    return _client.invoke<UploadSaveFilePartLyr86Response>(ctx, 'uploadServer', 'UploadSaveFilePartLyr86', request, emptyResponse);
  }
  $async.Future<UploadSaveFileSliceResponse> uploadSaveFileSlice($pb.ClientContext ctx, UploadSaveFileSliceRequest request) {
    var emptyResponse = UploadSaveFileSliceResponse();
    return _client.invoke<UploadSaveFileSliceResponse>(ctx, 'uploadServer', 'UploadSaveFileSlice', request, emptyResponse);
  }
}

