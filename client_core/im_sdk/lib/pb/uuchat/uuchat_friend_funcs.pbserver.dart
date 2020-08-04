///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_friend_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_friend_funcs.pb.dart' as $3;
import 'uuchat_friend_funcs.pbjson.dart';

export 'uuchat_friend_funcs.pb.dart';

abstract class friendServerServiceBase extends $pb.GeneratedService {
  $async.Future<$3.FriendAcceptAddFriendResponse> friendAcceptAddFriend($pb.ServerContext ctx, $3.FriendAcceptAddFriendRequest request);
  $async.Future<$3.FriendDeleteFriendsResponse> friendDeleteFriends($pb.ServerContext ctx, $3.FriendDeleteFriendsRequest request);
  $async.Future<$3.FriendDeletePossibleFriendResponse> friendDeletePossibleFriend($pb.ServerContext ctx, $3.FriendDeletePossibleFriendRequest request);
  $async.Future<$3.FriendDeleteStrangerDialogsResponse> friendDeleteStrangerDialogs($pb.ServerContext ctx, $3.FriendDeleteStrangerDialogsRequest request);
  $async.Future<$3.FriendEditFriendResponse> friendEditFriend($pb.ServerContext ctx, $3.FriendEditFriendRequest request);
  $async.Future<$3.FriendGetFriendsResponse> friendGetFriends($pb.ServerContext ctx, $3.FriendGetFriendsRequest request);
  $async.Future<$3.FriendGetPossibleFriendResponse> friendGetPossibleFriend($pb.ServerContext ctx, $3.FriendGetPossibleFriendRequest request);
  $async.Future<$3.FriendRefuseAddFriendResponse> friendRefuseAddFriend($pb.ServerContext ctx, $3.FriendRefuseAddFriendRequest request);
  $async.Future<$3.FriendTransportFriendStateToPeerResponse> friendTransportFriendStateToPeer($pb.ServerContext ctx, $3.FriendTransportFriendStateToPeerRequest request);
  $async.Future<$3.FriendUserSearchByParameterResponse> friendUserSearchByParameter($pb.ServerContext ctx, $3.FriendUserSearchByParameterRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'FriendAcceptAddFriend': return $3.FriendAcceptAddFriendRequest();
      case 'FriendDeleteFriends': return $3.FriendDeleteFriendsRequest();
      case 'FriendDeletePossibleFriend': return $3.FriendDeletePossibleFriendRequest();
      case 'FriendDeleteStrangerDialogs': return $3.FriendDeleteStrangerDialogsRequest();
      case 'FriendEditFriend': return $3.FriendEditFriendRequest();
      case 'FriendGetFriends': return $3.FriendGetFriendsRequest();
      case 'FriendGetPossibleFriend': return $3.FriendGetPossibleFriendRequest();
      case 'FriendRefuseAddFriend': return $3.FriendRefuseAddFriendRequest();
      case 'FriendTransportFriendStateToPeer': return $3.FriendTransportFriendStateToPeerRequest();
      case 'FriendUserSearchByParameter': return $3.FriendUserSearchByParameterRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'FriendAcceptAddFriend': return this.friendAcceptAddFriend(ctx, request);
      case 'FriendDeleteFriends': return this.friendDeleteFriends(ctx, request);
      case 'FriendDeletePossibleFriend': return this.friendDeletePossibleFriend(ctx, request);
      case 'FriendDeleteStrangerDialogs': return this.friendDeleteStrangerDialogs(ctx, request);
      case 'FriendEditFriend': return this.friendEditFriend(ctx, request);
      case 'FriendGetFriends': return this.friendGetFriends(ctx, request);
      case 'FriendGetPossibleFriend': return this.friendGetPossibleFriend(ctx, request);
      case 'FriendRefuseAddFriend': return this.friendRefuseAddFriend(ctx, request);
      case 'FriendTransportFriendStateToPeer': return this.friendTransportFriendStateToPeer(ctx, request);
      case 'FriendUserSearchByParameter': return this.friendUserSearchByParameter(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => friendServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => friendServerServiceBase$messageJson;
}

