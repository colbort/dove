///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_updates_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_updates_funcs.pb.dart' as $2;
import 'uuchat_updates_funcs.pbjson.dart';

export 'uuchat_updates_funcs.pb.dart';

abstract class updatesServerServiceBase extends $pb.GeneratedService {
  $async.Future<$2.UpdatesGetChannelDifferenceResponse> updatesGetChannelDifference($pb.ServerContext ctx, $2.UpdatesGetChannelDifferenceRequest request);
  $async.Future<$2.UpdatesGetDifferenceResponse> updatesGetDifference($pb.ServerContext ctx, $2.UpdatesGetDifferenceRequest request);
  $async.Future<$2.UpdatesGetStateResponse> updatesGetState($pb.ServerContext ctx, $2.UpdatesGetStateRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'UpdatesGetChannelDifference': return $2.UpdatesGetChannelDifferenceRequest();
      case 'UpdatesGetDifference': return $2.UpdatesGetDifferenceRequest();
      case 'UpdatesGetState': return $2.UpdatesGetStateRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'UpdatesGetChannelDifference': return this.updatesGetChannelDifference(ctx, request);
      case 'UpdatesGetDifference': return this.updatesGetDifference(ctx, request);
      case 'UpdatesGetState': return this.updatesGetState(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => updatesServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => updatesServerServiceBase$messageJson;
}

