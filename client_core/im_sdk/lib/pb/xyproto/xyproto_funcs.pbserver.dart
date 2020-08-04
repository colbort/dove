///
//  Generated code. Do not modify.
//  source: pb/xyproto/xyproto_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'xyproto_funcs.pb.dart' as $2;
import 'xyproto_funcs.pbjson.dart';

export 'xyproto_funcs.pb.dart';

abstract class xyprotoServerServiceBase extends $pb.GeneratedService {
  $async.Future<$2.DestroySessionResponse> destroySession($pb.ServerContext ctx, $2.DestroySessionRequest request);
  $async.Future<$2.GetFutureSaltsResponse> getFutureSalts($pb.ServerContext ctx, $2.GetFutureSaltsRequest request);
  $async.Future<$2.HTTPWaitResponse> hTTPWait($pb.ServerContext ctx, $2.HTTPWaitRequest request);
  $async.Future<$2.PingResponse> ping($pb.ServerContext ctx, $2.PingRequest request);
  $async.Future<$2.PingDelayDisconnectResponse> pingDelayDisconnect($pb.ServerContext ctx, $2.PingDelayDisconnectRequest request);
  $async.Future<$2.ReqDHParamsResponse> reqDHParams($pb.ServerContext ctx, $2.ReqDHParamsRequest request);
  $async.Future<$2.ReqPqResponse> reqPq($pb.ServerContext ctx, $2.ReqPqRequest request);
  $async.Future<$2.ReqPqMultiResponse> reqPqMulti($pb.ServerContext ctx, $2.ReqPqMultiRequest request);
  $async.Future<$2.RPCDropAnswerResponse> rPCDropAnswer($pb.ServerContext ctx, $2.RPCDropAnswerRequest request);
  $async.Future<$2.SetClientDHParamsResponse> setClientDHParams($pb.ServerContext ctx, $2.SetClientDHParamsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'DestroySession': return $2.DestroySessionRequest();
      case 'GetFutureSalts': return $2.GetFutureSaltsRequest();
      case 'HTTPWait': return $2.HTTPWaitRequest();
      case 'Ping': return $2.PingRequest();
      case 'PingDelayDisconnect': return $2.PingDelayDisconnectRequest();
      case 'ReqDHParams': return $2.ReqDHParamsRequest();
      case 'ReqPq': return $2.ReqPqRequest();
      case 'ReqPqMulti': return $2.ReqPqMultiRequest();
      case 'RPCDropAnswer': return $2.RPCDropAnswerRequest();
      case 'SetClientDHParams': return $2.SetClientDHParamsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'DestroySession': return this.destroySession(ctx, request);
      case 'GetFutureSalts': return this.getFutureSalts(ctx, request);
      case 'HTTPWait': return this.hTTPWait(ctx, request);
      case 'Ping': return this.ping(ctx, request);
      case 'PingDelayDisconnect': return this.pingDelayDisconnect(ctx, request);
      case 'ReqDHParams': return this.reqDHParams(ctx, request);
      case 'ReqPq': return this.reqPq(ctx, request);
      case 'ReqPqMulti': return this.reqPqMulti(ctx, request);
      case 'RPCDropAnswer': return this.rPCDropAnswer(ctx, request);
      case 'SetClientDHParams': return this.setClientDHParams(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => xyprotoServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => xyprotoServerServiceBase$messageJson;
}

