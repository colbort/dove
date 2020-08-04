///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_channels_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_obj.pb.dart' as $1;
import 'uuchat_channels_obj.pb.dart' as $2;

class ChannelsCheckUsernameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsCheckUsernameRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..aOS(3, 'username')
    ..hasRequiredFields = false
  ;

  ChannelsCheckUsernameRequest._() : super();
  factory ChannelsCheckUsernameRequest() => create();
  factory ChannelsCheckUsernameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsCheckUsernameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsCheckUsernameRequest clone() => ChannelsCheckUsernameRequest()..mergeFromMessage(this);
  ChannelsCheckUsernameRequest copyWith(void Function(ChannelsCheckUsernameRequest) updates) => super.copyWith((message) => updates(message as ChannelsCheckUsernameRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsCheckUsernameRequest create() => ChannelsCheckUsernameRequest._();
  ChannelsCheckUsernameRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsCheckUsernameRequest> createRepeated() => $pb.PbList<ChannelsCheckUsernameRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsCheckUsernameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsCheckUsernameRequest>(create);
  static ChannelsCheckUsernameRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);
}

class ChannelsCreateChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsCreateChannelRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'broadcast')
    ..aOB(3, 'megagroup')
    ..aOS(4, 'title')
    ..aOS(5, 'about')
    ..hasRequiredFields = false
  ;

  ChannelsCreateChannelRequest._() : super();
  factory ChannelsCreateChannelRequest() => create();
  factory ChannelsCreateChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsCreateChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsCreateChannelRequest clone() => ChannelsCreateChannelRequest()..mergeFromMessage(this);
  ChannelsCreateChannelRequest copyWith(void Function(ChannelsCreateChannelRequest) updates) => super.copyWith((message) => updates(message as ChannelsCreateChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsCreateChannelRequest create() => ChannelsCreateChannelRequest._();
  ChannelsCreateChannelRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsCreateChannelRequest> createRepeated() => $pb.PbList<ChannelsCreateChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsCreateChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsCreateChannelRequest>(create);
  static ChannelsCreateChannelRequest _defaultInstance;

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
  $core.bool get broadcast => $_getBF(1);
  @$pb.TagNumber(2)
  set broadcast($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBroadcast() => $_has(1);
  @$pb.TagNumber(2)
  void clearBroadcast() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get megagroup => $_getBF(2);
  @$pb.TagNumber(3)
  set megagroup($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMegagroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearMegagroup() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get about => $_getSZ(4);
  @$pb.TagNumber(5)
  set about($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAbout() => $_has(4);
  @$pb.TagNumber(5)
  void clearAbout() => clearField(5);
}

class ChannelsDeleteChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsDeleteChannelRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsDeleteChannelRequest._() : super();
  factory ChannelsDeleteChannelRequest() => create();
  factory ChannelsDeleteChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsDeleteChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsDeleteChannelRequest clone() => ChannelsDeleteChannelRequest()..mergeFromMessage(this);
  ChannelsDeleteChannelRequest copyWith(void Function(ChannelsDeleteChannelRequest) updates) => super.copyWith((message) => updates(message as ChannelsDeleteChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsDeleteChannelRequest create() => ChannelsDeleteChannelRequest._();
  ChannelsDeleteChannelRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsDeleteChannelRequest> createRepeated() => $pb.PbList<ChannelsDeleteChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsDeleteChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsDeleteChannelRequest>(create);
  static ChannelsDeleteChannelRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);
}

class ChannelsDeleteHistoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsDeleteHistoryRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..a<$core.int>(3, 'maxID', $pb.PbFieldType.O3, protoName: 'maxID')
    ..hasRequiredFields = false
  ;

  ChannelsDeleteHistoryRequest._() : super();
  factory ChannelsDeleteHistoryRequest() => create();
  factory ChannelsDeleteHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsDeleteHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsDeleteHistoryRequest clone() => ChannelsDeleteHistoryRequest()..mergeFromMessage(this);
  ChannelsDeleteHistoryRequest copyWith(void Function(ChannelsDeleteHistoryRequest) updates) => super.copyWith((message) => updates(message as ChannelsDeleteHistoryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsDeleteHistoryRequest create() => ChannelsDeleteHistoryRequest._();
  ChannelsDeleteHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsDeleteHistoryRequest> createRepeated() => $pb.PbList<ChannelsDeleteHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsDeleteHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsDeleteHistoryRequest>(create);
  static ChannelsDeleteHistoryRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get maxID => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxID() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxID() => clearField(3);
}

class ChannelsDeleteMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsDeleteMessagesRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..p<$core.int>(3, 'iD', $pb.PbFieldType.P3, protoName: 'iD')
    ..hasRequiredFields = false
  ;

  ChannelsDeleteMessagesRequest._() : super();
  factory ChannelsDeleteMessagesRequest() => create();
  factory ChannelsDeleteMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsDeleteMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsDeleteMessagesRequest clone() => ChannelsDeleteMessagesRequest()..mergeFromMessage(this);
  ChannelsDeleteMessagesRequest copyWith(void Function(ChannelsDeleteMessagesRequest) updates) => super.copyWith((message) => updates(message as ChannelsDeleteMessagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsDeleteMessagesRequest create() => ChannelsDeleteMessagesRequest._();
  ChannelsDeleteMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsDeleteMessagesRequest> createRepeated() => $pb.PbList<ChannelsDeleteMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsDeleteMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsDeleteMessagesRequest>(create);
  static ChannelsDeleteMessagesRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get iD => $_getList(2);
}

class ChannelsDeleteUserHistoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsDeleteUserHistoryRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..aOM<$1.InputUserAbsClass>(3, 'userID', protoName: 'userID', subBuilder: $1.InputUserAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsDeleteUserHistoryRequest._() : super();
  factory ChannelsDeleteUserHistoryRequest() => create();
  factory ChannelsDeleteUserHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsDeleteUserHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsDeleteUserHistoryRequest clone() => ChannelsDeleteUserHistoryRequest()..mergeFromMessage(this);
  ChannelsDeleteUserHistoryRequest copyWith(void Function(ChannelsDeleteUserHistoryRequest) updates) => super.copyWith((message) => updates(message as ChannelsDeleteUserHistoryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsDeleteUserHistoryRequest create() => ChannelsDeleteUserHistoryRequest._();
  ChannelsDeleteUserHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsDeleteUserHistoryRequest> createRepeated() => $pb.PbList<ChannelsDeleteUserHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsDeleteUserHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsDeleteUserHistoryRequest>(create);
  static ChannelsDeleteUserHistoryRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

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

class ChannelsEditAboutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsEditAboutRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..aOS(3, 'about')
    ..hasRequiredFields = false
  ;

  ChannelsEditAboutRequest._() : super();
  factory ChannelsEditAboutRequest() => create();
  factory ChannelsEditAboutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsEditAboutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsEditAboutRequest clone() => ChannelsEditAboutRequest()..mergeFromMessage(this);
  ChannelsEditAboutRequest copyWith(void Function(ChannelsEditAboutRequest) updates) => super.copyWith((message) => updates(message as ChannelsEditAboutRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsEditAboutRequest create() => ChannelsEditAboutRequest._();
  ChannelsEditAboutRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsEditAboutRequest> createRepeated() => $pb.PbList<ChannelsEditAboutRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsEditAboutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsEditAboutRequest>(create);
  static ChannelsEditAboutRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get about => $_getSZ(2);
  @$pb.TagNumber(3)
  set about($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAbout() => $_has(2);
  @$pb.TagNumber(3)
  void clearAbout() => clearField(3);
}

class ChannelsEditAdminRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsEditAdminRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..aOM<$1.InputUserAbsClass>(3, 'userID', protoName: 'userID', subBuilder: $1.InputUserAbsClass.create)
    ..aOM<$1.ChannelAdminRights>(4, 'adminRights', protoName: 'adminRights', subBuilder: $1.ChannelAdminRights.create)
    ..hasRequiredFields = false
  ;

  ChannelsEditAdminRequest._() : super();
  factory ChannelsEditAdminRequest() => create();
  factory ChannelsEditAdminRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsEditAdminRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsEditAdminRequest clone() => ChannelsEditAdminRequest()..mergeFromMessage(this);
  ChannelsEditAdminRequest copyWith(void Function(ChannelsEditAdminRequest) updates) => super.copyWith((message) => updates(message as ChannelsEditAdminRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsEditAdminRequest create() => ChannelsEditAdminRequest._();
  ChannelsEditAdminRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsEditAdminRequest> createRepeated() => $pb.PbList<ChannelsEditAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsEditAdminRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsEditAdminRequest>(create);
  static ChannelsEditAdminRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

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
  $1.ChannelAdminRights get adminRights => $_getN(3);
  @$pb.TagNumber(4)
  set adminRights($1.ChannelAdminRights v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdminRights() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdminRights() => clearField(4);
  @$pb.TagNumber(4)
  $1.ChannelAdminRights ensureAdminRights() => $_ensure(3);
}

class ChannelsEditBannedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsEditBannedRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..aOM<$1.InputUserAbsClass>(3, 'userID', protoName: 'userID', subBuilder: $1.InputUserAbsClass.create)
    ..aOM<$1.ChannelBannedRights>(4, 'bannedRights', protoName: 'bannedRights', subBuilder: $1.ChannelBannedRights.create)
    ..hasRequiredFields = false
  ;

  ChannelsEditBannedRequest._() : super();
  factory ChannelsEditBannedRequest() => create();
  factory ChannelsEditBannedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsEditBannedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsEditBannedRequest clone() => ChannelsEditBannedRequest()..mergeFromMessage(this);
  ChannelsEditBannedRequest copyWith(void Function(ChannelsEditBannedRequest) updates) => super.copyWith((message) => updates(message as ChannelsEditBannedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsEditBannedRequest create() => ChannelsEditBannedRequest._();
  ChannelsEditBannedRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsEditBannedRequest> createRepeated() => $pb.PbList<ChannelsEditBannedRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsEditBannedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsEditBannedRequest>(create);
  static ChannelsEditBannedRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

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
  $1.ChannelBannedRights get bannedRights => $_getN(3);
  @$pb.TagNumber(4)
  set bannedRights($1.ChannelBannedRights v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBannedRights() => $_has(3);
  @$pb.TagNumber(4)
  void clearBannedRights() => clearField(4);
  @$pb.TagNumber(4)
  $1.ChannelBannedRights ensureBannedRights() => $_ensure(3);
}

class ChannelsEditPhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsEditPhotoRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..aOM<$1.InputChatPhotoAbsClass>(3, 'photo', subBuilder: $1.InputChatPhotoAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsEditPhotoRequest._() : super();
  factory ChannelsEditPhotoRequest() => create();
  factory ChannelsEditPhotoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsEditPhotoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsEditPhotoRequest clone() => ChannelsEditPhotoRequest()..mergeFromMessage(this);
  ChannelsEditPhotoRequest copyWith(void Function(ChannelsEditPhotoRequest) updates) => super.copyWith((message) => updates(message as ChannelsEditPhotoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsEditPhotoRequest create() => ChannelsEditPhotoRequest._();
  ChannelsEditPhotoRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsEditPhotoRequest> createRepeated() => $pb.PbList<ChannelsEditPhotoRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsEditPhotoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsEditPhotoRequest>(create);
  static ChannelsEditPhotoRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

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

class ChannelsEditTitleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsEditTitleRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..aOS(3, 'title')
    ..hasRequiredFields = false
  ;

  ChannelsEditTitleRequest._() : super();
  factory ChannelsEditTitleRequest() => create();
  factory ChannelsEditTitleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsEditTitleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsEditTitleRequest clone() => ChannelsEditTitleRequest()..mergeFromMessage(this);
  ChannelsEditTitleRequest copyWith(void Function(ChannelsEditTitleRequest) updates) => super.copyWith((message) => updates(message as ChannelsEditTitleRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsEditTitleRequest create() => ChannelsEditTitleRequest._();
  ChannelsEditTitleRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsEditTitleRequest> createRepeated() => $pb.PbList<ChannelsEditTitleRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsEditTitleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsEditTitleRequest>(create);
  static ChannelsEditTitleRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);
}

class ChannelsExportInviteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsExportInviteRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsExportInviteRequest._() : super();
  factory ChannelsExportInviteRequest() => create();
  factory ChannelsExportInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsExportInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsExportInviteRequest clone() => ChannelsExportInviteRequest()..mergeFromMessage(this);
  ChannelsExportInviteRequest copyWith(void Function(ChannelsExportInviteRequest) updates) => super.copyWith((message) => updates(message as ChannelsExportInviteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsExportInviteRequest create() => ChannelsExportInviteRequest._();
  ChannelsExportInviteRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsExportInviteRequest> createRepeated() => $pb.PbList<ChannelsExportInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsExportInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsExportInviteRequest>(create);
  static ChannelsExportInviteRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);
}

class ChannelsExportMessageLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsExportMessageLinkRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..a<$core.int>(3, 'iD', $pb.PbFieldType.O3, protoName: 'iD')
    ..aOB(4, 'grouped')
    ..hasRequiredFields = false
  ;

  ChannelsExportMessageLinkRequest._() : super();
  factory ChannelsExportMessageLinkRequest() => create();
  factory ChannelsExportMessageLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsExportMessageLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsExportMessageLinkRequest clone() => ChannelsExportMessageLinkRequest()..mergeFromMessage(this);
  ChannelsExportMessageLinkRequest copyWith(void Function(ChannelsExportMessageLinkRequest) updates) => super.copyWith((message) => updates(message as ChannelsExportMessageLinkRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsExportMessageLinkRequest create() => ChannelsExportMessageLinkRequest._();
  ChannelsExportMessageLinkRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsExportMessageLinkRequest> createRepeated() => $pb.PbList<ChannelsExportMessageLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsExportMessageLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsExportMessageLinkRequest>(create);
  static ChannelsExportMessageLinkRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get iD => $_getIZ(2);
  @$pb.TagNumber(3)
  set iD($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasID() => $_has(2);
  @$pb.TagNumber(3)
  void clearID() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get grouped => $_getBF(3);
  @$pb.TagNumber(4)
  set grouped($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGrouped() => $_has(3);
  @$pb.TagNumber(4)
  void clearGrouped() => clearField(4);
}

class ChannelsGetAdminLogRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsGetAdminLogRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..aOS(3, 'q')
    ..aOM<$1.ChannelAdminLogEventsFilter>(4, 'eventsFilter', protoName: 'eventsFilter', subBuilder: $1.ChannelAdminLogEventsFilter.create)
    ..pc<$1.InputUserAbsClass>(5, 'admins', $pb.PbFieldType.PM, subBuilder: $1.InputUserAbsClass.create)
    ..aInt64(6, 'maxID', protoName: 'maxID')
    ..aInt64(7, 'minID', protoName: 'minID')
    ..a<$core.int>(8, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ChannelsGetAdminLogRequest._() : super();
  factory ChannelsGetAdminLogRequest() => create();
  factory ChannelsGetAdminLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsGetAdminLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsGetAdminLogRequest clone() => ChannelsGetAdminLogRequest()..mergeFromMessage(this);
  ChannelsGetAdminLogRequest copyWith(void Function(ChannelsGetAdminLogRequest) updates) => super.copyWith((message) => updates(message as ChannelsGetAdminLogRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsGetAdminLogRequest create() => ChannelsGetAdminLogRequest._();
  ChannelsGetAdminLogRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsGetAdminLogRequest> createRepeated() => $pb.PbList<ChannelsGetAdminLogRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsGetAdminLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsGetAdminLogRequest>(create);
  static ChannelsGetAdminLogRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get q => $_getSZ(2);
  @$pb.TagNumber(3)
  set q($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQ() => $_has(2);
  @$pb.TagNumber(3)
  void clearQ() => clearField(3);

  @$pb.TagNumber(4)
  $1.ChannelAdminLogEventsFilter get eventsFilter => $_getN(3);
  @$pb.TagNumber(4)
  set eventsFilter($1.ChannelAdminLogEventsFilter v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEventsFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventsFilter() => clearField(4);
  @$pb.TagNumber(4)
  $1.ChannelAdminLogEventsFilter ensureEventsFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$1.InputUserAbsClass> get admins => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get maxID => $_getI64(5);
  @$pb.TagNumber(6)
  set maxID($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxID() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxID() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get minID => $_getI64(6);
  @$pb.TagNumber(7)
  set minID($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMinID() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinID() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get limit => $_getIZ(7);
  @$pb.TagNumber(8)
  set limit($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearLimit() => clearField(8);
}

class ChannelsGetAdminedPublicChannelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsGetAdminedPublicChannelsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  ChannelsGetAdminedPublicChannelsRequest._() : super();
  factory ChannelsGetAdminedPublicChannelsRequest() => create();
  factory ChannelsGetAdminedPublicChannelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsGetAdminedPublicChannelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsGetAdminedPublicChannelsRequest clone() => ChannelsGetAdminedPublicChannelsRequest()..mergeFromMessage(this);
  ChannelsGetAdminedPublicChannelsRequest copyWith(void Function(ChannelsGetAdminedPublicChannelsRequest) updates) => super.copyWith((message) => updates(message as ChannelsGetAdminedPublicChannelsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsGetAdminedPublicChannelsRequest create() => ChannelsGetAdminedPublicChannelsRequest._();
  ChannelsGetAdminedPublicChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsGetAdminedPublicChannelsRequest> createRepeated() => $pb.PbList<ChannelsGetAdminedPublicChannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsGetAdminedPublicChannelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsGetAdminedPublicChannelsRequest>(create);
  static ChannelsGetAdminedPublicChannelsRequest _defaultInstance;

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

class ChannelsGetChannelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsGetChannelsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..pc<$1.InputChannelAbsClass>(2, 'iD', $pb.PbFieldType.PM, protoName: 'iD', subBuilder: $1.InputChannelAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsGetChannelsRequest._() : super();
  factory ChannelsGetChannelsRequest() => create();
  factory ChannelsGetChannelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsGetChannelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsGetChannelsRequest clone() => ChannelsGetChannelsRequest()..mergeFromMessage(this);
  ChannelsGetChannelsRequest copyWith(void Function(ChannelsGetChannelsRequest) updates) => super.copyWith((message) => updates(message as ChannelsGetChannelsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsGetChannelsRequest create() => ChannelsGetChannelsRequest._();
  ChannelsGetChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsGetChannelsRequest> createRepeated() => $pb.PbList<ChannelsGetChannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsGetChannelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsGetChannelsRequest>(create);
  static ChannelsGetChannelsRequest _defaultInstance;

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
  $core.List<$1.InputChannelAbsClass> get iD => $_getList(1);
}

class ChannelsGetFullChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsGetFullChannelRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsGetFullChannelRequest._() : super();
  factory ChannelsGetFullChannelRequest() => create();
  factory ChannelsGetFullChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsGetFullChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsGetFullChannelRequest clone() => ChannelsGetFullChannelRequest()..mergeFromMessage(this);
  ChannelsGetFullChannelRequest copyWith(void Function(ChannelsGetFullChannelRequest) updates) => super.copyWith((message) => updates(message as ChannelsGetFullChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsGetFullChannelRequest create() => ChannelsGetFullChannelRequest._();
  ChannelsGetFullChannelRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsGetFullChannelRequest> createRepeated() => $pb.PbList<ChannelsGetFullChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsGetFullChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsGetFullChannelRequest>(create);
  static ChannelsGetFullChannelRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);
}

class ChannelsGetLeftChannelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsGetLeftChannelsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ChannelsGetLeftChannelsRequest._() : super();
  factory ChannelsGetLeftChannelsRequest() => create();
  factory ChannelsGetLeftChannelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsGetLeftChannelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsGetLeftChannelsRequest clone() => ChannelsGetLeftChannelsRequest()..mergeFromMessage(this);
  ChannelsGetLeftChannelsRequest copyWith(void Function(ChannelsGetLeftChannelsRequest) updates) => super.copyWith((message) => updates(message as ChannelsGetLeftChannelsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsGetLeftChannelsRequest create() => ChannelsGetLeftChannelsRequest._();
  ChannelsGetLeftChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsGetLeftChannelsRequest> createRepeated() => $pb.PbList<ChannelsGetLeftChannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsGetLeftChannelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsGetLeftChannelsRequest>(create);
  static ChannelsGetLeftChannelsRequest _defaultInstance;

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
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
}

class ChannelsGetMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsGetMessagesRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..pc<$1.InputMessageAbsClass>(3, 'iD', $pb.PbFieldType.PM, protoName: 'iD', subBuilder: $1.InputMessageAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsGetMessagesRequest._() : super();
  factory ChannelsGetMessagesRequest() => create();
  factory ChannelsGetMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsGetMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsGetMessagesRequest clone() => ChannelsGetMessagesRequest()..mergeFromMessage(this);
  ChannelsGetMessagesRequest copyWith(void Function(ChannelsGetMessagesRequest) updates) => super.copyWith((message) => updates(message as ChannelsGetMessagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsGetMessagesRequest create() => ChannelsGetMessagesRequest._();
  ChannelsGetMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsGetMessagesRequest> createRepeated() => $pb.PbList<ChannelsGetMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsGetMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsGetMessagesRequest>(create);
  static ChannelsGetMessagesRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$1.InputMessageAbsClass> get iD => $_getList(2);
}

class ChannelsGetParticipantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsGetParticipantRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..aOM<$1.InputUserAbsClass>(3, 'userID', protoName: 'userID', subBuilder: $1.InputUserAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsGetParticipantRequest._() : super();
  factory ChannelsGetParticipantRequest() => create();
  factory ChannelsGetParticipantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsGetParticipantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsGetParticipantRequest clone() => ChannelsGetParticipantRequest()..mergeFromMessage(this);
  ChannelsGetParticipantRequest copyWith(void Function(ChannelsGetParticipantRequest) updates) => super.copyWith((message) => updates(message as ChannelsGetParticipantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsGetParticipantRequest create() => ChannelsGetParticipantRequest._();
  ChannelsGetParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsGetParticipantRequest> createRepeated() => $pb.PbList<ChannelsGetParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsGetParticipantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsGetParticipantRequest>(create);
  static ChannelsGetParticipantRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

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

class ChannelsGetParticipantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsGetParticipantsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..aOM<$1.ChannelParticipantsFilterAbsClass>(3, 'filter', subBuilder: $1.ChannelParticipantsFilterAbsClass.create)
    ..a<$core.int>(4, 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(5, 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(6, 'hash', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ChannelsGetParticipantsRequest._() : super();
  factory ChannelsGetParticipantsRequest() => create();
  factory ChannelsGetParticipantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsGetParticipantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsGetParticipantsRequest clone() => ChannelsGetParticipantsRequest()..mergeFromMessage(this);
  ChannelsGetParticipantsRequest copyWith(void Function(ChannelsGetParticipantsRequest) updates) => super.copyWith((message) => updates(message as ChannelsGetParticipantsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsGetParticipantsRequest create() => ChannelsGetParticipantsRequest._();
  ChannelsGetParticipantsRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsGetParticipantsRequest> createRepeated() => $pb.PbList<ChannelsGetParticipantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsGetParticipantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsGetParticipantsRequest>(create);
  static ChannelsGetParticipantsRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.ChannelParticipantsFilterAbsClass get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter($1.ChannelParticipantsFilterAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  $1.ChannelParticipantsFilterAbsClass ensureFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get offset => $_getIZ(3);
  @$pb.TagNumber(4)
  set offset($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get hash => $_getIZ(5);
  @$pb.TagNumber(6)
  set hash($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearHash() => clearField(6);
}

class ChannelsInviteToChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsInviteToChannelRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..pc<$1.InputUserAbsClass>(3, 'users', $pb.PbFieldType.PM, subBuilder: $1.InputUserAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsInviteToChannelRequest._() : super();
  factory ChannelsInviteToChannelRequest() => create();
  factory ChannelsInviteToChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsInviteToChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsInviteToChannelRequest clone() => ChannelsInviteToChannelRequest()..mergeFromMessage(this);
  ChannelsInviteToChannelRequest copyWith(void Function(ChannelsInviteToChannelRequest) updates) => super.copyWith((message) => updates(message as ChannelsInviteToChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsInviteToChannelRequest create() => ChannelsInviteToChannelRequest._();
  ChannelsInviteToChannelRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsInviteToChannelRequest> createRepeated() => $pb.PbList<ChannelsInviteToChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsInviteToChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsInviteToChannelRequest>(create);
  static ChannelsInviteToChannelRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$1.InputUserAbsClass> get users => $_getList(2);
}

class ChannelsJoinChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsJoinChannelRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsJoinChannelRequest._() : super();
  factory ChannelsJoinChannelRequest() => create();
  factory ChannelsJoinChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsJoinChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsJoinChannelRequest clone() => ChannelsJoinChannelRequest()..mergeFromMessage(this);
  ChannelsJoinChannelRequest copyWith(void Function(ChannelsJoinChannelRequest) updates) => super.copyWith((message) => updates(message as ChannelsJoinChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsJoinChannelRequest create() => ChannelsJoinChannelRequest._();
  ChannelsJoinChannelRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsJoinChannelRequest> createRepeated() => $pb.PbList<ChannelsJoinChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsJoinChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsJoinChannelRequest>(create);
  static ChannelsJoinChannelRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);
}

class ChannelsLeaveChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsLeaveChannelRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsLeaveChannelRequest._() : super();
  factory ChannelsLeaveChannelRequest() => create();
  factory ChannelsLeaveChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsLeaveChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsLeaveChannelRequest clone() => ChannelsLeaveChannelRequest()..mergeFromMessage(this);
  ChannelsLeaveChannelRequest copyWith(void Function(ChannelsLeaveChannelRequest) updates) => super.copyWith((message) => updates(message as ChannelsLeaveChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsLeaveChannelRequest create() => ChannelsLeaveChannelRequest._();
  ChannelsLeaveChannelRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsLeaveChannelRequest> createRepeated() => $pb.PbList<ChannelsLeaveChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsLeaveChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsLeaveChannelRequest>(create);
  static ChannelsLeaveChannelRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);
}

class ChannelsReadHistoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsReadHistoryRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..a<$core.int>(3, 'maxID', $pb.PbFieldType.O3, protoName: 'maxID')
    ..hasRequiredFields = false
  ;

  ChannelsReadHistoryRequest._() : super();
  factory ChannelsReadHistoryRequest() => create();
  factory ChannelsReadHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsReadHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsReadHistoryRequest clone() => ChannelsReadHistoryRequest()..mergeFromMessage(this);
  ChannelsReadHistoryRequest copyWith(void Function(ChannelsReadHistoryRequest) updates) => super.copyWith((message) => updates(message as ChannelsReadHistoryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsReadHistoryRequest create() => ChannelsReadHistoryRequest._();
  ChannelsReadHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsReadHistoryRequest> createRepeated() => $pb.PbList<ChannelsReadHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsReadHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsReadHistoryRequest>(create);
  static ChannelsReadHistoryRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get maxID => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxID() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxID() => clearField(3);
}

class ChannelsReadMessageContentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsReadMessageContentsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..p<$core.int>(3, 'iD', $pb.PbFieldType.P3, protoName: 'iD')
    ..hasRequiredFields = false
  ;

  ChannelsReadMessageContentsRequest._() : super();
  factory ChannelsReadMessageContentsRequest() => create();
  factory ChannelsReadMessageContentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsReadMessageContentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsReadMessageContentsRequest clone() => ChannelsReadMessageContentsRequest()..mergeFromMessage(this);
  ChannelsReadMessageContentsRequest copyWith(void Function(ChannelsReadMessageContentsRequest) updates) => super.copyWith((message) => updates(message as ChannelsReadMessageContentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsReadMessageContentsRequest create() => ChannelsReadMessageContentsRequest._();
  ChannelsReadMessageContentsRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsReadMessageContentsRequest> createRepeated() => $pb.PbList<ChannelsReadMessageContentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsReadMessageContentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsReadMessageContentsRequest>(create);
  static ChannelsReadMessageContentsRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get iD => $_getList(2);
}

class ChannelsReportSpamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsReportSpamRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..aOM<$1.InputUserAbsClass>(3, 'userID', protoName: 'userID', subBuilder: $1.InputUserAbsClass.create)
    ..p<$core.int>(4, 'iD', $pb.PbFieldType.P3, protoName: 'iD')
    ..hasRequiredFields = false
  ;

  ChannelsReportSpamRequest._() : super();
  factory ChannelsReportSpamRequest() => create();
  factory ChannelsReportSpamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsReportSpamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsReportSpamRequest clone() => ChannelsReportSpamRequest()..mergeFromMessage(this);
  ChannelsReportSpamRequest copyWith(void Function(ChannelsReportSpamRequest) updates) => super.copyWith((message) => updates(message as ChannelsReportSpamRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsReportSpamRequest create() => ChannelsReportSpamRequest._();
  ChannelsReportSpamRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsReportSpamRequest> createRepeated() => $pb.PbList<ChannelsReportSpamRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsReportSpamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsReportSpamRequest>(create);
  static ChannelsReportSpamRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

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
  $core.List<$core.int> get iD => $_getList(3);
}

class ChannelsSetStickersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsSetStickersRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..aOM<$1.InputStickerSetAbsClass>(3, 'stickerset', subBuilder: $1.InputStickerSetAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsSetStickersRequest._() : super();
  factory ChannelsSetStickersRequest() => create();
  factory ChannelsSetStickersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsSetStickersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsSetStickersRequest clone() => ChannelsSetStickersRequest()..mergeFromMessage(this);
  ChannelsSetStickersRequest copyWith(void Function(ChannelsSetStickersRequest) updates) => super.copyWith((message) => updates(message as ChannelsSetStickersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsSetStickersRequest create() => ChannelsSetStickersRequest._();
  ChannelsSetStickersRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsSetStickersRequest> createRepeated() => $pb.PbList<ChannelsSetStickersRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsSetStickersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsSetStickersRequest>(create);
  static ChannelsSetStickersRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.InputStickerSetAbsClass get stickerset => $_getN(2);
  @$pb.TagNumber(3)
  set stickerset($1.InputStickerSetAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStickerset() => $_has(2);
  @$pb.TagNumber(3)
  void clearStickerset() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputStickerSetAbsClass ensureStickerset() => $_ensure(2);
}

class ChannelsToggleInvitesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsToggleInvitesRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..aOB(3, 'enabled')
    ..hasRequiredFields = false
  ;

  ChannelsToggleInvitesRequest._() : super();
  factory ChannelsToggleInvitesRequest() => create();
  factory ChannelsToggleInvitesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsToggleInvitesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsToggleInvitesRequest clone() => ChannelsToggleInvitesRequest()..mergeFromMessage(this);
  ChannelsToggleInvitesRequest copyWith(void Function(ChannelsToggleInvitesRequest) updates) => super.copyWith((message) => updates(message as ChannelsToggleInvitesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsToggleInvitesRequest create() => ChannelsToggleInvitesRequest._();
  ChannelsToggleInvitesRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsToggleInvitesRequest> createRepeated() => $pb.PbList<ChannelsToggleInvitesRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsToggleInvitesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsToggleInvitesRequest>(create);
  static ChannelsToggleInvitesRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(2);
  @$pb.TagNumber(3)
  set enabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabled() => clearField(3);
}

class ChannelsTogglePreHistoryHiddenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsTogglePreHistoryHiddenRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..aOB(3, 'enabled')
    ..hasRequiredFields = false
  ;

  ChannelsTogglePreHistoryHiddenRequest._() : super();
  factory ChannelsTogglePreHistoryHiddenRequest() => create();
  factory ChannelsTogglePreHistoryHiddenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsTogglePreHistoryHiddenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsTogglePreHistoryHiddenRequest clone() => ChannelsTogglePreHistoryHiddenRequest()..mergeFromMessage(this);
  ChannelsTogglePreHistoryHiddenRequest copyWith(void Function(ChannelsTogglePreHistoryHiddenRequest) updates) => super.copyWith((message) => updates(message as ChannelsTogglePreHistoryHiddenRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsTogglePreHistoryHiddenRequest create() => ChannelsTogglePreHistoryHiddenRequest._();
  ChannelsTogglePreHistoryHiddenRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsTogglePreHistoryHiddenRequest> createRepeated() => $pb.PbList<ChannelsTogglePreHistoryHiddenRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsTogglePreHistoryHiddenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsTogglePreHistoryHiddenRequest>(create);
  static ChannelsTogglePreHistoryHiddenRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(2);
  @$pb.TagNumber(3)
  set enabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabled() => clearField(3);
}

class ChannelsToggleSignaturesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsToggleSignaturesRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..aOB(3, 'enabled')
    ..hasRequiredFields = false
  ;

  ChannelsToggleSignaturesRequest._() : super();
  factory ChannelsToggleSignaturesRequest() => create();
  factory ChannelsToggleSignaturesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsToggleSignaturesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsToggleSignaturesRequest clone() => ChannelsToggleSignaturesRequest()..mergeFromMessage(this);
  ChannelsToggleSignaturesRequest copyWith(void Function(ChannelsToggleSignaturesRequest) updates) => super.copyWith((message) => updates(message as ChannelsToggleSignaturesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsToggleSignaturesRequest create() => ChannelsToggleSignaturesRequest._();
  ChannelsToggleSignaturesRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsToggleSignaturesRequest> createRepeated() => $pb.PbList<ChannelsToggleSignaturesRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsToggleSignaturesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsToggleSignaturesRequest>(create);
  static ChannelsToggleSignaturesRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(2);
  @$pb.TagNumber(3)
  set enabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabled() => clearField(3);
}

class ChannelsUpdatePinnedMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsUpdatePinnedMessageRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'silent')
    ..aOM<$1.InputChannelAbsClass>(3, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..a<$core.int>(4, 'iD', $pb.PbFieldType.O3, protoName: 'iD')
    ..hasRequiredFields = false
  ;

  ChannelsUpdatePinnedMessageRequest._() : super();
  factory ChannelsUpdatePinnedMessageRequest() => create();
  factory ChannelsUpdatePinnedMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsUpdatePinnedMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsUpdatePinnedMessageRequest clone() => ChannelsUpdatePinnedMessageRequest()..mergeFromMessage(this);
  ChannelsUpdatePinnedMessageRequest copyWith(void Function(ChannelsUpdatePinnedMessageRequest) updates) => super.copyWith((message) => updates(message as ChannelsUpdatePinnedMessageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsUpdatePinnedMessageRequest create() => ChannelsUpdatePinnedMessageRequest._();
  ChannelsUpdatePinnedMessageRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsUpdatePinnedMessageRequest> createRepeated() => $pb.PbList<ChannelsUpdatePinnedMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsUpdatePinnedMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsUpdatePinnedMessageRequest>(create);
  static ChannelsUpdatePinnedMessageRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(2);
  @$pb.TagNumber(3)
  set channel($1.InputChannelAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannel() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get iD => $_getIZ(3);
  @$pb.TagNumber(4)
  set iD($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasID() => $_has(3);
  @$pb.TagNumber(4)
  void clearID() => clearField(4);
}

class ChannelsUpdateUsernameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsUpdateUsernameRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputChannelAbsClass>(2, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..aOS(3, 'username')
    ..hasRequiredFields = false
  ;

  ChannelsUpdateUsernameRequest._() : super();
  factory ChannelsUpdateUsernameRequest() => create();
  factory ChannelsUpdateUsernameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsUpdateUsernameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsUpdateUsernameRequest clone() => ChannelsUpdateUsernameRequest()..mergeFromMessage(this);
  ChannelsUpdateUsernameRequest copyWith(void Function(ChannelsUpdateUsernameRequest) updates) => super.copyWith((message) => updates(message as ChannelsUpdateUsernameRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsUpdateUsernameRequest create() => ChannelsUpdateUsernameRequest._();
  ChannelsUpdateUsernameRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelsUpdateUsernameRequest> createRepeated() => $pb.PbList<ChannelsUpdateUsernameRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelsUpdateUsernameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsUpdateUsernameRequest>(create);
  static ChannelsUpdateUsernameRequest _defaultInstance;

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
  $1.InputChannelAbsClass get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.InputChannelAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputChannelAbsClass ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);
}

class ChannelsCheckUsernameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsCheckUsernameResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  ChannelsCheckUsernameResponse._() : super();
  factory ChannelsCheckUsernameResponse() => create();
  factory ChannelsCheckUsernameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsCheckUsernameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsCheckUsernameResponse clone() => ChannelsCheckUsernameResponse()..mergeFromMessage(this);
  ChannelsCheckUsernameResponse copyWith(void Function(ChannelsCheckUsernameResponse) updates) => super.copyWith((message) => updates(message as ChannelsCheckUsernameResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsCheckUsernameResponse create() => ChannelsCheckUsernameResponse._();
  ChannelsCheckUsernameResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsCheckUsernameResponse> createRepeated() => $pb.PbList<ChannelsCheckUsernameResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsCheckUsernameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsCheckUsernameResponse>(create);
  static ChannelsCheckUsernameResponse _defaultInstance;

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

class ChannelsCreateChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsCreateChannelResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsCreateChannelResponse._() : super();
  factory ChannelsCreateChannelResponse() => create();
  factory ChannelsCreateChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsCreateChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsCreateChannelResponse clone() => ChannelsCreateChannelResponse()..mergeFromMessage(this);
  ChannelsCreateChannelResponse copyWith(void Function(ChannelsCreateChannelResponse) updates) => super.copyWith((message) => updates(message as ChannelsCreateChannelResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsCreateChannelResponse create() => ChannelsCreateChannelResponse._();
  ChannelsCreateChannelResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsCreateChannelResponse> createRepeated() => $pb.PbList<ChannelsCreateChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsCreateChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsCreateChannelResponse>(create);
  static ChannelsCreateChannelResponse _defaultInstance;

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

class ChannelsDeleteChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsDeleteChannelResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsDeleteChannelResponse._() : super();
  factory ChannelsDeleteChannelResponse() => create();
  factory ChannelsDeleteChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsDeleteChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsDeleteChannelResponse clone() => ChannelsDeleteChannelResponse()..mergeFromMessage(this);
  ChannelsDeleteChannelResponse copyWith(void Function(ChannelsDeleteChannelResponse) updates) => super.copyWith((message) => updates(message as ChannelsDeleteChannelResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsDeleteChannelResponse create() => ChannelsDeleteChannelResponse._();
  ChannelsDeleteChannelResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsDeleteChannelResponse> createRepeated() => $pb.PbList<ChannelsDeleteChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsDeleteChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsDeleteChannelResponse>(create);
  static ChannelsDeleteChannelResponse _defaultInstance;

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

class ChannelsDeleteHistoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsDeleteHistoryResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  ChannelsDeleteHistoryResponse._() : super();
  factory ChannelsDeleteHistoryResponse() => create();
  factory ChannelsDeleteHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsDeleteHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsDeleteHistoryResponse clone() => ChannelsDeleteHistoryResponse()..mergeFromMessage(this);
  ChannelsDeleteHistoryResponse copyWith(void Function(ChannelsDeleteHistoryResponse) updates) => super.copyWith((message) => updates(message as ChannelsDeleteHistoryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsDeleteHistoryResponse create() => ChannelsDeleteHistoryResponse._();
  ChannelsDeleteHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsDeleteHistoryResponse> createRepeated() => $pb.PbList<ChannelsDeleteHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsDeleteHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsDeleteHistoryResponse>(create);
  static ChannelsDeleteHistoryResponse _defaultInstance;

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

class ChannelsDeleteMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsDeleteMessagesResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesAffectedMessages>(2, 'messagesAffectedMessages', protoName: 'messagesAffectedMessages', subBuilder: $1.MessagesAffectedMessages.create)
    ..hasRequiredFields = false
  ;

  ChannelsDeleteMessagesResponse._() : super();
  factory ChannelsDeleteMessagesResponse() => create();
  factory ChannelsDeleteMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsDeleteMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsDeleteMessagesResponse clone() => ChannelsDeleteMessagesResponse()..mergeFromMessage(this);
  ChannelsDeleteMessagesResponse copyWith(void Function(ChannelsDeleteMessagesResponse) updates) => super.copyWith((message) => updates(message as ChannelsDeleteMessagesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsDeleteMessagesResponse create() => ChannelsDeleteMessagesResponse._();
  ChannelsDeleteMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsDeleteMessagesResponse> createRepeated() => $pb.PbList<ChannelsDeleteMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsDeleteMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsDeleteMessagesResponse>(create);
  static ChannelsDeleteMessagesResponse _defaultInstance;

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

class ChannelsDeleteUserHistoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsDeleteUserHistoryResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesAffectedHistory>(2, 'messagesAffectedHistory', protoName: 'messagesAffectedHistory', subBuilder: $1.MessagesAffectedHistory.create)
    ..hasRequiredFields = false
  ;

  ChannelsDeleteUserHistoryResponse._() : super();
  factory ChannelsDeleteUserHistoryResponse() => create();
  factory ChannelsDeleteUserHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsDeleteUserHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsDeleteUserHistoryResponse clone() => ChannelsDeleteUserHistoryResponse()..mergeFromMessage(this);
  ChannelsDeleteUserHistoryResponse copyWith(void Function(ChannelsDeleteUserHistoryResponse) updates) => super.copyWith((message) => updates(message as ChannelsDeleteUserHistoryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsDeleteUserHistoryResponse create() => ChannelsDeleteUserHistoryResponse._();
  ChannelsDeleteUserHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsDeleteUserHistoryResponse> createRepeated() => $pb.PbList<ChannelsDeleteUserHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsDeleteUserHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsDeleteUserHistoryResponse>(create);
  static ChannelsDeleteUserHistoryResponse _defaultInstance;

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

class ChannelsEditAboutResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsEditAboutResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  ChannelsEditAboutResponse._() : super();
  factory ChannelsEditAboutResponse() => create();
  factory ChannelsEditAboutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsEditAboutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsEditAboutResponse clone() => ChannelsEditAboutResponse()..mergeFromMessage(this);
  ChannelsEditAboutResponse copyWith(void Function(ChannelsEditAboutResponse) updates) => super.copyWith((message) => updates(message as ChannelsEditAboutResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsEditAboutResponse create() => ChannelsEditAboutResponse._();
  ChannelsEditAboutResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsEditAboutResponse> createRepeated() => $pb.PbList<ChannelsEditAboutResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsEditAboutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsEditAboutResponse>(create);
  static ChannelsEditAboutResponse _defaultInstance;

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

class ChannelsEditAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsEditAdminResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsEditAdminResponse._() : super();
  factory ChannelsEditAdminResponse() => create();
  factory ChannelsEditAdminResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsEditAdminResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsEditAdminResponse clone() => ChannelsEditAdminResponse()..mergeFromMessage(this);
  ChannelsEditAdminResponse copyWith(void Function(ChannelsEditAdminResponse) updates) => super.copyWith((message) => updates(message as ChannelsEditAdminResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsEditAdminResponse create() => ChannelsEditAdminResponse._();
  ChannelsEditAdminResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsEditAdminResponse> createRepeated() => $pb.PbList<ChannelsEditAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsEditAdminResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsEditAdminResponse>(create);
  static ChannelsEditAdminResponse _defaultInstance;

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

class ChannelsEditBannedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsEditBannedResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsEditBannedResponse._() : super();
  factory ChannelsEditBannedResponse() => create();
  factory ChannelsEditBannedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsEditBannedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsEditBannedResponse clone() => ChannelsEditBannedResponse()..mergeFromMessage(this);
  ChannelsEditBannedResponse copyWith(void Function(ChannelsEditBannedResponse) updates) => super.copyWith((message) => updates(message as ChannelsEditBannedResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsEditBannedResponse create() => ChannelsEditBannedResponse._();
  ChannelsEditBannedResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsEditBannedResponse> createRepeated() => $pb.PbList<ChannelsEditBannedResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsEditBannedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsEditBannedResponse>(create);
  static ChannelsEditBannedResponse _defaultInstance;

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

class ChannelsEditPhotoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsEditPhotoResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsEditPhotoResponse._() : super();
  factory ChannelsEditPhotoResponse() => create();
  factory ChannelsEditPhotoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsEditPhotoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsEditPhotoResponse clone() => ChannelsEditPhotoResponse()..mergeFromMessage(this);
  ChannelsEditPhotoResponse copyWith(void Function(ChannelsEditPhotoResponse) updates) => super.copyWith((message) => updates(message as ChannelsEditPhotoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsEditPhotoResponse create() => ChannelsEditPhotoResponse._();
  ChannelsEditPhotoResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsEditPhotoResponse> createRepeated() => $pb.PbList<ChannelsEditPhotoResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsEditPhotoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsEditPhotoResponse>(create);
  static ChannelsEditPhotoResponse _defaultInstance;

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

class ChannelsEditTitleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsEditTitleResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsEditTitleResponse._() : super();
  factory ChannelsEditTitleResponse() => create();
  factory ChannelsEditTitleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsEditTitleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsEditTitleResponse clone() => ChannelsEditTitleResponse()..mergeFromMessage(this);
  ChannelsEditTitleResponse copyWith(void Function(ChannelsEditTitleResponse) updates) => super.copyWith((message) => updates(message as ChannelsEditTitleResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsEditTitleResponse create() => ChannelsEditTitleResponse._();
  ChannelsEditTitleResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsEditTitleResponse> createRepeated() => $pb.PbList<ChannelsEditTitleResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsEditTitleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsEditTitleResponse>(create);
  static ChannelsEditTitleResponse _defaultInstance;

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

class ChannelsExportInviteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsExportInviteResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.ExportedChatInviteAbsClass>(2, 'exportedChatInviteAbsClass', protoName: 'exportedChatInviteAbsClass', subBuilder: $1.ExportedChatInviteAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsExportInviteResponse._() : super();
  factory ChannelsExportInviteResponse() => create();
  factory ChannelsExportInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsExportInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsExportInviteResponse clone() => ChannelsExportInviteResponse()..mergeFromMessage(this);
  ChannelsExportInviteResponse copyWith(void Function(ChannelsExportInviteResponse) updates) => super.copyWith((message) => updates(message as ChannelsExportInviteResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsExportInviteResponse create() => ChannelsExportInviteResponse._();
  ChannelsExportInviteResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsExportInviteResponse> createRepeated() => $pb.PbList<ChannelsExportInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsExportInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsExportInviteResponse>(create);
  static ChannelsExportInviteResponse _defaultInstance;

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

class ChannelsExportMessageLinkResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsExportMessageLinkResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.ExportedMessageLink>(2, 'exportedMessageLink', protoName: 'exportedMessageLink', subBuilder: $1.ExportedMessageLink.create)
    ..hasRequiredFields = false
  ;

  ChannelsExportMessageLinkResponse._() : super();
  factory ChannelsExportMessageLinkResponse() => create();
  factory ChannelsExportMessageLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsExportMessageLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsExportMessageLinkResponse clone() => ChannelsExportMessageLinkResponse()..mergeFromMessage(this);
  ChannelsExportMessageLinkResponse copyWith(void Function(ChannelsExportMessageLinkResponse) updates) => super.copyWith((message) => updates(message as ChannelsExportMessageLinkResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsExportMessageLinkResponse create() => ChannelsExportMessageLinkResponse._();
  ChannelsExportMessageLinkResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsExportMessageLinkResponse> createRepeated() => $pb.PbList<ChannelsExportMessageLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsExportMessageLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsExportMessageLinkResponse>(create);
  static ChannelsExportMessageLinkResponse _defaultInstance;

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
  $1.ExportedMessageLink get exportedMessageLink => $_getN(1);
  @$pb.TagNumber(2)
  set exportedMessageLink($1.ExportedMessageLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExportedMessageLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearExportedMessageLink() => clearField(2);
  @$pb.TagNumber(2)
  $1.ExportedMessageLink ensureExportedMessageLink() => $_ensure(1);
}

class ChannelsGetAdminLogResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsGetAdminLogResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.ChannelsAdminLogResults>(2, 'channelsAdminLogResults', protoName: 'channelsAdminLogResults', subBuilder: $2.ChannelsAdminLogResults.create)
    ..hasRequiredFields = false
  ;

  ChannelsGetAdminLogResponse._() : super();
  factory ChannelsGetAdminLogResponse() => create();
  factory ChannelsGetAdminLogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsGetAdminLogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsGetAdminLogResponse clone() => ChannelsGetAdminLogResponse()..mergeFromMessage(this);
  ChannelsGetAdminLogResponse copyWith(void Function(ChannelsGetAdminLogResponse) updates) => super.copyWith((message) => updates(message as ChannelsGetAdminLogResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsGetAdminLogResponse create() => ChannelsGetAdminLogResponse._();
  ChannelsGetAdminLogResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsGetAdminLogResponse> createRepeated() => $pb.PbList<ChannelsGetAdminLogResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsGetAdminLogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsGetAdminLogResponse>(create);
  static ChannelsGetAdminLogResponse _defaultInstance;

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
  $2.ChannelsAdminLogResults get channelsAdminLogResults => $_getN(1);
  @$pb.TagNumber(2)
  set channelsAdminLogResults($2.ChannelsAdminLogResults v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelsAdminLogResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelsAdminLogResults() => clearField(2);
  @$pb.TagNumber(2)
  $2.ChannelsAdminLogResults ensureChannelsAdminLogResults() => $_ensure(1);
}

class ChannelsGetAdminedPublicChannelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsGetAdminedPublicChannelsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesChatsAbsClass>(2, 'messagesChatsAbsClass', protoName: 'messagesChatsAbsClass', subBuilder: $1.MessagesChatsAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsGetAdminedPublicChannelsResponse._() : super();
  factory ChannelsGetAdminedPublicChannelsResponse() => create();
  factory ChannelsGetAdminedPublicChannelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsGetAdminedPublicChannelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsGetAdminedPublicChannelsResponse clone() => ChannelsGetAdminedPublicChannelsResponse()..mergeFromMessage(this);
  ChannelsGetAdminedPublicChannelsResponse copyWith(void Function(ChannelsGetAdminedPublicChannelsResponse) updates) => super.copyWith((message) => updates(message as ChannelsGetAdminedPublicChannelsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsGetAdminedPublicChannelsResponse create() => ChannelsGetAdminedPublicChannelsResponse._();
  ChannelsGetAdminedPublicChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsGetAdminedPublicChannelsResponse> createRepeated() => $pb.PbList<ChannelsGetAdminedPublicChannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsGetAdminedPublicChannelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsGetAdminedPublicChannelsResponse>(create);
  static ChannelsGetAdminedPublicChannelsResponse _defaultInstance;

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

class ChannelsGetChannelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsGetChannelsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesChatsAbsClass>(2, 'messagesChatsAbsClass', protoName: 'messagesChatsAbsClass', subBuilder: $1.MessagesChatsAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsGetChannelsResponse._() : super();
  factory ChannelsGetChannelsResponse() => create();
  factory ChannelsGetChannelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsGetChannelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsGetChannelsResponse clone() => ChannelsGetChannelsResponse()..mergeFromMessage(this);
  ChannelsGetChannelsResponse copyWith(void Function(ChannelsGetChannelsResponse) updates) => super.copyWith((message) => updates(message as ChannelsGetChannelsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsGetChannelsResponse create() => ChannelsGetChannelsResponse._();
  ChannelsGetChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsGetChannelsResponse> createRepeated() => $pb.PbList<ChannelsGetChannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsGetChannelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsGetChannelsResponse>(create);
  static ChannelsGetChannelsResponse _defaultInstance;

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

class ChannelsGetFullChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsGetFullChannelResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesChatFull>(2, 'messagesChatFull', protoName: 'messagesChatFull', subBuilder: $1.MessagesChatFull.create)
    ..hasRequiredFields = false
  ;

  ChannelsGetFullChannelResponse._() : super();
  factory ChannelsGetFullChannelResponse() => create();
  factory ChannelsGetFullChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsGetFullChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsGetFullChannelResponse clone() => ChannelsGetFullChannelResponse()..mergeFromMessage(this);
  ChannelsGetFullChannelResponse copyWith(void Function(ChannelsGetFullChannelResponse) updates) => super.copyWith((message) => updates(message as ChannelsGetFullChannelResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsGetFullChannelResponse create() => ChannelsGetFullChannelResponse._();
  ChannelsGetFullChannelResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsGetFullChannelResponse> createRepeated() => $pb.PbList<ChannelsGetFullChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsGetFullChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsGetFullChannelResponse>(create);
  static ChannelsGetFullChannelResponse _defaultInstance;

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

class ChannelsGetLeftChannelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsGetLeftChannelsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesChatsAbsClass>(2, 'messagesChatsAbsClass', protoName: 'messagesChatsAbsClass', subBuilder: $1.MessagesChatsAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsGetLeftChannelsResponse._() : super();
  factory ChannelsGetLeftChannelsResponse() => create();
  factory ChannelsGetLeftChannelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsGetLeftChannelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsGetLeftChannelsResponse clone() => ChannelsGetLeftChannelsResponse()..mergeFromMessage(this);
  ChannelsGetLeftChannelsResponse copyWith(void Function(ChannelsGetLeftChannelsResponse) updates) => super.copyWith((message) => updates(message as ChannelsGetLeftChannelsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsGetLeftChannelsResponse create() => ChannelsGetLeftChannelsResponse._();
  ChannelsGetLeftChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsGetLeftChannelsResponse> createRepeated() => $pb.PbList<ChannelsGetLeftChannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsGetLeftChannelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsGetLeftChannelsResponse>(create);
  static ChannelsGetLeftChannelsResponse _defaultInstance;

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

class ChannelsGetMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsGetMessagesResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesMessagesAbsClass>(2, 'messagesMessagesAbsClass', protoName: 'messagesMessagesAbsClass', subBuilder: $1.MessagesMessagesAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsGetMessagesResponse._() : super();
  factory ChannelsGetMessagesResponse() => create();
  factory ChannelsGetMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsGetMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsGetMessagesResponse clone() => ChannelsGetMessagesResponse()..mergeFromMessage(this);
  ChannelsGetMessagesResponse copyWith(void Function(ChannelsGetMessagesResponse) updates) => super.copyWith((message) => updates(message as ChannelsGetMessagesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsGetMessagesResponse create() => ChannelsGetMessagesResponse._();
  ChannelsGetMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsGetMessagesResponse> createRepeated() => $pb.PbList<ChannelsGetMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsGetMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsGetMessagesResponse>(create);
  static ChannelsGetMessagesResponse _defaultInstance;

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

class ChannelsGetParticipantResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsGetParticipantResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.ChannelsChannelParticipant>(2, 'channelsChannelParticipant', protoName: 'channelsChannelParticipant', subBuilder: $2.ChannelsChannelParticipant.create)
    ..hasRequiredFields = false
  ;

  ChannelsGetParticipantResponse._() : super();
  factory ChannelsGetParticipantResponse() => create();
  factory ChannelsGetParticipantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsGetParticipantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsGetParticipantResponse clone() => ChannelsGetParticipantResponse()..mergeFromMessage(this);
  ChannelsGetParticipantResponse copyWith(void Function(ChannelsGetParticipantResponse) updates) => super.copyWith((message) => updates(message as ChannelsGetParticipantResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsGetParticipantResponse create() => ChannelsGetParticipantResponse._();
  ChannelsGetParticipantResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsGetParticipantResponse> createRepeated() => $pb.PbList<ChannelsGetParticipantResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsGetParticipantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsGetParticipantResponse>(create);
  static ChannelsGetParticipantResponse _defaultInstance;

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
  $2.ChannelsChannelParticipant get channelsChannelParticipant => $_getN(1);
  @$pb.TagNumber(2)
  set channelsChannelParticipant($2.ChannelsChannelParticipant v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelsChannelParticipant() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelsChannelParticipant() => clearField(2);
  @$pb.TagNumber(2)
  $2.ChannelsChannelParticipant ensureChannelsChannelParticipant() => $_ensure(1);
}

class ChannelsGetParticipantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsGetParticipantsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.ChannelsChannelParticipantsAbsClass>(2, 'channelsChannelParticipantsAbsClass', protoName: 'channelsChannelParticipantsAbsClass', subBuilder: $2.ChannelsChannelParticipantsAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsGetParticipantsResponse._() : super();
  factory ChannelsGetParticipantsResponse() => create();
  factory ChannelsGetParticipantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsGetParticipantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsGetParticipantsResponse clone() => ChannelsGetParticipantsResponse()..mergeFromMessage(this);
  ChannelsGetParticipantsResponse copyWith(void Function(ChannelsGetParticipantsResponse) updates) => super.copyWith((message) => updates(message as ChannelsGetParticipantsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsGetParticipantsResponse create() => ChannelsGetParticipantsResponse._();
  ChannelsGetParticipantsResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsGetParticipantsResponse> createRepeated() => $pb.PbList<ChannelsGetParticipantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsGetParticipantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsGetParticipantsResponse>(create);
  static ChannelsGetParticipantsResponse _defaultInstance;

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
  $2.ChannelsChannelParticipantsAbsClass get channelsChannelParticipantsAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set channelsChannelParticipantsAbsClass($2.ChannelsChannelParticipantsAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelsChannelParticipantsAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelsChannelParticipantsAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $2.ChannelsChannelParticipantsAbsClass ensureChannelsChannelParticipantsAbsClass() => $_ensure(1);
}

class ChannelsInviteToChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsInviteToChannelResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsInviteToChannelResponse._() : super();
  factory ChannelsInviteToChannelResponse() => create();
  factory ChannelsInviteToChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsInviteToChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsInviteToChannelResponse clone() => ChannelsInviteToChannelResponse()..mergeFromMessage(this);
  ChannelsInviteToChannelResponse copyWith(void Function(ChannelsInviteToChannelResponse) updates) => super.copyWith((message) => updates(message as ChannelsInviteToChannelResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsInviteToChannelResponse create() => ChannelsInviteToChannelResponse._();
  ChannelsInviteToChannelResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsInviteToChannelResponse> createRepeated() => $pb.PbList<ChannelsInviteToChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsInviteToChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsInviteToChannelResponse>(create);
  static ChannelsInviteToChannelResponse _defaultInstance;

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

class ChannelsJoinChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsJoinChannelResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsJoinChannelResponse._() : super();
  factory ChannelsJoinChannelResponse() => create();
  factory ChannelsJoinChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsJoinChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsJoinChannelResponse clone() => ChannelsJoinChannelResponse()..mergeFromMessage(this);
  ChannelsJoinChannelResponse copyWith(void Function(ChannelsJoinChannelResponse) updates) => super.copyWith((message) => updates(message as ChannelsJoinChannelResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsJoinChannelResponse create() => ChannelsJoinChannelResponse._();
  ChannelsJoinChannelResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsJoinChannelResponse> createRepeated() => $pb.PbList<ChannelsJoinChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsJoinChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsJoinChannelResponse>(create);
  static ChannelsJoinChannelResponse _defaultInstance;

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

class ChannelsLeaveChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsLeaveChannelResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsLeaveChannelResponse._() : super();
  factory ChannelsLeaveChannelResponse() => create();
  factory ChannelsLeaveChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsLeaveChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsLeaveChannelResponse clone() => ChannelsLeaveChannelResponse()..mergeFromMessage(this);
  ChannelsLeaveChannelResponse copyWith(void Function(ChannelsLeaveChannelResponse) updates) => super.copyWith((message) => updates(message as ChannelsLeaveChannelResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsLeaveChannelResponse create() => ChannelsLeaveChannelResponse._();
  ChannelsLeaveChannelResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsLeaveChannelResponse> createRepeated() => $pb.PbList<ChannelsLeaveChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsLeaveChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsLeaveChannelResponse>(create);
  static ChannelsLeaveChannelResponse _defaultInstance;

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

class ChannelsReadHistoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsReadHistoryResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  ChannelsReadHistoryResponse._() : super();
  factory ChannelsReadHistoryResponse() => create();
  factory ChannelsReadHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsReadHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsReadHistoryResponse clone() => ChannelsReadHistoryResponse()..mergeFromMessage(this);
  ChannelsReadHistoryResponse copyWith(void Function(ChannelsReadHistoryResponse) updates) => super.copyWith((message) => updates(message as ChannelsReadHistoryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsReadHistoryResponse create() => ChannelsReadHistoryResponse._();
  ChannelsReadHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsReadHistoryResponse> createRepeated() => $pb.PbList<ChannelsReadHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsReadHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsReadHistoryResponse>(create);
  static ChannelsReadHistoryResponse _defaultInstance;

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

class ChannelsReadMessageContentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsReadMessageContentsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  ChannelsReadMessageContentsResponse._() : super();
  factory ChannelsReadMessageContentsResponse() => create();
  factory ChannelsReadMessageContentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsReadMessageContentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsReadMessageContentsResponse clone() => ChannelsReadMessageContentsResponse()..mergeFromMessage(this);
  ChannelsReadMessageContentsResponse copyWith(void Function(ChannelsReadMessageContentsResponse) updates) => super.copyWith((message) => updates(message as ChannelsReadMessageContentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsReadMessageContentsResponse create() => ChannelsReadMessageContentsResponse._();
  ChannelsReadMessageContentsResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsReadMessageContentsResponse> createRepeated() => $pb.PbList<ChannelsReadMessageContentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsReadMessageContentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsReadMessageContentsResponse>(create);
  static ChannelsReadMessageContentsResponse _defaultInstance;

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

class ChannelsReportSpamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsReportSpamResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  ChannelsReportSpamResponse._() : super();
  factory ChannelsReportSpamResponse() => create();
  factory ChannelsReportSpamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsReportSpamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsReportSpamResponse clone() => ChannelsReportSpamResponse()..mergeFromMessage(this);
  ChannelsReportSpamResponse copyWith(void Function(ChannelsReportSpamResponse) updates) => super.copyWith((message) => updates(message as ChannelsReportSpamResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsReportSpamResponse create() => ChannelsReportSpamResponse._();
  ChannelsReportSpamResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsReportSpamResponse> createRepeated() => $pb.PbList<ChannelsReportSpamResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsReportSpamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsReportSpamResponse>(create);
  static ChannelsReportSpamResponse _defaultInstance;

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

class ChannelsSetStickersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsSetStickersResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  ChannelsSetStickersResponse._() : super();
  factory ChannelsSetStickersResponse() => create();
  factory ChannelsSetStickersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsSetStickersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsSetStickersResponse clone() => ChannelsSetStickersResponse()..mergeFromMessage(this);
  ChannelsSetStickersResponse copyWith(void Function(ChannelsSetStickersResponse) updates) => super.copyWith((message) => updates(message as ChannelsSetStickersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsSetStickersResponse create() => ChannelsSetStickersResponse._();
  ChannelsSetStickersResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsSetStickersResponse> createRepeated() => $pb.PbList<ChannelsSetStickersResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsSetStickersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsSetStickersResponse>(create);
  static ChannelsSetStickersResponse _defaultInstance;

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

class ChannelsToggleInvitesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsToggleInvitesResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsToggleInvitesResponse._() : super();
  factory ChannelsToggleInvitesResponse() => create();
  factory ChannelsToggleInvitesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsToggleInvitesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsToggleInvitesResponse clone() => ChannelsToggleInvitesResponse()..mergeFromMessage(this);
  ChannelsToggleInvitesResponse copyWith(void Function(ChannelsToggleInvitesResponse) updates) => super.copyWith((message) => updates(message as ChannelsToggleInvitesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsToggleInvitesResponse create() => ChannelsToggleInvitesResponse._();
  ChannelsToggleInvitesResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsToggleInvitesResponse> createRepeated() => $pb.PbList<ChannelsToggleInvitesResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsToggleInvitesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsToggleInvitesResponse>(create);
  static ChannelsToggleInvitesResponse _defaultInstance;

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

class ChannelsTogglePreHistoryHiddenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsTogglePreHistoryHiddenResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsTogglePreHistoryHiddenResponse._() : super();
  factory ChannelsTogglePreHistoryHiddenResponse() => create();
  factory ChannelsTogglePreHistoryHiddenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsTogglePreHistoryHiddenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsTogglePreHistoryHiddenResponse clone() => ChannelsTogglePreHistoryHiddenResponse()..mergeFromMessage(this);
  ChannelsTogglePreHistoryHiddenResponse copyWith(void Function(ChannelsTogglePreHistoryHiddenResponse) updates) => super.copyWith((message) => updates(message as ChannelsTogglePreHistoryHiddenResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsTogglePreHistoryHiddenResponse create() => ChannelsTogglePreHistoryHiddenResponse._();
  ChannelsTogglePreHistoryHiddenResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsTogglePreHistoryHiddenResponse> createRepeated() => $pb.PbList<ChannelsTogglePreHistoryHiddenResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsTogglePreHistoryHiddenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsTogglePreHistoryHiddenResponse>(create);
  static ChannelsTogglePreHistoryHiddenResponse _defaultInstance;

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

class ChannelsToggleSignaturesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsToggleSignaturesResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsToggleSignaturesResponse._() : super();
  factory ChannelsToggleSignaturesResponse() => create();
  factory ChannelsToggleSignaturesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsToggleSignaturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsToggleSignaturesResponse clone() => ChannelsToggleSignaturesResponse()..mergeFromMessage(this);
  ChannelsToggleSignaturesResponse copyWith(void Function(ChannelsToggleSignaturesResponse) updates) => super.copyWith((message) => updates(message as ChannelsToggleSignaturesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsToggleSignaturesResponse create() => ChannelsToggleSignaturesResponse._();
  ChannelsToggleSignaturesResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsToggleSignaturesResponse> createRepeated() => $pb.PbList<ChannelsToggleSignaturesResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsToggleSignaturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsToggleSignaturesResponse>(create);
  static ChannelsToggleSignaturesResponse _defaultInstance;

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

class ChannelsUpdatePinnedMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsUpdatePinnedMessageResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsUpdatePinnedMessageResponse._() : super();
  factory ChannelsUpdatePinnedMessageResponse() => create();
  factory ChannelsUpdatePinnedMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsUpdatePinnedMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsUpdatePinnedMessageResponse clone() => ChannelsUpdatePinnedMessageResponse()..mergeFromMessage(this);
  ChannelsUpdatePinnedMessageResponse copyWith(void Function(ChannelsUpdatePinnedMessageResponse) updates) => super.copyWith((message) => updates(message as ChannelsUpdatePinnedMessageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsUpdatePinnedMessageResponse create() => ChannelsUpdatePinnedMessageResponse._();
  ChannelsUpdatePinnedMessageResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsUpdatePinnedMessageResponse> createRepeated() => $pb.PbList<ChannelsUpdatePinnedMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsUpdatePinnedMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsUpdatePinnedMessageResponse>(create);
  static ChannelsUpdatePinnedMessageResponse _defaultInstance;

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

class ChannelsUpdateUsernameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsUpdateUsernameResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  ChannelsUpdateUsernameResponse._() : super();
  factory ChannelsUpdateUsernameResponse() => create();
  factory ChannelsUpdateUsernameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsUpdateUsernameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsUpdateUsernameResponse clone() => ChannelsUpdateUsernameResponse()..mergeFromMessage(this);
  ChannelsUpdateUsernameResponse copyWith(void Function(ChannelsUpdateUsernameResponse) updates) => super.copyWith((message) => updates(message as ChannelsUpdateUsernameResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsUpdateUsernameResponse create() => ChannelsUpdateUsernameResponse._();
  ChannelsUpdateUsernameResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelsUpdateUsernameResponse> createRepeated() => $pb.PbList<ChannelsUpdateUsernameResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelsUpdateUsernameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsUpdateUsernameResponse>(create);
  static ChannelsUpdateUsernameResponse _defaultInstance;

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

class channelsServerApi {
  $pb.RpcClient _client;
  channelsServerApi(this._client);

  $async.Future<ChannelsCheckUsernameResponse> channelsCheckUsername($pb.ClientContext ctx, ChannelsCheckUsernameRequest request) {
    var emptyResponse = ChannelsCheckUsernameResponse();
    return _client.invoke<ChannelsCheckUsernameResponse>(ctx, 'channelsServer', 'ChannelsCheckUsername', request, emptyResponse);
  }
  $async.Future<ChannelsCreateChannelResponse> channelsCreateChannel($pb.ClientContext ctx, ChannelsCreateChannelRequest request) {
    var emptyResponse = ChannelsCreateChannelResponse();
    return _client.invoke<ChannelsCreateChannelResponse>(ctx, 'channelsServer', 'ChannelsCreateChannel', request, emptyResponse);
  }
  $async.Future<ChannelsDeleteChannelResponse> channelsDeleteChannel($pb.ClientContext ctx, ChannelsDeleteChannelRequest request) {
    var emptyResponse = ChannelsDeleteChannelResponse();
    return _client.invoke<ChannelsDeleteChannelResponse>(ctx, 'channelsServer', 'ChannelsDeleteChannel', request, emptyResponse);
  }
  $async.Future<ChannelsDeleteHistoryResponse> channelsDeleteHistory($pb.ClientContext ctx, ChannelsDeleteHistoryRequest request) {
    var emptyResponse = ChannelsDeleteHistoryResponse();
    return _client.invoke<ChannelsDeleteHistoryResponse>(ctx, 'channelsServer', 'ChannelsDeleteHistory', request, emptyResponse);
  }
  $async.Future<ChannelsDeleteMessagesResponse> channelsDeleteMessages($pb.ClientContext ctx, ChannelsDeleteMessagesRequest request) {
    var emptyResponse = ChannelsDeleteMessagesResponse();
    return _client.invoke<ChannelsDeleteMessagesResponse>(ctx, 'channelsServer', 'ChannelsDeleteMessages', request, emptyResponse);
  }
  $async.Future<ChannelsDeleteUserHistoryResponse> channelsDeleteUserHistory($pb.ClientContext ctx, ChannelsDeleteUserHistoryRequest request) {
    var emptyResponse = ChannelsDeleteUserHistoryResponse();
    return _client.invoke<ChannelsDeleteUserHistoryResponse>(ctx, 'channelsServer', 'ChannelsDeleteUserHistory', request, emptyResponse);
  }
  $async.Future<ChannelsEditAboutResponse> channelsEditAbout($pb.ClientContext ctx, ChannelsEditAboutRequest request) {
    var emptyResponse = ChannelsEditAboutResponse();
    return _client.invoke<ChannelsEditAboutResponse>(ctx, 'channelsServer', 'ChannelsEditAbout', request, emptyResponse);
  }
  $async.Future<ChannelsEditAdminResponse> channelsEditAdmin($pb.ClientContext ctx, ChannelsEditAdminRequest request) {
    var emptyResponse = ChannelsEditAdminResponse();
    return _client.invoke<ChannelsEditAdminResponse>(ctx, 'channelsServer', 'ChannelsEditAdmin', request, emptyResponse);
  }
  $async.Future<ChannelsEditBannedResponse> channelsEditBanned($pb.ClientContext ctx, ChannelsEditBannedRequest request) {
    var emptyResponse = ChannelsEditBannedResponse();
    return _client.invoke<ChannelsEditBannedResponse>(ctx, 'channelsServer', 'ChannelsEditBanned', request, emptyResponse);
  }
  $async.Future<ChannelsEditPhotoResponse> channelsEditPhoto($pb.ClientContext ctx, ChannelsEditPhotoRequest request) {
    var emptyResponse = ChannelsEditPhotoResponse();
    return _client.invoke<ChannelsEditPhotoResponse>(ctx, 'channelsServer', 'ChannelsEditPhoto', request, emptyResponse);
  }
  $async.Future<ChannelsEditTitleResponse> channelsEditTitle($pb.ClientContext ctx, ChannelsEditTitleRequest request) {
    var emptyResponse = ChannelsEditTitleResponse();
    return _client.invoke<ChannelsEditTitleResponse>(ctx, 'channelsServer', 'ChannelsEditTitle', request, emptyResponse);
  }
  $async.Future<ChannelsExportInviteResponse> channelsExportInvite($pb.ClientContext ctx, ChannelsExportInviteRequest request) {
    var emptyResponse = ChannelsExportInviteResponse();
    return _client.invoke<ChannelsExportInviteResponse>(ctx, 'channelsServer', 'ChannelsExportInvite', request, emptyResponse);
  }
  $async.Future<ChannelsExportMessageLinkResponse> channelsExportMessageLink($pb.ClientContext ctx, ChannelsExportMessageLinkRequest request) {
    var emptyResponse = ChannelsExportMessageLinkResponse();
    return _client.invoke<ChannelsExportMessageLinkResponse>(ctx, 'channelsServer', 'ChannelsExportMessageLink', request, emptyResponse);
  }
  $async.Future<ChannelsGetAdminLogResponse> channelsGetAdminLog($pb.ClientContext ctx, ChannelsGetAdminLogRequest request) {
    var emptyResponse = ChannelsGetAdminLogResponse();
    return _client.invoke<ChannelsGetAdminLogResponse>(ctx, 'channelsServer', 'ChannelsGetAdminLog', request, emptyResponse);
  }
  $async.Future<ChannelsGetAdminedPublicChannelsResponse> channelsGetAdminedPublicChannels($pb.ClientContext ctx, ChannelsGetAdminedPublicChannelsRequest request) {
    var emptyResponse = ChannelsGetAdminedPublicChannelsResponse();
    return _client.invoke<ChannelsGetAdminedPublicChannelsResponse>(ctx, 'channelsServer', 'ChannelsGetAdminedPublicChannels', request, emptyResponse);
  }
  $async.Future<ChannelsGetChannelsResponse> channelsGetChannels($pb.ClientContext ctx, ChannelsGetChannelsRequest request) {
    var emptyResponse = ChannelsGetChannelsResponse();
    return _client.invoke<ChannelsGetChannelsResponse>(ctx, 'channelsServer', 'ChannelsGetChannels', request, emptyResponse);
  }
  $async.Future<ChannelsGetFullChannelResponse> channelsGetFullChannel($pb.ClientContext ctx, ChannelsGetFullChannelRequest request) {
    var emptyResponse = ChannelsGetFullChannelResponse();
    return _client.invoke<ChannelsGetFullChannelResponse>(ctx, 'channelsServer', 'ChannelsGetFullChannel', request, emptyResponse);
  }
  $async.Future<ChannelsGetLeftChannelsResponse> channelsGetLeftChannels($pb.ClientContext ctx, ChannelsGetLeftChannelsRequest request) {
    var emptyResponse = ChannelsGetLeftChannelsResponse();
    return _client.invoke<ChannelsGetLeftChannelsResponse>(ctx, 'channelsServer', 'ChannelsGetLeftChannels', request, emptyResponse);
  }
  $async.Future<ChannelsGetMessagesResponse> channelsGetMessages($pb.ClientContext ctx, ChannelsGetMessagesRequest request) {
    var emptyResponse = ChannelsGetMessagesResponse();
    return _client.invoke<ChannelsGetMessagesResponse>(ctx, 'channelsServer', 'ChannelsGetMessages', request, emptyResponse);
  }
  $async.Future<ChannelsGetParticipantResponse> channelsGetParticipant($pb.ClientContext ctx, ChannelsGetParticipantRequest request) {
    var emptyResponse = ChannelsGetParticipantResponse();
    return _client.invoke<ChannelsGetParticipantResponse>(ctx, 'channelsServer', 'ChannelsGetParticipant', request, emptyResponse);
  }
  $async.Future<ChannelsGetParticipantsResponse> channelsGetParticipants($pb.ClientContext ctx, ChannelsGetParticipantsRequest request) {
    var emptyResponse = ChannelsGetParticipantsResponse();
    return _client.invoke<ChannelsGetParticipantsResponse>(ctx, 'channelsServer', 'ChannelsGetParticipants', request, emptyResponse);
  }
  $async.Future<ChannelsInviteToChannelResponse> channelsInviteToChannel($pb.ClientContext ctx, ChannelsInviteToChannelRequest request) {
    var emptyResponse = ChannelsInviteToChannelResponse();
    return _client.invoke<ChannelsInviteToChannelResponse>(ctx, 'channelsServer', 'ChannelsInviteToChannel', request, emptyResponse);
  }
  $async.Future<ChannelsJoinChannelResponse> channelsJoinChannel($pb.ClientContext ctx, ChannelsJoinChannelRequest request) {
    var emptyResponse = ChannelsJoinChannelResponse();
    return _client.invoke<ChannelsJoinChannelResponse>(ctx, 'channelsServer', 'ChannelsJoinChannel', request, emptyResponse);
  }
  $async.Future<ChannelsLeaveChannelResponse> channelsLeaveChannel($pb.ClientContext ctx, ChannelsLeaveChannelRequest request) {
    var emptyResponse = ChannelsLeaveChannelResponse();
    return _client.invoke<ChannelsLeaveChannelResponse>(ctx, 'channelsServer', 'ChannelsLeaveChannel', request, emptyResponse);
  }
  $async.Future<ChannelsReadHistoryResponse> channelsReadHistory($pb.ClientContext ctx, ChannelsReadHistoryRequest request) {
    var emptyResponse = ChannelsReadHistoryResponse();
    return _client.invoke<ChannelsReadHistoryResponse>(ctx, 'channelsServer', 'ChannelsReadHistory', request, emptyResponse);
  }
  $async.Future<ChannelsReadMessageContentsResponse> channelsReadMessageContents($pb.ClientContext ctx, ChannelsReadMessageContentsRequest request) {
    var emptyResponse = ChannelsReadMessageContentsResponse();
    return _client.invoke<ChannelsReadMessageContentsResponse>(ctx, 'channelsServer', 'ChannelsReadMessageContents', request, emptyResponse);
  }
  $async.Future<ChannelsReportSpamResponse> channelsReportSpam($pb.ClientContext ctx, ChannelsReportSpamRequest request) {
    var emptyResponse = ChannelsReportSpamResponse();
    return _client.invoke<ChannelsReportSpamResponse>(ctx, 'channelsServer', 'ChannelsReportSpam', request, emptyResponse);
  }
  $async.Future<ChannelsSetStickersResponse> channelsSetStickers($pb.ClientContext ctx, ChannelsSetStickersRequest request) {
    var emptyResponse = ChannelsSetStickersResponse();
    return _client.invoke<ChannelsSetStickersResponse>(ctx, 'channelsServer', 'ChannelsSetStickers', request, emptyResponse);
  }
  $async.Future<ChannelsToggleInvitesResponse> channelsToggleInvites($pb.ClientContext ctx, ChannelsToggleInvitesRequest request) {
    var emptyResponse = ChannelsToggleInvitesResponse();
    return _client.invoke<ChannelsToggleInvitesResponse>(ctx, 'channelsServer', 'ChannelsToggleInvites', request, emptyResponse);
  }
  $async.Future<ChannelsTogglePreHistoryHiddenResponse> channelsTogglePreHistoryHidden($pb.ClientContext ctx, ChannelsTogglePreHistoryHiddenRequest request) {
    var emptyResponse = ChannelsTogglePreHistoryHiddenResponse();
    return _client.invoke<ChannelsTogglePreHistoryHiddenResponse>(ctx, 'channelsServer', 'ChannelsTogglePreHistoryHidden', request, emptyResponse);
  }
  $async.Future<ChannelsToggleSignaturesResponse> channelsToggleSignatures($pb.ClientContext ctx, ChannelsToggleSignaturesRequest request) {
    var emptyResponse = ChannelsToggleSignaturesResponse();
    return _client.invoke<ChannelsToggleSignaturesResponse>(ctx, 'channelsServer', 'ChannelsToggleSignatures', request, emptyResponse);
  }
  $async.Future<ChannelsUpdatePinnedMessageResponse> channelsUpdatePinnedMessage($pb.ClientContext ctx, ChannelsUpdatePinnedMessageRequest request) {
    var emptyResponse = ChannelsUpdatePinnedMessageResponse();
    return _client.invoke<ChannelsUpdatePinnedMessageResponse>(ctx, 'channelsServer', 'ChannelsUpdatePinnedMessage', request, emptyResponse);
  }
  $async.Future<ChannelsUpdateUsernameResponse> channelsUpdateUsername($pb.ClientContext ctx, ChannelsUpdateUsernameRequest request) {
    var emptyResponse = ChannelsUpdateUsernameResponse();
    return _client.invoke<ChannelsUpdateUsernameResponse>(ctx, 'channelsServer', 'ChannelsUpdateUsername', request, emptyResponse);
  }
}

