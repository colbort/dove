///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_friend_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_obj.pb.dart' as $1;
import 'uuchat_friend_obj.pb.dart' as $2;

class FriendAcceptAddFriendRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendAcceptAddFriendRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..hasRequiredFields = false
  ;

  FriendAcceptAddFriendRequest._() : super();
  factory FriendAcceptAddFriendRequest() => create();
  factory FriendAcceptAddFriendRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendAcceptAddFriendRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendAcceptAddFriendRequest clone() => FriendAcceptAddFriendRequest()..mergeFromMessage(this);
  FriendAcceptAddFriendRequest copyWith(void Function(FriendAcceptAddFriendRequest) updates) => super.copyWith((message) => updates(message as FriendAcceptAddFriendRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendAcceptAddFriendRequest create() => FriendAcceptAddFriendRequest._();
  FriendAcceptAddFriendRequest createEmptyInstance() => create();
  static $pb.PbList<FriendAcceptAddFriendRequest> createRepeated() => $pb.PbList<FriendAcceptAddFriendRequest>();
  @$core.pragma('dart2js:noInline')
  static FriendAcceptAddFriendRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendAcceptAddFriendRequest>(create);
  static FriendAcceptAddFriendRequest _defaultInstance;

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

class FriendDeleteFriendsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendDeleteFriendsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..pc<$1.InputUserAbsClass>(2, 'iD', $pb.PbFieldType.PM, protoName: 'iD', subBuilder: $1.InputUserAbsClass.create)
    ..hasRequiredFields = false
  ;

  FriendDeleteFriendsRequest._() : super();
  factory FriendDeleteFriendsRequest() => create();
  factory FriendDeleteFriendsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendDeleteFriendsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendDeleteFriendsRequest clone() => FriendDeleteFriendsRequest()..mergeFromMessage(this);
  FriendDeleteFriendsRequest copyWith(void Function(FriendDeleteFriendsRequest) updates) => super.copyWith((message) => updates(message as FriendDeleteFriendsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendDeleteFriendsRequest create() => FriendDeleteFriendsRequest._();
  FriendDeleteFriendsRequest createEmptyInstance() => create();
  static $pb.PbList<FriendDeleteFriendsRequest> createRepeated() => $pb.PbList<FriendDeleteFriendsRequest>();
  @$core.pragma('dart2js:noInline')
  static FriendDeleteFriendsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendDeleteFriendsRequest>(create);
  static FriendDeleteFriendsRequest _defaultInstance;

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

class FriendDeletePossibleFriendRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendDeletePossibleFriendRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..p<$core.int>(2, 'user', $pb.PbFieldType.P3)
    ..hasRequiredFields = false
  ;

  FriendDeletePossibleFriendRequest._() : super();
  factory FriendDeletePossibleFriendRequest() => create();
  factory FriendDeletePossibleFriendRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendDeletePossibleFriendRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendDeletePossibleFriendRequest clone() => FriendDeletePossibleFriendRequest()..mergeFromMessage(this);
  FriendDeletePossibleFriendRequest copyWith(void Function(FriendDeletePossibleFriendRequest) updates) => super.copyWith((message) => updates(message as FriendDeletePossibleFriendRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendDeletePossibleFriendRequest create() => FriendDeletePossibleFriendRequest._();
  FriendDeletePossibleFriendRequest createEmptyInstance() => create();
  static $pb.PbList<FriendDeletePossibleFriendRequest> createRepeated() => $pb.PbList<FriendDeletePossibleFriendRequest>();
  @$core.pragma('dart2js:noInline')
  static FriendDeletePossibleFriendRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendDeletePossibleFriendRequest>(create);
  static FriendDeletePossibleFriendRequest _defaultInstance;

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
  $core.List<$core.int> get user => $_getList(1);
}

class FriendDeleteStrangerDialogsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendDeleteStrangerDialogsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'source')
    ..p<$core.int>(3, 'user', $pb.PbFieldType.P3)
    ..hasRequiredFields = false
  ;

  FriendDeleteStrangerDialogsRequest._() : super();
  factory FriendDeleteStrangerDialogsRequest() => create();
  factory FriendDeleteStrangerDialogsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendDeleteStrangerDialogsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendDeleteStrangerDialogsRequest clone() => FriendDeleteStrangerDialogsRequest()..mergeFromMessage(this);
  FriendDeleteStrangerDialogsRequest copyWith(void Function(FriendDeleteStrangerDialogsRequest) updates) => super.copyWith((message) => updates(message as FriendDeleteStrangerDialogsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendDeleteStrangerDialogsRequest create() => FriendDeleteStrangerDialogsRequest._();
  FriendDeleteStrangerDialogsRequest createEmptyInstance() => create();
  static $pb.PbList<FriendDeleteStrangerDialogsRequest> createRepeated() => $pb.PbList<FriendDeleteStrangerDialogsRequest>();
  @$core.pragma('dart2js:noInline')
  static FriendDeleteStrangerDialogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendDeleteStrangerDialogsRequest>(create);
  static FriendDeleteStrangerDialogsRequest _defaultInstance;

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
  $core.bool get source => $_getBF(1);
  @$pb.TagNumber(2)
  set source($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get user => $_getList(2);
}

class FriendEditFriendRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendEditFriendRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'userID', $pb.PbFieldType.O3, protoName: 'userID')
    ..aOS(3, 'username')
    ..hasRequiredFields = false
  ;

  FriendEditFriendRequest._() : super();
  factory FriendEditFriendRequest() => create();
  factory FriendEditFriendRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendEditFriendRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendEditFriendRequest clone() => FriendEditFriendRequest()..mergeFromMessage(this);
  FriendEditFriendRequest copyWith(void Function(FriendEditFriendRequest) updates) => super.copyWith((message) => updates(message as FriendEditFriendRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendEditFriendRequest create() => FriendEditFriendRequest._();
  FriendEditFriendRequest createEmptyInstance() => create();
  static $pb.PbList<FriendEditFriendRequest> createRepeated() => $pb.PbList<FriendEditFriendRequest>();
  @$core.pragma('dart2js:noInline')
  static FriendEditFriendRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendEditFriendRequest>(create);
  static FriendEditFriendRequest _defaultInstance;

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
  $core.int get userID => $_getIZ(1);
  @$pb.TagNumber(2)
  set userID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);
}

class FriendGetFriendsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendGetFriendsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'hash', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FriendGetFriendsRequest._() : super();
  factory FriendGetFriendsRequest() => create();
  factory FriendGetFriendsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendGetFriendsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendGetFriendsRequest clone() => FriendGetFriendsRequest()..mergeFromMessage(this);
  FriendGetFriendsRequest copyWith(void Function(FriendGetFriendsRequest) updates) => super.copyWith((message) => updates(message as FriendGetFriendsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendGetFriendsRequest create() => FriendGetFriendsRequest._();
  FriendGetFriendsRequest createEmptyInstance() => create();
  static $pb.PbList<FriendGetFriendsRequest> createRepeated() => $pb.PbList<FriendGetFriendsRequest>();
  @$core.pragma('dart2js:noInline')
  static FriendGetFriendsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendGetFriendsRequest>(create);
  static FriendGetFriendsRequest _defaultInstance;

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

class FriendGetPossibleFriendRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendGetPossibleFriendRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  FriendGetPossibleFriendRequest._() : super();
  factory FriendGetPossibleFriendRequest() => create();
  factory FriendGetPossibleFriendRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendGetPossibleFriendRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendGetPossibleFriendRequest clone() => FriendGetPossibleFriendRequest()..mergeFromMessage(this);
  FriendGetPossibleFriendRequest copyWith(void Function(FriendGetPossibleFriendRequest) updates) => super.copyWith((message) => updates(message as FriendGetPossibleFriendRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendGetPossibleFriendRequest create() => FriendGetPossibleFriendRequest._();
  FriendGetPossibleFriendRequest createEmptyInstance() => create();
  static $pb.PbList<FriendGetPossibleFriendRequest> createRepeated() => $pb.PbList<FriendGetPossibleFriendRequest>();
  @$core.pragma('dart2js:noInline')
  static FriendGetPossibleFriendRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendGetPossibleFriendRequest>(create);
  static FriendGetPossibleFriendRequest _defaultInstance;

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

class FriendRefuseAddFriendRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendRefuseAddFriendRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPeerAbsClass>(2, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..hasRequiredFields = false
  ;

  FriendRefuseAddFriendRequest._() : super();
  factory FriendRefuseAddFriendRequest() => create();
  factory FriendRefuseAddFriendRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendRefuseAddFriendRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendRefuseAddFriendRequest clone() => FriendRefuseAddFriendRequest()..mergeFromMessage(this);
  FriendRefuseAddFriendRequest copyWith(void Function(FriendRefuseAddFriendRequest) updates) => super.copyWith((message) => updates(message as FriendRefuseAddFriendRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendRefuseAddFriendRequest create() => FriendRefuseAddFriendRequest._();
  FriendRefuseAddFriendRequest createEmptyInstance() => create();
  static $pb.PbList<FriendRefuseAddFriendRequest> createRepeated() => $pb.PbList<FriendRefuseAddFriendRequest>();
  @$core.pragma('dart2js:noInline')
  static FriendRefuseAddFriendRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendRefuseAddFriendRequest>(create);
  static FriendRefuseAddFriendRequest _defaultInstance;

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

class FriendTransportFriendStateToPeerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendTransportFriendStateToPeerRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.AddFriendStateAbsClass>(2, 'state', subBuilder: $1.AddFriendStateAbsClass.create)
    ..a<$core.int>(3, 'peerID', $pb.PbFieldType.O3, protoName: 'peerID')
    ..hasRequiredFields = false
  ;

  FriendTransportFriendStateToPeerRequest._() : super();
  factory FriendTransportFriendStateToPeerRequest() => create();
  factory FriendTransportFriendStateToPeerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendTransportFriendStateToPeerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendTransportFriendStateToPeerRequest clone() => FriendTransportFriendStateToPeerRequest()..mergeFromMessage(this);
  FriendTransportFriendStateToPeerRequest copyWith(void Function(FriendTransportFriendStateToPeerRequest) updates) => super.copyWith((message) => updates(message as FriendTransportFriendStateToPeerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendTransportFriendStateToPeerRequest create() => FriendTransportFriendStateToPeerRequest._();
  FriendTransportFriendStateToPeerRequest createEmptyInstance() => create();
  static $pb.PbList<FriendTransportFriendStateToPeerRequest> createRepeated() => $pb.PbList<FriendTransportFriendStateToPeerRequest>();
  @$core.pragma('dart2js:noInline')
  static FriendTransportFriendStateToPeerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendTransportFriendStateToPeerRequest>(create);
  static FriendTransportFriendStateToPeerRequest _defaultInstance;

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
  $1.AddFriendStateAbsClass get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1.AddFriendStateAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
  @$pb.TagNumber(2)
  $1.AddFriendStateAbsClass ensureState() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get peerID => $_getIZ(2);
  @$pb.TagNumber(3)
  set peerID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeerID() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeerID() => clearField(3);
}

class FriendUserSearchByParameterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendUserSearchByParameterRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.UserSearchAbsClass>(2, 'input', subBuilder: $1.UserSearchAbsClass.create)
    ..hasRequiredFields = false
  ;

  FriendUserSearchByParameterRequest._() : super();
  factory FriendUserSearchByParameterRequest() => create();
  factory FriendUserSearchByParameterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendUserSearchByParameterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendUserSearchByParameterRequest clone() => FriendUserSearchByParameterRequest()..mergeFromMessage(this);
  FriendUserSearchByParameterRequest copyWith(void Function(FriendUserSearchByParameterRequest) updates) => super.copyWith((message) => updates(message as FriendUserSearchByParameterRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendUserSearchByParameterRequest create() => FriendUserSearchByParameterRequest._();
  FriendUserSearchByParameterRequest createEmptyInstance() => create();
  static $pb.PbList<FriendUserSearchByParameterRequest> createRepeated() => $pb.PbList<FriendUserSearchByParameterRequest>();
  @$core.pragma('dart2js:noInline')
  static FriendUserSearchByParameterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendUserSearchByParameterRequest>(create);
  static FriendUserSearchByParameterRequest _defaultInstance;

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
  $1.UserSearchAbsClass get input => $_getN(1);
  @$pb.TagNumber(2)
  set input($1.UserSearchAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearInput() => clearField(2);
  @$pb.TagNumber(2)
  $1.UserSearchAbsClass ensureInput() => $_ensure(1);
}

class FriendAcceptAddFriendResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendAcceptAddFriendResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  FriendAcceptAddFriendResponse._() : super();
  factory FriendAcceptAddFriendResponse() => create();
  factory FriendAcceptAddFriendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendAcceptAddFriendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendAcceptAddFriendResponse clone() => FriendAcceptAddFriendResponse()..mergeFromMessage(this);
  FriendAcceptAddFriendResponse copyWith(void Function(FriendAcceptAddFriendResponse) updates) => super.copyWith((message) => updates(message as FriendAcceptAddFriendResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendAcceptAddFriendResponse create() => FriendAcceptAddFriendResponse._();
  FriendAcceptAddFriendResponse createEmptyInstance() => create();
  static $pb.PbList<FriendAcceptAddFriendResponse> createRepeated() => $pb.PbList<FriendAcceptAddFriendResponse>();
  @$core.pragma('dart2js:noInline')
  static FriendAcceptAddFriendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendAcceptAddFriendResponse>(create);
  static FriendAcceptAddFriendResponse _defaultInstance;

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

class FriendDeleteFriendsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendDeleteFriendsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  FriendDeleteFriendsResponse._() : super();
  factory FriendDeleteFriendsResponse() => create();
  factory FriendDeleteFriendsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendDeleteFriendsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendDeleteFriendsResponse clone() => FriendDeleteFriendsResponse()..mergeFromMessage(this);
  FriendDeleteFriendsResponse copyWith(void Function(FriendDeleteFriendsResponse) updates) => super.copyWith((message) => updates(message as FriendDeleteFriendsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendDeleteFriendsResponse create() => FriendDeleteFriendsResponse._();
  FriendDeleteFriendsResponse createEmptyInstance() => create();
  static $pb.PbList<FriendDeleteFriendsResponse> createRepeated() => $pb.PbList<FriendDeleteFriendsResponse>();
  @$core.pragma('dart2js:noInline')
  static FriendDeleteFriendsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendDeleteFriendsResponse>(create);
  static FriendDeleteFriendsResponse _defaultInstance;

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

class FriendDeletePossibleFriendResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendDeletePossibleFriendResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  FriendDeletePossibleFriendResponse._() : super();
  factory FriendDeletePossibleFriendResponse() => create();
  factory FriendDeletePossibleFriendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendDeletePossibleFriendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendDeletePossibleFriendResponse clone() => FriendDeletePossibleFriendResponse()..mergeFromMessage(this);
  FriendDeletePossibleFriendResponse copyWith(void Function(FriendDeletePossibleFriendResponse) updates) => super.copyWith((message) => updates(message as FriendDeletePossibleFriendResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendDeletePossibleFriendResponse create() => FriendDeletePossibleFriendResponse._();
  FriendDeletePossibleFriendResponse createEmptyInstance() => create();
  static $pb.PbList<FriendDeletePossibleFriendResponse> createRepeated() => $pb.PbList<FriendDeletePossibleFriendResponse>();
  @$core.pragma('dart2js:noInline')
  static FriendDeletePossibleFriendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendDeletePossibleFriendResponse>(create);
  static FriendDeletePossibleFriendResponse _defaultInstance;

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

class FriendDeleteStrangerDialogsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendDeleteStrangerDialogsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  FriendDeleteStrangerDialogsResponse._() : super();
  factory FriendDeleteStrangerDialogsResponse() => create();
  factory FriendDeleteStrangerDialogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendDeleteStrangerDialogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendDeleteStrangerDialogsResponse clone() => FriendDeleteStrangerDialogsResponse()..mergeFromMessage(this);
  FriendDeleteStrangerDialogsResponse copyWith(void Function(FriendDeleteStrangerDialogsResponse) updates) => super.copyWith((message) => updates(message as FriendDeleteStrangerDialogsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendDeleteStrangerDialogsResponse create() => FriendDeleteStrangerDialogsResponse._();
  FriendDeleteStrangerDialogsResponse createEmptyInstance() => create();
  static $pb.PbList<FriendDeleteStrangerDialogsResponse> createRepeated() => $pb.PbList<FriendDeleteStrangerDialogsResponse>();
  @$core.pragma('dart2js:noInline')
  static FriendDeleteStrangerDialogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendDeleteStrangerDialogsResponse>(create);
  static FriendDeleteStrangerDialogsResponse _defaultInstance;

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

class FriendEditFriendResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendEditFriendResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  FriendEditFriendResponse._() : super();
  factory FriendEditFriendResponse() => create();
  factory FriendEditFriendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendEditFriendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendEditFriendResponse clone() => FriendEditFriendResponse()..mergeFromMessage(this);
  FriendEditFriendResponse copyWith(void Function(FriendEditFriendResponse) updates) => super.copyWith((message) => updates(message as FriendEditFriendResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendEditFriendResponse create() => FriendEditFriendResponse._();
  FriendEditFriendResponse createEmptyInstance() => create();
  static $pb.PbList<FriendEditFriendResponse> createRepeated() => $pb.PbList<FriendEditFriendResponse>();
  @$core.pragma('dart2js:noInline')
  static FriendEditFriendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendEditFriendResponse>(create);
  static FriendEditFriendResponse _defaultInstance;

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

class FriendGetFriendsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendGetFriendsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.FriendFriendsAbsClass>(2, 'friendFriendsAbsClass', protoName: 'friendFriendsAbsClass', subBuilder: $2.FriendFriendsAbsClass.create)
    ..hasRequiredFields = false
  ;

  FriendGetFriendsResponse._() : super();
  factory FriendGetFriendsResponse() => create();
  factory FriendGetFriendsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendGetFriendsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendGetFriendsResponse clone() => FriendGetFriendsResponse()..mergeFromMessage(this);
  FriendGetFriendsResponse copyWith(void Function(FriendGetFriendsResponse) updates) => super.copyWith((message) => updates(message as FriendGetFriendsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendGetFriendsResponse create() => FriendGetFriendsResponse._();
  FriendGetFriendsResponse createEmptyInstance() => create();
  static $pb.PbList<FriendGetFriendsResponse> createRepeated() => $pb.PbList<FriendGetFriendsResponse>();
  @$core.pragma('dart2js:noInline')
  static FriendGetFriendsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendGetFriendsResponse>(create);
  static FriendGetFriendsResponse _defaultInstance;

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
  $2.FriendFriendsAbsClass get friendFriendsAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set friendFriendsAbsClass($2.FriendFriendsAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFriendFriendsAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearFriendFriendsAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $2.FriendFriendsAbsClass ensureFriendFriendsAbsClass() => $_ensure(1);
}

class FriendGetPossibleFriendResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendGetPossibleFriendResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.FriendFriendsAbsClass>(2, 'friendFriendsAbsClass', protoName: 'friendFriendsAbsClass', subBuilder: $2.FriendFriendsAbsClass.create)
    ..hasRequiredFields = false
  ;

  FriendGetPossibleFriendResponse._() : super();
  factory FriendGetPossibleFriendResponse() => create();
  factory FriendGetPossibleFriendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendGetPossibleFriendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendGetPossibleFriendResponse clone() => FriendGetPossibleFriendResponse()..mergeFromMessage(this);
  FriendGetPossibleFriendResponse copyWith(void Function(FriendGetPossibleFriendResponse) updates) => super.copyWith((message) => updates(message as FriendGetPossibleFriendResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendGetPossibleFriendResponse create() => FriendGetPossibleFriendResponse._();
  FriendGetPossibleFriendResponse createEmptyInstance() => create();
  static $pb.PbList<FriendGetPossibleFriendResponse> createRepeated() => $pb.PbList<FriendGetPossibleFriendResponse>();
  @$core.pragma('dart2js:noInline')
  static FriendGetPossibleFriendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendGetPossibleFriendResponse>(create);
  static FriendGetPossibleFriendResponse _defaultInstance;

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
  $2.FriendFriendsAbsClass get friendFriendsAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set friendFriendsAbsClass($2.FriendFriendsAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFriendFriendsAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearFriendFriendsAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $2.FriendFriendsAbsClass ensureFriendFriendsAbsClass() => $_ensure(1);
}

class FriendRefuseAddFriendResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendRefuseAddFriendResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  FriendRefuseAddFriendResponse._() : super();
  factory FriendRefuseAddFriendResponse() => create();
  factory FriendRefuseAddFriendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendRefuseAddFriendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendRefuseAddFriendResponse clone() => FriendRefuseAddFriendResponse()..mergeFromMessage(this);
  FriendRefuseAddFriendResponse copyWith(void Function(FriendRefuseAddFriendResponse) updates) => super.copyWith((message) => updates(message as FriendRefuseAddFriendResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendRefuseAddFriendResponse create() => FriendRefuseAddFriendResponse._();
  FriendRefuseAddFriendResponse createEmptyInstance() => create();
  static $pb.PbList<FriendRefuseAddFriendResponse> createRepeated() => $pb.PbList<FriendRefuseAddFriendResponse>();
  @$core.pragma('dart2js:noInline')
  static FriendRefuseAddFriendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendRefuseAddFriendResponse>(create);
  static FriendRefuseAddFriendResponse _defaultInstance;

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

class FriendTransportFriendStateToPeerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendTransportFriendStateToPeerResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  FriendTransportFriendStateToPeerResponse._() : super();
  factory FriendTransportFriendStateToPeerResponse() => create();
  factory FriendTransportFriendStateToPeerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendTransportFriendStateToPeerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendTransportFriendStateToPeerResponse clone() => FriendTransportFriendStateToPeerResponse()..mergeFromMessage(this);
  FriendTransportFriendStateToPeerResponse copyWith(void Function(FriendTransportFriendStateToPeerResponse) updates) => super.copyWith((message) => updates(message as FriendTransportFriendStateToPeerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendTransportFriendStateToPeerResponse create() => FriendTransportFriendStateToPeerResponse._();
  FriendTransportFriendStateToPeerResponse createEmptyInstance() => create();
  static $pb.PbList<FriendTransportFriendStateToPeerResponse> createRepeated() => $pb.PbList<FriendTransportFriendStateToPeerResponse>();
  @$core.pragma('dart2js:noInline')
  static FriendTransportFriendStateToPeerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendTransportFriendStateToPeerResponse>(create);
  static FriendTransportFriendStateToPeerResponse _defaultInstance;

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

class FriendUserSearchByParameterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendUserSearchByParameterResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..pc<$1.UserAbsClass>(2, 'userAbsClass', $pb.PbFieldType.PM, protoName: 'userAbsClass', subBuilder: $1.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  FriendUserSearchByParameterResponse._() : super();
  factory FriendUserSearchByParameterResponse() => create();
  factory FriendUserSearchByParameterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendUserSearchByParameterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendUserSearchByParameterResponse clone() => FriendUserSearchByParameterResponse()..mergeFromMessage(this);
  FriendUserSearchByParameterResponse copyWith(void Function(FriendUserSearchByParameterResponse) updates) => super.copyWith((message) => updates(message as FriendUserSearchByParameterResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendUserSearchByParameterResponse create() => FriendUserSearchByParameterResponse._();
  FriendUserSearchByParameterResponse createEmptyInstance() => create();
  static $pb.PbList<FriendUserSearchByParameterResponse> createRepeated() => $pb.PbList<FriendUserSearchByParameterResponse>();
  @$core.pragma('dart2js:noInline')
  static FriendUserSearchByParameterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendUserSearchByParameterResponse>(create);
  static FriendUserSearchByParameterResponse _defaultInstance;

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

class friendServerApi {
  $pb.RpcClient _client;
  friendServerApi(this._client);

  $async.Future<FriendAcceptAddFriendResponse> friendAcceptAddFriend($pb.ClientContext ctx, FriendAcceptAddFriendRequest request) {
    var emptyResponse = FriendAcceptAddFriendResponse();
    return _client.invoke<FriendAcceptAddFriendResponse>(ctx, 'friendServer', 'FriendAcceptAddFriend', request, emptyResponse);
  }
  $async.Future<FriendDeleteFriendsResponse> friendDeleteFriends($pb.ClientContext ctx, FriendDeleteFriendsRequest request) {
    var emptyResponse = FriendDeleteFriendsResponse();
    return _client.invoke<FriendDeleteFriendsResponse>(ctx, 'friendServer', 'FriendDeleteFriends', request, emptyResponse);
  }
  $async.Future<FriendDeletePossibleFriendResponse> friendDeletePossibleFriend($pb.ClientContext ctx, FriendDeletePossibleFriendRequest request) {
    var emptyResponse = FriendDeletePossibleFriendResponse();
    return _client.invoke<FriendDeletePossibleFriendResponse>(ctx, 'friendServer', 'FriendDeletePossibleFriend', request, emptyResponse);
  }
  $async.Future<FriendDeleteStrangerDialogsResponse> friendDeleteStrangerDialogs($pb.ClientContext ctx, FriendDeleteStrangerDialogsRequest request) {
    var emptyResponse = FriendDeleteStrangerDialogsResponse();
    return _client.invoke<FriendDeleteStrangerDialogsResponse>(ctx, 'friendServer', 'FriendDeleteStrangerDialogs', request, emptyResponse);
  }
  $async.Future<FriendEditFriendResponse> friendEditFriend($pb.ClientContext ctx, FriendEditFriendRequest request) {
    var emptyResponse = FriendEditFriendResponse();
    return _client.invoke<FriendEditFriendResponse>(ctx, 'friendServer', 'FriendEditFriend', request, emptyResponse);
  }
  $async.Future<FriendGetFriendsResponse> friendGetFriends($pb.ClientContext ctx, FriendGetFriendsRequest request) {
    var emptyResponse = FriendGetFriendsResponse();
    return _client.invoke<FriendGetFriendsResponse>(ctx, 'friendServer', 'FriendGetFriends', request, emptyResponse);
  }
  $async.Future<FriendGetPossibleFriendResponse> friendGetPossibleFriend($pb.ClientContext ctx, FriendGetPossibleFriendRequest request) {
    var emptyResponse = FriendGetPossibleFriendResponse();
    return _client.invoke<FriendGetPossibleFriendResponse>(ctx, 'friendServer', 'FriendGetPossibleFriend', request, emptyResponse);
  }
  $async.Future<FriendRefuseAddFriendResponse> friendRefuseAddFriend($pb.ClientContext ctx, FriendRefuseAddFriendRequest request) {
    var emptyResponse = FriendRefuseAddFriendResponse();
    return _client.invoke<FriendRefuseAddFriendResponse>(ctx, 'friendServer', 'FriendRefuseAddFriend', request, emptyResponse);
  }
  $async.Future<FriendTransportFriendStateToPeerResponse> friendTransportFriendStateToPeer($pb.ClientContext ctx, FriendTransportFriendStateToPeerRequest request) {
    var emptyResponse = FriendTransportFriendStateToPeerResponse();
    return _client.invoke<FriendTransportFriendStateToPeerResponse>(ctx, 'friendServer', 'FriendTransportFriendStateToPeer', request, emptyResponse);
  }
  $async.Future<FriendUserSearchByParameterResponse> friendUserSearchByParameter($pb.ClientContext ctx, FriendUserSearchByParameterRequest request) {
    var emptyResponse = FriendUserSearchByParameterResponse();
    return _client.invoke<FriendUserSearchByParameterResponse>(ctx, 'friendServer', 'FriendUserSearchByParameter', request, emptyResponse);
  }
}

