///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_bots_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_bots_funcs.pb.dart' as $2;
import 'uuchat_bots_funcs.pbjson.dart';

export 'uuchat_bots_funcs.pb.dart';

abstract class botsServerServiceBase extends $pb.GeneratedService {
  $async.Future<$2.BotsAnswerWebhookJSONQueryResponse> botsAnswerWebhookJSONQuery($pb.ServerContext ctx, $2.BotsAnswerWebhookJSONQueryRequest request);
  $async.Future<$2.BotsSendCustomRequestResponse> botsSendCustomRequest($pb.ServerContext ctx, $2.BotsSendCustomRequestRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'BotsAnswerWebhookJSONQuery': return $2.BotsAnswerWebhookJSONQueryRequest();
      case 'BotsSendCustomRequest': return $2.BotsSendCustomRequestRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'BotsAnswerWebhookJSONQuery': return this.botsAnswerWebhookJSONQuery(ctx, request);
      case 'BotsSendCustomRequest': return this.botsSendCustomRequest(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => botsServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => botsServerServiceBase$messageJson;
}

