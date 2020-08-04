///
//  Generated code. Do not modify.
//  source: a_client_user.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $0;
import 'chat.pb.dart' as $1;
import 'sticker.pb.dart' as $2;

class LoginUsers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoginUsers', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'uid', $pb.PbFieldType.O3)
    ..m<$core.int, $0.User>(2, 'users', entryClassName: 'LoginUsers.UsersEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $0.User.create, packageName: const $pb.PackageName('pkt'))
    ..hasRequiredFields = false
  ;

  LoginUsers._() : super();
  factory LoginUsers() => create();
  factory LoginUsers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginUsers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LoginUsers clone() => LoginUsers()..mergeFromMessage(this);
  LoginUsers copyWith(void Function(LoginUsers) updates) => super.copyWith((message) => updates(message as LoginUsers));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginUsers create() => LoginUsers._();
  LoginUsers createEmptyInstance() => create();
  static $pb.PbList<LoginUsers> createRepeated() => $pb.PbList<LoginUsers>();
  @$core.pragma('dart2js:noInline')
  static LoginUsers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginUsers>(create);
  static LoginUsers _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get uid => $_getIZ(0);
  @$pb.TagNumber(1)
  set uid($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.int, $0.User> get users => $_getMap(1);
}

class GroupInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupInfo', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$1.ChatBase>(1, 'chats', subBuilder: $1.ChatBase.create)
    ..m<$core.int, $1.ChatUser>(2, 'users', entryClassName: 'GroupInfo.UsersEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1.ChatUser.create, packageName: const $pb.PackageName('pkt'))
    ..aOB(3, 'mute')
    ..hasRequiredFields = false
  ;

  GroupInfo._() : super();
  factory GroupInfo() => create();
  factory GroupInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GroupInfo clone() => GroupInfo()..mergeFromMessage(this);
  GroupInfo copyWith(void Function(GroupInfo) updates) => super.copyWith((message) => updates(message as GroupInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupInfo create() => GroupInfo._();
  GroupInfo createEmptyInstance() => create();
  static $pb.PbList<GroupInfo> createRepeated() => $pb.PbList<GroupInfo>();
  @$core.pragma('dart2js:noInline')
  static GroupInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupInfo>(create);
  static GroupInfo _defaultInstance;

  @$pb.TagNumber(1)
  $1.ChatBase get chats => $_getN(0);
  @$pb.TagNumber(1)
  set chats($1.ChatBase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChats() => $_has(0);
  @$pb.TagNumber(1)
  void clearChats() => clearField(1);
  @$pb.TagNumber(1)
  $1.ChatBase ensureChats() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.int, $1.ChatUser> get users => $_getMap(1);

  @$pb.TagNumber(3)
  $core.bool get mute => $_getBF(2);
  @$pb.TagNumber(3)
  set mute($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMute() => $_has(2);
  @$pb.TagNumber(3)
  void clearMute() => clearField(3);
}

class ClientUserInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientUserInfo', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$0.User>(1, 'user', subBuilder: $0.User.create)
    ..aOS(2, 'displayName', protoName: 'displayName')
    ..hasRequiredFields = false
  ;

  ClientUserInfo._() : super();
  factory ClientUserInfo() => create();
  factory ClientUserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientUserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClientUserInfo clone() => ClientUserInfo()..mergeFromMessage(this);
  ClientUserInfo copyWith(void Function(ClientUserInfo) updates) => super.copyWith((message) => updates(message as ClientUserInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientUserInfo create() => ClientUserInfo._();
  ClientUserInfo createEmptyInstance() => create();
  static $pb.PbList<ClientUserInfo> createRepeated() => $pb.PbList<ClientUserInfo>();
  @$core.pragma('dart2js:noInline')
  static ClientUserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientUserInfo>(create);
  static ClientUserInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($0.User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $0.User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

class SiginUsers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SiginUsers', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'uid', $pb.PbFieldType.O3)
    ..m<$core.int, ClientUserInfo>(2, 'users', entryClassName: 'SiginUsers.UsersEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: ClientUserInfo.create, packageName: const $pb.PackageName('pkt'))
    ..hasRequiredFields = false
  ;

  SiginUsers._() : super();
  factory SiginUsers() => create();
  factory SiginUsers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SiginUsers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SiginUsers clone() => SiginUsers()..mergeFromMessage(this);
  SiginUsers copyWith(void Function(SiginUsers) updates) => super.copyWith((message) => updates(message as SiginUsers));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SiginUsers create() => SiginUsers._();
  SiginUsers createEmptyInstance() => create();
  static $pb.PbList<SiginUsers> createRepeated() => $pb.PbList<SiginUsers>();
  @$core.pragma('dart2js:noInline')
  static SiginUsers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SiginUsers>(create);
  static SiginUsers _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get uid => $_getIZ(0);
  @$pb.TagNumber(1)
  set uid($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.int, ClientUserInfo> get users => $_getMap(1);
}

class LocalSticker extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocalSticker', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'path')
    ..aOB(2, 'update')
    ..aOM<$2.Sticker>(3, 'sticker', subBuilder: $2.Sticker.create)
    ..hasRequiredFields = false
  ;

  LocalSticker._() : super();
  factory LocalSticker() => create();
  factory LocalSticker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalSticker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LocalSticker clone() => LocalSticker()..mergeFromMessage(this);
  LocalSticker copyWith(void Function(LocalSticker) updates) => super.copyWith((message) => updates(message as LocalSticker));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalSticker create() => LocalSticker._();
  LocalSticker createEmptyInstance() => create();
  static $pb.PbList<LocalSticker> createRepeated() => $pb.PbList<LocalSticker>();
  @$core.pragma('dart2js:noInline')
  static LocalSticker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalSticker>(create);
  static LocalSticker _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get update => $_getBF(1);
  @$pb.TagNumber(2)
  set update($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);

  @$pb.TagNumber(3)
  $2.Sticker get sticker => $_getN(2);
  @$pb.TagNumber(3)
  set sticker($2.Sticker v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSticker() => $_has(2);
  @$pb.TagNumber(3)
  void clearSticker() => clearField(3);
  @$pb.TagNumber(3)
  $2.Sticker ensureSticker() => $_ensure(2);
}

class CollectionSticker extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CollectionSticker', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'version', $pb.PbFieldType.OU3)
    ..pc<LocalSticker>(2, 'stickers', $pb.PbFieldType.PM, subBuilder: LocalSticker.create)
    ..hasRequiredFields = false
  ;

  CollectionSticker._() : super();
  factory CollectionSticker() => create();
  factory CollectionSticker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionSticker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CollectionSticker clone() => CollectionSticker()..mergeFromMessage(this);
  CollectionSticker copyWith(void Function(CollectionSticker) updates) => super.copyWith((message) => updates(message as CollectionSticker));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CollectionSticker create() => CollectionSticker._();
  CollectionSticker createEmptyInstance() => create();
  static $pb.PbList<CollectionSticker> createRepeated() => $pb.PbList<CollectionSticker>();
  @$core.pragma('dart2js:noInline')
  static CollectionSticker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionSticker>(create);
  static CollectionSticker _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<LocalSticker> get stickers => $_getList(1);
}

class LocalStickerGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocalStickerGroup', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'path')
    ..aOB(2, 'update')
    ..aOM<$2.StickerGroup>(3, 'stickers', subBuilder: $2.StickerGroup.create)
    ..hasRequiredFields = false
  ;

  LocalStickerGroup._() : super();
  factory LocalStickerGroup() => create();
  factory LocalStickerGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalStickerGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LocalStickerGroup clone() => LocalStickerGroup()..mergeFromMessage(this);
  LocalStickerGroup copyWith(void Function(LocalStickerGroup) updates) => super.copyWith((message) => updates(message as LocalStickerGroup));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalStickerGroup create() => LocalStickerGroup._();
  LocalStickerGroup createEmptyInstance() => create();
  static $pb.PbList<LocalStickerGroup> createRepeated() => $pb.PbList<LocalStickerGroup>();
  @$core.pragma('dart2js:noInline')
  static LocalStickerGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalStickerGroup>(create);
  static LocalStickerGroup _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get update => $_getBF(1);
  @$pb.TagNumber(2)
  set update($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);

  @$pb.TagNumber(3)
  $2.StickerGroup get stickers => $_getN(2);
  @$pb.TagNumber(3)
  set stickers($2.StickerGroup v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStickers() => $_has(2);
  @$pb.TagNumber(3)
  void clearStickers() => clearField(3);
  @$pb.TagNumber(3)
  $2.StickerGroup ensureStickers() => $_ensure(2);
}

class LocalStickerGroups extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocalStickerGroups', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'stickerGroupVersion', $pb.PbFieldType.OU3, protoName: 'stickerGroupVersion')
    ..pc<LocalStickerGroup>(2, 'userStickerGroups', $pb.PbFieldType.PM, protoName: 'userStickerGroups', subBuilder: LocalStickerGroup.create)
    ..hasRequiredFields = false
  ;

  LocalStickerGroups._() : super();
  factory LocalStickerGroups() => create();
  factory LocalStickerGroups.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalStickerGroups.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LocalStickerGroups clone() => LocalStickerGroups()..mergeFromMessage(this);
  LocalStickerGroups copyWith(void Function(LocalStickerGroups) updates) => super.copyWith((message) => updates(message as LocalStickerGroups));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalStickerGroups create() => LocalStickerGroups._();
  LocalStickerGroups createEmptyInstance() => create();
  static $pb.PbList<LocalStickerGroups> createRepeated() => $pb.PbList<LocalStickerGroups>();
  @$core.pragma('dart2js:noInline')
  static LocalStickerGroups getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalStickerGroups>(create);
  static LocalStickerGroups _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get stickerGroupVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set stickerGroupVersion($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStickerGroupVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearStickerGroupVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<LocalStickerGroup> get userStickerGroups => $_getList(1);
}

class ClientGroups extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientGroups', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..m<$core.int, GroupInfo>(1, 'chats', entryClassName: 'ClientGroups.ChatsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: GroupInfo.create, packageName: const $pb.PackageName('pkt'))
    ..hasRequiredFields = false
  ;

  ClientGroups._() : super();
  factory ClientGroups() => create();
  factory ClientGroups.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientGroups.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClientGroups clone() => ClientGroups()..mergeFromMessage(this);
  ClientGroups copyWith(void Function(ClientGroups) updates) => super.copyWith((message) => updates(message as ClientGroups));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientGroups create() => ClientGroups._();
  ClientGroups createEmptyInstance() => create();
  static $pb.PbList<ClientGroups> createRepeated() => $pb.PbList<ClientGroups>();
  @$core.pragma('dart2js:noInline')
  static ClientGroups getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientGroups>(create);
  static ClientGroups _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, GroupInfo> get chats => $_getMap(0);
}

