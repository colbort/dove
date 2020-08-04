///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_phone_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_obj.pb.dart' as $1;
import 'uuchat_phone_obj.pb.dart' as $2;

class PhoneAcceptCallRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneAcceptCallRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPhoneCall>(2, 'peer', subBuilder: $1.InputPhoneCall.create)
    ..a<$core.List<$core.int>>(3, 'gB', $pb.PbFieldType.OY, protoName: 'gB')
    ..aOM<$1.PhoneCallProtocol>(4, 'protocol', subBuilder: $1.PhoneCallProtocol.create)
    ..hasRequiredFields = false
  ;

  PhoneAcceptCallRequest._() : super();
  factory PhoneAcceptCallRequest() => create();
  factory PhoneAcceptCallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneAcceptCallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneAcceptCallRequest clone() => PhoneAcceptCallRequest()..mergeFromMessage(this);
  PhoneAcceptCallRequest copyWith(void Function(PhoneAcceptCallRequest) updates) => super.copyWith((message) => updates(message as PhoneAcceptCallRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneAcceptCallRequest create() => PhoneAcceptCallRequest._();
  PhoneAcceptCallRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneAcceptCallRequest> createRepeated() => $pb.PbList<PhoneAcceptCallRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneAcceptCallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneAcceptCallRequest>(create);
  static PhoneAcceptCallRequest _defaultInstance;

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
  $1.InputPhoneCall get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPhoneCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPhoneCall ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get gB => $_getN(2);
  @$pb.TagNumber(3)
  set gB($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGB() => $_has(2);
  @$pb.TagNumber(3)
  void clearGB() => clearField(3);

  @$pb.TagNumber(4)
  $1.PhoneCallProtocol get protocol => $_getN(3);
  @$pb.TagNumber(4)
  set protocol($1.PhoneCallProtocol v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProtocol() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtocol() => clearField(4);
  @$pb.TagNumber(4)
  $1.PhoneCallProtocol ensureProtocol() => $_ensure(3);
}

class PhoneAcceptGroupCallRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneAcceptGroupCallRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPhoneCall>(2, 'peer', subBuilder: $1.InputPhoneCall.create)
    ..a<$core.List<$core.int>>(3, 'gB', $pb.PbFieldType.OY, protoName: 'gB')
    ..aOM<$1.PhoneCallProtocol>(4, 'protocol', subBuilder: $1.PhoneCallProtocol.create)
    ..aInt64(5, 'roomid')
    ..hasRequiredFields = false
  ;

  PhoneAcceptGroupCallRequest._() : super();
  factory PhoneAcceptGroupCallRequest() => create();
  factory PhoneAcceptGroupCallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneAcceptGroupCallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneAcceptGroupCallRequest clone() => PhoneAcceptGroupCallRequest()..mergeFromMessage(this);
  PhoneAcceptGroupCallRequest copyWith(void Function(PhoneAcceptGroupCallRequest) updates) => super.copyWith((message) => updates(message as PhoneAcceptGroupCallRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneAcceptGroupCallRequest create() => PhoneAcceptGroupCallRequest._();
  PhoneAcceptGroupCallRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneAcceptGroupCallRequest> createRepeated() => $pb.PbList<PhoneAcceptGroupCallRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneAcceptGroupCallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneAcceptGroupCallRequest>(create);
  static PhoneAcceptGroupCallRequest _defaultInstance;

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
  $1.InputPhoneCall get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPhoneCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPhoneCall ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get gB => $_getN(2);
  @$pb.TagNumber(3)
  set gB($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGB() => $_has(2);
  @$pb.TagNumber(3)
  void clearGB() => clearField(3);

  @$pb.TagNumber(4)
  $1.PhoneCallProtocol get protocol => $_getN(3);
  @$pb.TagNumber(4)
  set protocol($1.PhoneCallProtocol v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProtocol() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtocol() => clearField(4);
  @$pb.TagNumber(4)
  $1.PhoneCallProtocol ensureProtocol() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get roomid => $_getI64(4);
  @$pb.TagNumber(5)
  set roomid($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoomid() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoomid() => clearField(5);
}

class PhoneAcceptGroupCallInviteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneAcceptGroupCallInviteRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'groupID', $pb.PbFieldType.O3, protoName: 'groupID')
    ..aInt64(3, 'callRoomID', protoName: 'callRoomID')
    ..hasRequiredFields = false
  ;

  PhoneAcceptGroupCallInviteRequest._() : super();
  factory PhoneAcceptGroupCallInviteRequest() => create();
  factory PhoneAcceptGroupCallInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneAcceptGroupCallInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneAcceptGroupCallInviteRequest clone() => PhoneAcceptGroupCallInviteRequest()..mergeFromMessage(this);
  PhoneAcceptGroupCallInviteRequest copyWith(void Function(PhoneAcceptGroupCallInviteRequest) updates) => super.copyWith((message) => updates(message as PhoneAcceptGroupCallInviteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneAcceptGroupCallInviteRequest create() => PhoneAcceptGroupCallInviteRequest._();
  PhoneAcceptGroupCallInviteRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneAcceptGroupCallInviteRequest> createRepeated() => $pb.PbList<PhoneAcceptGroupCallInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneAcceptGroupCallInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneAcceptGroupCallInviteRequest>(create);
  static PhoneAcceptGroupCallInviteRequest _defaultInstance;

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
  $core.int get groupID => $_getIZ(1);
  @$pb.TagNumber(2)
  set groupID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupID() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupID() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get callRoomID => $_getI64(2);
  @$pb.TagNumber(3)
  set callRoomID($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallRoomID() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallRoomID() => clearField(3);
}

class PhoneAddGroupCallRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneAddGroupCallRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'groupID', $pb.PbFieldType.O3, protoName: 'groupID')
    ..aInt64(3, 'callRoomID', protoName: 'callRoomID')
    ..hasRequiredFields = false
  ;

  PhoneAddGroupCallRequest._() : super();
  factory PhoneAddGroupCallRequest() => create();
  factory PhoneAddGroupCallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneAddGroupCallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneAddGroupCallRequest clone() => PhoneAddGroupCallRequest()..mergeFromMessage(this);
  PhoneAddGroupCallRequest copyWith(void Function(PhoneAddGroupCallRequest) updates) => super.copyWith((message) => updates(message as PhoneAddGroupCallRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneAddGroupCallRequest create() => PhoneAddGroupCallRequest._();
  PhoneAddGroupCallRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneAddGroupCallRequest> createRepeated() => $pb.PbList<PhoneAddGroupCallRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneAddGroupCallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneAddGroupCallRequest>(create);
  static PhoneAddGroupCallRequest _defaultInstance;

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
  $core.int get groupID => $_getIZ(1);
  @$pb.TagNumber(2)
  set groupID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupID() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupID() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get callRoomID => $_getI64(2);
  @$pb.TagNumber(3)
  set callRoomID($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallRoomID() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallRoomID() => clearField(3);
}

class PhoneConfirmCallRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneConfirmCallRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPhoneCall>(2, 'peer', subBuilder: $1.InputPhoneCall.create)
    ..a<$core.List<$core.int>>(3, 'gA', $pb.PbFieldType.OY, protoName: 'gA')
    ..aInt64(4, 'keyFingerprint', protoName: 'keyFingerprint')
    ..aOM<$1.PhoneCallProtocol>(5, 'protocol', subBuilder: $1.PhoneCallProtocol.create)
    ..hasRequiredFields = false
  ;

  PhoneConfirmCallRequest._() : super();
  factory PhoneConfirmCallRequest() => create();
  factory PhoneConfirmCallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneConfirmCallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneConfirmCallRequest clone() => PhoneConfirmCallRequest()..mergeFromMessage(this);
  PhoneConfirmCallRequest copyWith(void Function(PhoneConfirmCallRequest) updates) => super.copyWith((message) => updates(message as PhoneConfirmCallRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneConfirmCallRequest create() => PhoneConfirmCallRequest._();
  PhoneConfirmCallRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneConfirmCallRequest> createRepeated() => $pb.PbList<PhoneConfirmCallRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneConfirmCallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneConfirmCallRequest>(create);
  static PhoneConfirmCallRequest _defaultInstance;

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
  $1.InputPhoneCall get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPhoneCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPhoneCall ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get gA => $_getN(2);
  @$pb.TagNumber(3)
  set gA($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGA() => $_has(2);
  @$pb.TagNumber(3)
  void clearGA() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get keyFingerprint => $_getI64(3);
  @$pb.TagNumber(4)
  set keyFingerprint($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeyFingerprint() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyFingerprint() => clearField(4);

  @$pb.TagNumber(5)
  $1.PhoneCallProtocol get protocol => $_getN(4);
  @$pb.TagNumber(5)
  set protocol($1.PhoneCallProtocol v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProtocol() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtocol() => clearField(5);
  @$pb.TagNumber(5)
  $1.PhoneCallProtocol ensureProtocol() => $_ensure(4);
}

class PhoneConfirmGroupCallRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneConfirmGroupCallRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPhoneCall>(2, 'peer', subBuilder: $1.InputPhoneCall.create)
    ..a<$core.List<$core.int>>(3, 'gA', $pb.PbFieldType.OY, protoName: 'gA')
    ..aInt64(4, 'keyFingerprint', protoName: 'keyFingerprint')
    ..aOM<$1.PhoneCallProtocol>(5, 'protocol', subBuilder: $1.PhoneCallProtocol.create)
    ..aInt64(6, 'roomid')
    ..hasRequiredFields = false
  ;

  PhoneConfirmGroupCallRequest._() : super();
  factory PhoneConfirmGroupCallRequest() => create();
  factory PhoneConfirmGroupCallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneConfirmGroupCallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneConfirmGroupCallRequest clone() => PhoneConfirmGroupCallRequest()..mergeFromMessage(this);
  PhoneConfirmGroupCallRequest copyWith(void Function(PhoneConfirmGroupCallRequest) updates) => super.copyWith((message) => updates(message as PhoneConfirmGroupCallRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneConfirmGroupCallRequest create() => PhoneConfirmGroupCallRequest._();
  PhoneConfirmGroupCallRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneConfirmGroupCallRequest> createRepeated() => $pb.PbList<PhoneConfirmGroupCallRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneConfirmGroupCallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneConfirmGroupCallRequest>(create);
  static PhoneConfirmGroupCallRequest _defaultInstance;

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
  $1.InputPhoneCall get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPhoneCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPhoneCall ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get gA => $_getN(2);
  @$pb.TagNumber(3)
  set gA($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGA() => $_has(2);
  @$pb.TagNumber(3)
  void clearGA() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get keyFingerprint => $_getI64(3);
  @$pb.TagNumber(4)
  set keyFingerprint($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeyFingerprint() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyFingerprint() => clearField(4);

  @$pb.TagNumber(5)
  $1.PhoneCallProtocol get protocol => $_getN(4);
  @$pb.TagNumber(5)
  set protocol($1.PhoneCallProtocol v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProtocol() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtocol() => clearField(5);
  @$pb.TagNumber(5)
  $1.PhoneCallProtocol ensureProtocol() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get roomid => $_getI64(5);
  @$pb.TagNumber(6)
  set roomid($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRoomid() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoomid() => clearField(6);
}

class PhoneDiscardCallRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneDiscardCallRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPhoneCall>(2, 'peer', subBuilder: $1.InputPhoneCall.create)
    ..a<$core.int>(3, 'duration', $pb.PbFieldType.O3)
    ..aOM<$1.PhoneCallDiscardReasonAbsClass>(4, 'reason', subBuilder: $1.PhoneCallDiscardReasonAbsClass.create)
    ..aInt64(5, 'connectionID', protoName: 'connectionID')
    ..hasRequiredFields = false
  ;

  PhoneDiscardCallRequest._() : super();
  factory PhoneDiscardCallRequest() => create();
  factory PhoneDiscardCallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneDiscardCallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneDiscardCallRequest clone() => PhoneDiscardCallRequest()..mergeFromMessage(this);
  PhoneDiscardCallRequest copyWith(void Function(PhoneDiscardCallRequest) updates) => super.copyWith((message) => updates(message as PhoneDiscardCallRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneDiscardCallRequest create() => PhoneDiscardCallRequest._();
  PhoneDiscardCallRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneDiscardCallRequest> createRepeated() => $pb.PbList<PhoneDiscardCallRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneDiscardCallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneDiscardCallRequest>(create);
  static PhoneDiscardCallRequest _defaultInstance;

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
  $1.InputPhoneCall get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPhoneCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPhoneCall ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get duration => $_getIZ(2);
  @$pb.TagNumber(3)
  set duration($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);

  @$pb.TagNumber(4)
  $1.PhoneCallDiscardReasonAbsClass get reason => $_getN(3);
  @$pb.TagNumber(4)
  set reason($1.PhoneCallDiscardReasonAbsClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => clearField(4);
  @$pb.TagNumber(4)
  $1.PhoneCallDiscardReasonAbsClass ensureReason() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get connectionID => $_getI64(4);
  @$pb.TagNumber(5)
  set connectionID($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConnectionID() => $_has(4);
  @$pb.TagNumber(5)
  void clearConnectionID() => clearField(5);
}

class PhoneDiscardGroupCallRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneDiscardGroupCallRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPhoneCall>(2, 'peer', subBuilder: $1.InputPhoneCall.create)
    ..a<$core.int>(3, 'duration', $pb.PbFieldType.O3)
    ..aOM<$1.PhoneCallDiscardReasonAbsClass>(4, 'reason', subBuilder: $1.PhoneCallDiscardReasonAbsClass.create)
    ..aInt64(5, 'connectionID', protoName: 'connectionID')
    ..aInt64(6, 'roomid')
    ..hasRequiredFields = false
  ;

  PhoneDiscardGroupCallRequest._() : super();
  factory PhoneDiscardGroupCallRequest() => create();
  factory PhoneDiscardGroupCallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneDiscardGroupCallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneDiscardGroupCallRequest clone() => PhoneDiscardGroupCallRequest()..mergeFromMessage(this);
  PhoneDiscardGroupCallRequest copyWith(void Function(PhoneDiscardGroupCallRequest) updates) => super.copyWith((message) => updates(message as PhoneDiscardGroupCallRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneDiscardGroupCallRequest create() => PhoneDiscardGroupCallRequest._();
  PhoneDiscardGroupCallRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneDiscardGroupCallRequest> createRepeated() => $pb.PbList<PhoneDiscardGroupCallRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneDiscardGroupCallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneDiscardGroupCallRequest>(create);
  static PhoneDiscardGroupCallRequest _defaultInstance;

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
  $1.InputPhoneCall get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPhoneCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPhoneCall ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get duration => $_getIZ(2);
  @$pb.TagNumber(3)
  set duration($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);

  @$pb.TagNumber(4)
  $1.PhoneCallDiscardReasonAbsClass get reason => $_getN(3);
  @$pb.TagNumber(4)
  set reason($1.PhoneCallDiscardReasonAbsClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => clearField(4);
  @$pb.TagNumber(4)
  $1.PhoneCallDiscardReasonAbsClass ensureReason() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get connectionID => $_getI64(4);
  @$pb.TagNumber(5)
  set connectionID($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConnectionID() => $_has(4);
  @$pb.TagNumber(5)
  void clearConnectionID() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get roomid => $_getI64(5);
  @$pb.TagNumber(6)
  set roomid($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRoomid() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoomid() => clearField(6);
}

class PhoneGetCallConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneGetCallConfigRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  PhoneGetCallConfigRequest._() : super();
  factory PhoneGetCallConfigRequest() => create();
  factory PhoneGetCallConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneGetCallConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneGetCallConfigRequest clone() => PhoneGetCallConfigRequest()..mergeFromMessage(this);
  PhoneGetCallConfigRequest copyWith(void Function(PhoneGetCallConfigRequest) updates) => super.copyWith((message) => updates(message as PhoneGetCallConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneGetCallConfigRequest create() => PhoneGetCallConfigRequest._();
  PhoneGetCallConfigRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneGetCallConfigRequest> createRepeated() => $pb.PbList<PhoneGetCallConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneGetCallConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneGetCallConfigRequest>(create);
  static PhoneGetCallConfigRequest _defaultInstance;

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

class PhoneGetGroupCallMemberInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneGetGroupCallMemberInfoRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'groupID', $pb.PbFieldType.O3, protoName: 'groupID')
    ..hasRequiredFields = false
  ;

  PhoneGetGroupCallMemberInfoRequest._() : super();
  factory PhoneGetGroupCallMemberInfoRequest() => create();
  factory PhoneGetGroupCallMemberInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneGetGroupCallMemberInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneGetGroupCallMemberInfoRequest clone() => PhoneGetGroupCallMemberInfoRequest()..mergeFromMessage(this);
  PhoneGetGroupCallMemberInfoRequest copyWith(void Function(PhoneGetGroupCallMemberInfoRequest) updates) => super.copyWith((message) => updates(message as PhoneGetGroupCallMemberInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneGetGroupCallMemberInfoRequest create() => PhoneGetGroupCallMemberInfoRequest._();
  PhoneGetGroupCallMemberInfoRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneGetGroupCallMemberInfoRequest> createRepeated() => $pb.PbList<PhoneGetGroupCallMemberInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneGetGroupCallMemberInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneGetGroupCallMemberInfoRequest>(create);
  static PhoneGetGroupCallMemberInfoRequest _defaultInstance;

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
  $core.int get groupID => $_getIZ(1);
  @$pb.TagNumber(2)
  set groupID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupID() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupID() => clearField(2);
}

class PhoneGroupCallUpdataHeartStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneGroupCallUpdataHeartStatusRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.PhoneGroupCallHeartStatus>(2, 'phoneGroupCallHeartStatus', protoName: 'phoneGroupCallHeartStatus', subBuilder: $1.PhoneGroupCallHeartStatus.create)
    ..hasRequiredFields = false
  ;

  PhoneGroupCallUpdataHeartStatusRequest._() : super();
  factory PhoneGroupCallUpdataHeartStatusRequest() => create();
  factory PhoneGroupCallUpdataHeartStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneGroupCallUpdataHeartStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneGroupCallUpdataHeartStatusRequest clone() => PhoneGroupCallUpdataHeartStatusRequest()..mergeFromMessage(this);
  PhoneGroupCallUpdataHeartStatusRequest copyWith(void Function(PhoneGroupCallUpdataHeartStatusRequest) updates) => super.copyWith((message) => updates(message as PhoneGroupCallUpdataHeartStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneGroupCallUpdataHeartStatusRequest create() => PhoneGroupCallUpdataHeartStatusRequest._();
  PhoneGroupCallUpdataHeartStatusRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneGroupCallUpdataHeartStatusRequest> createRepeated() => $pb.PbList<PhoneGroupCallUpdataHeartStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneGroupCallUpdataHeartStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneGroupCallUpdataHeartStatusRequest>(create);
  static PhoneGroupCallUpdataHeartStatusRequest _defaultInstance;

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
  $1.PhoneGroupCallHeartStatus get phoneGroupCallHeartStatus => $_getN(1);
  @$pb.TagNumber(2)
  set phoneGroupCallHeartStatus($1.PhoneGroupCallHeartStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneGroupCallHeartStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneGroupCallHeartStatus() => clearField(2);
  @$pb.TagNumber(2)
  $1.PhoneGroupCallHeartStatus ensurePhoneGroupCallHeartStatus() => $_ensure(1);
}

class PhoneQuitGroupCallRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneQuitGroupCallRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'groupID', $pb.PbFieldType.O3, protoName: 'groupID')
    ..aInt64(3, 'callRoomID', protoName: 'callRoomID')
    ..a<$core.int>(4, 'duration', $pb.PbFieldType.O3)
    ..aOM<$1.GroupCallQuitReasonAbsClass>(5, 'reason', subBuilder: $1.GroupCallQuitReasonAbsClass.create)
    ..hasRequiredFields = false
  ;

  PhoneQuitGroupCallRequest._() : super();
  factory PhoneQuitGroupCallRequest() => create();
  factory PhoneQuitGroupCallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneQuitGroupCallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneQuitGroupCallRequest clone() => PhoneQuitGroupCallRequest()..mergeFromMessage(this);
  PhoneQuitGroupCallRequest copyWith(void Function(PhoneQuitGroupCallRequest) updates) => super.copyWith((message) => updates(message as PhoneQuitGroupCallRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneQuitGroupCallRequest create() => PhoneQuitGroupCallRequest._();
  PhoneQuitGroupCallRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneQuitGroupCallRequest> createRepeated() => $pb.PbList<PhoneQuitGroupCallRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneQuitGroupCallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneQuitGroupCallRequest>(create);
  static PhoneQuitGroupCallRequest _defaultInstance;

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
  $core.int get groupID => $_getIZ(1);
  @$pb.TagNumber(2)
  set groupID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupID() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupID() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get callRoomID => $_getI64(2);
  @$pb.TagNumber(3)
  set callRoomID($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallRoomID() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallRoomID() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get duration => $_getIZ(3);
  @$pb.TagNumber(4)
  set duration($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);

  @$pb.TagNumber(5)
  $1.GroupCallQuitReasonAbsClass get reason => $_getN(4);
  @$pb.TagNumber(5)
  set reason($1.GroupCallQuitReasonAbsClass v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearReason() => clearField(5);
  @$pb.TagNumber(5)
  $1.GroupCallQuitReasonAbsClass ensureReason() => $_ensure(4);
}

class PhoneReceivedCallRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneReceivedCallRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPhoneCall>(2, 'peer', subBuilder: $1.InputPhoneCall.create)
    ..hasRequiredFields = false
  ;

  PhoneReceivedCallRequest._() : super();
  factory PhoneReceivedCallRequest() => create();
  factory PhoneReceivedCallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneReceivedCallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneReceivedCallRequest clone() => PhoneReceivedCallRequest()..mergeFromMessage(this);
  PhoneReceivedCallRequest copyWith(void Function(PhoneReceivedCallRequest) updates) => super.copyWith((message) => updates(message as PhoneReceivedCallRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneReceivedCallRequest create() => PhoneReceivedCallRequest._();
  PhoneReceivedCallRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneReceivedCallRequest> createRepeated() => $pb.PbList<PhoneReceivedCallRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneReceivedCallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneReceivedCallRequest>(create);
  static PhoneReceivedCallRequest _defaultInstance;

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
  $1.InputPhoneCall get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPhoneCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPhoneCall ensurePeer() => $_ensure(1);
}

class PhoneReceivedGroupCallRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneReceivedGroupCallRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPhoneCall>(2, 'peer', subBuilder: $1.InputPhoneCall.create)
    ..aInt64(3, 'roomid')
    ..hasRequiredFields = false
  ;

  PhoneReceivedGroupCallRequest._() : super();
  factory PhoneReceivedGroupCallRequest() => create();
  factory PhoneReceivedGroupCallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneReceivedGroupCallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneReceivedGroupCallRequest clone() => PhoneReceivedGroupCallRequest()..mergeFromMessage(this);
  PhoneReceivedGroupCallRequest copyWith(void Function(PhoneReceivedGroupCallRequest) updates) => super.copyWith((message) => updates(message as PhoneReceivedGroupCallRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneReceivedGroupCallRequest create() => PhoneReceivedGroupCallRequest._();
  PhoneReceivedGroupCallRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneReceivedGroupCallRequest> createRepeated() => $pb.PbList<PhoneReceivedGroupCallRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneReceivedGroupCallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneReceivedGroupCallRequest>(create);
  static PhoneReceivedGroupCallRequest _defaultInstance;

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
  $1.InputPhoneCall get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPhoneCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPhoneCall ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get roomid => $_getI64(2);
  @$pb.TagNumber(3)
  set roomid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomid() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomid() => clearField(3);
}

class PhoneRequestCallRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneRequestCallRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputUserAbsClass>(2, 'userID', protoName: 'userID', subBuilder: $1.InputUserAbsClass.create)
    ..a<$core.int>(3, 'randomID', $pb.PbFieldType.O3, protoName: 'randomID')
    ..a<$core.List<$core.int>>(4, 'gAHash', $pb.PbFieldType.OY, protoName: 'gAHash')
    ..aOM<$1.PhoneCallProtocol>(5, 'protocol', subBuilder: $1.PhoneCallProtocol.create)
    ..hasRequiredFields = false
  ;

  PhoneRequestCallRequest._() : super();
  factory PhoneRequestCallRequest() => create();
  factory PhoneRequestCallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneRequestCallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneRequestCallRequest clone() => PhoneRequestCallRequest()..mergeFromMessage(this);
  PhoneRequestCallRequest copyWith(void Function(PhoneRequestCallRequest) updates) => super.copyWith((message) => updates(message as PhoneRequestCallRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneRequestCallRequest create() => PhoneRequestCallRequest._();
  PhoneRequestCallRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneRequestCallRequest> createRepeated() => $pb.PbList<PhoneRequestCallRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneRequestCallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneRequestCallRequest>(create);
  static PhoneRequestCallRequest _defaultInstance;

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
  $core.List<$core.int> get gAHash => $_getN(3);
  @$pb.TagNumber(4)
  set gAHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGAHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearGAHash() => clearField(4);

  @$pb.TagNumber(5)
  $1.PhoneCallProtocol get protocol => $_getN(4);
  @$pb.TagNumber(5)
  set protocol($1.PhoneCallProtocol v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProtocol() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtocol() => clearField(5);
  @$pb.TagNumber(5)
  $1.PhoneCallProtocol ensureProtocol() => $_ensure(4);
}

class PhoneRequestGroupCallRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneRequestGroupCallRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputUserAbsClass>(2, 'userID', protoName: 'userID', subBuilder: $1.InputUserAbsClass.create)
    ..a<$core.int>(3, 'randomID', $pb.PbFieldType.O3, protoName: 'randomID')
    ..a<$core.List<$core.int>>(4, 'gAHash', $pb.PbFieldType.OY, protoName: 'gAHash')
    ..aOM<$1.PhoneCallProtocol>(5, 'protocol', subBuilder: $1.PhoneCallProtocol.create)
    ..aInt64(6, 'roomid')
    ..hasRequiredFields = false
  ;

  PhoneRequestGroupCallRequest._() : super();
  factory PhoneRequestGroupCallRequest() => create();
  factory PhoneRequestGroupCallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneRequestGroupCallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneRequestGroupCallRequest clone() => PhoneRequestGroupCallRequest()..mergeFromMessage(this);
  PhoneRequestGroupCallRequest copyWith(void Function(PhoneRequestGroupCallRequest) updates) => super.copyWith((message) => updates(message as PhoneRequestGroupCallRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneRequestGroupCallRequest create() => PhoneRequestGroupCallRequest._();
  PhoneRequestGroupCallRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneRequestGroupCallRequest> createRepeated() => $pb.PbList<PhoneRequestGroupCallRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneRequestGroupCallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneRequestGroupCallRequest>(create);
  static PhoneRequestGroupCallRequest _defaultInstance;

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
  $core.List<$core.int> get gAHash => $_getN(3);
  @$pb.TagNumber(4)
  set gAHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGAHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearGAHash() => clearField(4);

  @$pb.TagNumber(5)
  $1.PhoneCallProtocol get protocol => $_getN(4);
  @$pb.TagNumber(5)
  set protocol($1.PhoneCallProtocol v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProtocol() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtocol() => clearField(5);
  @$pb.TagNumber(5)
  $1.PhoneCallProtocol ensureProtocol() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get roomid => $_getI64(5);
  @$pb.TagNumber(6)
  set roomid($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRoomid() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoomid() => clearField(6);
}

class PhoneSaveCallDebugRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneSaveCallDebugRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPhoneCall>(2, 'peer', subBuilder: $1.InputPhoneCall.create)
    ..aOM<$1.DataJSON>(3, 'debug', subBuilder: $1.DataJSON.create)
    ..hasRequiredFields = false
  ;

  PhoneSaveCallDebugRequest._() : super();
  factory PhoneSaveCallDebugRequest() => create();
  factory PhoneSaveCallDebugRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneSaveCallDebugRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneSaveCallDebugRequest clone() => PhoneSaveCallDebugRequest()..mergeFromMessage(this);
  PhoneSaveCallDebugRequest copyWith(void Function(PhoneSaveCallDebugRequest) updates) => super.copyWith((message) => updates(message as PhoneSaveCallDebugRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneSaveCallDebugRequest create() => PhoneSaveCallDebugRequest._();
  PhoneSaveCallDebugRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneSaveCallDebugRequest> createRepeated() => $pb.PbList<PhoneSaveCallDebugRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneSaveCallDebugRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneSaveCallDebugRequest>(create);
  static PhoneSaveCallDebugRequest _defaultInstance;

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
  $1.InputPhoneCall get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPhoneCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPhoneCall ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.DataJSON get debug => $_getN(2);
  @$pb.TagNumber(3)
  set debug($1.DataJSON v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDebug() => $_has(2);
  @$pb.TagNumber(3)
  void clearDebug() => clearField(3);
  @$pb.TagNumber(3)
  $1.DataJSON ensureDebug() => $_ensure(2);
}

class PhoneSaveGroupCallDebugRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneSaveGroupCallDebugRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPhoneCall>(2, 'peer', subBuilder: $1.InputPhoneCall.create)
    ..aOM<$1.DataJSON>(3, 'debug', subBuilder: $1.DataJSON.create)
    ..aInt64(4, 'roomid')
    ..hasRequiredFields = false
  ;

  PhoneSaveGroupCallDebugRequest._() : super();
  factory PhoneSaveGroupCallDebugRequest() => create();
  factory PhoneSaveGroupCallDebugRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneSaveGroupCallDebugRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneSaveGroupCallDebugRequest clone() => PhoneSaveGroupCallDebugRequest()..mergeFromMessage(this);
  PhoneSaveGroupCallDebugRequest copyWith(void Function(PhoneSaveGroupCallDebugRequest) updates) => super.copyWith((message) => updates(message as PhoneSaveGroupCallDebugRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneSaveGroupCallDebugRequest create() => PhoneSaveGroupCallDebugRequest._();
  PhoneSaveGroupCallDebugRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneSaveGroupCallDebugRequest> createRepeated() => $pb.PbList<PhoneSaveGroupCallDebugRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneSaveGroupCallDebugRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneSaveGroupCallDebugRequest>(create);
  static PhoneSaveGroupCallDebugRequest _defaultInstance;

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
  $1.InputPhoneCall get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPhoneCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPhoneCall ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.DataJSON get debug => $_getN(2);
  @$pb.TagNumber(3)
  set debug($1.DataJSON v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDebug() => $_has(2);
  @$pb.TagNumber(3)
  void clearDebug() => clearField(3);
  @$pb.TagNumber(3)
  $1.DataJSON ensureDebug() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get roomid => $_getI64(3);
  @$pb.TagNumber(4)
  set roomid($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoomid() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomid() => clearField(4);
}

class PhoneSetCallRatingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneSetCallRatingRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputPhoneCall>(2, 'peer', subBuilder: $1.InputPhoneCall.create)
    ..a<$core.int>(3, 'rating', $pb.PbFieldType.O3)
    ..aOS(4, 'comment')
    ..hasRequiredFields = false
  ;

  PhoneSetCallRatingRequest._() : super();
  factory PhoneSetCallRatingRequest() => create();
  factory PhoneSetCallRatingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneSetCallRatingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneSetCallRatingRequest clone() => PhoneSetCallRatingRequest()..mergeFromMessage(this);
  PhoneSetCallRatingRequest copyWith(void Function(PhoneSetCallRatingRequest) updates) => super.copyWith((message) => updates(message as PhoneSetCallRatingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneSetCallRatingRequest create() => PhoneSetCallRatingRequest._();
  PhoneSetCallRatingRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneSetCallRatingRequest> createRepeated() => $pb.PbList<PhoneSetCallRatingRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneSetCallRatingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneSetCallRatingRequest>(create);
  static PhoneSetCallRatingRequest _defaultInstance;

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
  $1.InputPhoneCall get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.InputPhoneCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputPhoneCall ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get rating => $_getIZ(2);
  @$pb.TagNumber(3)
  set rating($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRating() => $_has(2);
  @$pb.TagNumber(3)
  void clearRating() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get comment => $_getSZ(3);
  @$pb.TagNumber(4)
  set comment($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasComment() => $_has(3);
  @$pb.TagNumber(4)
  void clearComment() => clearField(4);
}

class PhoneStartGroupCallRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneStartGroupCallRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'groupID', $pb.PbFieldType.O3, protoName: 'groupID')
    ..p<$core.int>(3, 'partnerID', $pb.PbFieldType.P3, protoName: 'partnerID')
    ..hasRequiredFields = false
  ;

  PhoneStartGroupCallRequest._() : super();
  factory PhoneStartGroupCallRequest() => create();
  factory PhoneStartGroupCallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneStartGroupCallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneStartGroupCallRequest clone() => PhoneStartGroupCallRequest()..mergeFromMessage(this);
  PhoneStartGroupCallRequest copyWith(void Function(PhoneStartGroupCallRequest) updates) => super.copyWith((message) => updates(message as PhoneStartGroupCallRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneStartGroupCallRequest create() => PhoneStartGroupCallRequest._();
  PhoneStartGroupCallRequest createEmptyInstance() => create();
  static $pb.PbList<PhoneStartGroupCallRequest> createRepeated() => $pb.PbList<PhoneStartGroupCallRequest>();
  @$core.pragma('dart2js:noInline')
  static PhoneStartGroupCallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneStartGroupCallRequest>(create);
  static PhoneStartGroupCallRequest _defaultInstance;

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
  $core.int get groupID => $_getIZ(1);
  @$pb.TagNumber(2)
  set groupID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupID() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupID() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get partnerID => $_getList(2);
}

class PhoneAcceptCallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneAcceptCallResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.PhonePhoneCall>(2, 'phonePhoneCall', protoName: 'phonePhoneCall', subBuilder: $2.PhonePhoneCall.create)
    ..hasRequiredFields = false
  ;

  PhoneAcceptCallResponse._() : super();
  factory PhoneAcceptCallResponse() => create();
  factory PhoneAcceptCallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneAcceptCallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneAcceptCallResponse clone() => PhoneAcceptCallResponse()..mergeFromMessage(this);
  PhoneAcceptCallResponse copyWith(void Function(PhoneAcceptCallResponse) updates) => super.copyWith((message) => updates(message as PhoneAcceptCallResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneAcceptCallResponse create() => PhoneAcceptCallResponse._();
  PhoneAcceptCallResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneAcceptCallResponse> createRepeated() => $pb.PbList<PhoneAcceptCallResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneAcceptCallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneAcceptCallResponse>(create);
  static PhoneAcceptCallResponse _defaultInstance;

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
  $2.PhonePhoneCall get phonePhoneCall => $_getN(1);
  @$pb.TagNumber(2)
  set phonePhoneCall($2.PhonePhoneCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhonePhoneCall() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhonePhoneCall() => clearField(2);
  @$pb.TagNumber(2)
  $2.PhonePhoneCall ensurePhonePhoneCall() => $_ensure(1);
}

class PhoneAcceptGroupCallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneAcceptGroupCallResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.PhonePhoneCall>(2, 'phonePhoneCall', protoName: 'phonePhoneCall', subBuilder: $2.PhonePhoneCall.create)
    ..hasRequiredFields = false
  ;

  PhoneAcceptGroupCallResponse._() : super();
  factory PhoneAcceptGroupCallResponse() => create();
  factory PhoneAcceptGroupCallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneAcceptGroupCallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneAcceptGroupCallResponse clone() => PhoneAcceptGroupCallResponse()..mergeFromMessage(this);
  PhoneAcceptGroupCallResponse copyWith(void Function(PhoneAcceptGroupCallResponse) updates) => super.copyWith((message) => updates(message as PhoneAcceptGroupCallResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneAcceptGroupCallResponse create() => PhoneAcceptGroupCallResponse._();
  PhoneAcceptGroupCallResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneAcceptGroupCallResponse> createRepeated() => $pb.PbList<PhoneAcceptGroupCallResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneAcceptGroupCallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneAcceptGroupCallResponse>(create);
  static PhoneAcceptGroupCallResponse _defaultInstance;

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
  $2.PhonePhoneCall get phonePhoneCall => $_getN(1);
  @$pb.TagNumber(2)
  set phonePhoneCall($2.PhonePhoneCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhonePhoneCall() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhonePhoneCall() => clearField(2);
  @$pb.TagNumber(2)
  $2.PhonePhoneCall ensurePhonePhoneCall() => $_ensure(1);
}

class PhoneAcceptGroupCallInviteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneAcceptGroupCallInviteResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.PhoneAcceptGroupCallStatus>(2, 'phoneAcceptGroupCallStatus', protoName: 'phoneAcceptGroupCallStatus', subBuilder: $1.PhoneAcceptGroupCallStatus.create)
    ..hasRequiredFields = false
  ;

  PhoneAcceptGroupCallInviteResponse._() : super();
  factory PhoneAcceptGroupCallInviteResponse() => create();
  factory PhoneAcceptGroupCallInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneAcceptGroupCallInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneAcceptGroupCallInviteResponse clone() => PhoneAcceptGroupCallInviteResponse()..mergeFromMessage(this);
  PhoneAcceptGroupCallInviteResponse copyWith(void Function(PhoneAcceptGroupCallInviteResponse) updates) => super.copyWith((message) => updates(message as PhoneAcceptGroupCallInviteResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneAcceptGroupCallInviteResponse create() => PhoneAcceptGroupCallInviteResponse._();
  PhoneAcceptGroupCallInviteResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneAcceptGroupCallInviteResponse> createRepeated() => $pb.PbList<PhoneAcceptGroupCallInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneAcceptGroupCallInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneAcceptGroupCallInviteResponse>(create);
  static PhoneAcceptGroupCallInviteResponse _defaultInstance;

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
  $1.PhoneAcceptGroupCallStatus get phoneAcceptGroupCallStatus => $_getN(1);
  @$pb.TagNumber(2)
  set phoneAcceptGroupCallStatus($1.PhoneAcceptGroupCallStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneAcceptGroupCallStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneAcceptGroupCallStatus() => clearField(2);
  @$pb.TagNumber(2)
  $1.PhoneAcceptGroupCallStatus ensurePhoneAcceptGroupCallStatus() => $_ensure(1);
}

class PhoneAddGroupCallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneAddGroupCallResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.PhoneAddGroupCallStatus>(2, 'phoneAddGroupCallStatus', protoName: 'phoneAddGroupCallStatus', subBuilder: $1.PhoneAddGroupCallStatus.create)
    ..hasRequiredFields = false
  ;

  PhoneAddGroupCallResponse._() : super();
  factory PhoneAddGroupCallResponse() => create();
  factory PhoneAddGroupCallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneAddGroupCallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneAddGroupCallResponse clone() => PhoneAddGroupCallResponse()..mergeFromMessage(this);
  PhoneAddGroupCallResponse copyWith(void Function(PhoneAddGroupCallResponse) updates) => super.copyWith((message) => updates(message as PhoneAddGroupCallResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneAddGroupCallResponse create() => PhoneAddGroupCallResponse._();
  PhoneAddGroupCallResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneAddGroupCallResponse> createRepeated() => $pb.PbList<PhoneAddGroupCallResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneAddGroupCallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneAddGroupCallResponse>(create);
  static PhoneAddGroupCallResponse _defaultInstance;

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
  $1.PhoneAddGroupCallStatus get phoneAddGroupCallStatus => $_getN(1);
  @$pb.TagNumber(2)
  set phoneAddGroupCallStatus($1.PhoneAddGroupCallStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneAddGroupCallStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneAddGroupCallStatus() => clearField(2);
  @$pb.TagNumber(2)
  $1.PhoneAddGroupCallStatus ensurePhoneAddGroupCallStatus() => $_ensure(1);
}

class PhoneConfirmCallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneConfirmCallResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.PhonePhoneCall>(2, 'phonePhoneCall', protoName: 'phonePhoneCall', subBuilder: $2.PhonePhoneCall.create)
    ..hasRequiredFields = false
  ;

  PhoneConfirmCallResponse._() : super();
  factory PhoneConfirmCallResponse() => create();
  factory PhoneConfirmCallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneConfirmCallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneConfirmCallResponse clone() => PhoneConfirmCallResponse()..mergeFromMessage(this);
  PhoneConfirmCallResponse copyWith(void Function(PhoneConfirmCallResponse) updates) => super.copyWith((message) => updates(message as PhoneConfirmCallResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneConfirmCallResponse create() => PhoneConfirmCallResponse._();
  PhoneConfirmCallResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneConfirmCallResponse> createRepeated() => $pb.PbList<PhoneConfirmCallResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneConfirmCallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneConfirmCallResponse>(create);
  static PhoneConfirmCallResponse _defaultInstance;

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
  $2.PhonePhoneCall get phonePhoneCall => $_getN(1);
  @$pb.TagNumber(2)
  set phonePhoneCall($2.PhonePhoneCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhonePhoneCall() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhonePhoneCall() => clearField(2);
  @$pb.TagNumber(2)
  $2.PhonePhoneCall ensurePhonePhoneCall() => $_ensure(1);
}

class PhoneConfirmGroupCallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneConfirmGroupCallResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.PhonePhoneCall>(2, 'phonePhoneCall', protoName: 'phonePhoneCall', subBuilder: $2.PhonePhoneCall.create)
    ..hasRequiredFields = false
  ;

  PhoneConfirmGroupCallResponse._() : super();
  factory PhoneConfirmGroupCallResponse() => create();
  factory PhoneConfirmGroupCallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneConfirmGroupCallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneConfirmGroupCallResponse clone() => PhoneConfirmGroupCallResponse()..mergeFromMessage(this);
  PhoneConfirmGroupCallResponse copyWith(void Function(PhoneConfirmGroupCallResponse) updates) => super.copyWith((message) => updates(message as PhoneConfirmGroupCallResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneConfirmGroupCallResponse create() => PhoneConfirmGroupCallResponse._();
  PhoneConfirmGroupCallResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneConfirmGroupCallResponse> createRepeated() => $pb.PbList<PhoneConfirmGroupCallResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneConfirmGroupCallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneConfirmGroupCallResponse>(create);
  static PhoneConfirmGroupCallResponse _defaultInstance;

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
  $2.PhonePhoneCall get phonePhoneCall => $_getN(1);
  @$pb.TagNumber(2)
  set phonePhoneCall($2.PhonePhoneCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhonePhoneCall() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhonePhoneCall() => clearField(2);
  @$pb.TagNumber(2)
  $2.PhonePhoneCall ensurePhonePhoneCall() => $_ensure(1);
}

class PhoneDiscardCallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneDiscardCallResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  PhoneDiscardCallResponse._() : super();
  factory PhoneDiscardCallResponse() => create();
  factory PhoneDiscardCallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneDiscardCallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneDiscardCallResponse clone() => PhoneDiscardCallResponse()..mergeFromMessage(this);
  PhoneDiscardCallResponse copyWith(void Function(PhoneDiscardCallResponse) updates) => super.copyWith((message) => updates(message as PhoneDiscardCallResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneDiscardCallResponse create() => PhoneDiscardCallResponse._();
  PhoneDiscardCallResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneDiscardCallResponse> createRepeated() => $pb.PbList<PhoneDiscardCallResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneDiscardCallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneDiscardCallResponse>(create);
  static PhoneDiscardCallResponse _defaultInstance;

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

class PhoneDiscardGroupCallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneDiscardGroupCallResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  PhoneDiscardGroupCallResponse._() : super();
  factory PhoneDiscardGroupCallResponse() => create();
  factory PhoneDiscardGroupCallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneDiscardGroupCallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneDiscardGroupCallResponse clone() => PhoneDiscardGroupCallResponse()..mergeFromMessage(this);
  PhoneDiscardGroupCallResponse copyWith(void Function(PhoneDiscardGroupCallResponse) updates) => super.copyWith((message) => updates(message as PhoneDiscardGroupCallResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneDiscardGroupCallResponse create() => PhoneDiscardGroupCallResponse._();
  PhoneDiscardGroupCallResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneDiscardGroupCallResponse> createRepeated() => $pb.PbList<PhoneDiscardGroupCallResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneDiscardGroupCallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneDiscardGroupCallResponse>(create);
  static PhoneDiscardGroupCallResponse _defaultInstance;

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

class PhoneGetCallConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneGetCallConfigResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.DataJSON>(2, 'dataJSON', protoName: 'dataJSON', subBuilder: $1.DataJSON.create)
    ..hasRequiredFields = false
  ;

  PhoneGetCallConfigResponse._() : super();
  factory PhoneGetCallConfigResponse() => create();
  factory PhoneGetCallConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneGetCallConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneGetCallConfigResponse clone() => PhoneGetCallConfigResponse()..mergeFromMessage(this);
  PhoneGetCallConfigResponse copyWith(void Function(PhoneGetCallConfigResponse) updates) => super.copyWith((message) => updates(message as PhoneGetCallConfigResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneGetCallConfigResponse create() => PhoneGetCallConfigResponse._();
  PhoneGetCallConfigResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneGetCallConfigResponse> createRepeated() => $pb.PbList<PhoneGetCallConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneGetCallConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneGetCallConfigResponse>(create);
  static PhoneGetCallConfigResponse _defaultInstance;

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
  $1.DataJSON get dataJSON => $_getN(1);
  @$pb.TagNumber(2)
  set dataJSON($1.DataJSON v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataJSON() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataJSON() => clearField(2);
  @$pb.TagNumber(2)
  $1.DataJSON ensureDataJSON() => $_ensure(1);
}

class PhoneGetGroupCallMemberInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneGetGroupCallMemberInfoResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.GetGroupCallMemberInfoResult>(2, 'getGroupCallMemberInfoResult', protoName: 'getGroupCallMemberInfoResult', subBuilder: $1.GetGroupCallMemberInfoResult.create)
    ..hasRequiredFields = false
  ;

  PhoneGetGroupCallMemberInfoResponse._() : super();
  factory PhoneGetGroupCallMemberInfoResponse() => create();
  factory PhoneGetGroupCallMemberInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneGetGroupCallMemberInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneGetGroupCallMemberInfoResponse clone() => PhoneGetGroupCallMemberInfoResponse()..mergeFromMessage(this);
  PhoneGetGroupCallMemberInfoResponse copyWith(void Function(PhoneGetGroupCallMemberInfoResponse) updates) => super.copyWith((message) => updates(message as PhoneGetGroupCallMemberInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneGetGroupCallMemberInfoResponse create() => PhoneGetGroupCallMemberInfoResponse._();
  PhoneGetGroupCallMemberInfoResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneGetGroupCallMemberInfoResponse> createRepeated() => $pb.PbList<PhoneGetGroupCallMemberInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneGetGroupCallMemberInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneGetGroupCallMemberInfoResponse>(create);
  static PhoneGetGroupCallMemberInfoResponse _defaultInstance;

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
  $1.GetGroupCallMemberInfoResult get getGroupCallMemberInfoResult => $_getN(1);
  @$pb.TagNumber(2)
  set getGroupCallMemberInfoResult($1.GetGroupCallMemberInfoResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetGroupCallMemberInfoResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetGroupCallMemberInfoResult() => clearField(2);
  @$pb.TagNumber(2)
  $1.GetGroupCallMemberInfoResult ensureGetGroupCallMemberInfoResult() => $_ensure(1);
}

class PhoneGroupCallUpdataHeartStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneGroupCallUpdataHeartStatusResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  PhoneGroupCallUpdataHeartStatusResponse._() : super();
  factory PhoneGroupCallUpdataHeartStatusResponse() => create();
  factory PhoneGroupCallUpdataHeartStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneGroupCallUpdataHeartStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneGroupCallUpdataHeartStatusResponse clone() => PhoneGroupCallUpdataHeartStatusResponse()..mergeFromMessage(this);
  PhoneGroupCallUpdataHeartStatusResponse copyWith(void Function(PhoneGroupCallUpdataHeartStatusResponse) updates) => super.copyWith((message) => updates(message as PhoneGroupCallUpdataHeartStatusResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneGroupCallUpdataHeartStatusResponse create() => PhoneGroupCallUpdataHeartStatusResponse._();
  PhoneGroupCallUpdataHeartStatusResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneGroupCallUpdataHeartStatusResponse> createRepeated() => $pb.PbList<PhoneGroupCallUpdataHeartStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneGroupCallUpdataHeartStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneGroupCallUpdataHeartStatusResponse>(create);
  static PhoneGroupCallUpdataHeartStatusResponse _defaultInstance;

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

class PhoneQuitGroupCallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneQuitGroupCallResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  PhoneQuitGroupCallResponse._() : super();
  factory PhoneQuitGroupCallResponse() => create();
  factory PhoneQuitGroupCallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneQuitGroupCallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneQuitGroupCallResponse clone() => PhoneQuitGroupCallResponse()..mergeFromMessage(this);
  PhoneQuitGroupCallResponse copyWith(void Function(PhoneQuitGroupCallResponse) updates) => super.copyWith((message) => updates(message as PhoneQuitGroupCallResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneQuitGroupCallResponse create() => PhoneQuitGroupCallResponse._();
  PhoneQuitGroupCallResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneQuitGroupCallResponse> createRepeated() => $pb.PbList<PhoneQuitGroupCallResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneQuitGroupCallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneQuitGroupCallResponse>(create);
  static PhoneQuitGroupCallResponse _defaultInstance;

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

class PhoneReceivedCallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneReceivedCallResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  PhoneReceivedCallResponse._() : super();
  factory PhoneReceivedCallResponse() => create();
  factory PhoneReceivedCallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneReceivedCallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneReceivedCallResponse clone() => PhoneReceivedCallResponse()..mergeFromMessage(this);
  PhoneReceivedCallResponse copyWith(void Function(PhoneReceivedCallResponse) updates) => super.copyWith((message) => updates(message as PhoneReceivedCallResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneReceivedCallResponse create() => PhoneReceivedCallResponse._();
  PhoneReceivedCallResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneReceivedCallResponse> createRepeated() => $pb.PbList<PhoneReceivedCallResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneReceivedCallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneReceivedCallResponse>(create);
  static PhoneReceivedCallResponse _defaultInstance;

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

class PhoneReceivedGroupCallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneReceivedGroupCallResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  PhoneReceivedGroupCallResponse._() : super();
  factory PhoneReceivedGroupCallResponse() => create();
  factory PhoneReceivedGroupCallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneReceivedGroupCallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneReceivedGroupCallResponse clone() => PhoneReceivedGroupCallResponse()..mergeFromMessage(this);
  PhoneReceivedGroupCallResponse copyWith(void Function(PhoneReceivedGroupCallResponse) updates) => super.copyWith((message) => updates(message as PhoneReceivedGroupCallResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneReceivedGroupCallResponse create() => PhoneReceivedGroupCallResponse._();
  PhoneReceivedGroupCallResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneReceivedGroupCallResponse> createRepeated() => $pb.PbList<PhoneReceivedGroupCallResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneReceivedGroupCallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneReceivedGroupCallResponse>(create);
  static PhoneReceivedGroupCallResponse _defaultInstance;

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

class PhoneRequestCallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneRequestCallResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.PhonePhoneCall>(2, 'phonePhoneCall', protoName: 'phonePhoneCall', subBuilder: $2.PhonePhoneCall.create)
    ..hasRequiredFields = false
  ;

  PhoneRequestCallResponse._() : super();
  factory PhoneRequestCallResponse() => create();
  factory PhoneRequestCallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneRequestCallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneRequestCallResponse clone() => PhoneRequestCallResponse()..mergeFromMessage(this);
  PhoneRequestCallResponse copyWith(void Function(PhoneRequestCallResponse) updates) => super.copyWith((message) => updates(message as PhoneRequestCallResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneRequestCallResponse create() => PhoneRequestCallResponse._();
  PhoneRequestCallResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneRequestCallResponse> createRepeated() => $pb.PbList<PhoneRequestCallResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneRequestCallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneRequestCallResponse>(create);
  static PhoneRequestCallResponse _defaultInstance;

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
  $2.PhonePhoneCall get phonePhoneCall => $_getN(1);
  @$pb.TagNumber(2)
  set phonePhoneCall($2.PhonePhoneCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhonePhoneCall() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhonePhoneCall() => clearField(2);
  @$pb.TagNumber(2)
  $2.PhonePhoneCall ensurePhonePhoneCall() => $_ensure(1);
}

class PhoneRequestGroupCallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneRequestGroupCallResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.PhonePhoneCall>(2, 'phonePhoneCall', protoName: 'phonePhoneCall', subBuilder: $2.PhonePhoneCall.create)
    ..hasRequiredFields = false
  ;

  PhoneRequestGroupCallResponse._() : super();
  factory PhoneRequestGroupCallResponse() => create();
  factory PhoneRequestGroupCallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneRequestGroupCallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneRequestGroupCallResponse clone() => PhoneRequestGroupCallResponse()..mergeFromMessage(this);
  PhoneRequestGroupCallResponse copyWith(void Function(PhoneRequestGroupCallResponse) updates) => super.copyWith((message) => updates(message as PhoneRequestGroupCallResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneRequestGroupCallResponse create() => PhoneRequestGroupCallResponse._();
  PhoneRequestGroupCallResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneRequestGroupCallResponse> createRepeated() => $pb.PbList<PhoneRequestGroupCallResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneRequestGroupCallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneRequestGroupCallResponse>(create);
  static PhoneRequestGroupCallResponse _defaultInstance;

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
  $2.PhonePhoneCall get phonePhoneCall => $_getN(1);
  @$pb.TagNumber(2)
  set phonePhoneCall($2.PhonePhoneCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhonePhoneCall() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhonePhoneCall() => clearField(2);
  @$pb.TagNumber(2)
  $2.PhonePhoneCall ensurePhonePhoneCall() => $_ensure(1);
}

class PhoneSaveCallDebugResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneSaveCallDebugResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  PhoneSaveCallDebugResponse._() : super();
  factory PhoneSaveCallDebugResponse() => create();
  factory PhoneSaveCallDebugResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneSaveCallDebugResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneSaveCallDebugResponse clone() => PhoneSaveCallDebugResponse()..mergeFromMessage(this);
  PhoneSaveCallDebugResponse copyWith(void Function(PhoneSaveCallDebugResponse) updates) => super.copyWith((message) => updates(message as PhoneSaveCallDebugResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneSaveCallDebugResponse create() => PhoneSaveCallDebugResponse._();
  PhoneSaveCallDebugResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneSaveCallDebugResponse> createRepeated() => $pb.PbList<PhoneSaveCallDebugResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneSaveCallDebugResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneSaveCallDebugResponse>(create);
  static PhoneSaveCallDebugResponse _defaultInstance;

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

class PhoneSaveGroupCallDebugResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneSaveGroupCallDebugResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  PhoneSaveGroupCallDebugResponse._() : super();
  factory PhoneSaveGroupCallDebugResponse() => create();
  factory PhoneSaveGroupCallDebugResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneSaveGroupCallDebugResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneSaveGroupCallDebugResponse clone() => PhoneSaveGroupCallDebugResponse()..mergeFromMessage(this);
  PhoneSaveGroupCallDebugResponse copyWith(void Function(PhoneSaveGroupCallDebugResponse) updates) => super.copyWith((message) => updates(message as PhoneSaveGroupCallDebugResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneSaveGroupCallDebugResponse create() => PhoneSaveGroupCallDebugResponse._();
  PhoneSaveGroupCallDebugResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneSaveGroupCallDebugResponse> createRepeated() => $pb.PbList<PhoneSaveGroupCallDebugResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneSaveGroupCallDebugResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneSaveGroupCallDebugResponse>(create);
  static PhoneSaveGroupCallDebugResponse _defaultInstance;

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

class PhoneSetCallRatingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneSetCallRatingResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  PhoneSetCallRatingResponse._() : super();
  factory PhoneSetCallRatingResponse() => create();
  factory PhoneSetCallRatingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneSetCallRatingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneSetCallRatingResponse clone() => PhoneSetCallRatingResponse()..mergeFromMessage(this);
  PhoneSetCallRatingResponse copyWith(void Function(PhoneSetCallRatingResponse) updates) => super.copyWith((message) => updates(message as PhoneSetCallRatingResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneSetCallRatingResponse create() => PhoneSetCallRatingResponse._();
  PhoneSetCallRatingResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneSetCallRatingResponse> createRepeated() => $pb.PbList<PhoneSetCallRatingResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneSetCallRatingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneSetCallRatingResponse>(create);
  static PhoneSetCallRatingResponse _defaultInstance;

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

class PhoneStartGroupCallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneStartGroupCallResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.PhoneStartGroupCallStatus>(2, 'phoneStartGroupCallStatus', protoName: 'phoneStartGroupCallStatus', subBuilder: $1.PhoneStartGroupCallStatus.create)
    ..hasRequiredFields = false
  ;

  PhoneStartGroupCallResponse._() : super();
  factory PhoneStartGroupCallResponse() => create();
  factory PhoneStartGroupCallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneStartGroupCallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneStartGroupCallResponse clone() => PhoneStartGroupCallResponse()..mergeFromMessage(this);
  PhoneStartGroupCallResponse copyWith(void Function(PhoneStartGroupCallResponse) updates) => super.copyWith((message) => updates(message as PhoneStartGroupCallResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneStartGroupCallResponse create() => PhoneStartGroupCallResponse._();
  PhoneStartGroupCallResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneStartGroupCallResponse> createRepeated() => $pb.PbList<PhoneStartGroupCallResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneStartGroupCallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneStartGroupCallResponse>(create);
  static PhoneStartGroupCallResponse _defaultInstance;

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
  $1.PhoneStartGroupCallStatus get phoneStartGroupCallStatus => $_getN(1);
  @$pb.TagNumber(2)
  set phoneStartGroupCallStatus($1.PhoneStartGroupCallStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneStartGroupCallStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneStartGroupCallStatus() => clearField(2);
  @$pb.TagNumber(2)
  $1.PhoneStartGroupCallStatus ensurePhoneStartGroupCallStatus() => $_ensure(1);
}

class phoneServerApi {
  $pb.RpcClient _client;
  phoneServerApi(this._client);

  $async.Future<PhoneAcceptCallResponse> phoneAcceptCall($pb.ClientContext ctx, PhoneAcceptCallRequest request) {
    var emptyResponse = PhoneAcceptCallResponse();
    return _client.invoke<PhoneAcceptCallResponse>(ctx, 'phoneServer', 'PhoneAcceptCall', request, emptyResponse);
  }
  $async.Future<PhoneAcceptGroupCallResponse> phoneAcceptGroupCall($pb.ClientContext ctx, PhoneAcceptGroupCallRequest request) {
    var emptyResponse = PhoneAcceptGroupCallResponse();
    return _client.invoke<PhoneAcceptGroupCallResponse>(ctx, 'phoneServer', 'PhoneAcceptGroupCall', request, emptyResponse);
  }
  $async.Future<PhoneAcceptGroupCallInviteResponse> phoneAcceptGroupCallInvite($pb.ClientContext ctx, PhoneAcceptGroupCallInviteRequest request) {
    var emptyResponse = PhoneAcceptGroupCallInviteResponse();
    return _client.invoke<PhoneAcceptGroupCallInviteResponse>(ctx, 'phoneServer', 'PhoneAcceptGroupCallInvite', request, emptyResponse);
  }
  $async.Future<PhoneAddGroupCallResponse> phoneAddGroupCall($pb.ClientContext ctx, PhoneAddGroupCallRequest request) {
    var emptyResponse = PhoneAddGroupCallResponse();
    return _client.invoke<PhoneAddGroupCallResponse>(ctx, 'phoneServer', 'PhoneAddGroupCall', request, emptyResponse);
  }
  $async.Future<PhoneConfirmCallResponse> phoneConfirmCall($pb.ClientContext ctx, PhoneConfirmCallRequest request) {
    var emptyResponse = PhoneConfirmCallResponse();
    return _client.invoke<PhoneConfirmCallResponse>(ctx, 'phoneServer', 'PhoneConfirmCall', request, emptyResponse);
  }
  $async.Future<PhoneConfirmGroupCallResponse> phoneConfirmGroupCall($pb.ClientContext ctx, PhoneConfirmGroupCallRequest request) {
    var emptyResponse = PhoneConfirmGroupCallResponse();
    return _client.invoke<PhoneConfirmGroupCallResponse>(ctx, 'phoneServer', 'PhoneConfirmGroupCall', request, emptyResponse);
  }
  $async.Future<PhoneDiscardCallResponse> phoneDiscardCall($pb.ClientContext ctx, PhoneDiscardCallRequest request) {
    var emptyResponse = PhoneDiscardCallResponse();
    return _client.invoke<PhoneDiscardCallResponse>(ctx, 'phoneServer', 'PhoneDiscardCall', request, emptyResponse);
  }
  $async.Future<PhoneDiscardGroupCallResponse> phoneDiscardGroupCall($pb.ClientContext ctx, PhoneDiscardGroupCallRequest request) {
    var emptyResponse = PhoneDiscardGroupCallResponse();
    return _client.invoke<PhoneDiscardGroupCallResponse>(ctx, 'phoneServer', 'PhoneDiscardGroupCall', request, emptyResponse);
  }
  $async.Future<PhoneGetCallConfigResponse> phoneGetCallConfig($pb.ClientContext ctx, PhoneGetCallConfigRequest request) {
    var emptyResponse = PhoneGetCallConfigResponse();
    return _client.invoke<PhoneGetCallConfigResponse>(ctx, 'phoneServer', 'PhoneGetCallConfig', request, emptyResponse);
  }
  $async.Future<PhoneGetGroupCallMemberInfoResponse> phoneGetGroupCallMemberInfo($pb.ClientContext ctx, PhoneGetGroupCallMemberInfoRequest request) {
    var emptyResponse = PhoneGetGroupCallMemberInfoResponse();
    return _client.invoke<PhoneGetGroupCallMemberInfoResponse>(ctx, 'phoneServer', 'PhoneGetGroupCallMemberInfo', request, emptyResponse);
  }
  $async.Future<PhoneGroupCallUpdataHeartStatusResponse> phoneGroupCallUpdataHeartStatus($pb.ClientContext ctx, PhoneGroupCallUpdataHeartStatusRequest request) {
    var emptyResponse = PhoneGroupCallUpdataHeartStatusResponse();
    return _client.invoke<PhoneGroupCallUpdataHeartStatusResponse>(ctx, 'phoneServer', 'PhoneGroupCallUpdataHeartStatus', request, emptyResponse);
  }
  $async.Future<PhoneQuitGroupCallResponse> phoneQuitGroupCall($pb.ClientContext ctx, PhoneQuitGroupCallRequest request) {
    var emptyResponse = PhoneQuitGroupCallResponse();
    return _client.invoke<PhoneQuitGroupCallResponse>(ctx, 'phoneServer', 'PhoneQuitGroupCall', request, emptyResponse);
  }
  $async.Future<PhoneReceivedCallResponse> phoneReceivedCall($pb.ClientContext ctx, PhoneReceivedCallRequest request) {
    var emptyResponse = PhoneReceivedCallResponse();
    return _client.invoke<PhoneReceivedCallResponse>(ctx, 'phoneServer', 'PhoneReceivedCall', request, emptyResponse);
  }
  $async.Future<PhoneReceivedGroupCallResponse> phoneReceivedGroupCall($pb.ClientContext ctx, PhoneReceivedGroupCallRequest request) {
    var emptyResponse = PhoneReceivedGroupCallResponse();
    return _client.invoke<PhoneReceivedGroupCallResponse>(ctx, 'phoneServer', 'PhoneReceivedGroupCall', request, emptyResponse);
  }
  $async.Future<PhoneRequestCallResponse> phoneRequestCall($pb.ClientContext ctx, PhoneRequestCallRequest request) {
    var emptyResponse = PhoneRequestCallResponse();
    return _client.invoke<PhoneRequestCallResponse>(ctx, 'phoneServer', 'PhoneRequestCall', request, emptyResponse);
  }
  $async.Future<PhoneRequestGroupCallResponse> phoneRequestGroupCall($pb.ClientContext ctx, PhoneRequestGroupCallRequest request) {
    var emptyResponse = PhoneRequestGroupCallResponse();
    return _client.invoke<PhoneRequestGroupCallResponse>(ctx, 'phoneServer', 'PhoneRequestGroupCall', request, emptyResponse);
  }
  $async.Future<PhoneSaveCallDebugResponse> phoneSaveCallDebug($pb.ClientContext ctx, PhoneSaveCallDebugRequest request) {
    var emptyResponse = PhoneSaveCallDebugResponse();
    return _client.invoke<PhoneSaveCallDebugResponse>(ctx, 'phoneServer', 'PhoneSaveCallDebug', request, emptyResponse);
  }
  $async.Future<PhoneSaveGroupCallDebugResponse> phoneSaveGroupCallDebug($pb.ClientContext ctx, PhoneSaveGroupCallDebugRequest request) {
    var emptyResponse = PhoneSaveGroupCallDebugResponse();
    return _client.invoke<PhoneSaveGroupCallDebugResponse>(ctx, 'phoneServer', 'PhoneSaveGroupCallDebug', request, emptyResponse);
  }
  $async.Future<PhoneSetCallRatingResponse> phoneSetCallRating($pb.ClientContext ctx, PhoneSetCallRatingRequest request) {
    var emptyResponse = PhoneSetCallRatingResponse();
    return _client.invoke<PhoneSetCallRatingResponse>(ctx, 'phoneServer', 'PhoneSetCallRating', request, emptyResponse);
  }
  $async.Future<PhoneStartGroupCallResponse> phoneStartGroupCall($pb.ClientContext ctx, PhoneStartGroupCallRequest request) {
    var emptyResponse = PhoneStartGroupCallResponse();
    return _client.invoke<PhoneStartGroupCallResponse>(ctx, 'phoneServer', 'PhoneStartGroupCall', request, emptyResponse);
  }
}

