///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_channels_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_channels_funcs.pb.dart' as $3;
import 'uuchat_channels_funcs.pbjson.dart';

export 'uuchat_channels_funcs.pb.dart';

abstract class channelsServerServiceBase extends $pb.GeneratedService {
  $async.Future<$3.ChannelsCheckUsernameResponse> channelsCheckUsername($pb.ServerContext ctx, $3.ChannelsCheckUsernameRequest request);
  $async.Future<$3.ChannelsCreateChannelResponse> channelsCreateChannel($pb.ServerContext ctx, $3.ChannelsCreateChannelRequest request);
  $async.Future<$3.ChannelsDeleteChannelResponse> channelsDeleteChannel($pb.ServerContext ctx, $3.ChannelsDeleteChannelRequest request);
  $async.Future<$3.ChannelsDeleteHistoryResponse> channelsDeleteHistory($pb.ServerContext ctx, $3.ChannelsDeleteHistoryRequest request);
  $async.Future<$3.ChannelsDeleteMessagesResponse> channelsDeleteMessages($pb.ServerContext ctx, $3.ChannelsDeleteMessagesRequest request);
  $async.Future<$3.ChannelsDeleteUserHistoryResponse> channelsDeleteUserHistory($pb.ServerContext ctx, $3.ChannelsDeleteUserHistoryRequest request);
  $async.Future<$3.ChannelsEditAboutResponse> channelsEditAbout($pb.ServerContext ctx, $3.ChannelsEditAboutRequest request);
  $async.Future<$3.ChannelsEditAdminResponse> channelsEditAdmin($pb.ServerContext ctx, $3.ChannelsEditAdminRequest request);
  $async.Future<$3.ChannelsEditBannedResponse> channelsEditBanned($pb.ServerContext ctx, $3.ChannelsEditBannedRequest request);
  $async.Future<$3.ChannelsEditPhotoResponse> channelsEditPhoto($pb.ServerContext ctx, $3.ChannelsEditPhotoRequest request);
  $async.Future<$3.ChannelsEditTitleResponse> channelsEditTitle($pb.ServerContext ctx, $3.ChannelsEditTitleRequest request);
  $async.Future<$3.ChannelsExportInviteResponse> channelsExportInvite($pb.ServerContext ctx, $3.ChannelsExportInviteRequest request);
  $async.Future<$3.ChannelsExportMessageLinkResponse> channelsExportMessageLink($pb.ServerContext ctx, $3.ChannelsExportMessageLinkRequest request);
  $async.Future<$3.ChannelsGetAdminLogResponse> channelsGetAdminLog($pb.ServerContext ctx, $3.ChannelsGetAdminLogRequest request);
  $async.Future<$3.ChannelsGetAdminedPublicChannelsResponse> channelsGetAdminedPublicChannels($pb.ServerContext ctx, $3.ChannelsGetAdminedPublicChannelsRequest request);
  $async.Future<$3.ChannelsGetChannelsResponse> channelsGetChannels($pb.ServerContext ctx, $3.ChannelsGetChannelsRequest request);
  $async.Future<$3.ChannelsGetFullChannelResponse> channelsGetFullChannel($pb.ServerContext ctx, $3.ChannelsGetFullChannelRequest request);
  $async.Future<$3.ChannelsGetLeftChannelsResponse> channelsGetLeftChannels($pb.ServerContext ctx, $3.ChannelsGetLeftChannelsRequest request);
  $async.Future<$3.ChannelsGetMessagesResponse> channelsGetMessages($pb.ServerContext ctx, $3.ChannelsGetMessagesRequest request);
  $async.Future<$3.ChannelsGetParticipantResponse> channelsGetParticipant($pb.ServerContext ctx, $3.ChannelsGetParticipantRequest request);
  $async.Future<$3.ChannelsGetParticipantsResponse> channelsGetParticipants($pb.ServerContext ctx, $3.ChannelsGetParticipantsRequest request);
  $async.Future<$3.ChannelsInviteToChannelResponse> channelsInviteToChannel($pb.ServerContext ctx, $3.ChannelsInviteToChannelRequest request);
  $async.Future<$3.ChannelsJoinChannelResponse> channelsJoinChannel($pb.ServerContext ctx, $3.ChannelsJoinChannelRequest request);
  $async.Future<$3.ChannelsLeaveChannelResponse> channelsLeaveChannel($pb.ServerContext ctx, $3.ChannelsLeaveChannelRequest request);
  $async.Future<$3.ChannelsReadHistoryResponse> channelsReadHistory($pb.ServerContext ctx, $3.ChannelsReadHistoryRequest request);
  $async.Future<$3.ChannelsReadMessageContentsResponse> channelsReadMessageContents($pb.ServerContext ctx, $3.ChannelsReadMessageContentsRequest request);
  $async.Future<$3.ChannelsReportSpamResponse> channelsReportSpam($pb.ServerContext ctx, $3.ChannelsReportSpamRequest request);
  $async.Future<$3.ChannelsSetStickersResponse> channelsSetStickers($pb.ServerContext ctx, $3.ChannelsSetStickersRequest request);
  $async.Future<$3.ChannelsToggleInvitesResponse> channelsToggleInvites($pb.ServerContext ctx, $3.ChannelsToggleInvitesRequest request);
  $async.Future<$3.ChannelsTogglePreHistoryHiddenResponse> channelsTogglePreHistoryHidden($pb.ServerContext ctx, $3.ChannelsTogglePreHistoryHiddenRequest request);
  $async.Future<$3.ChannelsToggleSignaturesResponse> channelsToggleSignatures($pb.ServerContext ctx, $3.ChannelsToggleSignaturesRequest request);
  $async.Future<$3.ChannelsUpdatePinnedMessageResponse> channelsUpdatePinnedMessage($pb.ServerContext ctx, $3.ChannelsUpdatePinnedMessageRequest request);
  $async.Future<$3.ChannelsUpdateUsernameResponse> channelsUpdateUsername($pb.ServerContext ctx, $3.ChannelsUpdateUsernameRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ChannelsCheckUsername': return $3.ChannelsCheckUsernameRequest();
      case 'ChannelsCreateChannel': return $3.ChannelsCreateChannelRequest();
      case 'ChannelsDeleteChannel': return $3.ChannelsDeleteChannelRequest();
      case 'ChannelsDeleteHistory': return $3.ChannelsDeleteHistoryRequest();
      case 'ChannelsDeleteMessages': return $3.ChannelsDeleteMessagesRequest();
      case 'ChannelsDeleteUserHistory': return $3.ChannelsDeleteUserHistoryRequest();
      case 'ChannelsEditAbout': return $3.ChannelsEditAboutRequest();
      case 'ChannelsEditAdmin': return $3.ChannelsEditAdminRequest();
      case 'ChannelsEditBanned': return $3.ChannelsEditBannedRequest();
      case 'ChannelsEditPhoto': return $3.ChannelsEditPhotoRequest();
      case 'ChannelsEditTitle': return $3.ChannelsEditTitleRequest();
      case 'ChannelsExportInvite': return $3.ChannelsExportInviteRequest();
      case 'ChannelsExportMessageLink': return $3.ChannelsExportMessageLinkRequest();
      case 'ChannelsGetAdminLog': return $3.ChannelsGetAdminLogRequest();
      case 'ChannelsGetAdminedPublicChannels': return $3.ChannelsGetAdminedPublicChannelsRequest();
      case 'ChannelsGetChannels': return $3.ChannelsGetChannelsRequest();
      case 'ChannelsGetFullChannel': return $3.ChannelsGetFullChannelRequest();
      case 'ChannelsGetLeftChannels': return $3.ChannelsGetLeftChannelsRequest();
      case 'ChannelsGetMessages': return $3.ChannelsGetMessagesRequest();
      case 'ChannelsGetParticipant': return $3.ChannelsGetParticipantRequest();
      case 'ChannelsGetParticipants': return $3.ChannelsGetParticipantsRequest();
      case 'ChannelsInviteToChannel': return $3.ChannelsInviteToChannelRequest();
      case 'ChannelsJoinChannel': return $3.ChannelsJoinChannelRequest();
      case 'ChannelsLeaveChannel': return $3.ChannelsLeaveChannelRequest();
      case 'ChannelsReadHistory': return $3.ChannelsReadHistoryRequest();
      case 'ChannelsReadMessageContents': return $3.ChannelsReadMessageContentsRequest();
      case 'ChannelsReportSpam': return $3.ChannelsReportSpamRequest();
      case 'ChannelsSetStickers': return $3.ChannelsSetStickersRequest();
      case 'ChannelsToggleInvites': return $3.ChannelsToggleInvitesRequest();
      case 'ChannelsTogglePreHistoryHidden': return $3.ChannelsTogglePreHistoryHiddenRequest();
      case 'ChannelsToggleSignatures': return $3.ChannelsToggleSignaturesRequest();
      case 'ChannelsUpdatePinnedMessage': return $3.ChannelsUpdatePinnedMessageRequest();
      case 'ChannelsUpdateUsername': return $3.ChannelsUpdateUsernameRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ChannelsCheckUsername': return this.channelsCheckUsername(ctx, request);
      case 'ChannelsCreateChannel': return this.channelsCreateChannel(ctx, request);
      case 'ChannelsDeleteChannel': return this.channelsDeleteChannel(ctx, request);
      case 'ChannelsDeleteHistory': return this.channelsDeleteHistory(ctx, request);
      case 'ChannelsDeleteMessages': return this.channelsDeleteMessages(ctx, request);
      case 'ChannelsDeleteUserHistory': return this.channelsDeleteUserHistory(ctx, request);
      case 'ChannelsEditAbout': return this.channelsEditAbout(ctx, request);
      case 'ChannelsEditAdmin': return this.channelsEditAdmin(ctx, request);
      case 'ChannelsEditBanned': return this.channelsEditBanned(ctx, request);
      case 'ChannelsEditPhoto': return this.channelsEditPhoto(ctx, request);
      case 'ChannelsEditTitle': return this.channelsEditTitle(ctx, request);
      case 'ChannelsExportInvite': return this.channelsExportInvite(ctx, request);
      case 'ChannelsExportMessageLink': return this.channelsExportMessageLink(ctx, request);
      case 'ChannelsGetAdminLog': return this.channelsGetAdminLog(ctx, request);
      case 'ChannelsGetAdminedPublicChannels': return this.channelsGetAdminedPublicChannels(ctx, request);
      case 'ChannelsGetChannels': return this.channelsGetChannels(ctx, request);
      case 'ChannelsGetFullChannel': return this.channelsGetFullChannel(ctx, request);
      case 'ChannelsGetLeftChannels': return this.channelsGetLeftChannels(ctx, request);
      case 'ChannelsGetMessages': return this.channelsGetMessages(ctx, request);
      case 'ChannelsGetParticipant': return this.channelsGetParticipant(ctx, request);
      case 'ChannelsGetParticipants': return this.channelsGetParticipants(ctx, request);
      case 'ChannelsInviteToChannel': return this.channelsInviteToChannel(ctx, request);
      case 'ChannelsJoinChannel': return this.channelsJoinChannel(ctx, request);
      case 'ChannelsLeaveChannel': return this.channelsLeaveChannel(ctx, request);
      case 'ChannelsReadHistory': return this.channelsReadHistory(ctx, request);
      case 'ChannelsReadMessageContents': return this.channelsReadMessageContents(ctx, request);
      case 'ChannelsReportSpam': return this.channelsReportSpam(ctx, request);
      case 'ChannelsSetStickers': return this.channelsSetStickers(ctx, request);
      case 'ChannelsToggleInvites': return this.channelsToggleInvites(ctx, request);
      case 'ChannelsTogglePreHistoryHidden': return this.channelsTogglePreHistoryHidden(ctx, request);
      case 'ChannelsToggleSignatures': return this.channelsToggleSignatures(ctx, request);
      case 'ChannelsUpdatePinnedMessage': return this.channelsUpdatePinnedMessage(ctx, request);
      case 'ChannelsUpdateUsername': return this.channelsUpdateUsername(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => channelsServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => channelsServerServiceBase$messageJson;
}

