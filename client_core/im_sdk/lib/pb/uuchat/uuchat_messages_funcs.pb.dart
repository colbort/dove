///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_messages_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_obj.pb.dart' as $1;

class MessagesAcceptEncryptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesAcceptEncryptionRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputEncryptedChat>(2, 'peer', subBuilder: $1.InputEncryptedChat.create)
    ..a<$core.List<$core.int>>(3, 'gB', $pb.PbFieldType.OY, protoName: 'gB')
    ..aInt64(4, 'keyFingerprint', protoName: 'keyFingerprint')
    ..hasRequiredFields = false
  ;

  MessagesAcceptEncryptionRequest._() : super();
  factory MessagesAcceptEncryptionRequest() => create();
  factory MessagesAcceptEncryptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesAcceptEncryptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesAcceptEncryptionRequest clone() => MessagesAcceptEncryptionRequest()..mergeFromMessage(this);
  MessagesAcceptEncryptionRequest copyWith(void Function(MessagesAcceptEncryptionRequest) updates) => super.copyWith((message) => updates(message as MessagesAcceptEncryptionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesAcceptEncryptionRequest create() => MessagesAcceptEncryptionRequest._();
  MessagesAcceptEncryptionRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesAcceptEncryptionRequest> createRepeated() => $pb.PbList<MessagesAcceptEncryptionRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesAcceptEncryptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesAcceptEncryptionRequest>(create);
  static MessagesAcceptEncryptionRequest _defaultInstance;

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
  $1.InputEncryptedChat get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputEncryptedChat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputEncryptedChat ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get gB => $_getN(2);
  @$pb.TagNumber(3)
  set gB($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGB() => $_has(2);
  @$pb.TagNumber(3)
  void clearGB() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get keyFingerprint => $_getI64(3);
  @$pb.TagNumber(4)
  set keyFingerprint($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeyFingerprint() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyFingerprint() => clearField(4);
}

class MessagesAddChatUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesAddChatUserRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'chatID', $pb.PbFieldType.O3, protoName: 'chatID')
    ..aOM<$1.InputUserAbsClass>(3, 'userID', protoName: 'userID', subBuilder: $1.InputUserAbsClass.create)
    ..a<$core.int>(4, 'fwdLimit', $pb.PbFieldType.O3, protoName: 'fwdLimit')
    ..hasRequiredFields = false
  ;

  MessagesAddChatUserRequest._() : super();
  factory MessagesAddChatUserRequest() => create();
  factory MessagesAddChatUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesAddChatUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesAddChatUserRequest clone() => MessagesAddChatUserRequest()..mergeFromMessage(this);
  MessagesAddChatUserRequest copyWith(void Function(MessagesAddChatUserRequest) updates) => super.copyWith((message) => updates(message as MessagesAddChatUserRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesAddChatUserRequest create() => MessagesAddChatUserRequest._();
  MessagesAddChatUserRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesAddChatUserRequest> createRepeated() => $pb.PbList<MessagesAddChatUserRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesAddChatUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesAddChatUserRequest>(create);
  static MessagesAddChatUserRequest _defaultInstance;

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
  $core.int get chatID => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatID() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatID() => clearField(2);

  @$pb.TagNumber(3)
  $1.InputUserAbsClass get userID => $_getN(2);
  @$pb.TagNumber(3)
  set userID($1.InputUserAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserID() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserID() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputUserAbsClass ensureUserID() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get fwdLimit => $_getIZ(3);
  @$pb.TagNumber(4)
  set fwdLimit($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFwdLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearFwdLimit() => clearField(4);
}

class MessagesCheckChatInviteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesCheckChatInviteRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'hash')
    ..hasRequiredFields = false
  ;

  MessagesCheckChatInviteRequest._() : super();
  factory MessagesCheckChatInviteRequest() => create();
  factory MessagesCheckChatInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesCheckChatInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesCheckChatInviteRequest clone() => MessagesCheckChatInviteRequest()..mergeFromMessage(this);
  MessagesCheckChatInviteRequest copyWith(void Function(MessagesCheckChatInviteRequest) updates) => super.copyWith((message) => updates(message as MessagesCheckChatInviteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesCheckChatInviteRequest create() => MessagesCheckChatInviteRequest._();
  MessagesCheckChatInviteRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesCheckChatInviteRequest> createRepeated() => $pb.PbList<MessagesCheckChatInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesCheckChatInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesCheckChatInviteRequest>(create);
  static MessagesCheckChatInviteRequest _defaultInstance;

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
  $core.String get hash => $_getSZ(1);
  @$pb.TagNumber(2)
  set hash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

class MessagesClearAllDraftsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesClearAllDraftsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  MessagesClearAllDraftsRequest._() : super();
  factory MessagesClearAllDraftsRequest() => create();
  factory MessagesClearAllDraftsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesClearAllDraftsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesClearAllDraftsRequest clone() => MessagesClearAllDraftsRequest()..mergeFromMessage(this);
  MessagesClearAllDraftsRequest copyWith(void Function(MessagesClearAllDraftsRequest) updates) => super.copyWith((message) => updates(message as MessagesClearAllDraftsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesClearAllDraftsRequest create() => MessagesClearAllDraftsRequest._();
  MessagesClearAllDraftsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesClearAllDraftsRequest> createRepeated() => $pb.PbList<MessagesClearAllDraftsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesClearAllDraftsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesClearAllDraftsRequest>(create);
  static MessagesClearAllDraftsRequest _defaultInstance;

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

class MessagesClearRecentStickersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesClearRecentStickersRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'attached')
    ..hasRequiredFields = false
  ;

  MessagesClearRecentStickersRequest._() : super();
  factory MessagesClearRecentStickersRequest() => create();
  factory MessagesClearRecentStickersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesClearRecentStickersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesClearRecentStickersRequest clone() => MessagesClearRecentStickersRequest()..mergeFromMessage(this);
  MessagesClearRecentStickersRequest copyWith(void Function(MessagesClearRecentStickersRequest) updates) => super.copyWith((message) => updates(message as MessagesClearRecentStickersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesClearRecentStickersRequest create() => MessagesClearRecentStickersRequest._();
  MessagesClearRecentStickersRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesClearRecentStickersRequest> createRepeated() => $pb.PbList<MessagesClearRecentStickersRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesClearRecentStickersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesClearRecentStickersRequest>(create);
  static MessagesClearRecentStickersRequest _defaultInstance;

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
  $core.bool get attached => $_getBF(1);
  @$pb.TagNumber(2)
  set attached($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttached() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttached() => clearField(2);
}

class MessagesCreateChatRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesCreateChatRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..pc<$1.InputUserAbsClass>(2, 'users', $pb.PbFieldType.PM, subBuilder: $1.InputUserAbsClass.create)
    ..aOS(3, 'title')
    ..hasRequiredFields = false
  ;

  MessagesCreateChatRequest._() : super();
  factory MessagesCreateChatRequest() => create();
  factory MessagesCreateChatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesCreateChatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesCreateChatRequest clone() => MessagesCreateChatRequest()..mergeFromMessage(this);
  MessagesCreateChatRequest copyWith(void Function(MessagesCreateChatRequest) updates) => super.copyWith((message) => updates(message as MessagesCreateChatRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesCreateChatRequest create() => MessagesCreateChatRequest._();
  MessagesCreateChatRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesCreateChatRequest> createRepeated() => $pb.PbList<MessagesCreateChatRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesCreateChatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesCreateChatRequest>(create);
  static MessagesCreateChatRequest _defaultInstance;

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
  $core.List<$1.InputUserAbsClass> get users => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);
}

class MessagesDeleteChatUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesDeleteChatUserRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'chatID', $pb.PbFieldType.O3, protoName: 'chatID')
    ..aOM<$1.InputUserAbsClass>(3, 'userID', protoName: 'userID', subBuilder: $1.InputUserAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesDeleteChatUserRequest._() : super();
  factory MessagesDeleteChatUserRequest() => create();
  factory MessagesDeleteChatUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesDeleteChatUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesDeleteChatUserRequest clone() => MessagesDeleteChatUserRequest()..mergeFromMessage(this);
  MessagesDeleteChatUserRequest copyWith(void Function(MessagesDeleteChatUserRequest) updates) => super.copyWith((message) => updates(message as MessagesDeleteChatUserRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesDeleteChatUserRequest create() => MessagesDeleteChatUserRequest._();
  MessagesDeleteChatUserRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesDeleteChatUserRequest> createRepeated() => $pb.PbList<MessagesDeleteChatUserRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesDeleteChatUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesDeleteChatUserRequest>(create);
  static MessagesDeleteChatUserRequest _defaultInstance;

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
  $core.int get chatID => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatID() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatID() => clearField(2);

  @$pb.TagNumber(3)
  $1.InputUserAbsClass get userID => $_getN(2);
  @$pb.TagNumber(3)
  set userID($1.InputUserAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserID() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserID() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputUserAbsClass ensureUserID() => $_ensure(2);
}

class MessagesDeleteHistoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesDeleteHistoryRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'justClear', protoName: 'justClear')
    ..aOM<$1.InputPeerAbsClass>(3, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(4, 'maxID', $pb.PbFieldType.O3, protoName: 'maxID')
    ..hasRequiredFields = false
  ;

  MessagesDeleteHistoryRequest._() : super();
  factory MessagesDeleteHistoryRequest() => create();
  factory MessagesDeleteHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesDeleteHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesDeleteHistoryRequest clone() => MessagesDeleteHistoryRequest()..mergeFromMessage(this);
  MessagesDeleteHistoryRequest copyWith(void Function(MessagesDeleteHistoryRequest) updates) => super.copyWith((message) => updates(message as MessagesDeleteHistoryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesDeleteHistoryRequest create() => MessagesDeleteHistoryRequest._();
  MessagesDeleteHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesDeleteHistoryRequest> createRepeated() => $pb.PbList<MessagesDeleteHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesDeleteHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesDeleteHistoryRequest>(create);
  static MessagesDeleteHistoryRequest _defaultInstance;

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
  $core.bool get justClear => $_getBF(1);
  @$pb.TagNumber(2)
  set justClear($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJustClear() => $_has(1);
  @$pb.TagNumber(2)
  void clearJustClear() => clearField(2);

  @$pb.TagNumber(3)
  $1.InputPeerAbsClass get peer => $_getN(2);
  @$pb.TagNumber(3)
  set peer($1.InputPeerAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeer() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeer() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get maxID => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxID($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxID() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxID() => clearField(4);
}

class MessagesDeleteMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesDeleteMessagesRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'revoke')
    ..p<$core.int>(3, 'iD', $pb.PbFieldType.P3, protoName: 'iD')
    ..hasRequiredFields = false
  ;

  MessagesDeleteMessagesRequest._() : super();
  factory MessagesDeleteMessagesRequest() => create();
  factory MessagesDeleteMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesDeleteMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesDeleteMessagesRequest clone() => MessagesDeleteMessagesRequest()..mergeFromMessage(this);
  MessagesDeleteMessagesRequest copyWith(void Function(MessagesDeleteMessagesRequest) updates) => super.copyWith((message) => updates(message as MessagesDeleteMessagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesDeleteMessagesRequest create() => MessagesDeleteMessagesRequest._();
  MessagesDeleteMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesDeleteMessagesRequest> createRepeated() => $pb.PbList<MessagesDeleteMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesDeleteMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesDeleteMessagesRequest>(create);
  static MessagesDeleteMessagesRequest _defaultInstance;

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
  $core.bool get revoke => $_getBF(1);
  @$pb.TagNumber(2)
  set revoke($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevoke() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevoke() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get iD => $_getList(2);
}

class MessagesDiscardEncryptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesDiscardEncryptionRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'chatID', $pb.PbFieldType.O3, protoName: 'chatID')
    ..hasRequiredFields = false
  ;

  MessagesDiscardEncryptionRequest._() : super();
  factory MessagesDiscardEncryptionRequest() => create();
  factory MessagesDiscardEncryptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesDiscardEncryptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesDiscardEncryptionRequest clone() => MessagesDiscardEncryptionRequest()..mergeFromMessage(this);
  MessagesDiscardEncryptionRequest copyWith(void Function(MessagesDiscardEncryptionRequest) updates) => super.copyWith((message) => updates(message as MessagesDiscardEncryptionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesDiscardEncryptionRequest create() => MessagesDiscardEncryptionRequest._();
  MessagesDiscardEncryptionRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesDiscardEncryptionRequest> createRepeated() => $pb.PbList<MessagesDiscardEncryptionRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesDiscardEncryptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesDiscardEncryptionRequest>(create);
  static MessagesDiscardEncryptionRequest _defaultInstance;

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
  $core.int get chatID => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatID() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatID() => clearField(2);
}

class MessagesEditChatAdminRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesEditChatAdminRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'chatID', $pb.PbFieldType.O3, protoName: 'chatID')
    ..aOM<$1.InputUserAbsClass>(3, 'userID', protoName: 'userID', subBuilder: $1.InputUserAbsClass.create)
    ..aOB(4, 'isAdmin', protoName: 'isAdmin')
    ..hasRequiredFields = false
  ;

  MessagesEditChatAdminRequest._() : super();
  factory MessagesEditChatAdminRequest() => create();
  factory MessagesEditChatAdminRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesEditChatAdminRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesEditChatAdminRequest clone() => MessagesEditChatAdminRequest()..mergeFromMessage(this);
  MessagesEditChatAdminRequest copyWith(void Function(MessagesEditChatAdminRequest) updates) => super.copyWith((message) => updates(message as MessagesEditChatAdminRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesEditChatAdminRequest create() => MessagesEditChatAdminRequest._();
  MessagesEditChatAdminRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesEditChatAdminRequest> createRepeated() => $pb.PbList<MessagesEditChatAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesEditChatAdminRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesEditChatAdminRequest>(create);
  static MessagesEditChatAdminRequest _defaultInstance;

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
  $core.int get chatID => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatID() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatID() => clearField(2);

  @$pb.TagNumber(3)
  $1.InputUserAbsClass get userID => $_getN(2);
  @$pb.TagNumber(3)
  set userID($1.InputUserAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserID() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserID() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputUserAbsClass ensureUserID() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get isAdmin => $_getBF(3);
  @$pb.TagNumber(4)
  set isAdmin($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsAdmin() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsAdmin() => clearField(4);
}

class MessagesEditChatPhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesEditChatPhotoRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'chatID', $pb.PbFieldType.O3, protoName: 'chatID')
    ..aOM<$1.InputChatPhotoAbsClass>(3, 'photo', subBuilder: $1.InputChatPhotoAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesEditChatPhotoRequest._() : super();
  factory MessagesEditChatPhotoRequest() => create();
  factory MessagesEditChatPhotoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesEditChatPhotoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesEditChatPhotoRequest clone() => MessagesEditChatPhotoRequest()..mergeFromMessage(this);
  MessagesEditChatPhotoRequest copyWith(void Function(MessagesEditChatPhotoRequest) updates) => super.copyWith((message) => updates(message as MessagesEditChatPhotoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesEditChatPhotoRequest create() => MessagesEditChatPhotoRequest._();
  MessagesEditChatPhotoRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesEditChatPhotoRequest> createRepeated() => $pb.PbList<MessagesEditChatPhotoRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesEditChatPhotoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesEditChatPhotoRequest>(create);
  static MessagesEditChatPhotoRequest _defaultInstance;

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
  $core.int get chatID => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatID() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatID() => clearField(2);

  @$pb.TagNumber(3)
  $1.InputChatPhotoAbsClass get photo => $_getN(2);
  @$pb.TagNumber(3)
  set photo($1.InputChatPhotoAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoto() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoto() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputChatPhotoAbsClass ensurePhoto() => $_ensure(2);
}

class MessagesEditChatTitleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesEditChatTitleRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'chatID', $pb.PbFieldType.O3, protoName: 'chatID')
    ..aOS(3, 'title')
    ..hasRequiredFields = false
  ;

  MessagesEditChatTitleRequest._() : super();
  factory MessagesEditChatTitleRequest() => create();
  factory MessagesEditChatTitleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesEditChatTitleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesEditChatTitleRequest clone() => MessagesEditChatTitleRequest()..mergeFromMessage(this);
  MessagesEditChatTitleRequest copyWith(void Function(MessagesEditChatTitleRequest) updates) => super.copyWith((message) => updates(message as MessagesEditChatTitleRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesEditChatTitleRequest create() => MessagesEditChatTitleRequest._();
  MessagesEditChatTitleRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesEditChatTitleRequest> createRepeated() => $pb.PbList<MessagesEditChatTitleRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesEditChatTitleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesEditChatTitleRequest>(create);
  static MessagesEditChatTitleRequest _defaultInstance;

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
  $core.int get chatID => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatID() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);
}

class MessagesEditInlineBotMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesEditInlineBotMessageRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'noWebpage', protoName: 'noWebpage')
    ..aOB(3, 'stopGeoLive', protoName: 'stopGeoLive')
    ..aOM<$1.InputBotInlineMessageID>(4, 'iD', protoName: 'iD', subBuilder: $1.InputBotInlineMessageID.create)
    ..aOS(5, 'message')
    ..aOM<$1.InputMediaAbsClass>(6, 'media', subBuilder: $1.InputMediaAbsClass.create)
    ..aOM<$1.ReplyMarkupAbsClass>(7, 'replyMarkup', protoName: 'replyMarkup', subBuilder: $1.ReplyMarkupAbsClass.create)
    ..pc<$1.MessageEntityAbsClass>(8, 'entities', $pb.PbFieldType.PM, subBuilder: $1.MessageEntityAbsClass.create)
    ..aOM<$1.InputGeoPointAbsClass>(9, 'geoPoint', protoName: 'geoPoint', subBuilder: $1.InputGeoPointAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesEditInlineBotMessageRequest._() : super();
  factory MessagesEditInlineBotMessageRequest() => create();
  factory MessagesEditInlineBotMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesEditInlineBotMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesEditInlineBotMessageRequest clone() => MessagesEditInlineBotMessageRequest()..mergeFromMessage(this);
  MessagesEditInlineBotMessageRequest copyWith(void Function(MessagesEditInlineBotMessageRequest) updates) => super.copyWith((message) => updates(message as MessagesEditInlineBotMessageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesEditInlineBotMessageRequest create() => MessagesEditInlineBotMessageRequest._();
  MessagesEditInlineBotMessageRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesEditInlineBotMessageRequest> createRepeated() => $pb.PbList<MessagesEditInlineBotMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesEditInlineBotMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesEditInlineBotMessageRequest>(create);
  static MessagesEditInlineBotMessageRequest _defaultInstance;

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
  $core.bool get noWebpage => $_getBF(1);
  @$pb.TagNumber(2)
  set noWebpage($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoWebpage() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoWebpage() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get stopGeoLive => $_getBF(2);
  @$pb.TagNumber(3)
  set stopGeoLive($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStopGeoLive() => $_has(2);
  @$pb.TagNumber(3)
  void clearStopGeoLive() => clearField(3);

  @$pb.TagNumber(4)
  $1.InputBotInlineMessageID get iD => $_getN(3);
  @$pb.TagNumber(4)
  set iD($1.InputBotInlineMessageID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasID() => $_has(3);
  @$pb.TagNumber(4)
  void clearID() => clearField(4);
  @$pb.TagNumber(4)
  $1.InputBotInlineMessageID ensureID() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);

  @$pb.TagNumber(6)
  $1.InputMediaAbsClass get media => $_getN(5);
  @$pb.TagNumber(6)
  set media($1.InputMediaAbsClass v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMedia() => $_has(5);
  @$pb.TagNumber(6)
  void clearMedia() => clearField(6);
  @$pb.TagNumber(6)
  $1.InputMediaAbsClass ensureMedia() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.ReplyMarkupAbsClass get replyMarkup => $_getN(6);
  @$pb.TagNumber(7)
  set replyMarkup($1.ReplyMarkupAbsClass v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplyMarkup() => $_has(6);
  @$pb.TagNumber(7)
  void clearReplyMarkup() => clearField(7);
  @$pb.TagNumber(7)
  $1.ReplyMarkupAbsClass ensureReplyMarkup() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$1.MessageEntityAbsClass> get entities => $_getList(7);

  @$pb.TagNumber(9)
  $1.InputGeoPointAbsClass get geoPoint => $_getN(8);
  @$pb.TagNumber(9)
  set geoPoint($1.InputGeoPointAbsClass v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGeoPoint() => $_has(8);
  @$pb.TagNumber(9)
  void clearGeoPoint() => clearField(9);
  @$pb.TagNumber(9)
  $1.InputGeoPointAbsClass ensureGeoPoint() => $_ensure(8);
}

class MessagesEditMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesEditMessageRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'noWebpage', protoName: 'noWebpage')
    ..aOB(3, 'stopGeoLive', protoName: 'stopGeoLive')
    ..aOM<$1.InputPeerAbsClass>(4, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(5, 'iD', $pb.PbFieldType.O3, protoName: 'iD')
    ..aOS(6, 'message')
    ..aOM<$1.InputMediaAbsClass>(7, 'media', subBuilder: $1.InputMediaAbsClass.create)
    ..aOM<$1.ReplyMarkupAbsClass>(8, 'replyMarkup', protoName: 'replyMarkup', subBuilder: $1.ReplyMarkupAbsClass.create)
    ..pc<$1.MessageEntityAbsClass>(9, 'entities', $pb.PbFieldType.PM, subBuilder: $1.MessageEntityAbsClass.create)
    ..aOM<$1.InputGeoPointAbsClass>(10, 'geoPoint', protoName: 'geoPoint', subBuilder: $1.InputGeoPointAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesEditMessageRequest._() : super();
  factory MessagesEditMessageRequest() => create();
  factory MessagesEditMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesEditMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesEditMessageRequest clone() => MessagesEditMessageRequest()..mergeFromMessage(this);
  MessagesEditMessageRequest copyWith(void Function(MessagesEditMessageRequest) updates) => super.copyWith((message) => updates(message as MessagesEditMessageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesEditMessageRequest create() => MessagesEditMessageRequest._();
  MessagesEditMessageRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesEditMessageRequest> createRepeated() => $pb.PbList<MessagesEditMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesEditMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesEditMessageRequest>(create);
  static MessagesEditMessageRequest _defaultInstance;

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
  $core.bool get noWebpage => $_getBF(1);
  @$pb.TagNumber(2)
  set noWebpage($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoWebpage() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoWebpage() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get stopGeoLive => $_getBF(2);
  @$pb.TagNumber(3)
  set stopGeoLive($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStopGeoLive() => $_has(2);
  @$pb.TagNumber(3)
  void clearStopGeoLive() => clearField(3);

  @$pb.TagNumber(4)
  $1.InputPeerAbsClass get peer => $_getN(3);
  @$pb.TagNumber(4)
  set peer($1.InputPeerAbsClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPeer() => $_has(3);
  @$pb.TagNumber(4)
  void clearPeer() => clearField(4);
  @$pb.TagNumber(4)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get iD => $_getIZ(4);
  @$pb.TagNumber(5)
  set iD($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasID() => $_has(4);
  @$pb.TagNumber(5)
  void clearID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get message => $_getSZ(5);
  @$pb.TagNumber(6)
  set message($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessage() => clearField(6);

  @$pb.TagNumber(7)
  $1.InputMediaAbsClass get media => $_getN(6);
  @$pb.TagNumber(7)
  set media($1.InputMediaAbsClass v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMedia() => $_has(6);
  @$pb.TagNumber(7)
  void clearMedia() => clearField(7);
  @$pb.TagNumber(7)
  $1.InputMediaAbsClass ensureMedia() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.ReplyMarkupAbsClass get replyMarkup => $_getN(7);
  @$pb.TagNumber(8)
  set replyMarkup($1.ReplyMarkupAbsClass v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReplyMarkup() => $_has(7);
  @$pb.TagNumber(8)
  void clearReplyMarkup() => clearField(8);
  @$pb.TagNumber(8)
  $1.ReplyMarkupAbsClass ensureReplyMarkup() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$1.MessageEntityAbsClass> get entities => $_getList(8);

  @$pb.TagNumber(10)
  $1.InputGeoPointAbsClass get geoPoint => $_getN(9);
  @$pb.TagNumber(10)
  set geoPoint($1.InputGeoPointAbsClass v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGeoPoint() => $_has(9);
  @$pb.TagNumber(10)
  void clearGeoPoint() => clearField(10);
  @$pb.TagNumber(10)
  $1.InputGeoPointAbsClass ensureGeoPoint() => $_ensure(9);
}

class MessagesExportChatInviteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesExportChatInviteRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'chatID', $pb.PbFieldType.O3, protoName: 'chatID')
    ..hasRequiredFields = false
  ;

  MessagesExportChatInviteRequest._() : super();
  factory MessagesExportChatInviteRequest() => create();
  factory MessagesExportChatInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesExportChatInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesExportChatInviteRequest clone() => MessagesExportChatInviteRequest()..mergeFromMessage(this);
  MessagesExportChatInviteRequest copyWith(void Function(MessagesExportChatInviteRequest) updates) => super.copyWith((message) => updates(message as MessagesExportChatInviteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesExportChatInviteRequest create() => MessagesExportChatInviteRequest._();
  MessagesExportChatInviteRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesExportChatInviteRequest> createRepeated() => $pb.PbList<MessagesExportChatInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesExportChatInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesExportChatInviteRequest>(create);
  static MessagesExportChatInviteRequest _defaultInstance;

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
  $core.int get chatID => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatID() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatID() => clearField(2);
}

class MessagesFaveStickerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesFaveStickerRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputDocumentAbsClass>(2, 'iD', protoName: 'iD', subBuilder: $1.InputDocumentAbsClass.create)
    ..aOB(3, 'unfave')
    ..hasRequiredFields = false
  ;

  MessagesFaveStickerRequest._() : super();
  factory MessagesFaveStickerRequest() => create();
  factory MessagesFaveStickerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesFaveStickerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesFaveStickerRequest clone() => MessagesFaveStickerRequest()..mergeFromMessage(this);
  MessagesFaveStickerRequest copyWith(void Function(MessagesFaveStickerRequest) updates) => super.copyWith((message) => updates(message as MessagesFaveStickerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesFaveStickerRequest create() => MessagesFaveStickerRequest._();
  MessagesFaveStickerRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesFaveStickerRequest> createRepeated() => $pb.PbList<MessagesFaveStickerRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesFaveStickerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesFaveStickerRequest>(create);
  static MessagesFaveStickerRequest _defaultInstance;

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
  $1.InputDocumentAbsClass get iD => $_getN(1);
  @$pb.TagNumber(2)
  set iD($1.InputDocumentAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputDocumentAbsClass ensureID() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get unfave => $_getBF(2);
  @$pb.TagNumber(3)
  set unfave($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnfave() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnfave() => clearField(3);
}

class MessagesForwardMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesForwardMessagesRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'silent')
    ..aOB(3, 'background')
    ..aOB(4, 'withMyScore', protoName: 'withMyScore')
    ..aOB(5, 'grouped')
    ..aOM<$1.InputPeerAbsClass>(6, 'fromPeer', protoName: 'fromPeer', subBuilder: $1.InputPeerAbsClass.create)
    ..p<$core.int>(7, 'iD', $pb.PbFieldType.P3, protoName: 'iD')
    ..p<$fixnum.Int64>(8, 'randomID', $pb.PbFieldType.P6, protoName: 'randomID')
    ..aOM<$1.InputPeerAbsClass>(9, 'toPeer', protoName: 'toPeer', subBuilder: $1.InputPeerAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesForwardMessagesRequest._() : super();
  factory MessagesForwardMessagesRequest() => create();
  factory MessagesForwardMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesForwardMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesForwardMessagesRequest clone() => MessagesForwardMessagesRequest()..mergeFromMessage(this);
  MessagesForwardMessagesRequest copyWith(void Function(MessagesForwardMessagesRequest) updates) => super.copyWith((message) => updates(message as MessagesForwardMessagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesForwardMessagesRequest create() => MessagesForwardMessagesRequest._();
  MessagesForwardMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesForwardMessagesRequest> createRepeated() => $pb.PbList<MessagesForwardMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesForwardMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesForwardMessagesRequest>(create);
  static MessagesForwardMessagesRequest _defaultInstance;

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
  $core.bool get silent => $_getBF(1);
  @$pb.TagNumber(2)
  set silent($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSilent() => $_has(1);
  @$pb.TagNumber(2)
  void clearSilent() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get background => $_getBF(2);
  @$pb.TagNumber(3)
  set background($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackground() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackground() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get withMyScore => $_getBF(3);
  @$pb.TagNumber(4)
  set withMyScore($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWithMyScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearWithMyScore() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get grouped => $_getBF(4);
  @$pb.TagNumber(5)
  set grouped($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGrouped() => $_has(4);
  @$pb.TagNumber(5)
  void clearGrouped() => clearField(5);

  @$pb.TagNumber(6)
  $1.InputPeerAbsClass get fromPeer => $_getN(5);
  @$pb.TagNumber(6)
  set fromPeer($1.InputPeerAbsClass v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFromPeer() => $_has(5);
  @$pb.TagNumber(6)
  void clearFromPeer() => clearField(6);
  @$pb.TagNumber(6)
  $1.InputPeerAbsClass ensureFromPeer() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get iD => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$fixnum.Int64> get randomID => $_getList(7);

  @$pb.TagNumber(9)
  $1.InputPeerAbsClass get toPeer => $_getN(8);
  @$pb.TagNumber(9)
  set toPeer($1.InputPeerAbsClass v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasToPeer() => $_has(8);
  @$pb.TagNumber(9)
  void clearToPeer() => clearField(9);
  @$pb.TagNumber(9)
  $1.InputPeerAbsClass ensureToPeer() => $_ensure(8);
}

class MessagesGetAllChatsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetAllChatsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..p<$core.int>(2, 'exceptIds', $pb.PbFieldType.P3, protoName: 'exceptIds')
    ..hasRequiredFields = false
  ;

  MessagesGetAllChatsRequest._() : super();
  factory MessagesGetAllChatsRequest() => create();
  factory MessagesGetAllChatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetAllChatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetAllChatsRequest clone() => MessagesGetAllChatsRequest()..mergeFromMessage(this);
  MessagesGetAllChatsRequest copyWith(void Function(MessagesGetAllChatsRequest) updates) => super.copyWith((message) => updates(message as MessagesGetAllChatsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetAllChatsRequest create() => MessagesGetAllChatsRequest._();
  MessagesGetAllChatsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetAllChatsRequest> createRepeated() => $pb.PbList<MessagesGetAllChatsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetAllChatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetAllChatsRequest>(create);
  static MessagesGetAllChatsRequest _defaultInstance;

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
  $core.List<$core.int> get exceptIds => $_getList(1);
}

class MessagesGetAllDraftsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetAllDraftsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  MessagesGetAllDraftsRequest._() : super();
  factory MessagesGetAllDraftsRequest() => create();
  factory MessagesGetAllDraftsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetAllDraftsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetAllDraftsRequest clone() => MessagesGetAllDraftsRequest()..mergeFromMessage(this);
  MessagesGetAllDraftsRequest copyWith(void Function(MessagesGetAllDraftsRequest) updates) => super.copyWith((message) => updates(message as MessagesGetAllDraftsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetAllDraftsRequest create() => MessagesGetAllDraftsRequest._();
  MessagesGetAllDraftsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetAllDraftsRequest> createRepeated() => $pb.PbList<MessagesGetAllDraftsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetAllDraftsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetAllDraftsRequest>(create);
  static MessagesGetAllDraftsRequest _defaultInstance;

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

class MessagesGetAllStickersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetAllStickersRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'hash', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesGetAllStickersRequest._() : super();
  factory MessagesGetAllStickersRequest() => create();
  factory MessagesGetAllStickersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetAllStickersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetAllStickersRequest clone() => MessagesGetAllStickersRequest()..mergeFromMessage(this);
  MessagesGetAllStickersRequest copyWith(void Function(MessagesGetAllStickersRequest) updates) => super.copyWith((message) => updates(message as MessagesGetAllStickersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetAllStickersRequest create() => MessagesGetAllStickersRequest._();
  MessagesGetAllStickersRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetAllStickersRequest> createRepeated() => $pb.PbList<MessagesGetAllStickersRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetAllStickersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetAllStickersRequest>(create);
  static MessagesGetAllStickersRequest _defaultInstance;

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
  $core.int get hash => $_getIZ(1);
  @$pb.TagNumber(2)
  set hash($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

class MessagesGetArchivedStickersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetArchivedStickersRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'masks')
    ..aInt64(3, 'offsetID', protoName: 'offsetID')
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesGetArchivedStickersRequest._() : super();
  factory MessagesGetArchivedStickersRequest() => create();
  factory MessagesGetArchivedStickersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetArchivedStickersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetArchivedStickersRequest clone() => MessagesGetArchivedStickersRequest()..mergeFromMessage(this);
  MessagesGetArchivedStickersRequest copyWith(void Function(MessagesGetArchivedStickersRequest) updates) => super.copyWith((message) => updates(message as MessagesGetArchivedStickersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetArchivedStickersRequest create() => MessagesGetArchivedStickersRequest._();
  MessagesGetArchivedStickersRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetArchivedStickersRequest> createRepeated() => $pb.PbList<MessagesGetArchivedStickersRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetArchivedStickersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetArchivedStickersRequest>(create);
  static MessagesGetArchivedStickersRequest _defaultInstance;

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
  $core.bool get masks => $_getBF(1);
  @$pb.TagNumber(2)
  set masks($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMasks() => $_has(1);
  @$pb.TagNumber(2)
  void clearMasks() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get offsetID => $_getI64(2);
  @$pb.TagNumber(3)
  set offsetID($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffsetID() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffsetID() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class MessagesGetAttachedStickersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetAttachedStickersRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputStickeredMediaAbsClass>(2, 'media', subBuilder: $1.InputStickeredMediaAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetAttachedStickersRequest._() : super();
  factory MessagesGetAttachedStickersRequest() => create();
  factory MessagesGetAttachedStickersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetAttachedStickersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetAttachedStickersRequest clone() => MessagesGetAttachedStickersRequest()..mergeFromMessage(this);
  MessagesGetAttachedStickersRequest copyWith(void Function(MessagesGetAttachedStickersRequest) updates) => super.copyWith((message) => updates(message as MessagesGetAttachedStickersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetAttachedStickersRequest create() => MessagesGetAttachedStickersRequest._();
  MessagesGetAttachedStickersRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetAttachedStickersRequest> createRepeated() => $pb.PbList<MessagesGetAttachedStickersRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetAttachedStickersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetAttachedStickersRequest>(create);
  static MessagesGetAttachedStickersRequest _defaultInstance;

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
  $1.InputStickeredMediaAbsClass get media => $_getN(1);
  @$pb.TagNumber(2)
  set media($1.InputStickeredMediaAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMedia() => $_has(1);
  @$pb.TagNumber(2)
  void clearMedia() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputStickeredMediaAbsClass ensureMedia() => $_ensure(1);
}

class MessagesGetBotCallbackAnswerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetBotCallbackAnswerRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'game')
    ..aOM<$1.InputPeerAbsClass>(3, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(4, 'msgID', $pb.PbFieldType.O3, protoName: 'msgID')
    ..a<$core.List<$core.int>>(5, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MessagesGetBotCallbackAnswerRequest._() : super();
  factory MessagesGetBotCallbackAnswerRequest() => create();
  factory MessagesGetBotCallbackAnswerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetBotCallbackAnswerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetBotCallbackAnswerRequest clone() => MessagesGetBotCallbackAnswerRequest()..mergeFromMessage(this);
  MessagesGetBotCallbackAnswerRequest copyWith(void Function(MessagesGetBotCallbackAnswerRequest) updates) => super.copyWith((message) => updates(message as MessagesGetBotCallbackAnswerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetBotCallbackAnswerRequest create() => MessagesGetBotCallbackAnswerRequest._();
  MessagesGetBotCallbackAnswerRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetBotCallbackAnswerRequest> createRepeated() => $pb.PbList<MessagesGetBotCallbackAnswerRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetBotCallbackAnswerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetBotCallbackAnswerRequest>(create);
  static MessagesGetBotCallbackAnswerRequest _defaultInstance;

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
  $core.bool get game => $_getBF(1);
  @$pb.TagNumber(2)
  set game($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGame() => $_has(1);
  @$pb.TagNumber(2)
  void clearGame() => clearField(2);

  @$pb.TagNumber(3)
  $1.InputPeerAbsClass get peer => $_getN(2);
  @$pb.TagNumber(3)
  set peer($1.InputPeerAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeer() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeer() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get msgID => $_getIZ(3);
  @$pb.TagNumber(4)
  set msgID($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgID() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsgID() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(4);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
}

class MessagesGetChatMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetChatMessagesRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChatAbsClass>(2, 'chat', subBuilder: $1.InputChatAbsClass.create)
    ..pc<$1.InputMessageAbsClass>(3, 'iD', $pb.PbFieldType.PM, protoName: 'iD', subBuilder: $1.InputMessageAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetChatMessagesRequest._() : super();
  factory MessagesGetChatMessagesRequest() => create();
  factory MessagesGetChatMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetChatMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetChatMessagesRequest clone() => MessagesGetChatMessagesRequest()..mergeFromMessage(this);
  MessagesGetChatMessagesRequest copyWith(void Function(MessagesGetChatMessagesRequest) updates) => super.copyWith((message) => updates(message as MessagesGetChatMessagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetChatMessagesRequest create() => MessagesGetChatMessagesRequest._();
  MessagesGetChatMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetChatMessagesRequest> createRepeated() => $pb.PbList<MessagesGetChatMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetChatMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetChatMessagesRequest>(create);
  static MessagesGetChatMessagesRequest _defaultInstance;

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
  $1.InputChatAbsClass get chat => $_getN(1);
  @$pb.TagNumber(2)
  set chat($1.InputChatAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChat() => $_has(1);
  @$pb.TagNumber(2)
  void clearChat() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChatAbsClass ensureChat() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$1.InputMessageAbsClass> get iD => $_getList(2);
}

class MessagesGetChatPinnedMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetChatPinnedMessageRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'chatID', $pb.PbFieldType.O3, protoName: 'chatID')
    ..hasRequiredFields = false
  ;

  MessagesGetChatPinnedMessageRequest._() : super();
  factory MessagesGetChatPinnedMessageRequest() => create();
  factory MessagesGetChatPinnedMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetChatPinnedMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetChatPinnedMessageRequest clone() => MessagesGetChatPinnedMessageRequest()..mergeFromMessage(this);
  MessagesGetChatPinnedMessageRequest copyWith(void Function(MessagesGetChatPinnedMessageRequest) updates) => super.copyWith((message) => updates(message as MessagesGetChatPinnedMessageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetChatPinnedMessageRequest create() => MessagesGetChatPinnedMessageRequest._();
  MessagesGetChatPinnedMessageRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetChatPinnedMessageRequest> createRepeated() => $pb.PbList<MessagesGetChatPinnedMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetChatPinnedMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetChatPinnedMessageRequest>(create);
  static MessagesGetChatPinnedMessageRequest _defaultInstance;

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
  $core.int get chatID => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatID() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatID() => clearField(2);
}

class MessagesGetChatsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetChatsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..p<$core.int>(2, 'iD', $pb.PbFieldType.P3, protoName: 'iD')
    ..hasRequiredFields = false
  ;

  MessagesGetChatsRequest._() : super();
  factory MessagesGetChatsRequest() => create();
  factory MessagesGetChatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetChatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetChatsRequest clone() => MessagesGetChatsRequest()..mergeFromMessage(this);
  MessagesGetChatsRequest copyWith(void Function(MessagesGetChatsRequest) updates) => super.copyWith((message) => updates(message as MessagesGetChatsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetChatsRequest create() => MessagesGetChatsRequest._();
  MessagesGetChatsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetChatsRequest> createRepeated() => $pb.PbList<MessagesGetChatsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetChatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetChatsRequest>(create);
  static MessagesGetChatsRequest _defaultInstance;

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
  $core.List<$core.int> get iD => $_getList(1);
}

class MessagesGetCommonChatsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetCommonChatsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputUserAbsClass>(2, 'userID', protoName: 'userID', subBuilder: $1.InputUserAbsClass.create)
    ..a<$core.int>(3, 'maxID', $pb.PbFieldType.O3, protoName: 'maxID')
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesGetCommonChatsRequest._() : super();
  factory MessagesGetCommonChatsRequest() => create();
  factory MessagesGetCommonChatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetCommonChatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetCommonChatsRequest clone() => MessagesGetCommonChatsRequest()..mergeFromMessage(this);
  MessagesGetCommonChatsRequest copyWith(void Function(MessagesGetCommonChatsRequest) updates) => super.copyWith((message) => updates(message as MessagesGetCommonChatsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetCommonChatsRequest create() => MessagesGetCommonChatsRequest._();
  MessagesGetCommonChatsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetCommonChatsRequest> createRepeated() => $pb.PbList<MessagesGetCommonChatsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetCommonChatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetCommonChatsRequest>(create);
  static MessagesGetCommonChatsRequest _defaultInstance;

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
  $1.InputUserAbsClass get userID => $_getN(1);
  @$pb.TagNumber(2)
  set userID($1.InputUserAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputUserAbsClass ensureUserID() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get maxID => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxID() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxID() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class MessagesGetDhConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetDhConfigRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'version', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'randomLength', $pb.PbFieldType.O3, protoName: 'randomLength')
    ..hasRequiredFields = false
  ;

  MessagesGetDhConfigRequest._() : super();
  factory MessagesGetDhConfigRequest() => create();
  factory MessagesGetDhConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetDhConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetDhConfigRequest clone() => MessagesGetDhConfigRequest()..mergeFromMessage(this);
  MessagesGetDhConfigRequest copyWith(void Function(MessagesGetDhConfigRequest) updates) => super.copyWith((message) => updates(message as MessagesGetDhConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetDhConfigRequest create() => MessagesGetDhConfigRequest._();
  MessagesGetDhConfigRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetDhConfigRequest> createRepeated() => $pb.PbList<MessagesGetDhConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetDhConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetDhConfigRequest>(create);
  static MessagesGetDhConfigRequest _defaultInstance;

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
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get randomLength => $_getIZ(2);
  @$pb.TagNumber(3)
  set randomLength($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRandomLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearRandomLength() => clearField(3);
}

class MessagesGetDialogUnreadMarksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetDialogUnreadMarksRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  MessagesGetDialogUnreadMarksRequest._() : super();
  factory MessagesGetDialogUnreadMarksRequest() => create();
  factory MessagesGetDialogUnreadMarksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetDialogUnreadMarksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetDialogUnreadMarksRequest clone() => MessagesGetDialogUnreadMarksRequest()..mergeFromMessage(this);
  MessagesGetDialogUnreadMarksRequest copyWith(void Function(MessagesGetDialogUnreadMarksRequest) updates) => super.copyWith((message) => updates(message as MessagesGetDialogUnreadMarksRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetDialogUnreadMarksRequest create() => MessagesGetDialogUnreadMarksRequest._();
  MessagesGetDialogUnreadMarksRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetDialogUnreadMarksRequest> createRepeated() => $pb.PbList<MessagesGetDialogUnreadMarksRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetDialogUnreadMarksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetDialogUnreadMarksRequest>(create);
  static MessagesGetDialogUnreadMarksRequest _defaultInstance;

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

class MessagesGetDialogsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetDialogsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'excludePinned', protoName: 'excludePinned')
    ..a<$core.int>(3, 'offsetDate', $pb.PbFieldType.O3, protoName: 'offsetDate')
    ..a<$core.int>(4, 'offsetID', $pb.PbFieldType.O3, protoName: 'offsetID')
    ..aOM<$1.InputPeerAbsClass>(5, 'offsetPeer', protoName: 'offsetPeer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(6, 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(7, 'hash', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesGetDialogsRequest._() : super();
  factory MessagesGetDialogsRequest() => create();
  factory MessagesGetDialogsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetDialogsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetDialogsRequest clone() => MessagesGetDialogsRequest()..mergeFromMessage(this);
  MessagesGetDialogsRequest copyWith(void Function(MessagesGetDialogsRequest) updates) => super.copyWith((message) => updates(message as MessagesGetDialogsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetDialogsRequest create() => MessagesGetDialogsRequest._();
  MessagesGetDialogsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetDialogsRequest> createRepeated() => $pb.PbList<MessagesGetDialogsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetDialogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetDialogsRequest>(create);
  static MessagesGetDialogsRequest _defaultInstance;

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
  $core.bool get excludePinned => $_getBF(1);
  @$pb.TagNumber(2)
  set excludePinned($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExcludePinned() => $_has(1);
  @$pb.TagNumber(2)
  void clearExcludePinned() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offsetDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set offsetDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffsetDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffsetDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get offsetID => $_getIZ(3);
  @$pb.TagNumber(4)
  set offsetID($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffsetID() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffsetID() => clearField(4);

  @$pb.TagNumber(5)
  $1.InputPeerAbsClass get offsetPeer => $_getN(4);
  @$pb.TagNumber(5)
  set offsetPeer($1.InputPeerAbsClass v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOffsetPeer() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffsetPeer() => clearField(5);
  @$pb.TagNumber(5)
  $1.InputPeerAbsClass ensureOffsetPeer() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get hash => $_getIZ(6);
  @$pb.TagNumber(7)
  set hash($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearHash() => clearField(7);
}

class MessagesGetDialogsLyr61Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetDialogsLyr61Request', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'excludePinned', protoName: 'excludePinned')
    ..a<$core.int>(3, 'offsetDate', $pb.PbFieldType.O3, protoName: 'offsetDate')
    ..a<$core.int>(4, 'offsetID', $pb.PbFieldType.O3, protoName: 'offsetID')
    ..aOM<$1.InputPeerAbsClass>(5, 'offsetPeer', protoName: 'offsetPeer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(6, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesGetDialogsLyr61Request._() : super();
  factory MessagesGetDialogsLyr61Request() => create();
  factory MessagesGetDialogsLyr61Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetDialogsLyr61Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetDialogsLyr61Request clone() => MessagesGetDialogsLyr61Request()..mergeFromMessage(this);
  MessagesGetDialogsLyr61Request copyWith(void Function(MessagesGetDialogsLyr61Request) updates) => super.copyWith((message) => updates(message as MessagesGetDialogsLyr61Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetDialogsLyr61Request create() => MessagesGetDialogsLyr61Request._();
  MessagesGetDialogsLyr61Request createEmptyInstance() => create();
  static $pb.PbList<MessagesGetDialogsLyr61Request> createRepeated() => $pb.PbList<MessagesGetDialogsLyr61Request>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetDialogsLyr61Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetDialogsLyr61Request>(create);
  static MessagesGetDialogsLyr61Request _defaultInstance;

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
  $core.bool get excludePinned => $_getBF(1);
  @$pb.TagNumber(2)
  set excludePinned($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExcludePinned() => $_has(1);
  @$pb.TagNumber(2)
  void clearExcludePinned() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offsetDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set offsetDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffsetDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffsetDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get offsetID => $_getIZ(3);
  @$pb.TagNumber(4)
  set offsetID($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffsetID() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffsetID() => clearField(4);

  @$pb.TagNumber(5)
  $1.InputPeerAbsClass get offsetPeer => $_getN(4);
  @$pb.TagNumber(5)
  set offsetPeer($1.InputPeerAbsClass v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOffsetPeer() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffsetPeer() => clearField(5);
  @$pb.TagNumber(5)
  $1.InputPeerAbsClass ensureOffsetPeer() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
}

class MessagesGetDocumentByHashRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetDocumentByHashRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.List<$core.int>>(2, 'sha256', $pb.PbFieldType.OY)
    ..a<$core.int>(3, 'size', $pb.PbFieldType.O3)
    ..aOS(4, 'mimeType', protoName: 'mimeType')
    ..hasRequiredFields = false
  ;

  MessagesGetDocumentByHashRequest._() : super();
  factory MessagesGetDocumentByHashRequest() => create();
  factory MessagesGetDocumentByHashRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetDocumentByHashRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetDocumentByHashRequest clone() => MessagesGetDocumentByHashRequest()..mergeFromMessage(this);
  MessagesGetDocumentByHashRequest copyWith(void Function(MessagesGetDocumentByHashRequest) updates) => super.copyWith((message) => updates(message as MessagesGetDocumentByHashRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetDocumentByHashRequest create() => MessagesGetDocumentByHashRequest._();
  MessagesGetDocumentByHashRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetDocumentByHashRequest> createRepeated() => $pb.PbList<MessagesGetDocumentByHashRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetDocumentByHashRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetDocumentByHashRequest>(create);
  static MessagesGetDocumentByHashRequest _defaultInstance;

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
  $core.List<$core.int> get sha256 => $_getN(1);
  @$pb.TagNumber(2)
  set sha256($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSha256() => $_has(1);
  @$pb.TagNumber(2)
  void clearSha256() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get size => $_getIZ(2);
  @$pb.TagNumber(3)
  set size($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mimeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set mimeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimeType() => clearField(4);
}

class MessagesGetFavedStickersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetFavedStickersRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'hash', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesGetFavedStickersRequest._() : super();
  factory MessagesGetFavedStickersRequest() => create();
  factory MessagesGetFavedStickersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetFavedStickersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetFavedStickersRequest clone() => MessagesGetFavedStickersRequest()..mergeFromMessage(this);
  MessagesGetFavedStickersRequest copyWith(void Function(MessagesGetFavedStickersRequest) updates) => super.copyWith((message) => updates(message as MessagesGetFavedStickersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetFavedStickersRequest create() => MessagesGetFavedStickersRequest._();
  MessagesGetFavedStickersRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetFavedStickersRequest> createRepeated() => $pb.PbList<MessagesGetFavedStickersRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetFavedStickersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetFavedStickersRequest>(create);
  static MessagesGetFavedStickersRequest _defaultInstance;

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
  $core.int get hash => $_getIZ(1);
  @$pb.TagNumber(2)
  set hash($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

class MessagesGetFeaturedStickersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetFeaturedStickersRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'hash', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesGetFeaturedStickersRequest._() : super();
  factory MessagesGetFeaturedStickersRequest() => create();
  factory MessagesGetFeaturedStickersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetFeaturedStickersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetFeaturedStickersRequest clone() => MessagesGetFeaturedStickersRequest()..mergeFromMessage(this);
  MessagesGetFeaturedStickersRequest copyWith(void Function(MessagesGetFeaturedStickersRequest) updates) => super.copyWith((message) => updates(message as MessagesGetFeaturedStickersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetFeaturedStickersRequest create() => MessagesGetFeaturedStickersRequest._();
  MessagesGetFeaturedStickersRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetFeaturedStickersRequest> createRepeated() => $pb.PbList<MessagesGetFeaturedStickersRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetFeaturedStickersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetFeaturedStickersRequest>(create);
  static MessagesGetFeaturedStickersRequest _defaultInstance;

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
  $core.int get hash => $_getIZ(1);
  @$pb.TagNumber(2)
  set hash($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

class MessagesGetFullChatRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetFullChatRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'chatID', $pb.PbFieldType.O3, protoName: 'chatID')
    ..hasRequiredFields = false
  ;

  MessagesGetFullChatRequest._() : super();
  factory MessagesGetFullChatRequest() => create();
  factory MessagesGetFullChatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetFullChatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetFullChatRequest clone() => MessagesGetFullChatRequest()..mergeFromMessage(this);
  MessagesGetFullChatRequest copyWith(void Function(MessagesGetFullChatRequest) updates) => super.copyWith((message) => updates(message as MessagesGetFullChatRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetFullChatRequest create() => MessagesGetFullChatRequest._();
  MessagesGetFullChatRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetFullChatRequest> createRepeated() => $pb.PbList<MessagesGetFullChatRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetFullChatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetFullChatRequest>(create);
  static MessagesGetFullChatRequest _defaultInstance;

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
  $core.int get chatID => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatID() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatID() => clearField(2);
}

class MessagesGetGameHighScoresRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetGameHighScoresRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(3, 'iD', $pb.PbFieldType.O3, protoName: 'iD')
    ..aOM<$1.InputUserAbsClass>(4, 'userID', protoName: 'userID', subBuilder: $1.InputUserAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetGameHighScoresRequest._() : super();
  factory MessagesGetGameHighScoresRequest() => create();
  factory MessagesGetGameHighScoresRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetGameHighScoresRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetGameHighScoresRequest clone() => MessagesGetGameHighScoresRequest()..mergeFromMessage(this);
  MessagesGetGameHighScoresRequest copyWith(void Function(MessagesGetGameHighScoresRequest) updates) => super.copyWith((message) => updates(message as MessagesGetGameHighScoresRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetGameHighScoresRequest create() => MessagesGetGameHighScoresRequest._();
  MessagesGetGameHighScoresRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetGameHighScoresRequest> createRepeated() => $pb.PbList<MessagesGetGameHighScoresRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetGameHighScoresRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetGameHighScoresRequest>(create);
  static MessagesGetGameHighScoresRequest _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get iD => $_getIZ(2);
  @$pb.TagNumber(3)
  set iD($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasID() => $_has(2);
  @$pb.TagNumber(3)
  void clearID() => clearField(3);

  @$pb.TagNumber(4)
  $1.InputUserAbsClass get userID => $_getN(3);
  @$pb.TagNumber(4)
  set userID($1.InputUserAbsClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserID() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserID() => clearField(4);
  @$pb.TagNumber(4)
  $1.InputUserAbsClass ensureUserID() => $_ensure(3);
}

class MessagesGetHistoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetHistoryRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(3, 'offsetID', $pb.PbFieldType.O3, protoName: 'offsetID')
    ..a<$core.int>(4, 'offsetDate', $pb.PbFieldType.O3, protoName: 'offsetDate')
    ..a<$core.int>(5, 'addOffset', $pb.PbFieldType.O3, protoName: 'addOffset')
    ..a<$core.int>(6, 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(7, 'maxID', $pb.PbFieldType.O3, protoName: 'maxID')
    ..a<$core.int>(8, 'minID', $pb.PbFieldType.O3, protoName: 'minID')
    ..a<$core.int>(9, 'hash', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesGetHistoryRequest._() : super();
  factory MessagesGetHistoryRequest() => create();
  factory MessagesGetHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetHistoryRequest clone() => MessagesGetHistoryRequest()..mergeFromMessage(this);
  MessagesGetHistoryRequest copyWith(void Function(MessagesGetHistoryRequest) updates) => super.copyWith((message) => updates(message as MessagesGetHistoryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetHistoryRequest create() => MessagesGetHistoryRequest._();
  MessagesGetHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetHistoryRequest> createRepeated() => $pb.PbList<MessagesGetHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetHistoryRequest>(create);
  static MessagesGetHistoryRequest _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get offsetID => $_getIZ(2);
  @$pb.TagNumber(3)
  set offsetID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffsetID() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffsetID() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get offsetDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set offsetDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffsetDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffsetDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get addOffset => $_getIZ(4);
  @$pb.TagNumber(5)
  set addOffset($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddOffset() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get maxID => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxID($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxID() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxID() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get minID => $_getIZ(7);
  @$pb.TagNumber(8)
  set minID($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMinID() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinID() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get hash => $_getIZ(8);
  @$pb.TagNumber(9)
  set hash($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHash() => $_has(8);
  @$pb.TagNumber(9)
  void clearHash() => clearField(9);
}

class MessagesGetHistoryLyr86Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetHistoryLyr86Request', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(3, 'offsetID', $pb.PbFieldType.O3, protoName: 'offsetID')
    ..a<$core.int>(4, 'offsetDate', $pb.PbFieldType.O3, protoName: 'offsetDate')
    ..a<$core.int>(5, 'addOffset', $pb.PbFieldType.O3, protoName: 'addOffset')
    ..a<$core.int>(6, 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(7, 'maxID', $pb.PbFieldType.O3, protoName: 'maxID')
    ..a<$core.int>(8, 'minID', $pb.PbFieldType.O3, protoName: 'minID')
    ..hasRequiredFields = false
  ;

  MessagesGetHistoryLyr86Request._() : super();
  factory MessagesGetHistoryLyr86Request() => create();
  factory MessagesGetHistoryLyr86Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetHistoryLyr86Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetHistoryLyr86Request clone() => MessagesGetHistoryLyr86Request()..mergeFromMessage(this);
  MessagesGetHistoryLyr86Request copyWith(void Function(MessagesGetHistoryLyr86Request) updates) => super.copyWith((message) => updates(message as MessagesGetHistoryLyr86Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetHistoryLyr86Request create() => MessagesGetHistoryLyr86Request._();
  MessagesGetHistoryLyr86Request createEmptyInstance() => create();
  static $pb.PbList<MessagesGetHistoryLyr86Request> createRepeated() => $pb.PbList<MessagesGetHistoryLyr86Request>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetHistoryLyr86Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetHistoryLyr86Request>(create);
  static MessagesGetHistoryLyr86Request _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get offsetID => $_getIZ(2);
  @$pb.TagNumber(3)
  set offsetID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffsetID() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffsetID() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get offsetDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set offsetDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffsetDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffsetDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get addOffset => $_getIZ(4);
  @$pb.TagNumber(5)
  set addOffset($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddOffset() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get maxID => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxID($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxID() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxID() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get minID => $_getIZ(7);
  @$pb.TagNumber(8)
  set minID($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMinID() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinID() => clearField(8);
}

class MessagesGetInlineBotResultsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetInlineBotResultsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputUserAbsClass>(2, 'bot', subBuilder: $1.InputUserAbsClass.create)
    ..aOM<$1.InputPeerAbsClass>(3, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..aOM<$1.InputGeoPointAbsClass>(4, 'geoPoint', protoName: 'geoPoint', subBuilder: $1.InputGeoPointAbsClass.create)
    ..aOS(5, 'query')
    ..aOS(6, 'offset')
    ..hasRequiredFields = false
  ;

  MessagesGetInlineBotResultsRequest._() : super();
  factory MessagesGetInlineBotResultsRequest() => create();
  factory MessagesGetInlineBotResultsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetInlineBotResultsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetInlineBotResultsRequest clone() => MessagesGetInlineBotResultsRequest()..mergeFromMessage(this);
  MessagesGetInlineBotResultsRequest copyWith(void Function(MessagesGetInlineBotResultsRequest) updates) => super.copyWith((message) => updates(message as MessagesGetInlineBotResultsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetInlineBotResultsRequest create() => MessagesGetInlineBotResultsRequest._();
  MessagesGetInlineBotResultsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetInlineBotResultsRequest> createRepeated() => $pb.PbList<MessagesGetInlineBotResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetInlineBotResultsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetInlineBotResultsRequest>(create);
  static MessagesGetInlineBotResultsRequest _defaultInstance;

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
  $1.InputUserAbsClass get bot => $_getN(1);
  @$pb.TagNumber(2)
  set bot($1.InputUserAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBot() => $_has(1);
  @$pb.TagNumber(2)
  void clearBot() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputUserAbsClass ensureBot() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.InputPeerAbsClass get peer => $_getN(2);
  @$pb.TagNumber(3)
  set peer($1.InputPeerAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeer() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeer() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.InputGeoPointAbsClass get geoPoint => $_getN(3);
  @$pb.TagNumber(4)
  set geoPoint($1.InputGeoPointAbsClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGeoPoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeoPoint() => clearField(4);
  @$pb.TagNumber(4)
  $1.InputGeoPointAbsClass ensureGeoPoint() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get query => $_getSZ(4);
  @$pb.TagNumber(5)
  set query($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuery() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get offset => $_getSZ(5);
  @$pb.TagNumber(6)
  set offset($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOffset() => $_has(5);
  @$pb.TagNumber(6)
  void clearOffset() => clearField(6);
}

class MessagesGetInlineGameHighScoresRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetInlineGameHighScoresRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputBotInlineMessageID>(2, 'iD', protoName: 'iD', subBuilder: $1.InputBotInlineMessageID.create)
    ..aOM<$1.InputUserAbsClass>(3, 'userID', protoName: 'userID', subBuilder: $1.InputUserAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetInlineGameHighScoresRequest._() : super();
  factory MessagesGetInlineGameHighScoresRequest() => create();
  factory MessagesGetInlineGameHighScoresRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetInlineGameHighScoresRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetInlineGameHighScoresRequest clone() => MessagesGetInlineGameHighScoresRequest()..mergeFromMessage(this);
  MessagesGetInlineGameHighScoresRequest copyWith(void Function(MessagesGetInlineGameHighScoresRequest) updates) => super.copyWith((message) => updates(message as MessagesGetInlineGameHighScoresRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetInlineGameHighScoresRequest create() => MessagesGetInlineGameHighScoresRequest._();
  MessagesGetInlineGameHighScoresRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetInlineGameHighScoresRequest> createRepeated() => $pb.PbList<MessagesGetInlineGameHighScoresRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetInlineGameHighScoresRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetInlineGameHighScoresRequest>(create);
  static MessagesGetInlineGameHighScoresRequest _defaultInstance;

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
  $1.InputBotInlineMessageID get iD => $_getN(1);
  @$pb.TagNumber(2)
  set iD($1.InputBotInlineMessageID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputBotInlineMessageID ensureID() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.InputUserAbsClass get userID => $_getN(2);
  @$pb.TagNumber(3)
  set userID($1.InputUserAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserID() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserID() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputUserAbsClass ensureUserID() => $_ensure(2);
}

class MessagesGetMaskStickersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetMaskStickersRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'hash', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesGetMaskStickersRequest._() : super();
  factory MessagesGetMaskStickersRequest() => create();
  factory MessagesGetMaskStickersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetMaskStickersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetMaskStickersRequest clone() => MessagesGetMaskStickersRequest()..mergeFromMessage(this);
  MessagesGetMaskStickersRequest copyWith(void Function(MessagesGetMaskStickersRequest) updates) => super.copyWith((message) => updates(message as MessagesGetMaskStickersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetMaskStickersRequest create() => MessagesGetMaskStickersRequest._();
  MessagesGetMaskStickersRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetMaskStickersRequest> createRepeated() => $pb.PbList<MessagesGetMaskStickersRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetMaskStickersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetMaskStickersRequest>(create);
  static MessagesGetMaskStickersRequest _defaultInstance;

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
  $core.int get hash => $_getIZ(1);
  @$pb.TagNumber(2)
  set hash($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

class MessagesGetMessageEditDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetMessageEditDataRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(3, 'iD', $pb.PbFieldType.O3, protoName: 'iD')
    ..hasRequiredFields = false
  ;

  MessagesGetMessageEditDataRequest._() : super();
  factory MessagesGetMessageEditDataRequest() => create();
  factory MessagesGetMessageEditDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetMessageEditDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetMessageEditDataRequest clone() => MessagesGetMessageEditDataRequest()..mergeFromMessage(this);
  MessagesGetMessageEditDataRequest copyWith(void Function(MessagesGetMessageEditDataRequest) updates) => super.copyWith((message) => updates(message as MessagesGetMessageEditDataRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetMessageEditDataRequest create() => MessagesGetMessageEditDataRequest._();
  MessagesGetMessageEditDataRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetMessageEditDataRequest> createRepeated() => $pb.PbList<MessagesGetMessageEditDataRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetMessageEditDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetMessageEditDataRequest>(create);
  static MessagesGetMessageEditDataRequest _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get iD => $_getIZ(2);
  @$pb.TagNumber(3)
  set iD($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasID() => $_has(2);
  @$pb.TagNumber(3)
  void clearID() => clearField(3);
}

class MessagesGetMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetMessagesRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..pc<$1.InputMessageAbsClass>(2, 'iD', $pb.PbFieldType.PM, protoName: 'iD', subBuilder: $1.InputMessageAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetMessagesRequest._() : super();
  factory MessagesGetMessagesRequest() => create();
  factory MessagesGetMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetMessagesRequest clone() => MessagesGetMessagesRequest()..mergeFromMessage(this);
  MessagesGetMessagesRequest copyWith(void Function(MessagesGetMessagesRequest) updates) => super.copyWith((message) => updates(message as MessagesGetMessagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetMessagesRequest create() => MessagesGetMessagesRequest._();
  MessagesGetMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetMessagesRequest> createRepeated() => $pb.PbList<MessagesGetMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetMessagesRequest>(create);
  static MessagesGetMessagesRequest _defaultInstance;

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
  $core.List<$1.InputMessageAbsClass> get iD => $_getList(1);
}

class MessagesGetMessagesViewsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetMessagesViewsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..p<$core.int>(3, 'iD', $pb.PbFieldType.P3, protoName: 'iD')
    ..aOB(4, 'increment')
    ..hasRequiredFields = false
  ;

  MessagesGetMessagesViewsRequest._() : super();
  factory MessagesGetMessagesViewsRequest() => create();
  factory MessagesGetMessagesViewsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetMessagesViewsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetMessagesViewsRequest clone() => MessagesGetMessagesViewsRequest()..mergeFromMessage(this);
  MessagesGetMessagesViewsRequest copyWith(void Function(MessagesGetMessagesViewsRequest) updates) => super.copyWith((message) => updates(message as MessagesGetMessagesViewsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetMessagesViewsRequest create() => MessagesGetMessagesViewsRequest._();
  MessagesGetMessagesViewsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetMessagesViewsRequest> createRepeated() => $pb.PbList<MessagesGetMessagesViewsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetMessagesViewsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetMessagesViewsRequest>(create);
  static MessagesGetMessagesViewsRequest _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get iD => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get increment => $_getBF(3);
  @$pb.TagNumber(4)
  set increment($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncrement() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncrement() => clearField(4);
}

class MessagesGetPeerDialogsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetPeerDialogsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..pc<$1.InputDialogPeer>(2, 'peers', $pb.PbFieldType.PM, subBuilder: $1.InputDialogPeer.create)
    ..hasRequiredFields = false
  ;

  MessagesGetPeerDialogsRequest._() : super();
  factory MessagesGetPeerDialogsRequest() => create();
  factory MessagesGetPeerDialogsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetPeerDialogsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetPeerDialogsRequest clone() => MessagesGetPeerDialogsRequest()..mergeFromMessage(this);
  MessagesGetPeerDialogsRequest copyWith(void Function(MessagesGetPeerDialogsRequest) updates) => super.copyWith((message) => updates(message as MessagesGetPeerDialogsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetPeerDialogsRequest create() => MessagesGetPeerDialogsRequest._();
  MessagesGetPeerDialogsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetPeerDialogsRequest> createRepeated() => $pb.PbList<MessagesGetPeerDialogsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetPeerDialogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetPeerDialogsRequest>(create);
  static MessagesGetPeerDialogsRequest _defaultInstance;

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
  $core.List<$1.InputDialogPeer> get peers => $_getList(1);
}

class MessagesGetPeerSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetPeerSettingsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetPeerSettingsRequest._() : super();
  factory MessagesGetPeerSettingsRequest() => create();
  factory MessagesGetPeerSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetPeerSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetPeerSettingsRequest clone() => MessagesGetPeerSettingsRequest()..mergeFromMessage(this);
  MessagesGetPeerSettingsRequest copyWith(void Function(MessagesGetPeerSettingsRequest) updates) => super.copyWith((message) => updates(message as MessagesGetPeerSettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetPeerSettingsRequest create() => MessagesGetPeerSettingsRequest._();
  MessagesGetPeerSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetPeerSettingsRequest> createRepeated() => $pb.PbList<MessagesGetPeerSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetPeerSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetPeerSettingsRequest>(create);
  static MessagesGetPeerSettingsRequest _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);
}

class MessagesGetPinnedDialogsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetPinnedDialogsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  MessagesGetPinnedDialogsRequest._() : super();
  factory MessagesGetPinnedDialogsRequest() => create();
  factory MessagesGetPinnedDialogsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetPinnedDialogsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetPinnedDialogsRequest clone() => MessagesGetPinnedDialogsRequest()..mergeFromMessage(this);
  MessagesGetPinnedDialogsRequest copyWith(void Function(MessagesGetPinnedDialogsRequest) updates) => super.copyWith((message) => updates(message as MessagesGetPinnedDialogsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetPinnedDialogsRequest create() => MessagesGetPinnedDialogsRequest._();
  MessagesGetPinnedDialogsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetPinnedDialogsRequest> createRepeated() => $pb.PbList<MessagesGetPinnedDialogsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetPinnedDialogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetPinnedDialogsRequest>(create);
  static MessagesGetPinnedDialogsRequest _defaultInstance;

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

class MessagesGetRecentLocationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetRecentLocationsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'hash', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesGetRecentLocationsRequest._() : super();
  factory MessagesGetRecentLocationsRequest() => create();
  factory MessagesGetRecentLocationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetRecentLocationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetRecentLocationsRequest clone() => MessagesGetRecentLocationsRequest()..mergeFromMessage(this);
  MessagesGetRecentLocationsRequest copyWith(void Function(MessagesGetRecentLocationsRequest) updates) => super.copyWith((message) => updates(message as MessagesGetRecentLocationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetRecentLocationsRequest create() => MessagesGetRecentLocationsRequest._();
  MessagesGetRecentLocationsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetRecentLocationsRequest> createRepeated() => $pb.PbList<MessagesGetRecentLocationsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetRecentLocationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetRecentLocationsRequest>(create);
  static MessagesGetRecentLocationsRequest _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get hash => $_getIZ(3);
  @$pb.TagNumber(4)
  set hash($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash() => clearField(4);
}

class MessagesGetRecentLocationsLyr72Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetRecentLocationsLyr72Request', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesGetRecentLocationsLyr72Request._() : super();
  factory MessagesGetRecentLocationsLyr72Request() => create();
  factory MessagesGetRecentLocationsLyr72Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetRecentLocationsLyr72Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetRecentLocationsLyr72Request clone() => MessagesGetRecentLocationsLyr72Request()..mergeFromMessage(this);
  MessagesGetRecentLocationsLyr72Request copyWith(void Function(MessagesGetRecentLocationsLyr72Request) updates) => super.copyWith((message) => updates(message as MessagesGetRecentLocationsLyr72Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetRecentLocationsLyr72Request create() => MessagesGetRecentLocationsLyr72Request._();
  MessagesGetRecentLocationsLyr72Request createEmptyInstance() => create();
  static $pb.PbList<MessagesGetRecentLocationsLyr72Request> createRepeated() => $pb.PbList<MessagesGetRecentLocationsLyr72Request>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetRecentLocationsLyr72Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetRecentLocationsLyr72Request>(create);
  static MessagesGetRecentLocationsLyr72Request _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class MessagesGetRecentStickersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetRecentStickersRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'attached')
    ..a<$core.int>(3, 'hash', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesGetRecentStickersRequest._() : super();
  factory MessagesGetRecentStickersRequest() => create();
  factory MessagesGetRecentStickersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetRecentStickersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetRecentStickersRequest clone() => MessagesGetRecentStickersRequest()..mergeFromMessage(this);
  MessagesGetRecentStickersRequest copyWith(void Function(MessagesGetRecentStickersRequest) updates) => super.copyWith((message) => updates(message as MessagesGetRecentStickersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetRecentStickersRequest create() => MessagesGetRecentStickersRequest._();
  MessagesGetRecentStickersRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetRecentStickersRequest> createRepeated() => $pb.PbList<MessagesGetRecentStickersRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetRecentStickersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetRecentStickersRequest>(create);
  static MessagesGetRecentStickersRequest _defaultInstance;

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
  $core.bool get attached => $_getBF(1);
  @$pb.TagNumber(2)
  set attached($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttached() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttached() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get hash => $_getIZ(2);
  @$pb.TagNumber(3)
  set hash($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearHash() => clearField(3);
}

class MessagesGetSavedGifsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetSavedGifsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'hash', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesGetSavedGifsRequest._() : super();
  factory MessagesGetSavedGifsRequest() => create();
  factory MessagesGetSavedGifsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetSavedGifsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetSavedGifsRequest clone() => MessagesGetSavedGifsRequest()..mergeFromMessage(this);
  MessagesGetSavedGifsRequest copyWith(void Function(MessagesGetSavedGifsRequest) updates) => super.copyWith((message) => updates(message as MessagesGetSavedGifsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetSavedGifsRequest create() => MessagesGetSavedGifsRequest._();
  MessagesGetSavedGifsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetSavedGifsRequest> createRepeated() => $pb.PbList<MessagesGetSavedGifsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetSavedGifsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetSavedGifsRequest>(create);
  static MessagesGetSavedGifsRequest _defaultInstance;

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
  $core.int get hash => $_getIZ(1);
  @$pb.TagNumber(2)
  set hash($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

class MessagesGetSplitRangesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetSplitRangesRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  MessagesGetSplitRangesRequest._() : super();
  factory MessagesGetSplitRangesRequest() => create();
  factory MessagesGetSplitRangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetSplitRangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetSplitRangesRequest clone() => MessagesGetSplitRangesRequest()..mergeFromMessage(this);
  MessagesGetSplitRangesRequest copyWith(void Function(MessagesGetSplitRangesRequest) updates) => super.copyWith((message) => updates(message as MessagesGetSplitRangesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetSplitRangesRequest create() => MessagesGetSplitRangesRequest._();
  MessagesGetSplitRangesRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetSplitRangesRequest> createRepeated() => $pb.PbList<MessagesGetSplitRangesRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetSplitRangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetSplitRangesRequest>(create);
  static MessagesGetSplitRangesRequest _defaultInstance;

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

class MessagesGetStickerSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetStickerSetRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputStickerSetAbsClass>(2, 'stickerset', subBuilder: $1.InputStickerSetAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetStickerSetRequest._() : super();
  factory MessagesGetStickerSetRequest() => create();
  factory MessagesGetStickerSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetStickerSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetStickerSetRequest clone() => MessagesGetStickerSetRequest()..mergeFromMessage(this);
  MessagesGetStickerSetRequest copyWith(void Function(MessagesGetStickerSetRequest) updates) => super.copyWith((message) => updates(message as MessagesGetStickerSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetStickerSetRequest create() => MessagesGetStickerSetRequest._();
  MessagesGetStickerSetRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetStickerSetRequest> createRepeated() => $pb.PbList<MessagesGetStickerSetRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetStickerSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetStickerSetRequest>(create);
  static MessagesGetStickerSetRequest _defaultInstance;

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
  $1.InputStickerSetAbsClass get stickerset => $_getN(1);
  @$pb.TagNumber(2)
  set stickerset($1.InputStickerSetAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStickerset() => $_has(1);
  @$pb.TagNumber(2)
  void clearStickerset() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputStickerSetAbsClass ensureStickerset() => $_ensure(1);
}

class MessagesGetStickersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetStickersRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'emoticon')
    ..a<$core.int>(3, 'hash', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesGetStickersRequest._() : super();
  factory MessagesGetStickersRequest() => create();
  factory MessagesGetStickersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetStickersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetStickersRequest clone() => MessagesGetStickersRequest()..mergeFromMessage(this);
  MessagesGetStickersRequest copyWith(void Function(MessagesGetStickersRequest) updates) => super.copyWith((message) => updates(message as MessagesGetStickersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetStickersRequest create() => MessagesGetStickersRequest._();
  MessagesGetStickersRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetStickersRequest> createRepeated() => $pb.PbList<MessagesGetStickersRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetStickersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetStickersRequest>(create);
  static MessagesGetStickersRequest _defaultInstance;

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
  $core.String get emoticon => $_getSZ(1);
  @$pb.TagNumber(2)
  set emoticon($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmoticon() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmoticon() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get hash => $_getIZ(2);
  @$pb.TagNumber(3)
  set hash($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearHash() => clearField(3);
}

class MessagesGetStrangerMessageDialogsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetStrangerMessageDialogsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'excludePinned', protoName: 'excludePinned')
    ..a<$core.int>(3, 'offsetDate', $pb.PbFieldType.O3, protoName: 'offsetDate')
    ..a<$core.int>(4, 'offsetID', $pb.PbFieldType.O3, protoName: 'offsetID')
    ..aOM<$1.InputPeerAbsClass>(5, 'offsetPeer', protoName: 'offsetPeer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(6, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesGetStrangerMessageDialogsRequest._() : super();
  factory MessagesGetStrangerMessageDialogsRequest() => create();
  factory MessagesGetStrangerMessageDialogsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetStrangerMessageDialogsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetStrangerMessageDialogsRequest clone() => MessagesGetStrangerMessageDialogsRequest()..mergeFromMessage(this);
  MessagesGetStrangerMessageDialogsRequest copyWith(void Function(MessagesGetStrangerMessageDialogsRequest) updates) => super.copyWith((message) => updates(message as MessagesGetStrangerMessageDialogsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetStrangerMessageDialogsRequest create() => MessagesGetStrangerMessageDialogsRequest._();
  MessagesGetStrangerMessageDialogsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetStrangerMessageDialogsRequest> createRepeated() => $pb.PbList<MessagesGetStrangerMessageDialogsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetStrangerMessageDialogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetStrangerMessageDialogsRequest>(create);
  static MessagesGetStrangerMessageDialogsRequest _defaultInstance;

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
  $core.bool get excludePinned => $_getBF(1);
  @$pb.TagNumber(2)
  set excludePinned($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExcludePinned() => $_has(1);
  @$pb.TagNumber(2)
  void clearExcludePinned() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offsetDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set offsetDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffsetDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffsetDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get offsetID => $_getIZ(3);
  @$pb.TagNumber(4)
  set offsetID($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffsetID() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffsetID() => clearField(4);

  @$pb.TagNumber(5)
  $1.InputPeerAbsClass get offsetPeer => $_getN(4);
  @$pb.TagNumber(5)
  set offsetPeer($1.InputPeerAbsClass v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOffsetPeer() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffsetPeer() => clearField(5);
  @$pb.TagNumber(5)
  $1.InputPeerAbsClass ensureOffsetPeer() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
}

class MessagesGetStrangerMessageDialogsSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetStrangerMessageDialogsSourceRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'excludePinned', protoName: 'excludePinned')
    ..a<$core.int>(3, 'offsetDate', $pb.PbFieldType.O3, protoName: 'offsetDate')
    ..a<$core.int>(4, 'offsetID', $pb.PbFieldType.O3, protoName: 'offsetID')
    ..aOM<$1.InputPeerAbsClass>(5, 'offsetPeer', protoName: 'offsetPeer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(6, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesGetStrangerMessageDialogsSourceRequest._() : super();
  factory MessagesGetStrangerMessageDialogsSourceRequest() => create();
  factory MessagesGetStrangerMessageDialogsSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetStrangerMessageDialogsSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetStrangerMessageDialogsSourceRequest clone() => MessagesGetStrangerMessageDialogsSourceRequest()..mergeFromMessage(this);
  MessagesGetStrangerMessageDialogsSourceRequest copyWith(void Function(MessagesGetStrangerMessageDialogsSourceRequest) updates) => super.copyWith((message) => updates(message as MessagesGetStrangerMessageDialogsSourceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetStrangerMessageDialogsSourceRequest create() => MessagesGetStrangerMessageDialogsSourceRequest._();
  MessagesGetStrangerMessageDialogsSourceRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetStrangerMessageDialogsSourceRequest> createRepeated() => $pb.PbList<MessagesGetStrangerMessageDialogsSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetStrangerMessageDialogsSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetStrangerMessageDialogsSourceRequest>(create);
  static MessagesGetStrangerMessageDialogsSourceRequest _defaultInstance;

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
  $core.bool get excludePinned => $_getBF(1);
  @$pb.TagNumber(2)
  set excludePinned($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExcludePinned() => $_has(1);
  @$pb.TagNumber(2)
  void clearExcludePinned() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offsetDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set offsetDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffsetDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffsetDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get offsetID => $_getIZ(3);
  @$pb.TagNumber(4)
  set offsetID($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffsetID() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffsetID() => clearField(4);

  @$pb.TagNumber(5)
  $1.InputPeerAbsClass get offsetPeer => $_getN(4);
  @$pb.TagNumber(5)
  set offsetPeer($1.InputPeerAbsClass v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOffsetPeer() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffsetPeer() => clearField(5);
  @$pb.TagNumber(5)
  $1.InputPeerAbsClass ensureOffsetPeer() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
}

class MessagesGetUnreadMentionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetUnreadMentionsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(3, 'offsetID', $pb.PbFieldType.O3, protoName: 'offsetID')
    ..a<$core.int>(4, 'addOffset', $pb.PbFieldType.O3, protoName: 'addOffset')
    ..a<$core.int>(5, 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(6, 'maxID', $pb.PbFieldType.O3, protoName: 'maxID')
    ..a<$core.int>(7, 'minID', $pb.PbFieldType.O3, protoName: 'minID')
    ..hasRequiredFields = false
  ;

  MessagesGetUnreadMentionsRequest._() : super();
  factory MessagesGetUnreadMentionsRequest() => create();
  factory MessagesGetUnreadMentionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetUnreadMentionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetUnreadMentionsRequest clone() => MessagesGetUnreadMentionsRequest()..mergeFromMessage(this);
  MessagesGetUnreadMentionsRequest copyWith(void Function(MessagesGetUnreadMentionsRequest) updates) => super.copyWith((message) => updates(message as MessagesGetUnreadMentionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetUnreadMentionsRequest create() => MessagesGetUnreadMentionsRequest._();
  MessagesGetUnreadMentionsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetUnreadMentionsRequest> createRepeated() => $pb.PbList<MessagesGetUnreadMentionsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetUnreadMentionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetUnreadMentionsRequest>(create);
  static MessagesGetUnreadMentionsRequest _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get offsetID => $_getIZ(2);
  @$pb.TagNumber(3)
  set offsetID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffsetID() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffsetID() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get addOffset => $_getIZ(3);
  @$pb.TagNumber(4)
  set addOffset($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddOffset() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get maxID => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxID($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxID() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxID() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get minID => $_getIZ(6);
  @$pb.TagNumber(7)
  set minID($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMinID() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinID() => clearField(7);
}

class MessagesGetWebPageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetWebPageRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'uRL', protoName: 'uRL')
    ..a<$core.int>(3, 'hash', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesGetWebPageRequest._() : super();
  factory MessagesGetWebPageRequest() => create();
  factory MessagesGetWebPageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetWebPageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetWebPageRequest clone() => MessagesGetWebPageRequest()..mergeFromMessage(this);
  MessagesGetWebPageRequest copyWith(void Function(MessagesGetWebPageRequest) updates) => super.copyWith((message) => updates(message as MessagesGetWebPageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetWebPageRequest create() => MessagesGetWebPageRequest._();
  MessagesGetWebPageRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetWebPageRequest> createRepeated() => $pb.PbList<MessagesGetWebPageRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetWebPageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetWebPageRequest>(create);
  static MessagesGetWebPageRequest _defaultInstance;

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
  $core.String get uRL => $_getSZ(1);
  @$pb.TagNumber(2)
  set uRL($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasURL() => $_has(1);
  @$pb.TagNumber(2)
  void clearURL() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get hash => $_getIZ(2);
  @$pb.TagNumber(3)
  set hash($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearHash() => clearField(3);
}

class MessagesGetWebPagePreviewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetWebPagePreviewRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'message')
    ..pc<$1.MessageEntityAbsClass>(3, 'entities', $pb.PbFieldType.PM, subBuilder: $1.MessageEntityAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetWebPagePreviewRequest._() : super();
  factory MessagesGetWebPagePreviewRequest() => create();
  factory MessagesGetWebPagePreviewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetWebPagePreviewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetWebPagePreviewRequest clone() => MessagesGetWebPagePreviewRequest()..mergeFromMessage(this);
  MessagesGetWebPagePreviewRequest copyWith(void Function(MessagesGetWebPagePreviewRequest) updates) => super.copyWith((message) => updates(message as MessagesGetWebPagePreviewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetWebPagePreviewRequest create() => MessagesGetWebPagePreviewRequest._();
  MessagesGetWebPagePreviewRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesGetWebPagePreviewRequest> createRepeated() => $pb.PbList<MessagesGetWebPagePreviewRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetWebPagePreviewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetWebPagePreviewRequest>(create);
  static MessagesGetWebPagePreviewRequest _defaultInstance;

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
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.MessageEntityAbsClass> get entities => $_getList(2);
}

class MessagesHideReportSpamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesHideReportSpamRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesHideReportSpamRequest._() : super();
  factory MessagesHideReportSpamRequest() => create();
  factory MessagesHideReportSpamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesHideReportSpamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesHideReportSpamRequest clone() => MessagesHideReportSpamRequest()..mergeFromMessage(this);
  MessagesHideReportSpamRequest copyWith(void Function(MessagesHideReportSpamRequest) updates) => super.copyWith((message) => updates(message as MessagesHideReportSpamRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesHideReportSpamRequest create() => MessagesHideReportSpamRequest._();
  MessagesHideReportSpamRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesHideReportSpamRequest> createRepeated() => $pb.PbList<MessagesHideReportSpamRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesHideReportSpamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesHideReportSpamRequest>(create);
  static MessagesHideReportSpamRequest _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);
}

class MessagesImportChatInviteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesImportChatInviteRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'hash')
    ..hasRequiredFields = false
  ;

  MessagesImportChatInviteRequest._() : super();
  factory MessagesImportChatInviteRequest() => create();
  factory MessagesImportChatInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesImportChatInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesImportChatInviteRequest clone() => MessagesImportChatInviteRequest()..mergeFromMessage(this);
  MessagesImportChatInviteRequest copyWith(void Function(MessagesImportChatInviteRequest) updates) => super.copyWith((message) => updates(message as MessagesImportChatInviteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesImportChatInviteRequest create() => MessagesImportChatInviteRequest._();
  MessagesImportChatInviteRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesImportChatInviteRequest> createRepeated() => $pb.PbList<MessagesImportChatInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesImportChatInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesImportChatInviteRequest>(create);
  static MessagesImportChatInviteRequest _defaultInstance;

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
  $core.String get hash => $_getSZ(1);
  @$pb.TagNumber(2)
  set hash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

class MessagesInstallStickerSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesInstallStickerSetRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputStickerSetAbsClass>(2, 'stickerset', subBuilder: $1.InputStickerSetAbsClass.create)
    ..aOB(3, 'archived')
    ..hasRequiredFields = false
  ;

  MessagesInstallStickerSetRequest._() : super();
  factory MessagesInstallStickerSetRequest() => create();
  factory MessagesInstallStickerSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesInstallStickerSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesInstallStickerSetRequest clone() => MessagesInstallStickerSetRequest()..mergeFromMessage(this);
  MessagesInstallStickerSetRequest copyWith(void Function(MessagesInstallStickerSetRequest) updates) => super.copyWith((message) => updates(message as MessagesInstallStickerSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesInstallStickerSetRequest create() => MessagesInstallStickerSetRequest._();
  MessagesInstallStickerSetRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesInstallStickerSetRequest> createRepeated() => $pb.PbList<MessagesInstallStickerSetRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesInstallStickerSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesInstallStickerSetRequest>(create);
  static MessagesInstallStickerSetRequest _defaultInstance;

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
  $1.InputStickerSetAbsClass get stickerset => $_getN(1);
  @$pb.TagNumber(2)
  set stickerset($1.InputStickerSetAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStickerset() => $_has(1);
  @$pb.TagNumber(2)
  void clearStickerset() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputStickerSetAbsClass ensureStickerset() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get archived => $_getBF(2);
  @$pb.TagNumber(3)
  set archived($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasArchived() => $_has(2);
  @$pb.TagNumber(3)
  void clearArchived() => clearField(3);
}

class MessagesLoadMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesLoadMessagesRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..p<$core.int>(2, 'iD', $pb.PbFieldType.P3, protoName: 'iD')
    ..hasRequiredFields = false
  ;

  MessagesLoadMessagesRequest._() : super();
  factory MessagesLoadMessagesRequest() => create();
  factory MessagesLoadMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesLoadMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesLoadMessagesRequest clone() => MessagesLoadMessagesRequest()..mergeFromMessage(this);
  MessagesLoadMessagesRequest copyWith(void Function(MessagesLoadMessagesRequest) updates) => super.copyWith((message) => updates(message as MessagesLoadMessagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesLoadMessagesRequest create() => MessagesLoadMessagesRequest._();
  MessagesLoadMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesLoadMessagesRequest> createRepeated() => $pb.PbList<MessagesLoadMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesLoadMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesLoadMessagesRequest>(create);
  static MessagesLoadMessagesRequest _defaultInstance;

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
  $core.List<$core.int> get iD => $_getList(1);
}

class MessagesMarkDialogUnreadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesMarkDialogUnreadRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'unread')
    ..aOM<$1.InputDialogPeer>(3, 'peer', subBuilder: $1.InputDialogPeer.create)
    ..hasRequiredFields = false
  ;

  MessagesMarkDialogUnreadRequest._() : super();
  factory MessagesMarkDialogUnreadRequest() => create();
  factory MessagesMarkDialogUnreadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesMarkDialogUnreadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesMarkDialogUnreadRequest clone() => MessagesMarkDialogUnreadRequest()..mergeFromMessage(this);
  MessagesMarkDialogUnreadRequest copyWith(void Function(MessagesMarkDialogUnreadRequest) updates) => super.copyWith((message) => updates(message as MessagesMarkDialogUnreadRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesMarkDialogUnreadRequest create() => MessagesMarkDialogUnreadRequest._();
  MessagesMarkDialogUnreadRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesMarkDialogUnreadRequest> createRepeated() => $pb.PbList<MessagesMarkDialogUnreadRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesMarkDialogUnreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesMarkDialogUnreadRequest>(create);
  static MessagesMarkDialogUnreadRequest _defaultInstance;

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
  $core.bool get unread => $_getBF(1);
  @$pb.TagNumber(2)
  set unread($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnread() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnread() => clearField(2);

  @$pb.TagNumber(3)
  $1.InputDialogPeer get peer => $_getN(2);
  @$pb.TagNumber(3)
  set peer($1.InputDialogPeer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeer() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeer() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputDialogPeer ensurePeer() => $_ensure(2);
}

class MessagesMigrateChatRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesMigrateChatRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'chatID', $pb.PbFieldType.O3, protoName: 'chatID')
    ..hasRequiredFields = false
  ;

  MessagesMigrateChatRequest._() : super();
  factory MessagesMigrateChatRequest() => create();
  factory MessagesMigrateChatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesMigrateChatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesMigrateChatRequest clone() => MessagesMigrateChatRequest()..mergeFromMessage(this);
  MessagesMigrateChatRequest copyWith(void Function(MessagesMigrateChatRequest) updates) => super.copyWith((message) => updates(message as MessagesMigrateChatRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesMigrateChatRequest create() => MessagesMigrateChatRequest._();
  MessagesMigrateChatRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesMigrateChatRequest> createRepeated() => $pb.PbList<MessagesMigrateChatRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesMigrateChatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesMigrateChatRequest>(create);
  static MessagesMigrateChatRequest _defaultInstance;

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
  $core.int get chatID => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatID() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatID() => clearField(2);
}

class MessagesReadEncryptedHistoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReadEncryptedHistoryRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputEncryptedChat>(2, 'peer', subBuilder: $1.InputEncryptedChat.create)
    ..a<$core.int>(3, 'maxDate', $pb.PbFieldType.O3, protoName: 'maxDate')
    ..hasRequiredFields = false
  ;

  MessagesReadEncryptedHistoryRequest._() : super();
  factory MessagesReadEncryptedHistoryRequest() => create();
  factory MessagesReadEncryptedHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReadEncryptedHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReadEncryptedHistoryRequest clone() => MessagesReadEncryptedHistoryRequest()..mergeFromMessage(this);
  MessagesReadEncryptedHistoryRequest copyWith(void Function(MessagesReadEncryptedHistoryRequest) updates) => super.copyWith((message) => updates(message as MessagesReadEncryptedHistoryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReadEncryptedHistoryRequest create() => MessagesReadEncryptedHistoryRequest._();
  MessagesReadEncryptedHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesReadEncryptedHistoryRequest> createRepeated() => $pb.PbList<MessagesReadEncryptedHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesReadEncryptedHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReadEncryptedHistoryRequest>(create);
  static MessagesReadEncryptedHistoryRequest _defaultInstance;

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
  $1.InputEncryptedChat get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputEncryptedChat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputEncryptedChat ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get maxDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxDate() => clearField(3);
}

class MessagesReadFeaturedStickersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReadFeaturedStickersRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..p<$fixnum.Int64>(2, 'iD', $pb.PbFieldType.P6, protoName: 'iD')
    ..hasRequiredFields = false
  ;

  MessagesReadFeaturedStickersRequest._() : super();
  factory MessagesReadFeaturedStickersRequest() => create();
  factory MessagesReadFeaturedStickersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReadFeaturedStickersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReadFeaturedStickersRequest clone() => MessagesReadFeaturedStickersRequest()..mergeFromMessage(this);
  MessagesReadFeaturedStickersRequest copyWith(void Function(MessagesReadFeaturedStickersRequest) updates) => super.copyWith((message) => updates(message as MessagesReadFeaturedStickersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReadFeaturedStickersRequest create() => MessagesReadFeaturedStickersRequest._();
  MessagesReadFeaturedStickersRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesReadFeaturedStickersRequest> createRepeated() => $pb.PbList<MessagesReadFeaturedStickersRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesReadFeaturedStickersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReadFeaturedStickersRequest>(create);
  static MessagesReadFeaturedStickersRequest _defaultInstance;

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
  $core.List<$fixnum.Int64> get iD => $_getList(1);
}

class MessagesReadHistoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReadHistoryRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(3, 'maxID', $pb.PbFieldType.O3, protoName: 'maxID')
    ..hasRequiredFields = false
  ;

  MessagesReadHistoryRequest._() : super();
  factory MessagesReadHistoryRequest() => create();
  factory MessagesReadHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReadHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReadHistoryRequest clone() => MessagesReadHistoryRequest()..mergeFromMessage(this);
  MessagesReadHistoryRequest copyWith(void Function(MessagesReadHistoryRequest) updates) => super.copyWith((message) => updates(message as MessagesReadHistoryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReadHistoryRequest create() => MessagesReadHistoryRequest._();
  MessagesReadHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesReadHistoryRequest> createRepeated() => $pb.PbList<MessagesReadHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesReadHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReadHistoryRequest>(create);
  static MessagesReadHistoryRequest _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get maxID => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxID() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxID() => clearField(3);
}

class MessagesReadHistoryLyr24Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReadHistoryLyr24Request', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(3, 'maxID', $pb.PbFieldType.O3, protoName: 'maxID')
    ..a<$core.int>(4, 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesReadHistoryLyr24Request._() : super();
  factory MessagesReadHistoryLyr24Request() => create();
  factory MessagesReadHistoryLyr24Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReadHistoryLyr24Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReadHistoryLyr24Request clone() => MessagesReadHistoryLyr24Request()..mergeFromMessage(this);
  MessagesReadHistoryLyr24Request copyWith(void Function(MessagesReadHistoryLyr24Request) updates) => super.copyWith((message) => updates(message as MessagesReadHistoryLyr24Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReadHistoryLyr24Request create() => MessagesReadHistoryLyr24Request._();
  MessagesReadHistoryLyr24Request createEmptyInstance() => create();
  static $pb.PbList<MessagesReadHistoryLyr24Request> createRepeated() => $pb.PbList<MessagesReadHistoryLyr24Request>();
  @$core.pragma('dart2js:noInline')
  static MessagesReadHistoryLyr24Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReadHistoryLyr24Request>(create);
  static MessagesReadHistoryLyr24Request _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get maxID => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxID() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxID() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get offset => $_getIZ(3);
  @$pb.TagNumber(4)
  set offset($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);
}

class MessagesReadMentionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReadMentionsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesReadMentionsRequest._() : super();
  factory MessagesReadMentionsRequest() => create();
  factory MessagesReadMentionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReadMentionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReadMentionsRequest clone() => MessagesReadMentionsRequest()..mergeFromMessage(this);
  MessagesReadMentionsRequest copyWith(void Function(MessagesReadMentionsRequest) updates) => super.copyWith((message) => updates(message as MessagesReadMentionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReadMentionsRequest create() => MessagesReadMentionsRequest._();
  MessagesReadMentionsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesReadMentionsRequest> createRepeated() => $pb.PbList<MessagesReadMentionsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesReadMentionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReadMentionsRequest>(create);
  static MessagesReadMentionsRequest _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);
}

class MessagesReadMessageContentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReadMessageContentsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..p<$core.int>(2, 'iD', $pb.PbFieldType.P3, protoName: 'iD')
    ..hasRequiredFields = false
  ;

  MessagesReadMessageContentsRequest._() : super();
  factory MessagesReadMessageContentsRequest() => create();
  factory MessagesReadMessageContentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReadMessageContentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReadMessageContentsRequest clone() => MessagesReadMessageContentsRequest()..mergeFromMessage(this);
  MessagesReadMessageContentsRequest copyWith(void Function(MessagesReadMessageContentsRequest) updates) => super.copyWith((message) => updates(message as MessagesReadMessageContentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReadMessageContentsRequest create() => MessagesReadMessageContentsRequest._();
  MessagesReadMessageContentsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesReadMessageContentsRequest> createRepeated() => $pb.PbList<MessagesReadMessageContentsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesReadMessageContentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReadMessageContentsRequest>(create);
  static MessagesReadMessageContentsRequest _defaultInstance;

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
  $core.List<$core.int> get iD => $_getList(1);
}

class MessagesReceivedMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReceivedMessagesRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'maxID', $pb.PbFieldType.O3, protoName: 'maxID')
    ..hasRequiredFields = false
  ;

  MessagesReceivedMessagesRequest._() : super();
  factory MessagesReceivedMessagesRequest() => create();
  factory MessagesReceivedMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReceivedMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReceivedMessagesRequest clone() => MessagesReceivedMessagesRequest()..mergeFromMessage(this);
  MessagesReceivedMessagesRequest copyWith(void Function(MessagesReceivedMessagesRequest) updates) => super.copyWith((message) => updates(message as MessagesReceivedMessagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReceivedMessagesRequest create() => MessagesReceivedMessagesRequest._();
  MessagesReceivedMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesReceivedMessagesRequest> createRepeated() => $pb.PbList<MessagesReceivedMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesReceivedMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReceivedMessagesRequest>(create);
  static MessagesReceivedMessagesRequest _defaultInstance;

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
  $core.int get maxID => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxID() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxID() => clearField(2);
}

class MessagesReceivedQueueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReceivedQueueRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'maxQts', $pb.PbFieldType.O3, protoName: 'maxQts')
    ..hasRequiredFields = false
  ;

  MessagesReceivedQueueRequest._() : super();
  factory MessagesReceivedQueueRequest() => create();
  factory MessagesReceivedQueueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReceivedQueueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReceivedQueueRequest clone() => MessagesReceivedQueueRequest()..mergeFromMessage(this);
  MessagesReceivedQueueRequest copyWith(void Function(MessagesReceivedQueueRequest) updates) => super.copyWith((message) => updates(message as MessagesReceivedQueueRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReceivedQueueRequest create() => MessagesReceivedQueueRequest._();
  MessagesReceivedQueueRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesReceivedQueueRequest> createRepeated() => $pb.PbList<MessagesReceivedQueueRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesReceivedQueueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReceivedQueueRequest>(create);
  static MessagesReceivedQueueRequest _defaultInstance;

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
  $core.int get maxQts => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxQts($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxQts() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxQts() => clearField(2);
}

class MessagesReorderPinnedDialogsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReorderPinnedDialogsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'force')
    ..pc<$1.InputDialogPeer>(3, 'order', $pb.PbFieldType.PM, subBuilder: $1.InputDialogPeer.create)
    ..hasRequiredFields = false
  ;

  MessagesReorderPinnedDialogsRequest._() : super();
  factory MessagesReorderPinnedDialogsRequest() => create();
  factory MessagesReorderPinnedDialogsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReorderPinnedDialogsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReorderPinnedDialogsRequest clone() => MessagesReorderPinnedDialogsRequest()..mergeFromMessage(this);
  MessagesReorderPinnedDialogsRequest copyWith(void Function(MessagesReorderPinnedDialogsRequest) updates) => super.copyWith((message) => updates(message as MessagesReorderPinnedDialogsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReorderPinnedDialogsRequest create() => MessagesReorderPinnedDialogsRequest._();
  MessagesReorderPinnedDialogsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesReorderPinnedDialogsRequest> createRepeated() => $pb.PbList<MessagesReorderPinnedDialogsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesReorderPinnedDialogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReorderPinnedDialogsRequest>(create);
  static MessagesReorderPinnedDialogsRequest _defaultInstance;

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
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.InputDialogPeer> get order => $_getList(2);
}

class MessagesReorderStickerSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReorderStickerSetsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'masks')
    ..p<$fixnum.Int64>(3, 'order', $pb.PbFieldType.P6)
    ..hasRequiredFields = false
  ;

  MessagesReorderStickerSetsRequest._() : super();
  factory MessagesReorderStickerSetsRequest() => create();
  factory MessagesReorderStickerSetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReorderStickerSetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReorderStickerSetsRequest clone() => MessagesReorderStickerSetsRequest()..mergeFromMessage(this);
  MessagesReorderStickerSetsRequest copyWith(void Function(MessagesReorderStickerSetsRequest) updates) => super.copyWith((message) => updates(message as MessagesReorderStickerSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReorderStickerSetsRequest create() => MessagesReorderStickerSetsRequest._();
  MessagesReorderStickerSetsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesReorderStickerSetsRequest> createRepeated() => $pb.PbList<MessagesReorderStickerSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesReorderStickerSetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReorderStickerSetsRequest>(create);
  static MessagesReorderStickerSetsRequest _defaultInstance;

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
  $core.bool get masks => $_getBF(1);
  @$pb.TagNumber(2)
  set masks($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMasks() => $_has(1);
  @$pb.TagNumber(2)
  void clearMasks() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get order => $_getList(2);
}

class MessagesReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReportRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..p<$core.int>(3, 'iD', $pb.PbFieldType.P3, protoName: 'iD')
    ..aOM<$1.ReportReasonAbsClass>(4, 'reason', subBuilder: $1.ReportReasonAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesReportRequest._() : super();
  factory MessagesReportRequest() => create();
  factory MessagesReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReportRequest clone() => MessagesReportRequest()..mergeFromMessage(this);
  MessagesReportRequest copyWith(void Function(MessagesReportRequest) updates) => super.copyWith((message) => updates(message as MessagesReportRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReportRequest create() => MessagesReportRequest._();
  MessagesReportRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesReportRequest> createRepeated() => $pb.PbList<MessagesReportRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReportRequest>(create);
  static MessagesReportRequest _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get iD => $_getList(2);

  @$pb.TagNumber(4)
  $1.ReportReasonAbsClass get reason => $_getN(3);
  @$pb.TagNumber(4)
  set reason($1.ReportReasonAbsClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => clearField(4);
  @$pb.TagNumber(4)
  $1.ReportReasonAbsClass ensureReason() => $_ensure(3);
}

class MessagesReportEncryptedSpamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReportEncryptedSpamRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputEncryptedChat>(2, 'peer', subBuilder: $1.InputEncryptedChat.create)
    ..hasRequiredFields = false
  ;

  MessagesReportEncryptedSpamRequest._() : super();
  factory MessagesReportEncryptedSpamRequest() => create();
  factory MessagesReportEncryptedSpamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReportEncryptedSpamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReportEncryptedSpamRequest clone() => MessagesReportEncryptedSpamRequest()..mergeFromMessage(this);
  MessagesReportEncryptedSpamRequest copyWith(void Function(MessagesReportEncryptedSpamRequest) updates) => super.copyWith((message) => updates(message as MessagesReportEncryptedSpamRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReportEncryptedSpamRequest create() => MessagesReportEncryptedSpamRequest._();
  MessagesReportEncryptedSpamRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesReportEncryptedSpamRequest> createRepeated() => $pb.PbList<MessagesReportEncryptedSpamRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesReportEncryptedSpamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReportEncryptedSpamRequest>(create);
  static MessagesReportEncryptedSpamRequest _defaultInstance;

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
  $1.InputEncryptedChat get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputEncryptedChat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputEncryptedChat ensurePeer() => $_ensure(1);
}

class MessagesReportSpamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReportSpamRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesReportSpamRequest._() : super();
  factory MessagesReportSpamRequest() => create();
  factory MessagesReportSpamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReportSpamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReportSpamRequest clone() => MessagesReportSpamRequest()..mergeFromMessage(this);
  MessagesReportSpamRequest copyWith(void Function(MessagesReportSpamRequest) updates) => super.copyWith((message) => updates(message as MessagesReportSpamRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReportSpamRequest create() => MessagesReportSpamRequest._();
  MessagesReportSpamRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesReportSpamRequest> createRepeated() => $pb.PbList<MessagesReportSpamRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesReportSpamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReportSpamRequest>(create);
  static MessagesReportSpamRequest _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);
}

class MessagesRequestEncryptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesRequestEncryptionRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputUserAbsClass>(2, 'userID', protoName: 'userID', subBuilder: $1.InputUserAbsClass.create)
    ..a<$core.int>(3, 'randomID', $pb.PbFieldType.O3, protoName: 'randomID')
    ..a<$core.List<$core.int>>(4, 'gA', $pb.PbFieldType.OY, protoName: 'gA')
    ..hasRequiredFields = false
  ;

  MessagesRequestEncryptionRequest._() : super();
  factory MessagesRequestEncryptionRequest() => create();
  factory MessagesRequestEncryptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesRequestEncryptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesRequestEncryptionRequest clone() => MessagesRequestEncryptionRequest()..mergeFromMessage(this);
  MessagesRequestEncryptionRequest copyWith(void Function(MessagesRequestEncryptionRequest) updates) => super.copyWith((message) => updates(message as MessagesRequestEncryptionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesRequestEncryptionRequest create() => MessagesRequestEncryptionRequest._();
  MessagesRequestEncryptionRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesRequestEncryptionRequest> createRepeated() => $pb.PbList<MessagesRequestEncryptionRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesRequestEncryptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesRequestEncryptionRequest>(create);
  static MessagesRequestEncryptionRequest _defaultInstance;

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
  $1.InputUserAbsClass get userID => $_getN(1);
  @$pb.TagNumber(2)
  set userID($1.InputUserAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputUserAbsClass ensureUserID() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get randomID => $_getIZ(2);
  @$pb.TagNumber(3)
  set randomID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRandomID() => $_has(2);
  @$pb.TagNumber(3)
  void clearRandomID() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get gA => $_getN(3);
  @$pb.TagNumber(4)
  set gA($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGA() => $_has(3);
  @$pb.TagNumber(4)
  void clearGA() => clearField(4);
}

class MessagesSaveDraftRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSaveDraftRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'noWebpage', protoName: 'noWebpage')
    ..a<$core.int>(3, 'replyToMsgID', $pb.PbFieldType.O3, protoName: 'replyToMsgID')
    ..aOM<$1.InputPeerAbsClass>(4, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..aOS(5, 'message')
    ..pc<$1.MessageEntityAbsClass>(6, 'entities', $pb.PbFieldType.PM, subBuilder: $1.MessageEntityAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSaveDraftRequest._() : super();
  factory MessagesSaveDraftRequest() => create();
  factory MessagesSaveDraftRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSaveDraftRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSaveDraftRequest clone() => MessagesSaveDraftRequest()..mergeFromMessage(this);
  MessagesSaveDraftRequest copyWith(void Function(MessagesSaveDraftRequest) updates) => super.copyWith((message) => updates(message as MessagesSaveDraftRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSaveDraftRequest create() => MessagesSaveDraftRequest._();
  MessagesSaveDraftRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSaveDraftRequest> createRepeated() => $pb.PbList<MessagesSaveDraftRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSaveDraftRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSaveDraftRequest>(create);
  static MessagesSaveDraftRequest _defaultInstance;

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
  $core.bool get noWebpage => $_getBF(1);
  @$pb.TagNumber(2)
  set noWebpage($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoWebpage() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoWebpage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get replyToMsgID => $_getIZ(2);
  @$pb.TagNumber(3)
  set replyToMsgID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplyToMsgID() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplyToMsgID() => clearField(3);

  @$pb.TagNumber(4)
  $1.InputPeerAbsClass get peer => $_getN(3);
  @$pb.TagNumber(4)
  set peer($1.InputPeerAbsClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPeer() => $_has(3);
  @$pb.TagNumber(4)
  void clearPeer() => clearField(4);
  @$pb.TagNumber(4)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$1.MessageEntityAbsClass> get entities => $_getList(5);
}

class MessagesSaveGifRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSaveGifRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputDocumentAbsClass>(2, 'iD', protoName: 'iD', subBuilder: $1.InputDocumentAbsClass.create)
    ..aOB(3, 'unsave')
    ..hasRequiredFields = false
  ;

  MessagesSaveGifRequest._() : super();
  factory MessagesSaveGifRequest() => create();
  factory MessagesSaveGifRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSaveGifRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSaveGifRequest clone() => MessagesSaveGifRequest()..mergeFromMessage(this);
  MessagesSaveGifRequest copyWith(void Function(MessagesSaveGifRequest) updates) => super.copyWith((message) => updates(message as MessagesSaveGifRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSaveGifRequest create() => MessagesSaveGifRequest._();
  MessagesSaveGifRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSaveGifRequest> createRepeated() => $pb.PbList<MessagesSaveGifRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSaveGifRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSaveGifRequest>(create);
  static MessagesSaveGifRequest _defaultInstance;

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
  $1.InputDocumentAbsClass get iD => $_getN(1);
  @$pb.TagNumber(2)
  set iD($1.InputDocumentAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputDocumentAbsClass ensureID() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get unsave => $_getBF(2);
  @$pb.TagNumber(3)
  set unsave($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnsave() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnsave() => clearField(3);
}

class MessagesSaveRecentStickerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSaveRecentStickerRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'attached')
    ..aOM<$1.InputDocumentAbsClass>(3, 'iD', protoName: 'iD', subBuilder: $1.InputDocumentAbsClass.create)
    ..aOB(4, 'unsave')
    ..hasRequiredFields = false
  ;

  MessagesSaveRecentStickerRequest._() : super();
  factory MessagesSaveRecentStickerRequest() => create();
  factory MessagesSaveRecentStickerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSaveRecentStickerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSaveRecentStickerRequest clone() => MessagesSaveRecentStickerRequest()..mergeFromMessage(this);
  MessagesSaveRecentStickerRequest copyWith(void Function(MessagesSaveRecentStickerRequest) updates) => super.copyWith((message) => updates(message as MessagesSaveRecentStickerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSaveRecentStickerRequest create() => MessagesSaveRecentStickerRequest._();
  MessagesSaveRecentStickerRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSaveRecentStickerRequest> createRepeated() => $pb.PbList<MessagesSaveRecentStickerRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSaveRecentStickerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSaveRecentStickerRequest>(create);
  static MessagesSaveRecentStickerRequest _defaultInstance;

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
  $core.bool get attached => $_getBF(1);
  @$pb.TagNumber(2)
  set attached($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttached() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttached() => clearField(2);

  @$pb.TagNumber(3)
  $1.InputDocumentAbsClass get iD => $_getN(2);
  @$pb.TagNumber(3)
  set iD($1.InputDocumentAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasID() => $_has(2);
  @$pb.TagNumber(3)
  void clearID() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputDocumentAbsClass ensureID() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get unsave => $_getBF(3);
  @$pb.TagNumber(4)
  set unsave($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnsave() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnsave() => clearField(4);
}

class MessagesSaveRecentStickerLyr54Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSaveRecentStickerLyr54Request', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputDocumentAbsClass>(2, 'iD', protoName: 'iD', subBuilder: $1.InputDocumentAbsClass.create)
    ..aOB(3, 'unsave')
    ..hasRequiredFields = false
  ;

  MessagesSaveRecentStickerLyr54Request._() : super();
  factory MessagesSaveRecentStickerLyr54Request() => create();
  factory MessagesSaveRecentStickerLyr54Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSaveRecentStickerLyr54Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSaveRecentStickerLyr54Request clone() => MessagesSaveRecentStickerLyr54Request()..mergeFromMessage(this);
  MessagesSaveRecentStickerLyr54Request copyWith(void Function(MessagesSaveRecentStickerLyr54Request) updates) => super.copyWith((message) => updates(message as MessagesSaveRecentStickerLyr54Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSaveRecentStickerLyr54Request create() => MessagesSaveRecentStickerLyr54Request._();
  MessagesSaveRecentStickerLyr54Request createEmptyInstance() => create();
  static $pb.PbList<MessagesSaveRecentStickerLyr54Request> createRepeated() => $pb.PbList<MessagesSaveRecentStickerLyr54Request>();
  @$core.pragma('dart2js:noInline')
  static MessagesSaveRecentStickerLyr54Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSaveRecentStickerLyr54Request>(create);
  static MessagesSaveRecentStickerLyr54Request _defaultInstance;

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
  $1.InputDocumentAbsClass get iD => $_getN(1);
  @$pb.TagNumber(2)
  set iD($1.InputDocumentAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputDocumentAbsClass ensureID() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get unsave => $_getBF(2);
  @$pb.TagNumber(3)
  set unsave($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnsave() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnsave() => clearField(3);
}

class MessagesSearchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSearchRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..aOS(3, 'q')
    ..aOM<$1.InputUserAbsClass>(4, 'fromID', protoName: 'fromID', subBuilder: $1.InputUserAbsClass.create)
    ..aOM<$1.MessagesFilterAbsClass>(5, 'filter', subBuilder: $1.MessagesFilterAbsClass.create)
    ..a<$core.int>(6, 'minDate', $pb.PbFieldType.O3, protoName: 'minDate')
    ..a<$core.int>(7, 'maxDate', $pb.PbFieldType.O3, protoName: 'maxDate')
    ..a<$core.int>(8, 'offsetID', $pb.PbFieldType.O3, protoName: 'offsetID')
    ..a<$core.int>(9, 'addOffset', $pb.PbFieldType.O3, protoName: 'addOffset')
    ..a<$core.int>(10, 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(11, 'maxID', $pb.PbFieldType.O3, protoName: 'maxID')
    ..a<$core.int>(12, 'minID', $pb.PbFieldType.O3, protoName: 'minID')
    ..a<$core.int>(13, 'hash', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesSearchRequest._() : super();
  factory MessagesSearchRequest() => create();
  factory MessagesSearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSearchRequest clone() => MessagesSearchRequest()..mergeFromMessage(this);
  MessagesSearchRequest copyWith(void Function(MessagesSearchRequest) updates) => super.copyWith((message) => updates(message as MessagesSearchRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSearchRequest create() => MessagesSearchRequest._();
  MessagesSearchRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSearchRequest> createRepeated() => $pb.PbList<MessagesSearchRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSearchRequest>(create);
  static MessagesSearchRequest _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get q => $_getSZ(2);
  @$pb.TagNumber(3)
  set q($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQ() => $_has(2);
  @$pb.TagNumber(3)
  void clearQ() => clearField(3);

  @$pb.TagNumber(4)
  $1.InputUserAbsClass get fromID => $_getN(3);
  @$pb.TagNumber(4)
  set fromID($1.InputUserAbsClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFromID() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromID() => clearField(4);
  @$pb.TagNumber(4)
  $1.InputUserAbsClass ensureFromID() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.MessagesFilterAbsClass get filter => $_getN(4);
  @$pb.TagNumber(5)
  set filter($1.MessagesFilterAbsClass v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
  @$pb.TagNumber(5)
  $1.MessagesFilterAbsClass ensureFilter() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get minDate => $_getIZ(5);
  @$pb.TagNumber(6)
  set minDate($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMinDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get maxDate => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxDate($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get offsetID => $_getIZ(7);
  @$pb.TagNumber(8)
  set offsetID($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOffsetID() => $_has(7);
  @$pb.TagNumber(8)
  void clearOffsetID() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get addOffset => $_getIZ(8);
  @$pb.TagNumber(9)
  set addOffset($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAddOffset() => $_has(8);
  @$pb.TagNumber(9)
  void clearAddOffset() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get limit => $_getIZ(9);
  @$pb.TagNumber(10)
  set limit($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLimit() => $_has(9);
  @$pb.TagNumber(10)
  void clearLimit() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get maxID => $_getIZ(10);
  @$pb.TagNumber(11)
  set maxID($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMaxID() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaxID() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get minID => $_getIZ(11);
  @$pb.TagNumber(12)
  set minID($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMinID() => $_has(11);
  @$pb.TagNumber(12)
  void clearMinID() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get hash => $_getIZ(12);
  @$pb.TagNumber(13)
  set hash($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasHash() => $_has(12);
  @$pb.TagNumber(13)
  void clearHash() => clearField(13);
}

class MessagesSearchGifsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSearchGifsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'q')
    ..a<$core.int>(3, 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesSearchGifsRequest._() : super();
  factory MessagesSearchGifsRequest() => create();
  factory MessagesSearchGifsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSearchGifsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSearchGifsRequest clone() => MessagesSearchGifsRequest()..mergeFromMessage(this);
  MessagesSearchGifsRequest copyWith(void Function(MessagesSearchGifsRequest) updates) => super.copyWith((message) => updates(message as MessagesSearchGifsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSearchGifsRequest create() => MessagesSearchGifsRequest._();
  MessagesSearchGifsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSearchGifsRequest> createRepeated() => $pb.PbList<MessagesSearchGifsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSearchGifsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSearchGifsRequest>(create);
  static MessagesSearchGifsRequest _defaultInstance;

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
  $core.String get q => $_getSZ(1);
  @$pb.TagNumber(2)
  set q($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQ() => $_has(1);
  @$pb.TagNumber(2)
  void clearQ() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);
}

class MessagesSearchGlobalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSearchGlobalRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'q')
    ..a<$core.int>(3, 'offsetDate', $pb.PbFieldType.O3, protoName: 'offsetDate')
    ..aOM<$1.InputPeerAbsClass>(4, 'offsetPeer', protoName: 'offsetPeer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(5, 'offsetID', $pb.PbFieldType.O3, protoName: 'offsetID')
    ..a<$core.int>(6, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesSearchGlobalRequest._() : super();
  factory MessagesSearchGlobalRequest() => create();
  factory MessagesSearchGlobalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSearchGlobalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSearchGlobalRequest clone() => MessagesSearchGlobalRequest()..mergeFromMessage(this);
  MessagesSearchGlobalRequest copyWith(void Function(MessagesSearchGlobalRequest) updates) => super.copyWith((message) => updates(message as MessagesSearchGlobalRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSearchGlobalRequest create() => MessagesSearchGlobalRequest._();
  MessagesSearchGlobalRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSearchGlobalRequest> createRepeated() => $pb.PbList<MessagesSearchGlobalRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSearchGlobalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSearchGlobalRequest>(create);
  static MessagesSearchGlobalRequest _defaultInstance;

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
  $core.String get q => $_getSZ(1);
  @$pb.TagNumber(2)
  set q($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQ() => $_has(1);
  @$pb.TagNumber(2)
  void clearQ() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offsetDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set offsetDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffsetDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffsetDate() => clearField(3);

  @$pb.TagNumber(4)
  $1.InputPeerAbsClass get offsetPeer => $_getN(3);
  @$pb.TagNumber(4)
  set offsetPeer($1.InputPeerAbsClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffsetPeer() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffsetPeer() => clearField(4);
  @$pb.TagNumber(4)
  $1.InputPeerAbsClass ensureOffsetPeer() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get offsetID => $_getIZ(4);
  @$pb.TagNumber(5)
  set offsetID($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOffsetID() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffsetID() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
}

class MessagesSearchLyr70Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSearchLyr70Request', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..aOS(3, 'q')
    ..aOM<$1.InputUserAbsClass>(4, 'fromID', protoName: 'fromID', subBuilder: $1.InputUserAbsClass.create)
    ..aOM<$1.MessagesFilterAbsClass>(5, 'filter', subBuilder: $1.MessagesFilterAbsClass.create)
    ..a<$core.int>(6, 'minDate', $pb.PbFieldType.O3, protoName: 'minDate')
    ..a<$core.int>(7, 'maxDate', $pb.PbFieldType.O3, protoName: 'maxDate')
    ..a<$core.int>(8, 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(9, 'maxID', $pb.PbFieldType.O3, protoName: 'maxID')
    ..a<$core.int>(10, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesSearchLyr70Request._() : super();
  factory MessagesSearchLyr70Request() => create();
  factory MessagesSearchLyr70Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSearchLyr70Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSearchLyr70Request clone() => MessagesSearchLyr70Request()..mergeFromMessage(this);
  MessagesSearchLyr70Request copyWith(void Function(MessagesSearchLyr70Request) updates) => super.copyWith((message) => updates(message as MessagesSearchLyr70Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSearchLyr70Request create() => MessagesSearchLyr70Request._();
  MessagesSearchLyr70Request createEmptyInstance() => create();
  static $pb.PbList<MessagesSearchLyr70Request> createRepeated() => $pb.PbList<MessagesSearchLyr70Request>();
  @$core.pragma('dart2js:noInline')
  static MessagesSearchLyr70Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSearchLyr70Request>(create);
  static MessagesSearchLyr70Request _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get q => $_getSZ(2);
  @$pb.TagNumber(3)
  set q($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQ() => $_has(2);
  @$pb.TagNumber(3)
  void clearQ() => clearField(3);

  @$pb.TagNumber(4)
  $1.InputUserAbsClass get fromID => $_getN(3);
  @$pb.TagNumber(4)
  set fromID($1.InputUserAbsClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFromID() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromID() => clearField(4);
  @$pb.TagNumber(4)
  $1.InputUserAbsClass ensureFromID() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.MessagesFilterAbsClass get filter => $_getN(4);
  @$pb.TagNumber(5)
  set filter($1.MessagesFilterAbsClass v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
  @$pb.TagNumber(5)
  $1.MessagesFilterAbsClass ensureFilter() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get minDate => $_getIZ(5);
  @$pb.TagNumber(6)
  set minDate($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMinDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get maxDate => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxDate($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get offset => $_getIZ(7);
  @$pb.TagNumber(8)
  set offset($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(8)
  void clearOffset() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get maxID => $_getIZ(8);
  @$pb.TagNumber(9)
  set maxID($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaxID() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxID() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get limit => $_getIZ(9);
  @$pb.TagNumber(10)
  set limit($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLimit() => $_has(9);
  @$pb.TagNumber(10)
  void clearLimit() => clearField(10);
}

class MessagesSearchStickerSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSearchStickerSetsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'excludeFeatured', protoName: 'excludeFeatured')
    ..aOS(3, 'q')
    ..a<$core.int>(4, 'hash', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesSearchStickerSetsRequest._() : super();
  factory MessagesSearchStickerSetsRequest() => create();
  factory MessagesSearchStickerSetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSearchStickerSetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSearchStickerSetsRequest clone() => MessagesSearchStickerSetsRequest()..mergeFromMessage(this);
  MessagesSearchStickerSetsRequest copyWith(void Function(MessagesSearchStickerSetsRequest) updates) => super.copyWith((message) => updates(message as MessagesSearchStickerSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSearchStickerSetsRequest create() => MessagesSearchStickerSetsRequest._();
  MessagesSearchStickerSetsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSearchStickerSetsRequest> createRepeated() => $pb.PbList<MessagesSearchStickerSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSearchStickerSetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSearchStickerSetsRequest>(create);
  static MessagesSearchStickerSetsRequest _defaultInstance;

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
  $core.bool get excludeFeatured => $_getBF(1);
  @$pb.TagNumber(2)
  set excludeFeatured($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExcludeFeatured() => $_has(1);
  @$pb.TagNumber(2)
  void clearExcludeFeatured() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get q => $_getSZ(2);
  @$pb.TagNumber(3)
  set q($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQ() => $_has(2);
  @$pb.TagNumber(3)
  void clearQ() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get hash => $_getIZ(3);
  @$pb.TagNumber(4)
  set hash($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash() => clearField(4);
}

class MessagesSendEncryptedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSendEncryptedRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputEncryptedChat>(2, 'peer', subBuilder: $1.InputEncryptedChat.create)
    ..aInt64(3, 'randomID', protoName: 'randomID')
    ..a<$core.List<$core.int>>(4, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MessagesSendEncryptedRequest._() : super();
  factory MessagesSendEncryptedRequest() => create();
  factory MessagesSendEncryptedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSendEncryptedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSendEncryptedRequest clone() => MessagesSendEncryptedRequest()..mergeFromMessage(this);
  MessagesSendEncryptedRequest copyWith(void Function(MessagesSendEncryptedRequest) updates) => super.copyWith((message) => updates(message as MessagesSendEncryptedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSendEncryptedRequest create() => MessagesSendEncryptedRequest._();
  MessagesSendEncryptedRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSendEncryptedRequest> createRepeated() => $pb.PbList<MessagesSendEncryptedRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSendEncryptedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSendEncryptedRequest>(create);
  static MessagesSendEncryptedRequest _defaultInstance;

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
  $1.InputEncryptedChat get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputEncryptedChat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputEncryptedChat ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get randomID => $_getI64(2);
  @$pb.TagNumber(3)
  set randomID($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRandomID() => $_has(2);
  @$pb.TagNumber(3)
  void clearRandomID() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
}

class MessagesSendEncryptedFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSendEncryptedFileRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputEncryptedChat>(2, 'peer', subBuilder: $1.InputEncryptedChat.create)
    ..aInt64(3, 'randomID', protoName: 'randomID')
    ..a<$core.List<$core.int>>(4, 'data', $pb.PbFieldType.OY)
    ..aOM<$1.InputEncryptedFileAbsClass>(5, 'file', subBuilder: $1.InputEncryptedFileAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSendEncryptedFileRequest._() : super();
  factory MessagesSendEncryptedFileRequest() => create();
  factory MessagesSendEncryptedFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSendEncryptedFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSendEncryptedFileRequest clone() => MessagesSendEncryptedFileRequest()..mergeFromMessage(this);
  MessagesSendEncryptedFileRequest copyWith(void Function(MessagesSendEncryptedFileRequest) updates) => super.copyWith((message) => updates(message as MessagesSendEncryptedFileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSendEncryptedFileRequest create() => MessagesSendEncryptedFileRequest._();
  MessagesSendEncryptedFileRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSendEncryptedFileRequest> createRepeated() => $pb.PbList<MessagesSendEncryptedFileRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSendEncryptedFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSendEncryptedFileRequest>(create);
  static MessagesSendEncryptedFileRequest _defaultInstance;

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
  $1.InputEncryptedChat get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputEncryptedChat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputEncryptedChat ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get randomID => $_getI64(2);
  @$pb.TagNumber(3)
  set randomID($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRandomID() => $_has(2);
  @$pb.TagNumber(3)
  void clearRandomID() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);

  @$pb.TagNumber(5)
  $1.InputEncryptedFileAbsClass get file => $_getN(4);
  @$pb.TagNumber(5)
  set file($1.InputEncryptedFileAbsClass v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFile() => $_has(4);
  @$pb.TagNumber(5)
  void clearFile() => clearField(5);
  @$pb.TagNumber(5)
  $1.InputEncryptedFileAbsClass ensureFile() => $_ensure(4);
}

class MessagesSendEncryptedServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSendEncryptedServiceRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputEncryptedChat>(2, 'peer', subBuilder: $1.InputEncryptedChat.create)
    ..aInt64(3, 'randomID', protoName: 'randomID')
    ..a<$core.List<$core.int>>(4, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MessagesSendEncryptedServiceRequest._() : super();
  factory MessagesSendEncryptedServiceRequest() => create();
  factory MessagesSendEncryptedServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSendEncryptedServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSendEncryptedServiceRequest clone() => MessagesSendEncryptedServiceRequest()..mergeFromMessage(this);
  MessagesSendEncryptedServiceRequest copyWith(void Function(MessagesSendEncryptedServiceRequest) updates) => super.copyWith((message) => updates(message as MessagesSendEncryptedServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSendEncryptedServiceRequest create() => MessagesSendEncryptedServiceRequest._();
  MessagesSendEncryptedServiceRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSendEncryptedServiceRequest> createRepeated() => $pb.PbList<MessagesSendEncryptedServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSendEncryptedServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSendEncryptedServiceRequest>(create);
  static MessagesSendEncryptedServiceRequest _defaultInstance;

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
  $1.InputEncryptedChat get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputEncryptedChat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputEncryptedChat ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get randomID => $_getI64(2);
  @$pb.TagNumber(3)
  set randomID($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRandomID() => $_has(2);
  @$pb.TagNumber(3)
  void clearRandomID() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
}

class MessagesSendInlineBotResultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSendInlineBotResultRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'silent')
    ..aOB(3, 'background')
    ..aOB(4, 'clearDraft', protoName: 'clearDraft')
    ..aOM<$1.InputPeerAbsClass>(5, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(6, 'replyToMsgID', $pb.PbFieldType.O3, protoName: 'replyToMsgID')
    ..aInt64(7, 'randomID', protoName: 'randomID')
    ..aInt64(8, 'queryID', protoName: 'queryID')
    ..aOS(9, 'iD', protoName: 'iD')
    ..hasRequiredFields = false
  ;

  MessagesSendInlineBotResultRequest._() : super();
  factory MessagesSendInlineBotResultRequest() => create();
  factory MessagesSendInlineBotResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSendInlineBotResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSendInlineBotResultRequest clone() => MessagesSendInlineBotResultRequest()..mergeFromMessage(this);
  MessagesSendInlineBotResultRequest copyWith(void Function(MessagesSendInlineBotResultRequest) updates) => super.copyWith((message) => updates(message as MessagesSendInlineBotResultRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSendInlineBotResultRequest create() => MessagesSendInlineBotResultRequest._();
  MessagesSendInlineBotResultRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSendInlineBotResultRequest> createRepeated() => $pb.PbList<MessagesSendInlineBotResultRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSendInlineBotResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSendInlineBotResultRequest>(create);
  static MessagesSendInlineBotResultRequest _defaultInstance;

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
  $core.bool get silent => $_getBF(1);
  @$pb.TagNumber(2)
  set silent($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSilent() => $_has(1);
  @$pb.TagNumber(2)
  void clearSilent() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get background => $_getBF(2);
  @$pb.TagNumber(3)
  set background($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackground() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackground() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get clearDraft => $_getBF(3);
  @$pb.TagNumber(4)
  set clearDraft($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClearDraft() => $_has(3);
  @$pb.TagNumber(4)
  void clearClearDraft() => clearField(4);

  @$pb.TagNumber(5)
  $1.InputPeerAbsClass get peer => $_getN(4);
  @$pb.TagNumber(5)
  set peer($1.InputPeerAbsClass v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPeer() => $_has(4);
  @$pb.TagNumber(5)
  void clearPeer() => clearField(5);
  @$pb.TagNumber(5)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get replyToMsgID => $_getIZ(5);
  @$pb.TagNumber(6)
  set replyToMsgID($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReplyToMsgID() => $_has(5);
  @$pb.TagNumber(6)
  void clearReplyToMsgID() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get randomID => $_getI64(6);
  @$pb.TagNumber(7)
  set randomID($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRandomID() => $_has(6);
  @$pb.TagNumber(7)
  void clearRandomID() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get queryID => $_getI64(7);
  @$pb.TagNumber(8)
  set queryID($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasQueryID() => $_has(7);
  @$pb.TagNumber(8)
  void clearQueryID() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get iD => $_getSZ(8);
  @$pb.TagNumber(9)
  set iD($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasID() => $_has(8);
  @$pb.TagNumber(9)
  void clearID() => clearField(9);
}

class MessagesSendMediaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSendMediaRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'silent')
    ..aOB(3, 'background')
    ..aOB(4, 'clearDraft', protoName: 'clearDraft')
    ..aOM<$1.InputPeerAbsClass>(5, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(6, 'replyToMsgID', $pb.PbFieldType.O3, protoName: 'replyToMsgID')
    ..aOM<$1.InputMediaAbsClass>(7, 'media', subBuilder: $1.InputMediaAbsClass.create)
    ..aOS(8, 'message')
    ..aInt64(9, 'randomID', protoName: 'randomID')
    ..aOM<$1.ReplyMarkupAbsClass>(10, 'replyMarkup', protoName: 'replyMarkup', subBuilder: $1.ReplyMarkupAbsClass.create)
    ..pc<$1.MessageEntityAbsClass>(11, 'entities', $pb.PbFieldType.PM, subBuilder: $1.MessageEntityAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSendMediaRequest._() : super();
  factory MessagesSendMediaRequest() => create();
  factory MessagesSendMediaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSendMediaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSendMediaRequest clone() => MessagesSendMediaRequest()..mergeFromMessage(this);
  MessagesSendMediaRequest copyWith(void Function(MessagesSendMediaRequest) updates) => super.copyWith((message) => updates(message as MessagesSendMediaRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSendMediaRequest create() => MessagesSendMediaRequest._();
  MessagesSendMediaRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSendMediaRequest> createRepeated() => $pb.PbList<MessagesSendMediaRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSendMediaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSendMediaRequest>(create);
  static MessagesSendMediaRequest _defaultInstance;

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
  $core.bool get silent => $_getBF(1);
  @$pb.TagNumber(2)
  set silent($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSilent() => $_has(1);
  @$pb.TagNumber(2)
  void clearSilent() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get background => $_getBF(2);
  @$pb.TagNumber(3)
  set background($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackground() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackground() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get clearDraft => $_getBF(3);
  @$pb.TagNumber(4)
  set clearDraft($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClearDraft() => $_has(3);
  @$pb.TagNumber(4)
  void clearClearDraft() => clearField(4);

  @$pb.TagNumber(5)
  $1.InputPeerAbsClass get peer => $_getN(4);
  @$pb.TagNumber(5)
  set peer($1.InputPeerAbsClass v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPeer() => $_has(4);
  @$pb.TagNumber(5)
  void clearPeer() => clearField(5);
  @$pb.TagNumber(5)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get replyToMsgID => $_getIZ(5);
  @$pb.TagNumber(6)
  set replyToMsgID($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReplyToMsgID() => $_has(5);
  @$pb.TagNumber(6)
  void clearReplyToMsgID() => clearField(6);

  @$pb.TagNumber(7)
  $1.InputMediaAbsClass get media => $_getN(6);
  @$pb.TagNumber(7)
  set media($1.InputMediaAbsClass v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMedia() => $_has(6);
  @$pb.TagNumber(7)
  void clearMedia() => clearField(7);
  @$pb.TagNumber(7)
  $1.InputMediaAbsClass ensureMedia() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get message => $_getSZ(7);
  @$pb.TagNumber(8)
  set message($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearMessage() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get randomID => $_getI64(8);
  @$pb.TagNumber(9)
  set randomID($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRandomID() => $_has(8);
  @$pb.TagNumber(9)
  void clearRandomID() => clearField(9);

  @$pb.TagNumber(10)
  $1.ReplyMarkupAbsClass get replyMarkup => $_getN(9);
  @$pb.TagNumber(10)
  set replyMarkup($1.ReplyMarkupAbsClass v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasReplyMarkup() => $_has(9);
  @$pb.TagNumber(10)
  void clearReplyMarkup() => clearField(10);
  @$pb.TagNumber(10)
  $1.ReplyMarkupAbsClass ensureReplyMarkup() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$1.MessageEntityAbsClass> get entities => $_getList(10);
}

class MessagesSendMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSendMessageRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'noWebpage', protoName: 'noWebpage')
    ..aOB(3, 'silent')
    ..aOB(4, 'background')
    ..aOB(5, 'clearDraft', protoName: 'clearDraft')
    ..aOM<$1.InputPeerAbsClass>(6, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(7, 'replyToMsgID', $pb.PbFieldType.O3, protoName: 'replyToMsgID')
    ..aOS(8, 'message')
    ..aInt64(9, 'randomID', protoName: 'randomID')
    ..aOM<$1.ReplyMarkupAbsClass>(10, 'replyMarkup', protoName: 'replyMarkup', subBuilder: $1.ReplyMarkupAbsClass.create)
    ..pc<$1.MessageEntityAbsClass>(11, 'entities', $pb.PbFieldType.PM, subBuilder: $1.MessageEntityAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSendMessageRequest._() : super();
  factory MessagesSendMessageRequest() => create();
  factory MessagesSendMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSendMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSendMessageRequest clone() => MessagesSendMessageRequest()..mergeFromMessage(this);
  MessagesSendMessageRequest copyWith(void Function(MessagesSendMessageRequest) updates) => super.copyWith((message) => updates(message as MessagesSendMessageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSendMessageRequest create() => MessagesSendMessageRequest._();
  MessagesSendMessageRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSendMessageRequest> createRepeated() => $pb.PbList<MessagesSendMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSendMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSendMessageRequest>(create);
  static MessagesSendMessageRequest _defaultInstance;

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
  $core.bool get noWebpage => $_getBF(1);
  @$pb.TagNumber(2)
  set noWebpage($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoWebpage() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoWebpage() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get silent => $_getBF(2);
  @$pb.TagNumber(3)
  set silent($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSilent() => $_has(2);
  @$pb.TagNumber(3)
  void clearSilent() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get background => $_getBF(3);
  @$pb.TagNumber(4)
  set background($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackground() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackground() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get clearDraft => $_getBF(4);
  @$pb.TagNumber(5)
  set clearDraft($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClearDraft() => $_has(4);
  @$pb.TagNumber(5)
  void clearClearDraft() => clearField(5);

  @$pb.TagNumber(6)
  $1.InputPeerAbsClass get peer => $_getN(5);
  @$pb.TagNumber(6)
  set peer($1.InputPeerAbsClass v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPeer() => $_has(5);
  @$pb.TagNumber(6)
  void clearPeer() => clearField(6);
  @$pb.TagNumber(6)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get replyToMsgID => $_getIZ(6);
  @$pb.TagNumber(7)
  set replyToMsgID($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplyToMsgID() => $_has(6);
  @$pb.TagNumber(7)
  void clearReplyToMsgID() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get message => $_getSZ(7);
  @$pb.TagNumber(8)
  set message($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearMessage() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get randomID => $_getI64(8);
  @$pb.TagNumber(9)
  set randomID($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRandomID() => $_has(8);
  @$pb.TagNumber(9)
  void clearRandomID() => clearField(9);

  @$pb.TagNumber(10)
  $1.ReplyMarkupAbsClass get replyMarkup => $_getN(9);
  @$pb.TagNumber(10)
  set replyMarkup($1.ReplyMarkupAbsClass v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasReplyMarkup() => $_has(9);
  @$pb.TagNumber(10)
  void clearReplyMarkup() => clearField(10);
  @$pb.TagNumber(10)
  $1.ReplyMarkupAbsClass ensureReplyMarkup() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$1.MessageEntityAbsClass> get entities => $_getList(10);
}

class MessagesSendMultiMediaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSendMultiMediaRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'silent')
    ..aOB(3, 'background')
    ..aOB(4, 'clearDraft', protoName: 'clearDraft')
    ..aOM<$1.InputPeerAbsClass>(5, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(6, 'replyToMsgID', $pb.PbFieldType.O3, protoName: 'replyToMsgID')
    ..pc<$1.InputSingleMedia>(7, 'multiMedia', $pb.PbFieldType.PM, protoName: 'multiMedia', subBuilder: $1.InputSingleMedia.create)
    ..hasRequiredFields = false
  ;

  MessagesSendMultiMediaRequest._() : super();
  factory MessagesSendMultiMediaRequest() => create();
  factory MessagesSendMultiMediaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSendMultiMediaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSendMultiMediaRequest clone() => MessagesSendMultiMediaRequest()..mergeFromMessage(this);
  MessagesSendMultiMediaRequest copyWith(void Function(MessagesSendMultiMediaRequest) updates) => super.copyWith((message) => updates(message as MessagesSendMultiMediaRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSendMultiMediaRequest create() => MessagesSendMultiMediaRequest._();
  MessagesSendMultiMediaRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSendMultiMediaRequest> createRepeated() => $pb.PbList<MessagesSendMultiMediaRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSendMultiMediaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSendMultiMediaRequest>(create);
  static MessagesSendMultiMediaRequest _defaultInstance;

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
  $core.bool get silent => $_getBF(1);
  @$pb.TagNumber(2)
  set silent($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSilent() => $_has(1);
  @$pb.TagNumber(2)
  void clearSilent() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get background => $_getBF(2);
  @$pb.TagNumber(3)
  set background($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackground() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackground() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get clearDraft => $_getBF(3);
  @$pb.TagNumber(4)
  set clearDraft($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClearDraft() => $_has(3);
  @$pb.TagNumber(4)
  void clearClearDraft() => clearField(4);

  @$pb.TagNumber(5)
  $1.InputPeerAbsClass get peer => $_getN(4);
  @$pb.TagNumber(5)
  set peer($1.InputPeerAbsClass v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPeer() => $_has(4);
  @$pb.TagNumber(5)
  void clearPeer() => clearField(5);
  @$pb.TagNumber(5)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get replyToMsgID => $_getIZ(5);
  @$pb.TagNumber(6)
  set replyToMsgID($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReplyToMsgID() => $_has(5);
  @$pb.TagNumber(6)
  void clearReplyToMsgID() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$1.InputSingleMedia> get multiMedia => $_getList(6);
}

class MessagesSendScreenshotNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSendScreenshotNotificationRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(3, 'replyToMsgID', $pb.PbFieldType.O3, protoName: 'replyToMsgID')
    ..aInt64(4, 'randomID', protoName: 'randomID')
    ..hasRequiredFields = false
  ;

  MessagesSendScreenshotNotificationRequest._() : super();
  factory MessagesSendScreenshotNotificationRequest() => create();
  factory MessagesSendScreenshotNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSendScreenshotNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSendScreenshotNotificationRequest clone() => MessagesSendScreenshotNotificationRequest()..mergeFromMessage(this);
  MessagesSendScreenshotNotificationRequest copyWith(void Function(MessagesSendScreenshotNotificationRequest) updates) => super.copyWith((message) => updates(message as MessagesSendScreenshotNotificationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSendScreenshotNotificationRequest create() => MessagesSendScreenshotNotificationRequest._();
  MessagesSendScreenshotNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSendScreenshotNotificationRequest> createRepeated() => $pb.PbList<MessagesSendScreenshotNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSendScreenshotNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSendScreenshotNotificationRequest>(create);
  static MessagesSendScreenshotNotificationRequest _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get replyToMsgID => $_getIZ(2);
  @$pb.TagNumber(3)
  set replyToMsgID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplyToMsgID() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplyToMsgID() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get randomID => $_getI64(3);
  @$pb.TagNumber(4)
  set randomID($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRandomID() => $_has(3);
  @$pb.TagNumber(4)
  void clearRandomID() => clearField(4);
}

class MessagesSendStrangeMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSendStrangeMessageRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'noWebpage', protoName: 'noWebpage')
    ..aOB(3, 'silent')
    ..aOB(4, 'background')
    ..aOB(5, 'clearDraft', protoName: 'clearDraft')
    ..aOB(6, 'start')
    ..aOB(7, 'source')
    ..aOM<$1.StrangerFromAbsClass>(8, 'from', subBuilder: $1.StrangerFromAbsClass.create)
    ..aOM<$1.InputPeerAbsClass>(9, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(10, 'replyToMsgID', $pb.PbFieldType.O3, protoName: 'replyToMsgID')
    ..aOS(11, 'message')
    ..aInt64(12, 'randomID', protoName: 'randomID')
    ..aOM<$1.ReplyMarkupAbsClass>(13, 'replyMarkup', protoName: 'replyMarkup', subBuilder: $1.ReplyMarkupAbsClass.create)
    ..pc<$1.MessageEntityAbsClass>(14, 'entities', $pb.PbFieldType.PM, subBuilder: $1.MessageEntityAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSendStrangeMessageRequest._() : super();
  factory MessagesSendStrangeMessageRequest() => create();
  factory MessagesSendStrangeMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSendStrangeMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSendStrangeMessageRequest clone() => MessagesSendStrangeMessageRequest()..mergeFromMessage(this);
  MessagesSendStrangeMessageRequest copyWith(void Function(MessagesSendStrangeMessageRequest) updates) => super.copyWith((message) => updates(message as MessagesSendStrangeMessageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSendStrangeMessageRequest create() => MessagesSendStrangeMessageRequest._();
  MessagesSendStrangeMessageRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSendStrangeMessageRequest> createRepeated() => $pb.PbList<MessagesSendStrangeMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSendStrangeMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSendStrangeMessageRequest>(create);
  static MessagesSendStrangeMessageRequest _defaultInstance;

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
  $core.bool get noWebpage => $_getBF(1);
  @$pb.TagNumber(2)
  set noWebpage($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoWebpage() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoWebpage() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get silent => $_getBF(2);
  @$pb.TagNumber(3)
  set silent($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSilent() => $_has(2);
  @$pb.TagNumber(3)
  void clearSilent() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get background => $_getBF(3);
  @$pb.TagNumber(4)
  set background($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackground() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackground() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get clearDraft => $_getBF(4);
  @$pb.TagNumber(5)
  set clearDraft($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClearDraft() => $_has(4);
  @$pb.TagNumber(5)
  void clearClearDraft() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get start => $_getBF(5);
  @$pb.TagNumber(6)
  set start($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStart() => $_has(5);
  @$pb.TagNumber(6)
  void clearStart() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get source => $_getBF(6);
  @$pb.TagNumber(7)
  set source($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSource() => $_has(6);
  @$pb.TagNumber(7)
  void clearSource() => clearField(7);

  @$pb.TagNumber(8)
  $1.StrangerFromAbsClass get from => $_getN(7);
  @$pb.TagNumber(8)
  set from($1.StrangerFromAbsClass v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFrom() => $_has(7);
  @$pb.TagNumber(8)
  void clearFrom() => clearField(8);
  @$pb.TagNumber(8)
  $1.StrangerFromAbsClass ensureFrom() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.InputPeerAbsClass get peer => $_getN(8);
  @$pb.TagNumber(9)
  set peer($1.InputPeerAbsClass v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPeer() => $_has(8);
  @$pb.TagNumber(9)
  void clearPeer() => clearField(9);
  @$pb.TagNumber(9)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.int get replyToMsgID => $_getIZ(9);
  @$pb.TagNumber(10)
  set replyToMsgID($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasReplyToMsgID() => $_has(9);
  @$pb.TagNumber(10)
  void clearReplyToMsgID() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get message => $_getSZ(10);
  @$pb.TagNumber(11)
  set message($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearMessage() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get randomID => $_getI64(11);
  @$pb.TagNumber(12)
  set randomID($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRandomID() => $_has(11);
  @$pb.TagNumber(12)
  void clearRandomID() => clearField(12);

  @$pb.TagNumber(13)
  $1.ReplyMarkupAbsClass get replyMarkup => $_getN(12);
  @$pb.TagNumber(13)
  set replyMarkup($1.ReplyMarkupAbsClass v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasReplyMarkup() => $_has(12);
  @$pb.TagNumber(13)
  void clearReplyMarkup() => clearField(13);
  @$pb.TagNumber(13)
  $1.ReplyMarkupAbsClass ensureReplyMarkup() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<$1.MessageEntityAbsClass> get entities => $_getList(13);
}

class MessagesSetBotCallbackAnswerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSetBotCallbackAnswerRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'alert')
    ..aInt64(3, 'queryID', protoName: 'queryID')
    ..aOS(4, 'message')
    ..aOS(5, 'uRL', protoName: 'uRL')
    ..a<$core.int>(6, 'cacheTime', $pb.PbFieldType.O3, protoName: 'cacheTime')
    ..hasRequiredFields = false
  ;

  MessagesSetBotCallbackAnswerRequest._() : super();
  factory MessagesSetBotCallbackAnswerRequest() => create();
  factory MessagesSetBotCallbackAnswerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSetBotCallbackAnswerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSetBotCallbackAnswerRequest clone() => MessagesSetBotCallbackAnswerRequest()..mergeFromMessage(this);
  MessagesSetBotCallbackAnswerRequest copyWith(void Function(MessagesSetBotCallbackAnswerRequest) updates) => super.copyWith((message) => updates(message as MessagesSetBotCallbackAnswerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSetBotCallbackAnswerRequest create() => MessagesSetBotCallbackAnswerRequest._();
  MessagesSetBotCallbackAnswerRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSetBotCallbackAnswerRequest> createRepeated() => $pb.PbList<MessagesSetBotCallbackAnswerRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSetBotCallbackAnswerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSetBotCallbackAnswerRequest>(create);
  static MessagesSetBotCallbackAnswerRequest _defaultInstance;

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
  $core.bool get alert => $_getBF(1);
  @$pb.TagNumber(2)
  set alert($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlert() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlert() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get queryID => $_getI64(2);
  @$pb.TagNumber(3)
  set queryID($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQueryID() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get uRL => $_getSZ(4);
  @$pb.TagNumber(5)
  set uRL($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasURL() => $_has(4);
  @$pb.TagNumber(5)
  void clearURL() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get cacheTime => $_getIZ(5);
  @$pb.TagNumber(6)
  set cacheTime($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCacheTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCacheTime() => clearField(6);
}

class MessagesSetBotPrecheckoutResultsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSetBotPrecheckoutResultsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'success')
    ..aInt64(3, 'queryID', protoName: 'queryID')
    ..aOS(4, 'error')
    ..hasRequiredFields = false
  ;

  MessagesSetBotPrecheckoutResultsRequest._() : super();
  factory MessagesSetBotPrecheckoutResultsRequest() => create();
  factory MessagesSetBotPrecheckoutResultsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSetBotPrecheckoutResultsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSetBotPrecheckoutResultsRequest clone() => MessagesSetBotPrecheckoutResultsRequest()..mergeFromMessage(this);
  MessagesSetBotPrecheckoutResultsRequest copyWith(void Function(MessagesSetBotPrecheckoutResultsRequest) updates) => super.copyWith((message) => updates(message as MessagesSetBotPrecheckoutResultsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSetBotPrecheckoutResultsRequest create() => MessagesSetBotPrecheckoutResultsRequest._();
  MessagesSetBotPrecheckoutResultsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSetBotPrecheckoutResultsRequest> createRepeated() => $pb.PbList<MessagesSetBotPrecheckoutResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSetBotPrecheckoutResultsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSetBotPrecheckoutResultsRequest>(create);
  static MessagesSetBotPrecheckoutResultsRequest _defaultInstance;

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
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get queryID => $_getI64(2);
  @$pb.TagNumber(3)
  set queryID($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQueryID() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get error => $_getSZ(3);
  @$pb.TagNumber(4)
  set error($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
}

class MessagesSetBotShippingResultsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSetBotShippingResultsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aInt64(2, 'queryID', protoName: 'queryID')
    ..aOS(3, 'error')
    ..pc<$1.ShippingOption>(4, 'shippingOptions', $pb.PbFieldType.PM, protoName: 'shippingOptions', subBuilder: $1.ShippingOption.create)
    ..hasRequiredFields = false
  ;

  MessagesSetBotShippingResultsRequest._() : super();
  factory MessagesSetBotShippingResultsRequest() => create();
  factory MessagesSetBotShippingResultsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSetBotShippingResultsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSetBotShippingResultsRequest clone() => MessagesSetBotShippingResultsRequest()..mergeFromMessage(this);
  MessagesSetBotShippingResultsRequest copyWith(void Function(MessagesSetBotShippingResultsRequest) updates) => super.copyWith((message) => updates(message as MessagesSetBotShippingResultsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSetBotShippingResultsRequest create() => MessagesSetBotShippingResultsRequest._();
  MessagesSetBotShippingResultsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSetBotShippingResultsRequest> createRepeated() => $pb.PbList<MessagesSetBotShippingResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSetBotShippingResultsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSetBotShippingResultsRequest>(create);
  static MessagesSetBotShippingResultsRequest _defaultInstance;

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
  $fixnum.Int64 get queryID => $_getI64(1);
  @$pb.TagNumber(2)
  set queryID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryID() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$1.ShippingOption> get shippingOptions => $_getList(3);
}

class MessagesSetEncryptedTypingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSetEncryptedTypingRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputEncryptedChat>(2, 'peer', subBuilder: $1.InputEncryptedChat.create)
    ..aOB(3, 'typing')
    ..hasRequiredFields = false
  ;

  MessagesSetEncryptedTypingRequest._() : super();
  factory MessagesSetEncryptedTypingRequest() => create();
  factory MessagesSetEncryptedTypingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSetEncryptedTypingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSetEncryptedTypingRequest clone() => MessagesSetEncryptedTypingRequest()..mergeFromMessage(this);
  MessagesSetEncryptedTypingRequest copyWith(void Function(MessagesSetEncryptedTypingRequest) updates) => super.copyWith((message) => updates(message as MessagesSetEncryptedTypingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSetEncryptedTypingRequest create() => MessagesSetEncryptedTypingRequest._();
  MessagesSetEncryptedTypingRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSetEncryptedTypingRequest> createRepeated() => $pb.PbList<MessagesSetEncryptedTypingRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSetEncryptedTypingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSetEncryptedTypingRequest>(create);
  static MessagesSetEncryptedTypingRequest _defaultInstance;

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
  $1.InputEncryptedChat get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputEncryptedChat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputEncryptedChat ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get typing => $_getBF(2);
  @$pb.TagNumber(3)
  set typing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTyping() => $_has(2);
  @$pb.TagNumber(3)
  void clearTyping() => clearField(3);
}

class MessagesSetGameScoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSetGameScoreRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'editMessage', protoName: 'editMessage')
    ..aOB(3, 'force')
    ..aOM<$1.InputPeerAbsClass>(4, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..a<$core.int>(5, 'iD', $pb.PbFieldType.O3, protoName: 'iD')
    ..aOM<$1.InputUserAbsClass>(6, 'userID', protoName: 'userID', subBuilder: $1.InputUserAbsClass.create)
    ..a<$core.int>(7, 'score', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesSetGameScoreRequest._() : super();
  factory MessagesSetGameScoreRequest() => create();
  factory MessagesSetGameScoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSetGameScoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSetGameScoreRequest clone() => MessagesSetGameScoreRequest()..mergeFromMessage(this);
  MessagesSetGameScoreRequest copyWith(void Function(MessagesSetGameScoreRequest) updates) => super.copyWith((message) => updates(message as MessagesSetGameScoreRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSetGameScoreRequest create() => MessagesSetGameScoreRequest._();
  MessagesSetGameScoreRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSetGameScoreRequest> createRepeated() => $pb.PbList<MessagesSetGameScoreRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSetGameScoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSetGameScoreRequest>(create);
  static MessagesSetGameScoreRequest _defaultInstance;

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
  $core.bool get editMessage => $_getBF(1);
  @$pb.TagNumber(2)
  set editMessage($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEditMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearEditMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);

  @$pb.TagNumber(4)
  $1.InputPeerAbsClass get peer => $_getN(3);
  @$pb.TagNumber(4)
  set peer($1.InputPeerAbsClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPeer() => $_has(3);
  @$pb.TagNumber(4)
  void clearPeer() => clearField(4);
  @$pb.TagNumber(4)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get iD => $_getIZ(4);
  @$pb.TagNumber(5)
  set iD($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasID() => $_has(4);
  @$pb.TagNumber(5)
  void clearID() => clearField(5);

  @$pb.TagNumber(6)
  $1.InputUserAbsClass get userID => $_getN(5);
  @$pb.TagNumber(6)
  set userID($1.InputUserAbsClass v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserID() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserID() => clearField(6);
  @$pb.TagNumber(6)
  $1.InputUserAbsClass ensureUserID() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get score => $_getIZ(6);
  @$pb.TagNumber(7)
  set score($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasScore() => $_has(6);
  @$pb.TagNumber(7)
  void clearScore() => clearField(7);
}

class MessagesSetInlineBotResultsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSetInlineBotResultsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'gallery')
    ..aOB(3, 'private')
    ..aInt64(4, 'queryID', protoName: 'queryID')
    ..pc<$1.InputBotInlineResultAbsClass>(5, 'results', $pb.PbFieldType.PM, subBuilder: $1.InputBotInlineResultAbsClass.create)
    ..a<$core.int>(6, 'cacheTime', $pb.PbFieldType.O3, protoName: 'cacheTime')
    ..aOS(7, 'nextOffset', protoName: 'nextOffset')
    ..aOM<$1.InlineBotSwitchPM>(8, 'switchPm', protoName: 'switchPm', subBuilder: $1.InlineBotSwitchPM.create)
    ..hasRequiredFields = false
  ;

  MessagesSetInlineBotResultsRequest._() : super();
  factory MessagesSetInlineBotResultsRequest() => create();
  factory MessagesSetInlineBotResultsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSetInlineBotResultsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSetInlineBotResultsRequest clone() => MessagesSetInlineBotResultsRequest()..mergeFromMessage(this);
  MessagesSetInlineBotResultsRequest copyWith(void Function(MessagesSetInlineBotResultsRequest) updates) => super.copyWith((message) => updates(message as MessagesSetInlineBotResultsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSetInlineBotResultsRequest create() => MessagesSetInlineBotResultsRequest._();
  MessagesSetInlineBotResultsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSetInlineBotResultsRequest> createRepeated() => $pb.PbList<MessagesSetInlineBotResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSetInlineBotResultsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSetInlineBotResultsRequest>(create);
  static MessagesSetInlineBotResultsRequest _defaultInstance;

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
  $core.bool get gallery => $_getBF(1);
  @$pb.TagNumber(2)
  set gallery($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGallery() => $_has(1);
  @$pb.TagNumber(2)
  void clearGallery() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get private => $_getBF(2);
  @$pb.TagNumber(3)
  set private($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivate() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivate() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get queryID => $_getI64(3);
  @$pb.TagNumber(4)
  set queryID($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQueryID() => $_has(3);
  @$pb.TagNumber(4)
  void clearQueryID() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$1.InputBotInlineResultAbsClass> get results => $_getList(4);

  @$pb.TagNumber(6)
  $core.int get cacheTime => $_getIZ(5);
  @$pb.TagNumber(6)
  set cacheTime($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCacheTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCacheTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get nextOffset => $_getSZ(6);
  @$pb.TagNumber(7)
  set nextOffset($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNextOffset() => $_has(6);
  @$pb.TagNumber(7)
  void clearNextOffset() => clearField(7);

  @$pb.TagNumber(8)
  $1.InlineBotSwitchPM get switchPm => $_getN(7);
  @$pb.TagNumber(8)
  set switchPm($1.InlineBotSwitchPM v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSwitchPm() => $_has(7);
  @$pb.TagNumber(8)
  void clearSwitchPm() => clearField(8);
  @$pb.TagNumber(8)
  $1.InlineBotSwitchPM ensureSwitchPm() => $_ensure(7);
}

class MessagesSetInlineGameScoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSetInlineGameScoreRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'editMessage', protoName: 'editMessage')
    ..aOB(3, 'force')
    ..aOM<$1.InputBotInlineMessageID>(4, 'iD', protoName: 'iD', subBuilder: $1.InputBotInlineMessageID.create)
    ..aOM<$1.InputUserAbsClass>(5, 'userID', protoName: 'userID', subBuilder: $1.InputUserAbsClass.create)
    ..a<$core.int>(6, 'score', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessagesSetInlineGameScoreRequest._() : super();
  factory MessagesSetInlineGameScoreRequest() => create();
  factory MessagesSetInlineGameScoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSetInlineGameScoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSetInlineGameScoreRequest clone() => MessagesSetInlineGameScoreRequest()..mergeFromMessage(this);
  MessagesSetInlineGameScoreRequest copyWith(void Function(MessagesSetInlineGameScoreRequest) updates) => super.copyWith((message) => updates(message as MessagesSetInlineGameScoreRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSetInlineGameScoreRequest create() => MessagesSetInlineGameScoreRequest._();
  MessagesSetInlineGameScoreRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSetInlineGameScoreRequest> createRepeated() => $pb.PbList<MessagesSetInlineGameScoreRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSetInlineGameScoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSetInlineGameScoreRequest>(create);
  static MessagesSetInlineGameScoreRequest _defaultInstance;

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
  $core.bool get editMessage => $_getBF(1);
  @$pb.TagNumber(2)
  set editMessage($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEditMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearEditMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);

  @$pb.TagNumber(4)
  $1.InputBotInlineMessageID get iD => $_getN(3);
  @$pb.TagNumber(4)
  set iD($1.InputBotInlineMessageID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasID() => $_has(3);
  @$pb.TagNumber(4)
  void clearID() => clearField(4);
  @$pb.TagNumber(4)
  $1.InputBotInlineMessageID ensureID() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.InputUserAbsClass get userID => $_getN(4);
  @$pb.TagNumber(5)
  set userID($1.InputUserAbsClass v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserID() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserID() => clearField(5);
  @$pb.TagNumber(5)
  $1.InputUserAbsClass ensureUserID() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get score => $_getIZ(5);
  @$pb.TagNumber(6)
  set score($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasScore() => $_has(5);
  @$pb.TagNumber(6)
  void clearScore() => clearField(6);
}

class MessagesSetTypingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSetTypingRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..aOM<$1.SendMessageActionAbsClass>(3, 'action', subBuilder: $1.SendMessageActionAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSetTypingRequest._() : super();
  factory MessagesSetTypingRequest() => create();
  factory MessagesSetTypingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSetTypingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSetTypingRequest clone() => MessagesSetTypingRequest()..mergeFromMessage(this);
  MessagesSetTypingRequest copyWith(void Function(MessagesSetTypingRequest) updates) => super.copyWith((message) => updates(message as MessagesSetTypingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSetTypingRequest create() => MessagesSetTypingRequest._();
  MessagesSetTypingRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesSetTypingRequest> createRepeated() => $pb.PbList<MessagesSetTypingRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesSetTypingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSetTypingRequest>(create);
  static MessagesSetTypingRequest _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.SendMessageActionAbsClass get action => $_getN(2);
  @$pb.TagNumber(3)
  set action($1.SendMessageActionAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);
  @$pb.TagNumber(3)
  $1.SendMessageActionAbsClass ensureAction() => $_ensure(2);
}

class MessagesStartBotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesStartBotRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputUserAbsClass>(2, 'bot', subBuilder: $1.InputUserAbsClass.create)
    ..aOM<$1.InputPeerAbsClass>(3, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..aInt64(4, 'randomID', protoName: 'randomID')
    ..aOS(5, 'startParam', protoName: 'startParam')
    ..hasRequiredFields = false
  ;

  MessagesStartBotRequest._() : super();
  factory MessagesStartBotRequest() => create();
  factory MessagesStartBotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesStartBotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesStartBotRequest clone() => MessagesStartBotRequest()..mergeFromMessage(this);
  MessagesStartBotRequest copyWith(void Function(MessagesStartBotRequest) updates) => super.copyWith((message) => updates(message as MessagesStartBotRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesStartBotRequest create() => MessagesStartBotRequest._();
  MessagesStartBotRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesStartBotRequest> createRepeated() => $pb.PbList<MessagesStartBotRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesStartBotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesStartBotRequest>(create);
  static MessagesStartBotRequest _defaultInstance;

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
  $1.InputUserAbsClass get bot => $_getN(1);
  @$pb.TagNumber(2)
  set bot($1.InputUserAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBot() => $_has(1);
  @$pb.TagNumber(2)
  void clearBot() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputUserAbsClass ensureBot() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.InputPeerAbsClass get peer => $_getN(2);
  @$pb.TagNumber(3)
  set peer($1.InputPeerAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeer() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeer() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get randomID => $_getI64(3);
  @$pb.TagNumber(4)
  set randomID($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRandomID() => $_has(3);
  @$pb.TagNumber(4)
  void clearRandomID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get startParam => $_getSZ(4);
  @$pb.TagNumber(5)
  set startParam($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartParam() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartParam() => clearField(5);
}

class MessagesToggleChatAdminsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesToggleChatAdminsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'chatID', $pb.PbFieldType.O3, protoName: 'chatID')
    ..aOB(3, 'enabled')
    ..hasRequiredFields = false
  ;

  MessagesToggleChatAdminsRequest._() : super();
  factory MessagesToggleChatAdminsRequest() => create();
  factory MessagesToggleChatAdminsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesToggleChatAdminsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesToggleChatAdminsRequest clone() => MessagesToggleChatAdminsRequest()..mergeFromMessage(this);
  MessagesToggleChatAdminsRequest copyWith(void Function(MessagesToggleChatAdminsRequest) updates) => super.copyWith((message) => updates(message as MessagesToggleChatAdminsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesToggleChatAdminsRequest create() => MessagesToggleChatAdminsRequest._();
  MessagesToggleChatAdminsRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesToggleChatAdminsRequest> createRepeated() => $pb.PbList<MessagesToggleChatAdminsRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesToggleChatAdminsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesToggleChatAdminsRequest>(create);
  static MessagesToggleChatAdminsRequest _defaultInstance;

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
  $core.int get chatID => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatID() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatID() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(2);
  @$pb.TagNumber(3)
  set enabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabled() => clearField(3);
}

class MessagesToggleDialogPinRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesToggleDialogPinRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'pinned')
    ..aOM<$1.InputDialogPeer>(3, 'peer', subBuilder: $1.InputDialogPeer.create)
    ..hasRequiredFields = false
  ;

  MessagesToggleDialogPinRequest._() : super();
  factory MessagesToggleDialogPinRequest() => create();
  factory MessagesToggleDialogPinRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesToggleDialogPinRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesToggleDialogPinRequest clone() => MessagesToggleDialogPinRequest()..mergeFromMessage(this);
  MessagesToggleDialogPinRequest copyWith(void Function(MessagesToggleDialogPinRequest) updates) => super.copyWith((message) => updates(message as MessagesToggleDialogPinRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesToggleDialogPinRequest create() => MessagesToggleDialogPinRequest._();
  MessagesToggleDialogPinRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesToggleDialogPinRequest> createRepeated() => $pb.PbList<MessagesToggleDialogPinRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesToggleDialogPinRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesToggleDialogPinRequest>(create);
  static MessagesToggleDialogPinRequest _defaultInstance;

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
  $core.bool get pinned => $_getBF(1);
  @$pb.TagNumber(2)
  set pinned($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPinned() => $_has(1);
  @$pb.TagNumber(2)
  void clearPinned() => clearField(2);

  @$pb.TagNumber(3)
  $1.InputDialogPeer get peer => $_getN(2);
  @$pb.TagNumber(3)
  set peer($1.InputDialogPeer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeer() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeer() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputDialogPeer ensurePeer() => $_ensure(2);
}

class MessagesTransportToPeerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesTransportToPeerRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..pc<$1.ToPeerMsg>(2, 'msgs', $pb.PbFieldType.PM, subBuilder: $1.ToPeerMsg.create)
    ..a<$core.int>(3, 'peerID', $pb.PbFieldType.O3, protoName: 'peerID')
    ..a<$core.int>(4, 'chatID', $pb.PbFieldType.O3, protoName: 'chatID')
    ..aInt64(5, 'groupID', protoName: 'groupID')
    ..aOM<$1.TransportToPeerTypeAbsClass>(6, 'typ', subBuilder: $1.TransportToPeerTypeAbsClass.create)
    ..p<$core.int>(7, 'otherID', $pb.PbFieldType.P3, protoName: 'otherID')
    ..hasRequiredFields = false
  ;

  MessagesTransportToPeerRequest._() : super();
  factory MessagesTransportToPeerRequest() => create();
  factory MessagesTransportToPeerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesTransportToPeerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesTransportToPeerRequest clone() => MessagesTransportToPeerRequest()..mergeFromMessage(this);
  MessagesTransportToPeerRequest copyWith(void Function(MessagesTransportToPeerRequest) updates) => super.copyWith((message) => updates(message as MessagesTransportToPeerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesTransportToPeerRequest create() => MessagesTransportToPeerRequest._();
  MessagesTransportToPeerRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesTransportToPeerRequest> createRepeated() => $pb.PbList<MessagesTransportToPeerRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesTransportToPeerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesTransportToPeerRequest>(create);
  static MessagesTransportToPeerRequest _defaultInstance;

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
  $core.List<$1.ToPeerMsg> get msgs => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get peerID => $_getIZ(2);
  @$pb.TagNumber(3)
  set peerID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeerID() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeerID() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get chatID => $_getIZ(3);
  @$pb.TagNumber(4)
  set chatID($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChatID() => $_has(3);
  @$pb.TagNumber(4)
  void clearChatID() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get groupID => $_getI64(4);
  @$pb.TagNumber(5)
  set groupID($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupID() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupID() => clearField(5);

  @$pb.TagNumber(6)
  $1.TransportToPeerTypeAbsClass get typ => $_getN(5);
  @$pb.TagNumber(6)
  set typ($1.TransportToPeerTypeAbsClass v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTyp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTyp() => clearField(6);
  @$pb.TagNumber(6)
  $1.TransportToPeerTypeAbsClass ensureTyp() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get otherID => $_getList(6);
}

class MessagesTransportToStrangerPeerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesTransportToStrangerPeerRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..pc<$1.ToPeerMsg>(2, 'msgs', $pb.PbFieldType.PM, subBuilder: $1.ToPeerMsg.create)
    ..a<$core.int>(3, 'peerID', $pb.PbFieldType.O3, protoName: 'peerID')
    ..aOB(4, 'source')
    ..aOM<$1.StrangerFromAbsClass>(5, 'from', subBuilder: $1.StrangerFromAbsClass.create)
    ..aInt64(6, 'groupID', protoName: 'groupID')
    ..aInt64(7, 'typ')
    ..hasRequiredFields = false
  ;

  MessagesTransportToStrangerPeerRequest._() : super();
  factory MessagesTransportToStrangerPeerRequest() => create();
  factory MessagesTransportToStrangerPeerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesTransportToStrangerPeerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesTransportToStrangerPeerRequest clone() => MessagesTransportToStrangerPeerRequest()..mergeFromMessage(this);
  MessagesTransportToStrangerPeerRequest copyWith(void Function(MessagesTransportToStrangerPeerRequest) updates) => super.copyWith((message) => updates(message as MessagesTransportToStrangerPeerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesTransportToStrangerPeerRequest create() => MessagesTransportToStrangerPeerRequest._();
  MessagesTransportToStrangerPeerRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesTransportToStrangerPeerRequest> createRepeated() => $pb.PbList<MessagesTransportToStrangerPeerRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesTransportToStrangerPeerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesTransportToStrangerPeerRequest>(create);
  static MessagesTransportToStrangerPeerRequest _defaultInstance;

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
  $core.List<$1.ToPeerMsg> get msgs => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get peerID => $_getIZ(2);
  @$pb.TagNumber(3)
  set peerID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeerID() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeerID() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get source => $_getBF(3);
  @$pb.TagNumber(4)
  set source($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  @$pb.TagNumber(5)
  $1.StrangerFromAbsClass get from => $_getN(4);
  @$pb.TagNumber(5)
  set from($1.StrangerFromAbsClass v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrom() => $_has(4);
  @$pb.TagNumber(5)
  void clearFrom() => clearField(5);
  @$pb.TagNumber(5)
  $1.StrangerFromAbsClass ensureFrom() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get groupID => $_getI64(5);
  @$pb.TagNumber(6)
  set groupID($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroupID() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupID() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get typ => $_getI64(6);
  @$pb.TagNumber(7)
  set typ($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTyp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTyp() => clearField(7);
}

class MessagesUninstallStickerSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesUninstallStickerSetRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputStickerSetAbsClass>(2, 'stickerset', subBuilder: $1.InputStickerSetAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesUninstallStickerSetRequest._() : super();
  factory MessagesUninstallStickerSetRequest() => create();
  factory MessagesUninstallStickerSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesUninstallStickerSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesUninstallStickerSetRequest clone() => MessagesUninstallStickerSetRequest()..mergeFromMessage(this);
  MessagesUninstallStickerSetRequest copyWith(void Function(MessagesUninstallStickerSetRequest) updates) => super.copyWith((message) => updates(message as MessagesUninstallStickerSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesUninstallStickerSetRequest create() => MessagesUninstallStickerSetRequest._();
  MessagesUninstallStickerSetRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesUninstallStickerSetRequest> createRepeated() => $pb.PbList<MessagesUninstallStickerSetRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesUninstallStickerSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesUninstallStickerSetRequest>(create);
  static MessagesUninstallStickerSetRequest _defaultInstance;

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
  $1.InputStickerSetAbsClass get stickerset => $_getN(1);
  @$pb.TagNumber(2)
  set stickerset($1.InputStickerSetAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStickerset() => $_has(1);
  @$pb.TagNumber(2)
  void clearStickerset() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputStickerSetAbsClass ensureStickerset() => $_ensure(1);
}

class MessagesUpdatePinnedMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesUpdatePinnedMessageRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'silent')
    ..aOM<$1.InputChatAbsClass>(3, 'chat', subBuilder: $1.InputChatAbsClass.create)
    ..a<$core.int>(4, 'iD', $pb.PbFieldType.O3, protoName: 'iD')
    ..hasRequiredFields = false
  ;

  MessagesUpdatePinnedMessageRequest._() : super();
  factory MessagesUpdatePinnedMessageRequest() => create();
  factory MessagesUpdatePinnedMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesUpdatePinnedMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesUpdatePinnedMessageRequest clone() => MessagesUpdatePinnedMessageRequest()..mergeFromMessage(this);
  MessagesUpdatePinnedMessageRequest copyWith(void Function(MessagesUpdatePinnedMessageRequest) updates) => super.copyWith((message) => updates(message as MessagesUpdatePinnedMessageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesUpdatePinnedMessageRequest create() => MessagesUpdatePinnedMessageRequest._();
  MessagesUpdatePinnedMessageRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesUpdatePinnedMessageRequest> createRepeated() => $pb.PbList<MessagesUpdatePinnedMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesUpdatePinnedMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesUpdatePinnedMessageRequest>(create);
  static MessagesUpdatePinnedMessageRequest _defaultInstance;

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
  $core.bool get silent => $_getBF(1);
  @$pb.TagNumber(2)
  set silent($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSilent() => $_has(1);
  @$pb.TagNumber(2)
  void clearSilent() => clearField(2);

  @$pb.TagNumber(3)
  $1.InputChatAbsClass get chat => $_getN(2);
  @$pb.TagNumber(3)
  set chat($1.InputChatAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChat() => $_has(2);
  @$pb.TagNumber(3)
  void clearChat() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputChatAbsClass ensureChat() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get iD => $_getIZ(3);
  @$pb.TagNumber(4)
  set iD($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasID() => $_has(3);
  @$pb.TagNumber(4)
  void clearID() => clearField(4);
}

class MessagesUploadEncryptedFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesUploadEncryptedFileRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputEncryptedChat>(2, 'peer', subBuilder: $1.InputEncryptedChat.create)
    ..aOM<$1.InputEncryptedFileAbsClass>(3, 'file', subBuilder: $1.InputEncryptedFileAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesUploadEncryptedFileRequest._() : super();
  factory MessagesUploadEncryptedFileRequest() => create();
  factory MessagesUploadEncryptedFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesUploadEncryptedFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesUploadEncryptedFileRequest clone() => MessagesUploadEncryptedFileRequest()..mergeFromMessage(this);
  MessagesUploadEncryptedFileRequest copyWith(void Function(MessagesUploadEncryptedFileRequest) updates) => super.copyWith((message) => updates(message as MessagesUploadEncryptedFileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesUploadEncryptedFileRequest create() => MessagesUploadEncryptedFileRequest._();
  MessagesUploadEncryptedFileRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesUploadEncryptedFileRequest> createRepeated() => $pb.PbList<MessagesUploadEncryptedFileRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesUploadEncryptedFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesUploadEncryptedFileRequest>(create);
  static MessagesUploadEncryptedFileRequest _defaultInstance;

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
  $1.InputEncryptedChat get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputEncryptedChat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputEncryptedChat ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.InputEncryptedFileAbsClass get file => $_getN(2);
  @$pb.TagNumber(3)
  set file($1.InputEncryptedFileAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFile() => $_has(2);
  @$pb.TagNumber(3)
  void clearFile() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputEncryptedFileAbsClass ensureFile() => $_ensure(2);
}

class MessagesUploadMediaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesUploadMediaRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..aOM<$1.InputMediaAbsClass>(3, 'media', subBuilder: $1.InputMediaAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesUploadMediaRequest._() : super();
  factory MessagesUploadMediaRequest() => create();
  factory MessagesUploadMediaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesUploadMediaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesUploadMediaRequest clone() => MessagesUploadMediaRequest()..mergeFromMessage(this);
  MessagesUploadMediaRequest copyWith(void Function(MessagesUploadMediaRequest) updates) => super.copyWith((message) => updates(message as MessagesUploadMediaRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesUploadMediaRequest create() => MessagesUploadMediaRequest._();
  MessagesUploadMediaRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesUploadMediaRequest> createRepeated() => $pb.PbList<MessagesUploadMediaRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesUploadMediaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesUploadMediaRequest>(create);
  static MessagesUploadMediaRequest _defaultInstance;

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
  $1.InputPeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.InputMediaAbsClass get media => $_getN(2);
  @$pb.TagNumber(3)
  set media($1.InputMediaAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMedia() => $_has(2);
  @$pb.TagNumber(3)
  void clearMedia() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputMediaAbsClass ensureMedia() => $_ensure(2);
}

class MessagesAcceptEncryptionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesAcceptEncryptionResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.EncryptedChatAbsClass>(2, 'encryptedChatAbsClass', protoName: 'encryptedChatAbsClass', subBuilder: $1.EncryptedChatAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesAcceptEncryptionResponse._() : super();
  factory MessagesAcceptEncryptionResponse() => create();
  factory MessagesAcceptEncryptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesAcceptEncryptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesAcceptEncryptionResponse clone() => MessagesAcceptEncryptionResponse()..mergeFromMessage(this);
  MessagesAcceptEncryptionResponse copyWith(void Function(MessagesAcceptEncryptionResponse) updates) => super.copyWith((message) => updates(message as MessagesAcceptEncryptionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesAcceptEncryptionResponse create() => MessagesAcceptEncryptionResponse._();
  MessagesAcceptEncryptionResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesAcceptEncryptionResponse> createRepeated() => $pb.PbList<MessagesAcceptEncryptionResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesAcceptEncryptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesAcceptEncryptionResponse>(create);
  static MessagesAcceptEncryptionResponse _defaultInstance;

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
  $1.EncryptedChatAbsClass get encryptedChatAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set encryptedChatAbsClass($1.EncryptedChatAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncryptedChatAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptedChatAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.EncryptedChatAbsClass ensureEncryptedChatAbsClass() => $_ensure(1);
}

class MessagesAddChatUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesAddChatUserResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesAddChatUserResponse._() : super();
  factory MessagesAddChatUserResponse() => create();
  factory MessagesAddChatUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesAddChatUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesAddChatUserResponse clone() => MessagesAddChatUserResponse()..mergeFromMessage(this);
  MessagesAddChatUserResponse copyWith(void Function(MessagesAddChatUserResponse) updates) => super.copyWith((message) => updates(message as MessagesAddChatUserResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesAddChatUserResponse create() => MessagesAddChatUserResponse._();
  MessagesAddChatUserResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesAddChatUserResponse> createRepeated() => $pb.PbList<MessagesAddChatUserResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesAddChatUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesAddChatUserResponse>(create);
  static MessagesAddChatUserResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesCheckChatInviteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesCheckChatInviteResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.ChatInviteAbsClass>(2, 'chatInviteAbsClass', protoName: 'chatInviteAbsClass', subBuilder: $1.ChatInviteAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesCheckChatInviteResponse._() : super();
  factory MessagesCheckChatInviteResponse() => create();
  factory MessagesCheckChatInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesCheckChatInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesCheckChatInviteResponse clone() => MessagesCheckChatInviteResponse()..mergeFromMessage(this);
  MessagesCheckChatInviteResponse copyWith(void Function(MessagesCheckChatInviteResponse) updates) => super.copyWith((message) => updates(message as MessagesCheckChatInviteResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesCheckChatInviteResponse create() => MessagesCheckChatInviteResponse._();
  MessagesCheckChatInviteResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesCheckChatInviteResponse> createRepeated() => $pb.PbList<MessagesCheckChatInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesCheckChatInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesCheckChatInviteResponse>(create);
  static MessagesCheckChatInviteResponse _defaultInstance;

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
  $1.ChatInviteAbsClass get chatInviteAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set chatInviteAbsClass($1.ChatInviteAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatInviteAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatInviteAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.ChatInviteAbsClass ensureChatInviteAbsClass() => $_ensure(1);
}

class MessagesClearAllDraftsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesClearAllDraftsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesClearAllDraftsResponse._() : super();
  factory MessagesClearAllDraftsResponse() => create();
  factory MessagesClearAllDraftsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesClearAllDraftsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesClearAllDraftsResponse clone() => MessagesClearAllDraftsResponse()..mergeFromMessage(this);
  MessagesClearAllDraftsResponse copyWith(void Function(MessagesClearAllDraftsResponse) updates) => super.copyWith((message) => updates(message as MessagesClearAllDraftsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesClearAllDraftsResponse create() => MessagesClearAllDraftsResponse._();
  MessagesClearAllDraftsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesClearAllDraftsResponse> createRepeated() => $pb.PbList<MessagesClearAllDraftsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesClearAllDraftsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesClearAllDraftsResponse>(create);
  static MessagesClearAllDraftsResponse _defaultInstance;

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

class MessagesClearRecentStickersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesClearRecentStickersResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesClearRecentStickersResponse._() : super();
  factory MessagesClearRecentStickersResponse() => create();
  factory MessagesClearRecentStickersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesClearRecentStickersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesClearRecentStickersResponse clone() => MessagesClearRecentStickersResponse()..mergeFromMessage(this);
  MessagesClearRecentStickersResponse copyWith(void Function(MessagesClearRecentStickersResponse) updates) => super.copyWith((message) => updates(message as MessagesClearRecentStickersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesClearRecentStickersResponse create() => MessagesClearRecentStickersResponse._();
  MessagesClearRecentStickersResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesClearRecentStickersResponse> createRepeated() => $pb.PbList<MessagesClearRecentStickersResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesClearRecentStickersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesClearRecentStickersResponse>(create);
  static MessagesClearRecentStickersResponse _defaultInstance;

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

class MessagesCreateChatResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesCreateChatResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesCreateChatResponse._() : super();
  factory MessagesCreateChatResponse() => create();
  factory MessagesCreateChatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesCreateChatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesCreateChatResponse clone() => MessagesCreateChatResponse()..mergeFromMessage(this);
  MessagesCreateChatResponse copyWith(void Function(MessagesCreateChatResponse) updates) => super.copyWith((message) => updates(message as MessagesCreateChatResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesCreateChatResponse create() => MessagesCreateChatResponse._();
  MessagesCreateChatResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesCreateChatResponse> createRepeated() => $pb.PbList<MessagesCreateChatResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesCreateChatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesCreateChatResponse>(create);
  static MessagesCreateChatResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesDeleteChatUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesDeleteChatUserResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesDeleteChatUserResponse._() : super();
  factory MessagesDeleteChatUserResponse() => create();
  factory MessagesDeleteChatUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesDeleteChatUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesDeleteChatUserResponse clone() => MessagesDeleteChatUserResponse()..mergeFromMessage(this);
  MessagesDeleteChatUserResponse copyWith(void Function(MessagesDeleteChatUserResponse) updates) => super.copyWith((message) => updates(message as MessagesDeleteChatUserResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesDeleteChatUserResponse create() => MessagesDeleteChatUserResponse._();
  MessagesDeleteChatUserResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesDeleteChatUserResponse> createRepeated() => $pb.PbList<MessagesDeleteChatUserResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesDeleteChatUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesDeleteChatUserResponse>(create);
  static MessagesDeleteChatUserResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesDeleteHistoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesDeleteHistoryResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesAffectedHistory>(2, 'messagesAffectedHistory', protoName: 'messagesAffectedHistory', subBuilder: $1.MessagesAffectedHistory.create)
    ..hasRequiredFields = false
  ;

  MessagesDeleteHistoryResponse._() : super();
  factory MessagesDeleteHistoryResponse() => create();
  factory MessagesDeleteHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesDeleteHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesDeleteHistoryResponse clone() => MessagesDeleteHistoryResponse()..mergeFromMessage(this);
  MessagesDeleteHistoryResponse copyWith(void Function(MessagesDeleteHistoryResponse) updates) => super.copyWith((message) => updates(message as MessagesDeleteHistoryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesDeleteHistoryResponse create() => MessagesDeleteHistoryResponse._();
  MessagesDeleteHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesDeleteHistoryResponse> createRepeated() => $pb.PbList<MessagesDeleteHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesDeleteHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesDeleteHistoryResponse>(create);
  static MessagesDeleteHistoryResponse _defaultInstance;

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
  $1.MessagesAffectedHistory get messagesAffectedHistory => $_getN(1);
  @$pb.TagNumber(2)
  set messagesAffectedHistory($1.MessagesAffectedHistory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesAffectedHistory() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesAffectedHistory() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesAffectedHistory ensureMessagesAffectedHistory() => $_ensure(1);
}

class MessagesDeleteMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesDeleteMessagesResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesAffectedMessages>(2, 'messagesAffectedMessages', protoName: 'messagesAffectedMessages', subBuilder: $1.MessagesAffectedMessages.create)
    ..hasRequiredFields = false
  ;

  MessagesDeleteMessagesResponse._() : super();
  factory MessagesDeleteMessagesResponse() => create();
  factory MessagesDeleteMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesDeleteMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesDeleteMessagesResponse clone() => MessagesDeleteMessagesResponse()..mergeFromMessage(this);
  MessagesDeleteMessagesResponse copyWith(void Function(MessagesDeleteMessagesResponse) updates) => super.copyWith((message) => updates(message as MessagesDeleteMessagesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesDeleteMessagesResponse create() => MessagesDeleteMessagesResponse._();
  MessagesDeleteMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesDeleteMessagesResponse> createRepeated() => $pb.PbList<MessagesDeleteMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesDeleteMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesDeleteMessagesResponse>(create);
  static MessagesDeleteMessagesResponse _defaultInstance;

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
  $1.MessagesAffectedMessages get messagesAffectedMessages => $_getN(1);
  @$pb.TagNumber(2)
  set messagesAffectedMessages($1.MessagesAffectedMessages v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesAffectedMessages() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesAffectedMessages() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesAffectedMessages ensureMessagesAffectedMessages() => $_ensure(1);
}

class MessagesDiscardEncryptionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesDiscardEncryptionResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesDiscardEncryptionResponse._() : super();
  factory MessagesDiscardEncryptionResponse() => create();
  factory MessagesDiscardEncryptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesDiscardEncryptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesDiscardEncryptionResponse clone() => MessagesDiscardEncryptionResponse()..mergeFromMessage(this);
  MessagesDiscardEncryptionResponse copyWith(void Function(MessagesDiscardEncryptionResponse) updates) => super.copyWith((message) => updates(message as MessagesDiscardEncryptionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesDiscardEncryptionResponse create() => MessagesDiscardEncryptionResponse._();
  MessagesDiscardEncryptionResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesDiscardEncryptionResponse> createRepeated() => $pb.PbList<MessagesDiscardEncryptionResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesDiscardEncryptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesDiscardEncryptionResponse>(create);
  static MessagesDiscardEncryptionResponse _defaultInstance;

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

class MessagesEditChatAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesEditChatAdminResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesEditChatAdminResponse._() : super();
  factory MessagesEditChatAdminResponse() => create();
  factory MessagesEditChatAdminResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesEditChatAdminResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesEditChatAdminResponse clone() => MessagesEditChatAdminResponse()..mergeFromMessage(this);
  MessagesEditChatAdminResponse copyWith(void Function(MessagesEditChatAdminResponse) updates) => super.copyWith((message) => updates(message as MessagesEditChatAdminResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesEditChatAdminResponse create() => MessagesEditChatAdminResponse._();
  MessagesEditChatAdminResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesEditChatAdminResponse> createRepeated() => $pb.PbList<MessagesEditChatAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesEditChatAdminResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesEditChatAdminResponse>(create);
  static MessagesEditChatAdminResponse _defaultInstance;

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

class MessagesEditChatPhotoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesEditChatPhotoResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesEditChatPhotoResponse._() : super();
  factory MessagesEditChatPhotoResponse() => create();
  factory MessagesEditChatPhotoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesEditChatPhotoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesEditChatPhotoResponse clone() => MessagesEditChatPhotoResponse()..mergeFromMessage(this);
  MessagesEditChatPhotoResponse copyWith(void Function(MessagesEditChatPhotoResponse) updates) => super.copyWith((message) => updates(message as MessagesEditChatPhotoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesEditChatPhotoResponse create() => MessagesEditChatPhotoResponse._();
  MessagesEditChatPhotoResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesEditChatPhotoResponse> createRepeated() => $pb.PbList<MessagesEditChatPhotoResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesEditChatPhotoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesEditChatPhotoResponse>(create);
  static MessagesEditChatPhotoResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesEditChatTitleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesEditChatTitleResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesEditChatTitleResponse._() : super();
  factory MessagesEditChatTitleResponse() => create();
  factory MessagesEditChatTitleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesEditChatTitleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesEditChatTitleResponse clone() => MessagesEditChatTitleResponse()..mergeFromMessage(this);
  MessagesEditChatTitleResponse copyWith(void Function(MessagesEditChatTitleResponse) updates) => super.copyWith((message) => updates(message as MessagesEditChatTitleResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesEditChatTitleResponse create() => MessagesEditChatTitleResponse._();
  MessagesEditChatTitleResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesEditChatTitleResponse> createRepeated() => $pb.PbList<MessagesEditChatTitleResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesEditChatTitleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesEditChatTitleResponse>(create);
  static MessagesEditChatTitleResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesEditInlineBotMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesEditInlineBotMessageResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesEditInlineBotMessageResponse._() : super();
  factory MessagesEditInlineBotMessageResponse() => create();
  factory MessagesEditInlineBotMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesEditInlineBotMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesEditInlineBotMessageResponse clone() => MessagesEditInlineBotMessageResponse()..mergeFromMessage(this);
  MessagesEditInlineBotMessageResponse copyWith(void Function(MessagesEditInlineBotMessageResponse) updates) => super.copyWith((message) => updates(message as MessagesEditInlineBotMessageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesEditInlineBotMessageResponse create() => MessagesEditInlineBotMessageResponse._();
  MessagesEditInlineBotMessageResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesEditInlineBotMessageResponse> createRepeated() => $pb.PbList<MessagesEditInlineBotMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesEditInlineBotMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesEditInlineBotMessageResponse>(create);
  static MessagesEditInlineBotMessageResponse _defaultInstance;

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

class MessagesEditMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesEditMessageResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesEditMessageResponse._() : super();
  factory MessagesEditMessageResponse() => create();
  factory MessagesEditMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesEditMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesEditMessageResponse clone() => MessagesEditMessageResponse()..mergeFromMessage(this);
  MessagesEditMessageResponse copyWith(void Function(MessagesEditMessageResponse) updates) => super.copyWith((message) => updates(message as MessagesEditMessageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesEditMessageResponse create() => MessagesEditMessageResponse._();
  MessagesEditMessageResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesEditMessageResponse> createRepeated() => $pb.PbList<MessagesEditMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesEditMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesEditMessageResponse>(create);
  static MessagesEditMessageResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesExportChatInviteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesExportChatInviteResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.ExportedChatInviteAbsClass>(2, 'exportedChatInviteAbsClass', protoName: 'exportedChatInviteAbsClass', subBuilder: $1.ExportedChatInviteAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesExportChatInviteResponse._() : super();
  factory MessagesExportChatInviteResponse() => create();
  factory MessagesExportChatInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesExportChatInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesExportChatInviteResponse clone() => MessagesExportChatInviteResponse()..mergeFromMessage(this);
  MessagesExportChatInviteResponse copyWith(void Function(MessagesExportChatInviteResponse) updates) => super.copyWith((message) => updates(message as MessagesExportChatInviteResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesExportChatInviteResponse create() => MessagesExportChatInviteResponse._();
  MessagesExportChatInviteResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesExportChatInviteResponse> createRepeated() => $pb.PbList<MessagesExportChatInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesExportChatInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesExportChatInviteResponse>(create);
  static MessagesExportChatInviteResponse _defaultInstance;

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
  $1.ExportedChatInviteAbsClass get exportedChatInviteAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set exportedChatInviteAbsClass($1.ExportedChatInviteAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExportedChatInviteAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearExportedChatInviteAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.ExportedChatInviteAbsClass ensureExportedChatInviteAbsClass() => $_ensure(1);
}

class MessagesFaveStickerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesFaveStickerResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesFaveStickerResponse._() : super();
  factory MessagesFaveStickerResponse() => create();
  factory MessagesFaveStickerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesFaveStickerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesFaveStickerResponse clone() => MessagesFaveStickerResponse()..mergeFromMessage(this);
  MessagesFaveStickerResponse copyWith(void Function(MessagesFaveStickerResponse) updates) => super.copyWith((message) => updates(message as MessagesFaveStickerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesFaveStickerResponse create() => MessagesFaveStickerResponse._();
  MessagesFaveStickerResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesFaveStickerResponse> createRepeated() => $pb.PbList<MessagesFaveStickerResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesFaveStickerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesFaveStickerResponse>(create);
  static MessagesFaveStickerResponse _defaultInstance;

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

class MessagesForwardMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesForwardMessagesResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesForwardMessagesResponse._() : super();
  factory MessagesForwardMessagesResponse() => create();
  factory MessagesForwardMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesForwardMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesForwardMessagesResponse clone() => MessagesForwardMessagesResponse()..mergeFromMessage(this);
  MessagesForwardMessagesResponse copyWith(void Function(MessagesForwardMessagesResponse) updates) => super.copyWith((message) => updates(message as MessagesForwardMessagesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesForwardMessagesResponse create() => MessagesForwardMessagesResponse._();
  MessagesForwardMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesForwardMessagesResponse> createRepeated() => $pb.PbList<MessagesForwardMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesForwardMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesForwardMessagesResponse>(create);
  static MessagesForwardMessagesResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesGetAllChatsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetAllChatsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesChatsAbsClass>(2, 'messagesChatsAbsClass', protoName: 'messagesChatsAbsClass', subBuilder: $1.MessagesChatsAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetAllChatsResponse._() : super();
  factory MessagesGetAllChatsResponse() => create();
  factory MessagesGetAllChatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetAllChatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetAllChatsResponse clone() => MessagesGetAllChatsResponse()..mergeFromMessage(this);
  MessagesGetAllChatsResponse copyWith(void Function(MessagesGetAllChatsResponse) updates) => super.copyWith((message) => updates(message as MessagesGetAllChatsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetAllChatsResponse create() => MessagesGetAllChatsResponse._();
  MessagesGetAllChatsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetAllChatsResponse> createRepeated() => $pb.PbList<MessagesGetAllChatsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetAllChatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetAllChatsResponse>(create);
  static MessagesGetAllChatsResponse _defaultInstance;

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

class MessagesGetAllDraftsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetAllDraftsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetAllDraftsResponse._() : super();
  factory MessagesGetAllDraftsResponse() => create();
  factory MessagesGetAllDraftsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetAllDraftsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetAllDraftsResponse clone() => MessagesGetAllDraftsResponse()..mergeFromMessage(this);
  MessagesGetAllDraftsResponse copyWith(void Function(MessagesGetAllDraftsResponse) updates) => super.copyWith((message) => updates(message as MessagesGetAllDraftsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetAllDraftsResponse create() => MessagesGetAllDraftsResponse._();
  MessagesGetAllDraftsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetAllDraftsResponse> createRepeated() => $pb.PbList<MessagesGetAllDraftsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetAllDraftsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetAllDraftsResponse>(create);
  static MessagesGetAllDraftsResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesGetAllStickersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetAllStickersResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesAllStickersAbsClass>(2, 'messagesAllStickersAbsClass', protoName: 'messagesAllStickersAbsClass', subBuilder: $1.MessagesAllStickersAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetAllStickersResponse._() : super();
  factory MessagesGetAllStickersResponse() => create();
  factory MessagesGetAllStickersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetAllStickersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetAllStickersResponse clone() => MessagesGetAllStickersResponse()..mergeFromMessage(this);
  MessagesGetAllStickersResponse copyWith(void Function(MessagesGetAllStickersResponse) updates) => super.copyWith((message) => updates(message as MessagesGetAllStickersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetAllStickersResponse create() => MessagesGetAllStickersResponse._();
  MessagesGetAllStickersResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetAllStickersResponse> createRepeated() => $pb.PbList<MessagesGetAllStickersResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetAllStickersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetAllStickersResponse>(create);
  static MessagesGetAllStickersResponse _defaultInstance;

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
  $1.MessagesAllStickersAbsClass get messagesAllStickersAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesAllStickersAbsClass($1.MessagesAllStickersAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesAllStickersAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesAllStickersAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesAllStickersAbsClass ensureMessagesAllStickersAbsClass() => $_ensure(1);
}

class MessagesGetArchivedStickersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetArchivedStickersResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesArchivedStickers>(2, 'messagesArchivedStickers', protoName: 'messagesArchivedStickers', subBuilder: $1.MessagesArchivedStickers.create)
    ..hasRequiredFields = false
  ;

  MessagesGetArchivedStickersResponse._() : super();
  factory MessagesGetArchivedStickersResponse() => create();
  factory MessagesGetArchivedStickersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetArchivedStickersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetArchivedStickersResponse clone() => MessagesGetArchivedStickersResponse()..mergeFromMessage(this);
  MessagesGetArchivedStickersResponse copyWith(void Function(MessagesGetArchivedStickersResponse) updates) => super.copyWith((message) => updates(message as MessagesGetArchivedStickersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetArchivedStickersResponse create() => MessagesGetArchivedStickersResponse._();
  MessagesGetArchivedStickersResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetArchivedStickersResponse> createRepeated() => $pb.PbList<MessagesGetArchivedStickersResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetArchivedStickersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetArchivedStickersResponse>(create);
  static MessagesGetArchivedStickersResponse _defaultInstance;

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
  $1.MessagesArchivedStickers get messagesArchivedStickers => $_getN(1);
  @$pb.TagNumber(2)
  set messagesArchivedStickers($1.MessagesArchivedStickers v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesArchivedStickers() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesArchivedStickers() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesArchivedStickers ensureMessagesArchivedStickers() => $_ensure(1);
}

class MessagesGetAttachedStickersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetAttachedStickersResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..pc<$1.StickerSetCoveredAbsClass>(2, 'stickerSetCoveredAbsClass', $pb.PbFieldType.PM, protoName: 'stickerSetCoveredAbsClass', subBuilder: $1.StickerSetCoveredAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetAttachedStickersResponse._() : super();
  factory MessagesGetAttachedStickersResponse() => create();
  factory MessagesGetAttachedStickersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetAttachedStickersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetAttachedStickersResponse clone() => MessagesGetAttachedStickersResponse()..mergeFromMessage(this);
  MessagesGetAttachedStickersResponse copyWith(void Function(MessagesGetAttachedStickersResponse) updates) => super.copyWith((message) => updates(message as MessagesGetAttachedStickersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetAttachedStickersResponse create() => MessagesGetAttachedStickersResponse._();
  MessagesGetAttachedStickersResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetAttachedStickersResponse> createRepeated() => $pb.PbList<MessagesGetAttachedStickersResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetAttachedStickersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetAttachedStickersResponse>(create);
  static MessagesGetAttachedStickersResponse _defaultInstance;

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
  $core.List<$1.StickerSetCoveredAbsClass> get stickerSetCoveredAbsClass => $_getList(1);
}

class MessagesGetBotCallbackAnswerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetBotCallbackAnswerResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesBotCallbackAnswer>(2, 'messagesBotCallbackAnswer', protoName: 'messagesBotCallbackAnswer', subBuilder: $1.MessagesBotCallbackAnswer.create)
    ..hasRequiredFields = false
  ;

  MessagesGetBotCallbackAnswerResponse._() : super();
  factory MessagesGetBotCallbackAnswerResponse() => create();
  factory MessagesGetBotCallbackAnswerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetBotCallbackAnswerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetBotCallbackAnswerResponse clone() => MessagesGetBotCallbackAnswerResponse()..mergeFromMessage(this);
  MessagesGetBotCallbackAnswerResponse copyWith(void Function(MessagesGetBotCallbackAnswerResponse) updates) => super.copyWith((message) => updates(message as MessagesGetBotCallbackAnswerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetBotCallbackAnswerResponse create() => MessagesGetBotCallbackAnswerResponse._();
  MessagesGetBotCallbackAnswerResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetBotCallbackAnswerResponse> createRepeated() => $pb.PbList<MessagesGetBotCallbackAnswerResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetBotCallbackAnswerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetBotCallbackAnswerResponse>(create);
  static MessagesGetBotCallbackAnswerResponse _defaultInstance;

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
  $1.MessagesBotCallbackAnswer get messagesBotCallbackAnswer => $_getN(1);
  @$pb.TagNumber(2)
  set messagesBotCallbackAnswer($1.MessagesBotCallbackAnswer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesBotCallbackAnswer() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesBotCallbackAnswer() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesBotCallbackAnswer ensureMessagesBotCallbackAnswer() => $_ensure(1);
}

class MessagesGetChatMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetChatMessagesResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesMessagesAbsClass>(2, 'messagesMessagesAbsClass', protoName: 'messagesMessagesAbsClass', subBuilder: $1.MessagesMessagesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetChatMessagesResponse._() : super();
  factory MessagesGetChatMessagesResponse() => create();
  factory MessagesGetChatMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetChatMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetChatMessagesResponse clone() => MessagesGetChatMessagesResponse()..mergeFromMessage(this);
  MessagesGetChatMessagesResponse copyWith(void Function(MessagesGetChatMessagesResponse) updates) => super.copyWith((message) => updates(message as MessagesGetChatMessagesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetChatMessagesResponse create() => MessagesGetChatMessagesResponse._();
  MessagesGetChatMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetChatMessagesResponse> createRepeated() => $pb.PbList<MessagesGetChatMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetChatMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetChatMessagesResponse>(create);
  static MessagesGetChatMessagesResponse _defaultInstance;

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
  $1.MessagesMessagesAbsClass get messagesMessagesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesMessagesAbsClass($1.MessagesMessagesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesMessagesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesMessagesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesMessagesAbsClass ensureMessagesMessagesAbsClass() => $_ensure(1);
}

class MessagesGetChatPinnedMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetChatPinnedMessageResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesChatMsgID>(2, 'messagesChatMsgID', protoName: 'messagesChatMsgID', subBuilder: $1.MessagesChatMsgID.create)
    ..hasRequiredFields = false
  ;

  MessagesGetChatPinnedMessageResponse._() : super();
  factory MessagesGetChatPinnedMessageResponse() => create();
  factory MessagesGetChatPinnedMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetChatPinnedMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetChatPinnedMessageResponse clone() => MessagesGetChatPinnedMessageResponse()..mergeFromMessage(this);
  MessagesGetChatPinnedMessageResponse copyWith(void Function(MessagesGetChatPinnedMessageResponse) updates) => super.copyWith((message) => updates(message as MessagesGetChatPinnedMessageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetChatPinnedMessageResponse create() => MessagesGetChatPinnedMessageResponse._();
  MessagesGetChatPinnedMessageResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetChatPinnedMessageResponse> createRepeated() => $pb.PbList<MessagesGetChatPinnedMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetChatPinnedMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetChatPinnedMessageResponse>(create);
  static MessagesGetChatPinnedMessageResponse _defaultInstance;

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
  $1.MessagesChatMsgID get messagesChatMsgID => $_getN(1);
  @$pb.TagNumber(2)
  set messagesChatMsgID($1.MessagesChatMsgID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesChatMsgID() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesChatMsgID() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesChatMsgID ensureMessagesChatMsgID() => $_ensure(1);
}

class MessagesGetChatsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetChatsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesChatsAbsClass>(2, 'messagesChatsAbsClass', protoName: 'messagesChatsAbsClass', subBuilder: $1.MessagesChatsAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetChatsResponse._() : super();
  factory MessagesGetChatsResponse() => create();
  factory MessagesGetChatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetChatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetChatsResponse clone() => MessagesGetChatsResponse()..mergeFromMessage(this);
  MessagesGetChatsResponse copyWith(void Function(MessagesGetChatsResponse) updates) => super.copyWith((message) => updates(message as MessagesGetChatsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetChatsResponse create() => MessagesGetChatsResponse._();
  MessagesGetChatsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetChatsResponse> createRepeated() => $pb.PbList<MessagesGetChatsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetChatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetChatsResponse>(create);
  static MessagesGetChatsResponse _defaultInstance;

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

class MessagesGetCommonChatsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetCommonChatsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesChatsAbsClass>(2, 'messagesChatsAbsClass', protoName: 'messagesChatsAbsClass', subBuilder: $1.MessagesChatsAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetCommonChatsResponse._() : super();
  factory MessagesGetCommonChatsResponse() => create();
  factory MessagesGetCommonChatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetCommonChatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetCommonChatsResponse clone() => MessagesGetCommonChatsResponse()..mergeFromMessage(this);
  MessagesGetCommonChatsResponse copyWith(void Function(MessagesGetCommonChatsResponse) updates) => super.copyWith((message) => updates(message as MessagesGetCommonChatsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetCommonChatsResponse create() => MessagesGetCommonChatsResponse._();
  MessagesGetCommonChatsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetCommonChatsResponse> createRepeated() => $pb.PbList<MessagesGetCommonChatsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetCommonChatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetCommonChatsResponse>(create);
  static MessagesGetCommonChatsResponse _defaultInstance;

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

class MessagesGetDhConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetDhConfigResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesDhConfigAbsClass>(2, 'messagesDhConfigAbsClass', protoName: 'messagesDhConfigAbsClass', subBuilder: $1.MessagesDhConfigAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetDhConfigResponse._() : super();
  factory MessagesGetDhConfigResponse() => create();
  factory MessagesGetDhConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetDhConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetDhConfigResponse clone() => MessagesGetDhConfigResponse()..mergeFromMessage(this);
  MessagesGetDhConfigResponse copyWith(void Function(MessagesGetDhConfigResponse) updates) => super.copyWith((message) => updates(message as MessagesGetDhConfigResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetDhConfigResponse create() => MessagesGetDhConfigResponse._();
  MessagesGetDhConfigResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetDhConfigResponse> createRepeated() => $pb.PbList<MessagesGetDhConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetDhConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetDhConfigResponse>(create);
  static MessagesGetDhConfigResponse _defaultInstance;

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
  $1.MessagesDhConfigAbsClass get messagesDhConfigAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesDhConfigAbsClass($1.MessagesDhConfigAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesDhConfigAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesDhConfigAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesDhConfigAbsClass ensureMessagesDhConfigAbsClass() => $_ensure(1);
}

class MessagesGetDialogUnreadMarksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetDialogUnreadMarksResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..pc<$1.DialogPeer>(2, 'dialogPeer', $pb.PbFieldType.PM, protoName: 'dialogPeer', subBuilder: $1.DialogPeer.create)
    ..hasRequiredFields = false
  ;

  MessagesGetDialogUnreadMarksResponse._() : super();
  factory MessagesGetDialogUnreadMarksResponse() => create();
  factory MessagesGetDialogUnreadMarksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetDialogUnreadMarksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetDialogUnreadMarksResponse clone() => MessagesGetDialogUnreadMarksResponse()..mergeFromMessage(this);
  MessagesGetDialogUnreadMarksResponse copyWith(void Function(MessagesGetDialogUnreadMarksResponse) updates) => super.copyWith((message) => updates(message as MessagesGetDialogUnreadMarksResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetDialogUnreadMarksResponse create() => MessagesGetDialogUnreadMarksResponse._();
  MessagesGetDialogUnreadMarksResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetDialogUnreadMarksResponse> createRepeated() => $pb.PbList<MessagesGetDialogUnreadMarksResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetDialogUnreadMarksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetDialogUnreadMarksResponse>(create);
  static MessagesGetDialogUnreadMarksResponse _defaultInstance;

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
  $core.List<$1.DialogPeer> get dialogPeer => $_getList(1);
}

class MessagesGetDialogsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetDialogsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesDialogsAbsClass>(2, 'messagesDialogsAbsClass', protoName: 'messagesDialogsAbsClass', subBuilder: $1.MessagesDialogsAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetDialogsResponse._() : super();
  factory MessagesGetDialogsResponse() => create();
  factory MessagesGetDialogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetDialogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetDialogsResponse clone() => MessagesGetDialogsResponse()..mergeFromMessage(this);
  MessagesGetDialogsResponse copyWith(void Function(MessagesGetDialogsResponse) updates) => super.copyWith((message) => updates(message as MessagesGetDialogsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetDialogsResponse create() => MessagesGetDialogsResponse._();
  MessagesGetDialogsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetDialogsResponse> createRepeated() => $pb.PbList<MessagesGetDialogsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetDialogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetDialogsResponse>(create);
  static MessagesGetDialogsResponse _defaultInstance;

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
  $1.MessagesDialogsAbsClass get messagesDialogsAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesDialogsAbsClass($1.MessagesDialogsAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesDialogsAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesDialogsAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesDialogsAbsClass ensureMessagesDialogsAbsClass() => $_ensure(1);
}

class MessagesGetDialogsLyr61Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetDialogsLyr61Response', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesDialogsAbsClass>(2, 'messagesDialogsAbsClass', protoName: 'messagesDialogsAbsClass', subBuilder: $1.MessagesDialogsAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetDialogsLyr61Response._() : super();
  factory MessagesGetDialogsLyr61Response() => create();
  factory MessagesGetDialogsLyr61Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetDialogsLyr61Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetDialogsLyr61Response clone() => MessagesGetDialogsLyr61Response()..mergeFromMessage(this);
  MessagesGetDialogsLyr61Response copyWith(void Function(MessagesGetDialogsLyr61Response) updates) => super.copyWith((message) => updates(message as MessagesGetDialogsLyr61Response));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetDialogsLyr61Response create() => MessagesGetDialogsLyr61Response._();
  MessagesGetDialogsLyr61Response createEmptyInstance() => create();
  static $pb.PbList<MessagesGetDialogsLyr61Response> createRepeated() => $pb.PbList<MessagesGetDialogsLyr61Response>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetDialogsLyr61Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetDialogsLyr61Response>(create);
  static MessagesGetDialogsLyr61Response _defaultInstance;

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
  $1.MessagesDialogsAbsClass get messagesDialogsAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesDialogsAbsClass($1.MessagesDialogsAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesDialogsAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesDialogsAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesDialogsAbsClass ensureMessagesDialogsAbsClass() => $_ensure(1);
}

class MessagesGetDocumentByHashResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetDocumentByHashResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.DocumentAbsClass>(2, 'documentAbsClass', protoName: 'documentAbsClass', subBuilder: $1.DocumentAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetDocumentByHashResponse._() : super();
  factory MessagesGetDocumentByHashResponse() => create();
  factory MessagesGetDocumentByHashResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetDocumentByHashResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetDocumentByHashResponse clone() => MessagesGetDocumentByHashResponse()..mergeFromMessage(this);
  MessagesGetDocumentByHashResponse copyWith(void Function(MessagesGetDocumentByHashResponse) updates) => super.copyWith((message) => updates(message as MessagesGetDocumentByHashResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetDocumentByHashResponse create() => MessagesGetDocumentByHashResponse._();
  MessagesGetDocumentByHashResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetDocumentByHashResponse> createRepeated() => $pb.PbList<MessagesGetDocumentByHashResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetDocumentByHashResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetDocumentByHashResponse>(create);
  static MessagesGetDocumentByHashResponse _defaultInstance;

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
  $1.DocumentAbsClass get documentAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set documentAbsClass($1.DocumentAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.DocumentAbsClass ensureDocumentAbsClass() => $_ensure(1);
}

class MessagesGetFavedStickersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetFavedStickersResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesFavedStickersAbsClass>(2, 'messagesFavedStickersAbsClass', protoName: 'messagesFavedStickersAbsClass', subBuilder: $1.MessagesFavedStickersAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetFavedStickersResponse._() : super();
  factory MessagesGetFavedStickersResponse() => create();
  factory MessagesGetFavedStickersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetFavedStickersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetFavedStickersResponse clone() => MessagesGetFavedStickersResponse()..mergeFromMessage(this);
  MessagesGetFavedStickersResponse copyWith(void Function(MessagesGetFavedStickersResponse) updates) => super.copyWith((message) => updates(message as MessagesGetFavedStickersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetFavedStickersResponse create() => MessagesGetFavedStickersResponse._();
  MessagesGetFavedStickersResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetFavedStickersResponse> createRepeated() => $pb.PbList<MessagesGetFavedStickersResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetFavedStickersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetFavedStickersResponse>(create);
  static MessagesGetFavedStickersResponse _defaultInstance;

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
  $1.MessagesFavedStickersAbsClass get messagesFavedStickersAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesFavedStickersAbsClass($1.MessagesFavedStickersAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesFavedStickersAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesFavedStickersAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesFavedStickersAbsClass ensureMessagesFavedStickersAbsClass() => $_ensure(1);
}

class MessagesGetFeaturedStickersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetFeaturedStickersResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesFeaturedStickersAbsClass>(2, 'messagesFeaturedStickersAbsClass', protoName: 'messagesFeaturedStickersAbsClass', subBuilder: $1.MessagesFeaturedStickersAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetFeaturedStickersResponse._() : super();
  factory MessagesGetFeaturedStickersResponse() => create();
  factory MessagesGetFeaturedStickersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetFeaturedStickersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetFeaturedStickersResponse clone() => MessagesGetFeaturedStickersResponse()..mergeFromMessage(this);
  MessagesGetFeaturedStickersResponse copyWith(void Function(MessagesGetFeaturedStickersResponse) updates) => super.copyWith((message) => updates(message as MessagesGetFeaturedStickersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetFeaturedStickersResponse create() => MessagesGetFeaturedStickersResponse._();
  MessagesGetFeaturedStickersResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetFeaturedStickersResponse> createRepeated() => $pb.PbList<MessagesGetFeaturedStickersResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetFeaturedStickersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetFeaturedStickersResponse>(create);
  static MessagesGetFeaturedStickersResponse _defaultInstance;

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
  $1.MessagesFeaturedStickersAbsClass get messagesFeaturedStickersAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesFeaturedStickersAbsClass($1.MessagesFeaturedStickersAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesFeaturedStickersAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesFeaturedStickersAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesFeaturedStickersAbsClass ensureMessagesFeaturedStickersAbsClass() => $_ensure(1);
}

class MessagesGetFullChatResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetFullChatResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesChatFull>(2, 'messagesChatFull', protoName: 'messagesChatFull', subBuilder: $1.MessagesChatFull.create)
    ..hasRequiredFields = false
  ;

  MessagesGetFullChatResponse._() : super();
  factory MessagesGetFullChatResponse() => create();
  factory MessagesGetFullChatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetFullChatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetFullChatResponse clone() => MessagesGetFullChatResponse()..mergeFromMessage(this);
  MessagesGetFullChatResponse copyWith(void Function(MessagesGetFullChatResponse) updates) => super.copyWith((message) => updates(message as MessagesGetFullChatResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetFullChatResponse create() => MessagesGetFullChatResponse._();
  MessagesGetFullChatResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetFullChatResponse> createRepeated() => $pb.PbList<MessagesGetFullChatResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetFullChatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetFullChatResponse>(create);
  static MessagesGetFullChatResponse _defaultInstance;

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
  $1.MessagesChatFull get messagesChatFull => $_getN(1);
  @$pb.TagNumber(2)
  set messagesChatFull($1.MessagesChatFull v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesChatFull() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesChatFull() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesChatFull ensureMessagesChatFull() => $_ensure(1);
}

class MessagesGetGameHighScoresResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetGameHighScoresResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesHighScores>(2, 'messagesHighScores', protoName: 'messagesHighScores', subBuilder: $1.MessagesHighScores.create)
    ..hasRequiredFields = false
  ;

  MessagesGetGameHighScoresResponse._() : super();
  factory MessagesGetGameHighScoresResponse() => create();
  factory MessagesGetGameHighScoresResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetGameHighScoresResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetGameHighScoresResponse clone() => MessagesGetGameHighScoresResponse()..mergeFromMessage(this);
  MessagesGetGameHighScoresResponse copyWith(void Function(MessagesGetGameHighScoresResponse) updates) => super.copyWith((message) => updates(message as MessagesGetGameHighScoresResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetGameHighScoresResponse create() => MessagesGetGameHighScoresResponse._();
  MessagesGetGameHighScoresResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetGameHighScoresResponse> createRepeated() => $pb.PbList<MessagesGetGameHighScoresResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetGameHighScoresResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetGameHighScoresResponse>(create);
  static MessagesGetGameHighScoresResponse _defaultInstance;

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
  $1.MessagesHighScores get messagesHighScores => $_getN(1);
  @$pb.TagNumber(2)
  set messagesHighScores($1.MessagesHighScores v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesHighScores() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesHighScores() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesHighScores ensureMessagesHighScores() => $_ensure(1);
}

class MessagesGetHistoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetHistoryResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesMessagesAbsClass>(2, 'messagesMessagesAbsClass', protoName: 'messagesMessagesAbsClass', subBuilder: $1.MessagesMessagesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetHistoryResponse._() : super();
  factory MessagesGetHistoryResponse() => create();
  factory MessagesGetHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetHistoryResponse clone() => MessagesGetHistoryResponse()..mergeFromMessage(this);
  MessagesGetHistoryResponse copyWith(void Function(MessagesGetHistoryResponse) updates) => super.copyWith((message) => updates(message as MessagesGetHistoryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetHistoryResponse create() => MessagesGetHistoryResponse._();
  MessagesGetHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetHistoryResponse> createRepeated() => $pb.PbList<MessagesGetHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetHistoryResponse>(create);
  static MessagesGetHistoryResponse _defaultInstance;

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
  $1.MessagesMessagesAbsClass get messagesMessagesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesMessagesAbsClass($1.MessagesMessagesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesMessagesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesMessagesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesMessagesAbsClass ensureMessagesMessagesAbsClass() => $_ensure(1);
}

class MessagesGetHistoryLyr86Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetHistoryLyr86Response', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesMessagesAbsClass>(2, 'messagesMessagesAbsClass', protoName: 'messagesMessagesAbsClass', subBuilder: $1.MessagesMessagesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetHistoryLyr86Response._() : super();
  factory MessagesGetHistoryLyr86Response() => create();
  factory MessagesGetHistoryLyr86Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetHistoryLyr86Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetHistoryLyr86Response clone() => MessagesGetHistoryLyr86Response()..mergeFromMessage(this);
  MessagesGetHistoryLyr86Response copyWith(void Function(MessagesGetHistoryLyr86Response) updates) => super.copyWith((message) => updates(message as MessagesGetHistoryLyr86Response));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetHistoryLyr86Response create() => MessagesGetHistoryLyr86Response._();
  MessagesGetHistoryLyr86Response createEmptyInstance() => create();
  static $pb.PbList<MessagesGetHistoryLyr86Response> createRepeated() => $pb.PbList<MessagesGetHistoryLyr86Response>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetHistoryLyr86Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetHistoryLyr86Response>(create);
  static MessagesGetHistoryLyr86Response _defaultInstance;

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
  $1.MessagesMessagesAbsClass get messagesMessagesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesMessagesAbsClass($1.MessagesMessagesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesMessagesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesMessagesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesMessagesAbsClass ensureMessagesMessagesAbsClass() => $_ensure(1);
}

class MessagesGetInlineBotResultsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetInlineBotResultsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesBotResults>(2, 'messagesBotResults', protoName: 'messagesBotResults', subBuilder: $1.MessagesBotResults.create)
    ..hasRequiredFields = false
  ;

  MessagesGetInlineBotResultsResponse._() : super();
  factory MessagesGetInlineBotResultsResponse() => create();
  factory MessagesGetInlineBotResultsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetInlineBotResultsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetInlineBotResultsResponse clone() => MessagesGetInlineBotResultsResponse()..mergeFromMessage(this);
  MessagesGetInlineBotResultsResponse copyWith(void Function(MessagesGetInlineBotResultsResponse) updates) => super.copyWith((message) => updates(message as MessagesGetInlineBotResultsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetInlineBotResultsResponse create() => MessagesGetInlineBotResultsResponse._();
  MessagesGetInlineBotResultsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetInlineBotResultsResponse> createRepeated() => $pb.PbList<MessagesGetInlineBotResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetInlineBotResultsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetInlineBotResultsResponse>(create);
  static MessagesGetInlineBotResultsResponse _defaultInstance;

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
  $1.MessagesBotResults get messagesBotResults => $_getN(1);
  @$pb.TagNumber(2)
  set messagesBotResults($1.MessagesBotResults v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesBotResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesBotResults() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesBotResults ensureMessagesBotResults() => $_ensure(1);
}

class MessagesGetInlineGameHighScoresResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetInlineGameHighScoresResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesHighScores>(2, 'messagesHighScores', protoName: 'messagesHighScores', subBuilder: $1.MessagesHighScores.create)
    ..hasRequiredFields = false
  ;

  MessagesGetInlineGameHighScoresResponse._() : super();
  factory MessagesGetInlineGameHighScoresResponse() => create();
  factory MessagesGetInlineGameHighScoresResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetInlineGameHighScoresResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetInlineGameHighScoresResponse clone() => MessagesGetInlineGameHighScoresResponse()..mergeFromMessage(this);
  MessagesGetInlineGameHighScoresResponse copyWith(void Function(MessagesGetInlineGameHighScoresResponse) updates) => super.copyWith((message) => updates(message as MessagesGetInlineGameHighScoresResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetInlineGameHighScoresResponse create() => MessagesGetInlineGameHighScoresResponse._();
  MessagesGetInlineGameHighScoresResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetInlineGameHighScoresResponse> createRepeated() => $pb.PbList<MessagesGetInlineGameHighScoresResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetInlineGameHighScoresResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetInlineGameHighScoresResponse>(create);
  static MessagesGetInlineGameHighScoresResponse _defaultInstance;

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
  $1.MessagesHighScores get messagesHighScores => $_getN(1);
  @$pb.TagNumber(2)
  set messagesHighScores($1.MessagesHighScores v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesHighScores() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesHighScores() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesHighScores ensureMessagesHighScores() => $_ensure(1);
}

class MessagesGetMaskStickersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetMaskStickersResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesAllStickersAbsClass>(2, 'messagesAllStickersAbsClass', protoName: 'messagesAllStickersAbsClass', subBuilder: $1.MessagesAllStickersAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetMaskStickersResponse._() : super();
  factory MessagesGetMaskStickersResponse() => create();
  factory MessagesGetMaskStickersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetMaskStickersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetMaskStickersResponse clone() => MessagesGetMaskStickersResponse()..mergeFromMessage(this);
  MessagesGetMaskStickersResponse copyWith(void Function(MessagesGetMaskStickersResponse) updates) => super.copyWith((message) => updates(message as MessagesGetMaskStickersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetMaskStickersResponse create() => MessagesGetMaskStickersResponse._();
  MessagesGetMaskStickersResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetMaskStickersResponse> createRepeated() => $pb.PbList<MessagesGetMaskStickersResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetMaskStickersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetMaskStickersResponse>(create);
  static MessagesGetMaskStickersResponse _defaultInstance;

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
  $1.MessagesAllStickersAbsClass get messagesAllStickersAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesAllStickersAbsClass($1.MessagesAllStickersAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesAllStickersAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesAllStickersAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesAllStickersAbsClass ensureMessagesAllStickersAbsClass() => $_ensure(1);
}

class MessagesGetMessageEditDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetMessageEditDataResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesMessageEditData>(2, 'messagesMessageEditData', protoName: 'messagesMessageEditData', subBuilder: $1.MessagesMessageEditData.create)
    ..hasRequiredFields = false
  ;

  MessagesGetMessageEditDataResponse._() : super();
  factory MessagesGetMessageEditDataResponse() => create();
  factory MessagesGetMessageEditDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetMessageEditDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetMessageEditDataResponse clone() => MessagesGetMessageEditDataResponse()..mergeFromMessage(this);
  MessagesGetMessageEditDataResponse copyWith(void Function(MessagesGetMessageEditDataResponse) updates) => super.copyWith((message) => updates(message as MessagesGetMessageEditDataResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetMessageEditDataResponse create() => MessagesGetMessageEditDataResponse._();
  MessagesGetMessageEditDataResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetMessageEditDataResponse> createRepeated() => $pb.PbList<MessagesGetMessageEditDataResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetMessageEditDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetMessageEditDataResponse>(create);
  static MessagesGetMessageEditDataResponse _defaultInstance;

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
  $1.MessagesMessageEditData get messagesMessageEditData => $_getN(1);
  @$pb.TagNumber(2)
  set messagesMessageEditData($1.MessagesMessageEditData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesMessageEditData() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesMessageEditData() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesMessageEditData ensureMessagesMessageEditData() => $_ensure(1);
}

class MessagesGetMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetMessagesResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesMessagesAbsClass>(2, 'messagesMessagesAbsClass', protoName: 'messagesMessagesAbsClass', subBuilder: $1.MessagesMessagesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetMessagesResponse._() : super();
  factory MessagesGetMessagesResponse() => create();
  factory MessagesGetMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetMessagesResponse clone() => MessagesGetMessagesResponse()..mergeFromMessage(this);
  MessagesGetMessagesResponse copyWith(void Function(MessagesGetMessagesResponse) updates) => super.copyWith((message) => updates(message as MessagesGetMessagesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetMessagesResponse create() => MessagesGetMessagesResponse._();
  MessagesGetMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetMessagesResponse> createRepeated() => $pb.PbList<MessagesGetMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetMessagesResponse>(create);
  static MessagesGetMessagesResponse _defaultInstance;

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
  $1.MessagesMessagesAbsClass get messagesMessagesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesMessagesAbsClass($1.MessagesMessagesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesMessagesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesMessagesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesMessagesAbsClass ensureMessagesMessagesAbsClass() => $_ensure(1);
}

class MessagesGetMessagesViewsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetMessagesViewsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..p<$core.int>(2, 'int32', $pb.PbFieldType.P3)
    ..hasRequiredFields = false
  ;

  MessagesGetMessagesViewsResponse._() : super();
  factory MessagesGetMessagesViewsResponse() => create();
  factory MessagesGetMessagesViewsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetMessagesViewsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetMessagesViewsResponse clone() => MessagesGetMessagesViewsResponse()..mergeFromMessage(this);
  MessagesGetMessagesViewsResponse copyWith(void Function(MessagesGetMessagesViewsResponse) updates) => super.copyWith((message) => updates(message as MessagesGetMessagesViewsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetMessagesViewsResponse create() => MessagesGetMessagesViewsResponse._();
  MessagesGetMessagesViewsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetMessagesViewsResponse> createRepeated() => $pb.PbList<MessagesGetMessagesViewsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetMessagesViewsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetMessagesViewsResponse>(create);
  static MessagesGetMessagesViewsResponse _defaultInstance;

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
  $core.List<$core.int> get int32 => $_getList(1);
}

class MessagesGetPeerDialogsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetPeerDialogsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesPeerDialogs>(2, 'messagesPeerDialogs', protoName: 'messagesPeerDialogs', subBuilder: $1.MessagesPeerDialogs.create)
    ..hasRequiredFields = false
  ;

  MessagesGetPeerDialogsResponse._() : super();
  factory MessagesGetPeerDialogsResponse() => create();
  factory MessagesGetPeerDialogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetPeerDialogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetPeerDialogsResponse clone() => MessagesGetPeerDialogsResponse()..mergeFromMessage(this);
  MessagesGetPeerDialogsResponse copyWith(void Function(MessagesGetPeerDialogsResponse) updates) => super.copyWith((message) => updates(message as MessagesGetPeerDialogsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetPeerDialogsResponse create() => MessagesGetPeerDialogsResponse._();
  MessagesGetPeerDialogsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetPeerDialogsResponse> createRepeated() => $pb.PbList<MessagesGetPeerDialogsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetPeerDialogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetPeerDialogsResponse>(create);
  static MessagesGetPeerDialogsResponse _defaultInstance;

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
  $1.MessagesPeerDialogs get messagesPeerDialogs => $_getN(1);
  @$pb.TagNumber(2)
  set messagesPeerDialogs($1.MessagesPeerDialogs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesPeerDialogs() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesPeerDialogs() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesPeerDialogs ensureMessagesPeerDialogs() => $_ensure(1);
}

class MessagesGetPeerSettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetPeerSettingsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.PeerSettings>(2, 'peerSettings', protoName: 'peerSettings', subBuilder: $1.PeerSettings.create)
    ..hasRequiredFields = false
  ;

  MessagesGetPeerSettingsResponse._() : super();
  factory MessagesGetPeerSettingsResponse() => create();
  factory MessagesGetPeerSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetPeerSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetPeerSettingsResponse clone() => MessagesGetPeerSettingsResponse()..mergeFromMessage(this);
  MessagesGetPeerSettingsResponse copyWith(void Function(MessagesGetPeerSettingsResponse) updates) => super.copyWith((message) => updates(message as MessagesGetPeerSettingsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetPeerSettingsResponse create() => MessagesGetPeerSettingsResponse._();
  MessagesGetPeerSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetPeerSettingsResponse> createRepeated() => $pb.PbList<MessagesGetPeerSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetPeerSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetPeerSettingsResponse>(create);
  static MessagesGetPeerSettingsResponse _defaultInstance;

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
  $1.PeerSettings get peerSettings => $_getN(1);
  @$pb.TagNumber(2)
  set peerSettings($1.PeerSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerSettings() => clearField(2);
  @$pb.TagNumber(2)
  $1.PeerSettings ensurePeerSettings() => $_ensure(1);
}

class MessagesGetPinnedDialogsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetPinnedDialogsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesPeerDialogs>(2, 'messagesPeerDialogs', protoName: 'messagesPeerDialogs', subBuilder: $1.MessagesPeerDialogs.create)
    ..hasRequiredFields = false
  ;

  MessagesGetPinnedDialogsResponse._() : super();
  factory MessagesGetPinnedDialogsResponse() => create();
  factory MessagesGetPinnedDialogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetPinnedDialogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetPinnedDialogsResponse clone() => MessagesGetPinnedDialogsResponse()..mergeFromMessage(this);
  MessagesGetPinnedDialogsResponse copyWith(void Function(MessagesGetPinnedDialogsResponse) updates) => super.copyWith((message) => updates(message as MessagesGetPinnedDialogsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetPinnedDialogsResponse create() => MessagesGetPinnedDialogsResponse._();
  MessagesGetPinnedDialogsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetPinnedDialogsResponse> createRepeated() => $pb.PbList<MessagesGetPinnedDialogsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetPinnedDialogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetPinnedDialogsResponse>(create);
  static MessagesGetPinnedDialogsResponse _defaultInstance;

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
  $1.MessagesPeerDialogs get messagesPeerDialogs => $_getN(1);
  @$pb.TagNumber(2)
  set messagesPeerDialogs($1.MessagesPeerDialogs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesPeerDialogs() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesPeerDialogs() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesPeerDialogs ensureMessagesPeerDialogs() => $_ensure(1);
}

class MessagesGetRecentLocationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetRecentLocationsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesMessagesAbsClass>(2, 'messagesMessagesAbsClass', protoName: 'messagesMessagesAbsClass', subBuilder: $1.MessagesMessagesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetRecentLocationsResponse._() : super();
  factory MessagesGetRecentLocationsResponse() => create();
  factory MessagesGetRecentLocationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetRecentLocationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetRecentLocationsResponse clone() => MessagesGetRecentLocationsResponse()..mergeFromMessage(this);
  MessagesGetRecentLocationsResponse copyWith(void Function(MessagesGetRecentLocationsResponse) updates) => super.copyWith((message) => updates(message as MessagesGetRecentLocationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetRecentLocationsResponse create() => MessagesGetRecentLocationsResponse._();
  MessagesGetRecentLocationsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetRecentLocationsResponse> createRepeated() => $pb.PbList<MessagesGetRecentLocationsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetRecentLocationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetRecentLocationsResponse>(create);
  static MessagesGetRecentLocationsResponse _defaultInstance;

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
  $1.MessagesMessagesAbsClass get messagesMessagesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesMessagesAbsClass($1.MessagesMessagesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesMessagesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesMessagesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesMessagesAbsClass ensureMessagesMessagesAbsClass() => $_ensure(1);
}

class MessagesGetRecentLocationsLyr72Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetRecentLocationsLyr72Response', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesMessagesAbsClass>(2, 'messagesMessagesAbsClass', protoName: 'messagesMessagesAbsClass', subBuilder: $1.MessagesMessagesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetRecentLocationsLyr72Response._() : super();
  factory MessagesGetRecentLocationsLyr72Response() => create();
  factory MessagesGetRecentLocationsLyr72Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetRecentLocationsLyr72Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetRecentLocationsLyr72Response clone() => MessagesGetRecentLocationsLyr72Response()..mergeFromMessage(this);
  MessagesGetRecentLocationsLyr72Response copyWith(void Function(MessagesGetRecentLocationsLyr72Response) updates) => super.copyWith((message) => updates(message as MessagesGetRecentLocationsLyr72Response));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetRecentLocationsLyr72Response create() => MessagesGetRecentLocationsLyr72Response._();
  MessagesGetRecentLocationsLyr72Response createEmptyInstance() => create();
  static $pb.PbList<MessagesGetRecentLocationsLyr72Response> createRepeated() => $pb.PbList<MessagesGetRecentLocationsLyr72Response>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetRecentLocationsLyr72Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetRecentLocationsLyr72Response>(create);
  static MessagesGetRecentLocationsLyr72Response _defaultInstance;

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
  $1.MessagesMessagesAbsClass get messagesMessagesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesMessagesAbsClass($1.MessagesMessagesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesMessagesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesMessagesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesMessagesAbsClass ensureMessagesMessagesAbsClass() => $_ensure(1);
}

class MessagesGetRecentStickersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetRecentStickersResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesRecentStickersAbsClass>(2, 'messagesRecentStickersAbsClass', protoName: 'messagesRecentStickersAbsClass', subBuilder: $1.MessagesRecentStickersAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetRecentStickersResponse._() : super();
  factory MessagesGetRecentStickersResponse() => create();
  factory MessagesGetRecentStickersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetRecentStickersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetRecentStickersResponse clone() => MessagesGetRecentStickersResponse()..mergeFromMessage(this);
  MessagesGetRecentStickersResponse copyWith(void Function(MessagesGetRecentStickersResponse) updates) => super.copyWith((message) => updates(message as MessagesGetRecentStickersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetRecentStickersResponse create() => MessagesGetRecentStickersResponse._();
  MessagesGetRecentStickersResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetRecentStickersResponse> createRepeated() => $pb.PbList<MessagesGetRecentStickersResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetRecentStickersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetRecentStickersResponse>(create);
  static MessagesGetRecentStickersResponse _defaultInstance;

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
  $1.MessagesRecentStickersAbsClass get messagesRecentStickersAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesRecentStickersAbsClass($1.MessagesRecentStickersAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesRecentStickersAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesRecentStickersAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesRecentStickersAbsClass ensureMessagesRecentStickersAbsClass() => $_ensure(1);
}

class MessagesGetSavedGifsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetSavedGifsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesSavedGifsAbsClass>(2, 'messagesSavedGifsAbsClass', protoName: 'messagesSavedGifsAbsClass', subBuilder: $1.MessagesSavedGifsAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetSavedGifsResponse._() : super();
  factory MessagesGetSavedGifsResponse() => create();
  factory MessagesGetSavedGifsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetSavedGifsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetSavedGifsResponse clone() => MessagesGetSavedGifsResponse()..mergeFromMessage(this);
  MessagesGetSavedGifsResponse copyWith(void Function(MessagesGetSavedGifsResponse) updates) => super.copyWith((message) => updates(message as MessagesGetSavedGifsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetSavedGifsResponse create() => MessagesGetSavedGifsResponse._();
  MessagesGetSavedGifsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetSavedGifsResponse> createRepeated() => $pb.PbList<MessagesGetSavedGifsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetSavedGifsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetSavedGifsResponse>(create);
  static MessagesGetSavedGifsResponse _defaultInstance;

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
  $1.MessagesSavedGifsAbsClass get messagesSavedGifsAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesSavedGifsAbsClass($1.MessagesSavedGifsAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesSavedGifsAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesSavedGifsAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesSavedGifsAbsClass ensureMessagesSavedGifsAbsClass() => $_ensure(1);
}

class MessagesGetSplitRangesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetSplitRangesResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..pc<$1.MessageRange>(2, 'messageRange', $pb.PbFieldType.PM, protoName: 'messageRange', subBuilder: $1.MessageRange.create)
    ..hasRequiredFields = false
  ;

  MessagesGetSplitRangesResponse._() : super();
  factory MessagesGetSplitRangesResponse() => create();
  factory MessagesGetSplitRangesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetSplitRangesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetSplitRangesResponse clone() => MessagesGetSplitRangesResponse()..mergeFromMessage(this);
  MessagesGetSplitRangesResponse copyWith(void Function(MessagesGetSplitRangesResponse) updates) => super.copyWith((message) => updates(message as MessagesGetSplitRangesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetSplitRangesResponse create() => MessagesGetSplitRangesResponse._();
  MessagesGetSplitRangesResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetSplitRangesResponse> createRepeated() => $pb.PbList<MessagesGetSplitRangesResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetSplitRangesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetSplitRangesResponse>(create);
  static MessagesGetSplitRangesResponse _defaultInstance;

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
  $core.List<$1.MessageRange> get messageRange => $_getList(1);
}

class MessagesGetStickerSetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetStickerSetResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesStickerSet>(2, 'messagesStickerSet', protoName: 'messagesStickerSet', subBuilder: $1.MessagesStickerSet.create)
    ..hasRequiredFields = false
  ;

  MessagesGetStickerSetResponse._() : super();
  factory MessagesGetStickerSetResponse() => create();
  factory MessagesGetStickerSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetStickerSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetStickerSetResponse clone() => MessagesGetStickerSetResponse()..mergeFromMessage(this);
  MessagesGetStickerSetResponse copyWith(void Function(MessagesGetStickerSetResponse) updates) => super.copyWith((message) => updates(message as MessagesGetStickerSetResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetStickerSetResponse create() => MessagesGetStickerSetResponse._();
  MessagesGetStickerSetResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetStickerSetResponse> createRepeated() => $pb.PbList<MessagesGetStickerSetResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetStickerSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetStickerSetResponse>(create);
  static MessagesGetStickerSetResponse _defaultInstance;

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
  $1.MessagesStickerSet get messagesStickerSet => $_getN(1);
  @$pb.TagNumber(2)
  set messagesStickerSet($1.MessagesStickerSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesStickerSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesStickerSet() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesStickerSet ensureMessagesStickerSet() => $_ensure(1);
}

class MessagesGetStickersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetStickersResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesStickersAbsClass>(2, 'messagesStickersAbsClass', protoName: 'messagesStickersAbsClass', subBuilder: $1.MessagesStickersAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetStickersResponse._() : super();
  factory MessagesGetStickersResponse() => create();
  factory MessagesGetStickersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetStickersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetStickersResponse clone() => MessagesGetStickersResponse()..mergeFromMessage(this);
  MessagesGetStickersResponse copyWith(void Function(MessagesGetStickersResponse) updates) => super.copyWith((message) => updates(message as MessagesGetStickersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetStickersResponse create() => MessagesGetStickersResponse._();
  MessagesGetStickersResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetStickersResponse> createRepeated() => $pb.PbList<MessagesGetStickersResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetStickersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetStickersResponse>(create);
  static MessagesGetStickersResponse _defaultInstance;

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
  $1.MessagesStickersAbsClass get messagesStickersAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesStickersAbsClass($1.MessagesStickersAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesStickersAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesStickersAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesStickersAbsClass ensureMessagesStickersAbsClass() => $_ensure(1);
}

class MessagesGetStrangerMessageDialogsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetStrangerMessageDialogsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesDialogsAbsClass>(2, 'messagesDialogsAbsClass', protoName: 'messagesDialogsAbsClass', subBuilder: $1.MessagesDialogsAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetStrangerMessageDialogsResponse._() : super();
  factory MessagesGetStrangerMessageDialogsResponse() => create();
  factory MessagesGetStrangerMessageDialogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetStrangerMessageDialogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetStrangerMessageDialogsResponse clone() => MessagesGetStrangerMessageDialogsResponse()..mergeFromMessage(this);
  MessagesGetStrangerMessageDialogsResponse copyWith(void Function(MessagesGetStrangerMessageDialogsResponse) updates) => super.copyWith((message) => updates(message as MessagesGetStrangerMessageDialogsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetStrangerMessageDialogsResponse create() => MessagesGetStrangerMessageDialogsResponse._();
  MessagesGetStrangerMessageDialogsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetStrangerMessageDialogsResponse> createRepeated() => $pb.PbList<MessagesGetStrangerMessageDialogsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetStrangerMessageDialogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetStrangerMessageDialogsResponse>(create);
  static MessagesGetStrangerMessageDialogsResponse _defaultInstance;

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
  $1.MessagesDialogsAbsClass get messagesDialogsAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesDialogsAbsClass($1.MessagesDialogsAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesDialogsAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesDialogsAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesDialogsAbsClass ensureMessagesDialogsAbsClass() => $_ensure(1);
}

class MessagesGetStrangerMessageDialogsSourceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetStrangerMessageDialogsSourceResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesDialogsAbsClass>(2, 'messagesDialogsAbsClass', protoName: 'messagesDialogsAbsClass', subBuilder: $1.MessagesDialogsAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetStrangerMessageDialogsSourceResponse._() : super();
  factory MessagesGetStrangerMessageDialogsSourceResponse() => create();
  factory MessagesGetStrangerMessageDialogsSourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetStrangerMessageDialogsSourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetStrangerMessageDialogsSourceResponse clone() => MessagesGetStrangerMessageDialogsSourceResponse()..mergeFromMessage(this);
  MessagesGetStrangerMessageDialogsSourceResponse copyWith(void Function(MessagesGetStrangerMessageDialogsSourceResponse) updates) => super.copyWith((message) => updates(message as MessagesGetStrangerMessageDialogsSourceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetStrangerMessageDialogsSourceResponse create() => MessagesGetStrangerMessageDialogsSourceResponse._();
  MessagesGetStrangerMessageDialogsSourceResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetStrangerMessageDialogsSourceResponse> createRepeated() => $pb.PbList<MessagesGetStrangerMessageDialogsSourceResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetStrangerMessageDialogsSourceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetStrangerMessageDialogsSourceResponse>(create);
  static MessagesGetStrangerMessageDialogsSourceResponse _defaultInstance;

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
  $1.MessagesDialogsAbsClass get messagesDialogsAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesDialogsAbsClass($1.MessagesDialogsAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesDialogsAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesDialogsAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesDialogsAbsClass ensureMessagesDialogsAbsClass() => $_ensure(1);
}

class MessagesGetUnreadMentionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetUnreadMentionsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesMessagesAbsClass>(2, 'messagesMessagesAbsClass', protoName: 'messagesMessagesAbsClass', subBuilder: $1.MessagesMessagesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetUnreadMentionsResponse._() : super();
  factory MessagesGetUnreadMentionsResponse() => create();
  factory MessagesGetUnreadMentionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetUnreadMentionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetUnreadMentionsResponse clone() => MessagesGetUnreadMentionsResponse()..mergeFromMessage(this);
  MessagesGetUnreadMentionsResponse copyWith(void Function(MessagesGetUnreadMentionsResponse) updates) => super.copyWith((message) => updates(message as MessagesGetUnreadMentionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetUnreadMentionsResponse create() => MessagesGetUnreadMentionsResponse._();
  MessagesGetUnreadMentionsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetUnreadMentionsResponse> createRepeated() => $pb.PbList<MessagesGetUnreadMentionsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetUnreadMentionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetUnreadMentionsResponse>(create);
  static MessagesGetUnreadMentionsResponse _defaultInstance;

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
  $1.MessagesMessagesAbsClass get messagesMessagesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesMessagesAbsClass($1.MessagesMessagesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesMessagesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesMessagesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesMessagesAbsClass ensureMessagesMessagesAbsClass() => $_ensure(1);
}

class MessagesGetWebPageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetWebPageResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.WebPageAbsClass>(2, 'webPageAbsClass', protoName: 'webPageAbsClass', subBuilder: $1.WebPageAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetWebPageResponse._() : super();
  factory MessagesGetWebPageResponse() => create();
  factory MessagesGetWebPageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetWebPageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetWebPageResponse clone() => MessagesGetWebPageResponse()..mergeFromMessage(this);
  MessagesGetWebPageResponse copyWith(void Function(MessagesGetWebPageResponse) updates) => super.copyWith((message) => updates(message as MessagesGetWebPageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetWebPageResponse create() => MessagesGetWebPageResponse._();
  MessagesGetWebPageResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetWebPageResponse> createRepeated() => $pb.PbList<MessagesGetWebPageResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetWebPageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetWebPageResponse>(create);
  static MessagesGetWebPageResponse _defaultInstance;

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
  $1.WebPageAbsClass get webPageAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set webPageAbsClass($1.WebPageAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebPageAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebPageAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.WebPageAbsClass ensureWebPageAbsClass() => $_ensure(1);
}

class MessagesGetWebPagePreviewResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesGetWebPagePreviewResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessageMediaAbsClass>(2, 'messageMediaAbsClass', protoName: 'messageMediaAbsClass', subBuilder: $1.MessageMediaAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesGetWebPagePreviewResponse._() : super();
  factory MessagesGetWebPagePreviewResponse() => create();
  factory MessagesGetWebPagePreviewResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesGetWebPagePreviewResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesGetWebPagePreviewResponse clone() => MessagesGetWebPagePreviewResponse()..mergeFromMessage(this);
  MessagesGetWebPagePreviewResponse copyWith(void Function(MessagesGetWebPagePreviewResponse) updates) => super.copyWith((message) => updates(message as MessagesGetWebPagePreviewResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesGetWebPagePreviewResponse create() => MessagesGetWebPagePreviewResponse._();
  MessagesGetWebPagePreviewResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesGetWebPagePreviewResponse> createRepeated() => $pb.PbList<MessagesGetWebPagePreviewResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesGetWebPagePreviewResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesGetWebPagePreviewResponse>(create);
  static MessagesGetWebPagePreviewResponse _defaultInstance;

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
  $1.MessageMediaAbsClass get messageMediaAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messageMediaAbsClass($1.MessageMediaAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageMediaAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageMediaAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessageMediaAbsClass ensureMessageMediaAbsClass() => $_ensure(1);
}

class MessagesHideReportSpamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesHideReportSpamResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesHideReportSpamResponse._() : super();
  factory MessagesHideReportSpamResponse() => create();
  factory MessagesHideReportSpamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesHideReportSpamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesHideReportSpamResponse clone() => MessagesHideReportSpamResponse()..mergeFromMessage(this);
  MessagesHideReportSpamResponse copyWith(void Function(MessagesHideReportSpamResponse) updates) => super.copyWith((message) => updates(message as MessagesHideReportSpamResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesHideReportSpamResponse create() => MessagesHideReportSpamResponse._();
  MessagesHideReportSpamResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesHideReportSpamResponse> createRepeated() => $pb.PbList<MessagesHideReportSpamResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesHideReportSpamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesHideReportSpamResponse>(create);
  static MessagesHideReportSpamResponse _defaultInstance;

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

class MessagesImportChatInviteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesImportChatInviteResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesImportChatInviteResponse._() : super();
  factory MessagesImportChatInviteResponse() => create();
  factory MessagesImportChatInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesImportChatInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesImportChatInviteResponse clone() => MessagesImportChatInviteResponse()..mergeFromMessage(this);
  MessagesImportChatInviteResponse copyWith(void Function(MessagesImportChatInviteResponse) updates) => super.copyWith((message) => updates(message as MessagesImportChatInviteResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesImportChatInviteResponse create() => MessagesImportChatInviteResponse._();
  MessagesImportChatInviteResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesImportChatInviteResponse> createRepeated() => $pb.PbList<MessagesImportChatInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesImportChatInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesImportChatInviteResponse>(create);
  static MessagesImportChatInviteResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesInstallStickerSetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesInstallStickerSetResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesStickerSetInstallResultAbsClass>(2, 'messagesStickerSetInstallResultAbsClass', protoName: 'messagesStickerSetInstallResultAbsClass', subBuilder: $1.MessagesStickerSetInstallResultAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesInstallStickerSetResponse._() : super();
  factory MessagesInstallStickerSetResponse() => create();
  factory MessagesInstallStickerSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesInstallStickerSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesInstallStickerSetResponse clone() => MessagesInstallStickerSetResponse()..mergeFromMessage(this);
  MessagesInstallStickerSetResponse copyWith(void Function(MessagesInstallStickerSetResponse) updates) => super.copyWith((message) => updates(message as MessagesInstallStickerSetResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesInstallStickerSetResponse create() => MessagesInstallStickerSetResponse._();
  MessagesInstallStickerSetResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesInstallStickerSetResponse> createRepeated() => $pb.PbList<MessagesInstallStickerSetResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesInstallStickerSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesInstallStickerSetResponse>(create);
  static MessagesInstallStickerSetResponse _defaultInstance;

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
  $1.MessagesStickerSetInstallResultAbsClass get messagesStickerSetInstallResultAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesStickerSetInstallResultAbsClass($1.MessagesStickerSetInstallResultAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesStickerSetInstallResultAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesStickerSetInstallResultAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesStickerSetInstallResultAbsClass ensureMessagesStickerSetInstallResultAbsClass() => $_ensure(1);
}

class MessagesLoadMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesLoadMessagesResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesMessagesAbsClass>(2, 'messagesMessagesAbsClass', protoName: 'messagesMessagesAbsClass', subBuilder: $1.MessagesMessagesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesLoadMessagesResponse._() : super();
  factory MessagesLoadMessagesResponse() => create();
  factory MessagesLoadMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesLoadMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesLoadMessagesResponse clone() => MessagesLoadMessagesResponse()..mergeFromMessage(this);
  MessagesLoadMessagesResponse copyWith(void Function(MessagesLoadMessagesResponse) updates) => super.copyWith((message) => updates(message as MessagesLoadMessagesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesLoadMessagesResponse create() => MessagesLoadMessagesResponse._();
  MessagesLoadMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesLoadMessagesResponse> createRepeated() => $pb.PbList<MessagesLoadMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesLoadMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesLoadMessagesResponse>(create);
  static MessagesLoadMessagesResponse _defaultInstance;

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
  $1.MessagesMessagesAbsClass get messagesMessagesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesMessagesAbsClass($1.MessagesMessagesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesMessagesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesMessagesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesMessagesAbsClass ensureMessagesMessagesAbsClass() => $_ensure(1);
}

class MessagesMarkDialogUnreadResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesMarkDialogUnreadResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesMarkDialogUnreadResponse._() : super();
  factory MessagesMarkDialogUnreadResponse() => create();
  factory MessagesMarkDialogUnreadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesMarkDialogUnreadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesMarkDialogUnreadResponse clone() => MessagesMarkDialogUnreadResponse()..mergeFromMessage(this);
  MessagesMarkDialogUnreadResponse copyWith(void Function(MessagesMarkDialogUnreadResponse) updates) => super.copyWith((message) => updates(message as MessagesMarkDialogUnreadResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesMarkDialogUnreadResponse create() => MessagesMarkDialogUnreadResponse._();
  MessagesMarkDialogUnreadResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesMarkDialogUnreadResponse> createRepeated() => $pb.PbList<MessagesMarkDialogUnreadResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesMarkDialogUnreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesMarkDialogUnreadResponse>(create);
  static MessagesMarkDialogUnreadResponse _defaultInstance;

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

class MessagesMigrateChatResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesMigrateChatResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesMigrateChatResponse._() : super();
  factory MessagesMigrateChatResponse() => create();
  factory MessagesMigrateChatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesMigrateChatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesMigrateChatResponse clone() => MessagesMigrateChatResponse()..mergeFromMessage(this);
  MessagesMigrateChatResponse copyWith(void Function(MessagesMigrateChatResponse) updates) => super.copyWith((message) => updates(message as MessagesMigrateChatResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesMigrateChatResponse create() => MessagesMigrateChatResponse._();
  MessagesMigrateChatResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesMigrateChatResponse> createRepeated() => $pb.PbList<MessagesMigrateChatResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesMigrateChatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesMigrateChatResponse>(create);
  static MessagesMigrateChatResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesReadEncryptedHistoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReadEncryptedHistoryResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesReadEncryptedHistoryResponse._() : super();
  factory MessagesReadEncryptedHistoryResponse() => create();
  factory MessagesReadEncryptedHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReadEncryptedHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReadEncryptedHistoryResponse clone() => MessagesReadEncryptedHistoryResponse()..mergeFromMessage(this);
  MessagesReadEncryptedHistoryResponse copyWith(void Function(MessagesReadEncryptedHistoryResponse) updates) => super.copyWith((message) => updates(message as MessagesReadEncryptedHistoryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReadEncryptedHistoryResponse create() => MessagesReadEncryptedHistoryResponse._();
  MessagesReadEncryptedHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesReadEncryptedHistoryResponse> createRepeated() => $pb.PbList<MessagesReadEncryptedHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesReadEncryptedHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReadEncryptedHistoryResponse>(create);
  static MessagesReadEncryptedHistoryResponse _defaultInstance;

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

class MessagesReadFeaturedStickersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReadFeaturedStickersResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesReadFeaturedStickersResponse._() : super();
  factory MessagesReadFeaturedStickersResponse() => create();
  factory MessagesReadFeaturedStickersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReadFeaturedStickersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReadFeaturedStickersResponse clone() => MessagesReadFeaturedStickersResponse()..mergeFromMessage(this);
  MessagesReadFeaturedStickersResponse copyWith(void Function(MessagesReadFeaturedStickersResponse) updates) => super.copyWith((message) => updates(message as MessagesReadFeaturedStickersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReadFeaturedStickersResponse create() => MessagesReadFeaturedStickersResponse._();
  MessagesReadFeaturedStickersResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesReadFeaturedStickersResponse> createRepeated() => $pb.PbList<MessagesReadFeaturedStickersResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesReadFeaturedStickersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReadFeaturedStickersResponse>(create);
  static MessagesReadFeaturedStickersResponse _defaultInstance;

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

class MessagesReadHistoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReadHistoryResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesAffectedMessages>(2, 'messagesAffectedMessages', protoName: 'messagesAffectedMessages', subBuilder: $1.MessagesAffectedMessages.create)
    ..hasRequiredFields = false
  ;

  MessagesReadHistoryResponse._() : super();
  factory MessagesReadHistoryResponse() => create();
  factory MessagesReadHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReadHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReadHistoryResponse clone() => MessagesReadHistoryResponse()..mergeFromMessage(this);
  MessagesReadHistoryResponse copyWith(void Function(MessagesReadHistoryResponse) updates) => super.copyWith((message) => updates(message as MessagesReadHistoryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReadHistoryResponse create() => MessagesReadHistoryResponse._();
  MessagesReadHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesReadHistoryResponse> createRepeated() => $pb.PbList<MessagesReadHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesReadHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReadHistoryResponse>(create);
  static MessagesReadHistoryResponse _defaultInstance;

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
  $1.MessagesAffectedMessages get messagesAffectedMessages => $_getN(1);
  @$pb.TagNumber(2)
  set messagesAffectedMessages($1.MessagesAffectedMessages v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesAffectedMessages() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesAffectedMessages() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesAffectedMessages ensureMessagesAffectedMessages() => $_ensure(1);
}

class MessagesReadHistoryLyr24Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReadHistoryLyr24Response', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesAffectedMessages>(2, 'messagesAffectedMessages', protoName: 'messagesAffectedMessages', subBuilder: $1.MessagesAffectedMessages.create)
    ..hasRequiredFields = false
  ;

  MessagesReadHistoryLyr24Response._() : super();
  factory MessagesReadHistoryLyr24Response() => create();
  factory MessagesReadHistoryLyr24Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReadHistoryLyr24Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReadHistoryLyr24Response clone() => MessagesReadHistoryLyr24Response()..mergeFromMessage(this);
  MessagesReadHistoryLyr24Response copyWith(void Function(MessagesReadHistoryLyr24Response) updates) => super.copyWith((message) => updates(message as MessagesReadHistoryLyr24Response));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReadHistoryLyr24Response create() => MessagesReadHistoryLyr24Response._();
  MessagesReadHistoryLyr24Response createEmptyInstance() => create();
  static $pb.PbList<MessagesReadHistoryLyr24Response> createRepeated() => $pb.PbList<MessagesReadHistoryLyr24Response>();
  @$core.pragma('dart2js:noInline')
  static MessagesReadHistoryLyr24Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReadHistoryLyr24Response>(create);
  static MessagesReadHistoryLyr24Response _defaultInstance;

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
  $1.MessagesAffectedMessages get messagesAffectedMessages => $_getN(1);
  @$pb.TagNumber(2)
  set messagesAffectedMessages($1.MessagesAffectedMessages v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesAffectedMessages() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesAffectedMessages() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesAffectedMessages ensureMessagesAffectedMessages() => $_ensure(1);
}

class MessagesReadMentionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReadMentionsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesAffectedHistory>(2, 'messagesAffectedHistory', protoName: 'messagesAffectedHistory', subBuilder: $1.MessagesAffectedHistory.create)
    ..hasRequiredFields = false
  ;

  MessagesReadMentionsResponse._() : super();
  factory MessagesReadMentionsResponse() => create();
  factory MessagesReadMentionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReadMentionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReadMentionsResponse clone() => MessagesReadMentionsResponse()..mergeFromMessage(this);
  MessagesReadMentionsResponse copyWith(void Function(MessagesReadMentionsResponse) updates) => super.copyWith((message) => updates(message as MessagesReadMentionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReadMentionsResponse create() => MessagesReadMentionsResponse._();
  MessagesReadMentionsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesReadMentionsResponse> createRepeated() => $pb.PbList<MessagesReadMentionsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesReadMentionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReadMentionsResponse>(create);
  static MessagesReadMentionsResponse _defaultInstance;

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
  $1.MessagesAffectedHistory get messagesAffectedHistory => $_getN(1);
  @$pb.TagNumber(2)
  set messagesAffectedHistory($1.MessagesAffectedHistory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesAffectedHistory() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesAffectedHistory() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesAffectedHistory ensureMessagesAffectedHistory() => $_ensure(1);
}

class MessagesReadMessageContentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReadMessageContentsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesAffectedMessages>(2, 'messagesAffectedMessages', protoName: 'messagesAffectedMessages', subBuilder: $1.MessagesAffectedMessages.create)
    ..hasRequiredFields = false
  ;

  MessagesReadMessageContentsResponse._() : super();
  factory MessagesReadMessageContentsResponse() => create();
  factory MessagesReadMessageContentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReadMessageContentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReadMessageContentsResponse clone() => MessagesReadMessageContentsResponse()..mergeFromMessage(this);
  MessagesReadMessageContentsResponse copyWith(void Function(MessagesReadMessageContentsResponse) updates) => super.copyWith((message) => updates(message as MessagesReadMessageContentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReadMessageContentsResponse create() => MessagesReadMessageContentsResponse._();
  MessagesReadMessageContentsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesReadMessageContentsResponse> createRepeated() => $pb.PbList<MessagesReadMessageContentsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesReadMessageContentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReadMessageContentsResponse>(create);
  static MessagesReadMessageContentsResponse _defaultInstance;

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
  $1.MessagesAffectedMessages get messagesAffectedMessages => $_getN(1);
  @$pb.TagNumber(2)
  set messagesAffectedMessages($1.MessagesAffectedMessages v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesAffectedMessages() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesAffectedMessages() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesAffectedMessages ensureMessagesAffectedMessages() => $_ensure(1);
}

class MessagesReceivedMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReceivedMessagesResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..pc<$1.ReceivedNotifyMessage>(2, 'receivedNotifyMessage', $pb.PbFieldType.PM, protoName: 'receivedNotifyMessage', subBuilder: $1.ReceivedNotifyMessage.create)
    ..hasRequiredFields = false
  ;

  MessagesReceivedMessagesResponse._() : super();
  factory MessagesReceivedMessagesResponse() => create();
  factory MessagesReceivedMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReceivedMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReceivedMessagesResponse clone() => MessagesReceivedMessagesResponse()..mergeFromMessage(this);
  MessagesReceivedMessagesResponse copyWith(void Function(MessagesReceivedMessagesResponse) updates) => super.copyWith((message) => updates(message as MessagesReceivedMessagesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReceivedMessagesResponse create() => MessagesReceivedMessagesResponse._();
  MessagesReceivedMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesReceivedMessagesResponse> createRepeated() => $pb.PbList<MessagesReceivedMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesReceivedMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReceivedMessagesResponse>(create);
  static MessagesReceivedMessagesResponse _defaultInstance;

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
  $core.List<$1.ReceivedNotifyMessage> get receivedNotifyMessage => $_getList(1);
}

class MessagesReceivedQueueResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReceivedQueueResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..p<$fixnum.Int64>(2, 'int64', $pb.PbFieldType.P6)
    ..hasRequiredFields = false
  ;

  MessagesReceivedQueueResponse._() : super();
  factory MessagesReceivedQueueResponse() => create();
  factory MessagesReceivedQueueResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReceivedQueueResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReceivedQueueResponse clone() => MessagesReceivedQueueResponse()..mergeFromMessage(this);
  MessagesReceivedQueueResponse copyWith(void Function(MessagesReceivedQueueResponse) updates) => super.copyWith((message) => updates(message as MessagesReceivedQueueResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReceivedQueueResponse create() => MessagesReceivedQueueResponse._();
  MessagesReceivedQueueResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesReceivedQueueResponse> createRepeated() => $pb.PbList<MessagesReceivedQueueResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesReceivedQueueResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReceivedQueueResponse>(create);
  static MessagesReceivedQueueResponse _defaultInstance;

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
  $core.List<$fixnum.Int64> get int64 => $_getList(1);
}

class MessagesReorderPinnedDialogsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReorderPinnedDialogsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesReorderPinnedDialogsResponse._() : super();
  factory MessagesReorderPinnedDialogsResponse() => create();
  factory MessagesReorderPinnedDialogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReorderPinnedDialogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReorderPinnedDialogsResponse clone() => MessagesReorderPinnedDialogsResponse()..mergeFromMessage(this);
  MessagesReorderPinnedDialogsResponse copyWith(void Function(MessagesReorderPinnedDialogsResponse) updates) => super.copyWith((message) => updates(message as MessagesReorderPinnedDialogsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReorderPinnedDialogsResponse create() => MessagesReorderPinnedDialogsResponse._();
  MessagesReorderPinnedDialogsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesReorderPinnedDialogsResponse> createRepeated() => $pb.PbList<MessagesReorderPinnedDialogsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesReorderPinnedDialogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReorderPinnedDialogsResponse>(create);
  static MessagesReorderPinnedDialogsResponse _defaultInstance;

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

class MessagesReorderStickerSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReorderStickerSetsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesReorderStickerSetsResponse._() : super();
  factory MessagesReorderStickerSetsResponse() => create();
  factory MessagesReorderStickerSetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReorderStickerSetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReorderStickerSetsResponse clone() => MessagesReorderStickerSetsResponse()..mergeFromMessage(this);
  MessagesReorderStickerSetsResponse copyWith(void Function(MessagesReorderStickerSetsResponse) updates) => super.copyWith((message) => updates(message as MessagesReorderStickerSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReorderStickerSetsResponse create() => MessagesReorderStickerSetsResponse._();
  MessagesReorderStickerSetsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesReorderStickerSetsResponse> createRepeated() => $pb.PbList<MessagesReorderStickerSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesReorderStickerSetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReorderStickerSetsResponse>(create);
  static MessagesReorderStickerSetsResponse _defaultInstance;

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

class MessagesReportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReportResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesReportResponse._() : super();
  factory MessagesReportResponse() => create();
  factory MessagesReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReportResponse clone() => MessagesReportResponse()..mergeFromMessage(this);
  MessagesReportResponse copyWith(void Function(MessagesReportResponse) updates) => super.copyWith((message) => updates(message as MessagesReportResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReportResponse create() => MessagesReportResponse._();
  MessagesReportResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesReportResponse> createRepeated() => $pb.PbList<MessagesReportResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReportResponse>(create);
  static MessagesReportResponse _defaultInstance;

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

class MessagesReportEncryptedSpamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReportEncryptedSpamResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesReportEncryptedSpamResponse._() : super();
  factory MessagesReportEncryptedSpamResponse() => create();
  factory MessagesReportEncryptedSpamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReportEncryptedSpamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReportEncryptedSpamResponse clone() => MessagesReportEncryptedSpamResponse()..mergeFromMessage(this);
  MessagesReportEncryptedSpamResponse copyWith(void Function(MessagesReportEncryptedSpamResponse) updates) => super.copyWith((message) => updates(message as MessagesReportEncryptedSpamResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReportEncryptedSpamResponse create() => MessagesReportEncryptedSpamResponse._();
  MessagesReportEncryptedSpamResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesReportEncryptedSpamResponse> createRepeated() => $pb.PbList<MessagesReportEncryptedSpamResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesReportEncryptedSpamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReportEncryptedSpamResponse>(create);
  static MessagesReportEncryptedSpamResponse _defaultInstance;

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

class MessagesReportSpamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesReportSpamResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesReportSpamResponse._() : super();
  factory MessagesReportSpamResponse() => create();
  factory MessagesReportSpamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesReportSpamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesReportSpamResponse clone() => MessagesReportSpamResponse()..mergeFromMessage(this);
  MessagesReportSpamResponse copyWith(void Function(MessagesReportSpamResponse) updates) => super.copyWith((message) => updates(message as MessagesReportSpamResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesReportSpamResponse create() => MessagesReportSpamResponse._();
  MessagesReportSpamResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesReportSpamResponse> createRepeated() => $pb.PbList<MessagesReportSpamResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesReportSpamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesReportSpamResponse>(create);
  static MessagesReportSpamResponse _defaultInstance;

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

class MessagesRequestEncryptionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesRequestEncryptionResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.EncryptedChatAbsClass>(2, 'encryptedChatAbsClass', protoName: 'encryptedChatAbsClass', subBuilder: $1.EncryptedChatAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesRequestEncryptionResponse._() : super();
  factory MessagesRequestEncryptionResponse() => create();
  factory MessagesRequestEncryptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesRequestEncryptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesRequestEncryptionResponse clone() => MessagesRequestEncryptionResponse()..mergeFromMessage(this);
  MessagesRequestEncryptionResponse copyWith(void Function(MessagesRequestEncryptionResponse) updates) => super.copyWith((message) => updates(message as MessagesRequestEncryptionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesRequestEncryptionResponse create() => MessagesRequestEncryptionResponse._();
  MessagesRequestEncryptionResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesRequestEncryptionResponse> createRepeated() => $pb.PbList<MessagesRequestEncryptionResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesRequestEncryptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesRequestEncryptionResponse>(create);
  static MessagesRequestEncryptionResponse _defaultInstance;

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
  $1.EncryptedChatAbsClass get encryptedChatAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set encryptedChatAbsClass($1.EncryptedChatAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncryptedChatAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptedChatAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.EncryptedChatAbsClass ensureEncryptedChatAbsClass() => $_ensure(1);
}

class MessagesSaveDraftResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSaveDraftResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesSaveDraftResponse._() : super();
  factory MessagesSaveDraftResponse() => create();
  factory MessagesSaveDraftResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSaveDraftResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSaveDraftResponse clone() => MessagesSaveDraftResponse()..mergeFromMessage(this);
  MessagesSaveDraftResponse copyWith(void Function(MessagesSaveDraftResponse) updates) => super.copyWith((message) => updates(message as MessagesSaveDraftResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSaveDraftResponse create() => MessagesSaveDraftResponse._();
  MessagesSaveDraftResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSaveDraftResponse> createRepeated() => $pb.PbList<MessagesSaveDraftResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSaveDraftResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSaveDraftResponse>(create);
  static MessagesSaveDraftResponse _defaultInstance;

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

class MessagesSaveGifResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSaveGifResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesSaveGifResponse._() : super();
  factory MessagesSaveGifResponse() => create();
  factory MessagesSaveGifResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSaveGifResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSaveGifResponse clone() => MessagesSaveGifResponse()..mergeFromMessage(this);
  MessagesSaveGifResponse copyWith(void Function(MessagesSaveGifResponse) updates) => super.copyWith((message) => updates(message as MessagesSaveGifResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSaveGifResponse create() => MessagesSaveGifResponse._();
  MessagesSaveGifResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSaveGifResponse> createRepeated() => $pb.PbList<MessagesSaveGifResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSaveGifResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSaveGifResponse>(create);
  static MessagesSaveGifResponse _defaultInstance;

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

class MessagesSaveRecentStickerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSaveRecentStickerResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesSaveRecentStickerResponse._() : super();
  factory MessagesSaveRecentStickerResponse() => create();
  factory MessagesSaveRecentStickerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSaveRecentStickerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSaveRecentStickerResponse clone() => MessagesSaveRecentStickerResponse()..mergeFromMessage(this);
  MessagesSaveRecentStickerResponse copyWith(void Function(MessagesSaveRecentStickerResponse) updates) => super.copyWith((message) => updates(message as MessagesSaveRecentStickerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSaveRecentStickerResponse create() => MessagesSaveRecentStickerResponse._();
  MessagesSaveRecentStickerResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSaveRecentStickerResponse> createRepeated() => $pb.PbList<MessagesSaveRecentStickerResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSaveRecentStickerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSaveRecentStickerResponse>(create);
  static MessagesSaveRecentStickerResponse _defaultInstance;

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

class MessagesSaveRecentStickerLyr54Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSaveRecentStickerLyr54Response', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesSaveRecentStickerLyr54Response._() : super();
  factory MessagesSaveRecentStickerLyr54Response() => create();
  factory MessagesSaveRecentStickerLyr54Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSaveRecentStickerLyr54Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSaveRecentStickerLyr54Response clone() => MessagesSaveRecentStickerLyr54Response()..mergeFromMessage(this);
  MessagesSaveRecentStickerLyr54Response copyWith(void Function(MessagesSaveRecentStickerLyr54Response) updates) => super.copyWith((message) => updates(message as MessagesSaveRecentStickerLyr54Response));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSaveRecentStickerLyr54Response create() => MessagesSaveRecentStickerLyr54Response._();
  MessagesSaveRecentStickerLyr54Response createEmptyInstance() => create();
  static $pb.PbList<MessagesSaveRecentStickerLyr54Response> createRepeated() => $pb.PbList<MessagesSaveRecentStickerLyr54Response>();
  @$core.pragma('dart2js:noInline')
  static MessagesSaveRecentStickerLyr54Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSaveRecentStickerLyr54Response>(create);
  static MessagesSaveRecentStickerLyr54Response _defaultInstance;

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

class MessagesSearchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSearchResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesMessagesAbsClass>(2, 'messagesMessagesAbsClass', protoName: 'messagesMessagesAbsClass', subBuilder: $1.MessagesMessagesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSearchResponse._() : super();
  factory MessagesSearchResponse() => create();
  factory MessagesSearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSearchResponse clone() => MessagesSearchResponse()..mergeFromMessage(this);
  MessagesSearchResponse copyWith(void Function(MessagesSearchResponse) updates) => super.copyWith((message) => updates(message as MessagesSearchResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSearchResponse create() => MessagesSearchResponse._();
  MessagesSearchResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSearchResponse> createRepeated() => $pb.PbList<MessagesSearchResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSearchResponse>(create);
  static MessagesSearchResponse _defaultInstance;

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
  $1.MessagesMessagesAbsClass get messagesMessagesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesMessagesAbsClass($1.MessagesMessagesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesMessagesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesMessagesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesMessagesAbsClass ensureMessagesMessagesAbsClass() => $_ensure(1);
}

class MessagesSearchGifsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSearchGifsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesFoundGifs>(2, 'messagesFoundGifs', protoName: 'messagesFoundGifs', subBuilder: $1.MessagesFoundGifs.create)
    ..hasRequiredFields = false
  ;

  MessagesSearchGifsResponse._() : super();
  factory MessagesSearchGifsResponse() => create();
  factory MessagesSearchGifsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSearchGifsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSearchGifsResponse clone() => MessagesSearchGifsResponse()..mergeFromMessage(this);
  MessagesSearchGifsResponse copyWith(void Function(MessagesSearchGifsResponse) updates) => super.copyWith((message) => updates(message as MessagesSearchGifsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSearchGifsResponse create() => MessagesSearchGifsResponse._();
  MessagesSearchGifsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSearchGifsResponse> createRepeated() => $pb.PbList<MessagesSearchGifsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSearchGifsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSearchGifsResponse>(create);
  static MessagesSearchGifsResponse _defaultInstance;

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
  $1.MessagesFoundGifs get messagesFoundGifs => $_getN(1);
  @$pb.TagNumber(2)
  set messagesFoundGifs($1.MessagesFoundGifs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesFoundGifs() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesFoundGifs() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesFoundGifs ensureMessagesFoundGifs() => $_ensure(1);
}

class MessagesSearchGlobalResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSearchGlobalResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesMessagesAbsClass>(2, 'messagesMessagesAbsClass', protoName: 'messagesMessagesAbsClass', subBuilder: $1.MessagesMessagesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSearchGlobalResponse._() : super();
  factory MessagesSearchGlobalResponse() => create();
  factory MessagesSearchGlobalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSearchGlobalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSearchGlobalResponse clone() => MessagesSearchGlobalResponse()..mergeFromMessage(this);
  MessagesSearchGlobalResponse copyWith(void Function(MessagesSearchGlobalResponse) updates) => super.copyWith((message) => updates(message as MessagesSearchGlobalResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSearchGlobalResponse create() => MessagesSearchGlobalResponse._();
  MessagesSearchGlobalResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSearchGlobalResponse> createRepeated() => $pb.PbList<MessagesSearchGlobalResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSearchGlobalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSearchGlobalResponse>(create);
  static MessagesSearchGlobalResponse _defaultInstance;

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
  $1.MessagesMessagesAbsClass get messagesMessagesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesMessagesAbsClass($1.MessagesMessagesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesMessagesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesMessagesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesMessagesAbsClass ensureMessagesMessagesAbsClass() => $_ensure(1);
}

class MessagesSearchLyr70Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSearchLyr70Response', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesMessagesAbsClass>(2, 'messagesMessagesAbsClass', protoName: 'messagesMessagesAbsClass', subBuilder: $1.MessagesMessagesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSearchLyr70Response._() : super();
  factory MessagesSearchLyr70Response() => create();
  factory MessagesSearchLyr70Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSearchLyr70Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSearchLyr70Response clone() => MessagesSearchLyr70Response()..mergeFromMessage(this);
  MessagesSearchLyr70Response copyWith(void Function(MessagesSearchLyr70Response) updates) => super.copyWith((message) => updates(message as MessagesSearchLyr70Response));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSearchLyr70Response create() => MessagesSearchLyr70Response._();
  MessagesSearchLyr70Response createEmptyInstance() => create();
  static $pb.PbList<MessagesSearchLyr70Response> createRepeated() => $pb.PbList<MessagesSearchLyr70Response>();
  @$core.pragma('dart2js:noInline')
  static MessagesSearchLyr70Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSearchLyr70Response>(create);
  static MessagesSearchLyr70Response _defaultInstance;

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
  $1.MessagesMessagesAbsClass get messagesMessagesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesMessagesAbsClass($1.MessagesMessagesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesMessagesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesMessagesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesMessagesAbsClass ensureMessagesMessagesAbsClass() => $_ensure(1);
}

class MessagesSearchStickerSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSearchStickerSetsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesFoundStickerSetsAbsClass>(2, 'messagesFoundStickerSetsAbsClass', protoName: 'messagesFoundStickerSetsAbsClass', subBuilder: $1.MessagesFoundStickerSetsAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSearchStickerSetsResponse._() : super();
  factory MessagesSearchStickerSetsResponse() => create();
  factory MessagesSearchStickerSetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSearchStickerSetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSearchStickerSetsResponse clone() => MessagesSearchStickerSetsResponse()..mergeFromMessage(this);
  MessagesSearchStickerSetsResponse copyWith(void Function(MessagesSearchStickerSetsResponse) updates) => super.copyWith((message) => updates(message as MessagesSearchStickerSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSearchStickerSetsResponse create() => MessagesSearchStickerSetsResponse._();
  MessagesSearchStickerSetsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSearchStickerSetsResponse> createRepeated() => $pb.PbList<MessagesSearchStickerSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSearchStickerSetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSearchStickerSetsResponse>(create);
  static MessagesSearchStickerSetsResponse _defaultInstance;

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
  $1.MessagesFoundStickerSetsAbsClass get messagesFoundStickerSetsAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesFoundStickerSetsAbsClass($1.MessagesFoundStickerSetsAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesFoundStickerSetsAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesFoundStickerSetsAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesFoundStickerSetsAbsClass ensureMessagesFoundStickerSetsAbsClass() => $_ensure(1);
}

class MessagesSendEncryptedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSendEncryptedResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesSentEncryptedMessageAbsClass>(2, 'messagesSentEncryptedMessageAbsClass', protoName: 'messagesSentEncryptedMessageAbsClass', subBuilder: $1.MessagesSentEncryptedMessageAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSendEncryptedResponse._() : super();
  factory MessagesSendEncryptedResponse() => create();
  factory MessagesSendEncryptedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSendEncryptedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSendEncryptedResponse clone() => MessagesSendEncryptedResponse()..mergeFromMessage(this);
  MessagesSendEncryptedResponse copyWith(void Function(MessagesSendEncryptedResponse) updates) => super.copyWith((message) => updates(message as MessagesSendEncryptedResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSendEncryptedResponse create() => MessagesSendEncryptedResponse._();
  MessagesSendEncryptedResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSendEncryptedResponse> createRepeated() => $pb.PbList<MessagesSendEncryptedResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSendEncryptedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSendEncryptedResponse>(create);
  static MessagesSendEncryptedResponse _defaultInstance;

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
  $1.MessagesSentEncryptedMessageAbsClass get messagesSentEncryptedMessageAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesSentEncryptedMessageAbsClass($1.MessagesSentEncryptedMessageAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesSentEncryptedMessageAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesSentEncryptedMessageAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesSentEncryptedMessageAbsClass ensureMessagesSentEncryptedMessageAbsClass() => $_ensure(1);
}

class MessagesSendEncryptedFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSendEncryptedFileResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesSentEncryptedMessageAbsClass>(2, 'messagesSentEncryptedMessageAbsClass', protoName: 'messagesSentEncryptedMessageAbsClass', subBuilder: $1.MessagesSentEncryptedMessageAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSendEncryptedFileResponse._() : super();
  factory MessagesSendEncryptedFileResponse() => create();
  factory MessagesSendEncryptedFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSendEncryptedFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSendEncryptedFileResponse clone() => MessagesSendEncryptedFileResponse()..mergeFromMessage(this);
  MessagesSendEncryptedFileResponse copyWith(void Function(MessagesSendEncryptedFileResponse) updates) => super.copyWith((message) => updates(message as MessagesSendEncryptedFileResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSendEncryptedFileResponse create() => MessagesSendEncryptedFileResponse._();
  MessagesSendEncryptedFileResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSendEncryptedFileResponse> createRepeated() => $pb.PbList<MessagesSendEncryptedFileResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSendEncryptedFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSendEncryptedFileResponse>(create);
  static MessagesSendEncryptedFileResponse _defaultInstance;

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
  $1.MessagesSentEncryptedMessageAbsClass get messagesSentEncryptedMessageAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesSentEncryptedMessageAbsClass($1.MessagesSentEncryptedMessageAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesSentEncryptedMessageAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesSentEncryptedMessageAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesSentEncryptedMessageAbsClass ensureMessagesSentEncryptedMessageAbsClass() => $_ensure(1);
}

class MessagesSendEncryptedServiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSendEncryptedServiceResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesSentEncryptedMessageAbsClass>(2, 'messagesSentEncryptedMessageAbsClass', protoName: 'messagesSentEncryptedMessageAbsClass', subBuilder: $1.MessagesSentEncryptedMessageAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSendEncryptedServiceResponse._() : super();
  factory MessagesSendEncryptedServiceResponse() => create();
  factory MessagesSendEncryptedServiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSendEncryptedServiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSendEncryptedServiceResponse clone() => MessagesSendEncryptedServiceResponse()..mergeFromMessage(this);
  MessagesSendEncryptedServiceResponse copyWith(void Function(MessagesSendEncryptedServiceResponse) updates) => super.copyWith((message) => updates(message as MessagesSendEncryptedServiceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSendEncryptedServiceResponse create() => MessagesSendEncryptedServiceResponse._();
  MessagesSendEncryptedServiceResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSendEncryptedServiceResponse> createRepeated() => $pb.PbList<MessagesSendEncryptedServiceResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSendEncryptedServiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSendEncryptedServiceResponse>(create);
  static MessagesSendEncryptedServiceResponse _defaultInstance;

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
  $1.MessagesSentEncryptedMessageAbsClass get messagesSentEncryptedMessageAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messagesSentEncryptedMessageAbsClass($1.MessagesSentEncryptedMessageAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesSentEncryptedMessageAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesSentEncryptedMessageAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesSentEncryptedMessageAbsClass ensureMessagesSentEncryptedMessageAbsClass() => $_ensure(1);
}

class MessagesSendInlineBotResultResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSendInlineBotResultResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSendInlineBotResultResponse._() : super();
  factory MessagesSendInlineBotResultResponse() => create();
  factory MessagesSendInlineBotResultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSendInlineBotResultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSendInlineBotResultResponse clone() => MessagesSendInlineBotResultResponse()..mergeFromMessage(this);
  MessagesSendInlineBotResultResponse copyWith(void Function(MessagesSendInlineBotResultResponse) updates) => super.copyWith((message) => updates(message as MessagesSendInlineBotResultResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSendInlineBotResultResponse create() => MessagesSendInlineBotResultResponse._();
  MessagesSendInlineBotResultResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSendInlineBotResultResponse> createRepeated() => $pb.PbList<MessagesSendInlineBotResultResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSendInlineBotResultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSendInlineBotResultResponse>(create);
  static MessagesSendInlineBotResultResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesSendMediaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSendMediaResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSendMediaResponse._() : super();
  factory MessagesSendMediaResponse() => create();
  factory MessagesSendMediaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSendMediaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSendMediaResponse clone() => MessagesSendMediaResponse()..mergeFromMessage(this);
  MessagesSendMediaResponse copyWith(void Function(MessagesSendMediaResponse) updates) => super.copyWith((message) => updates(message as MessagesSendMediaResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSendMediaResponse create() => MessagesSendMediaResponse._();
  MessagesSendMediaResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSendMediaResponse> createRepeated() => $pb.PbList<MessagesSendMediaResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSendMediaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSendMediaResponse>(create);
  static MessagesSendMediaResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesSendMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSendMessageResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSendMessageResponse._() : super();
  factory MessagesSendMessageResponse() => create();
  factory MessagesSendMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSendMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSendMessageResponse clone() => MessagesSendMessageResponse()..mergeFromMessage(this);
  MessagesSendMessageResponse copyWith(void Function(MessagesSendMessageResponse) updates) => super.copyWith((message) => updates(message as MessagesSendMessageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSendMessageResponse create() => MessagesSendMessageResponse._();
  MessagesSendMessageResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSendMessageResponse> createRepeated() => $pb.PbList<MessagesSendMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSendMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSendMessageResponse>(create);
  static MessagesSendMessageResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesSendMultiMediaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSendMultiMediaResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSendMultiMediaResponse._() : super();
  factory MessagesSendMultiMediaResponse() => create();
  factory MessagesSendMultiMediaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSendMultiMediaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSendMultiMediaResponse clone() => MessagesSendMultiMediaResponse()..mergeFromMessage(this);
  MessagesSendMultiMediaResponse copyWith(void Function(MessagesSendMultiMediaResponse) updates) => super.copyWith((message) => updates(message as MessagesSendMultiMediaResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSendMultiMediaResponse create() => MessagesSendMultiMediaResponse._();
  MessagesSendMultiMediaResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSendMultiMediaResponse> createRepeated() => $pb.PbList<MessagesSendMultiMediaResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSendMultiMediaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSendMultiMediaResponse>(create);
  static MessagesSendMultiMediaResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesSendScreenshotNotificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSendScreenshotNotificationResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSendScreenshotNotificationResponse._() : super();
  factory MessagesSendScreenshotNotificationResponse() => create();
  factory MessagesSendScreenshotNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSendScreenshotNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSendScreenshotNotificationResponse clone() => MessagesSendScreenshotNotificationResponse()..mergeFromMessage(this);
  MessagesSendScreenshotNotificationResponse copyWith(void Function(MessagesSendScreenshotNotificationResponse) updates) => super.copyWith((message) => updates(message as MessagesSendScreenshotNotificationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSendScreenshotNotificationResponse create() => MessagesSendScreenshotNotificationResponse._();
  MessagesSendScreenshotNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSendScreenshotNotificationResponse> createRepeated() => $pb.PbList<MessagesSendScreenshotNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSendScreenshotNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSendScreenshotNotificationResponse>(create);
  static MessagesSendScreenshotNotificationResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesSendStrangeMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSendStrangeMessageResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSendStrangeMessageResponse._() : super();
  factory MessagesSendStrangeMessageResponse() => create();
  factory MessagesSendStrangeMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSendStrangeMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSendStrangeMessageResponse clone() => MessagesSendStrangeMessageResponse()..mergeFromMessage(this);
  MessagesSendStrangeMessageResponse copyWith(void Function(MessagesSendStrangeMessageResponse) updates) => super.copyWith((message) => updates(message as MessagesSendStrangeMessageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSendStrangeMessageResponse create() => MessagesSendStrangeMessageResponse._();
  MessagesSendStrangeMessageResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSendStrangeMessageResponse> createRepeated() => $pb.PbList<MessagesSendStrangeMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSendStrangeMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSendStrangeMessageResponse>(create);
  static MessagesSendStrangeMessageResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesSetBotCallbackAnswerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSetBotCallbackAnswerResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesSetBotCallbackAnswerResponse._() : super();
  factory MessagesSetBotCallbackAnswerResponse() => create();
  factory MessagesSetBotCallbackAnswerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSetBotCallbackAnswerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSetBotCallbackAnswerResponse clone() => MessagesSetBotCallbackAnswerResponse()..mergeFromMessage(this);
  MessagesSetBotCallbackAnswerResponse copyWith(void Function(MessagesSetBotCallbackAnswerResponse) updates) => super.copyWith((message) => updates(message as MessagesSetBotCallbackAnswerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSetBotCallbackAnswerResponse create() => MessagesSetBotCallbackAnswerResponse._();
  MessagesSetBotCallbackAnswerResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSetBotCallbackAnswerResponse> createRepeated() => $pb.PbList<MessagesSetBotCallbackAnswerResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSetBotCallbackAnswerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSetBotCallbackAnswerResponse>(create);
  static MessagesSetBotCallbackAnswerResponse _defaultInstance;

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

class MessagesSetBotPrecheckoutResultsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSetBotPrecheckoutResultsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesSetBotPrecheckoutResultsResponse._() : super();
  factory MessagesSetBotPrecheckoutResultsResponse() => create();
  factory MessagesSetBotPrecheckoutResultsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSetBotPrecheckoutResultsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSetBotPrecheckoutResultsResponse clone() => MessagesSetBotPrecheckoutResultsResponse()..mergeFromMessage(this);
  MessagesSetBotPrecheckoutResultsResponse copyWith(void Function(MessagesSetBotPrecheckoutResultsResponse) updates) => super.copyWith((message) => updates(message as MessagesSetBotPrecheckoutResultsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSetBotPrecheckoutResultsResponse create() => MessagesSetBotPrecheckoutResultsResponse._();
  MessagesSetBotPrecheckoutResultsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSetBotPrecheckoutResultsResponse> createRepeated() => $pb.PbList<MessagesSetBotPrecheckoutResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSetBotPrecheckoutResultsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSetBotPrecheckoutResultsResponse>(create);
  static MessagesSetBotPrecheckoutResultsResponse _defaultInstance;

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

class MessagesSetBotShippingResultsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSetBotShippingResultsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesSetBotShippingResultsResponse._() : super();
  factory MessagesSetBotShippingResultsResponse() => create();
  factory MessagesSetBotShippingResultsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSetBotShippingResultsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSetBotShippingResultsResponse clone() => MessagesSetBotShippingResultsResponse()..mergeFromMessage(this);
  MessagesSetBotShippingResultsResponse copyWith(void Function(MessagesSetBotShippingResultsResponse) updates) => super.copyWith((message) => updates(message as MessagesSetBotShippingResultsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSetBotShippingResultsResponse create() => MessagesSetBotShippingResultsResponse._();
  MessagesSetBotShippingResultsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSetBotShippingResultsResponse> createRepeated() => $pb.PbList<MessagesSetBotShippingResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSetBotShippingResultsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSetBotShippingResultsResponse>(create);
  static MessagesSetBotShippingResultsResponse _defaultInstance;

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

class MessagesSetEncryptedTypingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSetEncryptedTypingResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesSetEncryptedTypingResponse._() : super();
  factory MessagesSetEncryptedTypingResponse() => create();
  factory MessagesSetEncryptedTypingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSetEncryptedTypingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSetEncryptedTypingResponse clone() => MessagesSetEncryptedTypingResponse()..mergeFromMessage(this);
  MessagesSetEncryptedTypingResponse copyWith(void Function(MessagesSetEncryptedTypingResponse) updates) => super.copyWith((message) => updates(message as MessagesSetEncryptedTypingResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSetEncryptedTypingResponse create() => MessagesSetEncryptedTypingResponse._();
  MessagesSetEncryptedTypingResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSetEncryptedTypingResponse> createRepeated() => $pb.PbList<MessagesSetEncryptedTypingResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSetEncryptedTypingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSetEncryptedTypingResponse>(create);
  static MessagesSetEncryptedTypingResponse _defaultInstance;

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

class MessagesSetGameScoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSetGameScoreResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesSetGameScoreResponse._() : super();
  factory MessagesSetGameScoreResponse() => create();
  factory MessagesSetGameScoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSetGameScoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSetGameScoreResponse clone() => MessagesSetGameScoreResponse()..mergeFromMessage(this);
  MessagesSetGameScoreResponse copyWith(void Function(MessagesSetGameScoreResponse) updates) => super.copyWith((message) => updates(message as MessagesSetGameScoreResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSetGameScoreResponse create() => MessagesSetGameScoreResponse._();
  MessagesSetGameScoreResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSetGameScoreResponse> createRepeated() => $pb.PbList<MessagesSetGameScoreResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSetGameScoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSetGameScoreResponse>(create);
  static MessagesSetGameScoreResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesSetInlineBotResultsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSetInlineBotResultsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesSetInlineBotResultsResponse._() : super();
  factory MessagesSetInlineBotResultsResponse() => create();
  factory MessagesSetInlineBotResultsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSetInlineBotResultsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSetInlineBotResultsResponse clone() => MessagesSetInlineBotResultsResponse()..mergeFromMessage(this);
  MessagesSetInlineBotResultsResponse copyWith(void Function(MessagesSetInlineBotResultsResponse) updates) => super.copyWith((message) => updates(message as MessagesSetInlineBotResultsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSetInlineBotResultsResponse create() => MessagesSetInlineBotResultsResponse._();
  MessagesSetInlineBotResultsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSetInlineBotResultsResponse> createRepeated() => $pb.PbList<MessagesSetInlineBotResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSetInlineBotResultsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSetInlineBotResultsResponse>(create);
  static MessagesSetInlineBotResultsResponse _defaultInstance;

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

class MessagesSetInlineGameScoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSetInlineGameScoreResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesSetInlineGameScoreResponse._() : super();
  factory MessagesSetInlineGameScoreResponse() => create();
  factory MessagesSetInlineGameScoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSetInlineGameScoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSetInlineGameScoreResponse clone() => MessagesSetInlineGameScoreResponse()..mergeFromMessage(this);
  MessagesSetInlineGameScoreResponse copyWith(void Function(MessagesSetInlineGameScoreResponse) updates) => super.copyWith((message) => updates(message as MessagesSetInlineGameScoreResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSetInlineGameScoreResponse create() => MessagesSetInlineGameScoreResponse._();
  MessagesSetInlineGameScoreResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSetInlineGameScoreResponse> createRepeated() => $pb.PbList<MessagesSetInlineGameScoreResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSetInlineGameScoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSetInlineGameScoreResponse>(create);
  static MessagesSetInlineGameScoreResponse _defaultInstance;

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

class MessagesSetTypingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesSetTypingResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesSetTypingResponse._() : super();
  factory MessagesSetTypingResponse() => create();
  factory MessagesSetTypingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesSetTypingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesSetTypingResponse clone() => MessagesSetTypingResponse()..mergeFromMessage(this);
  MessagesSetTypingResponse copyWith(void Function(MessagesSetTypingResponse) updates) => super.copyWith((message) => updates(message as MessagesSetTypingResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesSetTypingResponse create() => MessagesSetTypingResponse._();
  MessagesSetTypingResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesSetTypingResponse> createRepeated() => $pb.PbList<MessagesSetTypingResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesSetTypingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesSetTypingResponse>(create);
  static MessagesSetTypingResponse _defaultInstance;

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

class MessagesStartBotResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesStartBotResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesStartBotResponse._() : super();
  factory MessagesStartBotResponse() => create();
  factory MessagesStartBotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesStartBotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesStartBotResponse clone() => MessagesStartBotResponse()..mergeFromMessage(this);
  MessagesStartBotResponse copyWith(void Function(MessagesStartBotResponse) updates) => super.copyWith((message) => updates(message as MessagesStartBotResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesStartBotResponse create() => MessagesStartBotResponse._();
  MessagesStartBotResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesStartBotResponse> createRepeated() => $pb.PbList<MessagesStartBotResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesStartBotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesStartBotResponse>(create);
  static MessagesStartBotResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesToggleChatAdminsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesToggleChatAdminsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesToggleChatAdminsResponse._() : super();
  factory MessagesToggleChatAdminsResponse() => create();
  factory MessagesToggleChatAdminsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesToggleChatAdminsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesToggleChatAdminsResponse clone() => MessagesToggleChatAdminsResponse()..mergeFromMessage(this);
  MessagesToggleChatAdminsResponse copyWith(void Function(MessagesToggleChatAdminsResponse) updates) => super.copyWith((message) => updates(message as MessagesToggleChatAdminsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesToggleChatAdminsResponse create() => MessagesToggleChatAdminsResponse._();
  MessagesToggleChatAdminsResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesToggleChatAdminsResponse> createRepeated() => $pb.PbList<MessagesToggleChatAdminsResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesToggleChatAdminsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesToggleChatAdminsResponse>(create);
  static MessagesToggleChatAdminsResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesToggleDialogPinResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesToggleDialogPinResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesToggleDialogPinResponse._() : super();
  factory MessagesToggleDialogPinResponse() => create();
  factory MessagesToggleDialogPinResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesToggleDialogPinResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesToggleDialogPinResponse clone() => MessagesToggleDialogPinResponse()..mergeFromMessage(this);
  MessagesToggleDialogPinResponse copyWith(void Function(MessagesToggleDialogPinResponse) updates) => super.copyWith((message) => updates(message as MessagesToggleDialogPinResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesToggleDialogPinResponse create() => MessagesToggleDialogPinResponse._();
  MessagesToggleDialogPinResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesToggleDialogPinResponse> createRepeated() => $pb.PbList<MessagesToggleDialogPinResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesToggleDialogPinResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesToggleDialogPinResponse>(create);
  static MessagesToggleDialogPinResponse _defaultInstance;

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

class MessagesTransportToPeerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesTransportToPeerResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesTransportToPeerResponse._() : super();
  factory MessagesTransportToPeerResponse() => create();
  factory MessagesTransportToPeerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesTransportToPeerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesTransportToPeerResponse clone() => MessagesTransportToPeerResponse()..mergeFromMessage(this);
  MessagesTransportToPeerResponse copyWith(void Function(MessagesTransportToPeerResponse) updates) => super.copyWith((message) => updates(message as MessagesTransportToPeerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesTransportToPeerResponse create() => MessagesTransportToPeerResponse._();
  MessagesTransportToPeerResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesTransportToPeerResponse> createRepeated() => $pb.PbList<MessagesTransportToPeerResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesTransportToPeerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesTransportToPeerResponse>(create);
  static MessagesTransportToPeerResponse _defaultInstance;

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

class MessagesTransportToStrangerPeerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesTransportToStrangerPeerResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesTransportToStrangerPeerResponse._() : super();
  factory MessagesTransportToStrangerPeerResponse() => create();
  factory MessagesTransportToStrangerPeerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesTransportToStrangerPeerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesTransportToStrangerPeerResponse clone() => MessagesTransportToStrangerPeerResponse()..mergeFromMessage(this);
  MessagesTransportToStrangerPeerResponse copyWith(void Function(MessagesTransportToStrangerPeerResponse) updates) => super.copyWith((message) => updates(message as MessagesTransportToStrangerPeerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesTransportToStrangerPeerResponse create() => MessagesTransportToStrangerPeerResponse._();
  MessagesTransportToStrangerPeerResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesTransportToStrangerPeerResponse> createRepeated() => $pb.PbList<MessagesTransportToStrangerPeerResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesTransportToStrangerPeerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesTransportToStrangerPeerResponse>(create);
  static MessagesTransportToStrangerPeerResponse _defaultInstance;

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

class MessagesUninstallStickerSetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesUninstallStickerSetResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  MessagesUninstallStickerSetResponse._() : super();
  factory MessagesUninstallStickerSetResponse() => create();
  factory MessagesUninstallStickerSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesUninstallStickerSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesUninstallStickerSetResponse clone() => MessagesUninstallStickerSetResponse()..mergeFromMessage(this);
  MessagesUninstallStickerSetResponse copyWith(void Function(MessagesUninstallStickerSetResponse) updates) => super.copyWith((message) => updates(message as MessagesUninstallStickerSetResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesUninstallStickerSetResponse create() => MessagesUninstallStickerSetResponse._();
  MessagesUninstallStickerSetResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesUninstallStickerSetResponse> createRepeated() => $pb.PbList<MessagesUninstallStickerSetResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesUninstallStickerSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesUninstallStickerSetResponse>(create);
  static MessagesUninstallStickerSetResponse _defaultInstance;

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

class MessagesUpdatePinnedMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesUpdatePinnedMessageResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesUpdatePinnedMessageResponse._() : super();
  factory MessagesUpdatePinnedMessageResponse() => create();
  factory MessagesUpdatePinnedMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesUpdatePinnedMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesUpdatePinnedMessageResponse clone() => MessagesUpdatePinnedMessageResponse()..mergeFromMessage(this);
  MessagesUpdatePinnedMessageResponse copyWith(void Function(MessagesUpdatePinnedMessageResponse) updates) => super.copyWith((message) => updates(message as MessagesUpdatePinnedMessageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesUpdatePinnedMessageResponse create() => MessagesUpdatePinnedMessageResponse._();
  MessagesUpdatePinnedMessageResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesUpdatePinnedMessageResponse> createRepeated() => $pb.PbList<MessagesUpdatePinnedMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesUpdatePinnedMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesUpdatePinnedMessageResponse>(create);
  static MessagesUpdatePinnedMessageResponse _defaultInstance;

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
  $1.UpdatesAbsClass get updatesAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesAbsClass($1.UpdatesAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesAbsClass ensureUpdatesAbsClass() => $_ensure(1);
}

class MessagesUploadEncryptedFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesUploadEncryptedFileResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.EncryptedFileAbsClass>(2, 'encryptedFileAbsClass', protoName: 'encryptedFileAbsClass', subBuilder: $1.EncryptedFileAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesUploadEncryptedFileResponse._() : super();
  factory MessagesUploadEncryptedFileResponse() => create();
  factory MessagesUploadEncryptedFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesUploadEncryptedFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesUploadEncryptedFileResponse clone() => MessagesUploadEncryptedFileResponse()..mergeFromMessage(this);
  MessagesUploadEncryptedFileResponse copyWith(void Function(MessagesUploadEncryptedFileResponse) updates) => super.copyWith((message) => updates(message as MessagesUploadEncryptedFileResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesUploadEncryptedFileResponse create() => MessagesUploadEncryptedFileResponse._();
  MessagesUploadEncryptedFileResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesUploadEncryptedFileResponse> createRepeated() => $pb.PbList<MessagesUploadEncryptedFileResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesUploadEncryptedFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesUploadEncryptedFileResponse>(create);
  static MessagesUploadEncryptedFileResponse _defaultInstance;

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
  $1.EncryptedFileAbsClass get encryptedFileAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set encryptedFileAbsClass($1.EncryptedFileAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncryptedFileAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptedFileAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.EncryptedFileAbsClass ensureEncryptedFileAbsClass() => $_ensure(1);
}

class MessagesUploadMediaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagesUploadMediaResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessageMediaAbsClass>(2, 'messageMediaAbsClass', protoName: 'messageMediaAbsClass', subBuilder: $1.MessageMediaAbsClass.create)
    ..hasRequiredFields = false
  ;

  MessagesUploadMediaResponse._() : super();
  factory MessagesUploadMediaResponse() => create();
  factory MessagesUploadMediaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesUploadMediaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagesUploadMediaResponse clone() => MessagesUploadMediaResponse()..mergeFromMessage(this);
  MessagesUploadMediaResponse copyWith(void Function(MessagesUploadMediaResponse) updates) => super.copyWith((message) => updates(message as MessagesUploadMediaResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagesUploadMediaResponse create() => MessagesUploadMediaResponse._();
  MessagesUploadMediaResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesUploadMediaResponse> createRepeated() => $pb.PbList<MessagesUploadMediaResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesUploadMediaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesUploadMediaResponse>(create);
  static MessagesUploadMediaResponse _defaultInstance;

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
  $1.MessageMediaAbsClass get messageMediaAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set messageMediaAbsClass($1.MessageMediaAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageMediaAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageMediaAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessageMediaAbsClass ensureMessageMediaAbsClass() => $_ensure(1);
}

class messagesServerApi {
  $pb.RpcClient _client;
  messagesServerApi(this._client);

  $async.Future<MessagesAcceptEncryptionResponse> messagesAcceptEncryption($pb.ClientContext ctx, MessagesAcceptEncryptionRequest request) {
    var emptyResponse = MessagesAcceptEncryptionResponse();
    return _client.invoke<MessagesAcceptEncryptionResponse>(ctx, 'messagesServer', 'MessagesAcceptEncryption', request, emptyResponse);
  }
  $async.Future<MessagesAddChatUserResponse> messagesAddChatUser($pb.ClientContext ctx, MessagesAddChatUserRequest request) {
    var emptyResponse = MessagesAddChatUserResponse();
    return _client.invoke<MessagesAddChatUserResponse>(ctx, 'messagesServer', 'MessagesAddChatUser', request, emptyResponse);
  }
  $async.Future<MessagesCheckChatInviteResponse> messagesCheckChatInvite($pb.ClientContext ctx, MessagesCheckChatInviteRequest request) {
    var emptyResponse = MessagesCheckChatInviteResponse();
    return _client.invoke<MessagesCheckChatInviteResponse>(ctx, 'messagesServer', 'MessagesCheckChatInvite', request, emptyResponse);
  }
  $async.Future<MessagesClearAllDraftsResponse> messagesClearAllDrafts($pb.ClientContext ctx, MessagesClearAllDraftsRequest request) {
    var emptyResponse = MessagesClearAllDraftsResponse();
    return _client.invoke<MessagesClearAllDraftsResponse>(ctx, 'messagesServer', 'MessagesClearAllDrafts', request, emptyResponse);
  }
  $async.Future<MessagesClearRecentStickersResponse> messagesClearRecentStickers($pb.ClientContext ctx, MessagesClearRecentStickersRequest request) {
    var emptyResponse = MessagesClearRecentStickersResponse();
    return _client.invoke<MessagesClearRecentStickersResponse>(ctx, 'messagesServer', 'MessagesClearRecentStickers', request, emptyResponse);
  }
  $async.Future<MessagesCreateChatResponse> messagesCreateChat($pb.ClientContext ctx, MessagesCreateChatRequest request) {
    var emptyResponse = MessagesCreateChatResponse();
    return _client.invoke<MessagesCreateChatResponse>(ctx, 'messagesServer', 'MessagesCreateChat', request, emptyResponse);
  }
  $async.Future<MessagesDeleteChatUserResponse> messagesDeleteChatUser($pb.ClientContext ctx, MessagesDeleteChatUserRequest request) {
    var emptyResponse = MessagesDeleteChatUserResponse();
    return _client.invoke<MessagesDeleteChatUserResponse>(ctx, 'messagesServer', 'MessagesDeleteChatUser', request, emptyResponse);
  }
  $async.Future<MessagesDeleteHistoryResponse> messagesDeleteHistory($pb.ClientContext ctx, MessagesDeleteHistoryRequest request) {
    var emptyResponse = MessagesDeleteHistoryResponse();
    return _client.invoke<MessagesDeleteHistoryResponse>(ctx, 'messagesServer', 'MessagesDeleteHistory', request, emptyResponse);
  }
  $async.Future<MessagesDeleteMessagesResponse> messagesDeleteMessages($pb.ClientContext ctx, MessagesDeleteMessagesRequest request) {
    var emptyResponse = MessagesDeleteMessagesResponse();
    return _client.invoke<MessagesDeleteMessagesResponse>(ctx, 'messagesServer', 'MessagesDeleteMessages', request, emptyResponse);
  }
  $async.Future<MessagesDiscardEncryptionResponse> messagesDiscardEncryption($pb.ClientContext ctx, MessagesDiscardEncryptionRequest request) {
    var emptyResponse = MessagesDiscardEncryptionResponse();
    return _client.invoke<MessagesDiscardEncryptionResponse>(ctx, 'messagesServer', 'MessagesDiscardEncryption', request, emptyResponse);
  }
  $async.Future<MessagesEditChatAdminResponse> messagesEditChatAdmin($pb.ClientContext ctx, MessagesEditChatAdminRequest request) {
    var emptyResponse = MessagesEditChatAdminResponse();
    return _client.invoke<MessagesEditChatAdminResponse>(ctx, 'messagesServer', 'MessagesEditChatAdmin', request, emptyResponse);
  }
  $async.Future<MessagesEditChatPhotoResponse> messagesEditChatPhoto($pb.ClientContext ctx, MessagesEditChatPhotoRequest request) {
    var emptyResponse = MessagesEditChatPhotoResponse();
    return _client.invoke<MessagesEditChatPhotoResponse>(ctx, 'messagesServer', 'MessagesEditChatPhoto', request, emptyResponse);
  }
  $async.Future<MessagesEditChatTitleResponse> messagesEditChatTitle($pb.ClientContext ctx, MessagesEditChatTitleRequest request) {
    var emptyResponse = MessagesEditChatTitleResponse();
    return _client.invoke<MessagesEditChatTitleResponse>(ctx, 'messagesServer', 'MessagesEditChatTitle', request, emptyResponse);
  }
  $async.Future<MessagesEditInlineBotMessageResponse> messagesEditInlineBotMessage($pb.ClientContext ctx, MessagesEditInlineBotMessageRequest request) {
    var emptyResponse = MessagesEditInlineBotMessageResponse();
    return _client.invoke<MessagesEditInlineBotMessageResponse>(ctx, 'messagesServer', 'MessagesEditInlineBotMessage', request, emptyResponse);
  }
  $async.Future<MessagesEditMessageResponse> messagesEditMessage($pb.ClientContext ctx, MessagesEditMessageRequest request) {
    var emptyResponse = MessagesEditMessageResponse();
    return _client.invoke<MessagesEditMessageResponse>(ctx, 'messagesServer', 'MessagesEditMessage', request, emptyResponse);
  }
  $async.Future<MessagesExportChatInviteResponse> messagesExportChatInvite($pb.ClientContext ctx, MessagesExportChatInviteRequest request) {
    var emptyResponse = MessagesExportChatInviteResponse();
    return _client.invoke<MessagesExportChatInviteResponse>(ctx, 'messagesServer', 'MessagesExportChatInvite', request, emptyResponse);
  }
  $async.Future<MessagesFaveStickerResponse> messagesFaveSticker($pb.ClientContext ctx, MessagesFaveStickerRequest request) {
    var emptyResponse = MessagesFaveStickerResponse();
    return _client.invoke<MessagesFaveStickerResponse>(ctx, 'messagesServer', 'MessagesFaveSticker', request, emptyResponse);
  }
  $async.Future<MessagesForwardMessagesResponse> messagesForwardMessages($pb.ClientContext ctx, MessagesForwardMessagesRequest request) {
    var emptyResponse = MessagesForwardMessagesResponse();
    return _client.invoke<MessagesForwardMessagesResponse>(ctx, 'messagesServer', 'MessagesForwardMessages', request, emptyResponse);
  }
  $async.Future<MessagesGetAllChatsResponse> messagesGetAllChats($pb.ClientContext ctx, MessagesGetAllChatsRequest request) {
    var emptyResponse = MessagesGetAllChatsResponse();
    return _client.invoke<MessagesGetAllChatsResponse>(ctx, 'messagesServer', 'MessagesGetAllChats', request, emptyResponse);
  }
  $async.Future<MessagesGetAllDraftsResponse> messagesGetAllDrafts($pb.ClientContext ctx, MessagesGetAllDraftsRequest request) {
    var emptyResponse = MessagesGetAllDraftsResponse();
    return _client.invoke<MessagesGetAllDraftsResponse>(ctx, 'messagesServer', 'MessagesGetAllDrafts', request, emptyResponse);
  }
  $async.Future<MessagesGetAllStickersResponse> messagesGetAllStickers($pb.ClientContext ctx, MessagesGetAllStickersRequest request) {
    var emptyResponse = MessagesGetAllStickersResponse();
    return _client.invoke<MessagesGetAllStickersResponse>(ctx, 'messagesServer', 'MessagesGetAllStickers', request, emptyResponse);
  }
  $async.Future<MessagesGetArchivedStickersResponse> messagesGetArchivedStickers($pb.ClientContext ctx, MessagesGetArchivedStickersRequest request) {
    var emptyResponse = MessagesGetArchivedStickersResponse();
    return _client.invoke<MessagesGetArchivedStickersResponse>(ctx, 'messagesServer', 'MessagesGetArchivedStickers', request, emptyResponse);
  }
  $async.Future<MessagesGetAttachedStickersResponse> messagesGetAttachedStickers($pb.ClientContext ctx, MessagesGetAttachedStickersRequest request) {
    var emptyResponse = MessagesGetAttachedStickersResponse();
    return _client.invoke<MessagesGetAttachedStickersResponse>(ctx, 'messagesServer', 'MessagesGetAttachedStickers', request, emptyResponse);
  }
  $async.Future<MessagesGetBotCallbackAnswerResponse> messagesGetBotCallbackAnswer($pb.ClientContext ctx, MessagesGetBotCallbackAnswerRequest request) {
    var emptyResponse = MessagesGetBotCallbackAnswerResponse();
    return _client.invoke<MessagesGetBotCallbackAnswerResponse>(ctx, 'messagesServer', 'MessagesGetBotCallbackAnswer', request, emptyResponse);
  }
  $async.Future<MessagesGetChatMessagesResponse> messagesGetChatMessages($pb.ClientContext ctx, MessagesGetChatMessagesRequest request) {
    var emptyResponse = MessagesGetChatMessagesResponse();
    return _client.invoke<MessagesGetChatMessagesResponse>(ctx, 'messagesServer', 'MessagesGetChatMessages', request, emptyResponse);
  }
  $async.Future<MessagesGetChatPinnedMessageResponse> messagesGetChatPinnedMessage($pb.ClientContext ctx, MessagesGetChatPinnedMessageRequest request) {
    var emptyResponse = MessagesGetChatPinnedMessageResponse();
    return _client.invoke<MessagesGetChatPinnedMessageResponse>(ctx, 'messagesServer', 'MessagesGetChatPinnedMessage', request, emptyResponse);
  }
  $async.Future<MessagesGetChatsResponse> messagesGetChats($pb.ClientContext ctx, MessagesGetChatsRequest request) {
    var emptyResponse = MessagesGetChatsResponse();
    return _client.invoke<MessagesGetChatsResponse>(ctx, 'messagesServer', 'MessagesGetChats', request, emptyResponse);
  }
  $async.Future<MessagesGetCommonChatsResponse> messagesGetCommonChats($pb.ClientContext ctx, MessagesGetCommonChatsRequest request) {
    var emptyResponse = MessagesGetCommonChatsResponse();
    return _client.invoke<MessagesGetCommonChatsResponse>(ctx, 'messagesServer', 'MessagesGetCommonChats', request, emptyResponse);
  }
  $async.Future<MessagesGetDhConfigResponse> messagesGetDhConfig($pb.ClientContext ctx, MessagesGetDhConfigRequest request) {
    var emptyResponse = MessagesGetDhConfigResponse();
    return _client.invoke<MessagesGetDhConfigResponse>(ctx, 'messagesServer', 'MessagesGetDhConfig', request, emptyResponse);
  }
  $async.Future<MessagesGetDialogUnreadMarksResponse> messagesGetDialogUnreadMarks($pb.ClientContext ctx, MessagesGetDialogUnreadMarksRequest request) {
    var emptyResponse = MessagesGetDialogUnreadMarksResponse();
    return _client.invoke<MessagesGetDialogUnreadMarksResponse>(ctx, 'messagesServer', 'MessagesGetDialogUnreadMarks', request, emptyResponse);
  }
  $async.Future<MessagesGetDialogsResponse> messagesGetDialogs($pb.ClientContext ctx, MessagesGetDialogsRequest request) {
    var emptyResponse = MessagesGetDialogsResponse();
    return _client.invoke<MessagesGetDialogsResponse>(ctx, 'messagesServer', 'MessagesGetDialogs', request, emptyResponse);
  }
  $async.Future<MessagesGetDialogsLyr61Response> messagesGetDialogsLyr61($pb.ClientContext ctx, MessagesGetDialogsLyr61Request request) {
    var emptyResponse = MessagesGetDialogsLyr61Response();
    return _client.invoke<MessagesGetDialogsLyr61Response>(ctx, 'messagesServer', 'MessagesGetDialogsLyr61', request, emptyResponse);
  }
  $async.Future<MessagesGetDocumentByHashResponse> messagesGetDocumentByHash($pb.ClientContext ctx, MessagesGetDocumentByHashRequest request) {
    var emptyResponse = MessagesGetDocumentByHashResponse();
    return _client.invoke<MessagesGetDocumentByHashResponse>(ctx, 'messagesServer', 'MessagesGetDocumentByHash', request, emptyResponse);
  }
  $async.Future<MessagesGetFavedStickersResponse> messagesGetFavedStickers($pb.ClientContext ctx, MessagesGetFavedStickersRequest request) {
    var emptyResponse = MessagesGetFavedStickersResponse();
    return _client.invoke<MessagesGetFavedStickersResponse>(ctx, 'messagesServer', 'MessagesGetFavedStickers', request, emptyResponse);
  }
  $async.Future<MessagesGetFeaturedStickersResponse> messagesGetFeaturedStickers($pb.ClientContext ctx, MessagesGetFeaturedStickersRequest request) {
    var emptyResponse = MessagesGetFeaturedStickersResponse();
    return _client.invoke<MessagesGetFeaturedStickersResponse>(ctx, 'messagesServer', 'MessagesGetFeaturedStickers', request, emptyResponse);
  }
  $async.Future<MessagesGetFullChatResponse> messagesGetFullChat($pb.ClientContext ctx, MessagesGetFullChatRequest request) {
    var emptyResponse = MessagesGetFullChatResponse();
    return _client.invoke<MessagesGetFullChatResponse>(ctx, 'messagesServer', 'MessagesGetFullChat', request, emptyResponse);
  }
  $async.Future<MessagesGetGameHighScoresResponse> messagesGetGameHighScores($pb.ClientContext ctx, MessagesGetGameHighScoresRequest request) {
    var emptyResponse = MessagesGetGameHighScoresResponse();
    return _client.invoke<MessagesGetGameHighScoresResponse>(ctx, 'messagesServer', 'MessagesGetGameHighScores', request, emptyResponse);
  }
  $async.Future<MessagesGetHistoryResponse> messagesGetHistory($pb.ClientContext ctx, MessagesGetHistoryRequest request) {
    var emptyResponse = MessagesGetHistoryResponse();
    return _client.invoke<MessagesGetHistoryResponse>(ctx, 'messagesServer', 'MessagesGetHistory', request, emptyResponse);
  }
  $async.Future<MessagesGetHistoryLyr86Response> messagesGetHistoryLyr86($pb.ClientContext ctx, MessagesGetHistoryLyr86Request request) {
    var emptyResponse = MessagesGetHistoryLyr86Response();
    return _client.invoke<MessagesGetHistoryLyr86Response>(ctx, 'messagesServer', 'MessagesGetHistoryLyr86', request, emptyResponse);
  }
  $async.Future<MessagesGetInlineBotResultsResponse> messagesGetInlineBotResults($pb.ClientContext ctx, MessagesGetInlineBotResultsRequest request) {
    var emptyResponse = MessagesGetInlineBotResultsResponse();
    return _client.invoke<MessagesGetInlineBotResultsResponse>(ctx, 'messagesServer', 'MessagesGetInlineBotResults', request, emptyResponse);
  }
  $async.Future<MessagesGetInlineGameHighScoresResponse> messagesGetInlineGameHighScores($pb.ClientContext ctx, MessagesGetInlineGameHighScoresRequest request) {
    var emptyResponse = MessagesGetInlineGameHighScoresResponse();
    return _client.invoke<MessagesGetInlineGameHighScoresResponse>(ctx, 'messagesServer', 'MessagesGetInlineGameHighScores', request, emptyResponse);
  }
  $async.Future<MessagesGetMaskStickersResponse> messagesGetMaskStickers($pb.ClientContext ctx, MessagesGetMaskStickersRequest request) {
    var emptyResponse = MessagesGetMaskStickersResponse();
    return _client.invoke<MessagesGetMaskStickersResponse>(ctx, 'messagesServer', 'MessagesGetMaskStickers', request, emptyResponse);
  }
  $async.Future<MessagesGetMessageEditDataResponse> messagesGetMessageEditData($pb.ClientContext ctx, MessagesGetMessageEditDataRequest request) {
    var emptyResponse = MessagesGetMessageEditDataResponse();
    return _client.invoke<MessagesGetMessageEditDataResponse>(ctx, 'messagesServer', 'MessagesGetMessageEditData', request, emptyResponse);
  }
  $async.Future<MessagesGetMessagesResponse> messagesGetMessages($pb.ClientContext ctx, MessagesGetMessagesRequest request) {
    var emptyResponse = MessagesGetMessagesResponse();
    return _client.invoke<MessagesGetMessagesResponse>(ctx, 'messagesServer', 'MessagesGetMessages', request, emptyResponse);
  }
  $async.Future<MessagesGetMessagesViewsResponse> messagesGetMessagesViews($pb.ClientContext ctx, MessagesGetMessagesViewsRequest request) {
    var emptyResponse = MessagesGetMessagesViewsResponse();
    return _client.invoke<MessagesGetMessagesViewsResponse>(ctx, 'messagesServer', 'MessagesGetMessagesViews', request, emptyResponse);
  }
  $async.Future<MessagesGetPeerDialogsResponse> messagesGetPeerDialogs($pb.ClientContext ctx, MessagesGetPeerDialogsRequest request) {
    var emptyResponse = MessagesGetPeerDialogsResponse();
    return _client.invoke<MessagesGetPeerDialogsResponse>(ctx, 'messagesServer', 'MessagesGetPeerDialogs', request, emptyResponse);
  }
  $async.Future<MessagesGetPeerSettingsResponse> messagesGetPeerSettings($pb.ClientContext ctx, MessagesGetPeerSettingsRequest request) {
    var emptyResponse = MessagesGetPeerSettingsResponse();
    return _client.invoke<MessagesGetPeerSettingsResponse>(ctx, 'messagesServer', 'MessagesGetPeerSettings', request, emptyResponse);
  }
  $async.Future<MessagesGetPinnedDialogsResponse> messagesGetPinnedDialogs($pb.ClientContext ctx, MessagesGetPinnedDialogsRequest request) {
    var emptyResponse = MessagesGetPinnedDialogsResponse();
    return _client.invoke<MessagesGetPinnedDialogsResponse>(ctx, 'messagesServer', 'MessagesGetPinnedDialogs', request, emptyResponse);
  }
  $async.Future<MessagesGetRecentLocationsResponse> messagesGetRecentLocations($pb.ClientContext ctx, MessagesGetRecentLocationsRequest request) {
    var emptyResponse = MessagesGetRecentLocationsResponse();
    return _client.invoke<MessagesGetRecentLocationsResponse>(ctx, 'messagesServer', 'MessagesGetRecentLocations', request, emptyResponse);
  }
  $async.Future<MessagesGetRecentLocationsLyr72Response> messagesGetRecentLocationsLyr72($pb.ClientContext ctx, MessagesGetRecentLocationsLyr72Request request) {
    var emptyResponse = MessagesGetRecentLocationsLyr72Response();
    return _client.invoke<MessagesGetRecentLocationsLyr72Response>(ctx, 'messagesServer', 'MessagesGetRecentLocationsLyr72', request, emptyResponse);
  }
  $async.Future<MessagesGetRecentStickersResponse> messagesGetRecentStickers($pb.ClientContext ctx, MessagesGetRecentStickersRequest request) {
    var emptyResponse = MessagesGetRecentStickersResponse();
    return _client.invoke<MessagesGetRecentStickersResponse>(ctx, 'messagesServer', 'MessagesGetRecentStickers', request, emptyResponse);
  }
  $async.Future<MessagesGetSavedGifsResponse> messagesGetSavedGifs($pb.ClientContext ctx, MessagesGetSavedGifsRequest request) {
    var emptyResponse = MessagesGetSavedGifsResponse();
    return _client.invoke<MessagesGetSavedGifsResponse>(ctx, 'messagesServer', 'MessagesGetSavedGifs', request, emptyResponse);
  }
  $async.Future<MessagesGetSplitRangesResponse> messagesGetSplitRanges($pb.ClientContext ctx, MessagesGetSplitRangesRequest request) {
    var emptyResponse = MessagesGetSplitRangesResponse();
    return _client.invoke<MessagesGetSplitRangesResponse>(ctx, 'messagesServer', 'MessagesGetSplitRanges', request, emptyResponse);
  }
  $async.Future<MessagesGetStickerSetResponse> messagesGetStickerSet($pb.ClientContext ctx, MessagesGetStickerSetRequest request) {
    var emptyResponse = MessagesGetStickerSetResponse();
    return _client.invoke<MessagesGetStickerSetResponse>(ctx, 'messagesServer', 'MessagesGetStickerSet', request, emptyResponse);
  }
  $async.Future<MessagesGetStickersResponse> messagesGetStickers($pb.ClientContext ctx, MessagesGetStickersRequest request) {
    var emptyResponse = MessagesGetStickersResponse();
    return _client.invoke<MessagesGetStickersResponse>(ctx, 'messagesServer', 'MessagesGetStickers', request, emptyResponse);
  }
  $async.Future<MessagesGetStrangerMessageDialogsResponse> messagesGetStrangerMessageDialogs($pb.ClientContext ctx, MessagesGetStrangerMessageDialogsRequest request) {
    var emptyResponse = MessagesGetStrangerMessageDialogsResponse();
    return _client.invoke<MessagesGetStrangerMessageDialogsResponse>(ctx, 'messagesServer', 'MessagesGetStrangerMessageDialogs', request, emptyResponse);
  }
  $async.Future<MessagesGetStrangerMessageDialogsSourceResponse> messagesGetStrangerMessageDialogsSource($pb.ClientContext ctx, MessagesGetStrangerMessageDialogsSourceRequest request) {
    var emptyResponse = MessagesGetStrangerMessageDialogsSourceResponse();
    return _client.invoke<MessagesGetStrangerMessageDialogsSourceResponse>(ctx, 'messagesServer', 'MessagesGetStrangerMessageDialogsSource', request, emptyResponse);
  }
  $async.Future<MessagesGetUnreadMentionsResponse> messagesGetUnreadMentions($pb.ClientContext ctx, MessagesGetUnreadMentionsRequest request) {
    var emptyResponse = MessagesGetUnreadMentionsResponse();
    return _client.invoke<MessagesGetUnreadMentionsResponse>(ctx, 'messagesServer', 'MessagesGetUnreadMentions', request, emptyResponse);
  }
  $async.Future<MessagesGetWebPageResponse> messagesGetWebPage($pb.ClientContext ctx, MessagesGetWebPageRequest request) {
    var emptyResponse = MessagesGetWebPageResponse();
    return _client.invoke<MessagesGetWebPageResponse>(ctx, 'messagesServer', 'MessagesGetWebPage', request, emptyResponse);
  }
  $async.Future<MessagesGetWebPagePreviewResponse> messagesGetWebPagePreview($pb.ClientContext ctx, MessagesGetWebPagePreviewRequest request) {
    var emptyResponse = MessagesGetWebPagePreviewResponse();
    return _client.invoke<MessagesGetWebPagePreviewResponse>(ctx, 'messagesServer', 'MessagesGetWebPagePreview', request, emptyResponse);
  }
  $async.Future<MessagesHideReportSpamResponse> messagesHideReportSpam($pb.ClientContext ctx, MessagesHideReportSpamRequest request) {
    var emptyResponse = MessagesHideReportSpamResponse();
    return _client.invoke<MessagesHideReportSpamResponse>(ctx, 'messagesServer', 'MessagesHideReportSpam', request, emptyResponse);
  }
  $async.Future<MessagesImportChatInviteResponse> messagesImportChatInvite($pb.ClientContext ctx, MessagesImportChatInviteRequest request) {
    var emptyResponse = MessagesImportChatInviteResponse();
    return _client.invoke<MessagesImportChatInviteResponse>(ctx, 'messagesServer', 'MessagesImportChatInvite', request, emptyResponse);
  }
  $async.Future<MessagesInstallStickerSetResponse> messagesInstallStickerSet($pb.ClientContext ctx, MessagesInstallStickerSetRequest request) {
    var emptyResponse = MessagesInstallStickerSetResponse();
    return _client.invoke<MessagesInstallStickerSetResponse>(ctx, 'messagesServer', 'MessagesInstallStickerSet', request, emptyResponse);
  }
  $async.Future<MessagesLoadMessagesResponse> messagesLoadMessages($pb.ClientContext ctx, MessagesLoadMessagesRequest request) {
    var emptyResponse = MessagesLoadMessagesResponse();
    return _client.invoke<MessagesLoadMessagesResponse>(ctx, 'messagesServer', 'MessagesLoadMessages', request, emptyResponse);
  }
  $async.Future<MessagesMarkDialogUnreadResponse> messagesMarkDialogUnread($pb.ClientContext ctx, MessagesMarkDialogUnreadRequest request) {
    var emptyResponse = MessagesMarkDialogUnreadResponse();
    return _client.invoke<MessagesMarkDialogUnreadResponse>(ctx, 'messagesServer', 'MessagesMarkDialogUnread', request, emptyResponse);
  }
  $async.Future<MessagesMigrateChatResponse> messagesMigrateChat($pb.ClientContext ctx, MessagesMigrateChatRequest request) {
    var emptyResponse = MessagesMigrateChatResponse();
    return _client.invoke<MessagesMigrateChatResponse>(ctx, 'messagesServer', 'MessagesMigrateChat', request, emptyResponse);
  }
  $async.Future<MessagesReadEncryptedHistoryResponse> messagesReadEncryptedHistory($pb.ClientContext ctx, MessagesReadEncryptedHistoryRequest request) {
    var emptyResponse = MessagesReadEncryptedHistoryResponse();
    return _client.invoke<MessagesReadEncryptedHistoryResponse>(ctx, 'messagesServer', 'MessagesReadEncryptedHistory', request, emptyResponse);
  }
  $async.Future<MessagesReadFeaturedStickersResponse> messagesReadFeaturedStickers($pb.ClientContext ctx, MessagesReadFeaturedStickersRequest request) {
    var emptyResponse = MessagesReadFeaturedStickersResponse();
    return _client.invoke<MessagesReadFeaturedStickersResponse>(ctx, 'messagesServer', 'MessagesReadFeaturedStickers', request, emptyResponse);
  }
  $async.Future<MessagesReadHistoryResponse> messagesReadHistory($pb.ClientContext ctx, MessagesReadHistoryRequest request) {
    var emptyResponse = MessagesReadHistoryResponse();
    return _client.invoke<MessagesReadHistoryResponse>(ctx, 'messagesServer', 'MessagesReadHistory', request, emptyResponse);
  }
  $async.Future<MessagesReadHistoryLyr24Response> messagesReadHistoryLyr24($pb.ClientContext ctx, MessagesReadHistoryLyr24Request request) {
    var emptyResponse = MessagesReadHistoryLyr24Response();
    return _client.invoke<MessagesReadHistoryLyr24Response>(ctx, 'messagesServer', 'MessagesReadHistoryLyr24', request, emptyResponse);
  }
  $async.Future<MessagesReadMentionsResponse> messagesReadMentions($pb.ClientContext ctx, MessagesReadMentionsRequest request) {
    var emptyResponse = MessagesReadMentionsResponse();
    return _client.invoke<MessagesReadMentionsResponse>(ctx, 'messagesServer', 'MessagesReadMentions', request, emptyResponse);
  }
  $async.Future<MessagesReadMessageContentsResponse> messagesReadMessageContents($pb.ClientContext ctx, MessagesReadMessageContentsRequest request) {
    var emptyResponse = MessagesReadMessageContentsResponse();
    return _client.invoke<MessagesReadMessageContentsResponse>(ctx, 'messagesServer', 'MessagesReadMessageContents', request, emptyResponse);
  }
  $async.Future<MessagesReceivedMessagesResponse> messagesReceivedMessages($pb.ClientContext ctx, MessagesReceivedMessagesRequest request) {
    var emptyResponse = MessagesReceivedMessagesResponse();
    return _client.invoke<MessagesReceivedMessagesResponse>(ctx, 'messagesServer', 'MessagesReceivedMessages', request, emptyResponse);
  }
  $async.Future<MessagesReceivedQueueResponse> messagesReceivedQueue($pb.ClientContext ctx, MessagesReceivedQueueRequest request) {
    var emptyResponse = MessagesReceivedQueueResponse();
    return _client.invoke<MessagesReceivedQueueResponse>(ctx, 'messagesServer', 'MessagesReceivedQueue', request, emptyResponse);
  }
  $async.Future<MessagesReorderPinnedDialogsResponse> messagesReorderPinnedDialogs($pb.ClientContext ctx, MessagesReorderPinnedDialogsRequest request) {
    var emptyResponse = MessagesReorderPinnedDialogsResponse();
    return _client.invoke<MessagesReorderPinnedDialogsResponse>(ctx, 'messagesServer', 'MessagesReorderPinnedDialogs', request, emptyResponse);
  }
  $async.Future<MessagesReorderStickerSetsResponse> messagesReorderStickerSets($pb.ClientContext ctx, MessagesReorderStickerSetsRequest request) {
    var emptyResponse = MessagesReorderStickerSetsResponse();
    return _client.invoke<MessagesReorderStickerSetsResponse>(ctx, 'messagesServer', 'MessagesReorderStickerSets', request, emptyResponse);
  }
  $async.Future<MessagesReportResponse> messagesReport($pb.ClientContext ctx, MessagesReportRequest request) {
    var emptyResponse = MessagesReportResponse();
    return _client.invoke<MessagesReportResponse>(ctx, 'messagesServer', 'MessagesReport', request, emptyResponse);
  }
  $async.Future<MessagesReportEncryptedSpamResponse> messagesReportEncryptedSpam($pb.ClientContext ctx, MessagesReportEncryptedSpamRequest request) {
    var emptyResponse = MessagesReportEncryptedSpamResponse();
    return _client.invoke<MessagesReportEncryptedSpamResponse>(ctx, 'messagesServer', 'MessagesReportEncryptedSpam', request, emptyResponse);
  }
  $async.Future<MessagesReportSpamResponse> messagesReportSpam($pb.ClientContext ctx, MessagesReportSpamRequest request) {
    var emptyResponse = MessagesReportSpamResponse();
    return _client.invoke<MessagesReportSpamResponse>(ctx, 'messagesServer', 'MessagesReportSpam', request, emptyResponse);
  }
  $async.Future<MessagesRequestEncryptionResponse> messagesRequestEncryption($pb.ClientContext ctx, MessagesRequestEncryptionRequest request) {
    var emptyResponse = MessagesRequestEncryptionResponse();
    return _client.invoke<MessagesRequestEncryptionResponse>(ctx, 'messagesServer', 'MessagesRequestEncryption', request, emptyResponse);
  }
  $async.Future<MessagesSaveDraftResponse> messagesSaveDraft($pb.ClientContext ctx, MessagesSaveDraftRequest request) {
    var emptyResponse = MessagesSaveDraftResponse();
    return _client.invoke<MessagesSaveDraftResponse>(ctx, 'messagesServer', 'MessagesSaveDraft', request, emptyResponse);
  }
  $async.Future<MessagesSaveGifResponse> messagesSaveGif($pb.ClientContext ctx, MessagesSaveGifRequest request) {
    var emptyResponse = MessagesSaveGifResponse();
    return _client.invoke<MessagesSaveGifResponse>(ctx, 'messagesServer', 'MessagesSaveGif', request, emptyResponse);
  }
  $async.Future<MessagesSaveRecentStickerResponse> messagesSaveRecentSticker($pb.ClientContext ctx, MessagesSaveRecentStickerRequest request) {
    var emptyResponse = MessagesSaveRecentStickerResponse();
    return _client.invoke<MessagesSaveRecentStickerResponse>(ctx, 'messagesServer', 'MessagesSaveRecentSticker', request, emptyResponse);
  }
  $async.Future<MessagesSaveRecentStickerLyr54Response> messagesSaveRecentStickerLyr54($pb.ClientContext ctx, MessagesSaveRecentStickerLyr54Request request) {
    var emptyResponse = MessagesSaveRecentStickerLyr54Response();
    return _client.invoke<MessagesSaveRecentStickerLyr54Response>(ctx, 'messagesServer', 'MessagesSaveRecentStickerLyr54', request, emptyResponse);
  }
  $async.Future<MessagesSearchResponse> messagesSearch($pb.ClientContext ctx, MessagesSearchRequest request) {
    var emptyResponse = MessagesSearchResponse();
    return _client.invoke<MessagesSearchResponse>(ctx, 'messagesServer', 'MessagesSearch', request, emptyResponse);
  }
  $async.Future<MessagesSearchGifsResponse> messagesSearchGifs($pb.ClientContext ctx, MessagesSearchGifsRequest request) {
    var emptyResponse = MessagesSearchGifsResponse();
    return _client.invoke<MessagesSearchGifsResponse>(ctx, 'messagesServer', 'MessagesSearchGifs', request, emptyResponse);
  }
  $async.Future<MessagesSearchGlobalResponse> messagesSearchGlobal($pb.ClientContext ctx, MessagesSearchGlobalRequest request) {
    var emptyResponse = MessagesSearchGlobalResponse();
    return _client.invoke<MessagesSearchGlobalResponse>(ctx, 'messagesServer', 'MessagesSearchGlobal', request, emptyResponse);
  }
  $async.Future<MessagesSearchLyr70Response> messagesSearchLyr70($pb.ClientContext ctx, MessagesSearchLyr70Request request) {
    var emptyResponse = MessagesSearchLyr70Response();
    return _client.invoke<MessagesSearchLyr70Response>(ctx, 'messagesServer', 'MessagesSearchLyr70', request, emptyResponse);
  }
  $async.Future<MessagesSearchStickerSetsResponse> messagesSearchStickerSets($pb.ClientContext ctx, MessagesSearchStickerSetsRequest request) {
    var emptyResponse = MessagesSearchStickerSetsResponse();
    return _client.invoke<MessagesSearchStickerSetsResponse>(ctx, 'messagesServer', 'MessagesSearchStickerSets', request, emptyResponse);
  }
  $async.Future<MessagesSendEncryptedResponse> messagesSendEncrypted($pb.ClientContext ctx, MessagesSendEncryptedRequest request) {
    var emptyResponse = MessagesSendEncryptedResponse();
    return _client.invoke<MessagesSendEncryptedResponse>(ctx, 'messagesServer', 'MessagesSendEncrypted', request, emptyResponse);
  }
  $async.Future<MessagesSendEncryptedFileResponse> messagesSendEncryptedFile($pb.ClientContext ctx, MessagesSendEncryptedFileRequest request) {
    var emptyResponse = MessagesSendEncryptedFileResponse();
    return _client.invoke<MessagesSendEncryptedFileResponse>(ctx, 'messagesServer', 'MessagesSendEncryptedFile', request, emptyResponse);
  }
  $async.Future<MessagesSendEncryptedServiceResponse> messagesSendEncryptedService($pb.ClientContext ctx, MessagesSendEncryptedServiceRequest request) {
    var emptyResponse = MessagesSendEncryptedServiceResponse();
    return _client.invoke<MessagesSendEncryptedServiceResponse>(ctx, 'messagesServer', 'MessagesSendEncryptedService', request, emptyResponse);
  }
  $async.Future<MessagesSendInlineBotResultResponse> messagesSendInlineBotResult($pb.ClientContext ctx, MessagesSendInlineBotResultRequest request) {
    var emptyResponse = MessagesSendInlineBotResultResponse();
    return _client.invoke<MessagesSendInlineBotResultResponse>(ctx, 'messagesServer', 'MessagesSendInlineBotResult', request, emptyResponse);
  }
  $async.Future<MessagesSendMediaResponse> messagesSendMedia($pb.ClientContext ctx, MessagesSendMediaRequest request) {
    var emptyResponse = MessagesSendMediaResponse();
    return _client.invoke<MessagesSendMediaResponse>(ctx, 'messagesServer', 'MessagesSendMedia', request, emptyResponse);
  }
  $async.Future<MessagesSendMessageResponse> messagesSendMessage($pb.ClientContext ctx, MessagesSendMessageRequest request) {
    var emptyResponse = MessagesSendMessageResponse();
    return _client.invoke<MessagesSendMessageResponse>(ctx, 'messagesServer', 'MessagesSendMessage', request, emptyResponse);
  }
  $async.Future<MessagesSendMultiMediaResponse> messagesSendMultiMedia($pb.ClientContext ctx, MessagesSendMultiMediaRequest request) {
    var emptyResponse = MessagesSendMultiMediaResponse();
    return _client.invoke<MessagesSendMultiMediaResponse>(ctx, 'messagesServer', 'MessagesSendMultiMedia', request, emptyResponse);
  }
  $async.Future<MessagesSendScreenshotNotificationResponse> messagesSendScreenshotNotification($pb.ClientContext ctx, MessagesSendScreenshotNotificationRequest request) {
    var emptyResponse = MessagesSendScreenshotNotificationResponse();
    return _client.invoke<MessagesSendScreenshotNotificationResponse>(ctx, 'messagesServer', 'MessagesSendScreenshotNotification', request, emptyResponse);
  }
  $async.Future<MessagesSendStrangeMessageResponse> messagesSendStrangeMessage($pb.ClientContext ctx, MessagesSendStrangeMessageRequest request) {
    var emptyResponse = MessagesSendStrangeMessageResponse();
    return _client.invoke<MessagesSendStrangeMessageResponse>(ctx, 'messagesServer', 'MessagesSendStrangeMessage', request, emptyResponse);
  }
  $async.Future<MessagesSetBotCallbackAnswerResponse> messagesSetBotCallbackAnswer($pb.ClientContext ctx, MessagesSetBotCallbackAnswerRequest request) {
    var emptyResponse = MessagesSetBotCallbackAnswerResponse();
    return _client.invoke<MessagesSetBotCallbackAnswerResponse>(ctx, 'messagesServer', 'MessagesSetBotCallbackAnswer', request, emptyResponse);
  }
  $async.Future<MessagesSetBotPrecheckoutResultsResponse> messagesSetBotPrecheckoutResults($pb.ClientContext ctx, MessagesSetBotPrecheckoutResultsRequest request) {
    var emptyResponse = MessagesSetBotPrecheckoutResultsResponse();
    return _client.invoke<MessagesSetBotPrecheckoutResultsResponse>(ctx, 'messagesServer', 'MessagesSetBotPrecheckoutResults', request, emptyResponse);
  }
  $async.Future<MessagesSetBotShippingResultsResponse> messagesSetBotShippingResults($pb.ClientContext ctx, MessagesSetBotShippingResultsRequest request) {
    var emptyResponse = MessagesSetBotShippingResultsResponse();
    return _client.invoke<MessagesSetBotShippingResultsResponse>(ctx, 'messagesServer', 'MessagesSetBotShippingResults', request, emptyResponse);
  }
  $async.Future<MessagesSetEncryptedTypingResponse> messagesSetEncryptedTyping($pb.ClientContext ctx, MessagesSetEncryptedTypingRequest request) {
    var emptyResponse = MessagesSetEncryptedTypingResponse();
    return _client.invoke<MessagesSetEncryptedTypingResponse>(ctx, 'messagesServer', 'MessagesSetEncryptedTyping', request, emptyResponse);
  }
  $async.Future<MessagesSetGameScoreResponse> messagesSetGameScore($pb.ClientContext ctx, MessagesSetGameScoreRequest request) {
    var emptyResponse = MessagesSetGameScoreResponse();
    return _client.invoke<MessagesSetGameScoreResponse>(ctx, 'messagesServer', 'MessagesSetGameScore', request, emptyResponse);
  }
  $async.Future<MessagesSetInlineBotResultsResponse> messagesSetInlineBotResults($pb.ClientContext ctx, MessagesSetInlineBotResultsRequest request) {
    var emptyResponse = MessagesSetInlineBotResultsResponse();
    return _client.invoke<MessagesSetInlineBotResultsResponse>(ctx, 'messagesServer', 'MessagesSetInlineBotResults', request, emptyResponse);
  }
  $async.Future<MessagesSetInlineGameScoreResponse> messagesSetInlineGameScore($pb.ClientContext ctx, MessagesSetInlineGameScoreRequest request) {
    var emptyResponse = MessagesSetInlineGameScoreResponse();
    return _client.invoke<MessagesSetInlineGameScoreResponse>(ctx, 'messagesServer', 'MessagesSetInlineGameScore', request, emptyResponse);
  }
  $async.Future<MessagesSetTypingResponse> messagesSetTyping($pb.ClientContext ctx, MessagesSetTypingRequest request) {
    var emptyResponse = MessagesSetTypingResponse();
    return _client.invoke<MessagesSetTypingResponse>(ctx, 'messagesServer', 'MessagesSetTyping', request, emptyResponse);
  }
  $async.Future<MessagesStartBotResponse> messagesStartBot($pb.ClientContext ctx, MessagesStartBotRequest request) {
    var emptyResponse = MessagesStartBotResponse();
    return _client.invoke<MessagesStartBotResponse>(ctx, 'messagesServer', 'MessagesStartBot', request, emptyResponse);
  }
  $async.Future<MessagesToggleChatAdminsResponse> messagesToggleChatAdmins($pb.ClientContext ctx, MessagesToggleChatAdminsRequest request) {
    var emptyResponse = MessagesToggleChatAdminsResponse();
    return _client.invoke<MessagesToggleChatAdminsResponse>(ctx, 'messagesServer', 'MessagesToggleChatAdmins', request, emptyResponse);
  }
  $async.Future<MessagesToggleDialogPinResponse> messagesToggleDialogPin($pb.ClientContext ctx, MessagesToggleDialogPinRequest request) {
    var emptyResponse = MessagesToggleDialogPinResponse();
    return _client.invoke<MessagesToggleDialogPinResponse>(ctx, 'messagesServer', 'MessagesToggleDialogPin', request, emptyResponse);
  }
  $async.Future<MessagesTransportToPeerResponse> messagesTransportToPeer($pb.ClientContext ctx, MessagesTransportToPeerRequest request) {
    var emptyResponse = MessagesTransportToPeerResponse();
    return _client.invoke<MessagesTransportToPeerResponse>(ctx, 'messagesServer', 'MessagesTransportToPeer', request, emptyResponse);
  }
  $async.Future<MessagesTransportToStrangerPeerResponse> messagesTransportToStrangerPeer($pb.ClientContext ctx, MessagesTransportToStrangerPeerRequest request) {
    var emptyResponse = MessagesTransportToStrangerPeerResponse();
    return _client.invoke<MessagesTransportToStrangerPeerResponse>(ctx, 'messagesServer', 'MessagesTransportToStrangerPeer', request, emptyResponse);
  }
  $async.Future<MessagesUninstallStickerSetResponse> messagesUninstallStickerSet($pb.ClientContext ctx, MessagesUninstallStickerSetRequest request) {
    var emptyResponse = MessagesUninstallStickerSetResponse();
    return _client.invoke<MessagesUninstallStickerSetResponse>(ctx, 'messagesServer', 'MessagesUninstallStickerSet', request, emptyResponse);
  }
  $async.Future<MessagesUpdatePinnedMessageResponse> messagesUpdatePinnedMessage($pb.ClientContext ctx, MessagesUpdatePinnedMessageRequest request) {
    var emptyResponse = MessagesUpdatePinnedMessageResponse();
    return _client.invoke<MessagesUpdatePinnedMessageResponse>(ctx, 'messagesServer', 'MessagesUpdatePinnedMessage', request, emptyResponse);
  }
  $async.Future<MessagesUploadEncryptedFileResponse> messagesUploadEncryptedFile($pb.ClientContext ctx, MessagesUploadEncryptedFileRequest request) {
    var emptyResponse = MessagesUploadEncryptedFileResponse();
    return _client.invoke<MessagesUploadEncryptedFileResponse>(ctx, 'messagesServer', 'MessagesUploadEncryptedFile', request, emptyResponse);
  }
  $async.Future<MessagesUploadMediaResponse> messagesUploadMedia($pb.ClientContext ctx, MessagesUploadMediaRequest request) {
    var emptyResponse = MessagesUploadMediaResponse();
    return _client.invoke<MessagesUploadMediaResponse>(ctx, 'messagesServer', 'MessagesUploadMedia', request, emptyResponse);
  }
}

