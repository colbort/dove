///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_channels_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uuchat_obj.pb.dart' as $0;

import 'uuchat_channels_obj.pbenum.dart';

export 'uuchat_channels_obj.pbenum.dart';

class ChannelsAdminLogResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsAdminLogResults', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..pc<$0.ChannelAdminLogEvent>(1, 'events', $pb.PbFieldType.PM, subBuilder: $0.ChannelAdminLogEvent.create)
    ..pc<$0.ChatAbsClass>(2, 'chats', $pb.PbFieldType.PM, subBuilder: $0.ChatAbsClass.create)
    ..pc<$0.UserAbsClass>(3, 'users', $pb.PbFieldType.PM, subBuilder: $0.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsAdminLogResults._() : super();
  factory ChannelsAdminLogResults() => create();
  factory ChannelsAdminLogResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsAdminLogResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsAdminLogResults clone() => ChannelsAdminLogResults()..mergeFromMessage(this);
  ChannelsAdminLogResults copyWith(void Function(ChannelsAdminLogResults) updates) => super.copyWith((message) => updates(message as ChannelsAdminLogResults));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsAdminLogResults create() => ChannelsAdminLogResults._();
  ChannelsAdminLogResults createEmptyInstance() => create();
  static $pb.PbList<ChannelsAdminLogResults> createRepeated() => $pb.PbList<ChannelsAdminLogResults>();
  @$core.pragma('dart2js:noInline')
  static ChannelsAdminLogResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsAdminLogResults>(create);
  static ChannelsAdminLogResults _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.ChannelAdminLogEvent> get events => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.ChatAbsClass> get chats => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.UserAbsClass> get users => $_getList(2);
}

class ChannelsChannelParticipant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsChannelParticipant', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.ChannelParticipantAbsClass>(1, 'participant', subBuilder: $0.ChannelParticipantAbsClass.create)
    ..pc<$0.UserAbsClass>(2, 'users', $pb.PbFieldType.PM, subBuilder: $0.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsChannelParticipant._() : super();
  factory ChannelsChannelParticipant() => create();
  factory ChannelsChannelParticipant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsChannelParticipant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsChannelParticipant clone() => ChannelsChannelParticipant()..mergeFromMessage(this);
  ChannelsChannelParticipant copyWith(void Function(ChannelsChannelParticipant) updates) => super.copyWith((message) => updates(message as ChannelsChannelParticipant));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsChannelParticipant create() => ChannelsChannelParticipant._();
  ChannelsChannelParticipant createEmptyInstance() => create();
  static $pb.PbList<ChannelsChannelParticipant> createRepeated() => $pb.PbList<ChannelsChannelParticipant>();
  @$core.pragma('dart2js:noInline')
  static ChannelsChannelParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsChannelParticipant>(create);
  static ChannelsChannelParticipant _defaultInstance;

  @$pb.TagNumber(1)
  $0.ChannelParticipantAbsClass get participant => $_getN(0);
  @$pb.TagNumber(1)
  set participant($0.ChannelParticipantAbsClass v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => clearField(1);
  @$pb.TagNumber(1)
  $0.ChannelParticipantAbsClass ensureParticipant() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.UserAbsClass> get users => $_getList(1);
}

class ChannelsChannelParticipants extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsChannelParticipants', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.int>(1, 'count', $pb.PbFieldType.O3)
    ..pc<$0.ChannelParticipantAbsClass>(2, 'participants', $pb.PbFieldType.PM, subBuilder: $0.ChannelParticipantAbsClass.create)
    ..pc<$0.UserAbsClass>(3, 'users', $pb.PbFieldType.PM, subBuilder: $0.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  ChannelsChannelParticipants._() : super();
  factory ChannelsChannelParticipants() => create();
  factory ChannelsChannelParticipants.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsChannelParticipants.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsChannelParticipants clone() => ChannelsChannelParticipants()..mergeFromMessage(this);
  ChannelsChannelParticipants copyWith(void Function(ChannelsChannelParticipants) updates) => super.copyWith((message) => updates(message as ChannelsChannelParticipants));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsChannelParticipants create() => ChannelsChannelParticipants._();
  ChannelsChannelParticipants createEmptyInstance() => create();
  static $pb.PbList<ChannelsChannelParticipants> createRepeated() => $pb.PbList<ChannelsChannelParticipants>();
  @$core.pragma('dart2js:noInline')
  static ChannelsChannelParticipants getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsChannelParticipants>(create);
  static ChannelsChannelParticipants _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.ChannelParticipantAbsClass> get participants => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.UserAbsClass> get users => $_getList(2);
}

class ChannelsChannelParticipantsNotModified extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsChannelParticipantsNotModified', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ChannelsChannelParticipantsNotModified._() : super();
  factory ChannelsChannelParticipantsNotModified() => create();
  factory ChannelsChannelParticipantsNotModified.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsChannelParticipantsNotModified.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsChannelParticipantsNotModified clone() => ChannelsChannelParticipantsNotModified()..mergeFromMessage(this);
  ChannelsChannelParticipantsNotModified copyWith(void Function(ChannelsChannelParticipantsNotModified) updates) => super.copyWith((message) => updates(message as ChannelsChannelParticipantsNotModified));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsChannelParticipantsNotModified create() => ChannelsChannelParticipantsNotModified._();
  ChannelsChannelParticipantsNotModified createEmptyInstance() => create();
  static $pb.PbList<ChannelsChannelParticipantsNotModified> createRepeated() => $pb.PbList<ChannelsChannelParticipantsNotModified>();
  @$core.pragma('dart2js:noInline')
  static ChannelsChannelParticipantsNotModified getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsChannelParticipantsNotModified>(create);
  static ChannelsChannelParticipantsNotModified _defaultInstance;
}

enum ChannelsAdminLogResultsAbsClass_Value {
  channelsAdminLogResults, 
  notSet
}

class ChannelsAdminLogResultsAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ChannelsAdminLogResultsAbsClass_Value> _ChannelsAdminLogResultsAbsClass_ValueByTag = {
    2 : ChannelsAdminLogResultsAbsClass_Value.channelsAdminLogResults,
    0 : ChannelsAdminLogResultsAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsAdminLogResultsAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyChannelsAdminLogResults>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyChannelsAdminLogResults.EVVChannelsAdminLogResults, valueOf: ExyChannelsAdminLogResults.valueOf, enumValues: ExyChannelsAdminLogResults.values)
    ..aOM<ChannelsAdminLogResults>(2, 'channelsAdminLogResults', protoName: 'channelsAdminLogResults', subBuilder: ChannelsAdminLogResults.create)
    ..hasRequiredFields = false
  ;

  ChannelsAdminLogResultsAbsClass._() : super();
  factory ChannelsAdminLogResultsAbsClass() => create();
  factory ChannelsAdminLogResultsAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsAdminLogResultsAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsAdminLogResultsAbsClass clone() => ChannelsAdminLogResultsAbsClass()..mergeFromMessage(this);
  ChannelsAdminLogResultsAbsClass copyWith(void Function(ChannelsAdminLogResultsAbsClass) updates) => super.copyWith((message) => updates(message as ChannelsAdminLogResultsAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsAdminLogResultsAbsClass create() => ChannelsAdminLogResultsAbsClass._();
  ChannelsAdminLogResultsAbsClass createEmptyInstance() => create();
  static $pb.PbList<ChannelsAdminLogResultsAbsClass> createRepeated() => $pb.PbList<ChannelsAdminLogResultsAbsClass>();
  @$core.pragma('dart2js:noInline')
  static ChannelsAdminLogResultsAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsAdminLogResultsAbsClass>(create);
  static ChannelsAdminLogResultsAbsClass _defaultInstance;

  ChannelsAdminLogResultsAbsClass_Value whichValue() => _ChannelsAdminLogResultsAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyChannelsAdminLogResults get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyChannelsAdminLogResults v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  ChannelsAdminLogResults get channelsAdminLogResults => $_getN(1);
  @$pb.TagNumber(2)
  set channelsAdminLogResults(ChannelsAdminLogResults v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelsAdminLogResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelsAdminLogResults() => clearField(2);
  @$pb.TagNumber(2)
  ChannelsAdminLogResults ensureChannelsAdminLogResults() => $_ensure(1);
}

enum ChannelsChannelParticipantAbsClass_Value {
  channelsChannelParticipant, 
  notSet
}

class ChannelsChannelParticipantAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ChannelsChannelParticipantAbsClass_Value> _ChannelsChannelParticipantAbsClass_ValueByTag = {
    2 : ChannelsChannelParticipantAbsClass_Value.channelsChannelParticipant,
    0 : ChannelsChannelParticipantAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsChannelParticipantAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyChannelsChannelParticipant>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyChannelsChannelParticipant.EVVChannelsChannelParticipant, valueOf: ExyChannelsChannelParticipant.valueOf, enumValues: ExyChannelsChannelParticipant.values)
    ..aOM<ChannelsChannelParticipant>(2, 'channelsChannelParticipant', protoName: 'channelsChannelParticipant', subBuilder: ChannelsChannelParticipant.create)
    ..hasRequiredFields = false
  ;

  ChannelsChannelParticipantAbsClass._() : super();
  factory ChannelsChannelParticipantAbsClass() => create();
  factory ChannelsChannelParticipantAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsChannelParticipantAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsChannelParticipantAbsClass clone() => ChannelsChannelParticipantAbsClass()..mergeFromMessage(this);
  ChannelsChannelParticipantAbsClass copyWith(void Function(ChannelsChannelParticipantAbsClass) updates) => super.copyWith((message) => updates(message as ChannelsChannelParticipantAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsChannelParticipantAbsClass create() => ChannelsChannelParticipantAbsClass._();
  ChannelsChannelParticipantAbsClass createEmptyInstance() => create();
  static $pb.PbList<ChannelsChannelParticipantAbsClass> createRepeated() => $pb.PbList<ChannelsChannelParticipantAbsClass>();
  @$core.pragma('dart2js:noInline')
  static ChannelsChannelParticipantAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsChannelParticipantAbsClass>(create);
  static ChannelsChannelParticipantAbsClass _defaultInstance;

  ChannelsChannelParticipantAbsClass_Value whichValue() => _ChannelsChannelParticipantAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyChannelsChannelParticipant get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyChannelsChannelParticipant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  ChannelsChannelParticipant get channelsChannelParticipant => $_getN(1);
  @$pb.TagNumber(2)
  set channelsChannelParticipant(ChannelsChannelParticipant v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelsChannelParticipant() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelsChannelParticipant() => clearField(2);
  @$pb.TagNumber(2)
  ChannelsChannelParticipant ensureChannelsChannelParticipant() => $_ensure(1);
}

enum ChannelsChannelParticipantsAbsClass_Value {
  channelsChannelParticipants, 
  channelsChannelParticipantsNotModified, 
  notSet
}

class ChannelsChannelParticipantsAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ChannelsChannelParticipantsAbsClass_Value> _ChannelsChannelParticipantsAbsClass_ValueByTag = {
    2 : ChannelsChannelParticipantsAbsClass_Value.channelsChannelParticipants,
    3 : ChannelsChannelParticipantsAbsClass_Value.channelsChannelParticipantsNotModified,
    0 : ChannelsChannelParticipantsAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelsChannelParticipantsAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ExyChannelsChannelParticipants>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyChannelsChannelParticipants.EVVChannelsChannelParticipants, valueOf: ExyChannelsChannelParticipants.valueOf, enumValues: ExyChannelsChannelParticipants.values)
    ..aOM<ChannelsChannelParticipants>(2, 'channelsChannelParticipants', protoName: 'channelsChannelParticipants', subBuilder: ChannelsChannelParticipants.create)
    ..aOM<ChannelsChannelParticipantsNotModified>(3, 'channelsChannelParticipantsNotModified', protoName: 'channelsChannelParticipantsNotModified', subBuilder: ChannelsChannelParticipantsNotModified.create)
    ..hasRequiredFields = false
  ;

  ChannelsChannelParticipantsAbsClass._() : super();
  factory ChannelsChannelParticipantsAbsClass() => create();
  factory ChannelsChannelParticipantsAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelsChannelParticipantsAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelsChannelParticipantsAbsClass clone() => ChannelsChannelParticipantsAbsClass()..mergeFromMessage(this);
  ChannelsChannelParticipantsAbsClass copyWith(void Function(ChannelsChannelParticipantsAbsClass) updates) => super.copyWith((message) => updates(message as ChannelsChannelParticipantsAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelsChannelParticipantsAbsClass create() => ChannelsChannelParticipantsAbsClass._();
  ChannelsChannelParticipantsAbsClass createEmptyInstance() => create();
  static $pb.PbList<ChannelsChannelParticipantsAbsClass> createRepeated() => $pb.PbList<ChannelsChannelParticipantsAbsClass>();
  @$core.pragma('dart2js:noInline')
  static ChannelsChannelParticipantsAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelsChannelParticipantsAbsClass>(create);
  static ChannelsChannelParticipantsAbsClass _defaultInstance;

  ChannelsChannelParticipantsAbsClass_Value whichValue() => _ChannelsChannelParticipantsAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyChannelsChannelParticipants get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyChannelsChannelParticipants v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  ChannelsChannelParticipants get channelsChannelParticipants => $_getN(1);
  @$pb.TagNumber(2)
  set channelsChannelParticipants(ChannelsChannelParticipants v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelsChannelParticipants() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelsChannelParticipants() => clearField(2);
  @$pb.TagNumber(2)
  ChannelsChannelParticipants ensureChannelsChannelParticipants() => $_ensure(1);

  @$pb.TagNumber(3)
  ChannelsChannelParticipantsNotModified get channelsChannelParticipantsNotModified => $_getN(2);
  @$pb.TagNumber(3)
  set channelsChannelParticipantsNotModified(ChannelsChannelParticipantsNotModified v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelsChannelParticipantsNotModified() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelsChannelParticipantsNotModified() => clearField(3);
  @$pb.TagNumber(3)
  ChannelsChannelParticipantsNotModified ensureChannelsChannelParticipantsNotModified() => $_ensure(2);
}

