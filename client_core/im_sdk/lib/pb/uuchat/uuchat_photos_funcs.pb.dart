///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_photos_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_obj.pb.dart' as $1;
import 'uuchat_photos_obj.pb.dart' as $2;

class PhotosDeletePhotosRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhotosDeletePhotosRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..pc<$1.InputPhotoAbsClass>(2, 'iD', $pb.PbFieldType.PM, protoName: 'iD', subBuilder: $1.InputPhotoAbsClass.create)
    ..hasRequiredFields = false
  ;

  PhotosDeletePhotosRequest._() : super();
  factory PhotosDeletePhotosRequest() => create();
  factory PhotosDeletePhotosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhotosDeletePhotosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhotosDeletePhotosRequest clone() => PhotosDeletePhotosRequest()..mergeFromMessage(this);
  PhotosDeletePhotosRequest copyWith(void Function(PhotosDeletePhotosRequest) updates) => super.copyWith((message) => updates(message as PhotosDeletePhotosRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotosDeletePhotosRequest create() => PhotosDeletePhotosRequest._();
  PhotosDeletePhotosRequest createEmptyInstance() => create();
  static $pb.PbList<PhotosDeletePhotosRequest> createRepeated() => $pb.PbList<PhotosDeletePhotosRequest>();
  @$core.pragma('dart2js:noInline')
  static PhotosDeletePhotosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotosDeletePhotosRequest>(create);
  static PhotosDeletePhotosRequest _defaultInstance;

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
  $core.List<$1.InputPhotoAbsClass> get iD => $_getList(1);
}

class PhotosGetUserPhotosRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhotosGetUserPhotosRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputUserAbsClass>(2, 'userID', protoName: 'userID', subBuilder: $1.InputUserAbsClass.create)
    ..a<$core.int>(3, 'offset', $pb.PbFieldType.O3)
    ..aInt64(4, 'maxID', protoName: 'maxID')
    ..a<$core.int>(5, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  PhotosGetUserPhotosRequest._() : super();
  factory PhotosGetUserPhotosRequest() => create();
  factory PhotosGetUserPhotosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhotosGetUserPhotosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhotosGetUserPhotosRequest clone() => PhotosGetUserPhotosRequest()..mergeFromMessage(this);
  PhotosGetUserPhotosRequest copyWith(void Function(PhotosGetUserPhotosRequest) updates) => super.copyWith((message) => updates(message as PhotosGetUserPhotosRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotosGetUserPhotosRequest create() => PhotosGetUserPhotosRequest._();
  PhotosGetUserPhotosRequest createEmptyInstance() => create();
  static $pb.PbList<PhotosGetUserPhotosRequest> createRepeated() => $pb.PbList<PhotosGetUserPhotosRequest>();
  @$core.pragma('dart2js:noInline')
  static PhotosGetUserPhotosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotosGetUserPhotosRequest>(create);
  static PhotosGetUserPhotosRequest _defaultInstance;

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
  $1.InputUserAbsClass get userID => $_getN(1);
  @$pb.TagNumber(2)
  set userID($1.InputUserAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputUserAbsClass ensureUserID() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get maxID => $_getI64(3);
  @$pb.TagNumber(4)
  set maxID($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxID() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxID() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);
}

class PhotosUpdateProfilePhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhotosUpdateProfilePhotoRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPhotoAbsClass>(2, 'iD', protoName: 'iD', subBuilder: $1.InputPhotoAbsClass.create)
    ..hasRequiredFields = false
  ;

  PhotosUpdateProfilePhotoRequest._() : super();
  factory PhotosUpdateProfilePhotoRequest() => create();
  factory PhotosUpdateProfilePhotoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhotosUpdateProfilePhotoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhotosUpdateProfilePhotoRequest clone() => PhotosUpdateProfilePhotoRequest()..mergeFromMessage(this);
  PhotosUpdateProfilePhotoRequest copyWith(void Function(PhotosUpdateProfilePhotoRequest) updates) => super.copyWith((message) => updates(message as PhotosUpdateProfilePhotoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotosUpdateProfilePhotoRequest create() => PhotosUpdateProfilePhotoRequest._();
  PhotosUpdateProfilePhotoRequest createEmptyInstance() => create();
  static $pb.PbList<PhotosUpdateProfilePhotoRequest> createRepeated() => $pb.PbList<PhotosUpdateProfilePhotoRequest>();
  @$core.pragma('dart2js:noInline')
  static PhotosUpdateProfilePhotoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotosUpdateProfilePhotoRequest>(create);
  static PhotosUpdateProfilePhotoRequest _defaultInstance;

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
  $1.InputPhotoAbsClass get iD => $_getN(1);
  @$pb.TagNumber(2)
  set iD($1.InputPhotoAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPhotoAbsClass ensureID() => $_ensure(1);
}

class PhotosUploadProfilePhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhotosUploadProfilePhotoRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputFileAbsClass>(2, 'file', subBuilder: $1.InputFileAbsClass.create)
    ..hasRequiredFields = false
  ;

  PhotosUploadProfilePhotoRequest._() : super();
  factory PhotosUploadProfilePhotoRequest() => create();
  factory PhotosUploadProfilePhotoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhotosUploadProfilePhotoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhotosUploadProfilePhotoRequest clone() => PhotosUploadProfilePhotoRequest()..mergeFromMessage(this);
  PhotosUploadProfilePhotoRequest copyWith(void Function(PhotosUploadProfilePhotoRequest) updates) => super.copyWith((message) => updates(message as PhotosUploadProfilePhotoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotosUploadProfilePhotoRequest create() => PhotosUploadProfilePhotoRequest._();
  PhotosUploadProfilePhotoRequest createEmptyInstance() => create();
  static $pb.PbList<PhotosUploadProfilePhotoRequest> createRepeated() => $pb.PbList<PhotosUploadProfilePhotoRequest>();
  @$core.pragma('dart2js:noInline')
  static PhotosUploadProfilePhotoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotosUploadProfilePhotoRequest>(create);
  static PhotosUploadProfilePhotoRequest _defaultInstance;

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
  $1.InputFileAbsClass get file => $_getN(1);
  @$pb.TagNumber(2)
  set file($1.InputFileAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearFile() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputFileAbsClass ensureFile() => $_ensure(1);
}

class PhotosDeletePhotosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhotosDeletePhotosResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..p<$fixnum.Int64>(2, 'int64', $pb.PbFieldType.P6)
    ..hasRequiredFields = false
  ;

  PhotosDeletePhotosResponse._() : super();
  factory PhotosDeletePhotosResponse() => create();
  factory PhotosDeletePhotosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhotosDeletePhotosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhotosDeletePhotosResponse clone() => PhotosDeletePhotosResponse()..mergeFromMessage(this);
  PhotosDeletePhotosResponse copyWith(void Function(PhotosDeletePhotosResponse) updates) => super.copyWith((message) => updates(message as PhotosDeletePhotosResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotosDeletePhotosResponse create() => PhotosDeletePhotosResponse._();
  PhotosDeletePhotosResponse createEmptyInstance() => create();
  static $pb.PbList<PhotosDeletePhotosResponse> createRepeated() => $pb.PbList<PhotosDeletePhotosResponse>();
  @$core.pragma('dart2js:noInline')
  static PhotosDeletePhotosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotosDeletePhotosResponse>(create);
  static PhotosDeletePhotosResponse _defaultInstance;

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
  $core.List<$fixnum.Int64> get int64 => $_getList(1);
}

class PhotosGetUserPhotosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhotosGetUserPhotosResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.PhotosPhotosAbsClass>(2, 'photosPhotosAbsClass', protoName: 'photosPhotosAbsClass', subBuilder: $2.PhotosPhotosAbsClass.create)
    ..hasRequiredFields = false
  ;

  PhotosGetUserPhotosResponse._() : super();
  factory PhotosGetUserPhotosResponse() => create();
  factory PhotosGetUserPhotosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhotosGetUserPhotosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhotosGetUserPhotosResponse clone() => PhotosGetUserPhotosResponse()..mergeFromMessage(this);
  PhotosGetUserPhotosResponse copyWith(void Function(PhotosGetUserPhotosResponse) updates) => super.copyWith((message) => updates(message as PhotosGetUserPhotosResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotosGetUserPhotosResponse create() => PhotosGetUserPhotosResponse._();
  PhotosGetUserPhotosResponse createEmptyInstance() => create();
  static $pb.PbList<PhotosGetUserPhotosResponse> createRepeated() => $pb.PbList<PhotosGetUserPhotosResponse>();
  @$core.pragma('dart2js:noInline')
  static PhotosGetUserPhotosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotosGetUserPhotosResponse>(create);
  static PhotosGetUserPhotosResponse _defaultInstance;

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
  $2.PhotosPhotosAbsClass get photosPhotosAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set photosPhotosAbsClass($2.PhotosPhotosAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhotosPhotosAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhotosPhotosAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $2.PhotosPhotosAbsClass ensurePhotosPhotosAbsClass() => $_ensure(1);
}

class PhotosUpdateProfilePhotoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhotosUpdateProfilePhotoResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UserProfilePhotoAbsClass>(2, 'userProfilePhotoAbsClass', protoName: 'userProfilePhotoAbsClass', subBuilder: $1.UserProfilePhotoAbsClass.create)
    ..hasRequiredFields = false
  ;

  PhotosUpdateProfilePhotoResponse._() : super();
  factory PhotosUpdateProfilePhotoResponse() => create();
  factory PhotosUpdateProfilePhotoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhotosUpdateProfilePhotoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhotosUpdateProfilePhotoResponse clone() => PhotosUpdateProfilePhotoResponse()..mergeFromMessage(this);
  PhotosUpdateProfilePhotoResponse copyWith(void Function(PhotosUpdateProfilePhotoResponse) updates) => super.copyWith((message) => updates(message as PhotosUpdateProfilePhotoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotosUpdateProfilePhotoResponse create() => PhotosUpdateProfilePhotoResponse._();
  PhotosUpdateProfilePhotoResponse createEmptyInstance() => create();
  static $pb.PbList<PhotosUpdateProfilePhotoResponse> createRepeated() => $pb.PbList<PhotosUpdateProfilePhotoResponse>();
  @$core.pragma('dart2js:noInline')
  static PhotosUpdateProfilePhotoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotosUpdateProfilePhotoResponse>(create);
  static PhotosUpdateProfilePhotoResponse _defaultInstance;

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
  $1.UserProfilePhotoAbsClass get userProfilePhotoAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set userProfilePhotoAbsClass($1.UserProfilePhotoAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserProfilePhotoAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserProfilePhotoAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UserProfilePhotoAbsClass ensureUserProfilePhotoAbsClass() => $_ensure(1);
}

class PhotosUploadProfilePhotoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhotosUploadProfilePhotoResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.PhotosPhoto>(2, 'photosPhoto', protoName: 'photosPhoto', subBuilder: $2.PhotosPhoto.create)
    ..hasRequiredFields = false
  ;

  PhotosUploadProfilePhotoResponse._() : super();
  factory PhotosUploadProfilePhotoResponse() => create();
  factory PhotosUploadProfilePhotoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhotosUploadProfilePhotoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhotosUploadProfilePhotoResponse clone() => PhotosUploadProfilePhotoResponse()..mergeFromMessage(this);
  PhotosUploadProfilePhotoResponse copyWith(void Function(PhotosUploadProfilePhotoResponse) updates) => super.copyWith((message) => updates(message as PhotosUploadProfilePhotoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotosUploadProfilePhotoResponse create() => PhotosUploadProfilePhotoResponse._();
  PhotosUploadProfilePhotoResponse createEmptyInstance() => create();
  static $pb.PbList<PhotosUploadProfilePhotoResponse> createRepeated() => $pb.PbList<PhotosUploadProfilePhotoResponse>();
  @$core.pragma('dart2js:noInline')
  static PhotosUploadProfilePhotoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotosUploadProfilePhotoResponse>(create);
  static PhotosUploadProfilePhotoResponse _defaultInstance;

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
  $2.PhotosPhoto get photosPhoto => $_getN(1);
  @$pb.TagNumber(2)
  set photosPhoto($2.PhotosPhoto v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhotosPhoto() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhotosPhoto() => clearField(2);
  @$pb.TagNumber(2)
  $2.PhotosPhoto ensurePhotosPhoto() => $_ensure(1);
}

class photosServerApi {
  $pb.RpcClient _client;
  photosServerApi(this._client);

  $async.Future<PhotosDeletePhotosResponse> photosDeletePhotos($pb.ClientContext ctx, PhotosDeletePhotosRequest request) {
    var emptyResponse = PhotosDeletePhotosResponse();
    return _client.invoke<PhotosDeletePhotosResponse>(ctx, 'photosServer', 'PhotosDeletePhotos', request, emptyResponse);
  }
  $async.Future<PhotosGetUserPhotosResponse> photosGetUserPhotos($pb.ClientContext ctx, PhotosGetUserPhotosRequest request) {
    var emptyResponse = PhotosGetUserPhotosResponse();
    return _client.invoke<PhotosGetUserPhotosResponse>(ctx, 'photosServer', 'PhotosGetUserPhotos', request, emptyResponse);
  }
  $async.Future<PhotosUpdateProfilePhotoResponse> photosUpdateProfilePhoto($pb.ClientContext ctx, PhotosUpdateProfilePhotoRequest request) {
    var emptyResponse = PhotosUpdateProfilePhotoResponse();
    return _client.invoke<PhotosUpdateProfilePhotoResponse>(ctx, 'photosServer', 'PhotosUpdateProfilePhoto', request, emptyResponse);
  }
  $async.Future<PhotosUploadProfilePhotoResponse> photosUploadProfilePhoto($pb.ClientContext ctx, PhotosUploadProfilePhotoRequest request) {
    var emptyResponse = PhotosUploadProfilePhotoResponse();
    return _client.invoke<PhotosUploadProfilePhotoResponse>(ctx, 'photosServer', 'PhotosUploadProfilePhoto', request, emptyResponse);
  }
}

