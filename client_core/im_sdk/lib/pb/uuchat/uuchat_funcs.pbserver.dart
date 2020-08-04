///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_funcs.pb.dart' as $2;
import 'uuchat_funcs.pbjson.dart';

export 'uuchat_funcs.pb.dart';

abstract class uuchatServerServiceBase extends $pb.GeneratedService {
  $async.Future<$2.DestroyAuthKeyResponse> destroyAuthKey($pb.ServerContext ctx, $2.DestroyAuthKeyRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'DestroyAuthKey': return $2.DestroyAuthKeyRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'DestroyAuthKey': return this.destroyAuthKey(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => uuchatServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => uuchatServerServiceBase$messageJson;
}

