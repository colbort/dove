///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_contacts_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_contacts_funcs.pb.dart' as $2;
import 'uuchat_contacts_funcs.pbjson.dart';

export 'uuchat_contacts_funcs.pb.dart';

abstract class contactsServerServiceBase extends $pb.GeneratedService {
  $async.Future<$2.ContactsBlockResponse> contactsBlock($pb.ServerContext ctx, $2.ContactsBlockRequest request);
  $async.Future<$2.ContactsDeleteContactResponse> contactsDeleteContact($pb.ServerContext ctx, $2.ContactsDeleteContactRequest request);
  $async.Future<$2.ContactsDeleteContactsResponse> contactsDeleteContacts($pb.ServerContext ctx, $2.ContactsDeleteContactsRequest request);
  $async.Future<$2.ContactsExportCardResponse> contactsExportCard($pb.ServerContext ctx, $2.ContactsExportCardRequest request);
  $async.Future<$2.ContactsGetBlockedResponse> contactsGetBlocked($pb.ServerContext ctx, $2.ContactsGetBlockedRequest request);
  $async.Future<$2.ContactsGetContactsResponse> contactsGetContacts($pb.ServerContext ctx, $2.ContactsGetContactsRequest request);
  $async.Future<$2.ContactsGetSavedResponse> contactsGetSaved($pb.ServerContext ctx, $2.ContactsGetSavedRequest request);
  $async.Future<$2.ContactsGetStatusesResponse> contactsGetStatuses($pb.ServerContext ctx, $2.ContactsGetStatusesRequest request);
  $async.Future<$2.ContactsGetTopPeersResponse> contactsGetTopPeers($pb.ServerContext ctx, $2.ContactsGetTopPeersRequest request);
  $async.Future<$2.ContactsImportCardResponse> contactsImportCard($pb.ServerContext ctx, $2.ContactsImportCardRequest request);
  $async.Future<$2.ContactsImportContactsResponse> contactsImportContacts($pb.ServerContext ctx, $2.ContactsImportContactsRequest request);
  $async.Future<$2.ContactsResetSavedResponse> contactsResetSaved($pb.ServerContext ctx, $2.ContactsResetSavedRequest request);
  $async.Future<$2.ContactsResetTopPeerRatingResponse> contactsResetTopPeerRating($pb.ServerContext ctx, $2.ContactsResetTopPeerRatingRequest request);
  $async.Future<$2.ContactsResolveUsernameResponse> contactsResolveUsername($pb.ServerContext ctx, $2.ContactsResolveUsernameRequest request);
  $async.Future<$2.ContactsSearchResponse> contactsSearch($pb.ServerContext ctx, $2.ContactsSearchRequest request);
  $async.Future<$2.ContactsToggleTopPeersResponse> contactsToggleTopPeers($pb.ServerContext ctx, $2.ContactsToggleTopPeersRequest request);
  $async.Future<$2.ContactsUnblockResponse> contactsUnblock($pb.ServerContext ctx, $2.ContactsUnblockRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ContactsBlock': return $2.ContactsBlockRequest();
      case 'ContactsDeleteContact': return $2.ContactsDeleteContactRequest();
      case 'ContactsDeleteContacts': return $2.ContactsDeleteContactsRequest();
      case 'ContactsExportCard': return $2.ContactsExportCardRequest();
      case 'ContactsGetBlocked': return $2.ContactsGetBlockedRequest();
      case 'ContactsGetContacts': return $2.ContactsGetContactsRequest();
      case 'ContactsGetSaved': return $2.ContactsGetSavedRequest();
      case 'ContactsGetStatuses': return $2.ContactsGetStatusesRequest();
      case 'ContactsGetTopPeers': return $2.ContactsGetTopPeersRequest();
      case 'ContactsImportCard': return $2.ContactsImportCardRequest();
      case 'ContactsImportContacts': return $2.ContactsImportContactsRequest();
      case 'ContactsResetSaved': return $2.ContactsResetSavedRequest();
      case 'ContactsResetTopPeerRating': return $2.ContactsResetTopPeerRatingRequest();
      case 'ContactsResolveUsername': return $2.ContactsResolveUsernameRequest();
      case 'ContactsSearch': return $2.ContactsSearchRequest();
      case 'ContactsToggleTopPeers': return $2.ContactsToggleTopPeersRequest();
      case 'ContactsUnblock': return $2.ContactsUnblockRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ContactsBlock': return this.contactsBlock(ctx, request);
      case 'ContactsDeleteContact': return this.contactsDeleteContact(ctx, request);
      case 'ContactsDeleteContacts': return this.contactsDeleteContacts(ctx, request);
      case 'ContactsExportCard': return this.contactsExportCard(ctx, request);
      case 'ContactsGetBlocked': return this.contactsGetBlocked(ctx, request);
      case 'ContactsGetContacts': return this.contactsGetContacts(ctx, request);
      case 'ContactsGetSaved': return this.contactsGetSaved(ctx, request);
      case 'ContactsGetStatuses': return this.contactsGetStatuses(ctx, request);
      case 'ContactsGetTopPeers': return this.contactsGetTopPeers(ctx, request);
      case 'ContactsImportCard': return this.contactsImportCard(ctx, request);
      case 'ContactsImportContacts': return this.contactsImportContacts(ctx, request);
      case 'ContactsResetSaved': return this.contactsResetSaved(ctx, request);
      case 'ContactsResetTopPeerRating': return this.contactsResetTopPeerRating(ctx, request);
      case 'ContactsResolveUsername': return this.contactsResolveUsername(ctx, request);
      case 'ContactsSearch': return this.contactsSearch(ctx, request);
      case 'ContactsToggleTopPeers': return this.contactsToggleTopPeers(ctx, request);
      case 'ContactsUnblock': return this.contactsUnblock(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => contactsServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => contactsServerServiceBase$messageJson;
}

