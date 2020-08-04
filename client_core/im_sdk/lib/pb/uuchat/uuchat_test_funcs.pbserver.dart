///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_test_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_test_funcs.pb.dart' as $3;
import 'uuchat_test_funcs.pbjson.dart';

export 'uuchat_test_funcs.pb.dart';

abstract class testServerServiceBase extends $pb.GeneratedService {
  $async.Future<$3.TestUseConfigSimpleResponse> testUseConfigSimple($pb.ServerContext ctx, $3.TestUseConfigSimpleRequest request);
  $async.Future<$3.TestUseErrorResponse> testUseError($pb.ServerContext ctx, $3.TestUseErrorRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'TestUseConfigSimple': return $3.TestUseConfigSimpleRequest();
      case 'TestUseError': return $3.TestUseErrorRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'TestUseConfigSimple': return this.testUseConfigSimple(ctx, request);
      case 'TestUseError': return this.testUseError(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => testServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => testServerServiceBase$messageJson;
}

