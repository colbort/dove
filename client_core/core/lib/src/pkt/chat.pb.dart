///
//  Generated code. Do not modify.
//  source: chat.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $0;

import 'chat.pbenum.dart';
import 'a_rpc.pbenum.dart' as $1;

export 'chat.pbenum.dart';

class ChatBase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChatBase', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..aOS(2, 'title')
    ..aOM<ChatAuth>(3, 'chatAuth', protoName: 'chatAuth', subBuilder: ChatAuth.create)
    ..aOM<$0.UserProfilePhoto>(4, 'photo', subBuilder: $0.UserProfilePhoto.create)
    ..a<$core.int>(5, 'userCount', $pb.PbFieldType.O3, protoName: 'userCount')
    ..a<$core.int>(6, 'Version', $pb.PbFieldType.O3, protoName: 'Version')
    ..hasRequiredFields = false
  ;

  ChatBase._() : super();
  factory ChatBase() => create();
  factory ChatBase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatBase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChatBase clone() => ChatBase()..mergeFromMessage(this);
  ChatBase copyWith(void Function(ChatBase) updates) => super.copyWith((message) => updates(message as ChatBase));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChatBase create() => ChatBase._();
  ChatBase createEmptyInstance() => create();
  static $pb.PbList<ChatBase> createRepeated() => $pb.PbList<ChatBase>();
  @$core.pragma('dart2js:noInline')
  static ChatBase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatBase>(create);
  static ChatBase _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  ChatAuth get chatAuth => $_getN(2);
  @$pb.TagNumber(3)
  set chatAuth(ChatAuth v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChatAuth() => $_has(2);
  @$pb.TagNumber(3)
  void clearChatAuth() => clearField(3);
  @$pb.TagNumber(3)
  ChatAuth ensureChatAuth() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.UserProfilePhoto get photo => $_getN(3);
  @$pb.TagNumber(4)
  set photo($0.UserProfilePhoto v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoto() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoto() => clearField(4);
  @$pb.TagNumber(4)
  $0.UserProfilePhoto ensurePhoto() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get userCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set userCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get version => $_getIZ(5);
  @$pb.TagNumber(6)
  set version($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => clearField(6);
}

class ChatAuth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChatAuth', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOB(1, 'adminInviteMember', protoName: 'adminInviteMember')
    ..aOB(2, 'adminDelMember', protoName: 'adminDelMember')
    ..aOB(3, 'adminChangeChat', protoName: 'adminChangeChat')
    ..aOB(4, 'adminMsgtop', protoName: 'adminMsgtop')
    ..aOB(5, 'memberInviteMember', protoName: 'memberInviteMember')
    ..aOB(6, 'memberChangeChat', protoName: 'memberChangeChat')
    ..aOB(7, 'memberMsgtop', protoName: 'memberMsgtop')
    ..hasRequiredFields = false
  ;

  ChatAuth._() : super();
  factory ChatAuth() => create();
  factory ChatAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChatAuth clone() => ChatAuth()..mergeFromMessage(this);
  ChatAuth copyWith(void Function(ChatAuth) updates) => super.copyWith((message) => updates(message as ChatAuth));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChatAuth create() => ChatAuth._();
  ChatAuth createEmptyInstance() => create();
  static $pb.PbList<ChatAuth> createRepeated() => $pb.PbList<ChatAuth>();
  @$core.pragma('dart2js:noInline')
  static ChatAuth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatAuth>(create);
  static ChatAuth _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get adminInviteMember => $_getBF(0);
  @$pb.TagNumber(1)
  set adminInviteMember($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdminInviteMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdminInviteMember() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get adminDelMember => $_getBF(1);
  @$pb.TagNumber(2)
  set adminDelMember($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdminDelMember() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdminDelMember() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get adminChangeChat => $_getBF(2);
  @$pb.TagNumber(3)
  set adminChangeChat($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdminChangeChat() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdminChangeChat() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get adminMsgtop => $_getBF(3);
  @$pb.TagNumber(4)
  set adminMsgtop($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdminMsgtop() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdminMsgtop() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get memberInviteMember => $_getBF(4);
  @$pb.TagNumber(5)
  set memberInviteMember($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMemberInviteMember() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemberInviteMember() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get memberChangeChat => $_getBF(5);
  @$pb.TagNumber(6)
  set memberChangeChat($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMemberChangeChat() => $_has(5);
  @$pb.TagNumber(6)
  void clearMemberChangeChat() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get memberMsgtop => $_getBF(6);
  @$pb.TagNumber(7)
  set memberMsgtop($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMemberMsgtop() => $_has(6);
  @$pb.TagNumber(7)
  void clearMemberMsgtop() => clearField(7);
}

class ChatUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChatUser', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..e<ChatMemberType>(2, 'memberType', $pb.PbFieldType.OE, protoName: 'memberType', defaultOrMaker: ChatMemberType.ChatMemberType_Void, valueOf: ChatMemberType.valueOf, enumValues: ChatMemberType.values)
    ..aOB(3, 'setMute', protoName: 'setMute')
    ..aOS(4, 'remarks')
    ..aOM<$0.User>(5, 'user', subBuilder: $0.User.create)
    ..hasRequiredFields = false
  ;

  ChatUser._() : super();
  factory ChatUser() => create();
  factory ChatUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChatUser clone() => ChatUser()..mergeFromMessage(this);
  ChatUser copyWith(void Function(ChatUser) updates) => super.copyWith((message) => updates(message as ChatUser));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChatUser create() => ChatUser._();
  ChatUser createEmptyInstance() => create();
  static $pb.PbList<ChatUser> createRepeated() => $pb.PbList<ChatUser>();
  @$core.pragma('dart2js:noInline')
  static ChatUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatUser>(create);
  static ChatUser _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);

  @$pb.TagNumber(2)
  ChatMemberType get memberType => $_getN(1);
  @$pb.TagNumber(2)
  set memberType(ChatMemberType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemberType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemberType() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get setMute => $_getBF(2);
  @$pb.TagNumber(3)
  set setMute($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSetMute() => $_has(2);
  @$pb.TagNumber(3)
  void clearSetMute() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get remarks => $_getSZ(3);
  @$pb.TagNumber(4)
  set remarks($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemarks() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemarks() => clearField(4);

  @$pb.TagNumber(5)
  $0.User get user => $_getN(4);
  @$pb.TagNumber(5)
  set user($0.User v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUser() => $_has(4);
  @$pb.TagNumber(5)
  void clearUser() => clearField(5);
  @$pb.TagNumber(5)
  $0.User ensureUser() => $_ensure(4);
}

class C2SChatGetAllChatsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SChatGetAllChatsReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  C2SChatGetAllChatsReq._() : super();
  factory C2SChatGetAllChatsReq() => create();
  factory C2SChatGetAllChatsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SChatGetAllChatsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SChatGetAllChatsReq clone() => C2SChatGetAllChatsReq()..mergeFromMessage(this);
  C2SChatGetAllChatsReq copyWith(void Function(C2SChatGetAllChatsReq) updates) => super.copyWith((message) => updates(message as C2SChatGetAllChatsReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SChatGetAllChatsReq create() => C2SChatGetAllChatsReq._();
  C2SChatGetAllChatsReq createEmptyInstance() => create();
  static $pb.PbList<C2SChatGetAllChatsReq> createRepeated() => $pb.PbList<C2SChatGetAllChatsReq>();
  @$core.pragma('dart2js:noInline')
  static C2SChatGetAllChatsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SChatGetAllChatsReq>(create);
  static C2SChatGetAllChatsReq _defaultInstance;
}

class S2CChatGetAllChatsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CChatGetAllChatsResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..pc<ChatBase>(2, 'chats', $pb.PbFieldType.PM, subBuilder: ChatBase.create)
    ..hasRequiredFields = false
  ;

  S2CChatGetAllChatsResp._() : super();
  factory S2CChatGetAllChatsResp() => create();
  factory S2CChatGetAllChatsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CChatGetAllChatsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CChatGetAllChatsResp clone() => S2CChatGetAllChatsResp()..mergeFromMessage(this);
  S2CChatGetAllChatsResp copyWith(void Function(S2CChatGetAllChatsResp) updates) => super.copyWith((message) => updates(message as S2CChatGetAllChatsResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CChatGetAllChatsResp create() => S2CChatGetAllChatsResp._();
  S2CChatGetAllChatsResp createEmptyInstance() => create();
  static $pb.PbList<S2CChatGetAllChatsResp> createRepeated() => $pb.PbList<S2CChatGetAllChatsResp>();
  @$core.pragma('dart2js:noInline')
  static S2CChatGetAllChatsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CChatGetAllChatsResp>(create);
  static S2CChatGetAllChatsResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ChatBase> get chats => $_getList(1);
}

class C2SChatGetChatFullReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SChatGetChatFullReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..hasRequiredFields = false
  ;

  C2SChatGetChatFullReq._() : super();
  factory C2SChatGetChatFullReq() => create();
  factory C2SChatGetChatFullReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SChatGetChatFullReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SChatGetChatFullReq clone() => C2SChatGetChatFullReq()..mergeFromMessage(this);
  C2SChatGetChatFullReq copyWith(void Function(C2SChatGetChatFullReq) updates) => super.copyWith((message) => updates(message as C2SChatGetChatFullReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SChatGetChatFullReq create() => C2SChatGetChatFullReq._();
  C2SChatGetChatFullReq createEmptyInstance() => create();
  static $pb.PbList<C2SChatGetChatFullReq> createRepeated() => $pb.PbList<C2SChatGetChatFullReq>();
  @$core.pragma('dart2js:noInline')
  static C2SChatGetChatFullReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SChatGetChatFullReq>(create);
  static C2SChatGetChatFullReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);
}

class S2CChatGetChatFullResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CChatGetChatFullResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..aOM<ChatBase>(2, 'chat', subBuilder: ChatBase.create)
    ..pc<ChatUser>(3, 'chatUsers', $pb.PbFieldType.PM, protoName: 'chatUsers', subBuilder: ChatUser.create)
    ..hasRequiredFields = false
  ;

  S2CChatGetChatFullResp._() : super();
  factory S2CChatGetChatFullResp() => create();
  factory S2CChatGetChatFullResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CChatGetChatFullResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CChatGetChatFullResp clone() => S2CChatGetChatFullResp()..mergeFromMessage(this);
  S2CChatGetChatFullResp copyWith(void Function(S2CChatGetChatFullResp) updates) => super.copyWith((message) => updates(message as S2CChatGetChatFullResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CChatGetChatFullResp create() => S2CChatGetChatFullResp._();
  S2CChatGetChatFullResp createEmptyInstance() => create();
  static $pb.PbList<S2CChatGetChatFullResp> createRepeated() => $pb.PbList<S2CChatGetChatFullResp>();
  @$core.pragma('dart2js:noInline')
  static S2CChatGetChatFullResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CChatGetChatFullResp>(create);
  static S2CChatGetChatFullResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  ChatBase get chat => $_getN(1);
  @$pb.TagNumber(2)
  set chat(ChatBase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChat() => $_has(1);
  @$pb.TagNumber(2)
  void clearChat() => clearField(2);
  @$pb.TagNumber(2)
  ChatBase ensureChat() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ChatUser> get chatUsers => $_getList(2);
}

class C2SChatCreateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SChatCreateReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..p<$core.int>(1, 'userIds', $pb.PbFieldType.P3, protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  C2SChatCreateReq._() : super();
  factory C2SChatCreateReq() => create();
  factory C2SChatCreateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SChatCreateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SChatCreateReq clone() => C2SChatCreateReq()..mergeFromMessage(this);
  C2SChatCreateReq copyWith(void Function(C2SChatCreateReq) updates) => super.copyWith((message) => updates(message as C2SChatCreateReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SChatCreateReq create() => C2SChatCreateReq._();
  C2SChatCreateReq createEmptyInstance() => create();
  static $pb.PbList<C2SChatCreateReq> createRepeated() => $pb.PbList<C2SChatCreateReq>();
  @$core.pragma('dart2js:noInline')
  static C2SChatCreateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SChatCreateReq>(create);
  static C2SChatCreateReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get userIds => $_getList(0);
}

class S2CChatCreateResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CChatCreateResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..aOM<ChatBase>(2, 'chat', subBuilder: ChatBase.create)
    ..pc<ChatUser>(3, 'chatUsers', $pb.PbFieldType.PM, protoName: 'chatUsers', subBuilder: ChatUser.create)
    ..hasRequiredFields = false
  ;

  S2CChatCreateResp._() : super();
  factory S2CChatCreateResp() => create();
  factory S2CChatCreateResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CChatCreateResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CChatCreateResp clone() => S2CChatCreateResp()..mergeFromMessage(this);
  S2CChatCreateResp copyWith(void Function(S2CChatCreateResp) updates) => super.copyWith((message) => updates(message as S2CChatCreateResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CChatCreateResp create() => S2CChatCreateResp._();
  S2CChatCreateResp createEmptyInstance() => create();
  static $pb.PbList<S2CChatCreateResp> createRepeated() => $pb.PbList<S2CChatCreateResp>();
  @$core.pragma('dart2js:noInline')
  static S2CChatCreateResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CChatCreateResp>(create);
  static S2CChatCreateResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  ChatBase get chat => $_getN(1);
  @$pb.TagNumber(2)
  set chat(ChatBase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChat() => $_has(1);
  @$pb.TagNumber(2)
  void clearChat() => clearField(2);
  @$pb.TagNumber(2)
  ChatBase ensureChat() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ChatUser> get chatUsers => $_getList(2);
}

class C2SChatDisbandReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SChatDisbandReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..hasRequiredFields = false
  ;

  C2SChatDisbandReq._() : super();
  factory C2SChatDisbandReq() => create();
  factory C2SChatDisbandReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SChatDisbandReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SChatDisbandReq clone() => C2SChatDisbandReq()..mergeFromMessage(this);
  C2SChatDisbandReq copyWith(void Function(C2SChatDisbandReq) updates) => super.copyWith((message) => updates(message as C2SChatDisbandReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SChatDisbandReq create() => C2SChatDisbandReq._();
  C2SChatDisbandReq createEmptyInstance() => create();
  static $pb.PbList<C2SChatDisbandReq> createRepeated() => $pb.PbList<C2SChatDisbandReq>();
  @$core.pragma('dart2js:noInline')
  static C2SChatDisbandReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SChatDisbandReq>(create);
  static C2SChatDisbandReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);
}

class S2CChatDisbandResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CChatDisbandResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..a<$core.int>(2, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..hasRequiredFields = false
  ;

  S2CChatDisbandResp._() : super();
  factory S2CChatDisbandResp() => create();
  factory S2CChatDisbandResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CChatDisbandResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CChatDisbandResp clone() => S2CChatDisbandResp()..mergeFromMessage(this);
  S2CChatDisbandResp copyWith(void Function(S2CChatDisbandResp) updates) => super.copyWith((message) => updates(message as S2CChatDisbandResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CChatDisbandResp create() => S2CChatDisbandResp._();
  S2CChatDisbandResp createEmptyInstance() => create();
  static $pb.PbList<S2CChatDisbandResp> createRepeated() => $pb.PbList<S2CChatDisbandResp>();
  @$core.pragma('dart2js:noInline')
  static S2CChatDisbandResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CChatDisbandResp>(create);
  static S2CChatDisbandResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get chatId => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatId() => clearField(2);
}

class C2SChatAddMemberReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SChatAddMemberReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..p<$core.int>(2, 'userIds', $pb.PbFieldType.P3, protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  C2SChatAddMemberReq._() : super();
  factory C2SChatAddMemberReq() => create();
  factory C2SChatAddMemberReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SChatAddMemberReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SChatAddMemberReq clone() => C2SChatAddMemberReq()..mergeFromMessage(this);
  C2SChatAddMemberReq copyWith(void Function(C2SChatAddMemberReq) updates) => super.copyWith((message) => updates(message as C2SChatAddMemberReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SChatAddMemberReq create() => C2SChatAddMemberReq._();
  C2SChatAddMemberReq createEmptyInstance() => create();
  static $pb.PbList<C2SChatAddMemberReq> createRepeated() => $pb.PbList<C2SChatAddMemberReq>();
  @$core.pragma('dart2js:noInline')
  static C2SChatAddMemberReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SChatAddMemberReq>(create);
  static C2SChatAddMemberReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get userIds => $_getList(1);
}

class S2CChatAddMemberResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CChatAddMemberResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..a<$core.int>(2, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..pc<ChatUser>(3, 'chatUsers', $pb.PbFieldType.PM, protoName: 'chatUsers', subBuilder: ChatUser.create)
    ..hasRequiredFields = false
  ;

  S2CChatAddMemberResp._() : super();
  factory S2CChatAddMemberResp() => create();
  factory S2CChatAddMemberResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CChatAddMemberResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CChatAddMemberResp clone() => S2CChatAddMemberResp()..mergeFromMessage(this);
  S2CChatAddMemberResp copyWith(void Function(S2CChatAddMemberResp) updates) => super.copyWith((message) => updates(message as S2CChatAddMemberResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CChatAddMemberResp create() => S2CChatAddMemberResp._();
  S2CChatAddMemberResp createEmptyInstance() => create();
  static $pb.PbList<S2CChatAddMemberResp> createRepeated() => $pb.PbList<S2CChatAddMemberResp>();
  @$core.pragma('dart2js:noInline')
  static S2CChatAddMemberResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CChatAddMemberResp>(create);
  static S2CChatAddMemberResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get chatId => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ChatUser> get chatUsers => $_getList(2);
}

class C2SChatDelMemberReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SChatDelMemberReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..p<$core.int>(2, 'userIds', $pb.PbFieldType.P3, protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  C2SChatDelMemberReq._() : super();
  factory C2SChatDelMemberReq() => create();
  factory C2SChatDelMemberReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SChatDelMemberReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SChatDelMemberReq clone() => C2SChatDelMemberReq()..mergeFromMessage(this);
  C2SChatDelMemberReq copyWith(void Function(C2SChatDelMemberReq) updates) => super.copyWith((message) => updates(message as C2SChatDelMemberReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SChatDelMemberReq create() => C2SChatDelMemberReq._();
  C2SChatDelMemberReq createEmptyInstance() => create();
  static $pb.PbList<C2SChatDelMemberReq> createRepeated() => $pb.PbList<C2SChatDelMemberReq>();
  @$core.pragma('dart2js:noInline')
  static C2SChatDelMemberReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SChatDelMemberReq>(create);
  static C2SChatDelMemberReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get userIds => $_getList(1);
}

class S2CChatDelMemberResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CChatDelMemberResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..a<$core.int>(2, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..p<$core.int>(3, 'userIds', $pb.PbFieldType.P3, protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  S2CChatDelMemberResp._() : super();
  factory S2CChatDelMemberResp() => create();
  factory S2CChatDelMemberResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CChatDelMemberResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CChatDelMemberResp clone() => S2CChatDelMemberResp()..mergeFromMessage(this);
  S2CChatDelMemberResp copyWith(void Function(S2CChatDelMemberResp) updates) => super.copyWith((message) => updates(message as S2CChatDelMemberResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CChatDelMemberResp create() => S2CChatDelMemberResp._();
  S2CChatDelMemberResp createEmptyInstance() => create();
  static $pb.PbList<S2CChatDelMemberResp> createRepeated() => $pb.PbList<S2CChatDelMemberResp>();
  @$core.pragma('dart2js:noInline')
  static S2CChatDelMemberResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CChatDelMemberResp>(create);
  static S2CChatDelMemberResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get chatId => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get userIds => $_getList(2);
}

class C2SChatMemberQuitReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SChatMemberQuitReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..hasRequiredFields = false
  ;

  C2SChatMemberQuitReq._() : super();
  factory C2SChatMemberQuitReq() => create();
  factory C2SChatMemberQuitReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SChatMemberQuitReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SChatMemberQuitReq clone() => C2SChatMemberQuitReq()..mergeFromMessage(this);
  C2SChatMemberQuitReq copyWith(void Function(C2SChatMemberQuitReq) updates) => super.copyWith((message) => updates(message as C2SChatMemberQuitReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SChatMemberQuitReq create() => C2SChatMemberQuitReq._();
  C2SChatMemberQuitReq createEmptyInstance() => create();
  static $pb.PbList<C2SChatMemberQuitReq> createRepeated() => $pb.PbList<C2SChatMemberQuitReq>();
  @$core.pragma('dart2js:noInline')
  static C2SChatMemberQuitReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SChatMemberQuitReq>(create);
  static C2SChatMemberQuitReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);
}

class S2CChatMemberQuitResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CChatMemberQuitResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..a<$core.int>(2, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..hasRequiredFields = false
  ;

  S2CChatMemberQuitResp._() : super();
  factory S2CChatMemberQuitResp() => create();
  factory S2CChatMemberQuitResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CChatMemberQuitResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CChatMemberQuitResp clone() => S2CChatMemberQuitResp()..mergeFromMessage(this);
  S2CChatMemberQuitResp copyWith(void Function(S2CChatMemberQuitResp) updates) => super.copyWith((message) => updates(message as S2CChatMemberQuitResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CChatMemberQuitResp create() => S2CChatMemberQuitResp._();
  S2CChatMemberQuitResp createEmptyInstance() => create();
  static $pb.PbList<S2CChatMemberQuitResp> createRepeated() => $pb.PbList<S2CChatMemberQuitResp>();
  @$core.pragma('dart2js:noInline')
  static S2CChatMemberQuitResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CChatMemberQuitResp>(create);
  static S2CChatMemberQuitResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get chatId => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatId() => clearField(2);
}

class C2SChatModifyTitleReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SChatModifyTitleReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..aOS(2, 'title')
    ..hasRequiredFields = false
  ;

  C2SChatModifyTitleReq._() : super();
  factory C2SChatModifyTitleReq() => create();
  factory C2SChatModifyTitleReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SChatModifyTitleReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SChatModifyTitleReq clone() => C2SChatModifyTitleReq()..mergeFromMessage(this);
  C2SChatModifyTitleReq copyWith(void Function(C2SChatModifyTitleReq) updates) => super.copyWith((message) => updates(message as C2SChatModifyTitleReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SChatModifyTitleReq create() => C2SChatModifyTitleReq._();
  C2SChatModifyTitleReq createEmptyInstance() => create();
  static $pb.PbList<C2SChatModifyTitleReq> createRepeated() => $pb.PbList<C2SChatModifyTitleReq>();
  @$core.pragma('dart2js:noInline')
  static C2SChatModifyTitleReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SChatModifyTitleReq>(create);
  static C2SChatModifyTitleReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);
}

class S2CChatModifyTitleResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CChatModifyTitleResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..aOM<ChatBase>(2, 'chat', subBuilder: ChatBase.create)
    ..hasRequiredFields = false
  ;

  S2CChatModifyTitleResp._() : super();
  factory S2CChatModifyTitleResp() => create();
  factory S2CChatModifyTitleResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CChatModifyTitleResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CChatModifyTitleResp clone() => S2CChatModifyTitleResp()..mergeFromMessage(this);
  S2CChatModifyTitleResp copyWith(void Function(S2CChatModifyTitleResp) updates) => super.copyWith((message) => updates(message as S2CChatModifyTitleResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CChatModifyTitleResp create() => S2CChatModifyTitleResp._();
  S2CChatModifyTitleResp createEmptyInstance() => create();
  static $pb.PbList<S2CChatModifyTitleResp> createRepeated() => $pb.PbList<S2CChatModifyTitleResp>();
  @$core.pragma('dart2js:noInline')
  static S2CChatModifyTitleResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CChatModifyTitleResp>(create);
  static S2CChatModifyTitleResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  ChatBase get chat => $_getN(1);
  @$pb.TagNumber(2)
  set chat(ChatBase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChat() => $_has(1);
  @$pb.TagNumber(2)
  void clearChat() => clearField(2);
  @$pb.TagNumber(2)
  ChatBase ensureChat() => $_ensure(1);
}

class C2SChatModifyPhotoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SChatModifyPhotoReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..aOM<$0.UserProfilePhoto>(2, 'photo', subBuilder: $0.UserProfilePhoto.create)
    ..hasRequiredFields = false
  ;

  C2SChatModifyPhotoReq._() : super();
  factory C2SChatModifyPhotoReq() => create();
  factory C2SChatModifyPhotoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SChatModifyPhotoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SChatModifyPhotoReq clone() => C2SChatModifyPhotoReq()..mergeFromMessage(this);
  C2SChatModifyPhotoReq copyWith(void Function(C2SChatModifyPhotoReq) updates) => super.copyWith((message) => updates(message as C2SChatModifyPhotoReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SChatModifyPhotoReq create() => C2SChatModifyPhotoReq._();
  C2SChatModifyPhotoReq createEmptyInstance() => create();
  static $pb.PbList<C2SChatModifyPhotoReq> createRepeated() => $pb.PbList<C2SChatModifyPhotoReq>();
  @$core.pragma('dart2js:noInline')
  static C2SChatModifyPhotoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SChatModifyPhotoReq>(create);
  static C2SChatModifyPhotoReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);

  @$pb.TagNumber(2)
  $0.UserProfilePhoto get photo => $_getN(1);
  @$pb.TagNumber(2)
  set photo($0.UserProfilePhoto v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoto() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoto() => clearField(2);
  @$pb.TagNumber(2)
  $0.UserProfilePhoto ensurePhoto() => $_ensure(1);
}

class S2CChatModifyPhotoResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CChatModifyPhotoResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..aOM<ChatBase>(2, 'chat', subBuilder: ChatBase.create)
    ..hasRequiredFields = false
  ;

  S2CChatModifyPhotoResp._() : super();
  factory S2CChatModifyPhotoResp() => create();
  factory S2CChatModifyPhotoResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CChatModifyPhotoResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CChatModifyPhotoResp clone() => S2CChatModifyPhotoResp()..mergeFromMessage(this);
  S2CChatModifyPhotoResp copyWith(void Function(S2CChatModifyPhotoResp) updates) => super.copyWith((message) => updates(message as S2CChatModifyPhotoResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CChatModifyPhotoResp create() => S2CChatModifyPhotoResp._();
  S2CChatModifyPhotoResp createEmptyInstance() => create();
  static $pb.PbList<S2CChatModifyPhotoResp> createRepeated() => $pb.PbList<S2CChatModifyPhotoResp>();
  @$core.pragma('dart2js:noInline')
  static S2CChatModifyPhotoResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CChatModifyPhotoResp>(create);
  static S2CChatModifyPhotoResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  ChatBase get chat => $_getN(1);
  @$pb.TagNumber(2)
  set chat(ChatBase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChat() => $_has(1);
  @$pb.TagNumber(2)
  void clearChat() => clearField(2);
  @$pb.TagNumber(2)
  ChatBase ensureChat() => $_ensure(1);
}

class C2SChatTransLeadReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SChatTransLeadReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..a<$core.int>(2, 'LeadUserId', $pb.PbFieldType.O3, protoName: 'LeadUserId')
    ..hasRequiredFields = false
  ;

  C2SChatTransLeadReq._() : super();
  factory C2SChatTransLeadReq() => create();
  factory C2SChatTransLeadReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SChatTransLeadReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SChatTransLeadReq clone() => C2SChatTransLeadReq()..mergeFromMessage(this);
  C2SChatTransLeadReq copyWith(void Function(C2SChatTransLeadReq) updates) => super.copyWith((message) => updates(message as C2SChatTransLeadReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SChatTransLeadReq create() => C2SChatTransLeadReq._();
  C2SChatTransLeadReq createEmptyInstance() => create();
  static $pb.PbList<C2SChatTransLeadReq> createRepeated() => $pb.PbList<C2SChatTransLeadReq>();
  @$core.pragma('dart2js:noInline')
  static C2SChatTransLeadReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SChatTransLeadReq>(create);
  static C2SChatTransLeadReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get leadUserId => $_getIZ(1);
  @$pb.TagNumber(2)
  set leadUserId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeadUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeadUserId() => clearField(2);
}

class S2CChatTransLeadResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CChatTransLeadResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..a<$core.int>(2, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..a<$core.int>(3, 'LeadUserId', $pb.PbFieldType.O3, protoName: 'LeadUserId')
    ..hasRequiredFields = false
  ;

  S2CChatTransLeadResp._() : super();
  factory S2CChatTransLeadResp() => create();
  factory S2CChatTransLeadResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CChatTransLeadResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CChatTransLeadResp clone() => S2CChatTransLeadResp()..mergeFromMessage(this);
  S2CChatTransLeadResp copyWith(void Function(S2CChatTransLeadResp) updates) => super.copyWith((message) => updates(message as S2CChatTransLeadResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CChatTransLeadResp create() => S2CChatTransLeadResp._();
  S2CChatTransLeadResp createEmptyInstance() => create();
  static $pb.PbList<S2CChatTransLeadResp> createRepeated() => $pb.PbList<S2CChatTransLeadResp>();
  @$core.pragma('dart2js:noInline')
  static S2CChatTransLeadResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CChatTransLeadResp>(create);
  static S2CChatTransLeadResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get chatId => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get leadUserId => $_getIZ(2);
  @$pb.TagNumber(3)
  set leadUserId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeadUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeadUserId() => clearField(3);
}

class C2SChatLeadSetAdminReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SChatLeadSetAdminReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..p<$core.int>(2, 'userIds', $pb.PbFieldType.P3, protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  C2SChatLeadSetAdminReq._() : super();
  factory C2SChatLeadSetAdminReq() => create();
  factory C2SChatLeadSetAdminReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SChatLeadSetAdminReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SChatLeadSetAdminReq clone() => C2SChatLeadSetAdminReq()..mergeFromMessage(this);
  C2SChatLeadSetAdminReq copyWith(void Function(C2SChatLeadSetAdminReq) updates) => super.copyWith((message) => updates(message as C2SChatLeadSetAdminReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SChatLeadSetAdminReq create() => C2SChatLeadSetAdminReq._();
  C2SChatLeadSetAdminReq createEmptyInstance() => create();
  static $pb.PbList<C2SChatLeadSetAdminReq> createRepeated() => $pb.PbList<C2SChatLeadSetAdminReq>();
  @$core.pragma('dart2js:noInline')
  static C2SChatLeadSetAdminReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SChatLeadSetAdminReq>(create);
  static C2SChatLeadSetAdminReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get userIds => $_getList(1);
}

class S2CChatLeadSetAdminResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CChatLeadSetAdminResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..a<$core.int>(2, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..p<$core.int>(3, 'userIds', $pb.PbFieldType.P3, protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  S2CChatLeadSetAdminResp._() : super();
  factory S2CChatLeadSetAdminResp() => create();
  factory S2CChatLeadSetAdminResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CChatLeadSetAdminResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CChatLeadSetAdminResp clone() => S2CChatLeadSetAdminResp()..mergeFromMessage(this);
  S2CChatLeadSetAdminResp copyWith(void Function(S2CChatLeadSetAdminResp) updates) => super.copyWith((message) => updates(message as S2CChatLeadSetAdminResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CChatLeadSetAdminResp create() => S2CChatLeadSetAdminResp._();
  S2CChatLeadSetAdminResp createEmptyInstance() => create();
  static $pb.PbList<S2CChatLeadSetAdminResp> createRepeated() => $pb.PbList<S2CChatLeadSetAdminResp>();
  @$core.pragma('dart2js:noInline')
  static S2CChatLeadSetAdminResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CChatLeadSetAdminResp>(create);
  static S2CChatLeadSetAdminResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get chatId => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get userIds => $_getList(2);
}

class C2SChatLeadCancelAdminReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SChatLeadCancelAdminReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..p<$core.int>(2, 'userIds', $pb.PbFieldType.P3, protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  C2SChatLeadCancelAdminReq._() : super();
  factory C2SChatLeadCancelAdminReq() => create();
  factory C2SChatLeadCancelAdminReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SChatLeadCancelAdminReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SChatLeadCancelAdminReq clone() => C2SChatLeadCancelAdminReq()..mergeFromMessage(this);
  C2SChatLeadCancelAdminReq copyWith(void Function(C2SChatLeadCancelAdminReq) updates) => super.copyWith((message) => updates(message as C2SChatLeadCancelAdminReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SChatLeadCancelAdminReq create() => C2SChatLeadCancelAdminReq._();
  C2SChatLeadCancelAdminReq createEmptyInstance() => create();
  static $pb.PbList<C2SChatLeadCancelAdminReq> createRepeated() => $pb.PbList<C2SChatLeadCancelAdminReq>();
  @$core.pragma('dart2js:noInline')
  static C2SChatLeadCancelAdminReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SChatLeadCancelAdminReq>(create);
  static C2SChatLeadCancelAdminReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get userIds => $_getList(1);
}

class S2CChatLeadCancelAdminResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CChatLeadCancelAdminResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..a<$core.int>(2, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..p<$core.int>(3, 'userIds', $pb.PbFieldType.P3, protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  S2CChatLeadCancelAdminResp._() : super();
  factory S2CChatLeadCancelAdminResp() => create();
  factory S2CChatLeadCancelAdminResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CChatLeadCancelAdminResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CChatLeadCancelAdminResp clone() => S2CChatLeadCancelAdminResp()..mergeFromMessage(this);
  S2CChatLeadCancelAdminResp copyWith(void Function(S2CChatLeadCancelAdminResp) updates) => super.copyWith((message) => updates(message as S2CChatLeadCancelAdminResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CChatLeadCancelAdminResp create() => S2CChatLeadCancelAdminResp._();
  S2CChatLeadCancelAdminResp createEmptyInstance() => create();
  static $pb.PbList<S2CChatLeadCancelAdminResp> createRepeated() => $pb.PbList<S2CChatLeadCancelAdminResp>();
  @$core.pragma('dart2js:noInline')
  static S2CChatLeadCancelAdminResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CChatLeadCancelAdminResp>(create);
  static S2CChatLeadCancelAdminResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get chatId => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get userIds => $_getList(2);
}

class C2SChatLeadSetAuthReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SChatLeadSetAuthReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..aOM<ChatAuth>(2, 'chatAuth', protoName: 'chatAuth', subBuilder: ChatAuth.create)
    ..hasRequiredFields = false
  ;

  C2SChatLeadSetAuthReq._() : super();
  factory C2SChatLeadSetAuthReq() => create();
  factory C2SChatLeadSetAuthReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SChatLeadSetAuthReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SChatLeadSetAuthReq clone() => C2SChatLeadSetAuthReq()..mergeFromMessage(this);
  C2SChatLeadSetAuthReq copyWith(void Function(C2SChatLeadSetAuthReq) updates) => super.copyWith((message) => updates(message as C2SChatLeadSetAuthReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SChatLeadSetAuthReq create() => C2SChatLeadSetAuthReq._();
  C2SChatLeadSetAuthReq createEmptyInstance() => create();
  static $pb.PbList<C2SChatLeadSetAuthReq> createRepeated() => $pb.PbList<C2SChatLeadSetAuthReq>();
  @$core.pragma('dart2js:noInline')
  static C2SChatLeadSetAuthReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SChatLeadSetAuthReq>(create);
  static C2SChatLeadSetAuthReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);

  @$pb.TagNumber(2)
  ChatAuth get chatAuth => $_getN(1);
  @$pb.TagNumber(2)
  set chatAuth(ChatAuth v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatAuth() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatAuth() => clearField(2);
  @$pb.TagNumber(2)
  ChatAuth ensureChatAuth() => $_ensure(1);
}

class S2CChatLeadSetAuthResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CChatLeadSetAuthResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..a<$core.int>(2, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..aOM<ChatAuth>(3, 'chatAuth', protoName: 'chatAuth', subBuilder: ChatAuth.create)
    ..hasRequiredFields = false
  ;

  S2CChatLeadSetAuthResp._() : super();
  factory S2CChatLeadSetAuthResp() => create();
  factory S2CChatLeadSetAuthResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CChatLeadSetAuthResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CChatLeadSetAuthResp clone() => S2CChatLeadSetAuthResp()..mergeFromMessage(this);
  S2CChatLeadSetAuthResp copyWith(void Function(S2CChatLeadSetAuthResp) updates) => super.copyWith((message) => updates(message as S2CChatLeadSetAuthResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CChatLeadSetAuthResp create() => S2CChatLeadSetAuthResp._();
  S2CChatLeadSetAuthResp createEmptyInstance() => create();
  static $pb.PbList<S2CChatLeadSetAuthResp> createRepeated() => $pb.PbList<S2CChatLeadSetAuthResp>();
  @$core.pragma('dart2js:noInline')
  static S2CChatLeadSetAuthResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CChatLeadSetAuthResp>(create);
  static S2CChatLeadSetAuthResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get chatId => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatId() => clearField(2);

  @$pb.TagNumber(3)
  ChatAuth get chatAuth => $_getN(2);
  @$pb.TagNumber(3)
  set chatAuth(ChatAuth v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChatAuth() => $_has(2);
  @$pb.TagNumber(3)
  void clearChatAuth() => clearField(3);
  @$pb.TagNumber(3)
  ChatAuth ensureChatAuth() => $_ensure(2);
}

class C2SChatMemberSetAuthReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SChatMemberSetAuthReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..aOB(2, 'setMute', protoName: 'setMute')
    ..hasRequiredFields = false
  ;

  C2SChatMemberSetAuthReq._() : super();
  factory C2SChatMemberSetAuthReq() => create();
  factory C2SChatMemberSetAuthReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SChatMemberSetAuthReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SChatMemberSetAuthReq clone() => C2SChatMemberSetAuthReq()..mergeFromMessage(this);
  C2SChatMemberSetAuthReq copyWith(void Function(C2SChatMemberSetAuthReq) updates) => super.copyWith((message) => updates(message as C2SChatMemberSetAuthReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SChatMemberSetAuthReq create() => C2SChatMemberSetAuthReq._();
  C2SChatMemberSetAuthReq createEmptyInstance() => create();
  static $pb.PbList<C2SChatMemberSetAuthReq> createRepeated() => $pb.PbList<C2SChatMemberSetAuthReq>();
  @$core.pragma('dart2js:noInline')
  static C2SChatMemberSetAuthReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SChatMemberSetAuthReq>(create);
  static C2SChatMemberSetAuthReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get setMute => $_getBF(1);
  @$pb.TagNumber(2)
  set setMute($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetMute() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetMute() => clearField(2);
}

class S2CChatMemberSetAuthResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CChatMemberSetAuthResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..a<$core.int>(2, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..aOB(3, 'setMute', protoName: 'setMute')
    ..hasRequiredFields = false
  ;

  S2CChatMemberSetAuthResp._() : super();
  factory S2CChatMemberSetAuthResp() => create();
  factory S2CChatMemberSetAuthResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CChatMemberSetAuthResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CChatMemberSetAuthResp clone() => S2CChatMemberSetAuthResp()..mergeFromMessage(this);
  S2CChatMemberSetAuthResp copyWith(void Function(S2CChatMemberSetAuthResp) updates) => super.copyWith((message) => updates(message as S2CChatMemberSetAuthResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CChatMemberSetAuthResp create() => S2CChatMemberSetAuthResp._();
  S2CChatMemberSetAuthResp createEmptyInstance() => create();
  static $pb.PbList<S2CChatMemberSetAuthResp> createRepeated() => $pb.PbList<S2CChatMemberSetAuthResp>();
  @$core.pragma('dart2js:noInline')
  static S2CChatMemberSetAuthResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CChatMemberSetAuthResp>(create);
  static S2CChatMemberSetAuthResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get chatId => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get setMute => $_getBF(2);
  @$pb.TagNumber(3)
  set setMute($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSetMute() => $_has(2);
  @$pb.TagNumber(3)
  void clearSetMute() => clearField(3);
}

class C2SChatModifyRemarksReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SChatModifyRemarksReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..aOS(2, 'remarks')
    ..hasRequiredFields = false
  ;

  C2SChatModifyRemarksReq._() : super();
  factory C2SChatModifyRemarksReq() => create();
  factory C2SChatModifyRemarksReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SChatModifyRemarksReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SChatModifyRemarksReq clone() => C2SChatModifyRemarksReq()..mergeFromMessage(this);
  C2SChatModifyRemarksReq copyWith(void Function(C2SChatModifyRemarksReq) updates) => super.copyWith((message) => updates(message as C2SChatModifyRemarksReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SChatModifyRemarksReq create() => C2SChatModifyRemarksReq._();
  C2SChatModifyRemarksReq createEmptyInstance() => create();
  static $pb.PbList<C2SChatModifyRemarksReq> createRepeated() => $pb.PbList<C2SChatModifyRemarksReq>();
  @$core.pragma('dart2js:noInline')
  static C2SChatModifyRemarksReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SChatModifyRemarksReq>(create);
  static C2SChatModifyRemarksReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get remarks => $_getSZ(1);
  @$pb.TagNumber(2)
  set remarks($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemarks() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemarks() => clearField(2);
}

class S2CChatModifyRemarksResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CChatModifyRemarksResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CChatModifyRemarksResp._() : super();
  factory S2CChatModifyRemarksResp() => create();
  factory S2CChatModifyRemarksResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CChatModifyRemarksResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CChatModifyRemarksResp clone() => S2CChatModifyRemarksResp()..mergeFromMessage(this);
  S2CChatModifyRemarksResp copyWith(void Function(S2CChatModifyRemarksResp) updates) => super.copyWith((message) => updates(message as S2CChatModifyRemarksResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CChatModifyRemarksResp create() => S2CChatModifyRemarksResp._();
  S2CChatModifyRemarksResp createEmptyInstance() => create();
  static $pb.PbList<S2CChatModifyRemarksResp> createRepeated() => $pb.PbList<S2CChatModifyRemarksResp>();
  @$core.pragma('dart2js:noInline')
  static S2CChatModifyRemarksResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CChatModifyRemarksResp>(create);
  static S2CChatModifyRemarksResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class C2SChatApplyJoinReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SChatApplyJoinReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..a<$core.int>(2, 'userId', $pb.PbFieldType.O3, protoName: 'userId')
    ..a<$core.int>(3, 'fromID', $pb.PbFieldType.O3, protoName: 'fromID')
    ..hasRequiredFields = false
  ;

  C2SChatApplyJoinReq._() : super();
  factory C2SChatApplyJoinReq() => create();
  factory C2SChatApplyJoinReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SChatApplyJoinReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SChatApplyJoinReq clone() => C2SChatApplyJoinReq()..mergeFromMessage(this);
  C2SChatApplyJoinReq copyWith(void Function(C2SChatApplyJoinReq) updates) => super.copyWith((message) => updates(message as C2SChatApplyJoinReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SChatApplyJoinReq create() => C2SChatApplyJoinReq._();
  C2SChatApplyJoinReq createEmptyInstance() => create();
  static $pb.PbList<C2SChatApplyJoinReq> createRepeated() => $pb.PbList<C2SChatApplyJoinReq>();
  @$core.pragma('dart2js:noInline')
  static C2SChatApplyJoinReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SChatApplyJoinReq>(create);
  static C2SChatApplyJoinReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get userId => $_getIZ(1);
  @$pb.TagNumber(2)
  set userId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fromID => $_getIZ(2);
  @$pb.TagNumber(3)
  set fromID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFromID() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromID() => clearField(3);
}

class S2CChatApplyJoinResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CChatApplyJoinResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..aOM<ChatBase>(2, 'chat', subBuilder: ChatBase.create)
    ..pc<ChatUser>(3, 'chatUsers', $pb.PbFieldType.PM, protoName: 'chatUsers', subBuilder: ChatUser.create)
    ..hasRequiredFields = false
  ;

  S2CChatApplyJoinResp._() : super();
  factory S2CChatApplyJoinResp() => create();
  factory S2CChatApplyJoinResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CChatApplyJoinResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CChatApplyJoinResp clone() => S2CChatApplyJoinResp()..mergeFromMessage(this);
  S2CChatApplyJoinResp copyWith(void Function(S2CChatApplyJoinResp) updates) => super.copyWith((message) => updates(message as S2CChatApplyJoinResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CChatApplyJoinResp create() => S2CChatApplyJoinResp._();
  S2CChatApplyJoinResp createEmptyInstance() => create();
  static $pb.PbList<S2CChatApplyJoinResp> createRepeated() => $pb.PbList<S2CChatApplyJoinResp>();
  @$core.pragma('dart2js:noInline')
  static S2CChatApplyJoinResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CChatApplyJoinResp>(create);
  static S2CChatApplyJoinResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  ChatBase get chat => $_getN(1);
  @$pb.TagNumber(2)
  set chat(ChatBase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChat() => $_has(1);
  @$pb.TagNumber(2)
  void clearChat() => clearField(2);
  @$pb.TagNumber(2)
  ChatBase ensureChat() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ChatUser> get chatUsers => $_getList(2);
}

class C2SGetChatInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetChatInfoReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..hasRequiredFields = false
  ;

  C2SGetChatInfoReq._() : super();
  factory C2SGetChatInfoReq() => create();
  factory C2SGetChatInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetChatInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetChatInfoReq clone() => C2SGetChatInfoReq()..mergeFromMessage(this);
  C2SGetChatInfoReq copyWith(void Function(C2SGetChatInfoReq) updates) => super.copyWith((message) => updates(message as C2SGetChatInfoReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetChatInfoReq create() => C2SGetChatInfoReq._();
  C2SGetChatInfoReq createEmptyInstance() => create();
  static $pb.PbList<C2SGetChatInfoReq> createRepeated() => $pb.PbList<C2SGetChatInfoReq>();
  @$core.pragma('dart2js:noInline')
  static C2SGetChatInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetChatInfoReq>(create);
  static C2SGetChatInfoReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);
}

class S2CGetChatInfoResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetChatInfoResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..aOM<ChatBase>(2, 'chat', subBuilder: ChatBase.create)
    ..hasRequiredFields = false
  ;

  S2CGetChatInfoResp._() : super();
  factory S2CGetChatInfoResp() => create();
  factory S2CGetChatInfoResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetChatInfoResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetChatInfoResp clone() => S2CGetChatInfoResp()..mergeFromMessage(this);
  S2CGetChatInfoResp copyWith(void Function(S2CGetChatInfoResp) updates) => super.copyWith((message) => updates(message as S2CGetChatInfoResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetChatInfoResp create() => S2CGetChatInfoResp._();
  S2CGetChatInfoResp createEmptyInstance() => create();
  static $pb.PbList<S2CGetChatInfoResp> createRepeated() => $pb.PbList<S2CGetChatInfoResp>();
  @$core.pragma('dart2js:noInline')
  static S2CGetChatInfoResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetChatInfoResp>(create);
  static S2CGetChatInfoResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  ChatBase get chat => $_getN(1);
  @$pb.TagNumber(2)
  set chat(ChatBase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChat() => $_has(1);
  @$pb.TagNumber(2)
  void clearChat() => clearField(2);
  @$pb.TagNumber(2)
  ChatBase ensureChat() => $_ensure(1);
}

