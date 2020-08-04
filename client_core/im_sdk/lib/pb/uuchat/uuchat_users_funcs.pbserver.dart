///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_users_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_users_funcs.pb.dart' as $2;
import 'uuchat_users_funcs.pbjson.dart';

export 'uuchat_users_funcs.pb.dart';

abstract class usersServerServiceBase extends $pb.GeneratedService {
  $async.Future<$2.UsersGetChatListResponse> usersGetChatList($pb.ServerContext ctx, $2.UsersGetChatListRequest request);
  $async.Future<$2.UsersGetFullUserResponse> usersGetFullUser($pb.ServerContext ctx, $2.UsersGetFullUserRequest request);
  $async.Future<$2.UsersGetUsersResponse> usersGetUsers($pb.ServerContext ctx, $2.UsersGetUsersRequest request);
  $async.Future<$2.UsersSetSecureValueErrorsResponse> usersSetSecureValueErrors($pb.ServerContext ctx, $2.UsersSetSecureValueErrorsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'UsersGetChatList': return $2.UsersGetChatListRequest();
      case 'UsersGetFullUser': return $2.UsersGetFullUserRequest();
      case 'UsersGetUsers': return $2.UsersGetUsersRequest();
      case 'UsersSetSecureValueErrors': return $2.UsersSetSecureValueErrorsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'UsersGetChatList': return this.usersGetChatList(ctx, request);
      case 'UsersGetFullUser': return this.usersGetFullUser(ctx, request);
      case 'UsersGetUsers': return this.usersGetUsers(ctx, request);
      case 'UsersSetSecureValueErrors': return this.usersSetSecureValueErrors(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => usersServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => usersServerServiceBase$messageJson;
}

