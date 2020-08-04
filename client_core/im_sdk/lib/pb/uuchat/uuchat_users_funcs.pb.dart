///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_users_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_obj.pb.dart' as $1;

class UsersGetChatListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UsersGetChatListRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  UsersGetChatListRequest._() : super();
  factory UsersGetChatListRequest() => create();
  factory UsersGetChatListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersGetChatListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UsersGetChatListRequest clone() => UsersGetChatListRequest()..mergeFromMessage(this);
  UsersGetChatListRequest copyWith(void Function(UsersGetChatListRequest) updates) => super.copyWith((message) => updates(message as UsersGetChatListRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersGetChatListRequest create() => UsersGetChatListRequest._();
  UsersGetChatListRequest createEmptyInstance() => create();
  static $pb.PbList<UsersGetChatListRequest> createRepeated() => $pb.PbList<UsersGetChatListRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersGetChatListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersGetChatListRequest>(create);
  static UsersGetChatListRequest _defaultInstance;

  @$pb.TagNumber(1)
  $0.Context get requestCtx => $_getN(0);
  @$pb.TagNumber(1)
  set requestCtx($0.Context v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.Context ensureRequestCtx() => $_ensure(0);
}

class UsersGetFullUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UsersGetFullUserRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputUserAbsClass>(2, 'iD', protoName: 'iD', subBuilder: $1.InputUserAbsClass.create)
    ..hasRequiredFields = false
  ;

  UsersGetFullUserRequest._() : super();
  factory UsersGetFullUserRequest() => create();
  factory UsersGetFullUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersGetFullUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UsersGetFullUserRequest clone() => UsersGetFullUserRequest()..mergeFromMessage(this);
  UsersGetFullUserRequest copyWith(void Function(UsersGetFullUserRequest) updates) => super.copyWith((message) => updates(message as UsersGetFullUserRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersGetFullUserRequest create() => UsersGetFullUserRequest._();
  UsersGetFullUserRequest createEmptyInstance() => create();
  static $pb.PbList<UsersGetFullUserRequest> createRepeated() => $pb.PbList<UsersGetFullUserRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersGetFullUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersGetFullUserRequest>(create);
  static UsersGetFullUserRequest _defaultInstance;

  @$pb.TagNumber(1)
  $0.Context get requestCtx => $_getN(0);
  @$pb.TagNumber(1)
  set requestCtx($0.Context v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.Context ensureRequestCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.InputUserAbsClass get iD => $_getN(1);
  @$pb.TagNumber(2)
  set iD($1.InputUserAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputUserAbsClass ensureID() => $_ensure(1);
}

class UsersGetUsersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UsersGetUsersRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..pc<$1.InputUserAbsClass>(2, 'iD', $pb.PbFieldType.PM, protoName: 'iD', subBuilder: $1.InputUserAbsClass.create)
    ..hasRequiredFields = false
  ;

  UsersGetUsersRequest._() : super();
  factory UsersGetUsersRequest() => create();
  factory UsersGetUsersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersGetUsersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UsersGetUsersRequest clone() => UsersGetUsersRequest()..mergeFromMessage(this);
  UsersGetUsersRequest copyWith(void Function(UsersGetUsersRequest) updates) => super.copyWith((message) => updates(message as UsersGetUsersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersGetUsersRequest create() => UsersGetUsersRequest._();
  UsersGetUsersRequest createEmptyInstance() => create();
  static $pb.PbList<UsersGetUsersRequest> createRepeated() => $pb.PbList<UsersGetUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersGetUsersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersGetUsersRequest>(create);
  static UsersGetUsersRequest _defaultInstance;

  @$pb.TagNumber(1)
  $0.Context get requestCtx => $_getN(0);
  @$pb.TagNumber(1)
  set requestCtx($0.Context v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.Context ensureRequestCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$1.InputUserAbsClass> get iD => $_getList(1);
}

class UsersSetSecureValueErrorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UsersSetSecureValueErrorsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputUserAbsClass>(2, 'iD', protoName: 'iD', subBuilder: $1.InputUserAbsClass.create)
    ..pc<$1.SecureValueErrorAbsClass>(3, 'errors', $pb.PbFieldType.PM, subBuilder: $1.SecureValueErrorAbsClass.create)
    ..hasRequiredFields = false
  ;

  UsersSetSecureValueErrorsRequest._() : super();
  factory UsersSetSecureValueErrorsRequest() => create();
  factory UsersSetSecureValueErrorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersSetSecureValueErrorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UsersSetSecureValueErrorsRequest clone() => UsersSetSecureValueErrorsRequest()..mergeFromMessage(this);
  UsersSetSecureValueErrorsRequest copyWith(void Function(UsersSetSecureValueErrorsRequest) updates) => super.copyWith((message) => updates(message as UsersSetSecureValueErrorsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersSetSecureValueErrorsRequest create() => UsersSetSecureValueErrorsRequest._();
  UsersSetSecureValueErrorsRequest createEmptyInstance() => create();
  static $pb.PbList<UsersSetSecureValueErrorsRequest> createRepeated() => $pb.PbList<UsersSetSecureValueErrorsRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersSetSecureValueErrorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersSetSecureValueErrorsRequest>(create);
  static UsersSetSecureValueErrorsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $0.Context get requestCtx => $_getN(0);
  @$pb.TagNumber(1)
  set requestCtx($0.Context v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.Context ensureRequestCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.InputUserAbsClass get iD => $_getN(1);
  @$pb.TagNumber(2)
  set iD($1.InputUserAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputUserAbsClass ensureID() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$1.SecureValueErrorAbsClass> get errors => $_getList(2);
}

class UsersGetChatListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UsersGetChatListResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesChatsAbsClass>(2, 'messagesChatsAbsClass', protoName: 'messagesChatsAbsClass', subBuilder: $1.MessagesChatsAbsClass.create)
    ..hasRequiredFields = false
  ;

  UsersGetChatListResponse._() : super();
  factory UsersGetChatListResponse() => create();
  factory UsersGetChatListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersGetChatListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UsersGetChatListResponse clone() => UsersGetChatListResponse()..mergeFromMessage(this);
  UsersGetChatListResponse copyWith(void Function(UsersGetChatListResponse) updates) => super.copyWith((message) => updates(message as UsersGetChatListResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersGetChatListResponse create() => UsersGetChatListResponse._();
  UsersGetChatListResponse createEmptyInstance() => create();
  static $pb.PbList<UsersGetChatListResponse> createRepeated() => $pb.PbList<UsersGetChatListResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersGetChatListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersGetChatListResponse>(create);
  static UsersGetChatListResponse _defaultInstance;

  @$pb.TagNumber(1)
  $0.RespContext get respCtx => $_getN(0);
  @$pb.TagNumber(1)
  set respCtx($0.RespContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRespCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRespCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.RespContext ensureRespCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.MessagesChatsAbsClass get messagesChatsAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesChatsAbsClass($1.MessagesChatsAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesChatsAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesChatsAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesChatsAbsClass ensureMessagesChatsAbsClass() => $_ensure(1);
}

class UsersGetFullUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UsersGetFullUserResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UserFull>(2, 'userFull', protoName: 'userFull', subBuilder: $1.UserFull.create)
    ..hasRequiredFields = false
  ;

  UsersGetFullUserResponse._() : super();
  factory UsersGetFullUserResponse() => create();
  factory UsersGetFullUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersGetFullUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UsersGetFullUserResponse clone() => UsersGetFullUserResponse()..mergeFromMessage(this);
  UsersGetFullUserResponse copyWith(void Function(UsersGetFullUserResponse) updates) => super.copyWith((message) => updates(message as UsersGetFullUserResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersGetFullUserResponse create() => UsersGetFullUserResponse._();
  UsersGetFullUserResponse createEmptyInstance() => create();
  static $pb.PbList<UsersGetFullUserResponse> createRepeated() => $pb.PbList<UsersGetFullUserResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersGetFullUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersGetFullUserResponse>(create);
  static UsersGetFullUserResponse _defaultInstance;

  @$pb.TagNumber(1)
  $0.RespContext get respCtx => $_getN(0);
  @$pb.TagNumber(1)
  set respCtx($0.RespContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRespCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRespCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.RespContext ensureRespCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.UserFull get userFull => $_getN(1);
  @$pb.TagNumber(2)
  set userFull($1.UserFull v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserFull() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserFull() => clearField(2);
  @$pb.TagNumber(2)
  $1.UserFull ensureUserFull() => $_ensure(1);
}

class UsersGetUsersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UsersGetUsersResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..pc<$1.UserAbsClass>(2, 'userAbsClass', $pb.PbFieldType.PM, protoName: 'userAbsClass', subBuilder: $1.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  UsersGetUsersResponse._() : super();
  factory UsersGetUsersResponse() => create();
  factory UsersGetUsersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersGetUsersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UsersGetUsersResponse clone() => UsersGetUsersResponse()..mergeFromMessage(this);
  UsersGetUsersResponse copyWith(void Function(UsersGetUsersResponse) updates) => super.copyWith((message) => updates(message as UsersGetUsersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersGetUsersResponse create() => UsersGetUsersResponse._();
  UsersGetUsersResponse createEmptyInstance() => create();
  static $pb.PbList<UsersGetUsersResponse> createRepeated() => $pb.PbList<UsersGetUsersResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersGetUsersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersGetUsersResponse>(create);
  static UsersGetUsersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $0.RespContext get respCtx => $_getN(0);
  @$pb.TagNumber(1)
  set respCtx($0.RespContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRespCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRespCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.RespContext ensureRespCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$1.UserAbsClass> get userAbsClass => $_getList(1);
}

class UsersSetSecureValueErrorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UsersSetSecureValueErrorsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  UsersSetSecureValueErrorsResponse._() : super();
  factory UsersSetSecureValueErrorsResponse() => create();
  factory UsersSetSecureValueErrorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersSetSecureValueErrorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UsersSetSecureValueErrorsResponse clone() => UsersSetSecureValueErrorsResponse()..mergeFromMessage(this);
  UsersSetSecureValueErrorsResponse copyWith(void Function(UsersSetSecureValueErrorsResponse) updates) => super.copyWith((message) => updates(message as UsersSetSecureValueErrorsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersSetSecureValueErrorsResponse create() => UsersSetSecureValueErrorsResponse._();
  UsersSetSecureValueErrorsResponse createEmptyInstance() => create();
  static $pb.PbList<UsersSetSecureValueErrorsResponse> createRepeated() => $pb.PbList<UsersSetSecureValueErrorsResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersSetSecureValueErrorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersSetSecureValueErrorsResponse>(create);
  static UsersSetSecureValueErrorsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $0.RespContext get respCtx => $_getN(0);
  @$pb.TagNumber(1)
  set respCtx($0.RespContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRespCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRespCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.RespContext ensureRespCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get bool_2 => $_getBF(1);
  @$pb.TagNumber(2)
  set bool_2($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBool_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearBool_2() => clearField(2);
}

class usersServerApi {
  $pb.RpcClient _client;
  usersServerApi(this._client);

  $async.Future<UsersGetChatListResponse> usersGetChatList($pb.ClientContext ctx, UsersGetChatListRequest request) {
    var emptyResponse = UsersGetChatListResponse();
    return _client.invoke<UsersGetChatListResponse>(ctx, 'usersServer', 'UsersGetChatList', request, emptyResponse);
  }
  $async.Future<UsersGetFullUserResponse> usersGetFullUser($pb.ClientContext ctx, UsersGetFullUserRequest request) {
    var emptyResponse = UsersGetFullUserResponse();
    return _client.invoke<UsersGetFullUserResponse>(ctx, 'usersServer', 'UsersGetFullUser', request, emptyResponse);
  }
  $async.Future<UsersGetUsersResponse> usersGetUsers($pb.ClientContext ctx, UsersGetUsersRequest request) {
    var emptyResponse = UsersGetUsersResponse();
    return _client.invoke<UsersGetUsersResponse>(ctx, 'usersServer', 'UsersGetUsers', request, emptyResponse);
  }
  $async.Future<UsersSetSecureValueErrorsResponse> usersSetSecureValueErrors($pb.ClientContext ctx, UsersSetSecureValueErrorsRequest request) {
    var emptyResponse = UsersSetSecureValueErrorsResponse();
    return _client.invoke<UsersSetSecureValueErrorsResponse>(ctx, 'usersServer', 'UsersSetSecureValueErrors', request, emptyResponse);
  }
}

