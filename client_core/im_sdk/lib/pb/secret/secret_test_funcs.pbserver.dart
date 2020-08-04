///
//  Generated code. Do not modify.
//  source: pb/secret/secret_test_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'secret_test_funcs.pb.dart' as $1;
import 'secret_test_funcs.pbjson.dart';

export 'secret_test_funcs.pb.dart';

abstract class testServerServiceBase extends $pb.GeneratedService {
  $async.Future<$1.TestDummyFunctionResponse> testDummyFunction($pb.ServerContext ctx, $1.TestDummyFunctionRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'TestDummyFunction': return $1.TestDummyFunctionRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'TestDummyFunction': return this.testDummyFunction(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => testServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => testServerServiceBase$messageJson;
}

