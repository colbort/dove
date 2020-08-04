///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_qrcode_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_qrcode_funcs.pb.dart' as $3;
import 'uuchat_qrcode_funcs.pbjson.dart';

export 'uuchat_qrcode_funcs.pb.dart';

abstract class qrcodeServerServiceBase extends $pb.GeneratedService {
  $async.Future<$3.QrcodeDecodeQrCodeResponse> qrcodeDecodeQrCode($pb.ServerContext ctx, $3.QrcodeDecodeQrCodeRequest request);
  $async.Future<$3.QrcodeGetQrResponse> qrcodeGetQr($pb.ServerContext ctx, $3.QrcodeGetQrRequest request);
  $async.Future<$3.QrcodeResetQrResponse> qrcodeResetQr($pb.ServerContext ctx, $3.QrcodeResetQrRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'QrcodeDecodeQrCode': return $3.QrcodeDecodeQrCodeRequest();
      case 'QrcodeGetQr': return $3.QrcodeGetQrRequest();
      case 'QrcodeResetQr': return $3.QrcodeResetQrRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'QrcodeDecodeQrCode': return this.qrcodeDecodeQrCode(ctx, request);
      case 'QrcodeGetQr': return this.qrcodeGetQr(ctx, request);
      case 'QrcodeResetQr': return this.qrcodeResetQr(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => qrcodeServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => qrcodeServerServiceBase$messageJson;
}

