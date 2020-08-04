///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_upload_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_upload_funcs.pb.dart' as $4;
import 'uuchat_upload_funcs.pbjson.dart';

export 'uuchat_upload_funcs.pb.dart';

abstract class uploadServerServiceBase extends $pb.GeneratedService {
  $async.Future<$4.UploadGetCdnFileResponse> uploadGetCdnFile($pb.ServerContext ctx, $4.UploadGetCdnFileRequest request);
  $async.Future<$4.UploadGetCdnFileHashesResponse> uploadGetCdnFileHashes($pb.ServerContext ctx, $4.UploadGetCdnFileHashesRequest request);
  $async.Future<$4.UploadGetFileResponse> uploadGetFile($pb.ServerContext ctx, $4.UploadGetFileRequest request);
  $async.Future<$4.UploadGetFileHashesResponse> uploadGetFileHashes($pb.ServerContext ctx, $4.UploadGetFileHashesRequest request);
  $async.Future<$4.UploadGetWebFileResponse> uploadGetWebFile($pb.ServerContext ctx, $4.UploadGetWebFileRequest request);
  $async.Future<$4.UploadReuploadCdnFileResponse> uploadReuploadCdnFile($pb.ServerContext ctx, $4.UploadReuploadCdnFileRequest request);
  $async.Future<$4.UploadSaveBigFilePartResponse> uploadSaveBigFilePart($pb.ServerContext ctx, $4.UploadSaveBigFilePartRequest request);
  $async.Future<$4.UploadSaveFilePartResponse> uploadSaveFilePart($pb.ServerContext ctx, $4.UploadSaveFilePartRequest request);
  $async.Future<$4.UploadSaveFilePartLyr86Response> uploadSaveFilePartLyr86($pb.ServerContext ctx, $4.UploadSaveFilePartLyr86Request request);
  $async.Future<$4.UploadSaveFileSliceResponse> uploadSaveFileSlice($pb.ServerContext ctx, $4.UploadSaveFileSliceRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'UploadGetCdnFile': return $4.UploadGetCdnFileRequest();
      case 'UploadGetCdnFileHashes': return $4.UploadGetCdnFileHashesRequest();
      case 'UploadGetFile': return $4.UploadGetFileRequest();
      case 'UploadGetFileHashes': return $4.UploadGetFileHashesRequest();
      case 'UploadGetWebFile': return $4.UploadGetWebFileRequest();
      case 'UploadReuploadCdnFile': return $4.UploadReuploadCdnFileRequest();
      case 'UploadSaveBigFilePart': return $4.UploadSaveBigFilePartRequest();
      case 'UploadSaveFilePart': return $4.UploadSaveFilePartRequest();
      case 'UploadSaveFilePartLyr86': return $4.UploadSaveFilePartLyr86Request();
      case 'UploadSaveFileSlice': return $4.UploadSaveFileSliceRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'UploadGetCdnFile': return this.uploadGetCdnFile(ctx, request);
      case 'UploadGetCdnFileHashes': return this.uploadGetCdnFileHashes(ctx, request);
      case 'UploadGetFile': return this.uploadGetFile(ctx, request);
      case 'UploadGetFileHashes': return this.uploadGetFileHashes(ctx, request);
      case 'UploadGetWebFile': return this.uploadGetWebFile(ctx, request);
      case 'UploadReuploadCdnFile': return this.uploadReuploadCdnFile(ctx, request);
      case 'UploadSaveBigFilePart': return this.uploadSaveBigFilePart(ctx, request);
      case 'UploadSaveFilePart': return this.uploadSaveFilePart(ctx, request);
      case 'UploadSaveFilePartLyr86': return this.uploadSaveFilePartLyr86(ctx, request);
      case 'UploadSaveFileSlice': return this.uploadSaveFileSlice(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => uploadServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => uploadServerServiceBase$messageJson;
}

