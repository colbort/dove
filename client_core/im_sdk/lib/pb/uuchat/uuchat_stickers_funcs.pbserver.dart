///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_stickers_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_stickers_funcs.pb.dart' as $2;
import 'uuchat_stickers_funcs.pbjson.dart';

export 'uuchat_stickers_funcs.pb.dart';

abstract class stickersServerServiceBase extends $pb.GeneratedService {
  $async.Future<$2.StickersAddStickerToSetResponse> stickersAddStickerToSet($pb.ServerContext ctx, $2.StickersAddStickerToSetRequest request);
  $async.Future<$2.StickersChangeStickerPositionResponse> stickersChangeStickerPosition($pb.ServerContext ctx, $2.StickersChangeStickerPositionRequest request);
  $async.Future<$2.StickersCreateStickerSetResponse> stickersCreateStickerSet($pb.ServerContext ctx, $2.StickersCreateStickerSetRequest request);
  $async.Future<$2.StickersRemoveStickerFromSetResponse> stickersRemoveStickerFromSet($pb.ServerContext ctx, $2.StickersRemoveStickerFromSetRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'StickersAddStickerToSet': return $2.StickersAddStickerToSetRequest();
      case 'StickersChangeStickerPosition': return $2.StickersChangeStickerPositionRequest();
      case 'StickersCreateStickerSet': return $2.StickersCreateStickerSetRequest();
      case 'StickersRemoveStickerFromSet': return $2.StickersRemoveStickerFromSetRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'StickersAddStickerToSet': return this.stickersAddStickerToSet(ctx, request);
      case 'StickersChangeStickerPosition': return this.stickersChangeStickerPosition(ctx, request);
      case 'StickersCreateStickerSet': return this.stickersCreateStickerSet(ctx, request);
      case 'StickersRemoveStickerFromSet': return this.stickersRemoveStickerFromSet(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => stickersServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => stickersServerServiceBase$messageJson;
}

