///
//  Generated code. Do not modify.
//  source: friend.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $0;

import 'a_rpc.pbenum.dart' as $1;
import 'friend.pbenum.dart';

export 'friend.pbenum.dart';

class C2SFriendGetFriendsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SFriendGetFriendsReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  C2SFriendGetFriendsReq._() : super();
  factory C2SFriendGetFriendsReq() => create();
  factory C2SFriendGetFriendsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SFriendGetFriendsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SFriendGetFriendsReq clone() => C2SFriendGetFriendsReq()..mergeFromMessage(this);
  C2SFriendGetFriendsReq copyWith(void Function(C2SFriendGetFriendsReq) updates) => super.copyWith((message) => updates(message as C2SFriendGetFriendsReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SFriendGetFriendsReq create() => C2SFriendGetFriendsReq._();
  C2SFriendGetFriendsReq createEmptyInstance() => create();
  static $pb.PbList<C2SFriendGetFriendsReq> createRepeated() => $pb.PbList<C2SFriendGetFriendsReq>();
  @$core.pragma('dart2js:noInline')
  static C2SFriendGetFriendsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SFriendGetFriendsReq>(create);
  static C2SFriendGetFriendsReq _defaultInstance;
}

class S2CFriendGetFriendsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CFriendGetFriendsResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..pc<$0.User>(2, 'users', $pb.PbFieldType.PM, subBuilder: $0.User.create)
    ..hasRequiredFields = false
  ;

  S2CFriendGetFriendsResp._() : super();
  factory S2CFriendGetFriendsResp() => create();
  factory S2CFriendGetFriendsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CFriendGetFriendsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CFriendGetFriendsResp clone() => S2CFriendGetFriendsResp()..mergeFromMessage(this);
  S2CFriendGetFriendsResp copyWith(void Function(S2CFriendGetFriendsResp) updates) => super.copyWith((message) => updates(message as S2CFriendGetFriendsResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CFriendGetFriendsResp create() => S2CFriendGetFriendsResp._();
  S2CFriendGetFriendsResp createEmptyInstance() => create();
  static $pb.PbList<S2CFriendGetFriendsResp> createRepeated() => $pb.PbList<S2CFriendGetFriendsResp>();
  @$core.pragma('dart2js:noInline')
  static S2CFriendGetFriendsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CFriendGetFriendsResp>(create);
  static S2CFriendGetFriendsResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.User> get users => $_getList(1);
}

class C2SFriendDelFriendReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SFriendDelFriendReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$0.PeerUser>(1, 'peerUser', protoName: 'peerUser', subBuilder: $0.PeerUser.create)
    ..hasRequiredFields = false
  ;

  C2SFriendDelFriendReq._() : super();
  factory C2SFriendDelFriendReq() => create();
  factory C2SFriendDelFriendReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SFriendDelFriendReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SFriendDelFriendReq clone() => C2SFriendDelFriendReq()..mergeFromMessage(this);
  C2SFriendDelFriendReq copyWith(void Function(C2SFriendDelFriendReq) updates) => super.copyWith((message) => updates(message as C2SFriendDelFriendReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SFriendDelFriendReq create() => C2SFriendDelFriendReq._();
  C2SFriendDelFriendReq createEmptyInstance() => create();
  static $pb.PbList<C2SFriendDelFriendReq> createRepeated() => $pb.PbList<C2SFriendDelFriendReq>();
  @$core.pragma('dart2js:noInline')
  static C2SFriendDelFriendReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SFriendDelFriendReq>(create);
  static C2SFriendDelFriendReq _defaultInstance;

  @$pb.TagNumber(1)
  $0.PeerUser get peerUser => $_getN(0);
  @$pb.TagNumber(1)
  set peerUser($0.PeerUser v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerUser() => clearField(1);
  @$pb.TagNumber(1)
  $0.PeerUser ensurePeerUser() => $_ensure(0);
}

class S2CFriendDelFriendResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CFriendDelFriendResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..aOM<$0.PeerUser>(2, 'peerUser', protoName: 'peerUser', subBuilder: $0.PeerUser.create)
    ..hasRequiredFields = false
  ;

  S2CFriendDelFriendResp._() : super();
  factory S2CFriendDelFriendResp() => create();
  factory S2CFriendDelFriendResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CFriendDelFriendResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CFriendDelFriendResp clone() => S2CFriendDelFriendResp()..mergeFromMessage(this);
  S2CFriendDelFriendResp copyWith(void Function(S2CFriendDelFriendResp) updates) => super.copyWith((message) => updates(message as S2CFriendDelFriendResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CFriendDelFriendResp create() => S2CFriendDelFriendResp._();
  S2CFriendDelFriendResp createEmptyInstance() => create();
  static $pb.PbList<S2CFriendDelFriendResp> createRepeated() => $pb.PbList<S2CFriendDelFriendResp>();
  @$core.pragma('dart2js:noInline')
  static S2CFriendDelFriendResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CFriendDelFriendResp>(create);
  static S2CFriendDelFriendResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $0.PeerUser get peerUser => $_getN(1);
  @$pb.TagNumber(2)
  set peerUser($0.PeerUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerUser() => clearField(2);
  @$pb.TagNumber(2)
  $0.PeerUser ensurePeerUser() => $_ensure(1);
}

class C2SFriendGetStrangersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SFriendGetStrangersReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  C2SFriendGetStrangersReq._() : super();
  factory C2SFriendGetStrangersReq() => create();
  factory C2SFriendGetStrangersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SFriendGetStrangersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SFriendGetStrangersReq clone() => C2SFriendGetStrangersReq()..mergeFromMessage(this);
  C2SFriendGetStrangersReq copyWith(void Function(C2SFriendGetStrangersReq) updates) => super.copyWith((message) => updates(message as C2SFriendGetStrangersReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SFriendGetStrangersReq create() => C2SFriendGetStrangersReq._();
  C2SFriendGetStrangersReq createEmptyInstance() => create();
  static $pb.PbList<C2SFriendGetStrangersReq> createRepeated() => $pb.PbList<C2SFriendGetStrangersReq>();
  @$core.pragma('dart2js:noInline')
  static C2SFriendGetStrangersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SFriendGetStrangersReq>(create);
  static C2SFriendGetStrangersReq _defaultInstance;
}

class S2CFriendGetStrangersResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CFriendGetStrangersResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..pc<$0.Stranger>(2, 'strangers', $pb.PbFieldType.PM, subBuilder: $0.Stranger.create)
    ..hasRequiredFields = false
  ;

  S2CFriendGetStrangersResp._() : super();
  factory S2CFriendGetStrangersResp() => create();
  factory S2CFriendGetStrangersResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CFriendGetStrangersResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CFriendGetStrangersResp clone() => S2CFriendGetStrangersResp()..mergeFromMessage(this);
  S2CFriendGetStrangersResp copyWith(void Function(S2CFriendGetStrangersResp) updates) => super.copyWith((message) => updates(message as S2CFriendGetStrangersResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CFriendGetStrangersResp create() => S2CFriendGetStrangersResp._();
  S2CFriendGetStrangersResp createEmptyInstance() => create();
  static $pb.PbList<S2CFriendGetStrangersResp> createRepeated() => $pb.PbList<S2CFriendGetStrangersResp>();
  @$core.pragma('dart2js:noInline')
  static S2CFriendGetStrangersResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CFriendGetStrangersResp>(create);
  static S2CFriendGetStrangersResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.Stranger> get strangers => $_getList(1);
}

class C2SFriendDelStrangerReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SFriendDelStrangerReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$0.PeerUser>(1, 'peerUser', protoName: 'peerUser', subBuilder: $0.PeerUser.create)
    ..hasRequiredFields = false
  ;

  C2SFriendDelStrangerReq._() : super();
  factory C2SFriendDelStrangerReq() => create();
  factory C2SFriendDelStrangerReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SFriendDelStrangerReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SFriendDelStrangerReq clone() => C2SFriendDelStrangerReq()..mergeFromMessage(this);
  C2SFriendDelStrangerReq copyWith(void Function(C2SFriendDelStrangerReq) updates) => super.copyWith((message) => updates(message as C2SFriendDelStrangerReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SFriendDelStrangerReq create() => C2SFriendDelStrangerReq._();
  C2SFriendDelStrangerReq createEmptyInstance() => create();
  static $pb.PbList<C2SFriendDelStrangerReq> createRepeated() => $pb.PbList<C2SFriendDelStrangerReq>();
  @$core.pragma('dart2js:noInline')
  static C2SFriendDelStrangerReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SFriendDelStrangerReq>(create);
  static C2SFriendDelStrangerReq _defaultInstance;

  @$pb.TagNumber(1)
  $0.PeerUser get peerUser => $_getN(0);
  @$pb.TagNumber(1)
  set peerUser($0.PeerUser v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerUser() => clearField(1);
  @$pb.TagNumber(1)
  $0.PeerUser ensurePeerUser() => $_ensure(0);
}

class S2CFriendDelStrangerResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CFriendDelStrangerResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..aOM<$0.PeerUser>(2, 'peerUser', protoName: 'peerUser', subBuilder: $0.PeerUser.create)
    ..hasRequiredFields = false
  ;

  S2CFriendDelStrangerResp._() : super();
  factory S2CFriendDelStrangerResp() => create();
  factory S2CFriendDelStrangerResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CFriendDelStrangerResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CFriendDelStrangerResp clone() => S2CFriendDelStrangerResp()..mergeFromMessage(this);
  S2CFriendDelStrangerResp copyWith(void Function(S2CFriendDelStrangerResp) updates) => super.copyWith((message) => updates(message as S2CFriendDelStrangerResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CFriendDelStrangerResp create() => S2CFriendDelStrangerResp._();
  S2CFriendDelStrangerResp createEmptyInstance() => create();
  static $pb.PbList<S2CFriendDelStrangerResp> createRepeated() => $pb.PbList<S2CFriendDelStrangerResp>();
  @$core.pragma('dart2js:noInline')
  static S2CFriendDelStrangerResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CFriendDelStrangerResp>(create);
  static S2CFriendDelStrangerResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $0.PeerUser get peerUser => $_getN(1);
  @$pb.TagNumber(2)
  set peerUser($0.PeerUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerUser() => clearField(2);
  @$pb.TagNumber(2)
  $0.PeerUser ensurePeerUser() => $_ensure(1);
}

class C2SFriendAcceptStrangerReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SFriendAcceptStrangerReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$0.PeerUser>(1, 'peerUser', protoName: 'peerUser', subBuilder: $0.PeerUser.create)
    ..hasRequiredFields = false
  ;

  C2SFriendAcceptStrangerReq._() : super();
  factory C2SFriendAcceptStrangerReq() => create();
  factory C2SFriendAcceptStrangerReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SFriendAcceptStrangerReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SFriendAcceptStrangerReq clone() => C2SFriendAcceptStrangerReq()..mergeFromMessage(this);
  C2SFriendAcceptStrangerReq copyWith(void Function(C2SFriendAcceptStrangerReq) updates) => super.copyWith((message) => updates(message as C2SFriendAcceptStrangerReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SFriendAcceptStrangerReq create() => C2SFriendAcceptStrangerReq._();
  C2SFriendAcceptStrangerReq createEmptyInstance() => create();
  static $pb.PbList<C2SFriendAcceptStrangerReq> createRepeated() => $pb.PbList<C2SFriendAcceptStrangerReq>();
  @$core.pragma('dart2js:noInline')
  static C2SFriendAcceptStrangerReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SFriendAcceptStrangerReq>(create);
  static C2SFriendAcceptStrangerReq _defaultInstance;

  @$pb.TagNumber(1)
  $0.PeerUser get peerUser => $_getN(0);
  @$pb.TagNumber(1)
  set peerUser($0.PeerUser v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerUser() => clearField(1);
  @$pb.TagNumber(1)
  $0.PeerUser ensurePeerUser() => $_ensure(0);
}

class S2CFriendAcceptStrangerResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CFriendAcceptStrangerResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..aOM<$0.User>(2, 'user', subBuilder: $0.User.create)
    ..hasRequiredFields = false
  ;

  S2CFriendAcceptStrangerResp._() : super();
  factory S2CFriendAcceptStrangerResp() => create();
  factory S2CFriendAcceptStrangerResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CFriendAcceptStrangerResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CFriendAcceptStrangerResp clone() => S2CFriendAcceptStrangerResp()..mergeFromMessage(this);
  S2CFriendAcceptStrangerResp copyWith(void Function(S2CFriendAcceptStrangerResp) updates) => super.copyWith((message) => updates(message as S2CFriendAcceptStrangerResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CFriendAcceptStrangerResp create() => S2CFriendAcceptStrangerResp._();
  S2CFriendAcceptStrangerResp createEmptyInstance() => create();
  static $pb.PbList<S2CFriendAcceptStrangerResp> createRepeated() => $pb.PbList<S2CFriendAcceptStrangerResp>();
  @$core.pragma('dart2js:noInline')
  static S2CFriendAcceptStrangerResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CFriendAcceptStrangerResp>(create);
  static S2CFriendAcceptStrangerResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $0.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($0.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $0.User ensureUser() => $_ensure(1);
}

enum C2SFriendEditFriendReq_EditInfo {
  remark, 
  phoneNumber, 
  firstName, 
  notSet
}

class C2SFriendEditFriendReq extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, C2SFriendEditFriendReq_EditInfo> _C2SFriendEditFriendReq_EditInfoByTag = {
    3 : C2SFriendEditFriendReq_EditInfo.remark,
    4 : C2SFriendEditFriendReq_EditInfo.phoneNumber,
    5 : C2SFriendEditFriendReq_EditInfo.firstName,
    0 : C2SFriendEditFriendReq_EditInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SFriendEditFriendReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOM<$0.PeerUser>(1, 'peerUser', protoName: 'peerUser', subBuilder: $0.PeerUser.create)
    ..e<FriendEditType>(2, 'type', $pb.PbFieldType.OE, defaultOrMaker: FriendEditType.FriendEditType_Remark, valueOf: FriendEditType.valueOf, enumValues: FriendEditType.values)
    ..aOS(3, 'remark')
    ..aOS(4, 'phoneNumber', protoName: 'phoneNumber')
    ..aOS(5, 'firstName', protoName: 'firstName')
    ..hasRequiredFields = false
  ;

  C2SFriendEditFriendReq._() : super();
  factory C2SFriendEditFriendReq() => create();
  factory C2SFriendEditFriendReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SFriendEditFriendReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SFriendEditFriendReq clone() => C2SFriendEditFriendReq()..mergeFromMessage(this);
  C2SFriendEditFriendReq copyWith(void Function(C2SFriendEditFriendReq) updates) => super.copyWith((message) => updates(message as C2SFriendEditFriendReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SFriendEditFriendReq create() => C2SFriendEditFriendReq._();
  C2SFriendEditFriendReq createEmptyInstance() => create();
  static $pb.PbList<C2SFriendEditFriendReq> createRepeated() => $pb.PbList<C2SFriendEditFriendReq>();
  @$core.pragma('dart2js:noInline')
  static C2SFriendEditFriendReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SFriendEditFriendReq>(create);
  static C2SFriendEditFriendReq _defaultInstance;

  C2SFriendEditFriendReq_EditInfo whichEditInfo() => _C2SFriendEditFriendReq_EditInfoByTag[$_whichOneof(0)];
  void clearEditInfo() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.PeerUser get peerUser => $_getN(0);
  @$pb.TagNumber(1)
  set peerUser($0.PeerUser v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerUser() => clearField(1);
  @$pb.TagNumber(1)
  $0.PeerUser ensurePeerUser() => $_ensure(0);

  @$pb.TagNumber(2)
  FriendEditType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(FriendEditType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get remark => $_getSZ(2);
  @$pb.TagNumber(3)
  set remark($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemark() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemark() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phoneNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get firstName => $_getSZ(4);
  @$pb.TagNumber(5)
  set firstName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFirstName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirstName() => clearField(5);
}

class S2CFriendEditFriendResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CFriendEditFriendResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..aOM<$0.User>(2, 'user', subBuilder: $0.User.create)
    ..hasRequiredFields = false
  ;

  S2CFriendEditFriendResp._() : super();
  factory S2CFriendEditFriendResp() => create();
  factory S2CFriendEditFriendResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CFriendEditFriendResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CFriendEditFriendResp clone() => S2CFriendEditFriendResp()..mergeFromMessage(this);
  S2CFriendEditFriendResp copyWith(void Function(S2CFriendEditFriendResp) updates) => super.copyWith((message) => updates(message as S2CFriendEditFriendResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CFriendEditFriendResp create() => S2CFriendEditFriendResp._();
  S2CFriendEditFriendResp createEmptyInstance() => create();
  static $pb.PbList<S2CFriendEditFriendResp> createRepeated() => $pb.PbList<S2CFriendEditFriendResp>();
  @$core.pragma('dart2js:noInline')
  static S2CFriendEditFriendResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CFriendEditFriendResp>(create);
  static S2CFriendEditFriendResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $0.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($0.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $0.User ensureUser() => $_ensure(1);
}

class C2SFriendInviteStrangerReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SFriendInviteStrangerReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<StrangerFromType>(1, 'param', $pb.PbFieldType.OE, defaultOrMaker: StrangerFromType.StrangerFromSearch, valueOf: StrangerFromType.valueOf, enumValues: StrangerFromType.values)
    ..a<$core.int>(2, 'peerId', $pb.PbFieldType.O3, protoName: 'peerId')
    ..hasRequiredFields = false
  ;

  C2SFriendInviteStrangerReq._() : super();
  factory C2SFriendInviteStrangerReq() => create();
  factory C2SFriendInviteStrangerReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SFriendInviteStrangerReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SFriendInviteStrangerReq clone() => C2SFriendInviteStrangerReq()..mergeFromMessage(this);
  C2SFriendInviteStrangerReq copyWith(void Function(C2SFriendInviteStrangerReq) updates) => super.copyWith((message) => updates(message as C2SFriendInviteStrangerReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SFriendInviteStrangerReq create() => C2SFriendInviteStrangerReq._();
  C2SFriendInviteStrangerReq createEmptyInstance() => create();
  static $pb.PbList<C2SFriendInviteStrangerReq> createRepeated() => $pb.PbList<C2SFriendInviteStrangerReq>();
  @$core.pragma('dart2js:noInline')
  static C2SFriendInviteStrangerReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SFriendInviteStrangerReq>(create);
  static C2SFriendInviteStrangerReq _defaultInstance;

  @$pb.TagNumber(1)
  StrangerFromType get param => $_getN(0);
  @$pb.TagNumber(1)
  set param(StrangerFromType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearParam() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get peerId => $_getIZ(1);
  @$pb.TagNumber(2)
  set peerId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerId() => clearField(2);
}

enum S2CFriendInviteStrangerResp_AddInfo {
  addStranger, 
  addFriend, 
  notSet
}

class S2CFriendInviteStrangerResp extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, S2CFriendInviteStrangerResp_AddInfo> _S2CFriendInviteStrangerResp_AddInfoByTag = {
    3 : S2CFriendInviteStrangerResp_AddInfo.addStranger,
    4 : S2CFriendInviteStrangerResp_AddInfo.addFriend,
    0 : S2CFriendInviteStrangerResp_AddInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CFriendInviteStrangerResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..e<FriendInviteResultType>(2, 'type', $pb.PbFieldType.OE, defaultOrMaker: FriendInviteResultType.FriendInviteResultType_AddStranger, valueOf: FriendInviteResultType.valueOf, enumValues: FriendInviteResultType.values)
    ..aOM<$0.Stranger>(3, 'addStranger', protoName: 'addStranger', subBuilder: $0.Stranger.create)
    ..aOM<$0.User>(4, 'addFriend', protoName: 'addFriend', subBuilder: $0.User.create)
    ..hasRequiredFields = false
  ;

  S2CFriendInviteStrangerResp._() : super();
  factory S2CFriendInviteStrangerResp() => create();
  factory S2CFriendInviteStrangerResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CFriendInviteStrangerResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CFriendInviteStrangerResp clone() => S2CFriendInviteStrangerResp()..mergeFromMessage(this);
  S2CFriendInviteStrangerResp copyWith(void Function(S2CFriendInviteStrangerResp) updates) => super.copyWith((message) => updates(message as S2CFriendInviteStrangerResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CFriendInviteStrangerResp create() => S2CFriendInviteStrangerResp._();
  S2CFriendInviteStrangerResp createEmptyInstance() => create();
  static $pb.PbList<S2CFriendInviteStrangerResp> createRepeated() => $pb.PbList<S2CFriendInviteStrangerResp>();
  @$core.pragma('dart2js:noInline')
  static S2CFriendInviteStrangerResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CFriendInviteStrangerResp>(create);
  static S2CFriendInviteStrangerResp _defaultInstance;

  S2CFriendInviteStrangerResp_AddInfo whichAddInfo() => _S2CFriendInviteStrangerResp_AddInfoByTag[$_whichOneof(0)];
  void clearAddInfo() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  FriendInviteResultType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(FriendInviteResultType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $0.Stranger get addStranger => $_getN(2);
  @$pb.TagNumber(3)
  set addStranger($0.Stranger v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddStranger() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddStranger() => clearField(3);
  @$pb.TagNumber(3)
  $0.Stranger ensureAddStranger() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.User get addFriend => $_getN(3);
  @$pb.TagNumber(4)
  set addFriend($0.User v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddFriend() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddFriend() => clearField(4);
  @$pb.TagNumber(4)
  $0.User ensureAddFriend() => $_ensure(3);
}

