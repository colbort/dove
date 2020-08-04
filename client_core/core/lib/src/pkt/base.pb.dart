///
//  Generated code. Do not modify.
//  source: base.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $0;
import 'chat.pb.dart' as $1;
import 'a_media.pb.dart' as $2;
import 'sticker.pb.dart' as $3;

import 'base.pbenum.dart';
import 'sticker.pbenum.dart' as $3;
import 'a_rpc.pbenum.dart' as $4;

export 'base.pbenum.dart';

class Dialog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Dialog', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOB(1, 'pinned')
    ..aOB(2, 'silent')
    ..aInt64(3, 'id')
    ..a<$core.int>(4, 'unreadCount', $pb.PbFieldType.O3, protoName: 'unreadCount')
    ..a<$core.int>(5, 'unreadMentionsCount', $pb.PbFieldType.O3, protoName: 'unreadMentionsCount')
    ..aOS(6, 'draft')
    ..aOM<Message>(7, 'message', subBuilder: Message.create)
    ..aOM<$0.User>(8, 'user', subBuilder: $0.User.create)
    ..aOM<$1.ChatBase>(9, 'chat', subBuilder: $1.ChatBase.create)
    ..a<$core.int>(10, 'dialogType', $pb.PbFieldType.O3, protoName: 'dialogType')
    ..a<$core.int>(11, 'date', $pb.PbFieldType.O3)
    ..a<$core.int>(12, 'pinnedMessageId', $pb.PbFieldType.O3, protoName: 'pinnedMessageId')
    ..aOB(13, 'unread')
    ..hasRequiredFields = false
  ;

  Dialog._() : super();
  factory Dialog() => create();
  factory Dialog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dialog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Dialog clone() => Dialog()..mergeFromMessage(this);
  Dialog copyWith(void Function(Dialog) updates) => super.copyWith((message) => updates(message as Dialog));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Dialog create() => Dialog._();
  Dialog createEmptyInstance() => create();
  static $pb.PbList<Dialog> createRepeated() => $pb.PbList<Dialog>();
  @$core.pragma('dart2js:noInline')
  static Dialog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dialog>(create);
  static Dialog _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get pinned => $_getBF(0);
  @$pb.TagNumber(1)
  set pinned($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPinned() => $_has(0);
  @$pb.TagNumber(1)
  void clearPinned() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get silent => $_getBF(1);
  @$pb.TagNumber(2)
  set silent($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSilent() => $_has(1);
  @$pb.TagNumber(2)
  void clearSilent() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get unreadCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set unreadCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnreadCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnreadCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get unreadMentionsCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set unreadMentionsCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnreadMentionsCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnreadMentionsCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get draft => $_getSZ(5);
  @$pb.TagNumber(6)
  set draft($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDraft() => $_has(5);
  @$pb.TagNumber(6)
  void clearDraft() => clearField(6);

  @$pb.TagNumber(7)
  Message get message => $_getN(6);
  @$pb.TagNumber(7)
  set message(Message v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessage() => clearField(7);
  @$pb.TagNumber(7)
  Message ensureMessage() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.User get user => $_getN(7);
  @$pb.TagNumber(8)
  set user($0.User v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUser() => $_has(7);
  @$pb.TagNumber(8)
  void clearUser() => clearField(8);
  @$pb.TagNumber(8)
  $0.User ensureUser() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.ChatBase get chat => $_getN(8);
  @$pb.TagNumber(9)
  set chat($1.ChatBase v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasChat() => $_has(8);
  @$pb.TagNumber(9)
  void clearChat() => clearField(9);
  @$pb.TagNumber(9)
  $1.ChatBase ensureChat() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.int get dialogType => $_getIZ(9);
  @$pb.TagNumber(10)
  set dialogType($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDialogType() => $_has(9);
  @$pb.TagNumber(10)
  void clearDialogType() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get date => $_getIZ(10);
  @$pb.TagNumber(11)
  set date($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearDate() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get pinnedMessageId => $_getIZ(11);
  @$pb.TagNumber(12)
  set pinnedMessageId($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPinnedMessageId() => $_has(11);
  @$pb.TagNumber(12)
  void clearPinnedMessageId() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get unread => $_getBF(12);
  @$pb.TagNumber(13)
  set unread($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnread() => $_has(12);
  @$pb.TagNumber(13)
  void clearUnread() => clearField(13);
}

class Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Message', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'msgState', $pb.PbFieldType.O3, protoName: 'msgState')
    ..e<MessageType>(2, 'msgType', $pb.PbFieldType.OE, protoName: 'msgType', defaultOrMaker: MessageType.MessageTypeText, valueOf: MessageType.valueOf, enumValues: MessageType.values)
    ..e<NotifyMessageType>(3, 'notifyType', $pb.PbFieldType.OE, protoName: 'notifyType', defaultOrMaker: NotifyMessageType.NotifyMessageTypeInit, valueOf: NotifyMessageType.valueOf, enumValues: NotifyMessageType.values)
    ..a<$core.int>(4, 'msgId', $pb.PbFieldType.O3, protoName: 'msgId')
    ..a<$core.int>(5, 'fromId', $pb.PbFieldType.O3, protoName: 'fromId')
    ..aInt64(6, 'dialogId', protoName: 'dialogId')
    ..a<$core.int>(7, 'date', $pb.PbFieldType.O3)
    ..aOS(8, 'msg')
    ..aOM<$2.MessageMediaInterface>(9, 'media', subBuilder: $2.MessageMediaInterface.create)
    ..aInt64(10, 'refDialogId', protoName: 'refDialogId')
    ..a<$core.int>(11, 'refMsgId', $pb.PbFieldType.O3, protoName: 'refMsgId')
    ..e<MessageType>(13, 'refMsgType', $pb.PbFieldType.OE, protoName: 'refMsgType', defaultOrMaker: MessageType.MessageTypeText, valueOf: MessageType.valueOf, enumValues: MessageType.values)
    ..e<SystemNotifyType>(14, 'systemNotify', $pb.PbFieldType.OE, protoName: 'systemNotify', defaultOrMaker: SystemNotifyType.SystemNotifyTypeInit, valueOf: SystemNotifyType.valueOf, enumValues: SystemNotifyType.values)
    ..aOB(15, 'showtime')
    ..hasRequiredFields = false
  ;

  Message._() : super();
  factory Message() => create();
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Message clone() => Message()..mergeFromMessage(this);
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get msgState => $_getIZ(0);
  @$pb.TagNumber(1)
  set msgState($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgState() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgState() => clearField(1);

  @$pb.TagNumber(2)
  MessageType get msgType => $_getN(1);
  @$pb.TagNumber(2)
  set msgType(MessageType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgType() => clearField(2);

  @$pb.TagNumber(3)
  NotifyMessageType get notifyType => $_getN(2);
  @$pb.TagNumber(3)
  set notifyType(NotifyMessageType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotifyType() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotifyType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get msgId => $_getIZ(3);
  @$pb.TagNumber(4)
  set msgId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsgId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get fromId => $_getIZ(4);
  @$pb.TagNumber(5)
  set fromId($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFromId() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get dialogId => $_getI64(5);
  @$pb.TagNumber(6)
  set dialogId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDialogId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDialogId() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get date => $_getIZ(6);
  @$pb.TagNumber(7)
  set date($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get msg => $_getSZ(7);
  @$pb.TagNumber(8)
  set msg($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMsg() => $_has(7);
  @$pb.TagNumber(8)
  void clearMsg() => clearField(8);

  @$pb.TagNumber(9)
  $2.MessageMediaInterface get media => $_getN(8);
  @$pb.TagNumber(9)
  set media($2.MessageMediaInterface v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMedia() => $_has(8);
  @$pb.TagNumber(9)
  void clearMedia() => clearField(9);
  @$pb.TagNumber(9)
  $2.MessageMediaInterface ensureMedia() => $_ensure(8);

  @$pb.TagNumber(10)
  $fixnum.Int64 get refDialogId => $_getI64(9);
  @$pb.TagNumber(10)
  set refDialogId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRefDialogId() => $_has(9);
  @$pb.TagNumber(10)
  void clearRefDialogId() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get refMsgId => $_getIZ(10);
  @$pb.TagNumber(11)
  set refMsgId($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRefMsgId() => $_has(10);
  @$pb.TagNumber(11)
  void clearRefMsgId() => clearField(11);

  @$pb.TagNumber(13)
  MessageType get refMsgType => $_getN(11);
  @$pb.TagNumber(13)
  set refMsgType(MessageType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRefMsgType() => $_has(11);
  @$pb.TagNumber(13)
  void clearRefMsgType() => clearField(13);

  @$pb.TagNumber(14)
  SystemNotifyType get systemNotify => $_getN(12);
  @$pb.TagNumber(14)
  set systemNotify(SystemNotifyType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSystemNotify() => $_has(12);
  @$pb.TagNumber(14)
  void clearSystemNotify() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get showtime => $_getBF(13);
  @$pb.TagNumber(15)
  set showtime($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasShowtime() => $_has(13);
  @$pb.TagNumber(15)
  void clearShowtime() => clearField(15);
}

class FutureSalts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FutureSalts', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'validSince', $pb.PbFieldType.O3, protoName: 'validSince')
    ..a<$core.int>(2, 'validUntil', $pb.PbFieldType.O3, protoName: 'validUntil')
    ..aInt64(3, 'salt')
    ..hasRequiredFields = false
  ;

  FutureSalts._() : super();
  factory FutureSalts() => create();
  factory FutureSalts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FutureSalts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FutureSalts clone() => FutureSalts()..mergeFromMessage(this);
  FutureSalts copyWith(void Function(FutureSalts) updates) => super.copyWith((message) => updates(message as FutureSalts));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FutureSalts create() => FutureSalts._();
  FutureSalts createEmptyInstance() => create();
  static $pb.PbList<FutureSalts> createRepeated() => $pb.PbList<FutureSalts>();
  @$core.pragma('dart2js:noInline')
  static FutureSalts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FutureSalts>(create);
  static FutureSalts _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get validSince => $_getIZ(0);
  @$pb.TagNumber(1)
  set validSince($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidSince() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidSince() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get validUntil => $_getIZ(1);
  @$pb.TagNumber(2)
  set validUntil($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidUntil() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidUntil() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get salt => $_getI64(2);
  @$pb.TagNumber(3)
  set salt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSalt() => $_has(2);
  @$pb.TagNumber(3)
  void clearSalt() => clearField(3);
}

class C2SPingReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SPingReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..hasRequiredFields = false
  ;

  C2SPingReq._() : super();
  factory C2SPingReq() => create();
  factory C2SPingReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SPingReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SPingReq clone() => C2SPingReq()..mergeFromMessage(this);
  C2SPingReq copyWith(void Function(C2SPingReq) updates) => super.copyWith((message) => updates(message as C2SPingReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SPingReq create() => C2SPingReq._();
  C2SPingReq createEmptyInstance() => create();
  static $pb.PbList<C2SPingReq> createRepeated() => $pb.PbList<C2SPingReq>();
  @$core.pragma('dart2js:noInline')
  static C2SPingReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SPingReq>(create);
  static C2SPingReq _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class S2CPingResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CPingResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..hasRequiredFields = false
  ;

  S2CPingResp._() : super();
  factory S2CPingResp() => create();
  factory S2CPingResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CPingResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CPingResp clone() => S2CPingResp()..mergeFromMessage(this);
  S2CPingResp copyWith(void Function(S2CPingResp) updates) => super.copyWith((message) => updates(message as S2CPingResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CPingResp create() => S2CPingResp._();
  S2CPingResp createEmptyInstance() => create();
  static $pb.PbList<S2CPingResp> createRepeated() => $pb.PbList<S2CPingResp>();
  @$core.pragma('dart2js:noInline')
  static S2CPingResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CPingResp>(create);
  static S2CPingResp _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class S2CNewSessionPush extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CNewSessionPush', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'msgId', protoName: 'msgId')
    ..aInt64(2, 'sessionId', protoName: 'sessionId')
    ..aInt64(3, 'salt')
    ..hasRequiredFields = false
  ;

  S2CNewSessionPush._() : super();
  factory S2CNewSessionPush() => create();
  factory S2CNewSessionPush.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CNewSessionPush.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CNewSessionPush clone() => S2CNewSessionPush()..mergeFromMessage(this);
  S2CNewSessionPush copyWith(void Function(S2CNewSessionPush) updates) => super.copyWith((message) => updates(message as S2CNewSessionPush));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CNewSessionPush create() => S2CNewSessionPush._();
  S2CNewSessionPush createEmptyInstance() => create();
  static $pb.PbList<S2CNewSessionPush> createRepeated() => $pb.PbList<S2CNewSessionPush>();
  @$core.pragma('dart2js:noInline')
  static S2CNewSessionPush getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CNewSessionPush>(create);
  static S2CNewSessionPush _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get msgId => $_getI64(0);
  @$pb.TagNumber(1)
  set msgId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sessionId => $_getI64(1);
  @$pb.TagNumber(2)
  set sessionId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get salt => $_getI64(2);
  @$pb.TagNumber(3)
  set salt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSalt() => $_has(2);
  @$pb.TagNumber(3)
  void clearSalt() => clearField(3);
}

class C2SGetFutureSaltsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetFutureSaltsReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'num', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  C2SGetFutureSaltsReq._() : super();
  factory C2SGetFutureSaltsReq() => create();
  factory C2SGetFutureSaltsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetFutureSaltsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetFutureSaltsReq clone() => C2SGetFutureSaltsReq()..mergeFromMessage(this);
  C2SGetFutureSaltsReq copyWith(void Function(C2SGetFutureSaltsReq) updates) => super.copyWith((message) => updates(message as C2SGetFutureSaltsReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetFutureSaltsReq create() => C2SGetFutureSaltsReq._();
  C2SGetFutureSaltsReq createEmptyInstance() => create();
  static $pb.PbList<C2SGetFutureSaltsReq> createRepeated() => $pb.PbList<C2SGetFutureSaltsReq>();
  @$core.pragma('dart2js:noInline')
  static C2SGetFutureSaltsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetFutureSaltsReq>(create);
  static C2SGetFutureSaltsReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get num => $_getIZ(0);
  @$pb.TagNumber(1)
  set num($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearNum() => clearField(1);
}

class S2CGetFutureSaltsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetFutureSaltsResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'now', $pb.PbFieldType.O3)
    ..pc<FutureSalts>(2, 'salts', $pb.PbFieldType.PM, subBuilder: FutureSalts.create)
    ..hasRequiredFields = false
  ;

  S2CGetFutureSaltsResp._() : super();
  factory S2CGetFutureSaltsResp() => create();
  factory S2CGetFutureSaltsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetFutureSaltsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetFutureSaltsResp clone() => S2CGetFutureSaltsResp()..mergeFromMessage(this);
  S2CGetFutureSaltsResp copyWith(void Function(S2CGetFutureSaltsResp) updates) => super.copyWith((message) => updates(message as S2CGetFutureSaltsResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetFutureSaltsResp create() => S2CGetFutureSaltsResp._();
  S2CGetFutureSaltsResp createEmptyInstance() => create();
  static $pb.PbList<S2CGetFutureSaltsResp> createRepeated() => $pb.PbList<S2CGetFutureSaltsResp>();
  @$core.pragma('dart2js:noInline')
  static S2CGetFutureSaltsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetFutureSaltsResp>(create);
  static S2CGetFutureSaltsResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get now => $_getIZ(0);
  @$pb.TagNumber(1)
  set now($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNow() => $_has(0);
  @$pb.TagNumber(1)
  void clearNow() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<FutureSalts> get salts => $_getList(1);
}

class C2SRpcDropAnswerReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SRpcDropAnswerReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'msgId', protoName: 'msgId')
    ..hasRequiredFields = false
  ;

  C2SRpcDropAnswerReq._() : super();
  factory C2SRpcDropAnswerReq() => create();
  factory C2SRpcDropAnswerReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SRpcDropAnswerReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SRpcDropAnswerReq clone() => C2SRpcDropAnswerReq()..mergeFromMessage(this);
  C2SRpcDropAnswerReq copyWith(void Function(C2SRpcDropAnswerReq) updates) => super.copyWith((message) => updates(message as C2SRpcDropAnswerReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SRpcDropAnswerReq create() => C2SRpcDropAnswerReq._();
  C2SRpcDropAnswerReq createEmptyInstance() => create();
  static $pb.PbList<C2SRpcDropAnswerReq> createRepeated() => $pb.PbList<C2SRpcDropAnswerReq>();
  @$core.pragma('dart2js:noInline')
  static C2SRpcDropAnswerReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SRpcDropAnswerReq>(create);
  static C2SRpcDropAnswerReq _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get msgId => $_getI64(0);
  @$pb.TagNumber(1)
  set msgId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);
}

class RpcDropAnswerUnknow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RpcDropAnswerUnknow', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RpcDropAnswerUnknow._() : super();
  factory RpcDropAnswerUnknow() => create();
  factory RpcDropAnswerUnknow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RpcDropAnswerUnknow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RpcDropAnswerUnknow clone() => RpcDropAnswerUnknow()..mergeFromMessage(this);
  RpcDropAnswerUnknow copyWith(void Function(RpcDropAnswerUnknow) updates) => super.copyWith((message) => updates(message as RpcDropAnswerUnknow));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RpcDropAnswerUnknow create() => RpcDropAnswerUnknow._();
  RpcDropAnswerUnknow createEmptyInstance() => create();
  static $pb.PbList<RpcDropAnswerUnknow> createRepeated() => $pb.PbList<RpcDropAnswerUnknow>();
  @$core.pragma('dart2js:noInline')
  static RpcDropAnswerUnknow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RpcDropAnswerUnknow>(create);
  static RpcDropAnswerUnknow _defaultInstance;
}

class RpcDropAnswerDroppedRunning extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RpcDropAnswerDroppedRunning', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RpcDropAnswerDroppedRunning._() : super();
  factory RpcDropAnswerDroppedRunning() => create();
  factory RpcDropAnswerDroppedRunning.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RpcDropAnswerDroppedRunning.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RpcDropAnswerDroppedRunning clone() => RpcDropAnswerDroppedRunning()..mergeFromMessage(this);
  RpcDropAnswerDroppedRunning copyWith(void Function(RpcDropAnswerDroppedRunning) updates) => super.copyWith((message) => updates(message as RpcDropAnswerDroppedRunning));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RpcDropAnswerDroppedRunning create() => RpcDropAnswerDroppedRunning._();
  RpcDropAnswerDroppedRunning createEmptyInstance() => create();
  static $pb.PbList<RpcDropAnswerDroppedRunning> createRepeated() => $pb.PbList<RpcDropAnswerDroppedRunning>();
  @$core.pragma('dart2js:noInline')
  static RpcDropAnswerDroppedRunning getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RpcDropAnswerDroppedRunning>(create);
  static RpcDropAnswerDroppedRunning _defaultInstance;
}

class RpcDropAnswerDropped extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RpcDropAnswerDropped', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'msgId', protoName: 'msgId')
    ..aInt64(2, 'seqNo', protoName: 'seqNo')
    ..a<$core.int>(3, 'len', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  RpcDropAnswerDropped._() : super();
  factory RpcDropAnswerDropped() => create();
  factory RpcDropAnswerDropped.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RpcDropAnswerDropped.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RpcDropAnswerDropped clone() => RpcDropAnswerDropped()..mergeFromMessage(this);
  RpcDropAnswerDropped copyWith(void Function(RpcDropAnswerDropped) updates) => super.copyWith((message) => updates(message as RpcDropAnswerDropped));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RpcDropAnswerDropped create() => RpcDropAnswerDropped._();
  RpcDropAnswerDropped createEmptyInstance() => create();
  static $pb.PbList<RpcDropAnswerDropped> createRepeated() => $pb.PbList<RpcDropAnswerDropped>();
  @$core.pragma('dart2js:noInline')
  static RpcDropAnswerDropped getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RpcDropAnswerDropped>(create);
  static RpcDropAnswerDropped _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get msgId => $_getI64(0);
  @$pb.TagNumber(1)
  set msgId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get seqNo => $_getI64(1);
  @$pb.TagNumber(2)
  set seqNo($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeqNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeqNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get len => $_getIZ(2);
  @$pb.TagNumber(3)
  set len($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLen() => $_has(2);
  @$pb.TagNumber(3)
  void clearLen() => clearField(3);
}

enum S2CRpcDropAnswerResp_Result {
  unknow, 
  droppedRunning, 
  droped, 
  notSet
}

class S2CRpcDropAnswerResp extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, S2CRpcDropAnswerResp_Result> _S2CRpcDropAnswerResp_ResultByTag = {
    2 : S2CRpcDropAnswerResp_Result.unknow,
    3 : S2CRpcDropAnswerResp_Result.droppedRunning,
    4 : S2CRpcDropAnswerResp_Result.droped,
    0 : S2CRpcDropAnswerResp_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CRpcDropAnswerResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aInt64(1, 'msgId', protoName: 'msgId')
    ..aOM<RpcDropAnswerUnknow>(2, 'unknow', subBuilder: RpcDropAnswerUnknow.create)
    ..aOM<RpcDropAnswerDroppedRunning>(3, 'droppedRunning', protoName: 'droppedRunning', subBuilder: RpcDropAnswerDroppedRunning.create)
    ..aOM<RpcDropAnswerDropped>(4, 'droped', subBuilder: RpcDropAnswerDropped.create)
    ..hasRequiredFields = false
  ;

  S2CRpcDropAnswerResp._() : super();
  factory S2CRpcDropAnswerResp() => create();
  factory S2CRpcDropAnswerResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CRpcDropAnswerResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CRpcDropAnswerResp clone() => S2CRpcDropAnswerResp()..mergeFromMessage(this);
  S2CRpcDropAnswerResp copyWith(void Function(S2CRpcDropAnswerResp) updates) => super.copyWith((message) => updates(message as S2CRpcDropAnswerResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CRpcDropAnswerResp create() => S2CRpcDropAnswerResp._();
  S2CRpcDropAnswerResp createEmptyInstance() => create();
  static $pb.PbList<S2CRpcDropAnswerResp> createRepeated() => $pb.PbList<S2CRpcDropAnswerResp>();
  @$core.pragma('dart2js:noInline')
  static S2CRpcDropAnswerResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CRpcDropAnswerResp>(create);
  static S2CRpcDropAnswerResp _defaultInstance;

  S2CRpcDropAnswerResp_Result whichResult() => _S2CRpcDropAnswerResp_ResultByTag[$_whichOneof(0)];
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get msgId => $_getI64(0);
  @$pb.TagNumber(1)
  set msgId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);

  @$pb.TagNumber(2)
  RpcDropAnswerUnknow get unknow => $_getN(1);
  @$pb.TagNumber(2)
  set unknow(RpcDropAnswerUnknow v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnknow() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnknow() => clearField(2);
  @$pb.TagNumber(2)
  RpcDropAnswerUnknow ensureUnknow() => $_ensure(1);

  @$pb.TagNumber(3)
  RpcDropAnswerDroppedRunning get droppedRunning => $_getN(2);
  @$pb.TagNumber(3)
  set droppedRunning(RpcDropAnswerDroppedRunning v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDroppedRunning() => $_has(2);
  @$pb.TagNumber(3)
  void clearDroppedRunning() => clearField(3);
  @$pb.TagNumber(3)
  RpcDropAnswerDroppedRunning ensureDroppedRunning() => $_ensure(2);

  @$pb.TagNumber(4)
  RpcDropAnswerDropped get droped => $_getN(3);
  @$pb.TagNumber(4)
  set droped(RpcDropAnswerDropped v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDroped() => $_has(3);
  @$pb.TagNumber(4)
  void clearDroped() => clearField(4);
  @$pb.TagNumber(4)
  RpcDropAnswerDropped ensureDroped() => $_ensure(3);
}

class C2SDestroySessionReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SDestroySessionReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'sessionId', protoName: 'sessionId')
    ..hasRequiredFields = false
  ;

  C2SDestroySessionReq._() : super();
  factory C2SDestroySessionReq() => create();
  factory C2SDestroySessionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SDestroySessionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SDestroySessionReq clone() => C2SDestroySessionReq()..mergeFromMessage(this);
  C2SDestroySessionReq copyWith(void Function(C2SDestroySessionReq) updates) => super.copyWith((message) => updates(message as C2SDestroySessionReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SDestroySessionReq create() => C2SDestroySessionReq._();
  C2SDestroySessionReq createEmptyInstance() => create();
  static $pb.PbList<C2SDestroySessionReq> createRepeated() => $pb.PbList<C2SDestroySessionReq>();
  @$core.pragma('dart2js:noInline')
  static C2SDestroySessionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SDestroySessionReq>(create);
  static C2SDestroySessionReq _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sessionId => $_getI64(0);
  @$pb.TagNumber(1)
  set sessionId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);
}

class S2CDestroySessionResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CDestroySessionResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOB(1, 'result')
    ..aInt64(2, 'sessionId', protoName: 'sessionId')
    ..hasRequiredFields = false
  ;

  S2CDestroySessionResp._() : super();
  factory S2CDestroySessionResp() => create();
  factory S2CDestroySessionResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CDestroySessionResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CDestroySessionResp clone() => S2CDestroySessionResp()..mergeFromMessage(this);
  S2CDestroySessionResp copyWith(void Function(S2CDestroySessionResp) updates) => super.copyWith((message) => updates(message as S2CDestroySessionResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CDestroySessionResp create() => S2CDestroySessionResp._();
  S2CDestroySessionResp createEmptyInstance() => create();
  static $pb.PbList<S2CDestroySessionResp> createRepeated() => $pb.PbList<S2CDestroySessionResp>();
  @$core.pragma('dart2js:noInline')
  static S2CDestroySessionResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CDestroySessionResp>(create);
  static S2CDestroySessionResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get result => $_getBF(0);
  @$pb.TagNumber(1)
  set result($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sessionId => $_getI64(1);
  @$pb.TagNumber(2)
  set sessionId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);
}

enum Update_Message {
  msg, 
  msgDel, 
  draft, 
  typing, 
  deleteHistory, 
  readHistory, 
  pinned, 
  dialogPinned, 
  unread, 
  userInfo, 
  userStickerUpdate, 
  onlineInfo, 
  privacy, 
  addFriend, 
  delFriend, 
  addStranger, 
  delStranger, 
  editFriend, 
  chatCreate, 
  chatDisband, 
  chatAddMember, 
  chatDelMember, 
  chatModifyChat, 
  chatTransLead, 
  chatLeadSetAdmin, 
  chatLeadCancelAdmin, 
  chatLeadSetAuth, 
  chatMemberSetAuth, 
  modifyRemarks, 
  addBlacks, 
  delBlacks, 
  notSet
}

class Update extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Update_Message> _Update_MessageByTag = {
    2 : Update_Message.msg,
    3 : Update_Message.msgDel,
    4 : Update_Message.draft,
    5 : Update_Message.typing,
    6 : Update_Message.deleteHistory,
    7 : Update_Message.readHistory,
    8 : Update_Message.pinned,
    9 : Update_Message.dialogPinned,
    10 : Update_Message.unread,
    20 : Update_Message.userInfo,
    21 : Update_Message.userStickerUpdate,
    22 : Update_Message.onlineInfo,
    23 : Update_Message.privacy,
    30 : Update_Message.addFriend,
    31 : Update_Message.delFriend,
    32 : Update_Message.addStranger,
    33 : Update_Message.delStranger,
    34 : Update_Message.editFriend,
    40 : Update_Message.chatCreate,
    41 : Update_Message.chatDisband,
    42 : Update_Message.chatAddMember,
    43 : Update_Message.chatDelMember,
    44 : Update_Message.chatModifyChat,
    45 : Update_Message.chatTransLead,
    46 : Update_Message.chatLeadSetAdmin,
    47 : Update_Message.chatLeadCancelAdmin,
    48 : Update_Message.chatLeadSetAuth,
    49 : Update_Message.chatMemberSetAuth,
    50 : Update_Message.modifyRemarks,
    60 : Update_Message.addBlacks,
    61 : Update_Message.delBlacks,
    0 : Update_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Update', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 21, 22, 23, 30, 31, 32, 33, 34, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 60, 61])
    ..e<UpdateType>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: UpdateType.TypeMessageBegin, valueOf: UpdateType.valueOf, enumValues: UpdateType.values)
    ..aOM<MessageUpdate>(2, 'msg', subBuilder: MessageUpdate.create)
    ..aOM<MessageDelUpdate>(3, 'msgDel', protoName: 'msgDel', subBuilder: MessageDelUpdate.create)
    ..aOM<MessageDraftUpdate>(4, 'draft', subBuilder: MessageDraftUpdate.create)
    ..aOM<MessageTypingUpdate>(5, 'typing', subBuilder: MessageTypingUpdate.create)
    ..aOM<MessageDeleteHistoryUpdate>(6, 'deleteHistory', protoName: 'deleteHistory', subBuilder: MessageDeleteHistoryUpdate.create)
    ..aOM<MessageReadHistoryUpdate>(7, 'readHistory', protoName: 'readHistory', subBuilder: MessageReadHistoryUpdate.create)
    ..aOM<MessagePinnedUpdate>(8, 'pinned', subBuilder: MessagePinnedUpdate.create)
    ..aOM<MessageDialogPinnedUpdate>(9, 'dialogPinned', protoName: 'dialogPinned', subBuilder: MessageDialogPinnedUpdate.create)
    ..aOM<MessageDialogUnreadUpdate>(10, 'unread', subBuilder: MessageDialogUnreadUpdate.create)
    ..aOM<UserUpdate>(20, 'userInfo', protoName: 'userInfo', subBuilder: UserUpdate.create)
    ..aOM<UserStickerUpdate>(21, 'userStickerUpdate', protoName: 'userStickerUpdate', subBuilder: UserStickerUpdate.create)
    ..aOM<UserOnlineUpdate>(22, 'onlineInfo', protoName: 'onlineInfo', subBuilder: UserOnlineUpdate.create)
    ..aOM<UserPrivacyUpdate>(23, 'privacy', subBuilder: UserPrivacyUpdate.create)
    ..aOM<FriendUpdateAddFriend>(30, 'addFriend', protoName: 'addFriend', subBuilder: FriendUpdateAddFriend.create)
    ..aOM<FriendUpdateDelFriend>(31, 'delFriend', protoName: 'delFriend', subBuilder: FriendUpdateDelFriend.create)
    ..aOM<FriendUpdateAddStranger>(32, 'addStranger', protoName: 'addStranger', subBuilder: FriendUpdateAddStranger.create)
    ..aOM<FriendUpdateDelStranger>(33, 'delStranger', protoName: 'delStranger', subBuilder: FriendUpdateDelStranger.create)
    ..aOM<FriendUpdateEditFriend>(34, 'editFriend', protoName: 'editFriend', subBuilder: FriendUpdateEditFriend.create)
    ..aOM<ChatUpdateCreateChat>(40, 'chatCreate', protoName: 'chatCreate', subBuilder: ChatUpdateCreateChat.create)
    ..aOM<ChatUpdateDisbandChat>(41, 'chatDisband', protoName: 'chatDisband', subBuilder: ChatUpdateDisbandChat.create)
    ..aOM<ChatUpdateAddMember>(42, 'chatAddMember', protoName: 'chatAddMember', subBuilder: ChatUpdateAddMember.create)
    ..aOM<ChatUpdateDelMember>(43, 'chatDelMember', protoName: 'chatDelMember', subBuilder: ChatUpdateDelMember.create)
    ..aOM<ChatUpdateModifyChat>(44, 'chatModifyChat', protoName: 'chatModifyChat', subBuilder: ChatUpdateModifyChat.create)
    ..aOM<ChatUpdateTransLead>(45, 'chatTransLead', protoName: 'chatTransLead', subBuilder: ChatUpdateTransLead.create)
    ..aOM<ChatUpdateLeadSetAdmin>(46, 'chatLeadSetAdmin', protoName: 'chatLeadSetAdmin', subBuilder: ChatUpdateLeadSetAdmin.create)
    ..aOM<ChatUpdateLeadCancelAdmin>(47, 'chatLeadCancelAdmin', protoName: 'chatLeadCancelAdmin', subBuilder: ChatUpdateLeadCancelAdmin.create)
    ..aOM<ChatUpdateLeadSetAuth>(48, 'chatLeadSetAuth', protoName: 'chatLeadSetAuth', subBuilder: ChatUpdateLeadSetAuth.create)
    ..aOM<ChatUpdateMemberSetAuth>(49, 'chatMemberSetAuth', protoName: 'chatMemberSetAuth', subBuilder: ChatUpdateMemberSetAuth.create)
    ..aOM<ChatUpdateModifyRemarks>(50, 'modifyRemarks', protoName: 'modifyRemarks', subBuilder: ChatUpdateModifyRemarks.create)
    ..aOM<BlackUpdateAddBlacks>(60, 'addBlacks', protoName: 'addBlacks', subBuilder: BlackUpdateAddBlacks.create)
    ..aOM<BlackUpdateDelBlacks>(61, 'delBlacks', protoName: 'delBlacks', subBuilder: BlackUpdateDelBlacks.create)
    ..a<$core.int>(100, 'pts', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Update._() : super();
  factory Update() => create();
  factory Update.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Update.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Update clone() => Update()..mergeFromMessage(this);
  Update copyWith(void Function(Update) updates) => super.copyWith((message) => updates(message as Update));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Update create() => Update._();
  Update createEmptyInstance() => create();
  static $pb.PbList<Update> createRepeated() => $pb.PbList<Update>();
  @$core.pragma('dart2js:noInline')
  static Update getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Update>(create);
  static Update _defaultInstance;

  Update_Message whichMessage() => _Update_MessageByTag[$_whichOneof(0)];
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UpdateType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(UpdateType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  MessageUpdate get msg => $_getN(1);
  @$pb.TagNumber(2)
  set msg(MessageUpdate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);
  @$pb.TagNumber(2)
  MessageUpdate ensureMsg() => $_ensure(1);

  @$pb.TagNumber(3)
  MessageDelUpdate get msgDel => $_getN(2);
  @$pb.TagNumber(3)
  set msgDel(MessageDelUpdate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgDel() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgDel() => clearField(3);
  @$pb.TagNumber(3)
  MessageDelUpdate ensureMsgDel() => $_ensure(2);

  @$pb.TagNumber(4)
  MessageDraftUpdate get draft => $_getN(3);
  @$pb.TagNumber(4)
  set draft(MessageDraftUpdate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDraft() => $_has(3);
  @$pb.TagNumber(4)
  void clearDraft() => clearField(4);
  @$pb.TagNumber(4)
  MessageDraftUpdate ensureDraft() => $_ensure(3);

  @$pb.TagNumber(5)
  MessageTypingUpdate get typing => $_getN(4);
  @$pb.TagNumber(5)
  set typing(MessageTypingUpdate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTyping() => $_has(4);
  @$pb.TagNumber(5)
  void clearTyping() => clearField(5);
  @$pb.TagNumber(5)
  MessageTypingUpdate ensureTyping() => $_ensure(4);

  @$pb.TagNumber(6)
  MessageDeleteHistoryUpdate get deleteHistory => $_getN(5);
  @$pb.TagNumber(6)
  set deleteHistory(MessageDeleteHistoryUpdate v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleteHistory() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteHistory() => clearField(6);
  @$pb.TagNumber(6)
  MessageDeleteHistoryUpdate ensureDeleteHistory() => $_ensure(5);

  @$pb.TagNumber(7)
  MessageReadHistoryUpdate get readHistory => $_getN(6);
  @$pb.TagNumber(7)
  set readHistory(MessageReadHistoryUpdate v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReadHistory() => $_has(6);
  @$pb.TagNumber(7)
  void clearReadHistory() => clearField(7);
  @$pb.TagNumber(7)
  MessageReadHistoryUpdate ensureReadHistory() => $_ensure(6);

  @$pb.TagNumber(8)
  MessagePinnedUpdate get pinned => $_getN(7);
  @$pb.TagNumber(8)
  set pinned(MessagePinnedUpdate v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPinned() => $_has(7);
  @$pb.TagNumber(8)
  void clearPinned() => clearField(8);
  @$pb.TagNumber(8)
  MessagePinnedUpdate ensurePinned() => $_ensure(7);

  @$pb.TagNumber(9)
  MessageDialogPinnedUpdate get dialogPinned => $_getN(8);
  @$pb.TagNumber(9)
  set dialogPinned(MessageDialogPinnedUpdate v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDialogPinned() => $_has(8);
  @$pb.TagNumber(9)
  void clearDialogPinned() => clearField(9);
  @$pb.TagNumber(9)
  MessageDialogPinnedUpdate ensureDialogPinned() => $_ensure(8);

  @$pb.TagNumber(10)
  MessageDialogUnreadUpdate get unread => $_getN(9);
  @$pb.TagNumber(10)
  set unread(MessageDialogUnreadUpdate v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUnread() => $_has(9);
  @$pb.TagNumber(10)
  void clearUnread() => clearField(10);
  @$pb.TagNumber(10)
  MessageDialogUnreadUpdate ensureUnread() => $_ensure(9);

  @$pb.TagNumber(20)
  UserUpdate get userInfo => $_getN(10);
  @$pb.TagNumber(20)
  set userInfo(UserUpdate v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasUserInfo() => $_has(10);
  @$pb.TagNumber(20)
  void clearUserInfo() => clearField(20);
  @$pb.TagNumber(20)
  UserUpdate ensureUserInfo() => $_ensure(10);

  @$pb.TagNumber(21)
  UserStickerUpdate get userStickerUpdate => $_getN(11);
  @$pb.TagNumber(21)
  set userStickerUpdate(UserStickerUpdate v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasUserStickerUpdate() => $_has(11);
  @$pb.TagNumber(21)
  void clearUserStickerUpdate() => clearField(21);
  @$pb.TagNumber(21)
  UserStickerUpdate ensureUserStickerUpdate() => $_ensure(11);

  @$pb.TagNumber(22)
  UserOnlineUpdate get onlineInfo => $_getN(12);
  @$pb.TagNumber(22)
  set onlineInfo(UserOnlineUpdate v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasOnlineInfo() => $_has(12);
  @$pb.TagNumber(22)
  void clearOnlineInfo() => clearField(22);
  @$pb.TagNumber(22)
  UserOnlineUpdate ensureOnlineInfo() => $_ensure(12);

  @$pb.TagNumber(23)
  UserPrivacyUpdate get privacy => $_getN(13);
  @$pb.TagNumber(23)
  set privacy(UserPrivacyUpdate v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasPrivacy() => $_has(13);
  @$pb.TagNumber(23)
  void clearPrivacy() => clearField(23);
  @$pb.TagNumber(23)
  UserPrivacyUpdate ensurePrivacy() => $_ensure(13);

  @$pb.TagNumber(30)
  FriendUpdateAddFriend get addFriend => $_getN(14);
  @$pb.TagNumber(30)
  set addFriend(FriendUpdateAddFriend v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasAddFriend() => $_has(14);
  @$pb.TagNumber(30)
  void clearAddFriend() => clearField(30);
  @$pb.TagNumber(30)
  FriendUpdateAddFriend ensureAddFriend() => $_ensure(14);

  @$pb.TagNumber(31)
  FriendUpdateDelFriend get delFriend => $_getN(15);
  @$pb.TagNumber(31)
  set delFriend(FriendUpdateDelFriend v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasDelFriend() => $_has(15);
  @$pb.TagNumber(31)
  void clearDelFriend() => clearField(31);
  @$pb.TagNumber(31)
  FriendUpdateDelFriend ensureDelFriend() => $_ensure(15);

  @$pb.TagNumber(32)
  FriendUpdateAddStranger get addStranger => $_getN(16);
  @$pb.TagNumber(32)
  set addStranger(FriendUpdateAddStranger v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasAddStranger() => $_has(16);
  @$pb.TagNumber(32)
  void clearAddStranger() => clearField(32);
  @$pb.TagNumber(32)
  FriendUpdateAddStranger ensureAddStranger() => $_ensure(16);

  @$pb.TagNumber(33)
  FriendUpdateDelStranger get delStranger => $_getN(17);
  @$pb.TagNumber(33)
  set delStranger(FriendUpdateDelStranger v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasDelStranger() => $_has(17);
  @$pb.TagNumber(33)
  void clearDelStranger() => clearField(33);
  @$pb.TagNumber(33)
  FriendUpdateDelStranger ensureDelStranger() => $_ensure(17);

  @$pb.TagNumber(34)
  FriendUpdateEditFriend get editFriend => $_getN(18);
  @$pb.TagNumber(34)
  set editFriend(FriendUpdateEditFriend v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasEditFriend() => $_has(18);
  @$pb.TagNumber(34)
  void clearEditFriend() => clearField(34);
  @$pb.TagNumber(34)
  FriendUpdateEditFriend ensureEditFriend() => $_ensure(18);

  @$pb.TagNumber(40)
  ChatUpdateCreateChat get chatCreate => $_getN(19);
  @$pb.TagNumber(40)
  set chatCreate(ChatUpdateCreateChat v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasChatCreate() => $_has(19);
  @$pb.TagNumber(40)
  void clearChatCreate() => clearField(40);
  @$pb.TagNumber(40)
  ChatUpdateCreateChat ensureChatCreate() => $_ensure(19);

  @$pb.TagNumber(41)
  ChatUpdateDisbandChat get chatDisband => $_getN(20);
  @$pb.TagNumber(41)
  set chatDisband(ChatUpdateDisbandChat v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasChatDisband() => $_has(20);
  @$pb.TagNumber(41)
  void clearChatDisband() => clearField(41);
  @$pb.TagNumber(41)
  ChatUpdateDisbandChat ensureChatDisband() => $_ensure(20);

  @$pb.TagNumber(42)
  ChatUpdateAddMember get chatAddMember => $_getN(21);
  @$pb.TagNumber(42)
  set chatAddMember(ChatUpdateAddMember v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasChatAddMember() => $_has(21);
  @$pb.TagNumber(42)
  void clearChatAddMember() => clearField(42);
  @$pb.TagNumber(42)
  ChatUpdateAddMember ensureChatAddMember() => $_ensure(21);

  @$pb.TagNumber(43)
  ChatUpdateDelMember get chatDelMember => $_getN(22);
  @$pb.TagNumber(43)
  set chatDelMember(ChatUpdateDelMember v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasChatDelMember() => $_has(22);
  @$pb.TagNumber(43)
  void clearChatDelMember() => clearField(43);
  @$pb.TagNumber(43)
  ChatUpdateDelMember ensureChatDelMember() => $_ensure(22);

  @$pb.TagNumber(44)
  ChatUpdateModifyChat get chatModifyChat => $_getN(23);
  @$pb.TagNumber(44)
  set chatModifyChat(ChatUpdateModifyChat v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasChatModifyChat() => $_has(23);
  @$pb.TagNumber(44)
  void clearChatModifyChat() => clearField(44);
  @$pb.TagNumber(44)
  ChatUpdateModifyChat ensureChatModifyChat() => $_ensure(23);

  @$pb.TagNumber(45)
  ChatUpdateTransLead get chatTransLead => $_getN(24);
  @$pb.TagNumber(45)
  set chatTransLead(ChatUpdateTransLead v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasChatTransLead() => $_has(24);
  @$pb.TagNumber(45)
  void clearChatTransLead() => clearField(45);
  @$pb.TagNumber(45)
  ChatUpdateTransLead ensureChatTransLead() => $_ensure(24);

  @$pb.TagNumber(46)
  ChatUpdateLeadSetAdmin get chatLeadSetAdmin => $_getN(25);
  @$pb.TagNumber(46)
  set chatLeadSetAdmin(ChatUpdateLeadSetAdmin v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasChatLeadSetAdmin() => $_has(25);
  @$pb.TagNumber(46)
  void clearChatLeadSetAdmin() => clearField(46);
  @$pb.TagNumber(46)
  ChatUpdateLeadSetAdmin ensureChatLeadSetAdmin() => $_ensure(25);

  @$pb.TagNumber(47)
  ChatUpdateLeadCancelAdmin get chatLeadCancelAdmin => $_getN(26);
  @$pb.TagNumber(47)
  set chatLeadCancelAdmin(ChatUpdateLeadCancelAdmin v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasChatLeadCancelAdmin() => $_has(26);
  @$pb.TagNumber(47)
  void clearChatLeadCancelAdmin() => clearField(47);
  @$pb.TagNumber(47)
  ChatUpdateLeadCancelAdmin ensureChatLeadCancelAdmin() => $_ensure(26);

  @$pb.TagNumber(48)
  ChatUpdateLeadSetAuth get chatLeadSetAuth => $_getN(27);
  @$pb.TagNumber(48)
  set chatLeadSetAuth(ChatUpdateLeadSetAuth v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasChatLeadSetAuth() => $_has(27);
  @$pb.TagNumber(48)
  void clearChatLeadSetAuth() => clearField(48);
  @$pb.TagNumber(48)
  ChatUpdateLeadSetAuth ensureChatLeadSetAuth() => $_ensure(27);

  @$pb.TagNumber(49)
  ChatUpdateMemberSetAuth get chatMemberSetAuth => $_getN(28);
  @$pb.TagNumber(49)
  set chatMemberSetAuth(ChatUpdateMemberSetAuth v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasChatMemberSetAuth() => $_has(28);
  @$pb.TagNumber(49)
  void clearChatMemberSetAuth() => clearField(49);
  @$pb.TagNumber(49)
  ChatUpdateMemberSetAuth ensureChatMemberSetAuth() => $_ensure(28);

  @$pb.TagNumber(50)
  ChatUpdateModifyRemarks get modifyRemarks => $_getN(29);
  @$pb.TagNumber(50)
  set modifyRemarks(ChatUpdateModifyRemarks v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasModifyRemarks() => $_has(29);
  @$pb.TagNumber(50)
  void clearModifyRemarks() => clearField(50);
  @$pb.TagNumber(50)
  ChatUpdateModifyRemarks ensureModifyRemarks() => $_ensure(29);

  @$pb.TagNumber(60)
  BlackUpdateAddBlacks get addBlacks => $_getN(30);
  @$pb.TagNumber(60)
  set addBlacks(BlackUpdateAddBlacks v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasAddBlacks() => $_has(30);
  @$pb.TagNumber(60)
  void clearAddBlacks() => clearField(60);
  @$pb.TagNumber(60)
  BlackUpdateAddBlacks ensureAddBlacks() => $_ensure(30);

  @$pb.TagNumber(61)
  BlackUpdateDelBlacks get delBlacks => $_getN(31);
  @$pb.TagNumber(61)
  set delBlacks(BlackUpdateDelBlacks v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasDelBlacks() => $_has(31);
  @$pb.TagNumber(61)
  void clearDelBlacks() => clearField(61);
  @$pb.TagNumber(61)
  BlackUpdateDelBlacks ensureDelBlacks() => $_ensure(31);

  @$pb.TagNumber(100)
  $core.int get pts => $_getIZ(32);
  @$pb.TagNumber(100)
  set pts($core.int v) { $_setSignedInt32(32, v); }
  @$pb.TagNumber(100)
  $core.bool hasPts() => $_has(32);
  @$pb.TagNumber(100)
  void clearPts() => clearField(100);
}

class MessageUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageUpdate', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'msgState', $pb.PbFieldType.O3, protoName: 'msgState')
    ..aInt64(3, 'dialogId', protoName: 'dialogId')
    ..a<$core.int>(4, 'msgId', $pb.PbFieldType.O3, protoName: 'msgId')
    ..a<$core.int>(5, 'fromId', $pb.PbFieldType.O3, protoName: 'fromId')
    ..a<$core.int>(6, 'date', $pb.PbFieldType.O3)
    ..e<MessageType>(7, 'msgType', $pb.PbFieldType.OE, protoName: 'msgType', defaultOrMaker: MessageType.MessageTypeText, valueOf: MessageType.valueOf, enumValues: MessageType.values)
    ..e<NotifyMessageType>(8, 'notifyType', $pb.PbFieldType.OE, protoName: 'notifyType', defaultOrMaker: NotifyMessageType.NotifyMessageTypeInit, valueOf: NotifyMessageType.valueOf, enumValues: NotifyMessageType.values)
    ..aOS(9, 'msg')
    ..aOM<$2.MessageMediaInterface>(10, 'media', subBuilder: $2.MessageMediaInterface.create)
    ..aInt64(11, 'refDialogId', protoName: 'refDialogId')
    ..a<$core.int>(12, 'refMsgId', $pb.PbFieldType.O3, protoName: 'refMsgId')
    ..e<MessageType>(13, 'refMsgType', $pb.PbFieldType.OE, protoName: 'refMsgType', defaultOrMaker: MessageType.MessageTypeText, valueOf: MessageType.valueOf, enumValues: MessageType.values)
    ..e<SystemNotifyType>(14, 'systemNotify', $pb.PbFieldType.OE, protoName: 'systemNotify', defaultOrMaker: SystemNotifyType.SystemNotifyTypeInit, valueOf: SystemNotifyType.valueOf, enumValues: SystemNotifyType.values)
    ..aOB(15, 'showtime')
    ..hasRequiredFields = false
  ;

  MessageUpdate._() : super();
  factory MessageUpdate() => create();
  factory MessageUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageUpdate clone() => MessageUpdate()..mergeFromMessage(this);
  MessageUpdate copyWith(void Function(MessageUpdate) updates) => super.copyWith((message) => updates(message as MessageUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageUpdate create() => MessageUpdate._();
  MessageUpdate createEmptyInstance() => create();
  static $pb.PbList<MessageUpdate> createRepeated() => $pb.PbList<MessageUpdate>();
  @$core.pragma('dart2js:noInline')
  static MessageUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageUpdate>(create);
  static MessageUpdate _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get msgState => $_getIZ(0);
  @$pb.TagNumber(1)
  set msgState($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgState() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgState() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get dialogId => $_getI64(1);
  @$pb.TagNumber(3)
  set dialogId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDialogId() => $_has(1);
  @$pb.TagNumber(3)
  void clearDialogId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get msgId => $_getIZ(2);
  @$pb.TagNumber(4)
  set msgId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgId() => $_has(2);
  @$pb.TagNumber(4)
  void clearMsgId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get fromId => $_getIZ(3);
  @$pb.TagNumber(5)
  set fromId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFromId() => $_has(3);
  @$pb.TagNumber(5)
  void clearFromId() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get date => $_getIZ(4);
  @$pb.TagNumber(6)
  set date($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDate() => $_has(4);
  @$pb.TagNumber(6)
  void clearDate() => clearField(6);

  @$pb.TagNumber(7)
  MessageType get msgType => $_getN(5);
  @$pb.TagNumber(7)
  set msgType(MessageType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMsgType() => $_has(5);
  @$pb.TagNumber(7)
  void clearMsgType() => clearField(7);

  @$pb.TagNumber(8)
  NotifyMessageType get notifyType => $_getN(6);
  @$pb.TagNumber(8)
  set notifyType(NotifyMessageType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNotifyType() => $_has(6);
  @$pb.TagNumber(8)
  void clearNotifyType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get msg => $_getSZ(7);
  @$pb.TagNumber(9)
  set msg($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasMsg() => $_has(7);
  @$pb.TagNumber(9)
  void clearMsg() => clearField(9);

  @$pb.TagNumber(10)
  $2.MessageMediaInterface get media => $_getN(8);
  @$pb.TagNumber(10)
  set media($2.MessageMediaInterface v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMedia() => $_has(8);
  @$pb.TagNumber(10)
  void clearMedia() => clearField(10);
  @$pb.TagNumber(10)
  $2.MessageMediaInterface ensureMedia() => $_ensure(8);

  @$pb.TagNumber(11)
  $fixnum.Int64 get refDialogId => $_getI64(9);
  @$pb.TagNumber(11)
  set refDialogId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasRefDialogId() => $_has(9);
  @$pb.TagNumber(11)
  void clearRefDialogId() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get refMsgId => $_getIZ(10);
  @$pb.TagNumber(12)
  set refMsgId($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasRefMsgId() => $_has(10);
  @$pb.TagNumber(12)
  void clearRefMsgId() => clearField(12);

  @$pb.TagNumber(13)
  MessageType get refMsgType => $_getN(11);
  @$pb.TagNumber(13)
  set refMsgType(MessageType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRefMsgType() => $_has(11);
  @$pb.TagNumber(13)
  void clearRefMsgType() => clearField(13);

  @$pb.TagNumber(14)
  SystemNotifyType get systemNotify => $_getN(12);
  @$pb.TagNumber(14)
  set systemNotify(SystemNotifyType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSystemNotify() => $_has(12);
  @$pb.TagNumber(14)
  void clearSystemNotify() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get showtime => $_getBF(13);
  @$pb.TagNumber(15)
  set showtime($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasShowtime() => $_has(13);
  @$pb.TagNumber(15)
  void clearShowtime() => clearField(15);
}

class MessageDelUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageDelUpdate', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(2, 'dialogId', protoName: 'dialogId')
    ..p<$core.int>(3, 'msgs', $pb.PbFieldType.P3)
    ..hasRequiredFields = false
  ;

  MessageDelUpdate._() : super();
  factory MessageDelUpdate() => create();
  factory MessageDelUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDelUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageDelUpdate clone() => MessageDelUpdate()..mergeFromMessage(this);
  MessageDelUpdate copyWith(void Function(MessageDelUpdate) updates) => super.copyWith((message) => updates(message as MessageDelUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageDelUpdate create() => MessageDelUpdate._();
  MessageDelUpdate createEmptyInstance() => create();
  static $pb.PbList<MessageDelUpdate> createRepeated() => $pb.PbList<MessageDelUpdate>();
  @$core.pragma('dart2js:noInline')
  static MessageDelUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDelUpdate>(create);
  static MessageDelUpdate _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get dialogId => $_getI64(0);
  @$pb.TagNumber(2)
  set dialogId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDialogId() => $_has(0);
  @$pb.TagNumber(2)
  void clearDialogId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get msgs => $_getList(1);
}

class MessageDraftUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageDraftUpdate', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(2, 'dialogId', protoName: 'dialogId')
    ..aOB(3, 'delete')
    ..aOS(4, 'draft')
    ..a<$core.int>(5, 'replyToMsgId', $pb.PbFieldType.O3, protoName: 'replyToMsgId')
    ..hasRequiredFields = false
  ;

  MessageDraftUpdate._() : super();
  factory MessageDraftUpdate() => create();
  factory MessageDraftUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDraftUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageDraftUpdate clone() => MessageDraftUpdate()..mergeFromMessage(this);
  MessageDraftUpdate copyWith(void Function(MessageDraftUpdate) updates) => super.copyWith((message) => updates(message as MessageDraftUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageDraftUpdate create() => MessageDraftUpdate._();
  MessageDraftUpdate createEmptyInstance() => create();
  static $pb.PbList<MessageDraftUpdate> createRepeated() => $pb.PbList<MessageDraftUpdate>();
  @$core.pragma('dart2js:noInline')
  static MessageDraftUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDraftUpdate>(create);
  static MessageDraftUpdate _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get dialogId => $_getI64(0);
  @$pb.TagNumber(2)
  set dialogId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDialogId() => $_has(0);
  @$pb.TagNumber(2)
  void clearDialogId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get delete => $_getBF(1);
  @$pb.TagNumber(3)
  set delete($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelete() => $_has(1);
  @$pb.TagNumber(3)
  void clearDelete() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get draft => $_getSZ(2);
  @$pb.TagNumber(4)
  set draft($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDraft() => $_has(2);
  @$pb.TagNumber(4)
  void clearDraft() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get replyToMsgId => $_getIZ(3);
  @$pb.TagNumber(5)
  set replyToMsgId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasReplyToMsgId() => $_has(3);
  @$pb.TagNumber(5)
  void clearReplyToMsgId() => clearField(5);
}

class MessageTypingUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageTypingUpdate', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.O3, protoName: 'userId')
    ..aInt64(2, 'dialogId', protoName: 'dialogId')
    ..e<MessageTypingAction>(3, 'action', $pb.PbFieldType.OE, defaultOrMaker: MessageTypingAction.MessageTypingActionCancel, valueOf: MessageTypingAction.valueOf, enumValues: MessageTypingAction.values)
    ..hasRequiredFields = false
  ;

  MessageTypingUpdate._() : super();
  factory MessageTypingUpdate() => create();
  factory MessageTypingUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageTypingUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageTypingUpdate clone() => MessageTypingUpdate()..mergeFromMessage(this);
  MessageTypingUpdate copyWith(void Function(MessageTypingUpdate) updates) => super.copyWith((message) => updates(message as MessageTypingUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageTypingUpdate create() => MessageTypingUpdate._();
  MessageTypingUpdate createEmptyInstance() => create();
  static $pb.PbList<MessageTypingUpdate> createRepeated() => $pb.PbList<MessageTypingUpdate>();
  @$core.pragma('dart2js:noInline')
  static MessageTypingUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageTypingUpdate>(create);
  static MessageTypingUpdate _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get dialogId => $_getI64(1);
  @$pb.TagNumber(2)
  set dialogId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDialogId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDialogId() => clearField(2);

  @$pb.TagNumber(3)
  MessageTypingAction get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(MessageTypingAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);
}

class MessageDeleteHistoryUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageDeleteHistoryUpdate', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(2, 'dialogId', protoName: 'dialogId')
    ..a<$core.int>(3, 'maxMsgId', $pb.PbFieldType.O3, protoName: 'maxMsgId')
    ..hasRequiredFields = false
  ;

  MessageDeleteHistoryUpdate._() : super();
  factory MessageDeleteHistoryUpdate() => create();
  factory MessageDeleteHistoryUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDeleteHistoryUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageDeleteHistoryUpdate clone() => MessageDeleteHistoryUpdate()..mergeFromMessage(this);
  MessageDeleteHistoryUpdate copyWith(void Function(MessageDeleteHistoryUpdate) updates) => super.copyWith((message) => updates(message as MessageDeleteHistoryUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageDeleteHistoryUpdate create() => MessageDeleteHistoryUpdate._();
  MessageDeleteHistoryUpdate createEmptyInstance() => create();
  static $pb.PbList<MessageDeleteHistoryUpdate> createRepeated() => $pb.PbList<MessageDeleteHistoryUpdate>();
  @$core.pragma('dart2js:noInline')
  static MessageDeleteHistoryUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDeleteHistoryUpdate>(create);
  static MessageDeleteHistoryUpdate _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get dialogId => $_getI64(0);
  @$pb.TagNumber(2)
  set dialogId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDialogId() => $_has(0);
  @$pb.TagNumber(2)
  void clearDialogId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxMsgId => $_getIZ(1);
  @$pb.TagNumber(3)
  set maxMsgId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxMsgId() => $_has(1);
  @$pb.TagNumber(3)
  void clearMaxMsgId() => clearField(3);
}

class MessageReadHistoryUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageReadHistoryUpdate', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOB(2, 'out')
    ..aInt64(3, 'dialogId', protoName: 'dialogId')
    ..a<$core.int>(4, 'maxId', $pb.PbFieldType.O3, protoName: 'maxId')
    ..a<$core.int>(5, 'fromId', $pb.PbFieldType.O3, protoName: 'fromId')
    ..hasRequiredFields = false
  ;

  MessageReadHistoryUpdate._() : super();
  factory MessageReadHistoryUpdate() => create();
  factory MessageReadHistoryUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageReadHistoryUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageReadHistoryUpdate clone() => MessageReadHistoryUpdate()..mergeFromMessage(this);
  MessageReadHistoryUpdate copyWith(void Function(MessageReadHistoryUpdate) updates) => super.copyWith((message) => updates(message as MessageReadHistoryUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageReadHistoryUpdate create() => MessageReadHistoryUpdate._();
  MessageReadHistoryUpdate createEmptyInstance() => create();
  static $pb.PbList<MessageReadHistoryUpdate> createRepeated() => $pb.PbList<MessageReadHistoryUpdate>();
  @$core.pragma('dart2js:noInline')
  static MessageReadHistoryUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageReadHistoryUpdate>(create);
  static MessageReadHistoryUpdate _defaultInstance;

  @$pb.TagNumber(2)
  $core.bool get out => $_getBF(0);
  @$pb.TagNumber(2)
  set out($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasOut() => $_has(0);
  @$pb.TagNumber(2)
  void clearOut() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get dialogId => $_getI64(1);
  @$pb.TagNumber(3)
  set dialogId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDialogId() => $_has(1);
  @$pb.TagNumber(3)
  void clearDialogId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxId => $_getIZ(2);
  @$pb.TagNumber(4)
  set maxId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxId() => $_has(2);
  @$pb.TagNumber(4)
  void clearMaxId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get fromId => $_getIZ(3);
  @$pb.TagNumber(5)
  set fromId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFromId() => $_has(3);
  @$pb.TagNumber(5)
  void clearFromId() => clearField(5);
}

class MessageEditUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageEditUpdate', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'fromId', $pb.PbFieldType.O3, protoName: 'fromId')
    ..aInt64(2, 'dialogId', protoName: 'dialogId')
    ..a<$core.int>(4, 'date', $pb.PbFieldType.O3)
    ..aOM<Message>(5, 'edit', subBuilder: Message.create)
    ..hasRequiredFields = false
  ;

  MessageEditUpdate._() : super();
  factory MessageEditUpdate() => create();
  factory MessageEditUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageEditUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageEditUpdate clone() => MessageEditUpdate()..mergeFromMessage(this);
  MessageEditUpdate copyWith(void Function(MessageEditUpdate) updates) => super.copyWith((message) => updates(message as MessageEditUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageEditUpdate create() => MessageEditUpdate._();
  MessageEditUpdate createEmptyInstance() => create();
  static $pb.PbList<MessageEditUpdate> createRepeated() => $pb.PbList<MessageEditUpdate>();
  @$core.pragma('dart2js:noInline')
  static MessageEditUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageEditUpdate>(create);
  static MessageEditUpdate _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fromId => $_getIZ(0);
  @$pb.TagNumber(1)
  set fromId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get dialogId => $_getI64(1);
  @$pb.TagNumber(2)
  set dialogId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDialogId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDialogId() => clearField(2);

  @$pb.TagNumber(4)
  $core.int get date => $_getIZ(2);
  @$pb.TagNumber(4)
  set date($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDate() => $_has(2);
  @$pb.TagNumber(4)
  void clearDate() => clearField(4);

  @$pb.TagNumber(5)
  Message get edit => $_getN(3);
  @$pb.TagNumber(5)
  set edit(Message v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEdit() => $_has(3);
  @$pb.TagNumber(5)
  void clearEdit() => clearField(5);
  @$pb.TagNumber(5)
  Message ensureEdit() => $_ensure(3);
}

class MessagePinnedUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagePinnedUpdate', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'pinnedId', $pb.PbFieldType.O3, protoName: 'pinnedId')
    ..aInt64(2, 'dialogId', protoName: 'dialogId')
    ..aOM<Message>(3, 'message', subBuilder: Message.create)
    ..hasRequiredFields = false
  ;

  MessagePinnedUpdate._() : super();
  factory MessagePinnedUpdate() => create();
  factory MessagePinnedUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagePinnedUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagePinnedUpdate clone() => MessagePinnedUpdate()..mergeFromMessage(this);
  MessagePinnedUpdate copyWith(void Function(MessagePinnedUpdate) updates) => super.copyWith((message) => updates(message as MessagePinnedUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagePinnedUpdate create() => MessagePinnedUpdate._();
  MessagePinnedUpdate createEmptyInstance() => create();
  static $pb.PbList<MessagePinnedUpdate> createRepeated() => $pb.PbList<MessagePinnedUpdate>();
  @$core.pragma('dart2js:noInline')
  static MessagePinnedUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagePinnedUpdate>(create);
  static MessagePinnedUpdate _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pinnedId => $_getIZ(0);
  @$pb.TagNumber(1)
  set pinnedId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPinnedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPinnedId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get dialogId => $_getI64(1);
  @$pb.TagNumber(2)
  set dialogId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDialogId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDialogId() => clearField(2);

  @$pb.TagNumber(3)
  Message get message => $_getN(2);
  @$pb.TagNumber(3)
  set message(Message v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  Message ensureMessage() => $_ensure(2);
}

class MessageDialogPinnedUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageDialogPinnedUpdate', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(2, 'dialogId', protoName: 'dialogId')
    ..aOB(3, 'pinned')
    ..hasRequiredFields = false
  ;

  MessageDialogPinnedUpdate._() : super();
  factory MessageDialogPinnedUpdate() => create();
  factory MessageDialogPinnedUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDialogPinnedUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageDialogPinnedUpdate clone() => MessageDialogPinnedUpdate()..mergeFromMessage(this);
  MessageDialogPinnedUpdate copyWith(void Function(MessageDialogPinnedUpdate) updates) => super.copyWith((message) => updates(message as MessageDialogPinnedUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageDialogPinnedUpdate create() => MessageDialogPinnedUpdate._();
  MessageDialogPinnedUpdate createEmptyInstance() => create();
  static $pb.PbList<MessageDialogPinnedUpdate> createRepeated() => $pb.PbList<MessageDialogPinnedUpdate>();
  @$core.pragma('dart2js:noInline')
  static MessageDialogPinnedUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDialogPinnedUpdate>(create);
  static MessageDialogPinnedUpdate _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get dialogId => $_getI64(0);
  @$pb.TagNumber(2)
  set dialogId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDialogId() => $_has(0);
  @$pb.TagNumber(2)
  void clearDialogId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get pinned => $_getBF(1);
  @$pb.TagNumber(3)
  set pinned($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPinned() => $_has(1);
  @$pb.TagNumber(3)
  void clearPinned() => clearField(3);
}

class MessageDialogUnreadUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageDialogUnreadUpdate', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(2, 'dialogId', protoName: 'dialogId')
    ..aOB(3, 'unread')
    ..hasRequiredFields = false
  ;

  MessageDialogUnreadUpdate._() : super();
  factory MessageDialogUnreadUpdate() => create();
  factory MessageDialogUnreadUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDialogUnreadUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageDialogUnreadUpdate clone() => MessageDialogUnreadUpdate()..mergeFromMessage(this);
  MessageDialogUnreadUpdate copyWith(void Function(MessageDialogUnreadUpdate) updates) => super.copyWith((message) => updates(message as MessageDialogUnreadUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageDialogUnreadUpdate create() => MessageDialogUnreadUpdate._();
  MessageDialogUnreadUpdate createEmptyInstance() => create();
  static $pb.PbList<MessageDialogUnreadUpdate> createRepeated() => $pb.PbList<MessageDialogUnreadUpdate>();
  @$core.pragma('dart2js:noInline')
  static MessageDialogUnreadUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDialogUnreadUpdate>(create);
  static MessageDialogUnreadUpdate _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get dialogId => $_getI64(0);
  @$pb.TagNumber(2)
  set dialogId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDialogId() => $_has(0);
  @$pb.TagNumber(2)
  void clearDialogId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get unread => $_getBF(1);
  @$pb.TagNumber(3)
  set unread($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnread() => $_has(1);
  @$pb.TagNumber(3)
  void clearUnread() => clearField(3);
}

class UserUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserUpdate', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$0.User>(2, 'user', subBuilder: $0.User.create)
    ..hasRequiredFields = false
  ;

  UserUpdate._() : super();
  factory UserUpdate() => create();
  factory UserUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserUpdate clone() => UserUpdate()..mergeFromMessage(this);
  UserUpdate copyWith(void Function(UserUpdate) updates) => super.copyWith((message) => updates(message as UserUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserUpdate create() => UserUpdate._();
  UserUpdate createEmptyInstance() => create();
  static $pb.PbList<UserUpdate> createRepeated() => $pb.PbList<UserUpdate>();
  @$core.pragma('dart2js:noInline')
  static UserUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserUpdate>(create);
  static UserUpdate _defaultInstance;

  @$pb.TagNumber(2)
  $0.User get user => $_getN(0);
  @$pb.TagNumber(2)
  set user($0.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $0.User ensureUser() => $_ensure(0);
}

class UserStickerUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserStickerUpdate', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$3.EditStickerType>(2, 'type', $pb.PbFieldType.OE, defaultOrMaker: $3.EditStickerType.AddStickerType, valueOf: $3.EditStickerType.valueOf, enumValues: $3.EditStickerType.values)
    ..aOM<$3.Sticker>(3, 'addSticker', protoName: 'addSticker', subBuilder: $3.Sticker.create)
    ..p<$fixnum.Int64>(4, 'userStickerIds', $pb.PbFieldType.P6, protoName: 'userStickerIds')
    ..hasRequiredFields = false
  ;

  UserStickerUpdate._() : super();
  factory UserStickerUpdate() => create();
  factory UserStickerUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserStickerUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserStickerUpdate clone() => UserStickerUpdate()..mergeFromMessage(this);
  UserStickerUpdate copyWith(void Function(UserStickerUpdate) updates) => super.copyWith((message) => updates(message as UserStickerUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserStickerUpdate create() => UserStickerUpdate._();
  UserStickerUpdate createEmptyInstance() => create();
  static $pb.PbList<UserStickerUpdate> createRepeated() => $pb.PbList<UserStickerUpdate>();
  @$core.pragma('dart2js:noInline')
  static UserStickerUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserStickerUpdate>(create);
  static UserStickerUpdate _defaultInstance;

  @$pb.TagNumber(2)
  $3.EditStickerType get type => $_getN(0);
  @$pb.TagNumber(2)
  set type($3.EditStickerType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $3.Sticker get addSticker => $_getN(1);
  @$pb.TagNumber(3)
  set addSticker($3.Sticker v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddSticker() => $_has(1);
  @$pb.TagNumber(3)
  void clearAddSticker() => clearField(3);
  @$pb.TagNumber(3)
  $3.Sticker ensureAddSticker() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get userStickerIds => $_getList(2);
}

class UserOnlineUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserOnlineUpdate', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$0.UserOnlineStatus>(1, 'status', subBuilder: $0.UserOnlineStatus.create)
    ..hasRequiredFields = false
  ;

  UserOnlineUpdate._() : super();
  factory UserOnlineUpdate() => create();
  factory UserOnlineUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserOnlineUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserOnlineUpdate clone() => UserOnlineUpdate()..mergeFromMessage(this);
  UserOnlineUpdate copyWith(void Function(UserOnlineUpdate) updates) => super.copyWith((message) => updates(message as UserOnlineUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserOnlineUpdate create() => UserOnlineUpdate._();
  UserOnlineUpdate createEmptyInstance() => create();
  static $pb.PbList<UserOnlineUpdate> createRepeated() => $pb.PbList<UserOnlineUpdate>();
  @$core.pragma('dart2js:noInline')
  static UserOnlineUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserOnlineUpdate>(create);
  static UserOnlineUpdate _defaultInstance;

  @$pb.TagNumber(1)
  $0.UserOnlineStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($0.UserOnlineStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $0.UserOnlineStatus ensureStatus() => $_ensure(0);
}

class UserPrivacyUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserPrivacyUpdate', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..pc<$0.PrivacyRule>(1, 'rules', $pb.PbFieldType.PM, subBuilder: $0.PrivacyRule.create)
    ..hasRequiredFields = false
  ;

  UserPrivacyUpdate._() : super();
  factory UserPrivacyUpdate() => create();
  factory UserPrivacyUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPrivacyUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserPrivacyUpdate clone() => UserPrivacyUpdate()..mergeFromMessage(this);
  UserPrivacyUpdate copyWith(void Function(UserPrivacyUpdate) updates) => super.copyWith((message) => updates(message as UserPrivacyUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPrivacyUpdate create() => UserPrivacyUpdate._();
  UserPrivacyUpdate createEmptyInstance() => create();
  static $pb.PbList<UserPrivacyUpdate> createRepeated() => $pb.PbList<UserPrivacyUpdate>();
  @$core.pragma('dart2js:noInline')
  static UserPrivacyUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPrivacyUpdate>(create);
  static UserPrivacyUpdate _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.PrivacyRule> get rules => $_getList(0);
}

class ChatUpdateCreateChat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChatUpdateCreateChat', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$1.ChatBase>(2, 'chat', subBuilder: $1.ChatBase.create)
    ..pc<$1.ChatUser>(3, 'chatUsers', $pb.PbFieldType.PM, protoName: 'chatUsers', subBuilder: $1.ChatUser.create)
    ..hasRequiredFields = false
  ;

  ChatUpdateCreateChat._() : super();
  factory ChatUpdateCreateChat() => create();
  factory ChatUpdateCreateChat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatUpdateCreateChat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChatUpdateCreateChat clone() => ChatUpdateCreateChat()..mergeFromMessage(this);
  ChatUpdateCreateChat copyWith(void Function(ChatUpdateCreateChat) updates) => super.copyWith((message) => updates(message as ChatUpdateCreateChat));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChatUpdateCreateChat create() => ChatUpdateCreateChat._();
  ChatUpdateCreateChat createEmptyInstance() => create();
  static $pb.PbList<ChatUpdateCreateChat> createRepeated() => $pb.PbList<ChatUpdateCreateChat>();
  @$core.pragma('dart2js:noInline')
  static ChatUpdateCreateChat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatUpdateCreateChat>(create);
  static ChatUpdateCreateChat _defaultInstance;

  @$pb.TagNumber(2)
  $1.ChatBase get chat => $_getN(0);
  @$pb.TagNumber(2)
  set chat($1.ChatBase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChat() => $_has(0);
  @$pb.TagNumber(2)
  void clearChat() => clearField(2);
  @$pb.TagNumber(2)
  $1.ChatBase ensureChat() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<$1.ChatUser> get chatUsers => $_getList(1);
}

class ChatUpdateDisbandChat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChatUpdateDisbandChat', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(2, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..hasRequiredFields = false
  ;

  ChatUpdateDisbandChat._() : super();
  factory ChatUpdateDisbandChat() => create();
  factory ChatUpdateDisbandChat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatUpdateDisbandChat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChatUpdateDisbandChat clone() => ChatUpdateDisbandChat()..mergeFromMessage(this);
  ChatUpdateDisbandChat copyWith(void Function(ChatUpdateDisbandChat) updates) => super.copyWith((message) => updates(message as ChatUpdateDisbandChat));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChatUpdateDisbandChat create() => ChatUpdateDisbandChat._();
  ChatUpdateDisbandChat createEmptyInstance() => create();
  static $pb.PbList<ChatUpdateDisbandChat> createRepeated() => $pb.PbList<ChatUpdateDisbandChat>();
  @$core.pragma('dart2js:noInline')
  static ChatUpdateDisbandChat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatUpdateDisbandChat>(create);
  static ChatUpdateDisbandChat _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(2)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(2)
  void clearChatId() => clearField(2);
}

class ChatUpdateAddMember extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChatUpdateAddMember', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(2, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..pc<$1.ChatUser>(3, 'chatUsers', $pb.PbFieldType.PM, protoName: 'chatUsers', subBuilder: $1.ChatUser.create)
    ..hasRequiredFields = false
  ;

  ChatUpdateAddMember._() : super();
  factory ChatUpdateAddMember() => create();
  factory ChatUpdateAddMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatUpdateAddMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChatUpdateAddMember clone() => ChatUpdateAddMember()..mergeFromMessage(this);
  ChatUpdateAddMember copyWith(void Function(ChatUpdateAddMember) updates) => super.copyWith((message) => updates(message as ChatUpdateAddMember));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChatUpdateAddMember create() => ChatUpdateAddMember._();
  ChatUpdateAddMember createEmptyInstance() => create();
  static $pb.PbList<ChatUpdateAddMember> createRepeated() => $pb.PbList<ChatUpdateAddMember>();
  @$core.pragma('dart2js:noInline')
  static ChatUpdateAddMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatUpdateAddMember>(create);
  static ChatUpdateAddMember _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(2)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(2)
  void clearChatId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.ChatUser> get chatUsers => $_getList(1);
}

class ChatUpdateDelMember extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChatUpdateDelMember', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(2, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..p<$core.int>(3, 'userIds', $pb.PbFieldType.P3, protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  ChatUpdateDelMember._() : super();
  factory ChatUpdateDelMember() => create();
  factory ChatUpdateDelMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatUpdateDelMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChatUpdateDelMember clone() => ChatUpdateDelMember()..mergeFromMessage(this);
  ChatUpdateDelMember copyWith(void Function(ChatUpdateDelMember) updates) => super.copyWith((message) => updates(message as ChatUpdateDelMember));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChatUpdateDelMember create() => ChatUpdateDelMember._();
  ChatUpdateDelMember createEmptyInstance() => create();
  static $pb.PbList<ChatUpdateDelMember> createRepeated() => $pb.PbList<ChatUpdateDelMember>();
  @$core.pragma('dart2js:noInline')
  static ChatUpdateDelMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatUpdateDelMember>(create);
  static ChatUpdateDelMember _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(2)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(2)
  void clearChatId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get userIds => $_getList(1);
}

class ChatUpdateModifyChat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChatUpdateModifyChat', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$1.ChatBase>(2, 'chat', subBuilder: $1.ChatBase.create)
    ..hasRequiredFields = false
  ;

  ChatUpdateModifyChat._() : super();
  factory ChatUpdateModifyChat() => create();
  factory ChatUpdateModifyChat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatUpdateModifyChat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChatUpdateModifyChat clone() => ChatUpdateModifyChat()..mergeFromMessage(this);
  ChatUpdateModifyChat copyWith(void Function(ChatUpdateModifyChat) updates) => super.copyWith((message) => updates(message as ChatUpdateModifyChat));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChatUpdateModifyChat create() => ChatUpdateModifyChat._();
  ChatUpdateModifyChat createEmptyInstance() => create();
  static $pb.PbList<ChatUpdateModifyChat> createRepeated() => $pb.PbList<ChatUpdateModifyChat>();
  @$core.pragma('dart2js:noInline')
  static ChatUpdateModifyChat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatUpdateModifyChat>(create);
  static ChatUpdateModifyChat _defaultInstance;

  @$pb.TagNumber(2)
  $1.ChatBase get chat => $_getN(0);
  @$pb.TagNumber(2)
  set chat($1.ChatBase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChat() => $_has(0);
  @$pb.TagNumber(2)
  void clearChat() => clearField(2);
  @$pb.TagNumber(2)
  $1.ChatBase ensureChat() => $_ensure(0);
}

class ChatUpdateTransLead extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChatUpdateTransLead', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(2, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..a<$core.int>(3, 'LeadUserId', $pb.PbFieldType.O3, protoName: 'LeadUserId')
    ..a<$core.int>(4, 'oldLeadUserId', $pb.PbFieldType.O3, protoName: 'oldLeadUserId')
    ..hasRequiredFields = false
  ;

  ChatUpdateTransLead._() : super();
  factory ChatUpdateTransLead() => create();
  factory ChatUpdateTransLead.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatUpdateTransLead.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChatUpdateTransLead clone() => ChatUpdateTransLead()..mergeFromMessage(this);
  ChatUpdateTransLead copyWith(void Function(ChatUpdateTransLead) updates) => super.copyWith((message) => updates(message as ChatUpdateTransLead));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChatUpdateTransLead create() => ChatUpdateTransLead._();
  ChatUpdateTransLead createEmptyInstance() => create();
  static $pb.PbList<ChatUpdateTransLead> createRepeated() => $pb.PbList<ChatUpdateTransLead>();
  @$core.pragma('dart2js:noInline')
  static ChatUpdateTransLead getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatUpdateTransLead>(create);
  static ChatUpdateTransLead _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(2)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(2)
  void clearChatId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get leadUserId => $_getIZ(1);
  @$pb.TagNumber(3)
  set leadUserId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeadUserId() => $_has(1);
  @$pb.TagNumber(3)
  void clearLeadUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get oldLeadUserId => $_getIZ(2);
  @$pb.TagNumber(4)
  set oldLeadUserId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasOldLeadUserId() => $_has(2);
  @$pb.TagNumber(4)
  void clearOldLeadUserId() => clearField(4);
}

class ChatUpdateLeadSetAdmin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChatUpdateLeadSetAdmin', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(2, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..p<$core.int>(3, 'userIds', $pb.PbFieldType.P3, protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  ChatUpdateLeadSetAdmin._() : super();
  factory ChatUpdateLeadSetAdmin() => create();
  factory ChatUpdateLeadSetAdmin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatUpdateLeadSetAdmin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChatUpdateLeadSetAdmin clone() => ChatUpdateLeadSetAdmin()..mergeFromMessage(this);
  ChatUpdateLeadSetAdmin copyWith(void Function(ChatUpdateLeadSetAdmin) updates) => super.copyWith((message) => updates(message as ChatUpdateLeadSetAdmin));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChatUpdateLeadSetAdmin create() => ChatUpdateLeadSetAdmin._();
  ChatUpdateLeadSetAdmin createEmptyInstance() => create();
  static $pb.PbList<ChatUpdateLeadSetAdmin> createRepeated() => $pb.PbList<ChatUpdateLeadSetAdmin>();
  @$core.pragma('dart2js:noInline')
  static ChatUpdateLeadSetAdmin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatUpdateLeadSetAdmin>(create);
  static ChatUpdateLeadSetAdmin _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(2)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(2)
  void clearChatId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get userIds => $_getList(1);
}

class ChatUpdateLeadCancelAdmin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChatUpdateLeadCancelAdmin', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(2, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..p<$core.int>(3, 'userIds', $pb.PbFieldType.P3, protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  ChatUpdateLeadCancelAdmin._() : super();
  factory ChatUpdateLeadCancelAdmin() => create();
  factory ChatUpdateLeadCancelAdmin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatUpdateLeadCancelAdmin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChatUpdateLeadCancelAdmin clone() => ChatUpdateLeadCancelAdmin()..mergeFromMessage(this);
  ChatUpdateLeadCancelAdmin copyWith(void Function(ChatUpdateLeadCancelAdmin) updates) => super.copyWith((message) => updates(message as ChatUpdateLeadCancelAdmin));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChatUpdateLeadCancelAdmin create() => ChatUpdateLeadCancelAdmin._();
  ChatUpdateLeadCancelAdmin createEmptyInstance() => create();
  static $pb.PbList<ChatUpdateLeadCancelAdmin> createRepeated() => $pb.PbList<ChatUpdateLeadCancelAdmin>();
  @$core.pragma('dart2js:noInline')
  static ChatUpdateLeadCancelAdmin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatUpdateLeadCancelAdmin>(create);
  static ChatUpdateLeadCancelAdmin _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(2)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(2)
  void clearChatId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get userIds => $_getList(1);
}

class ChatUpdateLeadSetAuth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChatUpdateLeadSetAuth', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(2, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..aOM<$1.ChatAuth>(3, 'chatAuth', protoName: 'chatAuth', subBuilder: $1.ChatAuth.create)
    ..hasRequiredFields = false
  ;

  ChatUpdateLeadSetAuth._() : super();
  factory ChatUpdateLeadSetAuth() => create();
  factory ChatUpdateLeadSetAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatUpdateLeadSetAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChatUpdateLeadSetAuth clone() => ChatUpdateLeadSetAuth()..mergeFromMessage(this);
  ChatUpdateLeadSetAuth copyWith(void Function(ChatUpdateLeadSetAuth) updates) => super.copyWith((message) => updates(message as ChatUpdateLeadSetAuth));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChatUpdateLeadSetAuth create() => ChatUpdateLeadSetAuth._();
  ChatUpdateLeadSetAuth createEmptyInstance() => create();
  static $pb.PbList<ChatUpdateLeadSetAuth> createRepeated() => $pb.PbList<ChatUpdateLeadSetAuth>();
  @$core.pragma('dart2js:noInline')
  static ChatUpdateLeadSetAuth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatUpdateLeadSetAuth>(create);
  static ChatUpdateLeadSetAuth _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(2)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(2)
  void clearChatId() => clearField(2);

  @$pb.TagNumber(3)
  $1.ChatAuth get chatAuth => $_getN(1);
  @$pb.TagNumber(3)
  set chatAuth($1.ChatAuth v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChatAuth() => $_has(1);
  @$pb.TagNumber(3)
  void clearChatAuth() => clearField(3);
  @$pb.TagNumber(3)
  $1.ChatAuth ensureChatAuth() => $_ensure(1);
}

class ChatUpdateMemberSetAuth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChatUpdateMemberSetAuth', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(2, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..aOB(3, 'setMute', protoName: 'setMute')
    ..hasRequiredFields = false
  ;

  ChatUpdateMemberSetAuth._() : super();
  factory ChatUpdateMemberSetAuth() => create();
  factory ChatUpdateMemberSetAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatUpdateMemberSetAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChatUpdateMemberSetAuth clone() => ChatUpdateMemberSetAuth()..mergeFromMessage(this);
  ChatUpdateMemberSetAuth copyWith(void Function(ChatUpdateMemberSetAuth) updates) => super.copyWith((message) => updates(message as ChatUpdateMemberSetAuth));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChatUpdateMemberSetAuth create() => ChatUpdateMemberSetAuth._();
  ChatUpdateMemberSetAuth createEmptyInstance() => create();
  static $pb.PbList<ChatUpdateMemberSetAuth> createRepeated() => $pb.PbList<ChatUpdateMemberSetAuth>();
  @$core.pragma('dart2js:noInline')
  static ChatUpdateMemberSetAuth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatUpdateMemberSetAuth>(create);
  static ChatUpdateMemberSetAuth _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(2)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(2)
  void clearChatId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get setMute => $_getBF(1);
  @$pb.TagNumber(3)
  set setMute($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasSetMute() => $_has(1);
  @$pb.TagNumber(3)
  void clearSetMute() => clearField(3);
}

class ChatUpdateModifyRemarks extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChatUpdateModifyRemarks', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(2, 'chatId', $pb.PbFieldType.O3, protoName: 'chatId')
    ..aOM<$1.ChatUser>(3, 'user', subBuilder: $1.ChatUser.create)
    ..hasRequiredFields = false
  ;

  ChatUpdateModifyRemarks._() : super();
  factory ChatUpdateModifyRemarks() => create();
  factory ChatUpdateModifyRemarks.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatUpdateModifyRemarks.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChatUpdateModifyRemarks clone() => ChatUpdateModifyRemarks()..mergeFromMessage(this);
  ChatUpdateModifyRemarks copyWith(void Function(ChatUpdateModifyRemarks) updates) => super.copyWith((message) => updates(message as ChatUpdateModifyRemarks));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChatUpdateModifyRemarks create() => ChatUpdateModifyRemarks._();
  ChatUpdateModifyRemarks createEmptyInstance() => create();
  static $pb.PbList<ChatUpdateModifyRemarks> createRepeated() => $pb.PbList<ChatUpdateModifyRemarks>();
  @$core.pragma('dart2js:noInline')
  static ChatUpdateModifyRemarks getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatUpdateModifyRemarks>(create);
  static ChatUpdateModifyRemarks _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get chatId => $_getIZ(0);
  @$pb.TagNumber(2)
  set chatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(2)
  void clearChatId() => clearField(2);

  @$pb.TagNumber(3)
  $1.ChatUser get user => $_getN(1);
  @$pb.TagNumber(3)
  set user($1.ChatUser v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(3)
  void clearUser() => clearField(3);
  @$pb.TagNumber(3)
  $1.ChatUser ensureUser() => $_ensure(1);
}

class FriendUpdateAddFriend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendUpdateAddFriend', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$0.User>(2, 'user', subBuilder: $0.User.create)
    ..hasRequiredFields = false
  ;

  FriendUpdateAddFriend._() : super();
  factory FriendUpdateAddFriend() => create();
  factory FriendUpdateAddFriend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendUpdateAddFriend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendUpdateAddFriend clone() => FriendUpdateAddFriend()..mergeFromMessage(this);
  FriendUpdateAddFriend copyWith(void Function(FriendUpdateAddFriend) updates) => super.copyWith((message) => updates(message as FriendUpdateAddFriend));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendUpdateAddFriend create() => FriendUpdateAddFriend._();
  FriendUpdateAddFriend createEmptyInstance() => create();
  static $pb.PbList<FriendUpdateAddFriend> createRepeated() => $pb.PbList<FriendUpdateAddFriend>();
  @$core.pragma('dart2js:noInline')
  static FriendUpdateAddFriend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendUpdateAddFriend>(create);
  static FriendUpdateAddFriend _defaultInstance;

  @$pb.TagNumber(2)
  $0.User get user => $_getN(0);
  @$pb.TagNumber(2)
  set user($0.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $0.User ensureUser() => $_ensure(0);
}

class FriendUpdateDelFriend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendUpdateDelFriend', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'pts', $pb.PbFieldType.O3)
    ..aOM<$0.PeerUser>(2, 'peerUser', protoName: 'peerUser', subBuilder: $0.PeerUser.create)
    ..hasRequiredFields = false
  ;

  FriendUpdateDelFriend._() : super();
  factory FriendUpdateDelFriend() => create();
  factory FriendUpdateDelFriend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendUpdateDelFriend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendUpdateDelFriend clone() => FriendUpdateDelFriend()..mergeFromMessage(this);
  FriendUpdateDelFriend copyWith(void Function(FriendUpdateDelFriend) updates) => super.copyWith((message) => updates(message as FriendUpdateDelFriend));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendUpdateDelFriend create() => FriendUpdateDelFriend._();
  FriendUpdateDelFriend createEmptyInstance() => create();
  static $pb.PbList<FriendUpdateDelFriend> createRepeated() => $pb.PbList<FriendUpdateDelFriend>();
  @$core.pragma('dart2js:noInline')
  static FriendUpdateDelFriend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendUpdateDelFriend>(create);
  static FriendUpdateDelFriend _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pts => $_getIZ(0);
  @$pb.TagNumber(1)
  set pts($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPts() => $_has(0);
  @$pb.TagNumber(1)
  void clearPts() => clearField(1);

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

class FriendUpdateAddStranger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendUpdateAddStranger', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$0.Stranger>(4, 'stranger', subBuilder: $0.Stranger.create)
    ..hasRequiredFields = false
  ;

  FriendUpdateAddStranger._() : super();
  factory FriendUpdateAddStranger() => create();
  factory FriendUpdateAddStranger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendUpdateAddStranger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendUpdateAddStranger clone() => FriendUpdateAddStranger()..mergeFromMessage(this);
  FriendUpdateAddStranger copyWith(void Function(FriendUpdateAddStranger) updates) => super.copyWith((message) => updates(message as FriendUpdateAddStranger));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendUpdateAddStranger create() => FriendUpdateAddStranger._();
  FriendUpdateAddStranger createEmptyInstance() => create();
  static $pb.PbList<FriendUpdateAddStranger> createRepeated() => $pb.PbList<FriendUpdateAddStranger>();
  @$core.pragma('dart2js:noInline')
  static FriendUpdateAddStranger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendUpdateAddStranger>(create);
  static FriendUpdateAddStranger _defaultInstance;

  @$pb.TagNumber(4)
  $0.Stranger get stranger => $_getN(0);
  @$pb.TagNumber(4)
  set stranger($0.Stranger v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStranger() => $_has(0);
  @$pb.TagNumber(4)
  void clearStranger() => clearField(4);
  @$pb.TagNumber(4)
  $0.Stranger ensureStranger() => $_ensure(0);
}

class FriendUpdateDelStranger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendUpdateDelStranger', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$0.PeerUser>(2, 'peerUser', protoName: 'peerUser', subBuilder: $0.PeerUser.create)
    ..hasRequiredFields = false
  ;

  FriendUpdateDelStranger._() : super();
  factory FriendUpdateDelStranger() => create();
  factory FriendUpdateDelStranger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendUpdateDelStranger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendUpdateDelStranger clone() => FriendUpdateDelStranger()..mergeFromMessage(this);
  FriendUpdateDelStranger copyWith(void Function(FriendUpdateDelStranger) updates) => super.copyWith((message) => updates(message as FriendUpdateDelStranger));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendUpdateDelStranger create() => FriendUpdateDelStranger._();
  FriendUpdateDelStranger createEmptyInstance() => create();
  static $pb.PbList<FriendUpdateDelStranger> createRepeated() => $pb.PbList<FriendUpdateDelStranger>();
  @$core.pragma('dart2js:noInline')
  static FriendUpdateDelStranger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendUpdateDelStranger>(create);
  static FriendUpdateDelStranger _defaultInstance;

  @$pb.TagNumber(2)
  $0.PeerUser get peerUser => $_getN(0);
  @$pb.TagNumber(2)
  set peerUser($0.PeerUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerUser() => $_has(0);
  @$pb.TagNumber(2)
  void clearPeerUser() => clearField(2);
  @$pb.TagNumber(2)
  $0.PeerUser ensurePeerUser() => $_ensure(0);
}

class FriendUpdateEditFriend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FriendUpdateEditFriend', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$0.User>(2, 'user', subBuilder: $0.User.create)
    ..hasRequiredFields = false
  ;

  FriendUpdateEditFriend._() : super();
  factory FriendUpdateEditFriend() => create();
  factory FriendUpdateEditFriend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendUpdateEditFriend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FriendUpdateEditFriend clone() => FriendUpdateEditFriend()..mergeFromMessage(this);
  FriendUpdateEditFriend copyWith(void Function(FriendUpdateEditFriend) updates) => super.copyWith((message) => updates(message as FriendUpdateEditFriend));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendUpdateEditFriend create() => FriendUpdateEditFriend._();
  FriendUpdateEditFriend createEmptyInstance() => create();
  static $pb.PbList<FriendUpdateEditFriend> createRepeated() => $pb.PbList<FriendUpdateEditFriend>();
  @$core.pragma('dart2js:noInline')
  static FriendUpdateEditFriend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendUpdateEditFriend>(create);
  static FriendUpdateEditFriend _defaultInstance;

  @$pb.TagNumber(2)
  $0.User get user => $_getN(0);
  @$pb.TagNumber(2)
  set user($0.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $0.User ensureUser() => $_ensure(0);
}

class BlackUpdateAddBlacks extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlackUpdateAddBlacks', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..pc<$0.User>(2, 'users', $pb.PbFieldType.PM, subBuilder: $0.User.create)
    ..hasRequiredFields = false
  ;

  BlackUpdateAddBlacks._() : super();
  factory BlackUpdateAddBlacks() => create();
  factory BlackUpdateAddBlacks.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlackUpdateAddBlacks.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlackUpdateAddBlacks clone() => BlackUpdateAddBlacks()..mergeFromMessage(this);
  BlackUpdateAddBlacks copyWith(void Function(BlackUpdateAddBlacks) updates) => super.copyWith((message) => updates(message as BlackUpdateAddBlacks));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlackUpdateAddBlacks create() => BlackUpdateAddBlacks._();
  BlackUpdateAddBlacks createEmptyInstance() => create();
  static $pb.PbList<BlackUpdateAddBlacks> createRepeated() => $pb.PbList<BlackUpdateAddBlacks>();
  @$core.pragma('dart2js:noInline')
  static BlackUpdateAddBlacks getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlackUpdateAddBlacks>(create);
  static BlackUpdateAddBlacks _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$0.User> get users => $_getList(0);
}

class BlackUpdateDelBlacks extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlackUpdateDelBlacks', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..p<$core.int>(2, 'userIds', $pb.PbFieldType.P3, protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  BlackUpdateDelBlacks._() : super();
  factory BlackUpdateDelBlacks() => create();
  factory BlackUpdateDelBlacks.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlackUpdateDelBlacks.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlackUpdateDelBlacks clone() => BlackUpdateDelBlacks()..mergeFromMessage(this);
  BlackUpdateDelBlacks copyWith(void Function(BlackUpdateDelBlacks) updates) => super.copyWith((message) => updates(message as BlackUpdateDelBlacks));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlackUpdateDelBlacks create() => BlackUpdateDelBlacks._();
  BlackUpdateDelBlacks createEmptyInstance() => create();
  static $pb.PbList<BlackUpdateDelBlacks> createRepeated() => $pb.PbList<BlackUpdateDelBlacks>();
  @$core.pragma('dart2js:noInline')
  static BlackUpdateDelBlacks getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlackUpdateDelBlacks>(create);
  static BlackUpdateDelBlacks _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.int> get userIds => $_getList(0);
}

class C2SUpdateDifferenceReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SUpdateDifferenceReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'pts', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  C2SUpdateDifferenceReq._() : super();
  factory C2SUpdateDifferenceReq() => create();
  factory C2SUpdateDifferenceReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SUpdateDifferenceReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SUpdateDifferenceReq clone() => C2SUpdateDifferenceReq()..mergeFromMessage(this);
  C2SUpdateDifferenceReq copyWith(void Function(C2SUpdateDifferenceReq) updates) => super.copyWith((message) => updates(message as C2SUpdateDifferenceReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SUpdateDifferenceReq create() => C2SUpdateDifferenceReq._();
  C2SUpdateDifferenceReq createEmptyInstance() => create();
  static $pb.PbList<C2SUpdateDifferenceReq> createRepeated() => $pb.PbList<C2SUpdateDifferenceReq>();
  @$core.pragma('dart2js:noInline')
  static C2SUpdateDifferenceReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SUpdateDifferenceReq>(create);
  static C2SUpdateDifferenceReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pts => $_getIZ(0);
  @$pb.TagNumber(1)
  set pts($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPts() => $_has(0);
  @$pb.TagNumber(1)
  void clearPts() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
}

class S2CUpdateDifferenceResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CUpdateDifferenceResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$4.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $4.ErrorCode.ok, valueOf: $4.ErrorCode.valueOf, enumValues: $4.ErrorCode.values)
    ..a<$core.int>(2, 'nowPts', $pb.PbFieldType.O3, protoName: 'nowPts')
    ..a<$core.int>(3, 'result', $pb.PbFieldType.O3)
    ..pc<Update>(4, 'updates', $pb.PbFieldType.PM, subBuilder: Update.create)
    ..hasRequiredFields = false
  ;

  S2CUpdateDifferenceResp._() : super();
  factory S2CUpdateDifferenceResp() => create();
  factory S2CUpdateDifferenceResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CUpdateDifferenceResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CUpdateDifferenceResp clone() => S2CUpdateDifferenceResp()..mergeFromMessage(this);
  S2CUpdateDifferenceResp copyWith(void Function(S2CUpdateDifferenceResp) updates) => super.copyWith((message) => updates(message as S2CUpdateDifferenceResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CUpdateDifferenceResp create() => S2CUpdateDifferenceResp._();
  S2CUpdateDifferenceResp createEmptyInstance() => create();
  static $pb.PbList<S2CUpdateDifferenceResp> createRepeated() => $pb.PbList<S2CUpdateDifferenceResp>();
  @$core.pragma('dart2js:noInline')
  static S2CUpdateDifferenceResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CUpdateDifferenceResp>(create);
  static S2CUpdateDifferenceResp _defaultInstance;

  @$pb.TagNumber(1)
  $4.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($4.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get nowPts => $_getIZ(1);
  @$pb.TagNumber(2)
  set nowPts($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNowPts() => $_has(1);
  @$pb.TagNumber(2)
  void clearNowPts() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get result => $_getIZ(2);
  @$pb.TagNumber(3)
  set result($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Update> get updates => $_getList(3);
}

