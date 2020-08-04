///
//  Generated code. Do not modify.
//  source: message.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $0;
import 'a_media.pb.dart' as $1;
import 'base.pb.dart' as $2;

import 'a_rpc.pbenum.dart' as $3;
import 'base.pbenum.dart' as $2;

class C2SMessageNewDialogReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SMessageNewDialogReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$0.Peer>(1, 'peer', subBuilder: $0.Peer.create)
    ..hasRequiredFields = false
  ;

  C2SMessageNewDialogReq._() : super();
  factory C2SMessageNewDialogReq() => create();
  factory C2SMessageNewDialogReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SMessageNewDialogReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SMessageNewDialogReq clone() => C2SMessageNewDialogReq()..mergeFromMessage(this);
  C2SMessageNewDialogReq copyWith(void Function(C2SMessageNewDialogReq) updates) => super.copyWith((message) => updates(message as C2SMessageNewDialogReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SMessageNewDialogReq create() => C2SMessageNewDialogReq._();
  C2SMessageNewDialogReq createEmptyInstance() => create();
  static $pb.PbList<C2SMessageNewDialogReq> createRepeated() => $pb.PbList<C2SMessageNewDialogReq>();
  @$core.pragma('dart2js:noInline')
  static C2SMessageNewDialogReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SMessageNewDialogReq>(create);
  static C2SMessageNewDialogReq _defaultInstance;

  @$pb.TagNumber(1)
  $0.Peer get peer => $_getN(0);
  @$pb.TagNumber(1)
  set peer($0.Peer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeer() => clearField(1);
  @$pb.TagNumber(1)
  $0.Peer ensurePeer() => $_ensure(0);
}

class S2CMessageNewDialogResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CMessageNewDialogResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$3.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $3.ErrorCode.ok, valueOf: $3.ErrorCode.valueOf, enumValues: $3.ErrorCode.values)
    ..aInt64(2, 'dialogId', protoName: 'dialogId')
    ..hasRequiredFields = false
  ;

  S2CMessageNewDialogResp._() : super();
  factory S2CMessageNewDialogResp() => create();
  factory S2CMessageNewDialogResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CMessageNewDialogResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CMessageNewDialogResp clone() => S2CMessageNewDialogResp()..mergeFromMessage(this);
  S2CMessageNewDialogResp copyWith(void Function(S2CMessageNewDialogResp) updates) => super.copyWith((message) => updates(message as S2CMessageNewDialogResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CMessageNewDialogResp create() => S2CMessageNewDialogResp._();
  S2CMessageNewDialogResp createEmptyInstance() => create();
  static $pb.PbList<S2CMessageNewDialogResp> createRepeated() => $pb.PbList<S2CMessageNewDialogResp>();
  @$core.pragma('dart2js:noInline')
  static S2CMessageNewDialogResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CMessageNewDialogResp>(create);
  static S2CMessageNewDialogResp _defaultInstance;

  @$pb.TagNumber(1)
  $3.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($3.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get dialogId => $_getI64(1);
  @$pb.TagNumber(2)
  set dialogId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDialogId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDialogId() => clearField(2);
}

class C2SMessageSendMessageReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SMessageSendMessageReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'dialogId', protoName: 'dialogId')
    ..aOB(2, 'webPage', protoName: 'webPage')
    ..aOB(3, 'clearDraft', protoName: 'clearDraft')
    ..aOS(4, 'message')
    ..a<$core.int>(5, 'randomId', $pb.PbFieldType.O3, protoName: 'randomId')
    ..e<$2.MessageType>(6, 'msgType', $pb.PbFieldType.OE, protoName: 'msgType', defaultOrMaker: $2.MessageType.MessageTypeText, valueOf: $2.MessageType.valueOf, enumValues: $2.MessageType.values)
    ..aInt64(8, 'refDialogId', protoName: 'refDialogId')
    ..a<$core.int>(9, 'refMsgId', $pb.PbFieldType.O3, protoName: 'refMsgId')
    ..e<$2.MessageType>(10, 'refMsgType', $pb.PbFieldType.OE, protoName: 'refMsgType', defaultOrMaker: $2.MessageType.MessageTypeText, valueOf: $2.MessageType.valueOf, enumValues: $2.MessageType.values)
    ..aOM<$1.MessageMediaInterface>(11, 'mediaInterface', protoName: 'mediaInterface', subBuilder: $1.MessageMediaInterface.create)
    ..hasRequiredFields = false
  ;

  C2SMessageSendMessageReq._() : super();
  factory C2SMessageSendMessageReq() => create();
  factory C2SMessageSendMessageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SMessageSendMessageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SMessageSendMessageReq clone() => C2SMessageSendMessageReq()..mergeFromMessage(this);
  C2SMessageSendMessageReq copyWith(void Function(C2SMessageSendMessageReq) updates) => super.copyWith((message) => updates(message as C2SMessageSendMessageReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SMessageSendMessageReq create() => C2SMessageSendMessageReq._();
  C2SMessageSendMessageReq createEmptyInstance() => create();
  static $pb.PbList<C2SMessageSendMessageReq> createRepeated() => $pb.PbList<C2SMessageSendMessageReq>();
  @$core.pragma('dart2js:noInline')
  static C2SMessageSendMessageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SMessageSendMessageReq>(create);
  static C2SMessageSendMessageReq _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dialogId => $_getI64(0);
  @$pb.TagNumber(1)
  set dialogId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDialogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialogId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get webPage => $_getBF(1);
  @$pb.TagNumber(2)
  set webPage($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get clearDraft => $_getBF(2);
  @$pb.TagNumber(3)
  set clearDraft($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClearDraft() => $_has(2);
  @$pb.TagNumber(3)
  void clearClearDraft() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get randomId => $_getIZ(4);
  @$pb.TagNumber(5)
  set randomId($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRandomId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRandomId() => clearField(5);

  @$pb.TagNumber(6)
  $2.MessageType get msgType => $_getN(5);
  @$pb.TagNumber(6)
  set msgType($2.MessageType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMsgType() => $_has(5);
  @$pb.TagNumber(6)
  void clearMsgType() => clearField(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get refDialogId => $_getI64(6);
  @$pb.TagNumber(8)
  set refDialogId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasRefDialogId() => $_has(6);
  @$pb.TagNumber(8)
  void clearRefDialogId() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get refMsgId => $_getIZ(7);
  @$pb.TagNumber(9)
  set refMsgId($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasRefMsgId() => $_has(7);
  @$pb.TagNumber(9)
  void clearRefMsgId() => clearField(9);

  @$pb.TagNumber(10)
  $2.MessageType get refMsgType => $_getN(8);
  @$pb.TagNumber(10)
  set refMsgType($2.MessageType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRefMsgType() => $_has(8);
  @$pb.TagNumber(10)
  void clearRefMsgType() => clearField(10);

  @$pb.TagNumber(11)
  $1.MessageMediaInterface get mediaInterface => $_getN(9);
  @$pb.TagNumber(11)
  set mediaInterface($1.MessageMediaInterface v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMediaInterface() => $_has(9);
  @$pb.TagNumber(11)
  void clearMediaInterface() => clearField(11);
  @$pb.TagNumber(11)
  $1.MessageMediaInterface ensureMediaInterface() => $_ensure(9);
}

class S2CMessageSendMessageResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CMessageSendMessageResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$3.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $3.ErrorCode.ok, valueOf: $3.ErrorCode.valueOf, enumValues: $3.ErrorCode.values)
    ..a<$core.int>(2, 'messageId', $pb.PbFieldType.O3, protoName: 'messageId')
    ..a<$core.int>(3, 'randomId', $pb.PbFieldType.O3, protoName: 'randomId')
    ..a<$core.int>(4, 'date', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  S2CMessageSendMessageResp._() : super();
  factory S2CMessageSendMessageResp() => create();
  factory S2CMessageSendMessageResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CMessageSendMessageResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CMessageSendMessageResp clone() => S2CMessageSendMessageResp()..mergeFromMessage(this);
  S2CMessageSendMessageResp copyWith(void Function(S2CMessageSendMessageResp) updates) => super.copyWith((message) => updates(message as S2CMessageSendMessageResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CMessageSendMessageResp create() => S2CMessageSendMessageResp._();
  S2CMessageSendMessageResp createEmptyInstance() => create();
  static $pb.PbList<S2CMessageSendMessageResp> createRepeated() => $pb.PbList<S2CMessageSendMessageResp>();
  @$core.pragma('dart2js:noInline')
  static S2CMessageSendMessageResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CMessageSendMessageResp>(create);
  static S2CMessageSendMessageResp _defaultInstance;

  @$pb.TagNumber(1)
  $3.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($3.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get messageId => $_getIZ(1);
  @$pb.TagNumber(2)
  set messageId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get randomId => $_getIZ(2);
  @$pb.TagNumber(3)
  set randomId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRandomId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRandomId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get date => $_getIZ(3);
  @$pb.TagNumber(4)
  set date($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDate() => clearField(4);
}

class C2SMessageDelMessagesReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SMessageDelMessagesReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'dialogId', protoName: 'dialogId')
    ..aOB(2, 'clearSelf', protoName: 'clearSelf')
    ..p<$core.int>(3, 'msgIds', $pb.PbFieldType.P3, protoName: 'msgIds')
    ..hasRequiredFields = false
  ;

  C2SMessageDelMessagesReq._() : super();
  factory C2SMessageDelMessagesReq() => create();
  factory C2SMessageDelMessagesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SMessageDelMessagesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SMessageDelMessagesReq clone() => C2SMessageDelMessagesReq()..mergeFromMessage(this);
  C2SMessageDelMessagesReq copyWith(void Function(C2SMessageDelMessagesReq) updates) => super.copyWith((message) => updates(message as C2SMessageDelMessagesReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SMessageDelMessagesReq create() => C2SMessageDelMessagesReq._();
  C2SMessageDelMessagesReq createEmptyInstance() => create();
  static $pb.PbList<C2SMessageDelMessagesReq> createRepeated() => $pb.PbList<C2SMessageDelMessagesReq>();
  @$core.pragma('dart2js:noInline')
  static C2SMessageDelMessagesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SMessageDelMessagesReq>(create);
  static C2SMessageDelMessagesReq _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dialogId => $_getI64(0);
  @$pb.TagNumber(1)
  set dialogId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDialogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialogId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get clearSelf => $_getBF(1);
  @$pb.TagNumber(2)
  set clearSelf($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClearSelf() => $_has(1);
  @$pb.TagNumber(2)
  void clearClearSelf() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get msgIds => $_getList(2);
}

class S2CMessageDelMessageResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CMessageDelMessageResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$3.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $3.ErrorCode.ok, valueOf: $3.ErrorCode.valueOf, enumValues: $3.ErrorCode.values)
    ..aOM<$2.MessageDelUpdate>(2, 'update', subBuilder: $2.MessageDelUpdate.create)
    ..hasRequiredFields = false
  ;

  S2CMessageDelMessageResp._() : super();
  factory S2CMessageDelMessageResp() => create();
  factory S2CMessageDelMessageResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CMessageDelMessageResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CMessageDelMessageResp clone() => S2CMessageDelMessageResp()..mergeFromMessage(this);
  S2CMessageDelMessageResp copyWith(void Function(S2CMessageDelMessageResp) updates) => super.copyWith((message) => updates(message as S2CMessageDelMessageResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CMessageDelMessageResp create() => S2CMessageDelMessageResp._();
  S2CMessageDelMessageResp createEmptyInstance() => create();
  static $pb.PbList<S2CMessageDelMessageResp> createRepeated() => $pb.PbList<S2CMessageDelMessageResp>();
  @$core.pragma('dart2js:noInline')
  static S2CMessageDelMessageResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CMessageDelMessageResp>(create);
  static S2CMessageDelMessageResp _defaultInstance;

  @$pb.TagNumber(1)
  $3.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($3.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $2.MessageDelUpdate get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($2.MessageDelUpdate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $2.MessageDelUpdate ensureUpdate() => $_ensure(1);
}

class C2SMessageSaveDraftReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SMessageSaveDraftReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'replyToMsgID', $pb.PbFieldType.O3, protoName: 'replyToMsgID')
    ..aInt64(2, 'dialogId', protoName: 'dialogId')
    ..aOB(3, 'delete')
    ..aOS(4, 'message')
    ..hasRequiredFields = false
  ;

  C2SMessageSaveDraftReq._() : super();
  factory C2SMessageSaveDraftReq() => create();
  factory C2SMessageSaveDraftReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SMessageSaveDraftReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SMessageSaveDraftReq clone() => C2SMessageSaveDraftReq()..mergeFromMessage(this);
  C2SMessageSaveDraftReq copyWith(void Function(C2SMessageSaveDraftReq) updates) => super.copyWith((message) => updates(message as C2SMessageSaveDraftReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SMessageSaveDraftReq create() => C2SMessageSaveDraftReq._();
  C2SMessageSaveDraftReq createEmptyInstance() => create();
  static $pb.PbList<C2SMessageSaveDraftReq> createRepeated() => $pb.PbList<C2SMessageSaveDraftReq>();
  @$core.pragma('dart2js:noInline')
  static C2SMessageSaveDraftReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SMessageSaveDraftReq>(create);
  static C2SMessageSaveDraftReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get replyToMsgID => $_getIZ(0);
  @$pb.TagNumber(1)
  set replyToMsgID($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReplyToMsgID() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplyToMsgID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get dialogId => $_getI64(1);
  @$pb.TagNumber(2)
  set dialogId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDialogId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDialogId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get delete => $_getBF(2);
  @$pb.TagNumber(3)
  set delete($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelete() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelete() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
}

class S2CMessageSaveDraftResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CMessageSaveDraftResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$3.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $3.ErrorCode.ok, valueOf: $3.ErrorCode.valueOf, enumValues: $3.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CMessageSaveDraftResp._() : super();
  factory S2CMessageSaveDraftResp() => create();
  factory S2CMessageSaveDraftResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CMessageSaveDraftResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CMessageSaveDraftResp clone() => S2CMessageSaveDraftResp()..mergeFromMessage(this);
  S2CMessageSaveDraftResp copyWith(void Function(S2CMessageSaveDraftResp) updates) => super.copyWith((message) => updates(message as S2CMessageSaveDraftResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CMessageSaveDraftResp create() => S2CMessageSaveDraftResp._();
  S2CMessageSaveDraftResp createEmptyInstance() => create();
  static $pb.PbList<S2CMessageSaveDraftResp> createRepeated() => $pb.PbList<S2CMessageSaveDraftResp>();
  @$core.pragma('dart2js:noInline')
  static S2CMessageSaveDraftResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CMessageSaveDraftResp>(create);
  static S2CMessageSaveDraftResp _defaultInstance;

  @$pb.TagNumber(1)
  $3.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($3.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class C2SMessageSetTypingReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SMessageSetTypingReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'dialogId', protoName: 'dialogId')
    ..e<$2.MessageTypingAction>(2, 'action', $pb.PbFieldType.OE, defaultOrMaker: $2.MessageTypingAction.MessageTypingActionCancel, valueOf: $2.MessageTypingAction.valueOf, enumValues: $2.MessageTypingAction.values)
    ..hasRequiredFields = false
  ;

  C2SMessageSetTypingReq._() : super();
  factory C2SMessageSetTypingReq() => create();
  factory C2SMessageSetTypingReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SMessageSetTypingReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SMessageSetTypingReq clone() => C2SMessageSetTypingReq()..mergeFromMessage(this);
  C2SMessageSetTypingReq copyWith(void Function(C2SMessageSetTypingReq) updates) => super.copyWith((message) => updates(message as C2SMessageSetTypingReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SMessageSetTypingReq create() => C2SMessageSetTypingReq._();
  C2SMessageSetTypingReq createEmptyInstance() => create();
  static $pb.PbList<C2SMessageSetTypingReq> createRepeated() => $pb.PbList<C2SMessageSetTypingReq>();
  @$core.pragma('dart2js:noInline')
  static C2SMessageSetTypingReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SMessageSetTypingReq>(create);
  static C2SMessageSetTypingReq _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dialogId => $_getI64(0);
  @$pb.TagNumber(1)
  set dialogId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDialogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialogId() => clearField(1);

  @$pb.TagNumber(2)
  $2.MessageTypingAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action($2.MessageTypingAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
}

class S2CMessageSetTypingResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CMessageSetTypingResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$3.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $3.ErrorCode.ok, valueOf: $3.ErrorCode.valueOf, enumValues: $3.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CMessageSetTypingResp._() : super();
  factory S2CMessageSetTypingResp() => create();
  factory S2CMessageSetTypingResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CMessageSetTypingResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CMessageSetTypingResp clone() => S2CMessageSetTypingResp()..mergeFromMessage(this);
  S2CMessageSetTypingResp copyWith(void Function(S2CMessageSetTypingResp) updates) => super.copyWith((message) => updates(message as S2CMessageSetTypingResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CMessageSetTypingResp create() => S2CMessageSetTypingResp._();
  S2CMessageSetTypingResp createEmptyInstance() => create();
  static $pb.PbList<S2CMessageSetTypingResp> createRepeated() => $pb.PbList<S2CMessageSetTypingResp>();
  @$core.pragma('dart2js:noInline')
  static S2CMessageSetTypingResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CMessageSetTypingResp>(create);
  static S2CMessageSetTypingResp _defaultInstance;

  @$pb.TagNumber(1)
  $3.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($3.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class C2SMessageLoadMessagesReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SMessageLoadMessagesReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'dialogId', protoName: 'dialogId')
    ..p<$core.int>(2, 'msgIds', $pb.PbFieldType.P3, protoName: 'msgIds')
    ..hasRequiredFields = false
  ;

  C2SMessageLoadMessagesReq._() : super();
  factory C2SMessageLoadMessagesReq() => create();
  factory C2SMessageLoadMessagesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SMessageLoadMessagesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SMessageLoadMessagesReq clone() => C2SMessageLoadMessagesReq()..mergeFromMessage(this);
  C2SMessageLoadMessagesReq copyWith(void Function(C2SMessageLoadMessagesReq) updates) => super.copyWith((message) => updates(message as C2SMessageLoadMessagesReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SMessageLoadMessagesReq create() => C2SMessageLoadMessagesReq._();
  C2SMessageLoadMessagesReq createEmptyInstance() => create();
  static $pb.PbList<C2SMessageLoadMessagesReq> createRepeated() => $pb.PbList<C2SMessageLoadMessagesReq>();
  @$core.pragma('dart2js:noInline')
  static C2SMessageLoadMessagesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SMessageLoadMessagesReq>(create);
  static C2SMessageLoadMessagesReq _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dialogId => $_getI64(0);
  @$pb.TagNumber(1)
  set dialogId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDialogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialogId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get msgIds => $_getList(1);
}

class S2CMessageLoadMessagesResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CMessageLoadMessagesResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$3.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $3.ErrorCode.ok, valueOf: $3.ErrorCode.valueOf, enumValues: $3.ErrorCode.values)
    ..pc<$2.Message>(2, 'msgs', $pb.PbFieldType.PM, subBuilder: $2.Message.create)
    ..hasRequiredFields = false
  ;

  S2CMessageLoadMessagesResp._() : super();
  factory S2CMessageLoadMessagesResp() => create();
  factory S2CMessageLoadMessagesResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CMessageLoadMessagesResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CMessageLoadMessagesResp clone() => S2CMessageLoadMessagesResp()..mergeFromMessage(this);
  S2CMessageLoadMessagesResp copyWith(void Function(S2CMessageLoadMessagesResp) updates) => super.copyWith((message) => updates(message as S2CMessageLoadMessagesResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CMessageLoadMessagesResp create() => S2CMessageLoadMessagesResp._();
  S2CMessageLoadMessagesResp createEmptyInstance() => create();
  static $pb.PbList<S2CMessageLoadMessagesResp> createRepeated() => $pb.PbList<S2CMessageLoadMessagesResp>();
  @$core.pragma('dart2js:noInline')
  static S2CMessageLoadMessagesResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CMessageLoadMessagesResp>(create);
  static S2CMessageLoadMessagesResp _defaultInstance;

  @$pb.TagNumber(1)
  $3.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($3.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.Message> get msgs => $_getList(1);
}

class C2SMessageGetPinnedDialogsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SMessageGetPinnedDialogsReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  C2SMessageGetPinnedDialogsReq._() : super();
  factory C2SMessageGetPinnedDialogsReq() => create();
  factory C2SMessageGetPinnedDialogsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SMessageGetPinnedDialogsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SMessageGetPinnedDialogsReq clone() => C2SMessageGetPinnedDialogsReq()..mergeFromMessage(this);
  C2SMessageGetPinnedDialogsReq copyWith(void Function(C2SMessageGetPinnedDialogsReq) updates) => super.copyWith((message) => updates(message as C2SMessageGetPinnedDialogsReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SMessageGetPinnedDialogsReq create() => C2SMessageGetPinnedDialogsReq._();
  C2SMessageGetPinnedDialogsReq createEmptyInstance() => create();
  static $pb.PbList<C2SMessageGetPinnedDialogsReq> createRepeated() => $pb.PbList<C2SMessageGetPinnedDialogsReq>();
  @$core.pragma('dart2js:noInline')
  static C2SMessageGetPinnedDialogsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SMessageGetPinnedDialogsReq>(create);
  static C2SMessageGetPinnedDialogsReq _defaultInstance;
}

class S2CMessageGetPinnedDialogsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CMessageGetPinnedDialogsResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$3.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $3.ErrorCode.ok, valueOf: $3.ErrorCode.valueOf, enumValues: $3.ErrorCode.values)
    ..pc<$2.Dialog>(2, 'dialogs', $pb.PbFieldType.PM, subBuilder: $2.Dialog.create)
    ..hasRequiredFields = false
  ;

  S2CMessageGetPinnedDialogsResp._() : super();
  factory S2CMessageGetPinnedDialogsResp() => create();
  factory S2CMessageGetPinnedDialogsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CMessageGetPinnedDialogsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CMessageGetPinnedDialogsResp clone() => S2CMessageGetPinnedDialogsResp()..mergeFromMessage(this);
  S2CMessageGetPinnedDialogsResp copyWith(void Function(S2CMessageGetPinnedDialogsResp) updates) => super.copyWith((message) => updates(message as S2CMessageGetPinnedDialogsResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CMessageGetPinnedDialogsResp create() => S2CMessageGetPinnedDialogsResp._();
  S2CMessageGetPinnedDialogsResp createEmptyInstance() => create();
  static $pb.PbList<S2CMessageGetPinnedDialogsResp> createRepeated() => $pb.PbList<S2CMessageGetPinnedDialogsResp>();
  @$core.pragma('dart2js:noInline')
  static S2CMessageGetPinnedDialogsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CMessageGetPinnedDialogsResp>(create);
  static S2CMessageGetPinnedDialogsResp _defaultInstance;

  @$pb.TagNumber(1)
  $3.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($3.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.Dialog> get dialogs => $_getList(1);
}

class C2SMessageGetPeerDialogsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SMessageGetPeerDialogsReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, 'dialogIds', $pb.PbFieldType.P6, protoName: 'dialogIds')
    ..hasRequiredFields = false
  ;

  C2SMessageGetPeerDialogsReq._() : super();
  factory C2SMessageGetPeerDialogsReq() => create();
  factory C2SMessageGetPeerDialogsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SMessageGetPeerDialogsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SMessageGetPeerDialogsReq clone() => C2SMessageGetPeerDialogsReq()..mergeFromMessage(this);
  C2SMessageGetPeerDialogsReq copyWith(void Function(C2SMessageGetPeerDialogsReq) updates) => super.copyWith((message) => updates(message as C2SMessageGetPeerDialogsReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SMessageGetPeerDialogsReq create() => C2SMessageGetPeerDialogsReq._();
  C2SMessageGetPeerDialogsReq createEmptyInstance() => create();
  static $pb.PbList<C2SMessageGetPeerDialogsReq> createRepeated() => $pb.PbList<C2SMessageGetPeerDialogsReq>();
  @$core.pragma('dart2js:noInline')
  static C2SMessageGetPeerDialogsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SMessageGetPeerDialogsReq>(create);
  static C2SMessageGetPeerDialogsReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get dialogIds => $_getList(0);
}

class S2CMessageGetPeerDialogsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CMessageGetPeerDialogsResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$3.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $3.ErrorCode.ok, valueOf: $3.ErrorCode.valueOf, enumValues: $3.ErrorCode.values)
    ..pc<$2.Dialog>(2, 'dialogs', $pb.PbFieldType.PM, subBuilder: $2.Dialog.create)
    ..hasRequiredFields = false
  ;

  S2CMessageGetPeerDialogsResp._() : super();
  factory S2CMessageGetPeerDialogsResp() => create();
  factory S2CMessageGetPeerDialogsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CMessageGetPeerDialogsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CMessageGetPeerDialogsResp clone() => S2CMessageGetPeerDialogsResp()..mergeFromMessage(this);
  S2CMessageGetPeerDialogsResp copyWith(void Function(S2CMessageGetPeerDialogsResp) updates) => super.copyWith((message) => updates(message as S2CMessageGetPeerDialogsResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CMessageGetPeerDialogsResp create() => S2CMessageGetPeerDialogsResp._();
  S2CMessageGetPeerDialogsResp createEmptyInstance() => create();
  static $pb.PbList<S2CMessageGetPeerDialogsResp> createRepeated() => $pb.PbList<S2CMessageGetPeerDialogsResp>();
  @$core.pragma('dart2js:noInline')
  static S2CMessageGetPeerDialogsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CMessageGetPeerDialogsResp>(create);
  static S2CMessageGetPeerDialogsResp _defaultInstance;

  @$pb.TagNumber(1)
  $3.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($3.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.Dialog> get dialogs => $_getList(1);
}

class C2SMessageGetDialogsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SMessageGetDialogsReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOB(1, 'excludePinned', protoName: 'excludePinned')
    ..a<$core.int>(2, 'dialogType', $pb.PbFieldType.O3, protoName: 'dialogType')
    ..a<$core.int>(3, 'lastTime', $pb.PbFieldType.O3, protoName: 'lastTime')
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  C2SMessageGetDialogsReq._() : super();
  factory C2SMessageGetDialogsReq() => create();
  factory C2SMessageGetDialogsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SMessageGetDialogsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SMessageGetDialogsReq clone() => C2SMessageGetDialogsReq()..mergeFromMessage(this);
  C2SMessageGetDialogsReq copyWith(void Function(C2SMessageGetDialogsReq) updates) => super.copyWith((message) => updates(message as C2SMessageGetDialogsReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SMessageGetDialogsReq create() => C2SMessageGetDialogsReq._();
  C2SMessageGetDialogsReq createEmptyInstance() => create();
  static $pb.PbList<C2SMessageGetDialogsReq> createRepeated() => $pb.PbList<C2SMessageGetDialogsReq>();
  @$core.pragma('dart2js:noInline')
  static C2SMessageGetDialogsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SMessageGetDialogsReq>(create);
  static C2SMessageGetDialogsReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get excludePinned => $_getBF(0);
  @$pb.TagNumber(1)
  set excludePinned($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExcludePinned() => $_has(0);
  @$pb.TagNumber(1)
  void clearExcludePinned() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get dialogType => $_getIZ(1);
  @$pb.TagNumber(2)
  set dialogType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDialogType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDialogType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get lastTime => $_getIZ(2);
  @$pb.TagNumber(3)
  set lastTime($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class S2CMessageGetDialogsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CMessageGetDialogsResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$3.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $3.ErrorCode.ok, valueOf: $3.ErrorCode.valueOf, enumValues: $3.ErrorCode.values)
    ..pc<$2.Dialog>(2, 'dialogs', $pb.PbFieldType.PM, subBuilder: $2.Dialog.create)
    ..hasRequiredFields = false
  ;

  S2CMessageGetDialogsResp._() : super();
  factory S2CMessageGetDialogsResp() => create();
  factory S2CMessageGetDialogsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CMessageGetDialogsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CMessageGetDialogsResp clone() => S2CMessageGetDialogsResp()..mergeFromMessage(this);
  S2CMessageGetDialogsResp copyWith(void Function(S2CMessageGetDialogsResp) updates) => super.copyWith((message) => updates(message as S2CMessageGetDialogsResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CMessageGetDialogsResp create() => S2CMessageGetDialogsResp._();
  S2CMessageGetDialogsResp createEmptyInstance() => create();
  static $pb.PbList<S2CMessageGetDialogsResp> createRepeated() => $pb.PbList<S2CMessageGetDialogsResp>();
  @$core.pragma('dart2js:noInline')
  static S2CMessageGetDialogsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CMessageGetDialogsResp>(create);
  static S2CMessageGetDialogsResp _defaultInstance;

  @$pb.TagNumber(1)
  $3.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($3.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.Dialog> get dialogs => $_getList(1);
}

class C2SMessageDeleteHistoryReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SMessageDeleteHistoryReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOB(1, 'clearSelf', protoName: 'clearSelf')
    ..aOB(2, 'clearDialog', protoName: 'clearDialog')
    ..aInt64(3, 'dialogId', protoName: 'dialogId')
    ..a<$core.int>(4, 'maxMsgId', $pb.PbFieldType.O3, protoName: 'maxMsgId')
    ..hasRequiredFields = false
  ;

  C2SMessageDeleteHistoryReq._() : super();
  factory C2SMessageDeleteHistoryReq() => create();
  factory C2SMessageDeleteHistoryReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SMessageDeleteHistoryReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SMessageDeleteHistoryReq clone() => C2SMessageDeleteHistoryReq()..mergeFromMessage(this);
  C2SMessageDeleteHistoryReq copyWith(void Function(C2SMessageDeleteHistoryReq) updates) => super.copyWith((message) => updates(message as C2SMessageDeleteHistoryReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SMessageDeleteHistoryReq create() => C2SMessageDeleteHistoryReq._();
  C2SMessageDeleteHistoryReq createEmptyInstance() => create();
  static $pb.PbList<C2SMessageDeleteHistoryReq> createRepeated() => $pb.PbList<C2SMessageDeleteHistoryReq>();
  @$core.pragma('dart2js:noInline')
  static C2SMessageDeleteHistoryReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SMessageDeleteHistoryReq>(create);
  static C2SMessageDeleteHistoryReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get clearSelf => $_getBF(0);
  @$pb.TagNumber(1)
  set clearSelf($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClearSelf() => $_has(0);
  @$pb.TagNumber(1)
  void clearClearSelf() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get clearDialog => $_getBF(1);
  @$pb.TagNumber(2)
  set clearDialog($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClearDialog() => $_has(1);
  @$pb.TagNumber(2)
  void clearClearDialog() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get dialogId => $_getI64(2);
  @$pb.TagNumber(3)
  set dialogId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDialogId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDialogId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxMsgId => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxMsgId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxMsgId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxMsgId() => clearField(4);
}

class S2CMessageDeleteHistoryResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CMessageDeleteHistoryResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$3.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $3.ErrorCode.ok, valueOf: $3.ErrorCode.valueOf, enumValues: $3.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CMessageDeleteHistoryResp._() : super();
  factory S2CMessageDeleteHistoryResp() => create();
  factory S2CMessageDeleteHistoryResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CMessageDeleteHistoryResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CMessageDeleteHistoryResp clone() => S2CMessageDeleteHistoryResp()..mergeFromMessage(this);
  S2CMessageDeleteHistoryResp copyWith(void Function(S2CMessageDeleteHistoryResp) updates) => super.copyWith((message) => updates(message as S2CMessageDeleteHistoryResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CMessageDeleteHistoryResp create() => S2CMessageDeleteHistoryResp._();
  S2CMessageDeleteHistoryResp createEmptyInstance() => create();
  static $pb.PbList<S2CMessageDeleteHistoryResp> createRepeated() => $pb.PbList<S2CMessageDeleteHistoryResp>();
  @$core.pragma('dart2js:noInline')
  static S2CMessageDeleteHistoryResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CMessageDeleteHistoryResp>(create);
  static S2CMessageDeleteHistoryResp _defaultInstance;

  @$pb.TagNumber(1)
  $3.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($3.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class C2SMessageGetHistoryReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SMessageGetHistoryReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'dialogId', protoName: 'dialogId')
    ..a<$core.int>(2, 'offsetId', $pb.PbFieldType.O3, protoName: 'offsetId')
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.O3)
    ..aOB(4, 'add')
    ..hasRequiredFields = false
  ;

  C2SMessageGetHistoryReq._() : super();
  factory C2SMessageGetHistoryReq() => create();
  factory C2SMessageGetHistoryReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SMessageGetHistoryReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SMessageGetHistoryReq clone() => C2SMessageGetHistoryReq()..mergeFromMessage(this);
  C2SMessageGetHistoryReq copyWith(void Function(C2SMessageGetHistoryReq) updates) => super.copyWith((message) => updates(message as C2SMessageGetHistoryReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SMessageGetHistoryReq create() => C2SMessageGetHistoryReq._();
  C2SMessageGetHistoryReq createEmptyInstance() => create();
  static $pb.PbList<C2SMessageGetHistoryReq> createRepeated() => $pb.PbList<C2SMessageGetHistoryReq>();
  @$core.pragma('dart2js:noInline')
  static C2SMessageGetHistoryReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SMessageGetHistoryReq>(create);
  static C2SMessageGetHistoryReq _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dialogId => $_getI64(0);
  @$pb.TagNumber(1)
  set dialogId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDialogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialogId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get offsetId => $_getIZ(1);
  @$pb.TagNumber(2)
  set offsetId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffsetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffsetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get add => $_getBF(3);
  @$pb.TagNumber(4)
  set add($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdd() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdd() => clearField(4);
}

class S2CMessageGetHistoryResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CMessageGetHistoryResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$3.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $3.ErrorCode.ok, valueOf: $3.ErrorCode.valueOf, enumValues: $3.ErrorCode.values)
    ..a<$core.int>(2, 'count', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'startId', $pb.PbFieldType.O3, protoName: 'startId')
    ..pc<$2.Message>(4, 'messages', $pb.PbFieldType.PM, subBuilder: $2.Message.create)
    ..hasRequiredFields = false
  ;

  S2CMessageGetHistoryResp._() : super();
  factory S2CMessageGetHistoryResp() => create();
  factory S2CMessageGetHistoryResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CMessageGetHistoryResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CMessageGetHistoryResp clone() => S2CMessageGetHistoryResp()..mergeFromMessage(this);
  S2CMessageGetHistoryResp copyWith(void Function(S2CMessageGetHistoryResp) updates) => super.copyWith((message) => updates(message as S2CMessageGetHistoryResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CMessageGetHistoryResp create() => S2CMessageGetHistoryResp._();
  S2CMessageGetHistoryResp createEmptyInstance() => create();
  static $pb.PbList<S2CMessageGetHistoryResp> createRepeated() => $pb.PbList<S2CMessageGetHistoryResp>();
  @$core.pragma('dart2js:noInline')
  static S2CMessageGetHistoryResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CMessageGetHistoryResp>(create);
  static S2CMessageGetHistoryResp _defaultInstance;

  @$pb.TagNumber(1)
  $3.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($3.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get startId => $_getIZ(2);
  @$pb.TagNumber(3)
  set startId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartId() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$2.Message> get messages => $_getList(3);
}

class C2SMessageReadHistoryReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SMessageReadHistoryReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'dialogId', protoName: 'dialogId')
    ..a<$core.int>(2, 'maxId', $pb.PbFieldType.O3, protoName: 'maxId')
    ..a<$core.int>(3, 'fromId', $pb.PbFieldType.O3, protoName: 'fromId')
    ..hasRequiredFields = false
  ;

  C2SMessageReadHistoryReq._() : super();
  factory C2SMessageReadHistoryReq() => create();
  factory C2SMessageReadHistoryReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SMessageReadHistoryReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SMessageReadHistoryReq clone() => C2SMessageReadHistoryReq()..mergeFromMessage(this);
  C2SMessageReadHistoryReq copyWith(void Function(C2SMessageReadHistoryReq) updates) => super.copyWith((message) => updates(message as C2SMessageReadHistoryReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SMessageReadHistoryReq create() => C2SMessageReadHistoryReq._();
  C2SMessageReadHistoryReq createEmptyInstance() => create();
  static $pb.PbList<C2SMessageReadHistoryReq> createRepeated() => $pb.PbList<C2SMessageReadHistoryReq>();
  @$core.pragma('dart2js:noInline')
  static C2SMessageReadHistoryReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SMessageReadHistoryReq>(create);
  static C2SMessageReadHistoryReq _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dialogId => $_getI64(0);
  @$pb.TagNumber(1)
  set dialogId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDialogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialogId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxId => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fromId => $_getIZ(2);
  @$pb.TagNumber(3)
  set fromId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFromId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromId() => clearField(3);
}

class S2CMessageReadHistoryResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CMessageReadHistoryResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$3.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $3.ErrorCode.ok, valueOf: $3.ErrorCode.valueOf, enumValues: $3.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CMessageReadHistoryResp._() : super();
  factory S2CMessageReadHistoryResp() => create();
  factory S2CMessageReadHistoryResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CMessageReadHistoryResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CMessageReadHistoryResp clone() => S2CMessageReadHistoryResp()..mergeFromMessage(this);
  S2CMessageReadHistoryResp copyWith(void Function(S2CMessageReadHistoryResp) updates) => super.copyWith((message) => updates(message as S2CMessageReadHistoryResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CMessageReadHistoryResp create() => S2CMessageReadHistoryResp._();
  S2CMessageReadHistoryResp createEmptyInstance() => create();
  static $pb.PbList<S2CMessageReadHistoryResp> createRepeated() => $pb.PbList<S2CMessageReadHistoryResp>();
  @$core.pragma('dart2js:noInline')
  static S2CMessageReadHistoryResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CMessageReadHistoryResp>(create);
  static S2CMessageReadHistoryResp _defaultInstance;

  @$pb.TagNumber(1)
  $3.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($3.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class C2SMessageEditReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SMessageEditReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'dialogId', protoName: 'dialogId')
    ..aOB(2, 'webPage', protoName: 'webPage')
    ..aOB(3, 'clearDraft', protoName: 'clearDraft')
    ..aOS(4, 'message')
    ..a<$core.int>(5, 'msgId', $pb.PbFieldType.O3, protoName: 'msgId')
    ..aOM<$1.MessageMediaInterface>(6, 'mediaInterface', protoName: 'mediaInterface', subBuilder: $1.MessageMediaInterface.create)
    ..hasRequiredFields = false
  ;

  C2SMessageEditReq._() : super();
  factory C2SMessageEditReq() => create();
  factory C2SMessageEditReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SMessageEditReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SMessageEditReq clone() => C2SMessageEditReq()..mergeFromMessage(this);
  C2SMessageEditReq copyWith(void Function(C2SMessageEditReq) updates) => super.copyWith((message) => updates(message as C2SMessageEditReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SMessageEditReq create() => C2SMessageEditReq._();
  C2SMessageEditReq createEmptyInstance() => create();
  static $pb.PbList<C2SMessageEditReq> createRepeated() => $pb.PbList<C2SMessageEditReq>();
  @$core.pragma('dart2js:noInline')
  static C2SMessageEditReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SMessageEditReq>(create);
  static C2SMessageEditReq _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dialogId => $_getI64(0);
  @$pb.TagNumber(1)
  set dialogId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDialogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialogId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get webPage => $_getBF(1);
  @$pb.TagNumber(2)
  set webPage($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get clearDraft => $_getBF(2);
  @$pb.TagNumber(3)
  set clearDraft($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClearDraft() => $_has(2);
  @$pb.TagNumber(3)
  void clearClearDraft() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get msgId => $_getIZ(4);
  @$pb.TagNumber(5)
  set msgId($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMsgId() => $_has(4);
  @$pb.TagNumber(5)
  void clearMsgId() => clearField(5);

  @$pb.TagNumber(6)
  $1.MessageMediaInterface get mediaInterface => $_getN(5);
  @$pb.TagNumber(6)
  set mediaInterface($1.MessageMediaInterface v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMediaInterface() => $_has(5);
  @$pb.TagNumber(6)
  void clearMediaInterface() => clearField(6);
  @$pb.TagNumber(6)
  $1.MessageMediaInterface ensureMediaInterface() => $_ensure(5);
}

class S2CMessageEditResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CMessageEditResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$3.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $3.ErrorCode.ok, valueOf: $3.ErrorCode.valueOf, enumValues: $3.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CMessageEditResp._() : super();
  factory S2CMessageEditResp() => create();
  factory S2CMessageEditResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CMessageEditResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CMessageEditResp clone() => S2CMessageEditResp()..mergeFromMessage(this);
  S2CMessageEditResp copyWith(void Function(S2CMessageEditResp) updates) => super.copyWith((message) => updates(message as S2CMessageEditResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CMessageEditResp create() => S2CMessageEditResp._();
  S2CMessageEditResp createEmptyInstance() => create();
  static $pb.PbList<S2CMessageEditResp> createRepeated() => $pb.PbList<S2CMessageEditResp>();
  @$core.pragma('dart2js:noInline')
  static S2CMessageEditResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CMessageEditResp>(create);
  static S2CMessageEditResp _defaultInstance;

  @$pb.TagNumber(1)
  $3.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($3.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class C2SMessagePinned extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SMessagePinned', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'dialogId', protoName: 'dialogId')
    ..a<$core.int>(2, 'msgId', $pb.PbFieldType.O3, protoName: 'msgId')
    ..hasRequiredFields = false
  ;

  C2SMessagePinned._() : super();
  factory C2SMessagePinned() => create();
  factory C2SMessagePinned.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SMessagePinned.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SMessagePinned clone() => C2SMessagePinned()..mergeFromMessage(this);
  C2SMessagePinned copyWith(void Function(C2SMessagePinned) updates) => super.copyWith((message) => updates(message as C2SMessagePinned));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SMessagePinned create() => C2SMessagePinned._();
  C2SMessagePinned createEmptyInstance() => create();
  static $pb.PbList<C2SMessagePinned> createRepeated() => $pb.PbList<C2SMessagePinned>();
  @$core.pragma('dart2js:noInline')
  static C2SMessagePinned getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SMessagePinned>(create);
  static C2SMessagePinned _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dialogId => $_getI64(0);
  @$pb.TagNumber(1)
  set dialogId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDialogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialogId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get msgId => $_getIZ(1);
  @$pb.TagNumber(2)
  set msgId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgId() => clearField(2);
}

class S2CMessagePinnedResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CMessagePinnedResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$3.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $3.ErrorCode.ok, valueOf: $3.ErrorCode.valueOf, enumValues: $3.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CMessagePinnedResp._() : super();
  factory S2CMessagePinnedResp() => create();
  factory S2CMessagePinnedResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CMessagePinnedResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CMessagePinnedResp clone() => S2CMessagePinnedResp()..mergeFromMessage(this);
  S2CMessagePinnedResp copyWith(void Function(S2CMessagePinnedResp) updates) => super.copyWith((message) => updates(message as S2CMessagePinnedResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CMessagePinnedResp create() => S2CMessagePinnedResp._();
  S2CMessagePinnedResp createEmptyInstance() => create();
  static $pb.PbList<S2CMessagePinnedResp> createRepeated() => $pb.PbList<S2CMessagePinnedResp>();
  @$core.pragma('dart2js:noInline')
  static S2CMessagePinnedResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CMessagePinnedResp>(create);
  static S2CMessagePinnedResp _defaultInstance;

  @$pb.TagNumber(1)
  $3.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($3.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class C2SDialogPinned extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SDialogPinned', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'dialogId', protoName: 'dialogId')
    ..aOB(2, 'pinned')
    ..hasRequiredFields = false
  ;

  C2SDialogPinned._() : super();
  factory C2SDialogPinned() => create();
  factory C2SDialogPinned.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SDialogPinned.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SDialogPinned clone() => C2SDialogPinned()..mergeFromMessage(this);
  C2SDialogPinned copyWith(void Function(C2SDialogPinned) updates) => super.copyWith((message) => updates(message as C2SDialogPinned));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SDialogPinned create() => C2SDialogPinned._();
  C2SDialogPinned createEmptyInstance() => create();
  static $pb.PbList<C2SDialogPinned> createRepeated() => $pb.PbList<C2SDialogPinned>();
  @$core.pragma('dart2js:noInline')
  static C2SDialogPinned getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SDialogPinned>(create);
  static C2SDialogPinned _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dialogId => $_getI64(0);
  @$pb.TagNumber(1)
  set dialogId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDialogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialogId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get pinned => $_getBF(1);
  @$pb.TagNumber(2)
  set pinned($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPinned() => $_has(1);
  @$pb.TagNumber(2)
  void clearPinned() => clearField(2);
}

class S2CDialogPinnedResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CDialogPinnedResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$3.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $3.ErrorCode.ok, valueOf: $3.ErrorCode.valueOf, enumValues: $3.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CDialogPinnedResp._() : super();
  factory S2CDialogPinnedResp() => create();
  factory S2CDialogPinnedResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CDialogPinnedResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CDialogPinnedResp clone() => S2CDialogPinnedResp()..mergeFromMessage(this);
  S2CDialogPinnedResp copyWith(void Function(S2CDialogPinnedResp) updates) => super.copyWith((message) => updates(message as S2CDialogPinnedResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CDialogPinnedResp create() => S2CDialogPinnedResp._();
  S2CDialogPinnedResp createEmptyInstance() => create();
  static $pb.PbList<S2CDialogPinnedResp> createRepeated() => $pb.PbList<S2CDialogPinnedResp>();
  @$core.pragma('dart2js:noInline')
  static S2CDialogPinnedResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CDialogPinnedResp>(create);
  static S2CDialogPinnedResp _defaultInstance;

  @$pb.TagNumber(1)
  $3.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($3.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class C2SDialogUnread extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SDialogUnread', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'dialogId', protoName: 'dialogId')
    ..aOB(2, 'unread')
    ..hasRequiredFields = false
  ;

  C2SDialogUnread._() : super();
  factory C2SDialogUnread() => create();
  factory C2SDialogUnread.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SDialogUnread.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SDialogUnread clone() => C2SDialogUnread()..mergeFromMessage(this);
  C2SDialogUnread copyWith(void Function(C2SDialogUnread) updates) => super.copyWith((message) => updates(message as C2SDialogUnread));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SDialogUnread create() => C2SDialogUnread._();
  C2SDialogUnread createEmptyInstance() => create();
  static $pb.PbList<C2SDialogUnread> createRepeated() => $pb.PbList<C2SDialogUnread>();
  @$core.pragma('dart2js:noInline')
  static C2SDialogUnread getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SDialogUnread>(create);
  static C2SDialogUnread _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dialogId => $_getI64(0);
  @$pb.TagNumber(1)
  set dialogId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDialogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialogId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get unread => $_getBF(1);
  @$pb.TagNumber(2)
  set unread($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnread() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnread() => clearField(2);
}

class S2CDialogUnreadResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CDialogUnreadResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$3.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $3.ErrorCode.ok, valueOf: $3.ErrorCode.valueOf, enumValues: $3.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  S2CDialogUnreadResp._() : super();
  factory S2CDialogUnreadResp() => create();
  factory S2CDialogUnreadResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CDialogUnreadResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CDialogUnreadResp clone() => S2CDialogUnreadResp()..mergeFromMessage(this);
  S2CDialogUnreadResp copyWith(void Function(S2CDialogUnreadResp) updates) => super.copyWith((message) => updates(message as S2CDialogUnreadResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CDialogUnreadResp create() => S2CDialogUnreadResp._();
  S2CDialogUnreadResp createEmptyInstance() => create();
  static $pb.PbList<S2CDialogUnreadResp> createRepeated() => $pb.PbList<S2CDialogUnreadResp>();
  @$core.pragma('dart2js:noInline')
  static S2CDialogUnreadResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CDialogUnreadResp>(create);
  static S2CDialogUnreadResp _defaultInstance;

  @$pb.TagNumber(1)
  $3.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($3.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

