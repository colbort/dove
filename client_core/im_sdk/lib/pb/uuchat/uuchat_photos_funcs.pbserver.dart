///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_photos_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_photos_funcs.pb.dart' as $3;
import 'uuchat_photos_funcs.pbjson.dart';

export 'uuchat_photos_funcs.pb.dart';

abstract class photosServerServiceBase extends $pb.GeneratedService {
  $async.Future<$3.PhotosDeletePhotosResponse> photosDeletePhotos($pb.ServerContext ctx, $3.PhotosDeletePhotosRequest request);
  $async.Future<$3.PhotosGetUserPhotosResponse> photosGetUserPhotos($pb.ServerContext ctx, $3.PhotosGetUserPhotosRequest request);
  $async.Future<$3.PhotosUpdateProfilePhotoResponse> photosUpdateProfilePhoto($pb.ServerContext ctx, $3.PhotosUpdateProfilePhotoRequest request);
  $async.Future<$3.PhotosUploadProfilePhotoResponse> photosUploadProfilePhoto($pb.ServerContext ctx, $3.PhotosUploadProfilePhotoRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'PhotosDeletePhotos': return $3.PhotosDeletePhotosRequest();
      case 'PhotosGetUserPhotos': return $3.PhotosGetUserPhotosRequest();
      case 'PhotosUpdateProfilePhoto': return $3.PhotosUpdateProfilePhotoRequest();
      case 'PhotosUploadProfilePhoto': return $3.PhotosUploadProfilePhotoRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'PhotosDeletePhotos': return this.photosDeletePhotos(ctx, request);
      case 'PhotosGetUserPhotos': return this.photosGetUserPhotos(ctx, request);
      case 'PhotosUpdateProfilePhoto': return this.photosUpdateProfilePhoto(ctx, request);
      case 'PhotosUploadProfilePhoto': return this.photosUploadProfilePhoto(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => photosServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => photosServerServiceBase$messageJson;
}

