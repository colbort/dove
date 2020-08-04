///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_phone_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_phone_funcs.pb.dart' as $3;
import 'uuchat_phone_funcs.pbjson.dart';

export 'uuchat_phone_funcs.pb.dart';

abstract class phoneServerServiceBase extends $pb.GeneratedService {
  $async.Future<$3.PhoneAcceptCallResponse> phoneAcceptCall($pb.ServerContext ctx, $3.PhoneAcceptCallRequest request);
  $async.Future<$3.PhoneAcceptGroupCallResponse> phoneAcceptGroupCall($pb.ServerContext ctx, $3.PhoneAcceptGroupCallRequest request);
  $async.Future<$3.PhoneAcceptGroupCallInviteResponse> phoneAcceptGroupCallInvite($pb.ServerContext ctx, $3.PhoneAcceptGroupCallInviteRequest request);
  $async.Future<$3.PhoneAddGroupCallResponse> phoneAddGroupCall($pb.ServerContext ctx, $3.PhoneAddGroupCallRequest request);
  $async.Future<$3.PhoneConfirmCallResponse> phoneConfirmCall($pb.ServerContext ctx, $3.PhoneConfirmCallRequest request);
  $async.Future<$3.PhoneConfirmGroupCallResponse> phoneConfirmGroupCall($pb.ServerContext ctx, $3.PhoneConfirmGroupCallRequest request);
  $async.Future<$3.PhoneDiscardCallResponse> phoneDiscardCall($pb.ServerContext ctx, $3.PhoneDiscardCallRequest request);
  $async.Future<$3.PhoneDiscardGroupCallResponse> phoneDiscardGroupCall($pb.ServerContext ctx, $3.PhoneDiscardGroupCallRequest request);
  $async.Future<$3.PhoneGetCallConfigResponse> phoneGetCallConfig($pb.ServerContext ctx, $3.PhoneGetCallConfigRequest request);
  $async.Future<$3.PhoneGetGroupCallMemberInfoResponse> phoneGetGroupCallMemberInfo($pb.ServerContext ctx, $3.PhoneGetGroupCallMemberInfoRequest request);
  $async.Future<$3.PhoneGroupCallUpdataHeartStatusResponse> phoneGroupCallUpdataHeartStatus($pb.ServerContext ctx, $3.PhoneGroupCallUpdataHeartStatusRequest request);
  $async.Future<$3.PhoneQuitGroupCallResponse> phoneQuitGroupCall($pb.ServerContext ctx, $3.PhoneQuitGroupCallRequest request);
  $async.Future<$3.PhoneReceivedCallResponse> phoneReceivedCall($pb.ServerContext ctx, $3.PhoneReceivedCallRequest request);
  $async.Future<$3.PhoneReceivedGroupCallResponse> phoneReceivedGroupCall($pb.ServerContext ctx, $3.PhoneReceivedGroupCallRequest request);
  $async.Future<$3.PhoneRequestCallResponse> phoneRequestCall($pb.ServerContext ctx, $3.PhoneRequestCallRequest request);
  $async.Future<$3.PhoneRequestGroupCallResponse> phoneRequestGroupCall($pb.ServerContext ctx, $3.PhoneRequestGroupCallRequest request);
  $async.Future<$3.PhoneSaveCallDebugResponse> phoneSaveCallDebug($pb.ServerContext ctx, $3.PhoneSaveCallDebugRequest request);
  $async.Future<$3.PhoneSaveGroupCallDebugResponse> phoneSaveGroupCallDebug($pb.ServerContext ctx, $3.PhoneSaveGroupCallDebugRequest request);
  $async.Future<$3.PhoneSetCallRatingResponse> phoneSetCallRating($pb.ServerContext ctx, $3.PhoneSetCallRatingRequest request);
  $async.Future<$3.PhoneStartGroupCallResponse> phoneStartGroupCall($pb.ServerContext ctx, $3.PhoneStartGroupCallRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'PhoneAcceptCall': return $3.PhoneAcceptCallRequest();
      case 'PhoneAcceptGroupCall': return $3.PhoneAcceptGroupCallRequest();
      case 'PhoneAcceptGroupCallInvite': return $3.PhoneAcceptGroupCallInviteRequest();
      case 'PhoneAddGroupCall': return $3.PhoneAddGroupCallRequest();
      case 'PhoneConfirmCall': return $3.PhoneConfirmCallRequest();
      case 'PhoneConfirmGroupCall': return $3.PhoneConfirmGroupCallRequest();
      case 'PhoneDiscardCall': return $3.PhoneDiscardCallRequest();
      case 'PhoneDiscardGroupCall': return $3.PhoneDiscardGroupCallRequest();
      case 'PhoneGetCallConfig': return $3.PhoneGetCallConfigRequest();
      case 'PhoneGetGroupCallMemberInfo': return $3.PhoneGetGroupCallMemberInfoRequest();
      case 'PhoneGroupCallUpdataHeartStatus': return $3.PhoneGroupCallUpdataHeartStatusRequest();
      case 'PhoneQuitGroupCall': return $3.PhoneQuitGroupCallRequest();
      case 'PhoneReceivedCall': return $3.PhoneReceivedCallRequest();
      case 'PhoneReceivedGroupCall': return $3.PhoneReceivedGroupCallRequest();
      case 'PhoneRequestCall': return $3.PhoneRequestCallRequest();
      case 'PhoneRequestGroupCall': return $3.PhoneRequestGroupCallRequest();
      case 'PhoneSaveCallDebug': return $3.PhoneSaveCallDebugRequest();
      case 'PhoneSaveGroupCallDebug': return $3.PhoneSaveGroupCallDebugRequest();
      case 'PhoneSetCallRating': return $3.PhoneSetCallRatingRequest();
      case 'PhoneStartGroupCall': return $3.PhoneStartGroupCallRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'PhoneAcceptCall': return this.phoneAcceptCall(ctx, request);
      case 'PhoneAcceptGroupCall': return this.phoneAcceptGroupCall(ctx, request);
      case 'PhoneAcceptGroupCallInvite': return this.phoneAcceptGroupCallInvite(ctx, request);
      case 'PhoneAddGroupCall': return this.phoneAddGroupCall(ctx, request);
      case 'PhoneConfirmCall': return this.phoneConfirmCall(ctx, request);
      case 'PhoneConfirmGroupCall': return this.phoneConfirmGroupCall(ctx, request);
      case 'PhoneDiscardCall': return this.phoneDiscardCall(ctx, request);
      case 'PhoneDiscardGroupCall': return this.phoneDiscardGroupCall(ctx, request);
      case 'PhoneGetCallConfig': return this.phoneGetCallConfig(ctx, request);
      case 'PhoneGetGroupCallMemberInfo': return this.phoneGetGroupCallMemberInfo(ctx, request);
      case 'PhoneGroupCallUpdataHeartStatus': return this.phoneGroupCallUpdataHeartStatus(ctx, request);
      case 'PhoneQuitGroupCall': return this.phoneQuitGroupCall(ctx, request);
      case 'PhoneReceivedCall': return this.phoneReceivedCall(ctx, request);
      case 'PhoneReceivedGroupCall': return this.phoneReceivedGroupCall(ctx, request);
      case 'PhoneRequestCall': return this.phoneRequestCall(ctx, request);
      case 'PhoneRequestGroupCall': return this.phoneRequestGroupCall(ctx, request);
      case 'PhoneSaveCallDebug': return this.phoneSaveCallDebug(ctx, request);
      case 'PhoneSaveGroupCallDebug': return this.phoneSaveGroupCallDebug(ctx, request);
      case 'PhoneSetCallRating': return this.phoneSetCallRating(ctx, request);
      case 'PhoneStartGroupCall': return this.phoneStartGroupCall(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => phoneServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => phoneServerServiceBase$messageJson;
}

