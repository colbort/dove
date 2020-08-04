///
//  Generated code. Do not modify.
//  source: pb/secret/secret_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../uuchat/uuchat_obj.pb.dart' as $0;

import 'secret_obj.pbenum.dart';

export 'secret_obj.pbenum.dart';

class DecryptedMessage8 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessage8', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..aInt64(1, 'randomID', protoName: 'randomID')
    ..a<$core.List<$core.int>>(2, 'randomBytes', $pb.PbFieldType.OY, protoName: 'randomBytes')
    ..aOS(3, 'message')
    ..aOM<DecryptedMessageMediaAbsClass>(4, 'media', subBuilder: DecryptedMessageMediaAbsClass.create)
    ..hasRequiredFields = false
  ;

  DecryptedMessage8._() : super();
  factory DecryptedMessage8() => create();
  factory DecryptedMessage8.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessage8.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessage8 clone() => DecryptedMessage8()..mergeFromMessage(this);
  DecryptedMessage8 copyWith(void Function(DecryptedMessage8) updates) => super.copyWith((message) => updates(message as DecryptedMessage8));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessage8 create() => DecryptedMessage8._();
  DecryptedMessage8 createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessage8> createRepeated() => $pb.PbList<DecryptedMessage8>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessage8 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessage8>(create);
  static DecryptedMessage8 _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get randomID => $_getI64(0);
  @$pb.TagNumber(1)
  set randomID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRandomID() => $_has(0);
  @$pb.TagNumber(1)
  void clearRandomID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get randomBytes => $_getN(1);
  @$pb.TagNumber(2)
  set randomBytes($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRandomBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRandomBytes() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  DecryptedMessageMediaAbsClass get media => $_getN(3);
  @$pb.TagNumber(4)
  set media(DecryptedMessageMediaAbsClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMedia() => $_has(3);
  @$pb.TagNumber(4)
  void clearMedia() => clearField(4);
  @$pb.TagNumber(4)
  DecryptedMessageMediaAbsClass ensureMedia() => $_ensure(3);
}

class DecryptedMessageService8 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageService8', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..aInt64(1, 'randomID', protoName: 'randomID')
    ..a<$core.List<$core.int>>(2, 'randomBytes', $pb.PbFieldType.OY, protoName: 'randomBytes')
    ..aOM<DecryptedMessageActionAbsClass>(3, 'action', subBuilder: DecryptedMessageActionAbsClass.create)
    ..hasRequiredFields = false
  ;

  DecryptedMessageService8._() : super();
  factory DecryptedMessageService8() => create();
  factory DecryptedMessageService8.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageService8.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageService8 clone() => DecryptedMessageService8()..mergeFromMessage(this);
  DecryptedMessageService8 copyWith(void Function(DecryptedMessageService8) updates) => super.copyWith((message) => updates(message as DecryptedMessageService8));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageService8 create() => DecryptedMessageService8._();
  DecryptedMessageService8 createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageService8> createRepeated() => $pb.PbList<DecryptedMessageService8>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageService8 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageService8>(create);
  static DecryptedMessageService8 _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get randomID => $_getI64(0);
  @$pb.TagNumber(1)
  set randomID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRandomID() => $_has(0);
  @$pb.TagNumber(1)
  void clearRandomID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get randomBytes => $_getN(1);
  @$pb.TagNumber(2)
  set randomBytes($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRandomBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRandomBytes() => clearField(2);

  @$pb.TagNumber(3)
  DecryptedMessageActionAbsClass get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(DecryptedMessageActionAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);
  @$pb.TagNumber(3)
  DecryptedMessageActionAbsClass ensureAction() => $_ensure(2);
}

class DecryptedMessage23 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessage23', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..aInt64(1, 'randomID', protoName: 'randomID')
    ..a<$core.int>(2, 'tTL', $pb.PbFieldType.O3, protoName: 'tTL')
    ..aOS(3, 'message')
    ..aOM<DecryptedMessageMediaAbsClass>(4, 'media', subBuilder: DecryptedMessageMediaAbsClass.create)
    ..hasRequiredFields = false
  ;

  DecryptedMessage23._() : super();
  factory DecryptedMessage23() => create();
  factory DecryptedMessage23.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessage23.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessage23 clone() => DecryptedMessage23()..mergeFromMessage(this);
  DecryptedMessage23 copyWith(void Function(DecryptedMessage23) updates) => super.copyWith((message) => updates(message as DecryptedMessage23));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessage23 create() => DecryptedMessage23._();
  DecryptedMessage23 createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessage23> createRepeated() => $pb.PbList<DecryptedMessage23>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessage23 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessage23>(create);
  static DecryptedMessage23 _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get randomID => $_getI64(0);
  @$pb.TagNumber(1)
  set randomID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRandomID() => $_has(0);
  @$pb.TagNumber(1)
  void clearRandomID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get tTL => $_getIZ(1);
  @$pb.TagNumber(2)
  set tTL($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTTL() => $_has(1);
  @$pb.TagNumber(2)
  void clearTTL() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  DecryptedMessageMediaAbsClass get media => $_getN(3);
  @$pb.TagNumber(4)
  set media(DecryptedMessageMediaAbsClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMedia() => $_has(3);
  @$pb.TagNumber(4)
  void clearMedia() => clearField(4);
  @$pb.TagNumber(4)
  DecryptedMessageMediaAbsClass ensureMedia() => $_ensure(3);
}

class DecryptedMessageService extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageService', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..aInt64(1, 'randomID', protoName: 'randomID')
    ..aOM<DecryptedMessageActionAbsClass>(2, 'action', subBuilder: DecryptedMessageActionAbsClass.create)
    ..hasRequiredFields = false
  ;

  DecryptedMessageService._() : super();
  factory DecryptedMessageService() => create();
  factory DecryptedMessageService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageService clone() => DecryptedMessageService()..mergeFromMessage(this);
  DecryptedMessageService copyWith(void Function(DecryptedMessageService) updates) => super.copyWith((message) => updates(message as DecryptedMessageService));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageService create() => DecryptedMessageService._();
  DecryptedMessageService createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageService> createRepeated() => $pb.PbList<DecryptedMessageService>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageService>(create);
  static DecryptedMessageService _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get randomID => $_getI64(0);
  @$pb.TagNumber(1)
  set randomID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRandomID() => $_has(0);
  @$pb.TagNumber(1)
  void clearRandomID() => clearField(1);

  @$pb.TagNumber(2)
  DecryptedMessageActionAbsClass get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(DecryptedMessageActionAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
  @$pb.TagNumber(2)
  DecryptedMessageActionAbsClass ensureAction() => $_ensure(1);
}

class DecryptedMessage46 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessage46', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..aInt64(1, 'randomID', protoName: 'randomID')
    ..a<$core.int>(2, 'tTL', $pb.PbFieldType.O3, protoName: 'tTL')
    ..aOS(3, 'message')
    ..aOM<DecryptedMessageMediaAbsClass>(4, 'media', subBuilder: DecryptedMessageMediaAbsClass.create)
    ..pc<$0.MessageEntityAbsClass>(5, 'entities', $pb.PbFieldType.PM, subBuilder: $0.MessageEntityAbsClass.create)
    ..aOS(6, 'viaBotName', protoName: 'viaBotName')
    ..aInt64(7, 'replyToRandomID', protoName: 'replyToRandomID')
    ..hasRequiredFields = false
  ;

  DecryptedMessage46._() : super();
  factory DecryptedMessage46() => create();
  factory DecryptedMessage46.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessage46.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessage46 clone() => DecryptedMessage46()..mergeFromMessage(this);
  DecryptedMessage46 copyWith(void Function(DecryptedMessage46) updates) => super.copyWith((message) => updates(message as DecryptedMessage46));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessage46 create() => DecryptedMessage46._();
  DecryptedMessage46 createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessage46> createRepeated() => $pb.PbList<DecryptedMessage46>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessage46 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessage46>(create);
  static DecryptedMessage46 _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get randomID => $_getI64(0);
  @$pb.TagNumber(1)
  set randomID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRandomID() => $_has(0);
  @$pb.TagNumber(1)
  void clearRandomID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get tTL => $_getIZ(1);
  @$pb.TagNumber(2)
  set tTL($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTTL() => $_has(1);
  @$pb.TagNumber(2)
  void clearTTL() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  DecryptedMessageMediaAbsClass get media => $_getN(3);
  @$pb.TagNumber(4)
  set media(DecryptedMessageMediaAbsClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMedia() => $_has(3);
  @$pb.TagNumber(4)
  void clearMedia() => clearField(4);
  @$pb.TagNumber(4)
  DecryptedMessageMediaAbsClass ensureMedia() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$0.MessageEntityAbsClass> get entities => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get viaBotName => $_getSZ(5);
  @$pb.TagNumber(6)
  set viaBotName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasViaBotName() => $_has(5);
  @$pb.TagNumber(6)
  void clearViaBotName() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get replyToRandomID => $_getI64(6);
  @$pb.TagNumber(7)
  set replyToRandomID($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplyToRandomID() => $_has(6);
  @$pb.TagNumber(7)
  void clearReplyToRandomID() => clearField(7);
}

class DecryptedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessage', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..aInt64(1, 'randomID', protoName: 'randomID')
    ..a<$core.int>(2, 'tTL', $pb.PbFieldType.O3, protoName: 'tTL')
    ..aOS(3, 'message')
    ..aOM<DecryptedMessageMediaAbsClass>(4, 'media', subBuilder: DecryptedMessageMediaAbsClass.create)
    ..pc<$0.MessageEntityAbsClass>(5, 'entities', $pb.PbFieldType.PM, subBuilder: $0.MessageEntityAbsClass.create)
    ..aOS(6, 'viaBotName', protoName: 'viaBotName')
    ..aInt64(7, 'replyToRandomID', protoName: 'replyToRandomID')
    ..aInt64(8, 'groupedID', protoName: 'groupedID')
    ..hasRequiredFields = false
  ;

  DecryptedMessage._() : super();
  factory DecryptedMessage() => create();
  factory DecryptedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessage clone() => DecryptedMessage()..mergeFromMessage(this);
  DecryptedMessage copyWith(void Function(DecryptedMessage) updates) => super.copyWith((message) => updates(message as DecryptedMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessage create() => DecryptedMessage._();
  DecryptedMessage createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessage> createRepeated() => $pb.PbList<DecryptedMessage>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessage>(create);
  static DecryptedMessage _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get randomID => $_getI64(0);
  @$pb.TagNumber(1)
  set randomID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRandomID() => $_has(0);
  @$pb.TagNumber(1)
  void clearRandomID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get tTL => $_getIZ(1);
  @$pb.TagNumber(2)
  set tTL($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTTL() => $_has(1);
  @$pb.TagNumber(2)
  void clearTTL() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  DecryptedMessageMediaAbsClass get media => $_getN(3);
  @$pb.TagNumber(4)
  set media(DecryptedMessageMediaAbsClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMedia() => $_has(3);
  @$pb.TagNumber(4)
  void clearMedia() => clearField(4);
  @$pb.TagNumber(4)
  DecryptedMessageMediaAbsClass ensureMedia() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$0.MessageEntityAbsClass> get entities => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get viaBotName => $_getSZ(5);
  @$pb.TagNumber(6)
  set viaBotName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasViaBotName() => $_has(5);
  @$pb.TagNumber(6)
  void clearViaBotName() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get replyToRandomID => $_getI64(6);
  @$pb.TagNumber(7)
  set replyToRandomID($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplyToRandomID() => $_has(6);
  @$pb.TagNumber(7)
  void clearReplyToRandomID() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get groupedID => $_getI64(7);
  @$pb.TagNumber(8)
  set groupedID($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGroupedID() => $_has(7);
  @$pb.TagNumber(8)
  void clearGroupedID() => clearField(8);
}

class DecryptedMessageActionSetMessageTTL extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageActionSetMessageTTL', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..a<$core.int>(1, 'tTLSeconds', $pb.PbFieldType.O3, protoName: 'tTLSeconds')
    ..hasRequiredFields = false
  ;

  DecryptedMessageActionSetMessageTTL._() : super();
  factory DecryptedMessageActionSetMessageTTL() => create();
  factory DecryptedMessageActionSetMessageTTL.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageActionSetMessageTTL.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageActionSetMessageTTL clone() => DecryptedMessageActionSetMessageTTL()..mergeFromMessage(this);
  DecryptedMessageActionSetMessageTTL copyWith(void Function(DecryptedMessageActionSetMessageTTL) updates) => super.copyWith((message) => updates(message as DecryptedMessageActionSetMessageTTL));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionSetMessageTTL create() => DecryptedMessageActionSetMessageTTL._();
  DecryptedMessageActionSetMessageTTL createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageActionSetMessageTTL> createRepeated() => $pb.PbList<DecryptedMessageActionSetMessageTTL>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionSetMessageTTL getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageActionSetMessageTTL>(create);
  static DecryptedMessageActionSetMessageTTL _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get tTLSeconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set tTLSeconds($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTTLSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearTTLSeconds() => clearField(1);
}

class DecryptedMessageActionReadMessages extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageActionReadMessages', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, 'randomIds', $pb.PbFieldType.P6, protoName: 'randomIds')
    ..hasRequiredFields = false
  ;

  DecryptedMessageActionReadMessages._() : super();
  factory DecryptedMessageActionReadMessages() => create();
  factory DecryptedMessageActionReadMessages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageActionReadMessages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageActionReadMessages clone() => DecryptedMessageActionReadMessages()..mergeFromMessage(this);
  DecryptedMessageActionReadMessages copyWith(void Function(DecryptedMessageActionReadMessages) updates) => super.copyWith((message) => updates(message as DecryptedMessageActionReadMessages));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionReadMessages create() => DecryptedMessageActionReadMessages._();
  DecryptedMessageActionReadMessages createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageActionReadMessages> createRepeated() => $pb.PbList<DecryptedMessageActionReadMessages>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionReadMessages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageActionReadMessages>(create);
  static DecryptedMessageActionReadMessages _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get randomIds => $_getList(0);
}

class DecryptedMessageActionDeleteMessages extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageActionDeleteMessages', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, 'randomIds', $pb.PbFieldType.P6, protoName: 'randomIds')
    ..hasRequiredFields = false
  ;

  DecryptedMessageActionDeleteMessages._() : super();
  factory DecryptedMessageActionDeleteMessages() => create();
  factory DecryptedMessageActionDeleteMessages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageActionDeleteMessages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageActionDeleteMessages clone() => DecryptedMessageActionDeleteMessages()..mergeFromMessage(this);
  DecryptedMessageActionDeleteMessages copyWith(void Function(DecryptedMessageActionDeleteMessages) updates) => super.copyWith((message) => updates(message as DecryptedMessageActionDeleteMessages));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionDeleteMessages create() => DecryptedMessageActionDeleteMessages._();
  DecryptedMessageActionDeleteMessages createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageActionDeleteMessages> createRepeated() => $pb.PbList<DecryptedMessageActionDeleteMessages>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionDeleteMessages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageActionDeleteMessages>(create);
  static DecryptedMessageActionDeleteMessages _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get randomIds => $_getList(0);
}

class DecryptedMessageActionScreenshotMessages extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageActionScreenshotMessages', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, 'randomIds', $pb.PbFieldType.P6, protoName: 'randomIds')
    ..hasRequiredFields = false
  ;

  DecryptedMessageActionScreenshotMessages._() : super();
  factory DecryptedMessageActionScreenshotMessages() => create();
  factory DecryptedMessageActionScreenshotMessages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageActionScreenshotMessages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageActionScreenshotMessages clone() => DecryptedMessageActionScreenshotMessages()..mergeFromMessage(this);
  DecryptedMessageActionScreenshotMessages copyWith(void Function(DecryptedMessageActionScreenshotMessages) updates) => super.copyWith((message) => updates(message as DecryptedMessageActionScreenshotMessages));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionScreenshotMessages create() => DecryptedMessageActionScreenshotMessages._();
  DecryptedMessageActionScreenshotMessages createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageActionScreenshotMessages> createRepeated() => $pb.PbList<DecryptedMessageActionScreenshotMessages>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionScreenshotMessages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageActionScreenshotMessages>(create);
  static DecryptedMessageActionScreenshotMessages _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get randomIds => $_getList(0);
}

class DecryptedMessageActionFlushHistory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageActionFlushHistory', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DecryptedMessageActionFlushHistory._() : super();
  factory DecryptedMessageActionFlushHistory() => create();
  factory DecryptedMessageActionFlushHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageActionFlushHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageActionFlushHistory clone() => DecryptedMessageActionFlushHistory()..mergeFromMessage(this);
  DecryptedMessageActionFlushHistory copyWith(void Function(DecryptedMessageActionFlushHistory) updates) => super.copyWith((message) => updates(message as DecryptedMessageActionFlushHistory));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionFlushHistory create() => DecryptedMessageActionFlushHistory._();
  DecryptedMessageActionFlushHistory createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageActionFlushHistory> createRepeated() => $pb.PbList<DecryptedMessageActionFlushHistory>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionFlushHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageActionFlushHistory>(create);
  static DecryptedMessageActionFlushHistory _defaultInstance;
}

class DecryptedMessageActionResend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageActionResend', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..a<$core.int>(1, 'startSeqNo', $pb.PbFieldType.O3, protoName: 'startSeqNo')
    ..a<$core.int>(2, 'endSeqNo', $pb.PbFieldType.O3, protoName: 'endSeqNo')
    ..hasRequiredFields = false
  ;

  DecryptedMessageActionResend._() : super();
  factory DecryptedMessageActionResend() => create();
  factory DecryptedMessageActionResend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageActionResend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageActionResend clone() => DecryptedMessageActionResend()..mergeFromMessage(this);
  DecryptedMessageActionResend copyWith(void Function(DecryptedMessageActionResend) updates) => super.copyWith((message) => updates(message as DecryptedMessageActionResend));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionResend create() => DecryptedMessageActionResend._();
  DecryptedMessageActionResend createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageActionResend> createRepeated() => $pb.PbList<DecryptedMessageActionResend>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionResend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageActionResend>(create);
  static DecryptedMessageActionResend _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get startSeqNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set startSeqNo($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartSeqNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartSeqNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get endSeqNo => $_getIZ(1);
  @$pb.TagNumber(2)
  set endSeqNo($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndSeqNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndSeqNo() => clearField(2);
}

class DecryptedMessageActionNotifyLayer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageActionNotifyLayer', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..a<$core.int>(1, 'layer', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  DecryptedMessageActionNotifyLayer._() : super();
  factory DecryptedMessageActionNotifyLayer() => create();
  factory DecryptedMessageActionNotifyLayer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageActionNotifyLayer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageActionNotifyLayer clone() => DecryptedMessageActionNotifyLayer()..mergeFromMessage(this);
  DecryptedMessageActionNotifyLayer copyWith(void Function(DecryptedMessageActionNotifyLayer) updates) => super.copyWith((message) => updates(message as DecryptedMessageActionNotifyLayer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionNotifyLayer create() => DecryptedMessageActionNotifyLayer._();
  DecryptedMessageActionNotifyLayer createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageActionNotifyLayer> createRepeated() => $pb.PbList<DecryptedMessageActionNotifyLayer>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionNotifyLayer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageActionNotifyLayer>(create);
  static DecryptedMessageActionNotifyLayer _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get layer => $_getIZ(0);
  @$pb.TagNumber(1)
  set layer($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayer() => clearField(1);
}

class DecryptedMessageActionTyping extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageActionTyping', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..aOM<SendMessageActionAbsClass>(1, 'action', subBuilder: SendMessageActionAbsClass.create)
    ..hasRequiredFields = false
  ;

  DecryptedMessageActionTyping._() : super();
  factory DecryptedMessageActionTyping() => create();
  factory DecryptedMessageActionTyping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageActionTyping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageActionTyping clone() => DecryptedMessageActionTyping()..mergeFromMessage(this);
  DecryptedMessageActionTyping copyWith(void Function(DecryptedMessageActionTyping) updates) => super.copyWith((message) => updates(message as DecryptedMessageActionTyping));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionTyping create() => DecryptedMessageActionTyping._();
  DecryptedMessageActionTyping createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageActionTyping> createRepeated() => $pb.PbList<DecryptedMessageActionTyping>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionTyping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageActionTyping>(create);
  static DecryptedMessageActionTyping _defaultInstance;

  @$pb.TagNumber(1)
  SendMessageActionAbsClass get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(SendMessageActionAbsClass v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);
  @$pb.TagNumber(1)
  SendMessageActionAbsClass ensureAction() => $_ensure(0);
}

class DecryptedMessageActionRequestKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageActionRequestKey', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..aInt64(1, 'exchangeID', protoName: 'exchangeID')
    ..a<$core.List<$core.int>>(2, 'gA', $pb.PbFieldType.OY, protoName: 'gA')
    ..hasRequiredFields = false
  ;

  DecryptedMessageActionRequestKey._() : super();
  factory DecryptedMessageActionRequestKey() => create();
  factory DecryptedMessageActionRequestKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageActionRequestKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageActionRequestKey clone() => DecryptedMessageActionRequestKey()..mergeFromMessage(this);
  DecryptedMessageActionRequestKey copyWith(void Function(DecryptedMessageActionRequestKey) updates) => super.copyWith((message) => updates(message as DecryptedMessageActionRequestKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionRequestKey create() => DecryptedMessageActionRequestKey._();
  DecryptedMessageActionRequestKey createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageActionRequestKey> createRepeated() => $pb.PbList<DecryptedMessageActionRequestKey>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionRequestKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageActionRequestKey>(create);
  static DecryptedMessageActionRequestKey _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get exchangeID => $_getI64(0);
  @$pb.TagNumber(1)
  set exchangeID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchangeID() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchangeID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get gA => $_getN(1);
  @$pb.TagNumber(2)
  set gA($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGA() => $_has(1);
  @$pb.TagNumber(2)
  void clearGA() => clearField(2);
}

class DecryptedMessageActionAcceptKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageActionAcceptKey', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..aInt64(1, 'exchangeID', protoName: 'exchangeID')
    ..a<$core.List<$core.int>>(2, 'gB', $pb.PbFieldType.OY, protoName: 'gB')
    ..aInt64(3, 'keyFingerprint', protoName: 'keyFingerprint')
    ..hasRequiredFields = false
  ;

  DecryptedMessageActionAcceptKey._() : super();
  factory DecryptedMessageActionAcceptKey() => create();
  factory DecryptedMessageActionAcceptKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageActionAcceptKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageActionAcceptKey clone() => DecryptedMessageActionAcceptKey()..mergeFromMessage(this);
  DecryptedMessageActionAcceptKey copyWith(void Function(DecryptedMessageActionAcceptKey) updates) => super.copyWith((message) => updates(message as DecryptedMessageActionAcceptKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionAcceptKey create() => DecryptedMessageActionAcceptKey._();
  DecryptedMessageActionAcceptKey createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageActionAcceptKey> createRepeated() => $pb.PbList<DecryptedMessageActionAcceptKey>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionAcceptKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageActionAcceptKey>(create);
  static DecryptedMessageActionAcceptKey _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get exchangeID => $_getI64(0);
  @$pb.TagNumber(1)
  set exchangeID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchangeID() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchangeID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get gB => $_getN(1);
  @$pb.TagNumber(2)
  set gB($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGB() => $_has(1);
  @$pb.TagNumber(2)
  void clearGB() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get keyFingerprint => $_getI64(2);
  @$pb.TagNumber(3)
  set keyFingerprint($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyFingerprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyFingerprint() => clearField(3);
}

class DecryptedMessageActionAbortKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageActionAbortKey', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..aInt64(1, 'exchangeID', protoName: 'exchangeID')
    ..hasRequiredFields = false
  ;

  DecryptedMessageActionAbortKey._() : super();
  factory DecryptedMessageActionAbortKey() => create();
  factory DecryptedMessageActionAbortKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageActionAbortKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageActionAbortKey clone() => DecryptedMessageActionAbortKey()..mergeFromMessage(this);
  DecryptedMessageActionAbortKey copyWith(void Function(DecryptedMessageActionAbortKey) updates) => super.copyWith((message) => updates(message as DecryptedMessageActionAbortKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionAbortKey create() => DecryptedMessageActionAbortKey._();
  DecryptedMessageActionAbortKey createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageActionAbortKey> createRepeated() => $pb.PbList<DecryptedMessageActionAbortKey>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionAbortKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageActionAbortKey>(create);
  static DecryptedMessageActionAbortKey _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get exchangeID => $_getI64(0);
  @$pb.TagNumber(1)
  set exchangeID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchangeID() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchangeID() => clearField(1);
}

class DecryptedMessageActionCommitKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageActionCommitKey', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..aInt64(1, 'exchangeID', protoName: 'exchangeID')
    ..aInt64(2, 'keyFingerprint', protoName: 'keyFingerprint')
    ..hasRequiredFields = false
  ;

  DecryptedMessageActionCommitKey._() : super();
  factory DecryptedMessageActionCommitKey() => create();
  factory DecryptedMessageActionCommitKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageActionCommitKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageActionCommitKey clone() => DecryptedMessageActionCommitKey()..mergeFromMessage(this);
  DecryptedMessageActionCommitKey copyWith(void Function(DecryptedMessageActionCommitKey) updates) => super.copyWith((message) => updates(message as DecryptedMessageActionCommitKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionCommitKey create() => DecryptedMessageActionCommitKey._();
  DecryptedMessageActionCommitKey createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageActionCommitKey> createRepeated() => $pb.PbList<DecryptedMessageActionCommitKey>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionCommitKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageActionCommitKey>(create);
  static DecryptedMessageActionCommitKey _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get exchangeID => $_getI64(0);
  @$pb.TagNumber(1)
  set exchangeID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchangeID() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchangeID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get keyFingerprint => $_getI64(1);
  @$pb.TagNumber(2)
  set keyFingerprint($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyFingerprint() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyFingerprint() => clearField(2);
}

class DecryptedMessageActionNoop extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageActionNoop', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DecryptedMessageActionNoop._() : super();
  factory DecryptedMessageActionNoop() => create();
  factory DecryptedMessageActionNoop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageActionNoop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageActionNoop clone() => DecryptedMessageActionNoop()..mergeFromMessage(this);
  DecryptedMessageActionNoop copyWith(void Function(DecryptedMessageActionNoop) updates) => super.copyWith((message) => updates(message as DecryptedMessageActionNoop));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionNoop create() => DecryptedMessageActionNoop._();
  DecryptedMessageActionNoop createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageActionNoop> createRepeated() => $pb.PbList<DecryptedMessageActionNoop>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionNoop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageActionNoop>(create);
  static DecryptedMessageActionNoop _defaultInstance;
}

class DecryptedMessageLayer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageLayer', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'randomBytes', $pb.PbFieldType.OY, protoName: 'randomBytes')
    ..a<$core.int>(2, 'layer', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'inSeqNo', $pb.PbFieldType.O3, protoName: 'inSeqNo')
    ..a<$core.int>(4, 'outSeqNo', $pb.PbFieldType.O3, protoName: 'outSeqNo')
    ..aOM<DecryptedMessageAbsClass>(5, 'message', subBuilder: DecryptedMessageAbsClass.create)
    ..hasRequiredFields = false
  ;

  DecryptedMessageLayer._() : super();
  factory DecryptedMessageLayer() => create();
  factory DecryptedMessageLayer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageLayer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageLayer clone() => DecryptedMessageLayer()..mergeFromMessage(this);
  DecryptedMessageLayer copyWith(void Function(DecryptedMessageLayer) updates) => super.copyWith((message) => updates(message as DecryptedMessageLayer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageLayer create() => DecryptedMessageLayer._();
  DecryptedMessageLayer createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageLayer> createRepeated() => $pb.PbList<DecryptedMessageLayer>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageLayer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageLayer>(create);
  static DecryptedMessageLayer _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get randomBytes => $_getN(0);
  @$pb.TagNumber(1)
  set randomBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRandomBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearRandomBytes() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get layer => $_getIZ(1);
  @$pb.TagNumber(2)
  set layer($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayer() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get inSeqNo => $_getIZ(2);
  @$pb.TagNumber(3)
  set inSeqNo($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInSeqNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInSeqNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get outSeqNo => $_getIZ(3);
  @$pb.TagNumber(4)
  set outSeqNo($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutSeqNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutSeqNo() => clearField(4);

  @$pb.TagNumber(5)
  DecryptedMessageAbsClass get message => $_getN(4);
  @$pb.TagNumber(5)
  set message(DecryptedMessageAbsClass v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);
  @$pb.TagNumber(5)
  DecryptedMessageAbsClass ensureMessage() => $_ensure(4);
}

class DecryptedMessageMediaEmpty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageMediaEmpty', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DecryptedMessageMediaEmpty._() : super();
  factory DecryptedMessageMediaEmpty() => create();
  factory DecryptedMessageMediaEmpty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageMediaEmpty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageMediaEmpty clone() => DecryptedMessageMediaEmpty()..mergeFromMessage(this);
  DecryptedMessageMediaEmpty copyWith(void Function(DecryptedMessageMediaEmpty) updates) => super.copyWith((message) => updates(message as DecryptedMessageMediaEmpty));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaEmpty create() => DecryptedMessageMediaEmpty._();
  DecryptedMessageMediaEmpty createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageMediaEmpty> createRepeated() => $pb.PbList<DecryptedMessageMediaEmpty>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaEmpty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageMediaEmpty>(create);
  static DecryptedMessageMediaEmpty _defaultInstance;
}

class DecryptedMessageMediaPhoto23 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageMediaPhoto23', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'thumb', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'thumbW', $pb.PbFieldType.O3, protoName: 'thumbW')
    ..a<$core.int>(3, 'thumbH', $pb.PbFieldType.O3, protoName: 'thumbH')
    ..a<$core.int>(4, 'w', $pb.PbFieldType.O3)
    ..a<$core.int>(5, 'h', $pb.PbFieldType.O3)
    ..a<$core.int>(6, 'size', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(7, 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, 'iv', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DecryptedMessageMediaPhoto23._() : super();
  factory DecryptedMessageMediaPhoto23() => create();
  factory DecryptedMessageMediaPhoto23.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageMediaPhoto23.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageMediaPhoto23 clone() => DecryptedMessageMediaPhoto23()..mergeFromMessage(this);
  DecryptedMessageMediaPhoto23 copyWith(void Function(DecryptedMessageMediaPhoto23) updates) => super.copyWith((message) => updates(message as DecryptedMessageMediaPhoto23));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaPhoto23 create() => DecryptedMessageMediaPhoto23._();
  DecryptedMessageMediaPhoto23 createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageMediaPhoto23> createRepeated() => $pb.PbList<DecryptedMessageMediaPhoto23>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaPhoto23 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageMediaPhoto23>(create);
  static DecryptedMessageMediaPhoto23 _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get thumb => $_getN(0);
  @$pb.TagNumber(1)
  set thumb($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThumb() => $_has(0);
  @$pb.TagNumber(1)
  void clearThumb() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get thumbW => $_getIZ(1);
  @$pb.TagNumber(2)
  set thumbW($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThumbW() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbW() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get thumbH => $_getIZ(2);
  @$pb.TagNumber(3)
  set thumbH($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThumbH() => $_has(2);
  @$pb.TagNumber(3)
  void clearThumbH() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get w => $_getIZ(3);
  @$pb.TagNumber(4)
  set w($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasW() => $_has(3);
  @$pb.TagNumber(4)
  void clearW() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get h => $_getIZ(4);
  @$pb.TagNumber(5)
  set h($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasH() => $_has(4);
  @$pb.TagNumber(5)
  void clearH() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get size => $_getIZ(5);
  @$pb.TagNumber(6)
  set size($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get key => $_getN(6);
  @$pb.TagNumber(7)
  set key($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearKey() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get iv => $_getN(7);
  @$pb.TagNumber(8)
  set iv($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIv() => $_has(7);
  @$pb.TagNumber(8)
  void clearIv() => clearField(8);
}

class DecryptedMessageMediaVideo8 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageMediaVideo8', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'thumb', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'thumbW', $pb.PbFieldType.O3, protoName: 'thumbW')
    ..a<$core.int>(3, 'thumbH', $pb.PbFieldType.O3, protoName: 'thumbH')
    ..a<$core.int>(4, 'duration', $pb.PbFieldType.O3)
    ..a<$core.int>(5, 'w', $pb.PbFieldType.O3)
    ..a<$core.int>(6, 'h', $pb.PbFieldType.O3)
    ..a<$core.int>(7, 'size', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(8, 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(9, 'iv', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DecryptedMessageMediaVideo8._() : super();
  factory DecryptedMessageMediaVideo8() => create();
  factory DecryptedMessageMediaVideo8.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageMediaVideo8.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageMediaVideo8 clone() => DecryptedMessageMediaVideo8()..mergeFromMessage(this);
  DecryptedMessageMediaVideo8 copyWith(void Function(DecryptedMessageMediaVideo8) updates) => super.copyWith((message) => updates(message as DecryptedMessageMediaVideo8));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaVideo8 create() => DecryptedMessageMediaVideo8._();
  DecryptedMessageMediaVideo8 createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageMediaVideo8> createRepeated() => $pb.PbList<DecryptedMessageMediaVideo8>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaVideo8 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageMediaVideo8>(create);
  static DecryptedMessageMediaVideo8 _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get thumb => $_getN(0);
  @$pb.TagNumber(1)
  set thumb($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThumb() => $_has(0);
  @$pb.TagNumber(1)
  void clearThumb() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get thumbW => $_getIZ(1);
  @$pb.TagNumber(2)
  set thumbW($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThumbW() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbW() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get thumbH => $_getIZ(2);
  @$pb.TagNumber(3)
  set thumbH($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThumbH() => $_has(2);
  @$pb.TagNumber(3)
  void clearThumbH() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get duration => $_getIZ(3);
  @$pb.TagNumber(4)
  set duration($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get w => $_getIZ(4);
  @$pb.TagNumber(5)
  set w($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasW() => $_has(4);
  @$pb.TagNumber(5)
  void clearW() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get h => $_getIZ(5);
  @$pb.TagNumber(6)
  set h($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasH() => $_has(5);
  @$pb.TagNumber(6)
  void clearH() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get size => $_getIZ(6);
  @$pb.TagNumber(7)
  set size($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearSize() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get key => $_getN(7);
  @$pb.TagNumber(8)
  set key($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearKey() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get iv => $_getN(8);
  @$pb.TagNumber(9)
  set iv($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIv() => $_has(8);
  @$pb.TagNumber(9)
  void clearIv() => clearField(9);
}

class DecryptedMessageMediaGeoPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageMediaGeoPoint', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..a<$core.double>(1, 'lat', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'long', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  DecryptedMessageMediaGeoPoint._() : super();
  factory DecryptedMessageMediaGeoPoint() => create();
  factory DecryptedMessageMediaGeoPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageMediaGeoPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageMediaGeoPoint clone() => DecryptedMessageMediaGeoPoint()..mergeFromMessage(this);
  DecryptedMessageMediaGeoPoint copyWith(void Function(DecryptedMessageMediaGeoPoint) updates) => super.copyWith((message) => updates(message as DecryptedMessageMediaGeoPoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaGeoPoint create() => DecryptedMessageMediaGeoPoint._();
  DecryptedMessageMediaGeoPoint createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageMediaGeoPoint> createRepeated() => $pb.PbList<DecryptedMessageMediaGeoPoint>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaGeoPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageMediaGeoPoint>(create);
  static DecryptedMessageMediaGeoPoint _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get lat => $_getN(0);
  @$pb.TagNumber(1)
  set lat($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLat() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get long => $_getN(1);
  @$pb.TagNumber(2)
  set long($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLong() => $_has(1);
  @$pb.TagNumber(2)
  void clearLong() => clearField(2);
}

class DecryptedMessageMediaContact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageMediaContact', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..aOS(1, 'phoneNumber', protoName: 'phoneNumber')
    ..aOS(2, 'firstName', protoName: 'firstName')
    ..aOS(3, 'lastName', protoName: 'lastName')
    ..a<$core.int>(4, 'userID', $pb.PbFieldType.O3, protoName: 'userID')
    ..hasRequiredFields = false
  ;

  DecryptedMessageMediaContact._() : super();
  factory DecryptedMessageMediaContact() => create();
  factory DecryptedMessageMediaContact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageMediaContact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageMediaContact clone() => DecryptedMessageMediaContact()..mergeFromMessage(this);
  DecryptedMessageMediaContact copyWith(void Function(DecryptedMessageMediaContact) updates) => super.copyWith((message) => updates(message as DecryptedMessageMediaContact));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaContact create() => DecryptedMessageMediaContact._();
  DecryptedMessageMediaContact createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageMediaContact> createRepeated() => $pb.PbList<DecryptedMessageMediaContact>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaContact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageMediaContact>(create);
  static DecryptedMessageMediaContact _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get userID => $_getIZ(3);
  @$pb.TagNumber(4)
  set userID($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserID() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserID() => clearField(4);
}

class DecryptedMessageMediaDocument23 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageMediaDocument23', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'thumb', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'thumbW', $pb.PbFieldType.O3, protoName: 'thumbW')
    ..a<$core.int>(3, 'thumbH', $pb.PbFieldType.O3, protoName: 'thumbH')
    ..aOS(4, 'fileName', protoName: 'fileName')
    ..aOS(5, 'mimeType', protoName: 'mimeType')
    ..a<$core.int>(6, 'size', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(7, 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, 'iv', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DecryptedMessageMediaDocument23._() : super();
  factory DecryptedMessageMediaDocument23() => create();
  factory DecryptedMessageMediaDocument23.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageMediaDocument23.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageMediaDocument23 clone() => DecryptedMessageMediaDocument23()..mergeFromMessage(this);
  DecryptedMessageMediaDocument23 copyWith(void Function(DecryptedMessageMediaDocument23) updates) => super.copyWith((message) => updates(message as DecryptedMessageMediaDocument23));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaDocument23 create() => DecryptedMessageMediaDocument23._();
  DecryptedMessageMediaDocument23 createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageMediaDocument23> createRepeated() => $pb.PbList<DecryptedMessageMediaDocument23>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaDocument23 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageMediaDocument23>(create);
  static DecryptedMessageMediaDocument23 _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get thumb => $_getN(0);
  @$pb.TagNumber(1)
  set thumb($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThumb() => $_has(0);
  @$pb.TagNumber(1)
  void clearThumb() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get thumbW => $_getIZ(1);
  @$pb.TagNumber(2)
  set thumbW($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThumbW() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbW() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get thumbH => $_getIZ(2);
  @$pb.TagNumber(3)
  set thumbH($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThumbH() => $_has(2);
  @$pb.TagNumber(3)
  void clearThumbH() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fileName => $_getSZ(3);
  @$pb.TagNumber(4)
  set fileName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mimeType => $_getSZ(4);
  @$pb.TagNumber(5)
  set mimeType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMimeType() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get size => $_getIZ(5);
  @$pb.TagNumber(6)
  set size($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get key => $_getN(6);
  @$pb.TagNumber(7)
  set key($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearKey() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get iv => $_getN(7);
  @$pb.TagNumber(8)
  set iv($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIv() => $_has(7);
  @$pb.TagNumber(8)
  void clearIv() => clearField(8);
}

class DecryptedMessageMediaAudio8 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageMediaAudio8', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..a<$core.int>(1, 'duration', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'size', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(3, 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'iv', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DecryptedMessageMediaAudio8._() : super();
  factory DecryptedMessageMediaAudio8() => create();
  factory DecryptedMessageMediaAudio8.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageMediaAudio8.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageMediaAudio8 clone() => DecryptedMessageMediaAudio8()..mergeFromMessage(this);
  DecryptedMessageMediaAudio8 copyWith(void Function(DecryptedMessageMediaAudio8) updates) => super.copyWith((message) => updates(message as DecryptedMessageMediaAudio8));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaAudio8 create() => DecryptedMessageMediaAudio8._();
  DecryptedMessageMediaAudio8 createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageMediaAudio8> createRepeated() => $pb.PbList<DecryptedMessageMediaAudio8>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaAudio8 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageMediaAudio8>(create);
  static DecryptedMessageMediaAudio8 _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get duration => $_getIZ(0);
  @$pb.TagNumber(1)
  set duration($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get size => $_getIZ(1);
  @$pb.TagNumber(2)
  set size($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get key => $_getN(2);
  @$pb.TagNumber(3)
  set key($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get iv => $_getN(3);
  @$pb.TagNumber(4)
  set iv($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIv() => $_has(3);
  @$pb.TagNumber(4)
  void clearIv() => clearField(4);
}

class DecryptedMessageMediaVideo23 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageMediaVideo23', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'thumb', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'thumbW', $pb.PbFieldType.O3, protoName: 'thumbW')
    ..a<$core.int>(3, 'thumbH', $pb.PbFieldType.O3, protoName: 'thumbH')
    ..a<$core.int>(4, 'duration', $pb.PbFieldType.O3)
    ..aOS(5, 'mimeType', protoName: 'mimeType')
    ..a<$core.int>(6, 'w', $pb.PbFieldType.O3)
    ..a<$core.int>(7, 'h', $pb.PbFieldType.O3)
    ..a<$core.int>(8, 'size', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(9, 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(10, 'iv', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DecryptedMessageMediaVideo23._() : super();
  factory DecryptedMessageMediaVideo23() => create();
  factory DecryptedMessageMediaVideo23.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageMediaVideo23.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageMediaVideo23 clone() => DecryptedMessageMediaVideo23()..mergeFromMessage(this);
  DecryptedMessageMediaVideo23 copyWith(void Function(DecryptedMessageMediaVideo23) updates) => super.copyWith((message) => updates(message as DecryptedMessageMediaVideo23));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaVideo23 create() => DecryptedMessageMediaVideo23._();
  DecryptedMessageMediaVideo23 createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageMediaVideo23> createRepeated() => $pb.PbList<DecryptedMessageMediaVideo23>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaVideo23 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageMediaVideo23>(create);
  static DecryptedMessageMediaVideo23 _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get thumb => $_getN(0);
  @$pb.TagNumber(1)
  set thumb($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThumb() => $_has(0);
  @$pb.TagNumber(1)
  void clearThumb() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get thumbW => $_getIZ(1);
  @$pb.TagNumber(2)
  set thumbW($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThumbW() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbW() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get thumbH => $_getIZ(2);
  @$pb.TagNumber(3)
  set thumbH($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThumbH() => $_has(2);
  @$pb.TagNumber(3)
  void clearThumbH() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get duration => $_getIZ(3);
  @$pb.TagNumber(4)
  set duration($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mimeType => $_getSZ(4);
  @$pb.TagNumber(5)
  set mimeType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMimeType() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get w => $_getIZ(5);
  @$pb.TagNumber(6)
  set w($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasW() => $_has(5);
  @$pb.TagNumber(6)
  void clearW() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get h => $_getIZ(6);
  @$pb.TagNumber(7)
  set h($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasH() => $_has(6);
  @$pb.TagNumber(7)
  void clearH() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get size => $_getIZ(7);
  @$pb.TagNumber(8)
  set size($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearSize() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get key => $_getN(8);
  @$pb.TagNumber(9)
  set key($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearKey() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get iv => $_getN(9);
  @$pb.TagNumber(10)
  set iv($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIv() => $_has(9);
  @$pb.TagNumber(10)
  void clearIv() => clearField(10);
}

class DecryptedMessageMediaAudio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageMediaAudio', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..a<$core.int>(1, 'duration', $pb.PbFieldType.O3)
    ..aOS(2, 'mimeType', protoName: 'mimeType')
    ..a<$core.int>(3, 'size', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(4, 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, 'iv', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DecryptedMessageMediaAudio._() : super();
  factory DecryptedMessageMediaAudio() => create();
  factory DecryptedMessageMediaAudio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageMediaAudio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageMediaAudio clone() => DecryptedMessageMediaAudio()..mergeFromMessage(this);
  DecryptedMessageMediaAudio copyWith(void Function(DecryptedMessageMediaAudio) updates) => super.copyWith((message) => updates(message as DecryptedMessageMediaAudio));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaAudio create() => DecryptedMessageMediaAudio._();
  DecryptedMessageMediaAudio createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageMediaAudio> createRepeated() => $pb.PbList<DecryptedMessageMediaAudio>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaAudio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageMediaAudio>(create);
  static DecryptedMessageMediaAudio _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get duration => $_getIZ(0);
  @$pb.TagNumber(1)
  set duration($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get size => $_getIZ(2);
  @$pb.TagNumber(3)
  set size($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get key => $_getN(3);
  @$pb.TagNumber(4)
  set key($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get iv => $_getN(4);
  @$pb.TagNumber(5)
  set iv($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIv() => $_has(4);
  @$pb.TagNumber(5)
  void clearIv() => clearField(5);
}

class DecryptedMessageMediaExternalDocument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageMediaExternalDocument', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..aInt64(1, 'iD', protoName: 'iD')
    ..aInt64(2, 'accessHash', protoName: 'accessHash')
    ..a<$core.int>(3, 'date', $pb.PbFieldType.O3)
    ..aOS(4, 'mimeType', protoName: 'mimeType')
    ..a<$core.int>(5, 'size', $pb.PbFieldType.O3)
    ..aOM<$0.PhotoSizeAbsClass>(6, 'thumb', subBuilder: $0.PhotoSizeAbsClass.create)
    ..a<$core.int>(7, 'dcID', $pb.PbFieldType.O3, protoName: 'dcID')
    ..pc<DocumentAttributeAbsClass>(8, 'attributes', $pb.PbFieldType.PM, subBuilder: DocumentAttributeAbsClass.create)
    ..hasRequiredFields = false
  ;

  DecryptedMessageMediaExternalDocument._() : super();
  factory DecryptedMessageMediaExternalDocument() => create();
  factory DecryptedMessageMediaExternalDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageMediaExternalDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageMediaExternalDocument clone() => DecryptedMessageMediaExternalDocument()..mergeFromMessage(this);
  DecryptedMessageMediaExternalDocument copyWith(void Function(DecryptedMessageMediaExternalDocument) updates) => super.copyWith((message) => updates(message as DecryptedMessageMediaExternalDocument));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaExternalDocument create() => DecryptedMessageMediaExternalDocument._();
  DecryptedMessageMediaExternalDocument createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageMediaExternalDocument> createRepeated() => $pb.PbList<DecryptedMessageMediaExternalDocument>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaExternalDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageMediaExternalDocument>(create);
  static DecryptedMessageMediaExternalDocument _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get accessHash => $_getI64(1);
  @$pb.TagNumber(2)
  set accessHash($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get date => $_getIZ(2);
  @$pb.TagNumber(3)
  set date($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mimeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set mimeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimeType() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get size => $_getIZ(4);
  @$pb.TagNumber(5)
  set size($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearSize() => clearField(5);

  @$pb.TagNumber(6)
  $0.PhotoSizeAbsClass get thumb => $_getN(5);
  @$pb.TagNumber(6)
  set thumb($0.PhotoSizeAbsClass v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasThumb() => $_has(5);
  @$pb.TagNumber(6)
  void clearThumb() => clearField(6);
  @$pb.TagNumber(6)
  $0.PhotoSizeAbsClass ensureThumb() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get dcID => $_getIZ(6);
  @$pb.TagNumber(7)
  set dcID($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDcID() => $_has(6);
  @$pb.TagNumber(7)
  void clearDcID() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<DocumentAttributeAbsClass> get attributes => $_getList(7);
}

class DecryptedMessageMediaPhoto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageMediaPhoto', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'thumb', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'thumbW', $pb.PbFieldType.O3, protoName: 'thumbW')
    ..a<$core.int>(3, 'thumbH', $pb.PbFieldType.O3, protoName: 'thumbH')
    ..a<$core.int>(4, 'w', $pb.PbFieldType.O3)
    ..a<$core.int>(5, 'h', $pb.PbFieldType.O3)
    ..a<$core.int>(6, 'size', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(7, 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, 'iv', $pb.PbFieldType.OY)
    ..aOS(9, 'caption')
    ..hasRequiredFields = false
  ;

  DecryptedMessageMediaPhoto._() : super();
  factory DecryptedMessageMediaPhoto() => create();
  factory DecryptedMessageMediaPhoto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageMediaPhoto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageMediaPhoto clone() => DecryptedMessageMediaPhoto()..mergeFromMessage(this);
  DecryptedMessageMediaPhoto copyWith(void Function(DecryptedMessageMediaPhoto) updates) => super.copyWith((message) => updates(message as DecryptedMessageMediaPhoto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaPhoto create() => DecryptedMessageMediaPhoto._();
  DecryptedMessageMediaPhoto createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageMediaPhoto> createRepeated() => $pb.PbList<DecryptedMessageMediaPhoto>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaPhoto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageMediaPhoto>(create);
  static DecryptedMessageMediaPhoto _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get thumb => $_getN(0);
  @$pb.TagNumber(1)
  set thumb($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThumb() => $_has(0);
  @$pb.TagNumber(1)
  void clearThumb() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get thumbW => $_getIZ(1);
  @$pb.TagNumber(2)
  set thumbW($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThumbW() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbW() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get thumbH => $_getIZ(2);
  @$pb.TagNumber(3)
  set thumbH($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThumbH() => $_has(2);
  @$pb.TagNumber(3)
  void clearThumbH() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get w => $_getIZ(3);
  @$pb.TagNumber(4)
  set w($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasW() => $_has(3);
  @$pb.TagNumber(4)
  void clearW() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get h => $_getIZ(4);
  @$pb.TagNumber(5)
  set h($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasH() => $_has(4);
  @$pb.TagNumber(5)
  void clearH() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get size => $_getIZ(5);
  @$pb.TagNumber(6)
  set size($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get key => $_getN(6);
  @$pb.TagNumber(7)
  set key($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearKey() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get iv => $_getN(7);
  @$pb.TagNumber(8)
  set iv($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIv() => $_has(7);
  @$pb.TagNumber(8)
  void clearIv() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get caption => $_getSZ(8);
  @$pb.TagNumber(9)
  set caption($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCaption() => $_has(8);
  @$pb.TagNumber(9)
  void clearCaption() => clearField(9);
}

class DecryptedMessageMediaVideo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageMediaVideo', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'thumb', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'thumbW', $pb.PbFieldType.O3, protoName: 'thumbW')
    ..a<$core.int>(3, 'thumbH', $pb.PbFieldType.O3, protoName: 'thumbH')
    ..a<$core.int>(4, 'duration', $pb.PbFieldType.O3)
    ..aOS(5, 'mimeType', protoName: 'mimeType')
    ..a<$core.int>(6, 'w', $pb.PbFieldType.O3)
    ..a<$core.int>(7, 'h', $pb.PbFieldType.O3)
    ..a<$core.int>(8, 'size', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(9, 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(10, 'iv', $pb.PbFieldType.OY)
    ..aOS(11, 'caption')
    ..hasRequiredFields = false
  ;

  DecryptedMessageMediaVideo._() : super();
  factory DecryptedMessageMediaVideo() => create();
  factory DecryptedMessageMediaVideo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageMediaVideo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageMediaVideo clone() => DecryptedMessageMediaVideo()..mergeFromMessage(this);
  DecryptedMessageMediaVideo copyWith(void Function(DecryptedMessageMediaVideo) updates) => super.copyWith((message) => updates(message as DecryptedMessageMediaVideo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaVideo create() => DecryptedMessageMediaVideo._();
  DecryptedMessageMediaVideo createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageMediaVideo> createRepeated() => $pb.PbList<DecryptedMessageMediaVideo>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaVideo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageMediaVideo>(create);
  static DecryptedMessageMediaVideo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get thumb => $_getN(0);
  @$pb.TagNumber(1)
  set thumb($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThumb() => $_has(0);
  @$pb.TagNumber(1)
  void clearThumb() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get thumbW => $_getIZ(1);
  @$pb.TagNumber(2)
  set thumbW($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThumbW() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbW() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get thumbH => $_getIZ(2);
  @$pb.TagNumber(3)
  set thumbH($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThumbH() => $_has(2);
  @$pb.TagNumber(3)
  void clearThumbH() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get duration => $_getIZ(3);
  @$pb.TagNumber(4)
  set duration($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mimeType => $_getSZ(4);
  @$pb.TagNumber(5)
  set mimeType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMimeType() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get w => $_getIZ(5);
  @$pb.TagNumber(6)
  set w($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasW() => $_has(5);
  @$pb.TagNumber(6)
  void clearW() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get h => $_getIZ(6);
  @$pb.TagNumber(7)
  set h($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasH() => $_has(6);
  @$pb.TagNumber(7)
  void clearH() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get size => $_getIZ(7);
  @$pb.TagNumber(8)
  set size($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearSize() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get key => $_getN(8);
  @$pb.TagNumber(9)
  set key($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearKey() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get iv => $_getN(9);
  @$pb.TagNumber(10)
  set iv($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIv() => $_has(9);
  @$pb.TagNumber(10)
  void clearIv() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get caption => $_getSZ(10);
  @$pb.TagNumber(11)
  set caption($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCaption() => $_has(10);
  @$pb.TagNumber(11)
  void clearCaption() => clearField(11);
}

class DecryptedMessageMediaDocument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageMediaDocument', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'thumb', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'thumbW', $pb.PbFieldType.O3, protoName: 'thumbW')
    ..a<$core.int>(3, 'thumbH', $pb.PbFieldType.O3, protoName: 'thumbH')
    ..aOS(4, 'mimeType', protoName: 'mimeType')
    ..a<$core.int>(5, 'size', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(6, 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, 'iv', $pb.PbFieldType.OY)
    ..pc<DocumentAttributeAbsClass>(8, 'attributes', $pb.PbFieldType.PM, subBuilder: DocumentAttributeAbsClass.create)
    ..aOS(9, 'caption')
    ..hasRequiredFields = false
  ;

  DecryptedMessageMediaDocument._() : super();
  factory DecryptedMessageMediaDocument() => create();
  factory DecryptedMessageMediaDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageMediaDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageMediaDocument clone() => DecryptedMessageMediaDocument()..mergeFromMessage(this);
  DecryptedMessageMediaDocument copyWith(void Function(DecryptedMessageMediaDocument) updates) => super.copyWith((message) => updates(message as DecryptedMessageMediaDocument));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaDocument create() => DecryptedMessageMediaDocument._();
  DecryptedMessageMediaDocument createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageMediaDocument> createRepeated() => $pb.PbList<DecryptedMessageMediaDocument>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageMediaDocument>(create);
  static DecryptedMessageMediaDocument _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get thumb => $_getN(0);
  @$pb.TagNumber(1)
  set thumb($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThumb() => $_has(0);
  @$pb.TagNumber(1)
  void clearThumb() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get thumbW => $_getIZ(1);
  @$pb.TagNumber(2)
  set thumbW($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThumbW() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbW() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get thumbH => $_getIZ(2);
  @$pb.TagNumber(3)
  set thumbH($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThumbH() => $_has(2);
  @$pb.TagNumber(3)
  void clearThumbH() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mimeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set mimeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimeType() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get size => $_getIZ(4);
  @$pb.TagNumber(5)
  set size($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get key => $_getN(5);
  @$pb.TagNumber(6)
  set key($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearKey() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get iv => $_getN(6);
  @$pb.TagNumber(7)
  set iv($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIv() => $_has(6);
  @$pb.TagNumber(7)
  void clearIv() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<DocumentAttributeAbsClass> get attributes => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get caption => $_getSZ(8);
  @$pb.TagNumber(9)
  set caption($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCaption() => $_has(8);
  @$pb.TagNumber(9)
  void clearCaption() => clearField(9);
}

class DecryptedMessageMediaVenue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageMediaVenue', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..a<$core.double>(1, 'lat', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'long', $pb.PbFieldType.OD)
    ..aOS(3, 'title')
    ..aOS(4, 'address')
    ..aOS(5, 'provider')
    ..aOS(6, 'venueID', protoName: 'venueID')
    ..hasRequiredFields = false
  ;

  DecryptedMessageMediaVenue._() : super();
  factory DecryptedMessageMediaVenue() => create();
  factory DecryptedMessageMediaVenue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageMediaVenue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageMediaVenue clone() => DecryptedMessageMediaVenue()..mergeFromMessage(this);
  DecryptedMessageMediaVenue copyWith(void Function(DecryptedMessageMediaVenue) updates) => super.copyWith((message) => updates(message as DecryptedMessageMediaVenue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaVenue create() => DecryptedMessageMediaVenue._();
  DecryptedMessageMediaVenue createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageMediaVenue> createRepeated() => $pb.PbList<DecryptedMessageMediaVenue>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaVenue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageMediaVenue>(create);
  static DecryptedMessageMediaVenue _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get lat => $_getN(0);
  @$pb.TagNumber(1)
  set lat($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLat() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get long => $_getN(1);
  @$pb.TagNumber(2)
  set long($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLong() => $_has(1);
  @$pb.TagNumber(2)
  void clearLong() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get provider => $_getSZ(4);
  @$pb.TagNumber(5)
  set provider($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProvider() => $_has(4);
  @$pb.TagNumber(5)
  void clearProvider() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get venueID => $_getSZ(5);
  @$pb.TagNumber(6)
  set venueID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVenueID() => $_has(5);
  @$pb.TagNumber(6)
  void clearVenueID() => clearField(6);
}

class DecryptedMessageMediaWebPage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageMediaWebPage', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..aOS(1, 'uRL', protoName: 'uRL')
    ..hasRequiredFields = false
  ;

  DecryptedMessageMediaWebPage._() : super();
  factory DecryptedMessageMediaWebPage() => create();
  factory DecryptedMessageMediaWebPage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageMediaWebPage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageMediaWebPage clone() => DecryptedMessageMediaWebPage()..mergeFromMessage(this);
  DecryptedMessageMediaWebPage copyWith(void Function(DecryptedMessageMediaWebPage) updates) => super.copyWith((message) => updates(message as DecryptedMessageMediaWebPage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaWebPage create() => DecryptedMessageMediaWebPage._();
  DecryptedMessageMediaWebPage createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageMediaWebPage> createRepeated() => $pb.PbList<DecryptedMessageMediaWebPage>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaWebPage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageMediaWebPage>(create);
  static DecryptedMessageMediaWebPage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uRL => $_getSZ(0);
  @$pb.TagNumber(1)
  set uRL($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasURL() => $_has(0);
  @$pb.TagNumber(1)
  void clearURL() => clearField(1);
}

class DocumentAttributeSticker23 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DocumentAttributeSticker23', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DocumentAttributeSticker23._() : super();
  factory DocumentAttributeSticker23() => create();
  factory DocumentAttributeSticker23.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentAttributeSticker23.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DocumentAttributeSticker23 clone() => DocumentAttributeSticker23()..mergeFromMessage(this);
  DocumentAttributeSticker23 copyWith(void Function(DocumentAttributeSticker23) updates) => super.copyWith((message) => updates(message as DocumentAttributeSticker23));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentAttributeSticker23 create() => DocumentAttributeSticker23._();
  DocumentAttributeSticker23 createEmptyInstance() => create();
  static $pb.PbList<DocumentAttributeSticker23> createRepeated() => $pb.PbList<DocumentAttributeSticker23>();
  @$core.pragma('dart2js:noInline')
  static DocumentAttributeSticker23 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentAttributeSticker23>(create);
  static DocumentAttributeSticker23 _defaultInstance;
}

class DocumentAttributeAudio23 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DocumentAttributeAudio23', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..a<$core.int>(1, 'duration', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  DocumentAttributeAudio23._() : super();
  factory DocumentAttributeAudio23() => create();
  factory DocumentAttributeAudio23.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentAttributeAudio23.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DocumentAttributeAudio23 clone() => DocumentAttributeAudio23()..mergeFromMessage(this);
  DocumentAttributeAudio23 copyWith(void Function(DocumentAttributeAudio23) updates) => super.copyWith((message) => updates(message as DocumentAttributeAudio23));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentAttributeAudio23 create() => DocumentAttributeAudio23._();
  DocumentAttributeAudio23 createEmptyInstance() => create();
  static $pb.PbList<DocumentAttributeAudio23> createRepeated() => $pb.PbList<DocumentAttributeAudio23>();
  @$core.pragma('dart2js:noInline')
  static DocumentAttributeAudio23 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentAttributeAudio23>(create);
  static DocumentAttributeAudio23 _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get duration => $_getIZ(0);
  @$pb.TagNumber(1)
  set duration($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
}

class DocumentAttributeAudio45 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DocumentAttributeAudio45', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..a<$core.int>(1, 'duration', $pb.PbFieldType.O3)
    ..aOS(2, 'title')
    ..aOS(3, 'performer')
    ..hasRequiredFields = false
  ;

  DocumentAttributeAudio45._() : super();
  factory DocumentAttributeAudio45() => create();
  factory DocumentAttributeAudio45.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentAttributeAudio45.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DocumentAttributeAudio45 clone() => DocumentAttributeAudio45()..mergeFromMessage(this);
  DocumentAttributeAudio45 copyWith(void Function(DocumentAttributeAudio45) updates) => super.copyWith((message) => updates(message as DocumentAttributeAudio45));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentAttributeAudio45 create() => DocumentAttributeAudio45._();
  DocumentAttributeAudio45 createEmptyInstance() => create();
  static $pb.PbList<DocumentAttributeAudio45> createRepeated() => $pb.PbList<DocumentAttributeAudio45>();
  @$core.pragma('dart2js:noInline')
  static DocumentAttributeAudio45 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentAttributeAudio45>(create);
  static DocumentAttributeAudio45 _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get duration => $_getIZ(0);
  @$pb.TagNumber(1)
  set duration($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get performer => $_getSZ(2);
  @$pb.TagNumber(3)
  set performer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPerformer() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerformer() => clearField(3);
}

class DocumentAttributeSticker extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DocumentAttributeSticker', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..aOS(1, 'alt')
    ..aOM<$0.InputStickerSetAbsClass>(2, 'stickerset', subBuilder: $0.InputStickerSetAbsClass.create)
    ..hasRequiredFields = false
  ;

  DocumentAttributeSticker._() : super();
  factory DocumentAttributeSticker() => create();
  factory DocumentAttributeSticker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentAttributeSticker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DocumentAttributeSticker clone() => DocumentAttributeSticker()..mergeFromMessage(this);
  DocumentAttributeSticker copyWith(void Function(DocumentAttributeSticker) updates) => super.copyWith((message) => updates(message as DocumentAttributeSticker));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentAttributeSticker create() => DocumentAttributeSticker._();
  DocumentAttributeSticker createEmptyInstance() => create();
  static $pb.PbList<DocumentAttributeSticker> createRepeated() => $pb.PbList<DocumentAttributeSticker>();
  @$core.pragma('dart2js:noInline')
  static DocumentAttributeSticker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentAttributeSticker>(create);
  static DocumentAttributeSticker _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get alt => $_getSZ(0);
  @$pb.TagNumber(1)
  set alt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlt() => clearField(1);

  @$pb.TagNumber(2)
  $0.InputStickerSetAbsClass get stickerset => $_getN(1);
  @$pb.TagNumber(2)
  set stickerset($0.InputStickerSetAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStickerset() => $_has(1);
  @$pb.TagNumber(2)
  void clearStickerset() => clearField(2);
  @$pb.TagNumber(2)
  $0.InputStickerSetAbsClass ensureStickerset() => $_ensure(1);
}

class SendMessageUploadVideoAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendMessageUploadVideoAction', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SendMessageUploadVideoAction._() : super();
  factory SendMessageUploadVideoAction() => create();
  factory SendMessageUploadVideoAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageUploadVideoAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendMessageUploadVideoAction clone() => SendMessageUploadVideoAction()..mergeFromMessage(this);
  SendMessageUploadVideoAction copyWith(void Function(SendMessageUploadVideoAction) updates) => super.copyWith((message) => updates(message as SendMessageUploadVideoAction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMessageUploadVideoAction create() => SendMessageUploadVideoAction._();
  SendMessageUploadVideoAction createEmptyInstance() => create();
  static $pb.PbList<SendMessageUploadVideoAction> createRepeated() => $pb.PbList<SendMessageUploadVideoAction>();
  @$core.pragma('dart2js:noInline')
  static SendMessageUploadVideoAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageUploadVideoAction>(create);
  static SendMessageUploadVideoAction _defaultInstance;
}

class SendMessageUploadAudioAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendMessageUploadAudioAction', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SendMessageUploadAudioAction._() : super();
  factory SendMessageUploadAudioAction() => create();
  factory SendMessageUploadAudioAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageUploadAudioAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendMessageUploadAudioAction clone() => SendMessageUploadAudioAction()..mergeFromMessage(this);
  SendMessageUploadAudioAction copyWith(void Function(SendMessageUploadAudioAction) updates) => super.copyWith((message) => updates(message as SendMessageUploadAudioAction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMessageUploadAudioAction create() => SendMessageUploadAudioAction._();
  SendMessageUploadAudioAction createEmptyInstance() => create();
  static $pb.PbList<SendMessageUploadAudioAction> createRepeated() => $pb.PbList<SendMessageUploadAudioAction>();
  @$core.pragma('dart2js:noInline')
  static SendMessageUploadAudioAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageUploadAudioAction>(create);
  static SendMessageUploadAudioAction _defaultInstance;
}

class SendMessageUploadPhotoAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendMessageUploadPhotoAction', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SendMessageUploadPhotoAction._() : super();
  factory SendMessageUploadPhotoAction() => create();
  factory SendMessageUploadPhotoAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageUploadPhotoAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendMessageUploadPhotoAction clone() => SendMessageUploadPhotoAction()..mergeFromMessage(this);
  SendMessageUploadPhotoAction copyWith(void Function(SendMessageUploadPhotoAction) updates) => super.copyWith((message) => updates(message as SendMessageUploadPhotoAction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMessageUploadPhotoAction create() => SendMessageUploadPhotoAction._();
  SendMessageUploadPhotoAction createEmptyInstance() => create();
  static $pb.PbList<SendMessageUploadPhotoAction> createRepeated() => $pb.PbList<SendMessageUploadPhotoAction>();
  @$core.pragma('dart2js:noInline')
  static SendMessageUploadPhotoAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageUploadPhotoAction>(create);
  static SendMessageUploadPhotoAction _defaultInstance;
}

class SendMessageUploadDocumentAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendMessageUploadDocumentAction', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SendMessageUploadDocumentAction._() : super();
  factory SendMessageUploadDocumentAction() => create();
  factory SendMessageUploadDocumentAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageUploadDocumentAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendMessageUploadDocumentAction clone() => SendMessageUploadDocumentAction()..mergeFromMessage(this);
  SendMessageUploadDocumentAction copyWith(void Function(SendMessageUploadDocumentAction) updates) => super.copyWith((message) => updates(message as SendMessageUploadDocumentAction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMessageUploadDocumentAction create() => SendMessageUploadDocumentAction._();
  SendMessageUploadDocumentAction createEmptyInstance() => create();
  static $pb.PbList<SendMessageUploadDocumentAction> createRepeated() => $pb.PbList<SendMessageUploadDocumentAction>();
  @$core.pragma('dart2js:noInline')
  static SendMessageUploadDocumentAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageUploadDocumentAction>(create);
  static SendMessageUploadDocumentAction _defaultInstance;
}

class SendMessageUploadRoundAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendMessageUploadRoundAction', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SendMessageUploadRoundAction._() : super();
  factory SendMessageUploadRoundAction() => create();
  factory SendMessageUploadRoundAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageUploadRoundAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendMessageUploadRoundAction clone() => SendMessageUploadRoundAction()..mergeFromMessage(this);
  SendMessageUploadRoundAction copyWith(void Function(SendMessageUploadRoundAction) updates) => super.copyWith((message) => updates(message as SendMessageUploadRoundAction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMessageUploadRoundAction create() => SendMessageUploadRoundAction._();
  SendMessageUploadRoundAction createEmptyInstance() => create();
  static $pb.PbList<SendMessageUploadRoundAction> createRepeated() => $pb.PbList<SendMessageUploadRoundAction>();
  @$core.pragma('dart2js:noInline')
  static SendMessageUploadRoundAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageUploadRoundAction>(create);
  static SendMessageUploadRoundAction _defaultInstance;
}

enum DecryptedMessageAbsClass_Value {
  decryptedMessage8, 
  decryptedMessageService8, 
  decryptedMessage23, 
  decryptedMessageService, 
  decryptedMessage46, 
  decryptedMessage, 
  notSet
}

class DecryptedMessageAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DecryptedMessageAbsClass_Value> _DecryptedMessageAbsClass_ValueByTag = {
    2 : DecryptedMessageAbsClass_Value.decryptedMessage8,
    3 : DecryptedMessageAbsClass_Value.decryptedMessageService8,
    4 : DecryptedMessageAbsClass_Value.decryptedMessage23,
    5 : DecryptedMessageAbsClass_Value.decryptedMessageService,
    6 : DecryptedMessageAbsClass_Value.decryptedMessage46,
    7 : DecryptedMessageAbsClass_Value.decryptedMessage,
    0 : DecryptedMessageAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageAbsClass', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7])
    ..e<ExyDecryptedMessage>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyDecryptedMessage.EVVDecryptedMessage8, valueOf: ExyDecryptedMessage.valueOf, enumValues: ExyDecryptedMessage.values)
    ..aOM<DecryptedMessage8>(2, 'decryptedMessage8', protoName: 'decryptedMessage8', subBuilder: DecryptedMessage8.create)
    ..aOM<DecryptedMessageService8>(3, 'decryptedMessageService8', protoName: 'decryptedMessageService8', subBuilder: DecryptedMessageService8.create)
    ..aOM<DecryptedMessage23>(4, 'decryptedMessage23', protoName: 'decryptedMessage23', subBuilder: DecryptedMessage23.create)
    ..aOM<DecryptedMessageService>(5, 'decryptedMessageService', protoName: 'decryptedMessageService', subBuilder: DecryptedMessageService.create)
    ..aOM<DecryptedMessage46>(6, 'decryptedMessage46', protoName: 'decryptedMessage46', subBuilder: DecryptedMessage46.create)
    ..aOM<DecryptedMessage>(7, 'decryptedMessage', protoName: 'decryptedMessage', subBuilder: DecryptedMessage.create)
    ..hasRequiredFields = false
  ;

  DecryptedMessageAbsClass._() : super();
  factory DecryptedMessageAbsClass() => create();
  factory DecryptedMessageAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageAbsClass clone() => DecryptedMessageAbsClass()..mergeFromMessage(this);
  DecryptedMessageAbsClass copyWith(void Function(DecryptedMessageAbsClass) updates) => super.copyWith((message) => updates(message as DecryptedMessageAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageAbsClass create() => DecryptedMessageAbsClass._();
  DecryptedMessageAbsClass createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageAbsClass> createRepeated() => $pb.PbList<DecryptedMessageAbsClass>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageAbsClass>(create);
  static DecryptedMessageAbsClass _defaultInstance;

  DecryptedMessageAbsClass_Value whichValue() => _DecryptedMessageAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyDecryptedMessage get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyDecryptedMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  DecryptedMessage8 get decryptedMessage8 => $_getN(1);
  @$pb.TagNumber(2)
  set decryptedMessage8(DecryptedMessage8 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecryptedMessage8() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecryptedMessage8() => clearField(2);
  @$pb.TagNumber(2)
  DecryptedMessage8 ensureDecryptedMessage8() => $_ensure(1);

  @$pb.TagNumber(3)
  DecryptedMessageService8 get decryptedMessageService8 => $_getN(2);
  @$pb.TagNumber(3)
  set decryptedMessageService8(DecryptedMessageService8 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDecryptedMessageService8() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecryptedMessageService8() => clearField(3);
  @$pb.TagNumber(3)
  DecryptedMessageService8 ensureDecryptedMessageService8() => $_ensure(2);

  @$pb.TagNumber(4)
  DecryptedMessage23 get decryptedMessage23 => $_getN(3);
  @$pb.TagNumber(4)
  set decryptedMessage23(DecryptedMessage23 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDecryptedMessage23() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecryptedMessage23() => clearField(4);
  @$pb.TagNumber(4)
  DecryptedMessage23 ensureDecryptedMessage23() => $_ensure(3);

  @$pb.TagNumber(5)
  DecryptedMessageService get decryptedMessageService => $_getN(4);
  @$pb.TagNumber(5)
  set decryptedMessageService(DecryptedMessageService v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDecryptedMessageService() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecryptedMessageService() => clearField(5);
  @$pb.TagNumber(5)
  DecryptedMessageService ensureDecryptedMessageService() => $_ensure(4);

  @$pb.TagNumber(6)
  DecryptedMessage46 get decryptedMessage46 => $_getN(5);
  @$pb.TagNumber(6)
  set decryptedMessage46(DecryptedMessage46 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDecryptedMessage46() => $_has(5);
  @$pb.TagNumber(6)
  void clearDecryptedMessage46() => clearField(6);
  @$pb.TagNumber(6)
  DecryptedMessage46 ensureDecryptedMessage46() => $_ensure(5);

  @$pb.TagNumber(7)
  DecryptedMessage get decryptedMessage => $_getN(6);
  @$pb.TagNumber(7)
  set decryptedMessage(DecryptedMessage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDecryptedMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearDecryptedMessage() => clearField(7);
  @$pb.TagNumber(7)
  DecryptedMessage ensureDecryptedMessage() => $_ensure(6);
}

enum DecryptedMessageActionAbsClass_Value {
  decryptedMessageActionSetMessageTTL, 
  decryptedMessageActionReadMessages, 
  decryptedMessageActionDeleteMessages, 
  decryptedMessageActionScreenshotMessages, 
  decryptedMessageActionFlushHistory, 
  decryptedMessageActionResend, 
  decryptedMessageActionNotifyLayer, 
  decryptedMessageActionTyping, 
  decryptedMessageActionRequestKey, 
  decryptedMessageActionAcceptKey, 
  decryptedMessageActionAbortKey, 
  decryptedMessageActionCommitKey, 
  decryptedMessageActionNoop, 
  notSet
}

class DecryptedMessageActionAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DecryptedMessageActionAbsClass_Value> _DecryptedMessageActionAbsClass_ValueByTag = {
    2 : DecryptedMessageActionAbsClass_Value.decryptedMessageActionSetMessageTTL,
    3 : DecryptedMessageActionAbsClass_Value.decryptedMessageActionReadMessages,
    4 : DecryptedMessageActionAbsClass_Value.decryptedMessageActionDeleteMessages,
    5 : DecryptedMessageActionAbsClass_Value.decryptedMessageActionScreenshotMessages,
    6 : DecryptedMessageActionAbsClass_Value.decryptedMessageActionFlushHistory,
    7 : DecryptedMessageActionAbsClass_Value.decryptedMessageActionResend,
    8 : DecryptedMessageActionAbsClass_Value.decryptedMessageActionNotifyLayer,
    9 : DecryptedMessageActionAbsClass_Value.decryptedMessageActionTyping,
    10 : DecryptedMessageActionAbsClass_Value.decryptedMessageActionRequestKey,
    11 : DecryptedMessageActionAbsClass_Value.decryptedMessageActionAcceptKey,
    12 : DecryptedMessageActionAbsClass_Value.decryptedMessageActionAbortKey,
    13 : DecryptedMessageActionAbsClass_Value.decryptedMessageActionCommitKey,
    14 : DecryptedMessageActionAbsClass_Value.decryptedMessageActionNoop,
    0 : DecryptedMessageActionAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageActionAbsClass', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14])
    ..e<ExyDecryptedMessageAction>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyDecryptedMessageAction.EVVDecryptedMessageActionSetMessageTTL, valueOf: ExyDecryptedMessageAction.valueOf, enumValues: ExyDecryptedMessageAction.values)
    ..aOM<DecryptedMessageActionSetMessageTTL>(2, 'decryptedMessageActionSetMessageTTL', protoName: 'decryptedMessageActionSetMessageTTL', subBuilder: DecryptedMessageActionSetMessageTTL.create)
    ..aOM<DecryptedMessageActionReadMessages>(3, 'decryptedMessageActionReadMessages', protoName: 'decryptedMessageActionReadMessages', subBuilder: DecryptedMessageActionReadMessages.create)
    ..aOM<DecryptedMessageActionDeleteMessages>(4, 'decryptedMessageActionDeleteMessages', protoName: 'decryptedMessageActionDeleteMessages', subBuilder: DecryptedMessageActionDeleteMessages.create)
    ..aOM<DecryptedMessageActionScreenshotMessages>(5, 'decryptedMessageActionScreenshotMessages', protoName: 'decryptedMessageActionScreenshotMessages', subBuilder: DecryptedMessageActionScreenshotMessages.create)
    ..aOM<DecryptedMessageActionFlushHistory>(6, 'decryptedMessageActionFlushHistory', protoName: 'decryptedMessageActionFlushHistory', subBuilder: DecryptedMessageActionFlushHistory.create)
    ..aOM<DecryptedMessageActionResend>(7, 'decryptedMessageActionResend', protoName: 'decryptedMessageActionResend', subBuilder: DecryptedMessageActionResend.create)
    ..aOM<DecryptedMessageActionNotifyLayer>(8, 'decryptedMessageActionNotifyLayer', protoName: 'decryptedMessageActionNotifyLayer', subBuilder: DecryptedMessageActionNotifyLayer.create)
    ..aOM<DecryptedMessageActionTyping>(9, 'decryptedMessageActionTyping', protoName: 'decryptedMessageActionTyping', subBuilder: DecryptedMessageActionTyping.create)
    ..aOM<DecryptedMessageActionRequestKey>(10, 'decryptedMessageActionRequestKey', protoName: 'decryptedMessageActionRequestKey', subBuilder: DecryptedMessageActionRequestKey.create)
    ..aOM<DecryptedMessageActionAcceptKey>(11, 'decryptedMessageActionAcceptKey', protoName: 'decryptedMessageActionAcceptKey', subBuilder: DecryptedMessageActionAcceptKey.create)
    ..aOM<DecryptedMessageActionAbortKey>(12, 'decryptedMessageActionAbortKey', protoName: 'decryptedMessageActionAbortKey', subBuilder: DecryptedMessageActionAbortKey.create)
    ..aOM<DecryptedMessageActionCommitKey>(13, 'decryptedMessageActionCommitKey', protoName: 'decryptedMessageActionCommitKey', subBuilder: DecryptedMessageActionCommitKey.create)
    ..aOM<DecryptedMessageActionNoop>(14, 'decryptedMessageActionNoop', protoName: 'decryptedMessageActionNoop', subBuilder: DecryptedMessageActionNoop.create)
    ..hasRequiredFields = false
  ;

  DecryptedMessageActionAbsClass._() : super();
  factory DecryptedMessageActionAbsClass() => create();
  factory DecryptedMessageActionAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageActionAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageActionAbsClass clone() => DecryptedMessageActionAbsClass()..mergeFromMessage(this);
  DecryptedMessageActionAbsClass copyWith(void Function(DecryptedMessageActionAbsClass) updates) => super.copyWith((message) => updates(message as DecryptedMessageActionAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionAbsClass create() => DecryptedMessageActionAbsClass._();
  DecryptedMessageActionAbsClass createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageActionAbsClass> createRepeated() => $pb.PbList<DecryptedMessageActionAbsClass>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageActionAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageActionAbsClass>(create);
  static DecryptedMessageActionAbsClass _defaultInstance;

  DecryptedMessageActionAbsClass_Value whichValue() => _DecryptedMessageActionAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyDecryptedMessageAction get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyDecryptedMessageAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  DecryptedMessageActionSetMessageTTL get decryptedMessageActionSetMessageTTL => $_getN(1);
  @$pb.TagNumber(2)
  set decryptedMessageActionSetMessageTTL(DecryptedMessageActionSetMessageTTL v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecryptedMessageActionSetMessageTTL() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecryptedMessageActionSetMessageTTL() => clearField(2);
  @$pb.TagNumber(2)
  DecryptedMessageActionSetMessageTTL ensureDecryptedMessageActionSetMessageTTL() => $_ensure(1);

  @$pb.TagNumber(3)
  DecryptedMessageActionReadMessages get decryptedMessageActionReadMessages => $_getN(2);
  @$pb.TagNumber(3)
  set decryptedMessageActionReadMessages(DecryptedMessageActionReadMessages v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDecryptedMessageActionReadMessages() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecryptedMessageActionReadMessages() => clearField(3);
  @$pb.TagNumber(3)
  DecryptedMessageActionReadMessages ensureDecryptedMessageActionReadMessages() => $_ensure(2);

  @$pb.TagNumber(4)
  DecryptedMessageActionDeleteMessages get decryptedMessageActionDeleteMessages => $_getN(3);
  @$pb.TagNumber(4)
  set decryptedMessageActionDeleteMessages(DecryptedMessageActionDeleteMessages v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDecryptedMessageActionDeleteMessages() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecryptedMessageActionDeleteMessages() => clearField(4);
  @$pb.TagNumber(4)
  DecryptedMessageActionDeleteMessages ensureDecryptedMessageActionDeleteMessages() => $_ensure(3);

  @$pb.TagNumber(5)
  DecryptedMessageActionScreenshotMessages get decryptedMessageActionScreenshotMessages => $_getN(4);
  @$pb.TagNumber(5)
  set decryptedMessageActionScreenshotMessages(DecryptedMessageActionScreenshotMessages v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDecryptedMessageActionScreenshotMessages() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecryptedMessageActionScreenshotMessages() => clearField(5);
  @$pb.TagNumber(5)
  DecryptedMessageActionScreenshotMessages ensureDecryptedMessageActionScreenshotMessages() => $_ensure(4);

  @$pb.TagNumber(6)
  DecryptedMessageActionFlushHistory get decryptedMessageActionFlushHistory => $_getN(5);
  @$pb.TagNumber(6)
  set decryptedMessageActionFlushHistory(DecryptedMessageActionFlushHistory v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDecryptedMessageActionFlushHistory() => $_has(5);
  @$pb.TagNumber(6)
  void clearDecryptedMessageActionFlushHistory() => clearField(6);
  @$pb.TagNumber(6)
  DecryptedMessageActionFlushHistory ensureDecryptedMessageActionFlushHistory() => $_ensure(5);

  @$pb.TagNumber(7)
  DecryptedMessageActionResend get decryptedMessageActionResend => $_getN(6);
  @$pb.TagNumber(7)
  set decryptedMessageActionResend(DecryptedMessageActionResend v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDecryptedMessageActionResend() => $_has(6);
  @$pb.TagNumber(7)
  void clearDecryptedMessageActionResend() => clearField(7);
  @$pb.TagNumber(7)
  DecryptedMessageActionResend ensureDecryptedMessageActionResend() => $_ensure(6);

  @$pb.TagNumber(8)
  DecryptedMessageActionNotifyLayer get decryptedMessageActionNotifyLayer => $_getN(7);
  @$pb.TagNumber(8)
  set decryptedMessageActionNotifyLayer(DecryptedMessageActionNotifyLayer v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDecryptedMessageActionNotifyLayer() => $_has(7);
  @$pb.TagNumber(8)
  void clearDecryptedMessageActionNotifyLayer() => clearField(8);
  @$pb.TagNumber(8)
  DecryptedMessageActionNotifyLayer ensureDecryptedMessageActionNotifyLayer() => $_ensure(7);

  @$pb.TagNumber(9)
  DecryptedMessageActionTyping get decryptedMessageActionTyping => $_getN(8);
  @$pb.TagNumber(9)
  set decryptedMessageActionTyping(DecryptedMessageActionTyping v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDecryptedMessageActionTyping() => $_has(8);
  @$pb.TagNumber(9)
  void clearDecryptedMessageActionTyping() => clearField(9);
  @$pb.TagNumber(9)
  DecryptedMessageActionTyping ensureDecryptedMessageActionTyping() => $_ensure(8);

  @$pb.TagNumber(10)
  DecryptedMessageActionRequestKey get decryptedMessageActionRequestKey => $_getN(9);
  @$pb.TagNumber(10)
  set decryptedMessageActionRequestKey(DecryptedMessageActionRequestKey v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDecryptedMessageActionRequestKey() => $_has(9);
  @$pb.TagNumber(10)
  void clearDecryptedMessageActionRequestKey() => clearField(10);
  @$pb.TagNumber(10)
  DecryptedMessageActionRequestKey ensureDecryptedMessageActionRequestKey() => $_ensure(9);

  @$pb.TagNumber(11)
  DecryptedMessageActionAcceptKey get decryptedMessageActionAcceptKey => $_getN(10);
  @$pb.TagNumber(11)
  set decryptedMessageActionAcceptKey(DecryptedMessageActionAcceptKey v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDecryptedMessageActionAcceptKey() => $_has(10);
  @$pb.TagNumber(11)
  void clearDecryptedMessageActionAcceptKey() => clearField(11);
  @$pb.TagNumber(11)
  DecryptedMessageActionAcceptKey ensureDecryptedMessageActionAcceptKey() => $_ensure(10);

  @$pb.TagNumber(12)
  DecryptedMessageActionAbortKey get decryptedMessageActionAbortKey => $_getN(11);
  @$pb.TagNumber(12)
  set decryptedMessageActionAbortKey(DecryptedMessageActionAbortKey v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDecryptedMessageActionAbortKey() => $_has(11);
  @$pb.TagNumber(12)
  void clearDecryptedMessageActionAbortKey() => clearField(12);
  @$pb.TagNumber(12)
  DecryptedMessageActionAbortKey ensureDecryptedMessageActionAbortKey() => $_ensure(11);

  @$pb.TagNumber(13)
  DecryptedMessageActionCommitKey get decryptedMessageActionCommitKey => $_getN(12);
  @$pb.TagNumber(13)
  set decryptedMessageActionCommitKey(DecryptedMessageActionCommitKey v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDecryptedMessageActionCommitKey() => $_has(12);
  @$pb.TagNumber(13)
  void clearDecryptedMessageActionCommitKey() => clearField(13);
  @$pb.TagNumber(13)
  DecryptedMessageActionCommitKey ensureDecryptedMessageActionCommitKey() => $_ensure(12);

  @$pb.TagNumber(14)
  DecryptedMessageActionNoop get decryptedMessageActionNoop => $_getN(13);
  @$pb.TagNumber(14)
  set decryptedMessageActionNoop(DecryptedMessageActionNoop v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDecryptedMessageActionNoop() => $_has(13);
  @$pb.TagNumber(14)
  void clearDecryptedMessageActionNoop() => clearField(14);
  @$pb.TagNumber(14)
  DecryptedMessageActionNoop ensureDecryptedMessageActionNoop() => $_ensure(13);
}

enum DecryptedMessageLayerAbsClass_Value {
  decryptedMessageLayer, 
  notSet
}

class DecryptedMessageLayerAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DecryptedMessageLayerAbsClass_Value> _DecryptedMessageLayerAbsClass_ValueByTag = {
    2 : DecryptedMessageLayerAbsClass_Value.decryptedMessageLayer,
    0 : DecryptedMessageLayerAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageLayerAbsClass', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyDecryptedMessageLayer>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyDecryptedMessageLayer.EVVDecryptedMessageLayer, valueOf: ExyDecryptedMessageLayer.valueOf, enumValues: ExyDecryptedMessageLayer.values)
    ..aOM<DecryptedMessageLayer>(2, 'decryptedMessageLayer', protoName: 'decryptedMessageLayer', subBuilder: DecryptedMessageLayer.create)
    ..hasRequiredFields = false
  ;

  DecryptedMessageLayerAbsClass._() : super();
  factory DecryptedMessageLayerAbsClass() => create();
  factory DecryptedMessageLayerAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageLayerAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageLayerAbsClass clone() => DecryptedMessageLayerAbsClass()..mergeFromMessage(this);
  DecryptedMessageLayerAbsClass copyWith(void Function(DecryptedMessageLayerAbsClass) updates) => super.copyWith((message) => updates(message as DecryptedMessageLayerAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageLayerAbsClass create() => DecryptedMessageLayerAbsClass._();
  DecryptedMessageLayerAbsClass createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageLayerAbsClass> createRepeated() => $pb.PbList<DecryptedMessageLayerAbsClass>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageLayerAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageLayerAbsClass>(create);
  static DecryptedMessageLayerAbsClass _defaultInstance;

  DecryptedMessageLayerAbsClass_Value whichValue() => _DecryptedMessageLayerAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyDecryptedMessageLayer get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyDecryptedMessageLayer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  DecryptedMessageLayer get decryptedMessageLayer => $_getN(1);
  @$pb.TagNumber(2)
  set decryptedMessageLayer(DecryptedMessageLayer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecryptedMessageLayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecryptedMessageLayer() => clearField(2);
  @$pb.TagNumber(2)
  DecryptedMessageLayer ensureDecryptedMessageLayer() => $_ensure(1);
}

enum DecryptedMessageMediaAbsClass_Value {
  decryptedMessageMediaEmpty, 
  decryptedMessageMediaPhoto23, 
  decryptedMessageMediaVideo8, 
  decryptedMessageMediaGeoPoint, 
  decryptedMessageMediaContact, 
  decryptedMessageMediaDocument23, 
  decryptedMessageMediaAudio8, 
  decryptedMessageMediaVideo23, 
  decryptedMessageMediaAudio, 
  decryptedMessageMediaExternalDocument, 
  decryptedMessageMediaPhoto, 
  decryptedMessageMediaVideo, 
  decryptedMessageMediaDocument, 
  decryptedMessageMediaVenue, 
  decryptedMessageMediaWebPage, 
  notSet
}

class DecryptedMessageMediaAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DecryptedMessageMediaAbsClass_Value> _DecryptedMessageMediaAbsClass_ValueByTag = {
    2 : DecryptedMessageMediaAbsClass_Value.decryptedMessageMediaEmpty,
    3 : DecryptedMessageMediaAbsClass_Value.decryptedMessageMediaPhoto23,
    4 : DecryptedMessageMediaAbsClass_Value.decryptedMessageMediaVideo8,
    5 : DecryptedMessageMediaAbsClass_Value.decryptedMessageMediaGeoPoint,
    6 : DecryptedMessageMediaAbsClass_Value.decryptedMessageMediaContact,
    7 : DecryptedMessageMediaAbsClass_Value.decryptedMessageMediaDocument23,
    8 : DecryptedMessageMediaAbsClass_Value.decryptedMessageMediaAudio8,
    9 : DecryptedMessageMediaAbsClass_Value.decryptedMessageMediaVideo23,
    10 : DecryptedMessageMediaAbsClass_Value.decryptedMessageMediaAudio,
    11 : DecryptedMessageMediaAbsClass_Value.decryptedMessageMediaExternalDocument,
    12 : DecryptedMessageMediaAbsClass_Value.decryptedMessageMediaPhoto,
    13 : DecryptedMessageMediaAbsClass_Value.decryptedMessageMediaVideo,
    14 : DecryptedMessageMediaAbsClass_Value.decryptedMessageMediaDocument,
    15 : DecryptedMessageMediaAbsClass_Value.decryptedMessageMediaVenue,
    16 : DecryptedMessageMediaAbsClass_Value.decryptedMessageMediaWebPage,
    0 : DecryptedMessageMediaAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptedMessageMediaAbsClass', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16])
    ..e<ExyDecryptedMessageMedia>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyDecryptedMessageMedia.EVVDecryptedMessageMediaEmpty, valueOf: ExyDecryptedMessageMedia.valueOf, enumValues: ExyDecryptedMessageMedia.values)
    ..aOM<DecryptedMessageMediaEmpty>(2, 'decryptedMessageMediaEmpty', protoName: 'decryptedMessageMediaEmpty', subBuilder: DecryptedMessageMediaEmpty.create)
    ..aOM<DecryptedMessageMediaPhoto23>(3, 'decryptedMessageMediaPhoto23', protoName: 'decryptedMessageMediaPhoto23', subBuilder: DecryptedMessageMediaPhoto23.create)
    ..aOM<DecryptedMessageMediaVideo8>(4, 'decryptedMessageMediaVideo8', protoName: 'decryptedMessageMediaVideo8', subBuilder: DecryptedMessageMediaVideo8.create)
    ..aOM<DecryptedMessageMediaGeoPoint>(5, 'decryptedMessageMediaGeoPoint', protoName: 'decryptedMessageMediaGeoPoint', subBuilder: DecryptedMessageMediaGeoPoint.create)
    ..aOM<DecryptedMessageMediaContact>(6, 'decryptedMessageMediaContact', protoName: 'decryptedMessageMediaContact', subBuilder: DecryptedMessageMediaContact.create)
    ..aOM<DecryptedMessageMediaDocument23>(7, 'decryptedMessageMediaDocument23', protoName: 'decryptedMessageMediaDocument23', subBuilder: DecryptedMessageMediaDocument23.create)
    ..aOM<DecryptedMessageMediaAudio8>(8, 'decryptedMessageMediaAudio8', protoName: 'decryptedMessageMediaAudio8', subBuilder: DecryptedMessageMediaAudio8.create)
    ..aOM<DecryptedMessageMediaVideo23>(9, 'decryptedMessageMediaVideo23', protoName: 'decryptedMessageMediaVideo23', subBuilder: DecryptedMessageMediaVideo23.create)
    ..aOM<DecryptedMessageMediaAudio>(10, 'decryptedMessageMediaAudio', protoName: 'decryptedMessageMediaAudio', subBuilder: DecryptedMessageMediaAudio.create)
    ..aOM<DecryptedMessageMediaExternalDocument>(11, 'decryptedMessageMediaExternalDocument', protoName: 'decryptedMessageMediaExternalDocument', subBuilder: DecryptedMessageMediaExternalDocument.create)
    ..aOM<DecryptedMessageMediaPhoto>(12, 'decryptedMessageMediaPhoto', protoName: 'decryptedMessageMediaPhoto', subBuilder: DecryptedMessageMediaPhoto.create)
    ..aOM<DecryptedMessageMediaVideo>(13, 'decryptedMessageMediaVideo', protoName: 'decryptedMessageMediaVideo', subBuilder: DecryptedMessageMediaVideo.create)
    ..aOM<DecryptedMessageMediaDocument>(14, 'decryptedMessageMediaDocument', protoName: 'decryptedMessageMediaDocument', subBuilder: DecryptedMessageMediaDocument.create)
    ..aOM<DecryptedMessageMediaVenue>(15, 'decryptedMessageMediaVenue', protoName: 'decryptedMessageMediaVenue', subBuilder: DecryptedMessageMediaVenue.create)
    ..aOM<DecryptedMessageMediaWebPage>(16, 'decryptedMessageMediaWebPage', protoName: 'decryptedMessageMediaWebPage', subBuilder: DecryptedMessageMediaWebPage.create)
    ..hasRequiredFields = false
  ;

  DecryptedMessageMediaAbsClass._() : super();
  factory DecryptedMessageMediaAbsClass() => create();
  factory DecryptedMessageMediaAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageMediaAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DecryptedMessageMediaAbsClass clone() => DecryptedMessageMediaAbsClass()..mergeFromMessage(this);
  DecryptedMessageMediaAbsClass copyWith(void Function(DecryptedMessageMediaAbsClass) updates) => super.copyWith((message) => updates(message as DecryptedMessageMediaAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaAbsClass create() => DecryptedMessageMediaAbsClass._();
  DecryptedMessageMediaAbsClass createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageMediaAbsClass> createRepeated() => $pb.PbList<DecryptedMessageMediaAbsClass>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageMediaAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageMediaAbsClass>(create);
  static DecryptedMessageMediaAbsClass _defaultInstance;

  DecryptedMessageMediaAbsClass_Value whichValue() => _DecryptedMessageMediaAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyDecryptedMessageMedia get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyDecryptedMessageMedia v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  DecryptedMessageMediaEmpty get decryptedMessageMediaEmpty => $_getN(1);
  @$pb.TagNumber(2)
  set decryptedMessageMediaEmpty(DecryptedMessageMediaEmpty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecryptedMessageMediaEmpty() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecryptedMessageMediaEmpty() => clearField(2);
  @$pb.TagNumber(2)
  DecryptedMessageMediaEmpty ensureDecryptedMessageMediaEmpty() => $_ensure(1);

  @$pb.TagNumber(3)
  DecryptedMessageMediaPhoto23 get decryptedMessageMediaPhoto23 => $_getN(2);
  @$pb.TagNumber(3)
  set decryptedMessageMediaPhoto23(DecryptedMessageMediaPhoto23 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDecryptedMessageMediaPhoto23() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecryptedMessageMediaPhoto23() => clearField(3);
  @$pb.TagNumber(3)
  DecryptedMessageMediaPhoto23 ensureDecryptedMessageMediaPhoto23() => $_ensure(2);

  @$pb.TagNumber(4)
  DecryptedMessageMediaVideo8 get decryptedMessageMediaVideo8 => $_getN(3);
  @$pb.TagNumber(4)
  set decryptedMessageMediaVideo8(DecryptedMessageMediaVideo8 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDecryptedMessageMediaVideo8() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecryptedMessageMediaVideo8() => clearField(4);
  @$pb.TagNumber(4)
  DecryptedMessageMediaVideo8 ensureDecryptedMessageMediaVideo8() => $_ensure(3);

  @$pb.TagNumber(5)
  DecryptedMessageMediaGeoPoint get decryptedMessageMediaGeoPoint => $_getN(4);
  @$pb.TagNumber(5)
  set decryptedMessageMediaGeoPoint(DecryptedMessageMediaGeoPoint v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDecryptedMessageMediaGeoPoint() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecryptedMessageMediaGeoPoint() => clearField(5);
  @$pb.TagNumber(5)
  DecryptedMessageMediaGeoPoint ensureDecryptedMessageMediaGeoPoint() => $_ensure(4);

  @$pb.TagNumber(6)
  DecryptedMessageMediaContact get decryptedMessageMediaContact => $_getN(5);
  @$pb.TagNumber(6)
  set decryptedMessageMediaContact(DecryptedMessageMediaContact v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDecryptedMessageMediaContact() => $_has(5);
  @$pb.TagNumber(6)
  void clearDecryptedMessageMediaContact() => clearField(6);
  @$pb.TagNumber(6)
  DecryptedMessageMediaContact ensureDecryptedMessageMediaContact() => $_ensure(5);

  @$pb.TagNumber(7)
  DecryptedMessageMediaDocument23 get decryptedMessageMediaDocument23 => $_getN(6);
  @$pb.TagNumber(7)
  set decryptedMessageMediaDocument23(DecryptedMessageMediaDocument23 v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDecryptedMessageMediaDocument23() => $_has(6);
  @$pb.TagNumber(7)
  void clearDecryptedMessageMediaDocument23() => clearField(7);
  @$pb.TagNumber(7)
  DecryptedMessageMediaDocument23 ensureDecryptedMessageMediaDocument23() => $_ensure(6);

  @$pb.TagNumber(8)
  DecryptedMessageMediaAudio8 get decryptedMessageMediaAudio8 => $_getN(7);
  @$pb.TagNumber(8)
  set decryptedMessageMediaAudio8(DecryptedMessageMediaAudio8 v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDecryptedMessageMediaAudio8() => $_has(7);
  @$pb.TagNumber(8)
  void clearDecryptedMessageMediaAudio8() => clearField(8);
  @$pb.TagNumber(8)
  DecryptedMessageMediaAudio8 ensureDecryptedMessageMediaAudio8() => $_ensure(7);

  @$pb.TagNumber(9)
  DecryptedMessageMediaVideo23 get decryptedMessageMediaVideo23 => $_getN(8);
  @$pb.TagNumber(9)
  set decryptedMessageMediaVideo23(DecryptedMessageMediaVideo23 v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDecryptedMessageMediaVideo23() => $_has(8);
  @$pb.TagNumber(9)
  void clearDecryptedMessageMediaVideo23() => clearField(9);
  @$pb.TagNumber(9)
  DecryptedMessageMediaVideo23 ensureDecryptedMessageMediaVideo23() => $_ensure(8);

  @$pb.TagNumber(10)
  DecryptedMessageMediaAudio get decryptedMessageMediaAudio => $_getN(9);
  @$pb.TagNumber(10)
  set decryptedMessageMediaAudio(DecryptedMessageMediaAudio v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDecryptedMessageMediaAudio() => $_has(9);
  @$pb.TagNumber(10)
  void clearDecryptedMessageMediaAudio() => clearField(10);
  @$pb.TagNumber(10)
  DecryptedMessageMediaAudio ensureDecryptedMessageMediaAudio() => $_ensure(9);

  @$pb.TagNumber(11)
  DecryptedMessageMediaExternalDocument get decryptedMessageMediaExternalDocument => $_getN(10);
  @$pb.TagNumber(11)
  set decryptedMessageMediaExternalDocument(DecryptedMessageMediaExternalDocument v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDecryptedMessageMediaExternalDocument() => $_has(10);
  @$pb.TagNumber(11)
  void clearDecryptedMessageMediaExternalDocument() => clearField(11);
  @$pb.TagNumber(11)
  DecryptedMessageMediaExternalDocument ensureDecryptedMessageMediaExternalDocument() => $_ensure(10);

  @$pb.TagNumber(12)
  DecryptedMessageMediaPhoto get decryptedMessageMediaPhoto => $_getN(11);
  @$pb.TagNumber(12)
  set decryptedMessageMediaPhoto(DecryptedMessageMediaPhoto v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDecryptedMessageMediaPhoto() => $_has(11);
  @$pb.TagNumber(12)
  void clearDecryptedMessageMediaPhoto() => clearField(12);
  @$pb.TagNumber(12)
  DecryptedMessageMediaPhoto ensureDecryptedMessageMediaPhoto() => $_ensure(11);

  @$pb.TagNumber(13)
  DecryptedMessageMediaVideo get decryptedMessageMediaVideo => $_getN(12);
  @$pb.TagNumber(13)
  set decryptedMessageMediaVideo(DecryptedMessageMediaVideo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDecryptedMessageMediaVideo() => $_has(12);
  @$pb.TagNumber(13)
  void clearDecryptedMessageMediaVideo() => clearField(13);
  @$pb.TagNumber(13)
  DecryptedMessageMediaVideo ensureDecryptedMessageMediaVideo() => $_ensure(12);

  @$pb.TagNumber(14)
  DecryptedMessageMediaDocument get decryptedMessageMediaDocument => $_getN(13);
  @$pb.TagNumber(14)
  set decryptedMessageMediaDocument(DecryptedMessageMediaDocument v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDecryptedMessageMediaDocument() => $_has(13);
  @$pb.TagNumber(14)
  void clearDecryptedMessageMediaDocument() => clearField(14);
  @$pb.TagNumber(14)
  DecryptedMessageMediaDocument ensureDecryptedMessageMediaDocument() => $_ensure(13);

  @$pb.TagNumber(15)
  DecryptedMessageMediaVenue get decryptedMessageMediaVenue => $_getN(14);
  @$pb.TagNumber(15)
  set decryptedMessageMediaVenue(DecryptedMessageMediaVenue v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDecryptedMessageMediaVenue() => $_has(14);
  @$pb.TagNumber(15)
  void clearDecryptedMessageMediaVenue() => clearField(15);
  @$pb.TagNumber(15)
  DecryptedMessageMediaVenue ensureDecryptedMessageMediaVenue() => $_ensure(14);

  @$pb.TagNumber(16)
  DecryptedMessageMediaWebPage get decryptedMessageMediaWebPage => $_getN(15);
  @$pb.TagNumber(16)
  set decryptedMessageMediaWebPage(DecryptedMessageMediaWebPage v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDecryptedMessageMediaWebPage() => $_has(15);
  @$pb.TagNumber(16)
  void clearDecryptedMessageMediaWebPage() => clearField(16);
  @$pb.TagNumber(16)
  DecryptedMessageMediaWebPage ensureDecryptedMessageMediaWebPage() => $_ensure(15);
}

enum DocumentAttributeAbsClass_Value {
  documentAttributeSticker23, 
  documentAttributeAudio23, 
  documentAttributeAudio45, 
  documentAttributeSticker, 
  notSet
}

class DocumentAttributeAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DocumentAttributeAbsClass_Value> _DocumentAttributeAbsClass_ValueByTag = {
    2 : DocumentAttributeAbsClass_Value.documentAttributeSticker23,
    3 : DocumentAttributeAbsClass_Value.documentAttributeAudio23,
    4 : DocumentAttributeAbsClass_Value.documentAttributeAudio45,
    5 : DocumentAttributeAbsClass_Value.documentAttributeSticker,
    0 : DocumentAttributeAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DocumentAttributeAbsClass', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..e<ExyDocumentAttribute>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyDocumentAttribute.EVVDocumentAttributeSticker23, valueOf: ExyDocumentAttribute.valueOf, enumValues: ExyDocumentAttribute.values)
    ..aOM<DocumentAttributeSticker23>(2, 'documentAttributeSticker23', protoName: 'documentAttributeSticker23', subBuilder: DocumentAttributeSticker23.create)
    ..aOM<DocumentAttributeAudio23>(3, 'documentAttributeAudio23', protoName: 'documentAttributeAudio23', subBuilder: DocumentAttributeAudio23.create)
    ..aOM<DocumentAttributeAudio45>(4, 'documentAttributeAudio45', protoName: 'documentAttributeAudio45', subBuilder: DocumentAttributeAudio45.create)
    ..aOM<DocumentAttributeSticker>(5, 'documentAttributeSticker', protoName: 'documentAttributeSticker', subBuilder: DocumentAttributeSticker.create)
    ..hasRequiredFields = false
  ;

  DocumentAttributeAbsClass._() : super();
  factory DocumentAttributeAbsClass() => create();
  factory DocumentAttributeAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentAttributeAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DocumentAttributeAbsClass clone() => DocumentAttributeAbsClass()..mergeFromMessage(this);
  DocumentAttributeAbsClass copyWith(void Function(DocumentAttributeAbsClass) updates) => super.copyWith((message) => updates(message as DocumentAttributeAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentAttributeAbsClass create() => DocumentAttributeAbsClass._();
  DocumentAttributeAbsClass createEmptyInstance() => create();
  static $pb.PbList<DocumentAttributeAbsClass> createRepeated() => $pb.PbList<DocumentAttributeAbsClass>();
  @$core.pragma('dart2js:noInline')
  static DocumentAttributeAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentAttributeAbsClass>(create);
  static DocumentAttributeAbsClass _defaultInstance;

  DocumentAttributeAbsClass_Value whichValue() => _DocumentAttributeAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyDocumentAttribute get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyDocumentAttribute v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  DocumentAttributeSticker23 get documentAttributeSticker23 => $_getN(1);
  @$pb.TagNumber(2)
  set documentAttributeSticker23(DocumentAttributeSticker23 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentAttributeSticker23() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentAttributeSticker23() => clearField(2);
  @$pb.TagNumber(2)
  DocumentAttributeSticker23 ensureDocumentAttributeSticker23() => $_ensure(1);

  @$pb.TagNumber(3)
  DocumentAttributeAudio23 get documentAttributeAudio23 => $_getN(2);
  @$pb.TagNumber(3)
  set documentAttributeAudio23(DocumentAttributeAudio23 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentAttributeAudio23() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentAttributeAudio23() => clearField(3);
  @$pb.TagNumber(3)
  DocumentAttributeAudio23 ensureDocumentAttributeAudio23() => $_ensure(2);

  @$pb.TagNumber(4)
  DocumentAttributeAudio45 get documentAttributeAudio45 => $_getN(3);
  @$pb.TagNumber(4)
  set documentAttributeAudio45(DocumentAttributeAudio45 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocumentAttributeAudio45() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentAttributeAudio45() => clearField(4);
  @$pb.TagNumber(4)
  DocumentAttributeAudio45 ensureDocumentAttributeAudio45() => $_ensure(3);

  @$pb.TagNumber(5)
  DocumentAttributeSticker get documentAttributeSticker => $_getN(4);
  @$pb.TagNumber(5)
  set documentAttributeSticker(DocumentAttributeSticker v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDocumentAttributeSticker() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocumentAttributeSticker() => clearField(5);
  @$pb.TagNumber(5)
  DocumentAttributeSticker ensureDocumentAttributeSticker() => $_ensure(4);
}

enum SendMessageActionAbsClass_Value {
  sendMessageUploadVideoAction, 
  sendMessageUploadAudioAction, 
  sendMessageUploadPhotoAction, 
  sendMessageUploadDocumentAction, 
  sendMessageUploadRoundAction, 
  notSet
}

class SendMessageActionAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SendMessageActionAbsClass_Value> _SendMessageActionAbsClass_ValueByTag = {
    2 : SendMessageActionAbsClass_Value.sendMessageUploadVideoAction,
    3 : SendMessageActionAbsClass_Value.sendMessageUploadAudioAction,
    4 : SendMessageActionAbsClass_Value.sendMessageUploadPhotoAction,
    5 : SendMessageActionAbsClass_Value.sendMessageUploadDocumentAction,
    6 : SendMessageActionAbsClass_Value.sendMessageUploadRoundAction,
    0 : SendMessageActionAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendMessageActionAbsClass', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..e<ExySendMessageAction>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExySendMessageAction.EVVSendMessageUploadVideoAction, valueOf: ExySendMessageAction.valueOf, enumValues: ExySendMessageAction.values)
    ..aOM<SendMessageUploadVideoAction>(2, 'sendMessageUploadVideoAction', protoName: 'sendMessageUploadVideoAction', subBuilder: SendMessageUploadVideoAction.create)
    ..aOM<SendMessageUploadAudioAction>(3, 'sendMessageUploadAudioAction', protoName: 'sendMessageUploadAudioAction', subBuilder: SendMessageUploadAudioAction.create)
    ..aOM<SendMessageUploadPhotoAction>(4, 'sendMessageUploadPhotoAction', protoName: 'sendMessageUploadPhotoAction', subBuilder: SendMessageUploadPhotoAction.create)
    ..aOM<SendMessageUploadDocumentAction>(5, 'sendMessageUploadDocumentAction', protoName: 'sendMessageUploadDocumentAction', subBuilder: SendMessageUploadDocumentAction.create)
    ..aOM<SendMessageUploadRoundAction>(6, 'sendMessageUploadRoundAction', protoName: 'sendMessageUploadRoundAction', subBuilder: SendMessageUploadRoundAction.create)
    ..hasRequiredFields = false
  ;

  SendMessageActionAbsClass._() : super();
  factory SendMessageActionAbsClass() => create();
  factory SendMessageActionAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageActionAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendMessageActionAbsClass clone() => SendMessageActionAbsClass()..mergeFromMessage(this);
  SendMessageActionAbsClass copyWith(void Function(SendMessageActionAbsClass) updates) => super.copyWith((message) => updates(message as SendMessageActionAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMessageActionAbsClass create() => SendMessageActionAbsClass._();
  SendMessageActionAbsClass createEmptyInstance() => create();
  static $pb.PbList<SendMessageActionAbsClass> createRepeated() => $pb.PbList<SendMessageActionAbsClass>();
  @$core.pragma('dart2js:noInline')
  static SendMessageActionAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageActionAbsClass>(create);
  static SendMessageActionAbsClass _defaultInstance;

  SendMessageActionAbsClass_Value whichValue() => _SendMessageActionAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExySendMessageAction get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExySendMessageAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  SendMessageUploadVideoAction get sendMessageUploadVideoAction => $_getN(1);
  @$pb.TagNumber(2)
  set sendMessageUploadVideoAction(SendMessageUploadVideoAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSendMessageUploadVideoAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendMessageUploadVideoAction() => clearField(2);
  @$pb.TagNumber(2)
  SendMessageUploadVideoAction ensureSendMessageUploadVideoAction() => $_ensure(1);

  @$pb.TagNumber(3)
  SendMessageUploadAudioAction get sendMessageUploadAudioAction => $_getN(2);
  @$pb.TagNumber(3)
  set sendMessageUploadAudioAction(SendMessageUploadAudioAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSendMessageUploadAudioAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearSendMessageUploadAudioAction() => clearField(3);
  @$pb.TagNumber(3)
  SendMessageUploadAudioAction ensureSendMessageUploadAudioAction() => $_ensure(2);

  @$pb.TagNumber(4)
  SendMessageUploadPhotoAction get sendMessageUploadPhotoAction => $_getN(3);
  @$pb.TagNumber(4)
  set sendMessageUploadPhotoAction(SendMessageUploadPhotoAction v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSendMessageUploadPhotoAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearSendMessageUploadPhotoAction() => clearField(4);
  @$pb.TagNumber(4)
  SendMessageUploadPhotoAction ensureSendMessageUploadPhotoAction() => $_ensure(3);

  @$pb.TagNumber(5)
  SendMessageUploadDocumentAction get sendMessageUploadDocumentAction => $_getN(4);
  @$pb.TagNumber(5)
  set sendMessageUploadDocumentAction(SendMessageUploadDocumentAction v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSendMessageUploadDocumentAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearSendMessageUploadDocumentAction() => clearField(5);
  @$pb.TagNumber(5)
  SendMessageUploadDocumentAction ensureSendMessageUploadDocumentAction() => $_ensure(4);

  @$pb.TagNumber(6)
  SendMessageUploadRoundAction get sendMessageUploadRoundAction => $_getN(5);
  @$pb.TagNumber(6)
  set sendMessageUploadRoundAction(SendMessageUploadRoundAction v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSendMessageUploadRoundAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearSendMessageUploadRoundAction() => clearField(6);
  @$pb.TagNumber(6)
  SendMessageUploadRoundAction ensureSendMessageUploadRoundAction() => $_ensure(5);
}

