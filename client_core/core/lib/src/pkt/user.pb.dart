///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'file.pb.dart' as $0;

import 'user.pbenum.dart';
import 'a_rpc.pbenum.dart' as $1;

export 'user.pbenum.dart';

class PeerUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PeerUser', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.O3, protoName: 'userId')
    ..aInt64(2, 'accessId', protoName: 'accessId')
    ..hasRequiredFields = false
  ;

  PeerUser._() : super();
  factory PeerUser() => create();
  factory PeerUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PeerUser clone() => PeerUser()..mergeFromMessage(this);
  PeerUser copyWith(void Function(PeerUser) updates) => super.copyWith((message) => updates(message as PeerUser));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PeerUser create() => PeerUser._();
  PeerUser createEmptyInstance() => create();
  static $pb.PbList<PeerUser> createRepeated() => $pb.PbList<PeerUser>();
  @$core.pragma('dart2js:noInline')
  static PeerUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerUser>(create);
  static PeerUser _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get accessId => $_getI64(1);
  @$pb.TagNumber(2)
  set accessId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessId() => clearField(2);
}

class PeerChat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PeerChat', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..hasRequiredFields = false
  ;

  PeerChat._() : super();
  factory PeerChat() => create();
  factory PeerChat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerChat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PeerChat clone() => PeerChat()..mergeFromMessage(this);
  PeerChat copyWith(void Function(PeerChat) updates) => super.copyWith((message) => updates(message as PeerChat));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PeerChat create() => PeerChat._();
  PeerChat createEmptyInstance() => create();
  static $pb.PbList<PeerChat> createRepeated() => $pb.PbList<PeerChat>();
  @$core.pragma('dart2js:noInline')
  static PeerChat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerChat>(create);
  static PeerChat _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);
}

class PeerStranger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PeerStranger', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'strangerId', $pb.PbFieldType.O3, protoName: 'strangerId')
    ..hasRequiredFields = false
  ;

  PeerStranger._() : super();
  factory PeerStranger() => create();
  factory PeerStranger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerStranger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PeerStranger clone() => PeerStranger()..mergeFromMessage(this);
  PeerStranger copyWith(void Function(PeerStranger) updates) => super.copyWith((message) => updates(message as PeerStranger));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PeerStranger create() => PeerStranger._();
  PeerStranger createEmptyInstance() => create();
  static $pb.PbList<PeerStranger> createRepeated() => $pb.PbList<PeerStranger>();
  @$core.pragma('dart2js:noInline')
  static PeerStranger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerStranger>(create);
  static PeerStranger _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get strangerId => $_getIZ(0);
  @$pb.TagNumber(1)
  set strangerId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStrangerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrangerId() => clearField(1);
}

enum Peer_Peer {
  user, 
  chat, 
  stranger, 
  notSet
}

class Peer extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Peer_Peer> _Peer_PeerByTag = {
    4 : Peer_Peer.user,
    5 : Peer_Peer.chat,
    6 : Peer_Peer.stranger,
    0 : Peer_Peer.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Peer', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..e<PeerType>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: PeerType.EnumPeerTypeUser, valueOf: PeerType.valueOf, enumValues: PeerType.values)
    ..aOM<PeerUser>(4, 'user', subBuilder: PeerUser.create)
    ..aOM<PeerChat>(5, 'chat', subBuilder: PeerChat.create)
    ..aOM<PeerStranger>(6, 'stranger', subBuilder: PeerStranger.create)
    ..hasRequiredFields = false
  ;

  Peer._() : super();
  factory Peer() => create();
  factory Peer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Peer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Peer clone() => Peer()..mergeFromMessage(this);
  Peer copyWith(void Function(Peer) updates) => super.copyWith((message) => updates(message as Peer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Peer create() => Peer._();
  Peer createEmptyInstance() => create();
  static $pb.PbList<Peer> createRepeated() => $pb.PbList<Peer>();
  @$core.pragma('dart2js:noInline')
  static Peer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Peer>(create);
  static Peer _defaultInstance;

  Peer_Peer whichPeer() => _Peer_PeerByTag[$_whichOneof(0)];
  void clearPeer() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PeerType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(PeerType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(4)
  PeerUser get user => $_getN(1);
  @$pb.TagNumber(4)
  set user(PeerUser v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(4)
  void clearUser() => clearField(4);
  @$pb.TagNumber(4)
  PeerUser ensureUser() => $_ensure(1);

  @$pb.TagNumber(5)
  PeerChat get chat => $_getN(2);
  @$pb.TagNumber(5)
  set chat(PeerChat v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChat() => $_has(2);
  @$pb.TagNumber(5)
  void clearChat() => clearField(5);
  @$pb.TagNumber(5)
  PeerChat ensureChat() => $_ensure(2);

  @$pb.TagNumber(6)
  PeerStranger get stranger => $_getN(3);
  @$pb.TagNumber(6)
  set stranger(PeerStranger v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStranger() => $_has(3);
  @$pb.TagNumber(6)
  void clearStranger() => clearField(6);
  @$pb.TagNumber(6)
  PeerStranger ensureStranger() => $_ensure(3);
}

class SearchParamter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchParamter', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'param')
    ..hasRequiredFields = false
  ;

  SearchParamter._() : super();
  factory SearchParamter() => create();
  factory SearchParamter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchParamter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchParamter clone() => SearchParamter()..mergeFromMessage(this);
  SearchParamter copyWith(void Function(SearchParamter) updates) => super.copyWith((message) => updates(message as SearchParamter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchParamter create() => SearchParamter._();
  SearchParamter createEmptyInstance() => create();
  static $pb.PbList<SearchParamter> createRepeated() => $pb.PbList<SearchParamter>();
  @$core.pragma('dart2js:noInline')
  static SearchParamter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchParamter>(create);
  static SearchParamter _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get param => $_getSZ(0);
  @$pb.TagNumber(1)
  set param($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearParam() => clearField(1);
}

class UserProfilePhoto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserProfilePhoto', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$0.FileLocation>(1, 'photoSmall', protoName: 'photoSmall', subBuilder: $0.FileLocation.create)
    ..aOM<$0.FileLocation>(2, 'photoFull', protoName: 'photoFull', subBuilder: $0.FileLocation.create)
    ..hasRequiredFields = false
  ;

  UserProfilePhoto._() : super();
  factory UserProfilePhoto() => create();
  factory UserProfilePhoto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserProfilePhoto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserProfilePhoto clone() => UserProfilePhoto()..mergeFromMessage(this);
  UserProfilePhoto copyWith(void Function(UserProfilePhoto) updates) => super.copyWith((message) => updates(message as UserProfilePhoto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserProfilePhoto create() => UserProfilePhoto._();
  UserProfilePhoto createEmptyInstance() => create();
  static $pb.PbList<UserProfilePhoto> createRepeated() => $pb.PbList<UserProfilePhoto>();
  @$core.pragma('dart2js:noInline')
  static UserProfilePhoto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserProfilePhoto>(create);
  static UserProfilePhoto _defaultInstance;

  @$pb.TagNumber(1)
  $0.FileLocation get photoSmall => $_getN(0);
  @$pb.TagNumber(1)
  set photoSmall($0.FileLocation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhotoSmall() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhotoSmall() => clearField(1);
  @$pb.TagNumber(1)
  $0.FileLocation ensurePhotoSmall() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.FileLocation get photoFull => $_getN(1);
  @$pb.TagNumber(2)
  set photoFull($0.FileLocation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhotoFull() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhotoFull() => clearField(2);
  @$pb.TagNumber(2)
  $0.FileLocation ensurePhotoFull() => $_ensure(1);
}

class UserOnlineStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserOnlineStatus', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.O3, protoName: 'userId')
    ..e<OnlineStatus>(2, 'status', $pb.PbFieldType.OE, defaultOrMaker: OnlineStatus.OnlineStatusOnlne, valueOf: OnlineStatus.valueOf, enumValues: OnlineStatus.values)
    ..a<$core.int>(3, 'time', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UserOnlineStatus._() : super();
  factory UserOnlineStatus() => create();
  factory UserOnlineStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserOnlineStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserOnlineStatus clone() => UserOnlineStatus()..mergeFromMessage(this);
  UserOnlineStatus copyWith(void Function(UserOnlineStatus) updates) => super.copyWith((message) => updates(message as UserOnlineStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserOnlineStatus create() => UserOnlineStatus._();
  UserOnlineStatus createEmptyInstance() => create();
  static $pb.PbList<UserOnlineStatus> createRepeated() => $pb.PbList<UserOnlineStatus>();
  @$core.pragma('dart2js:noInline')
  static UserOnlineStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserOnlineStatus>(create);
  static UserOnlineStatus _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  OnlineStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(OnlineStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get time => $_getIZ(2);
  @$pb.TagNumber(3)
  set time($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
}

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('User', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOB(1, 'self')
    ..aOB(2, 'friend')
    ..a<$core.int>(3, 'id', $pb.PbFieldType.O3)
    ..aOS(4, 'username')
    ..aOS(5, 'remarks')
    ..aOS(6, 'account')
    ..aOS(7, 'phone')
    ..aOS(8, 'email')
    ..aOB(9, 'verified')
    ..aOS(10, 'langCode', protoName: 'langCode')
    ..aOM<UserProfilePhoto>(11, 'photo', subBuilder: UserProfilePhoto.create)
    ..aOB(12, 'restricted')
    ..aOS(13, 'about')
    ..a<$core.int>(14, 'gender', $pb.PbFieldType.O3)
    ..e<OnlineStatus>(15, 'status', $pb.PbFieldType.OE, defaultOrMaker: OnlineStatus.OnlineStatusOnlne, valueOf: OnlineStatus.valueOf, enumValues: OnlineStatus.values)
    ..a<$core.int>(16, 'onlineTime', $pb.PbFieldType.O3, protoName: 'onlineTime')
    ..aOB(17, 'black')
    ..aOS(18, 'region')
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User() => create();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  User clone() => User()..mergeFromMessage(this);
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get self => $_getBF(0);
  @$pb.TagNumber(1)
  set self($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSelf() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelf() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get friend => $_getBF(1);
  @$pb.TagNumber(2)
  set friend($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFriend() => $_has(1);
  @$pb.TagNumber(2)
  void clearFriend() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get id => $_getIZ(2);
  @$pb.TagNumber(3)
  set id($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get username => $_getSZ(3);
  @$pb.TagNumber(4)
  set username($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsername() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsername() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get remarks => $_getSZ(4);
  @$pb.TagNumber(5)
  set remarks($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemarks() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemarks() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get account => $_getSZ(5);
  @$pb.TagNumber(6)
  set account($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get phone => $_getSZ(6);
  @$pb.TagNumber(7)
  set phone($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPhone() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhone() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get email => $_getSZ(7);
  @$pb.TagNumber(8)
  set email($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEmail() => $_has(7);
  @$pb.TagNumber(8)
  void clearEmail() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get verified => $_getBF(8);
  @$pb.TagNumber(9)
  set verified($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVerified() => $_has(8);
  @$pb.TagNumber(9)
  void clearVerified() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get langCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set langCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLangCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearLangCode() => clearField(10);

  @$pb.TagNumber(11)
  UserProfilePhoto get photo => $_getN(10);
  @$pb.TagNumber(11)
  set photo(UserProfilePhoto v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPhoto() => $_has(10);
  @$pb.TagNumber(11)
  void clearPhoto() => clearField(11);
  @$pb.TagNumber(11)
  UserProfilePhoto ensurePhoto() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get restricted => $_getBF(11);
  @$pb.TagNumber(12)
  set restricted($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRestricted() => $_has(11);
  @$pb.TagNumber(12)
  void clearRestricted() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get about => $_getSZ(12);
  @$pb.TagNumber(13)
  set about($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAbout() => $_has(12);
  @$pb.TagNumber(13)
  void clearAbout() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get gender => $_getIZ(13);
  @$pb.TagNumber(14)
  set gender($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasGender() => $_has(13);
  @$pb.TagNumber(14)
  void clearGender() => clearField(14);

  @$pb.TagNumber(15)
  OnlineStatus get status => $_getN(14);
  @$pb.TagNumber(15)
  set status(OnlineStatus v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearStatus() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get onlineTime => $_getIZ(15);
  @$pb.TagNumber(16)
  set onlineTime($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasOnlineTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearOnlineTime() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get black => $_getBF(16);
  @$pb.TagNumber(17)
  set black($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBlack() => $_has(16);
  @$pb.TagNumber(17)
  void clearBlack() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get region => $_getSZ(17);
  @$pb.TagNumber(18)
  set region($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasRegion() => $_has(17);
  @$pb.TagNumber(18)
  void clearRegion() => clearField(18);
}

class Stranger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Stranger', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<User>(1, 'user', subBuilder: User.create)
    ..a<$core.int>(2, 'action', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'status', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'addTime', $pb.PbFieldType.O3, protoName: 'addTime')
    ..hasRequiredFields = false
  ;

  Stranger._() : super();
  factory Stranger() => create();
  factory Stranger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stranger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Stranger clone() => Stranger()..mergeFromMessage(this);
  Stranger copyWith(void Function(Stranger) updates) => super.copyWith((message) => updates(message as Stranger));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Stranger create() => Stranger._();
  Stranger createEmptyInstance() => create();
  static $pb.PbList<Stranger> createRepeated() => $pb.PbList<Stranger>();
  @$core.pragma('dart2js:noInline')
  static Stranger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stranger>(create);
  static Stranger _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get action => $_getIZ(1);
  @$pb.TagNumber(2)
  set action($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get status => $_getIZ(2);
  @$pb.TagNumber(3)
  set status($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get addTime => $_getIZ(3);
  @$pb.TagNumber(4)
  set addTime($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddTime() => clearField(4);
}

class UserFull extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserFull', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<UserRelationStatus>(1, 'status', $pb.PbFieldType.OE, defaultOrMaker: UserRelationStatus.UserRelationStatusNone, valueOf: UserRelationStatus.valueOf, enumValues: UserRelationStatus.values)
    ..aOM<User>(2, 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  UserFull._() : super();
  factory UserFull() => create();
  factory UserFull.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserFull.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserFull clone() => UserFull()..mergeFromMessage(this);
  UserFull copyWith(void Function(UserFull) updates) => super.copyWith((message) => updates(message as UserFull));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserFull create() => UserFull._();
  UserFull createEmptyInstance() => create();
  static $pb.PbList<UserFull> createRepeated() => $pb.PbList<UserFull>();
  @$core.pragma('dart2js:noInline')
  static UserFull getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserFull>(create);
  static UserFull _defaultInstance;

  @$pb.TagNumber(1)
  UserRelationStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(UserRelationStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);
}

class C2SUserSearchReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SUserSearchReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<SearchParamter>(1, 'param', subBuilder: SearchParamter.create)
    ..hasRequiredFields = false
  ;

  C2SUserSearchReq._() : super();
  factory C2SUserSearchReq() => create();
  factory C2SUserSearchReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SUserSearchReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SUserSearchReq clone() => C2SUserSearchReq()..mergeFromMessage(this);
  C2SUserSearchReq copyWith(void Function(C2SUserSearchReq) updates) => super.copyWith((message) => updates(message as C2SUserSearchReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SUserSearchReq create() => C2SUserSearchReq._();
  C2SUserSearchReq createEmptyInstance() => create();
  static $pb.PbList<C2SUserSearchReq> createRepeated() => $pb.PbList<C2SUserSearchReq>();
  @$core.pragma('dart2js:noInline')
  static C2SUserSearchReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SUserSearchReq>(create);
  static C2SUserSearchReq _defaultInstance;

  @$pb.TagNumber(1)
  SearchParamter get param => $_getN(0);
  @$pb.TagNumber(1)
  set param(SearchParamter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearParam() => clearField(1);
  @$pb.TagNumber(1)
  SearchParamter ensureParam() => $_ensure(0);
}

class S2CUserSearchResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CUserSearchResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..aOM<User>(2, 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  S2CUserSearchResp._() : super();
  factory S2CUserSearchResp() => create();
  factory S2CUserSearchResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CUserSearchResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CUserSearchResp clone() => S2CUserSearchResp()..mergeFromMessage(this);
  S2CUserSearchResp copyWith(void Function(S2CUserSearchResp) updates) => super.copyWith((message) => updates(message as S2CUserSearchResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CUserSearchResp create() => S2CUserSearchResp._();
  S2CUserSearchResp createEmptyInstance() => create();
  static $pb.PbList<S2CUserSearchResp> createRepeated() => $pb.PbList<S2CUserSearchResp>();
  @$core.pragma('dart2js:noInline')
  static S2CUserSearchResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CUserSearchResp>(create);
  static S2CUserSearchResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);
}

class C2SGetFullUserReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetFullUserReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<PeerUser>(1, 'user', subBuilder: PeerUser.create)
    ..hasRequiredFields = false
  ;

  C2SGetFullUserReq._() : super();
  factory C2SGetFullUserReq() => create();
  factory C2SGetFullUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetFullUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetFullUserReq clone() => C2SGetFullUserReq()..mergeFromMessage(this);
  C2SGetFullUserReq copyWith(void Function(C2SGetFullUserReq) updates) => super.copyWith((message) => updates(message as C2SGetFullUserReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetFullUserReq create() => C2SGetFullUserReq._();
  C2SGetFullUserReq createEmptyInstance() => create();
  static $pb.PbList<C2SGetFullUserReq> createRepeated() => $pb.PbList<C2SGetFullUserReq>();
  @$core.pragma('dart2js:noInline')
  static C2SGetFullUserReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetFullUserReq>(create);
  static C2SGetFullUserReq _defaultInstance;

  @$pb.TagNumber(1)
  PeerUser get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(PeerUser v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  PeerUser ensureUser() => $_ensure(0);
}

class S2CGetFullUserResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetFullUserResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..aOM<UserFull>(2, 'userFull', protoName: 'userFull', subBuilder: UserFull.create)
    ..hasRequiredFields = false
  ;

  S2CGetFullUserResp._() : super();
  factory S2CGetFullUserResp() => create();
  factory S2CGetFullUserResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetFullUserResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetFullUserResp clone() => S2CGetFullUserResp()..mergeFromMessage(this);
  S2CGetFullUserResp copyWith(void Function(S2CGetFullUserResp) updates) => super.copyWith((message) => updates(message as S2CGetFullUserResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetFullUserResp create() => S2CGetFullUserResp._();
  S2CGetFullUserResp createEmptyInstance() => create();
  static $pb.PbList<S2CGetFullUserResp> createRepeated() => $pb.PbList<S2CGetFullUserResp>();
  @$core.pragma('dart2js:noInline')
  static S2CGetFullUserResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetFullUserResp>(create);
  static S2CGetFullUserResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  UserFull get userFull => $_getN(1);
  @$pb.TagNumber(2)
  set userFull(UserFull v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserFull() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserFull() => clearField(2);
  @$pb.TagNumber(2)
  UserFull ensureUserFull() => $_ensure(1);
}

class C2SUpdateProfileReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SUpdateProfileReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'username')
    ..aOS(2, 'about')
    ..a<$core.int>(3, 'gender', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  C2SUpdateProfileReq._() : super();
  factory C2SUpdateProfileReq() => create();
  factory C2SUpdateProfileReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SUpdateProfileReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SUpdateProfileReq clone() => C2SUpdateProfileReq()..mergeFromMessage(this);
  C2SUpdateProfileReq copyWith(void Function(C2SUpdateProfileReq) updates) => super.copyWith((message) => updates(message as C2SUpdateProfileReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SUpdateProfileReq create() => C2SUpdateProfileReq._();
  C2SUpdateProfileReq createEmptyInstance() => create();
  static $pb.PbList<C2SUpdateProfileReq> createRepeated() => $pb.PbList<C2SUpdateProfileReq>();
  @$core.pragma('dart2js:noInline')
  static C2SUpdateProfileReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SUpdateProfileReq>(create);
  static C2SUpdateProfileReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get about => $_getSZ(1);
  @$pb.TagNumber(2)
  set about($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAbout() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbout() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get gender => $_getIZ(2);
  @$pb.TagNumber(3)
  set gender($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGender() => $_has(2);
  @$pb.TagNumber(3)
  void clearGender() => clearField(3);
}

class S2CUpdateProfileResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CUpdateProfileResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..aOM<User>(2, 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  S2CUpdateProfileResp._() : super();
  factory S2CUpdateProfileResp() => create();
  factory S2CUpdateProfileResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CUpdateProfileResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CUpdateProfileResp clone() => S2CUpdateProfileResp()..mergeFromMessage(this);
  S2CUpdateProfileResp copyWith(void Function(S2CUpdateProfileResp) updates) => super.copyWith((message) => updates(message as S2CUpdateProfileResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CUpdateProfileResp create() => S2CUpdateProfileResp._();
  S2CUpdateProfileResp createEmptyInstance() => create();
  static $pb.PbList<S2CUpdateProfileResp> createRepeated() => $pb.PbList<S2CUpdateProfileResp>();
  @$core.pragma('dart2js:noInline')
  static S2CUpdateProfileResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CUpdateProfileResp>(create);
  static S2CUpdateProfileResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);
}

class C2SUpdateProfilePhotoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SUpdateProfilePhotoReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<UserProfilePhoto>(1, 'photo', subBuilder: UserProfilePhoto.create)
    ..hasRequiredFields = false
  ;

  C2SUpdateProfilePhotoReq._() : super();
  factory C2SUpdateProfilePhotoReq() => create();
  factory C2SUpdateProfilePhotoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SUpdateProfilePhotoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SUpdateProfilePhotoReq clone() => C2SUpdateProfilePhotoReq()..mergeFromMessage(this);
  C2SUpdateProfilePhotoReq copyWith(void Function(C2SUpdateProfilePhotoReq) updates) => super.copyWith((message) => updates(message as C2SUpdateProfilePhotoReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SUpdateProfilePhotoReq create() => C2SUpdateProfilePhotoReq._();
  C2SUpdateProfilePhotoReq createEmptyInstance() => create();
  static $pb.PbList<C2SUpdateProfilePhotoReq> createRepeated() => $pb.PbList<C2SUpdateProfilePhotoReq>();
  @$core.pragma('dart2js:noInline')
  static C2SUpdateProfilePhotoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SUpdateProfilePhotoReq>(create);
  static C2SUpdateProfilePhotoReq _defaultInstance;

  @$pb.TagNumber(1)
  UserProfilePhoto get photo => $_getN(0);
  @$pb.TagNumber(1)
  set photo(UserProfilePhoto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoto() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoto() => clearField(1);
  @$pb.TagNumber(1)
  UserProfilePhoto ensurePhoto() => $_ensure(0);
}

class S2CUpdateProfilePhotoResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CUpdateProfilePhotoResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..aOM<UserProfilePhoto>(2, 'photo', subBuilder: UserProfilePhoto.create)
    ..hasRequiredFields = false
  ;

  S2CUpdateProfilePhotoResp._() : super();
  factory S2CUpdateProfilePhotoResp() => create();
  factory S2CUpdateProfilePhotoResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CUpdateProfilePhotoResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CUpdateProfilePhotoResp clone() => S2CUpdateProfilePhotoResp()..mergeFromMessage(this);
  S2CUpdateProfilePhotoResp copyWith(void Function(S2CUpdateProfilePhotoResp) updates) => super.copyWith((message) => updates(message as S2CUpdateProfilePhotoResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CUpdateProfilePhotoResp create() => S2CUpdateProfilePhotoResp._();
  S2CUpdateProfilePhotoResp createEmptyInstance() => create();
  static $pb.PbList<S2CUpdateProfilePhotoResp> createRepeated() => $pb.PbList<S2CUpdateProfilePhotoResp>();
  @$core.pragma('dart2js:noInline')
  static S2CUpdateProfilePhotoResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CUpdateProfilePhotoResp>(create);
  static S2CUpdateProfilePhotoResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  UserProfilePhoto get photo => $_getN(1);
  @$pb.TagNumber(2)
  set photo(UserProfilePhoto v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoto() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoto() => clearField(2);
  @$pb.TagNumber(2)
  UserProfilePhoto ensurePhoto() => $_ensure(1);
}

class C2SReportOnlineStatusReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SReportOnlineStatusReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOB(1, 'online')
    ..hasRequiredFields = false
  ;

  C2SReportOnlineStatusReq._() : super();
  factory C2SReportOnlineStatusReq() => create();
  factory C2SReportOnlineStatusReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SReportOnlineStatusReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SReportOnlineStatusReq clone() => C2SReportOnlineStatusReq()..mergeFromMessage(this);
  C2SReportOnlineStatusReq copyWith(void Function(C2SReportOnlineStatusReq) updates) => super.copyWith((message) => updates(message as C2SReportOnlineStatusReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SReportOnlineStatusReq create() => C2SReportOnlineStatusReq._();
  C2SReportOnlineStatusReq createEmptyInstance() => create();
  static $pb.PbList<C2SReportOnlineStatusReq> createRepeated() => $pb.PbList<C2SReportOnlineStatusReq>();
  @$core.pragma('dart2js:noInline')
  static C2SReportOnlineStatusReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SReportOnlineStatusReq>(create);
  static C2SReportOnlineStatusReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get online => $_getBF(0);
  @$pb.TagNumber(1)
  set online($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnline() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnline() => clearField(1);
}

class S2CReportOnlineStatusResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CReportOnlineStatusResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CReportOnlineStatusResp._() : super();
  factory S2CReportOnlineStatusResp() => create();
  factory S2CReportOnlineStatusResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CReportOnlineStatusResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CReportOnlineStatusResp clone() => S2CReportOnlineStatusResp()..mergeFromMessage(this);
  S2CReportOnlineStatusResp copyWith(void Function(S2CReportOnlineStatusResp) updates) => super.copyWith((message) => updates(message as S2CReportOnlineStatusResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CReportOnlineStatusResp create() => S2CReportOnlineStatusResp._();
  S2CReportOnlineStatusResp createEmptyInstance() => create();
  static $pb.PbList<S2CReportOnlineStatusResp> createRepeated() => $pb.PbList<S2CReportOnlineStatusResp>();
  @$core.pragma('dart2js:noInline')
  static S2CReportOnlineStatusResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CReportOnlineStatusResp>(create);
  static S2CReportOnlineStatusResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class C2SGetOnlineStatusReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetOnlineStatusReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..p<$core.int>(1, 'userIds', $pb.PbFieldType.P3, protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  C2SGetOnlineStatusReq._() : super();
  factory C2SGetOnlineStatusReq() => create();
  factory C2SGetOnlineStatusReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetOnlineStatusReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetOnlineStatusReq clone() => C2SGetOnlineStatusReq()..mergeFromMessage(this);
  C2SGetOnlineStatusReq copyWith(void Function(C2SGetOnlineStatusReq) updates) => super.copyWith((message) => updates(message as C2SGetOnlineStatusReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetOnlineStatusReq create() => C2SGetOnlineStatusReq._();
  C2SGetOnlineStatusReq createEmptyInstance() => create();
  static $pb.PbList<C2SGetOnlineStatusReq> createRepeated() => $pb.PbList<C2SGetOnlineStatusReq>();
  @$core.pragma('dart2js:noInline')
  static C2SGetOnlineStatusReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetOnlineStatusReq>(create);
  static C2SGetOnlineStatusReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get userIds => $_getList(0);
}

class S2CGetOnlineStatusResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetOnlineStatusResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..pc<UserOnlineStatus>(2, 'statuses', $pb.PbFieldType.PM, subBuilder: UserOnlineStatus.create)
    ..hasRequiredFields = false
  ;

  S2CGetOnlineStatusResp._() : super();
  factory S2CGetOnlineStatusResp() => create();
  factory S2CGetOnlineStatusResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetOnlineStatusResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetOnlineStatusResp clone() => S2CGetOnlineStatusResp()..mergeFromMessage(this);
  S2CGetOnlineStatusResp copyWith(void Function(S2CGetOnlineStatusResp) updates) => super.copyWith((message) => updates(message as S2CGetOnlineStatusResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetOnlineStatusResp create() => S2CGetOnlineStatusResp._();
  S2CGetOnlineStatusResp createEmptyInstance() => create();
  static $pb.PbList<S2CGetOnlineStatusResp> createRepeated() => $pb.PbList<S2CGetOnlineStatusResp>();
  @$core.pragma('dart2js:noInline')
  static S2CGetOnlineStatusResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetOnlineStatusResp>(create);
  static S2CGetOnlineStatusResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<UserOnlineStatus> get statuses => $_getList(1);
}

class C2SUserGetBlackReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SUserGetBlackReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  C2SUserGetBlackReq._() : super();
  factory C2SUserGetBlackReq() => create();
  factory C2SUserGetBlackReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SUserGetBlackReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SUserGetBlackReq clone() => C2SUserGetBlackReq()..mergeFromMessage(this);
  C2SUserGetBlackReq copyWith(void Function(C2SUserGetBlackReq) updates) => super.copyWith((message) => updates(message as C2SUserGetBlackReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SUserGetBlackReq create() => C2SUserGetBlackReq._();
  C2SUserGetBlackReq createEmptyInstance() => create();
  static $pb.PbList<C2SUserGetBlackReq> createRepeated() => $pb.PbList<C2SUserGetBlackReq>();
  @$core.pragma('dart2js:noInline')
  static C2SUserGetBlackReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SUserGetBlackReq>(create);
  static C2SUserGetBlackReq _defaultInstance;
}

class S2CUserGetBlackResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CUserGetBlackResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..pc<User>(2, 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  S2CUserGetBlackResp._() : super();
  factory S2CUserGetBlackResp() => create();
  factory S2CUserGetBlackResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CUserGetBlackResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CUserGetBlackResp clone() => S2CUserGetBlackResp()..mergeFromMessage(this);
  S2CUserGetBlackResp copyWith(void Function(S2CUserGetBlackResp) updates) => super.copyWith((message) => updates(message as S2CUserGetBlackResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CUserGetBlackResp create() => S2CUserGetBlackResp._();
  S2CUserGetBlackResp createEmptyInstance() => create();
  static $pb.PbList<S2CUserGetBlackResp> createRepeated() => $pb.PbList<S2CUserGetBlackResp>();
  @$core.pragma('dart2js:noInline')
  static S2CUserGetBlackResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CUserGetBlackResp>(create);
  static S2CUserGetBlackResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<User> get users => $_getList(1);
}

class C2SUserAddBlackReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SUserAddBlackReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..p<$core.int>(3, 'userIds', $pb.PbFieldType.P3, protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  C2SUserAddBlackReq._() : super();
  factory C2SUserAddBlackReq() => create();
  factory C2SUserAddBlackReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SUserAddBlackReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SUserAddBlackReq clone() => C2SUserAddBlackReq()..mergeFromMessage(this);
  C2SUserAddBlackReq copyWith(void Function(C2SUserAddBlackReq) updates) => super.copyWith((message) => updates(message as C2SUserAddBlackReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SUserAddBlackReq create() => C2SUserAddBlackReq._();
  C2SUserAddBlackReq createEmptyInstance() => create();
  static $pb.PbList<C2SUserAddBlackReq> createRepeated() => $pb.PbList<C2SUserAddBlackReq>();
  @$core.pragma('dart2js:noInline')
  static C2SUserAddBlackReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SUserAddBlackReq>(create);
  static C2SUserAddBlackReq _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<$core.int> get userIds => $_getList(0);
}

class S2CUserAddBlackResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CUserAddBlackResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..pc<User>(2, 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  S2CUserAddBlackResp._() : super();
  factory S2CUserAddBlackResp() => create();
  factory S2CUserAddBlackResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CUserAddBlackResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CUserAddBlackResp clone() => S2CUserAddBlackResp()..mergeFromMessage(this);
  S2CUserAddBlackResp copyWith(void Function(S2CUserAddBlackResp) updates) => super.copyWith((message) => updates(message as S2CUserAddBlackResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CUserAddBlackResp create() => S2CUserAddBlackResp._();
  S2CUserAddBlackResp createEmptyInstance() => create();
  static $pb.PbList<S2CUserAddBlackResp> createRepeated() => $pb.PbList<S2CUserAddBlackResp>();
  @$core.pragma('dart2js:noInline')
  static S2CUserAddBlackResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CUserAddBlackResp>(create);
  static S2CUserAddBlackResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<User> get users => $_getList(1);
}

class C2SUserDelBlackReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SUserDelBlackReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..p<$core.int>(3, 'userIds', $pb.PbFieldType.P3, protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  C2SUserDelBlackReq._() : super();
  factory C2SUserDelBlackReq() => create();
  factory C2SUserDelBlackReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SUserDelBlackReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SUserDelBlackReq clone() => C2SUserDelBlackReq()..mergeFromMessage(this);
  C2SUserDelBlackReq copyWith(void Function(C2SUserDelBlackReq) updates) => super.copyWith((message) => updates(message as C2SUserDelBlackReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SUserDelBlackReq create() => C2SUserDelBlackReq._();
  C2SUserDelBlackReq createEmptyInstance() => create();
  static $pb.PbList<C2SUserDelBlackReq> createRepeated() => $pb.PbList<C2SUserDelBlackReq>();
  @$core.pragma('dart2js:noInline')
  static C2SUserDelBlackReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SUserDelBlackReq>(create);
  static C2SUserDelBlackReq _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<$core.int> get userIds => $_getList(0);
}

class S2CFriendDelBlackResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CFriendDelBlackResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..p<$core.int>(2, 'userIds', $pb.PbFieldType.P3, protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  S2CFriendDelBlackResp._() : super();
  factory S2CFriendDelBlackResp() => create();
  factory S2CFriendDelBlackResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CFriendDelBlackResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CFriendDelBlackResp clone() => S2CFriendDelBlackResp()..mergeFromMessage(this);
  S2CFriendDelBlackResp copyWith(void Function(S2CFriendDelBlackResp) updates) => super.copyWith((message) => updates(message as S2CFriendDelBlackResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CFriendDelBlackResp create() => S2CFriendDelBlackResp._();
  S2CFriendDelBlackResp createEmptyInstance() => create();
  static $pb.PbList<S2CFriendDelBlackResp> createRepeated() => $pb.PbList<S2CFriendDelBlackResp>();
  @$core.pragma('dart2js:noInline')
  static S2CFriendDelBlackResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CFriendDelBlackResp>(create);
  static S2CFriendDelBlackResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get userIds => $_getList(1);
}

class C2SUpdateUserRegionReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SUpdateUserRegionReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'region')
    ..hasRequiredFields = false
  ;

  C2SUpdateUserRegionReq._() : super();
  factory C2SUpdateUserRegionReq() => create();
  factory C2SUpdateUserRegionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SUpdateUserRegionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SUpdateUserRegionReq clone() => C2SUpdateUserRegionReq()..mergeFromMessage(this);
  C2SUpdateUserRegionReq copyWith(void Function(C2SUpdateUserRegionReq) updates) => super.copyWith((message) => updates(message as C2SUpdateUserRegionReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SUpdateUserRegionReq create() => C2SUpdateUserRegionReq._();
  C2SUpdateUserRegionReq createEmptyInstance() => create();
  static $pb.PbList<C2SUpdateUserRegionReq> createRepeated() => $pb.PbList<C2SUpdateUserRegionReq>();
  @$core.pragma('dart2js:noInline')
  static C2SUpdateUserRegionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SUpdateUserRegionReq>(create);
  static C2SUpdateUserRegionReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get region => $_getSZ(0);
  @$pb.TagNumber(1)
  set region($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegion() => clearField(1);
}

class S2CUpdateUserRegionResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CUpdateUserRegionResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CUpdateUserRegionResp._() : super();
  factory S2CUpdateUserRegionResp() => create();
  factory S2CUpdateUserRegionResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CUpdateUserRegionResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CUpdateUserRegionResp clone() => S2CUpdateUserRegionResp()..mergeFromMessage(this);
  S2CUpdateUserRegionResp copyWith(void Function(S2CUpdateUserRegionResp) updates) => super.copyWith((message) => updates(message as S2CUpdateUserRegionResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CUpdateUserRegionResp create() => S2CUpdateUserRegionResp._();
  S2CUpdateUserRegionResp createEmptyInstance() => create();
  static $pb.PbList<S2CUpdateUserRegionResp> createRepeated() => $pb.PbList<S2CUpdateUserRegionResp>();
  @$core.pragma('dart2js:noInline')
  static S2CUpdateUserRegionResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CUpdateUserRegionResp>(create);
  static S2CUpdateUserRegionResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class DeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceInfo', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'apiId', $pb.PbFieldType.O3, protoName: 'apiId')
    ..aOS(2, 'deviceModel', protoName: 'deviceModel')
    ..aOS(3, 'systemVersion', protoName: 'systemVersion')
    ..aOS(4, 'appVersion', protoName: 'appVersion')
    ..a<$core.int>(5, 'activeDate', $pb.PbFieldType.O3, protoName: 'activeDate')
    ..aOS(6, 'ip')
    ..aInt64(7, 'authkey')
    ..aOB(8, 'self')
    ..aOS(9, 'channelName', protoName: 'channelName')
    ..aOS(10, 'bundleId', protoName: 'bundleId')
    ..hasRequiredFields = false
  ;

  DeviceInfo._() : super();
  factory DeviceInfo() => create();
  factory DeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  DeviceInfo copyWith(void Function(DeviceInfo) updates) => super.copyWith((message) => updates(message as DeviceInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get apiId => $_getIZ(0);
  @$pb.TagNumber(1)
  set apiId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceModel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get systemVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set systemVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSystemVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get appVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set appVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get activeDate => $_getIZ(4);
  @$pb.TagNumber(5)
  set activeDate($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasActiveDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearActiveDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get ip => $_getSZ(5);
  @$pb.TagNumber(6)
  set ip($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIp() => $_has(5);
  @$pb.TagNumber(6)
  void clearIp() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get authkey => $_getI64(6);
  @$pb.TagNumber(7)
  set authkey($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthkey() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthkey() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get self => $_getBF(7);
  @$pb.TagNumber(8)
  set self($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSelf() => $_has(7);
  @$pb.TagNumber(8)
  void clearSelf() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get channelName => $_getSZ(8);
  @$pb.TagNumber(9)
  set channelName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasChannelName() => $_has(8);
  @$pb.TagNumber(9)
  void clearChannelName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get bundleId => $_getSZ(9);
  @$pb.TagNumber(10)
  set bundleId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBundleId() => $_has(9);
  @$pb.TagNumber(10)
  void clearBundleId() => clearField(10);
}

class C2SInitDeviceReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SInitDeviceReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<DeviceInfo>(1, 'info', subBuilder: DeviceInfo.create)
    ..hasRequiredFields = false
  ;

  C2SInitDeviceReq._() : super();
  factory C2SInitDeviceReq() => create();
  factory C2SInitDeviceReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SInitDeviceReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SInitDeviceReq clone() => C2SInitDeviceReq()..mergeFromMessage(this);
  C2SInitDeviceReq copyWith(void Function(C2SInitDeviceReq) updates) => super.copyWith((message) => updates(message as C2SInitDeviceReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SInitDeviceReq create() => C2SInitDeviceReq._();
  C2SInitDeviceReq createEmptyInstance() => create();
  static $pb.PbList<C2SInitDeviceReq> createRepeated() => $pb.PbList<C2SInitDeviceReq>();
  @$core.pragma('dart2js:noInline')
  static C2SInitDeviceReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SInitDeviceReq>(create);
  static C2SInitDeviceReq _defaultInstance;

  @$pb.TagNumber(1)
  DeviceInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(DeviceInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  DeviceInfo ensureInfo() => $_ensure(0);
}

class S2CInitDeviceResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CInitDeviceResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..aOB(2, 'isAudit', protoName: 'isAudit')
    ..hasRequiredFields = false
  ;

  S2CInitDeviceResp._() : super();
  factory S2CInitDeviceResp() => create();
  factory S2CInitDeviceResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CInitDeviceResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CInitDeviceResp clone() => S2CInitDeviceResp()..mergeFromMessage(this);
  S2CInitDeviceResp copyWith(void Function(S2CInitDeviceResp) updates) => super.copyWith((message) => updates(message as S2CInitDeviceResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CInitDeviceResp create() => S2CInitDeviceResp._();
  S2CInitDeviceResp createEmptyInstance() => create();
  static $pb.PbList<S2CInitDeviceResp> createRepeated() => $pb.PbList<S2CInitDeviceResp>();
  @$core.pragma('dart2js:noInline')
  static S2CInitDeviceResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CInitDeviceResp>(create);
  static S2CInitDeviceResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isAudit => $_getBF(1);
  @$pb.TagNumber(2)
  set isAudit($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsAudit() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAudit() => clearField(2);
}

class C2SGetUserDeviceReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetUserDeviceReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  C2SGetUserDeviceReq._() : super();
  factory C2SGetUserDeviceReq() => create();
  factory C2SGetUserDeviceReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetUserDeviceReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetUserDeviceReq clone() => C2SGetUserDeviceReq()..mergeFromMessage(this);
  C2SGetUserDeviceReq copyWith(void Function(C2SGetUserDeviceReq) updates) => super.copyWith((message) => updates(message as C2SGetUserDeviceReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetUserDeviceReq create() => C2SGetUserDeviceReq._();
  C2SGetUserDeviceReq createEmptyInstance() => create();
  static $pb.PbList<C2SGetUserDeviceReq> createRepeated() => $pb.PbList<C2SGetUserDeviceReq>();
  @$core.pragma('dart2js:noInline')
  static C2SGetUserDeviceReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetUserDeviceReq>(create);
  static C2SGetUserDeviceReq _defaultInstance;
}

class S2CGetUserDeviceResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetUserDeviceResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..pc<DeviceInfo>(2, 'devices', $pb.PbFieldType.PM, subBuilder: DeviceInfo.create)
    ..hasRequiredFields = false
  ;

  S2CGetUserDeviceResp._() : super();
  factory S2CGetUserDeviceResp() => create();
  factory S2CGetUserDeviceResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetUserDeviceResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetUserDeviceResp clone() => S2CGetUserDeviceResp()..mergeFromMessage(this);
  S2CGetUserDeviceResp copyWith(void Function(S2CGetUserDeviceResp) updates) => super.copyWith((message) => updates(message as S2CGetUserDeviceResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetUserDeviceResp create() => S2CGetUserDeviceResp._();
  S2CGetUserDeviceResp createEmptyInstance() => create();
  static $pb.PbList<S2CGetUserDeviceResp> createRepeated() => $pb.PbList<S2CGetUserDeviceResp>();
  @$core.pragma('dart2js:noInline')
  static S2CGetUserDeviceResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetUserDeviceResp>(create);
  static S2CGetUserDeviceResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<DeviceInfo> get devices => $_getList(1);
}

class C2SDeleteUserDeviceReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SDeleteUserDeviceReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'authkey')
    ..hasRequiredFields = false
  ;

  C2SDeleteUserDeviceReq._() : super();
  factory C2SDeleteUserDeviceReq() => create();
  factory C2SDeleteUserDeviceReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SDeleteUserDeviceReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SDeleteUserDeviceReq clone() => C2SDeleteUserDeviceReq()..mergeFromMessage(this);
  C2SDeleteUserDeviceReq copyWith(void Function(C2SDeleteUserDeviceReq) updates) => super.copyWith((message) => updates(message as C2SDeleteUserDeviceReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SDeleteUserDeviceReq create() => C2SDeleteUserDeviceReq._();
  C2SDeleteUserDeviceReq createEmptyInstance() => create();
  static $pb.PbList<C2SDeleteUserDeviceReq> createRepeated() => $pb.PbList<C2SDeleteUserDeviceReq>();
  @$core.pragma('dart2js:noInline')
  static C2SDeleteUserDeviceReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SDeleteUserDeviceReq>(create);
  static C2SDeleteUserDeviceReq _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get authkey => $_getI64(0);
  @$pb.TagNumber(1)
  set authkey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthkey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthkey() => clearField(1);
}

class S2CDeleteUserDeviceResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CDeleteUserDeviceResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CDeleteUserDeviceResp._() : super();
  factory S2CDeleteUserDeviceResp() => create();
  factory S2CDeleteUserDeviceResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CDeleteUserDeviceResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CDeleteUserDeviceResp clone() => S2CDeleteUserDeviceResp()..mergeFromMessage(this);
  S2CDeleteUserDeviceResp copyWith(void Function(S2CDeleteUserDeviceResp) updates) => super.copyWith((message) => updates(message as S2CDeleteUserDeviceResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CDeleteUserDeviceResp create() => S2CDeleteUserDeviceResp._();
  S2CDeleteUserDeviceResp createEmptyInstance() => create();
  static $pb.PbList<S2CDeleteUserDeviceResp> createRepeated() => $pb.PbList<S2CDeleteUserDeviceResp>();
  @$core.pragma('dart2js:noInline')
  static S2CDeleteUserDeviceResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CDeleteUserDeviceResp>(create);
  static S2CDeleteUserDeviceResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class PrivacyRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PrivacyRule', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<PrivacyRuleType>(1, 'key', $pb.PbFieldType.OE, defaultOrMaker: PrivacyRuleType.PrivacyRuleTypeInit, valueOf: PrivacyRuleType.valueOf, enumValues: PrivacyRuleType.values)
    ..e<PrivacyRuleValue>(2, 'value', $pb.PbFieldType.OE, defaultOrMaker: PrivacyRuleValue.PrivacyRuleValueAll, valueOf: PrivacyRuleValue.valueOf, enumValues: PrivacyRuleValue.values)
    ..hasRequiredFields = false
  ;

  PrivacyRule._() : super();
  factory PrivacyRule() => create();
  factory PrivacyRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivacyRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PrivacyRule clone() => PrivacyRule()..mergeFromMessage(this);
  PrivacyRule copyWith(void Function(PrivacyRule) updates) => super.copyWith((message) => updates(message as PrivacyRule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyRule create() => PrivacyRule._();
  PrivacyRule createEmptyInstance() => create();
  static $pb.PbList<PrivacyRule> createRepeated() => $pb.PbList<PrivacyRule>();
  @$core.pragma('dart2js:noInline')
  static PrivacyRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivacyRule>(create);
  static PrivacyRule _defaultInstance;

  @$pb.TagNumber(1)
  PrivacyRuleType get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(PrivacyRuleType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  PrivacyRuleValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(PrivacyRuleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class C2SGetUserPrivacyReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetUserPrivacyReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  C2SGetUserPrivacyReq._() : super();
  factory C2SGetUserPrivacyReq() => create();
  factory C2SGetUserPrivacyReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetUserPrivacyReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetUserPrivacyReq clone() => C2SGetUserPrivacyReq()..mergeFromMessage(this);
  C2SGetUserPrivacyReq copyWith(void Function(C2SGetUserPrivacyReq) updates) => super.copyWith((message) => updates(message as C2SGetUserPrivacyReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetUserPrivacyReq create() => C2SGetUserPrivacyReq._();
  C2SGetUserPrivacyReq createEmptyInstance() => create();
  static $pb.PbList<C2SGetUserPrivacyReq> createRepeated() => $pb.PbList<C2SGetUserPrivacyReq>();
  @$core.pragma('dart2js:noInline')
  static C2SGetUserPrivacyReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetUserPrivacyReq>(create);
  static C2SGetUserPrivacyReq _defaultInstance;
}

class S2CGetUserPrivacyResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetUserPrivacyResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..pc<PrivacyRule>(2, 'rules', $pb.PbFieldType.PM, subBuilder: PrivacyRule.create)
    ..a<$core.int>(3, 'searchType', $pb.PbFieldType.O3, protoName: 'searchType')
    ..hasRequiredFields = false
  ;

  S2CGetUserPrivacyResp._() : super();
  factory S2CGetUserPrivacyResp() => create();
  factory S2CGetUserPrivacyResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetUserPrivacyResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetUserPrivacyResp clone() => S2CGetUserPrivacyResp()..mergeFromMessage(this);
  S2CGetUserPrivacyResp copyWith(void Function(S2CGetUserPrivacyResp) updates) => super.copyWith((message) => updates(message as S2CGetUserPrivacyResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetUserPrivacyResp create() => S2CGetUserPrivacyResp._();
  S2CGetUserPrivacyResp createEmptyInstance() => create();
  static $pb.PbList<S2CGetUserPrivacyResp> createRepeated() => $pb.PbList<S2CGetUserPrivacyResp>();
  @$core.pragma('dart2js:noInline')
  static S2CGetUserPrivacyResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetUserPrivacyResp>(create);
  static S2CGetUserPrivacyResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PrivacyRule> get rules => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get searchType => $_getIZ(2);
  @$pb.TagNumber(3)
  set searchType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSearchType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearchType() => clearField(3);
}

class C2SModifyUserPrivacyReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SModifyUserPrivacyReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..pc<PrivacyRule>(1, 'rules', $pb.PbFieldType.PM, subBuilder: PrivacyRule.create)
    ..a<$core.int>(2, 'searchType', $pb.PbFieldType.O3, protoName: 'searchType')
    ..hasRequiredFields = false
  ;

  C2SModifyUserPrivacyReq._() : super();
  factory C2SModifyUserPrivacyReq() => create();
  factory C2SModifyUserPrivacyReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SModifyUserPrivacyReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SModifyUserPrivacyReq clone() => C2SModifyUserPrivacyReq()..mergeFromMessage(this);
  C2SModifyUserPrivacyReq copyWith(void Function(C2SModifyUserPrivacyReq) updates) => super.copyWith((message) => updates(message as C2SModifyUserPrivacyReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SModifyUserPrivacyReq create() => C2SModifyUserPrivacyReq._();
  C2SModifyUserPrivacyReq createEmptyInstance() => create();
  static $pb.PbList<C2SModifyUserPrivacyReq> createRepeated() => $pb.PbList<C2SModifyUserPrivacyReq>();
  @$core.pragma('dart2js:noInline')
  static C2SModifyUserPrivacyReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SModifyUserPrivacyReq>(create);
  static C2SModifyUserPrivacyReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PrivacyRule> get rules => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get searchType => $_getIZ(1);
  @$pb.TagNumber(2)
  set searchType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchType() => clearField(2);
}

class S2CModifyUserPrivacyResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CModifyUserPrivacyResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CModifyUserPrivacyResp._() : super();
  factory S2CModifyUserPrivacyResp() => create();
  factory S2CModifyUserPrivacyResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CModifyUserPrivacyResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CModifyUserPrivacyResp clone() => S2CModifyUserPrivacyResp()..mergeFromMessage(this);
  S2CModifyUserPrivacyResp copyWith(void Function(S2CModifyUserPrivacyResp) updates) => super.copyWith((message) => updates(message as S2CModifyUserPrivacyResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CModifyUserPrivacyResp create() => S2CModifyUserPrivacyResp._();
  S2CModifyUserPrivacyResp createEmptyInstance() => create();
  static $pb.PbList<S2CModifyUserPrivacyResp> createRepeated() => $pb.PbList<S2CModifyUserPrivacyResp>();
  @$core.pragma('dart2js:noInline')
  static S2CModifyUserPrivacyResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CModifyUserPrivacyResp>(create);
  static S2CModifyUserPrivacyResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class C2SGetUsersPrivacyByTypeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetUsersPrivacyByTypeReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<PrivacyRuleType>(1, 'key', $pb.PbFieldType.OE, defaultOrMaker: PrivacyRuleType.PrivacyRuleTypeInit, valueOf: PrivacyRuleType.valueOf, enumValues: PrivacyRuleType.values)
    ..p<$core.int>(2, 'userIds', $pb.PbFieldType.P3, protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  C2SGetUsersPrivacyByTypeReq._() : super();
  factory C2SGetUsersPrivacyByTypeReq() => create();
  factory C2SGetUsersPrivacyByTypeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetUsersPrivacyByTypeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetUsersPrivacyByTypeReq clone() => C2SGetUsersPrivacyByTypeReq()..mergeFromMessage(this);
  C2SGetUsersPrivacyByTypeReq copyWith(void Function(C2SGetUsersPrivacyByTypeReq) updates) => super.copyWith((message) => updates(message as C2SGetUsersPrivacyByTypeReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetUsersPrivacyByTypeReq create() => C2SGetUsersPrivacyByTypeReq._();
  C2SGetUsersPrivacyByTypeReq createEmptyInstance() => create();
  static $pb.PbList<C2SGetUsersPrivacyByTypeReq> createRepeated() => $pb.PbList<C2SGetUsersPrivacyByTypeReq>();
  @$core.pragma('dart2js:noInline')
  static C2SGetUsersPrivacyByTypeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetUsersPrivacyByTypeReq>(create);
  static C2SGetUsersPrivacyByTypeReq _defaultInstance;

  @$pb.TagNumber(1)
  PrivacyRuleType get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(PrivacyRuleType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get userIds => $_getList(1);
}

class UserPrivacy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserPrivacy', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<PrivacyRuleType>(1, 'key', $pb.PbFieldType.OE, defaultOrMaker: PrivacyRuleType.PrivacyRuleTypeInit, valueOf: PrivacyRuleType.valueOf, enumValues: PrivacyRuleType.values)
    ..e<PrivacyRuleValue>(2, 'value', $pb.PbFieldType.OE, defaultOrMaker: PrivacyRuleValue.PrivacyRuleValueAll, valueOf: PrivacyRuleValue.valueOf, enumValues: PrivacyRuleValue.values)
    ..a<$core.int>(3, 'userId', $pb.PbFieldType.O3, protoName: 'userId')
    ..hasRequiredFields = false
  ;

  UserPrivacy._() : super();
  factory UserPrivacy() => create();
  factory UserPrivacy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPrivacy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserPrivacy clone() => UserPrivacy()..mergeFromMessage(this);
  UserPrivacy copyWith(void Function(UserPrivacy) updates) => super.copyWith((message) => updates(message as UserPrivacy));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPrivacy create() => UserPrivacy._();
  UserPrivacy createEmptyInstance() => create();
  static $pb.PbList<UserPrivacy> createRepeated() => $pb.PbList<UserPrivacy>();
  @$core.pragma('dart2js:noInline')
  static UserPrivacy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPrivacy>(create);
  static UserPrivacy _defaultInstance;

  @$pb.TagNumber(1)
  PrivacyRuleType get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(PrivacyRuleType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  PrivacyRuleValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(PrivacyRuleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get userId => $_getIZ(2);
  @$pb.TagNumber(3)
  set userId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

class S2CGetUsersPrivacyByTypeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetUsersPrivacyByTypeResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..pc<UserPrivacy>(2, 'privacys', $pb.PbFieldType.PM, subBuilder: UserPrivacy.create)
    ..hasRequiredFields = false
  ;

  S2CGetUsersPrivacyByTypeResp._() : super();
  factory S2CGetUsersPrivacyByTypeResp() => create();
  factory S2CGetUsersPrivacyByTypeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetUsersPrivacyByTypeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetUsersPrivacyByTypeResp clone() => S2CGetUsersPrivacyByTypeResp()..mergeFromMessage(this);
  S2CGetUsersPrivacyByTypeResp copyWith(void Function(S2CGetUsersPrivacyByTypeResp) updates) => super.copyWith((message) => updates(message as S2CGetUsersPrivacyByTypeResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetUsersPrivacyByTypeResp create() => S2CGetUsersPrivacyByTypeResp._();
  S2CGetUsersPrivacyByTypeResp createEmptyInstance() => create();
  static $pb.PbList<S2CGetUsersPrivacyByTypeResp> createRepeated() => $pb.PbList<S2CGetUsersPrivacyByTypeResp>();
  @$core.pragma('dart2js:noInline')
  static S2CGetUsersPrivacyByTypeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetUsersPrivacyByTypeResp>(create);
  static S2CGetUsersPrivacyByTypeResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<UserPrivacy> get privacys => $_getList(1);
}

class C2SGetQRCodeValueReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetQRCodeValueReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<QRCodeType>(1, 'key', $pb.PbFieldType.OE, defaultOrMaker: QRCodeType.QRCodeTypeUserInfo, valueOf: QRCodeType.valueOf, enumValues: QRCodeType.values)
    ..a<$core.int>(2, 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  C2SGetQRCodeValueReq._() : super();
  factory C2SGetQRCodeValueReq() => create();
  factory C2SGetQRCodeValueReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetQRCodeValueReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetQRCodeValueReq clone() => C2SGetQRCodeValueReq()..mergeFromMessage(this);
  C2SGetQRCodeValueReq copyWith(void Function(C2SGetQRCodeValueReq) updates) => super.copyWith((message) => updates(message as C2SGetQRCodeValueReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetQRCodeValueReq create() => C2SGetQRCodeValueReq._();
  C2SGetQRCodeValueReq createEmptyInstance() => create();
  static $pb.PbList<C2SGetQRCodeValueReq> createRepeated() => $pb.PbList<C2SGetQRCodeValueReq>();
  @$core.pragma('dart2js:noInline')
  static C2SGetQRCodeValueReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetQRCodeValueReq>(create);
  static C2SGetQRCodeValueReq _defaultInstance;

  @$pb.TagNumber(1)
  QRCodeType get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(QRCodeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class S2CGetQRCodeValueResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetQRCodeValueResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..aOS(2, 'content')
    ..hasRequiredFields = false
  ;

  S2CGetQRCodeValueResp._() : super();
  factory S2CGetQRCodeValueResp() => create();
  factory S2CGetQRCodeValueResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetQRCodeValueResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetQRCodeValueResp clone() => S2CGetQRCodeValueResp()..mergeFromMessage(this);
  S2CGetQRCodeValueResp copyWith(void Function(S2CGetQRCodeValueResp) updates) => super.copyWith((message) => updates(message as S2CGetQRCodeValueResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetQRCodeValueResp create() => S2CGetQRCodeValueResp._();
  S2CGetQRCodeValueResp createEmptyInstance() => create();
  static $pb.PbList<S2CGetQRCodeValueResp> createRepeated() => $pb.PbList<S2CGetQRCodeValueResp>();
  @$core.pragma('dart2js:noInline')
  static S2CGetQRCodeValueResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetQRCodeValueResp>(create);
  static S2CGetQRCodeValueResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

class C2SQRCodeDecodeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SQRCodeDecodeReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'content')
    ..hasRequiredFields = false
  ;

  C2SQRCodeDecodeReq._() : super();
  factory C2SQRCodeDecodeReq() => create();
  factory C2SQRCodeDecodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SQRCodeDecodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SQRCodeDecodeReq clone() => C2SQRCodeDecodeReq()..mergeFromMessage(this);
  C2SQRCodeDecodeReq copyWith(void Function(C2SQRCodeDecodeReq) updates) => super.copyWith((message) => updates(message as C2SQRCodeDecodeReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SQRCodeDecodeReq create() => C2SQRCodeDecodeReq._();
  C2SQRCodeDecodeReq createEmptyInstance() => create();
  static $pb.PbList<C2SQRCodeDecodeReq> createRepeated() => $pb.PbList<C2SQRCodeDecodeReq>();
  @$core.pragma('dart2js:noInline')
  static C2SQRCodeDecodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SQRCodeDecodeReq>(create);
  static C2SQRCodeDecodeReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
}

class S2CQRCodeDecodeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CQRCodeDecodeResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..e<QRCodeType>(2, 'key', $pb.PbFieldType.OE, defaultOrMaker: QRCodeType.QRCodeTypeUserInfo, valueOf: QRCodeType.valueOf, enumValues: QRCodeType.values)
    ..a<$core.int>(3, 'userId', $pb.PbFieldType.O3, protoName: 'userId')
    ..a<$core.int>(4, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..a<$core.int>(5, 'fromId', $pb.PbFieldType.O3, protoName: 'fromId')
    ..hasRequiredFields = false
  ;

  S2CQRCodeDecodeResp._() : super();
  factory S2CQRCodeDecodeResp() => create();
  factory S2CQRCodeDecodeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CQRCodeDecodeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CQRCodeDecodeResp clone() => S2CQRCodeDecodeResp()..mergeFromMessage(this);
  S2CQRCodeDecodeResp copyWith(void Function(S2CQRCodeDecodeResp) updates) => super.copyWith((message) => updates(message as S2CQRCodeDecodeResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CQRCodeDecodeResp create() => S2CQRCodeDecodeResp._();
  S2CQRCodeDecodeResp createEmptyInstance() => create();
  static $pb.PbList<S2CQRCodeDecodeResp> createRepeated() => $pb.PbList<S2CQRCodeDecodeResp>();
  @$core.pragma('dart2js:noInline')
  static S2CQRCodeDecodeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CQRCodeDecodeResp>(create);
  static S2CQRCodeDecodeResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  QRCodeType get key => $_getN(1);
  @$pb.TagNumber(2)
  set key(QRCodeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get userId => $_getIZ(2);
  @$pb.TagNumber(3)
  set userId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get chatId => $_getIZ(3);
  @$pb.TagNumber(4)
  set chatId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChatId() => $_has(3);
  @$pb.TagNumber(4)
  void clearChatId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get fromId => $_getIZ(4);
  @$pb.TagNumber(5)
  set fromId($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFromId() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromId() => clearField(5);
}

class C2SResetQRCodeValueReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SResetQRCodeValueReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<QRCodeType>(1, 'key', $pb.PbFieldType.OE, defaultOrMaker: QRCodeType.QRCodeTypeUserInfo, valueOf: QRCodeType.valueOf, enumValues: QRCodeType.values)
    ..a<$core.int>(2, 'value', $pb.PbFieldType.O3)
    ..aOS(3, 'oldContent', protoName: 'oldContent')
    ..hasRequiredFields = false
  ;

  C2SResetQRCodeValueReq._() : super();
  factory C2SResetQRCodeValueReq() => create();
  factory C2SResetQRCodeValueReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SResetQRCodeValueReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SResetQRCodeValueReq clone() => C2SResetQRCodeValueReq()..mergeFromMessage(this);
  C2SResetQRCodeValueReq copyWith(void Function(C2SResetQRCodeValueReq) updates) => super.copyWith((message) => updates(message as C2SResetQRCodeValueReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SResetQRCodeValueReq create() => C2SResetQRCodeValueReq._();
  C2SResetQRCodeValueReq createEmptyInstance() => create();
  static $pb.PbList<C2SResetQRCodeValueReq> createRepeated() => $pb.PbList<C2SResetQRCodeValueReq>();
  @$core.pragma('dart2js:noInline')
  static C2SResetQRCodeValueReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SResetQRCodeValueReq>(create);
  static C2SResetQRCodeValueReq _defaultInstance;

  @$pb.TagNumber(1)
  QRCodeType get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(QRCodeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get oldContent => $_getSZ(2);
  @$pb.TagNumber(3)
  set oldContent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOldContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearOldContent() => clearField(3);
}

class S2CResetQRCodeValueResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CResetQRCodeValueResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..aOS(2, 'content')
    ..hasRequiredFields = false
  ;

  S2CResetQRCodeValueResp._() : super();
  factory S2CResetQRCodeValueResp() => create();
  factory S2CResetQRCodeValueResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CResetQRCodeValueResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CResetQRCodeValueResp clone() => S2CResetQRCodeValueResp()..mergeFromMessage(this);
  S2CResetQRCodeValueResp copyWith(void Function(S2CResetQRCodeValueResp) updates) => super.copyWith((message) => updates(message as S2CResetQRCodeValueResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CResetQRCodeValueResp create() => S2CResetQRCodeValueResp._();
  S2CResetQRCodeValueResp createEmptyInstance() => create();
  static $pb.PbList<S2CResetQRCodeValueResp> createRepeated() => $pb.PbList<S2CResetQRCodeValueResp>();
  @$core.pragma('dart2js:noInline')
  static S2CResetQRCodeValueResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CResetQRCodeValueResp>(create);
  static S2CResetQRCodeValueResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

