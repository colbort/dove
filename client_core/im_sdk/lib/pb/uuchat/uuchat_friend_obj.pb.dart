///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_friend_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uuchat_obj.pb.dart' as $0;

import 'uuchat_friend_obj.pbenum.dart';

export 'uuchat_friend_obj.pbenum.dart';

class FriendFriends extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendFriends', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..p<$core.int>(1, 'contacts', $pb.PbFieldType.P3)
    ..pc<$0.UserAbsClass>(2, 'users', $pb.PbFieldType.PM, subBuilder: $0.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  FriendFriends._() : super();
  factory FriendFriends() => create();
  factory FriendFriends.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendFriends.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendFriends clone() => FriendFriends()..mergeFromMessage(this);
  FriendFriends copyWith(void Function(FriendFriends) updates) => super.copyWith((message) => updates(message as FriendFriends));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendFriends create() => FriendFriends._();
  FriendFriends createEmptyInstance() => create();
  static $pb.PbList<FriendFriends> createRepeated() => $pb.PbList<FriendFriends>();
  @$core.pragma('dart2js:noInline')
  static FriendFriends getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendFriends>(create);
  static FriendFriends _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get contacts => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.UserAbsClass> get users => $_getList(1);
}

class FriendPossibleFriends extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendPossibleFriends', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..pc<$0.PossibleReason>(1, 'contacts', $pb.PbFieldType.PM, subBuilder: $0.PossibleReason.create)
    ..pc<$0.UserAbsClass>(2, 'users', $pb.PbFieldType.PM, subBuilder: $0.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  FriendPossibleFriends._() : super();
  factory FriendPossibleFriends() => create();
  factory FriendPossibleFriends.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendPossibleFriends.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendPossibleFriends clone() => FriendPossibleFriends()..mergeFromMessage(this);
  FriendPossibleFriends copyWith(void Function(FriendPossibleFriends) updates) => super.copyWith((message) => updates(message as FriendPossibleFriends));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendPossibleFriends create() => FriendPossibleFriends._();
  FriendPossibleFriends createEmptyInstance() => create();
  static $pb.PbList<FriendPossibleFriends> createRepeated() => $pb.PbList<FriendPossibleFriends>();
  @$core.pragma('dart2js:noInline')
  static FriendPossibleFriends getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendPossibleFriends>(create);
  static FriendPossibleFriends _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.PossibleReason> get contacts => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.UserAbsClass> get users => $_getList(1);
}

enum FriendFriendsAbsClass_Value {
  friendFriends, 
  friendPossibleFriends, 
  notSet
}

class FriendFriendsAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FriendFriendsAbsClass_Value> _FriendFriendsAbsClass_ValueByTag = {
    2 : FriendFriendsAbsClass_Value.friendFriends,
    3 : FriendFriendsAbsClass_Value.friendPossibleFriends,
    0 : FriendFriendsAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendFriendsAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ExyFriendFriends>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyFriendFriends.EVVFriendFriends, valueOf: ExyFriendFriends.valueOf, enumValues: ExyFriendFriends.values)
    ..aOM<FriendFriends>(2, 'friendFriends', protoName: 'friendFriends', subBuilder: FriendFriends.create)
    ..aOM<FriendPossibleFriends>(3, 'friendPossibleFriends', protoName: 'friendPossibleFriends', subBuilder: FriendPossibleFriends.create)
    ..hasRequiredFields = false
  ;

  FriendFriendsAbsClass._() : super();
  factory FriendFriendsAbsClass() => create();
  factory FriendFriendsAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendFriendsAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendFriendsAbsClass clone() => FriendFriendsAbsClass()..mergeFromMessage(this);
  FriendFriendsAbsClass copyWith(void Function(FriendFriendsAbsClass) updates) => super.copyWith((message) => updates(message as FriendFriendsAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendFriendsAbsClass create() => FriendFriendsAbsClass._();
  FriendFriendsAbsClass createEmptyInstance() => create();
  static $pb.PbList<FriendFriendsAbsClass> createRepeated() => $pb.PbList<FriendFriendsAbsClass>();
  @$core.pragma('dart2js:noInline')
  static FriendFriendsAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendFriendsAbsClass>(create);
  static FriendFriendsAbsClass _defaultInstance;

  FriendFriendsAbsClass_Value whichValue() => _FriendFriendsAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyFriendFriends get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyFriendFriends v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  FriendFriends get friendFriends => $_getN(1);
  @$pb.TagNumber(2)
  set friendFriends(FriendFriends v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFriendFriends() => $_has(1);
  @$pb.TagNumber(2)
  void clearFriendFriends() => clearField(2);
  @$pb.TagNumber(2)
  FriendFriends ensureFriendFriends() => $_ensure(1);

  @$pb.TagNumber(3)
  FriendPossibleFriends get friendPossibleFriends => $_getN(2);
  @$pb.TagNumber(3)
  set friendPossibleFriends(FriendPossibleFriends v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFriendPossibleFriends() => $_has(2);
  @$pb.TagNumber(3)
  void clearFriendPossibleFriends() => clearField(3);
  @$pb.TagNumber(3)
  FriendPossibleFriends ensureFriendPossibleFriends() => $_ensure(2);
}

