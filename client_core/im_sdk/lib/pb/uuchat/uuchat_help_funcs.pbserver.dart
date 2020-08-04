///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_help_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_help_funcs.pb.dart' as $3;
import 'uuchat_help_funcs.pbjson.dart';

export 'uuchat_help_funcs.pb.dart';

abstract class helpServerServiceBase extends $pb.GeneratedService {
  $async.Future<$3.HelpAcceptTermsOfServiceResponse> helpAcceptTermsOfService($pb.ServerContext ctx, $3.HelpAcceptTermsOfServiceRequest request);
  $async.Future<$3.HelpGetAppChangelogResponse> helpGetAppChangelog($pb.ServerContext ctx, $3.HelpGetAppChangelogRequest request);
  $async.Future<$3.HelpGetAppUpdateResponse> helpGetAppUpdate($pb.ServerContext ctx, $3.HelpGetAppUpdateRequest request);
  $async.Future<$3.HelpGetCdnConfigResponse> helpGetCdnConfig($pb.ServerContext ctx, $3.HelpGetCdnConfigRequest request);
  $async.Future<$3.HelpGetConfigResponse> helpGetConfig($pb.ServerContext ctx, $3.HelpGetConfigRequest request);
  $async.Future<$3.HelpGetConfigForIosResponse> helpGetConfigForIos($pb.ServerContext ctx, $3.HelpGetConfigForIosRequest request);
  $async.Future<$3.HelpGetConfigV2Response> helpGetConfigV2($pb.ServerContext ctx, $3.HelpGetConfigV2Request request);
  $async.Future<$3.HelpGetDeepLinkInfoResponse> helpGetDeepLinkInfo($pb.ServerContext ctx, $3.HelpGetDeepLinkInfoRequest request);
  $async.Future<$3.HelpGetInviteTextResponse> helpGetInviteText($pb.ServerContext ctx, $3.HelpGetInviteTextRequest request);
  $async.Future<$3.HelpGetInviteTextLyr61Response> helpGetInviteTextLyr61($pb.ServerContext ctx, $3.HelpGetInviteTextLyr61Request request);
  $async.Future<$3.HelpGetNearestDcResponse> helpGetNearestDc($pb.ServerContext ctx, $3.HelpGetNearestDcRequest request);
  $async.Future<$3.HelpGetPassportConfigResponse> helpGetPassportConfig($pb.ServerContext ctx, $3.HelpGetPassportConfigRequest request);
  $async.Future<$3.HelpGetProxyDataResponse> helpGetProxyData($pb.ServerContext ctx, $3.HelpGetProxyDataRequest request);
  $async.Future<$3.HelpGetRecentMeUrlsResponse> helpGetRecentMeUrls($pb.ServerContext ctx, $3.HelpGetRecentMeUrlsRequest request);
  $async.Future<$3.HelpGetSupportResponse> helpGetSupport($pb.ServerContext ctx, $3.HelpGetSupportRequest request);
  $async.Future<$3.HelpGetTermsOfServiceUpdateResponse> helpGetTermsOfServiceUpdate($pb.ServerContext ctx, $3.HelpGetTermsOfServiceUpdateRequest request);
  $async.Future<$3.HelpReviewLogResponse> helpReviewLog($pb.ServerContext ctx, $3.HelpReviewLogRequest request);
  $async.Future<$3.HelpSaveAppLogResponse> helpSaveAppLog($pb.ServerContext ctx, $3.HelpSaveAppLogRequest request);
  $async.Future<$3.HelpSetBotUpdatesStatusResponse> helpSetBotUpdatesStatus($pb.ServerContext ctx, $3.HelpSetBotUpdatesStatusRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'HelpAcceptTermsOfService': return $3.HelpAcceptTermsOfServiceRequest();
      case 'HelpGetAppChangelog': return $3.HelpGetAppChangelogRequest();
      case 'HelpGetAppUpdate': return $3.HelpGetAppUpdateRequest();
      case 'HelpGetCdnConfig': return $3.HelpGetCdnConfigRequest();
      case 'HelpGetConfig': return $3.HelpGetConfigRequest();
      case 'HelpGetConfigForIos': return $3.HelpGetConfigForIosRequest();
      case 'HelpGetConfigV2': return $3.HelpGetConfigV2Request();
      case 'HelpGetDeepLinkInfo': return $3.HelpGetDeepLinkInfoRequest();
      case 'HelpGetInviteText': return $3.HelpGetInviteTextRequest();
      case 'HelpGetInviteTextLyr61': return $3.HelpGetInviteTextLyr61Request();
      case 'HelpGetNearestDc': return $3.HelpGetNearestDcRequest();
      case 'HelpGetPassportConfig': return $3.HelpGetPassportConfigRequest();
      case 'HelpGetProxyData': return $3.HelpGetProxyDataRequest();
      case 'HelpGetRecentMeUrls': return $3.HelpGetRecentMeUrlsRequest();
      case 'HelpGetSupport': return $3.HelpGetSupportRequest();
      case 'HelpGetTermsOfServiceUpdate': return $3.HelpGetTermsOfServiceUpdateRequest();
      case 'HelpReviewLog': return $3.HelpReviewLogRequest();
      case 'HelpSaveAppLog': return $3.HelpSaveAppLogRequest();
      case 'HelpSetBotUpdatesStatus': return $3.HelpSetBotUpdatesStatusRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'HelpAcceptTermsOfService': return this.helpAcceptTermsOfService(ctx, request);
      case 'HelpGetAppChangelog': return this.helpGetAppChangelog(ctx, request);
      case 'HelpGetAppUpdate': return this.helpGetAppUpdate(ctx, request);
      case 'HelpGetCdnConfig': return this.helpGetCdnConfig(ctx, request);
      case 'HelpGetConfig': return this.helpGetConfig(ctx, request);
      case 'HelpGetConfigForIos': return this.helpGetConfigForIos(ctx, request);
      case 'HelpGetConfigV2': return this.helpGetConfigV2(ctx, request);
      case 'HelpGetDeepLinkInfo': return this.helpGetDeepLinkInfo(ctx, request);
      case 'HelpGetInviteText': return this.helpGetInviteText(ctx, request);
      case 'HelpGetInviteTextLyr61': return this.helpGetInviteTextLyr61(ctx, request);
      case 'HelpGetNearestDc': return this.helpGetNearestDc(ctx, request);
      case 'HelpGetPassportConfig': return this.helpGetPassportConfig(ctx, request);
      case 'HelpGetProxyData': return this.helpGetProxyData(ctx, request);
      case 'HelpGetRecentMeUrls': return this.helpGetRecentMeUrls(ctx, request);
      case 'HelpGetSupport': return this.helpGetSupport(ctx, request);
      case 'HelpGetTermsOfServiceUpdate': return this.helpGetTermsOfServiceUpdate(ctx, request);
      case 'HelpReviewLog': return this.helpReviewLog(ctx, request);
      case 'HelpSaveAppLog': return this.helpSaveAppLog(ctx, request);
      case 'HelpSetBotUpdatesStatus': return this.helpSetBotUpdatesStatus(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => helpServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => helpServerServiceBase$messageJson;
}

