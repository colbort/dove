///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_contacts_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_obj.pb.dart' as $1;

class ContactsBlockRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsBlockRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputUserAbsClass>(2, 'iD', protoName: 'iD', subBuilder: $1.InputUserAbsClass.create)
    ..hasRequiredFields = false
  ;

  ContactsBlockRequest._() : super();
  factory ContactsBlockRequest() => create();
  factory ContactsBlockRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsBlockRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsBlockRequest clone() => ContactsBlockRequest()..mergeFromMessage(this);
  ContactsBlockRequest copyWith(void Function(ContactsBlockRequest) updates) => super.copyWith((message) => updates(message as ContactsBlockRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsBlockRequest create() => ContactsBlockRequest._();
  ContactsBlockRequest createEmptyInstance() => create();
  static $pb.PbList<ContactsBlockRequest> createRepeated() => $pb.PbList<ContactsBlockRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactsBlockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsBlockRequest>(create);
  static ContactsBlockRequest _defaultInstance;

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
  $1.InputUserAbsClass get iD => $_getN(1);
  @$pb.TagNumber(2)
  set iD($1.InputUserAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputUserAbsClass ensureID() => $_ensure(1);
}

class ContactsDeleteContactRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsDeleteContactRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputUserAbsClass>(2, 'iD', protoName: 'iD', subBuilder: $1.InputUserAbsClass.create)
    ..hasRequiredFields = false
  ;

  ContactsDeleteContactRequest._() : super();
  factory ContactsDeleteContactRequest() => create();
  factory ContactsDeleteContactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsDeleteContactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsDeleteContactRequest clone() => ContactsDeleteContactRequest()..mergeFromMessage(this);
  ContactsDeleteContactRequest copyWith(void Function(ContactsDeleteContactRequest) updates) => super.copyWith((message) => updates(message as ContactsDeleteContactRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsDeleteContactRequest create() => ContactsDeleteContactRequest._();
  ContactsDeleteContactRequest createEmptyInstance() => create();
  static $pb.PbList<ContactsDeleteContactRequest> createRepeated() => $pb.PbList<ContactsDeleteContactRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactsDeleteContactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsDeleteContactRequest>(create);
  static ContactsDeleteContactRequest _defaultInstance;

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
  $1.InputUserAbsClass get iD => $_getN(1);
  @$pb.TagNumber(2)
  set iD($1.InputUserAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputUserAbsClass ensureID() => $_ensure(1);
}

class ContactsDeleteContactsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsDeleteContactsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..pc<$1.InputUserAbsClass>(2, 'iD', $pb.PbFieldType.PM, protoName: 'iD', subBuilder: $1.InputUserAbsClass.create)
    ..hasRequiredFields = false
  ;

  ContactsDeleteContactsRequest._() : super();
  factory ContactsDeleteContactsRequest() => create();
  factory ContactsDeleteContactsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsDeleteContactsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsDeleteContactsRequest clone() => ContactsDeleteContactsRequest()..mergeFromMessage(this);
  ContactsDeleteContactsRequest copyWith(void Function(ContactsDeleteContactsRequest) updates) => super.copyWith((message) => updates(message as ContactsDeleteContactsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsDeleteContactsRequest create() => ContactsDeleteContactsRequest._();
  ContactsDeleteContactsRequest createEmptyInstance() => create();
  static $pb.PbList<ContactsDeleteContactsRequest> createRepeated() => $pb.PbList<ContactsDeleteContactsRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactsDeleteContactsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsDeleteContactsRequest>(create);
  static ContactsDeleteContactsRequest _defaultInstance;

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

class ContactsExportCardRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsExportCardRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  ContactsExportCardRequest._() : super();
  factory ContactsExportCardRequest() => create();
  factory ContactsExportCardRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsExportCardRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsExportCardRequest clone() => ContactsExportCardRequest()..mergeFromMessage(this);
  ContactsExportCardRequest copyWith(void Function(ContactsExportCardRequest) updates) => super.copyWith((message) => updates(message as ContactsExportCardRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsExportCardRequest create() => ContactsExportCardRequest._();
  ContactsExportCardRequest createEmptyInstance() => create();
  static $pb.PbList<ContactsExportCardRequest> createRepeated() => $pb.PbList<ContactsExportCardRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactsExportCardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsExportCardRequest>(create);
  static ContactsExportCardRequest _defaultInstance;

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

class ContactsGetBlockedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsGetBlockedRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ContactsGetBlockedRequest._() : super();
  factory ContactsGetBlockedRequest() => create();
  factory ContactsGetBlockedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsGetBlockedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsGetBlockedRequest clone() => ContactsGetBlockedRequest()..mergeFromMessage(this);
  ContactsGetBlockedRequest copyWith(void Function(ContactsGetBlockedRequest) updates) => super.copyWith((message) => updates(message as ContactsGetBlockedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsGetBlockedRequest create() => ContactsGetBlockedRequest._();
  ContactsGetBlockedRequest createEmptyInstance() => create();
  static $pb.PbList<ContactsGetBlockedRequest> createRepeated() => $pb.PbList<ContactsGetBlockedRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactsGetBlockedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsGetBlockedRequest>(create);
  static ContactsGetBlockedRequest _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class ContactsGetContactsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsGetContactsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'hash', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ContactsGetContactsRequest._() : super();
  factory ContactsGetContactsRequest() => create();
  factory ContactsGetContactsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsGetContactsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsGetContactsRequest clone() => ContactsGetContactsRequest()..mergeFromMessage(this);
  ContactsGetContactsRequest copyWith(void Function(ContactsGetContactsRequest) updates) => super.copyWith((message) => updates(message as ContactsGetContactsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsGetContactsRequest create() => ContactsGetContactsRequest._();
  ContactsGetContactsRequest createEmptyInstance() => create();
  static $pb.PbList<ContactsGetContactsRequest> createRepeated() => $pb.PbList<ContactsGetContactsRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactsGetContactsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsGetContactsRequest>(create);
  static ContactsGetContactsRequest _defaultInstance;

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

class ContactsGetSavedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsGetSavedRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  ContactsGetSavedRequest._() : super();
  factory ContactsGetSavedRequest() => create();
  factory ContactsGetSavedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsGetSavedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsGetSavedRequest clone() => ContactsGetSavedRequest()..mergeFromMessage(this);
  ContactsGetSavedRequest copyWith(void Function(ContactsGetSavedRequest) updates) => super.copyWith((message) => updates(message as ContactsGetSavedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsGetSavedRequest create() => ContactsGetSavedRequest._();
  ContactsGetSavedRequest createEmptyInstance() => create();
  static $pb.PbList<ContactsGetSavedRequest> createRepeated() => $pb.PbList<ContactsGetSavedRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactsGetSavedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsGetSavedRequest>(create);
  static ContactsGetSavedRequest _defaultInstance;

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

class ContactsGetStatusesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsGetStatusesRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  ContactsGetStatusesRequest._() : super();
  factory ContactsGetStatusesRequest() => create();
  factory ContactsGetStatusesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsGetStatusesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsGetStatusesRequest clone() => ContactsGetStatusesRequest()..mergeFromMessage(this);
  ContactsGetStatusesRequest copyWith(void Function(ContactsGetStatusesRequest) updates) => super.copyWith((message) => updates(message as ContactsGetStatusesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsGetStatusesRequest create() => ContactsGetStatusesRequest._();
  ContactsGetStatusesRequest createEmptyInstance() => create();
  static $pb.PbList<ContactsGetStatusesRequest> createRepeated() => $pb.PbList<ContactsGetStatusesRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactsGetStatusesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsGetStatusesRequest>(create);
  static ContactsGetStatusesRequest _defaultInstance;

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

class ContactsGetTopPeersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsGetTopPeersRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'correspondents')
    ..aOB(3, 'botsPm', protoName: 'botsPm')
    ..aOB(4, 'botsInline', protoName: 'botsInline')
    ..aOB(5, 'phoneCalls', protoName: 'phoneCalls')
    ..aOB(6, 'groups')
    ..aOB(7, 'channels')
    ..a<$core.int>(8, 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(9, 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(10, 'hash', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ContactsGetTopPeersRequest._() : super();
  factory ContactsGetTopPeersRequest() => create();
  factory ContactsGetTopPeersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsGetTopPeersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsGetTopPeersRequest clone() => ContactsGetTopPeersRequest()..mergeFromMessage(this);
  ContactsGetTopPeersRequest copyWith(void Function(ContactsGetTopPeersRequest) updates) => super.copyWith((message) => updates(message as ContactsGetTopPeersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsGetTopPeersRequest create() => ContactsGetTopPeersRequest._();
  ContactsGetTopPeersRequest createEmptyInstance() => create();
  static $pb.PbList<ContactsGetTopPeersRequest> createRepeated() => $pb.PbList<ContactsGetTopPeersRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactsGetTopPeersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsGetTopPeersRequest>(create);
  static ContactsGetTopPeersRequest _defaultInstance;

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
  $core.bool get correspondents => $_getBF(1);
  @$pb.TagNumber(2)
  set correspondents($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCorrespondents() => $_has(1);
  @$pb.TagNumber(2)
  void clearCorrespondents() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get botsPm => $_getBF(2);
  @$pb.TagNumber(3)
  set botsPm($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBotsPm() => $_has(2);
  @$pb.TagNumber(3)
  void clearBotsPm() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get botsInline => $_getBF(3);
  @$pb.TagNumber(4)
  set botsInline($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBotsInline() => $_has(3);
  @$pb.TagNumber(4)
  void clearBotsInline() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get phoneCalls => $_getBF(4);
  @$pb.TagNumber(5)
  set phoneCalls($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhoneCalls() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhoneCalls() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get groups => $_getBF(5);
  @$pb.TagNumber(6)
  set groups($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroups() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroups() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get channels => $_getBF(6);
  @$pb.TagNumber(7)
  set channels($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChannels() => $_has(6);
  @$pb.TagNumber(7)
  void clearChannels() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get offset => $_getIZ(7);
  @$pb.TagNumber(8)
  set offset($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(8)
  void clearOffset() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get limit => $_getIZ(8);
  @$pb.TagNumber(9)
  set limit($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLimit() => $_has(8);
  @$pb.TagNumber(9)
  void clearLimit() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get hash => $_getIZ(9);
  @$pb.TagNumber(10)
  set hash($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearHash() => clearField(10);
}

class ContactsImportCardRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsImportCardRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..p<$core.int>(2, 'exportCard', $pb.PbFieldType.P3, protoName: 'exportCard')
    ..hasRequiredFields = false
  ;

  ContactsImportCardRequest._() : super();
  factory ContactsImportCardRequest() => create();
  factory ContactsImportCardRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsImportCardRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsImportCardRequest clone() => ContactsImportCardRequest()..mergeFromMessage(this);
  ContactsImportCardRequest copyWith(void Function(ContactsImportCardRequest) updates) => super.copyWith((message) => updates(message as ContactsImportCardRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsImportCardRequest create() => ContactsImportCardRequest._();
  ContactsImportCardRequest createEmptyInstance() => create();
  static $pb.PbList<ContactsImportCardRequest> createRepeated() => $pb.PbList<ContactsImportCardRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactsImportCardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsImportCardRequest>(create);
  static ContactsImportCardRequest _defaultInstance;

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
  $core.List<$core.int> get exportCard => $_getList(1);
}

class ContactsImportContactsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsImportContactsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..pc<$1.InputPhoneContact>(2, 'contacts', $pb.PbFieldType.PM, subBuilder: $1.InputPhoneContact.create)
    ..hasRequiredFields = false
  ;

  ContactsImportContactsRequest._() : super();
  factory ContactsImportContactsRequest() => create();
  factory ContactsImportContactsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsImportContactsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsImportContactsRequest clone() => ContactsImportContactsRequest()..mergeFromMessage(this);
  ContactsImportContactsRequest copyWith(void Function(ContactsImportContactsRequest) updates) => super.copyWith((message) => updates(message as ContactsImportContactsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsImportContactsRequest create() => ContactsImportContactsRequest._();
  ContactsImportContactsRequest createEmptyInstance() => create();
  static $pb.PbList<ContactsImportContactsRequest> createRepeated() => $pb.PbList<ContactsImportContactsRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactsImportContactsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsImportContactsRequest>(create);
  static ContactsImportContactsRequest _defaultInstance;

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
  $core.List<$1.InputPhoneContact> get contacts => $_getList(1);
}

class ContactsResetSavedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsResetSavedRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  ContactsResetSavedRequest._() : super();
  factory ContactsResetSavedRequest() => create();
  factory ContactsResetSavedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsResetSavedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsResetSavedRequest clone() => ContactsResetSavedRequest()..mergeFromMessage(this);
  ContactsResetSavedRequest copyWith(void Function(ContactsResetSavedRequest) updates) => super.copyWith((message) => updates(message as ContactsResetSavedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsResetSavedRequest create() => ContactsResetSavedRequest._();
  ContactsResetSavedRequest createEmptyInstance() => create();
  static $pb.PbList<ContactsResetSavedRequest> createRepeated() => $pb.PbList<ContactsResetSavedRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactsResetSavedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsResetSavedRequest>(create);
  static ContactsResetSavedRequest _defaultInstance;

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

class ContactsResetTopPeerRatingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsResetTopPeerRatingRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.TopPeerCategoryAbsClass>(2, 'category', subBuilder: $1.TopPeerCategoryAbsClass.create)
    ..aOM<$1.InputPeerAbsClass>(3, 'peer', subBuilder: $1.InputPeerAbsClass.create)
    ..hasRequiredFields = false
  ;

  ContactsResetTopPeerRatingRequest._() : super();
  factory ContactsResetTopPeerRatingRequest() => create();
  factory ContactsResetTopPeerRatingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsResetTopPeerRatingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsResetTopPeerRatingRequest clone() => ContactsResetTopPeerRatingRequest()..mergeFromMessage(this);
  ContactsResetTopPeerRatingRequest copyWith(void Function(ContactsResetTopPeerRatingRequest) updates) => super.copyWith((message) => updates(message as ContactsResetTopPeerRatingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsResetTopPeerRatingRequest create() => ContactsResetTopPeerRatingRequest._();
  ContactsResetTopPeerRatingRequest createEmptyInstance() => create();
  static $pb.PbList<ContactsResetTopPeerRatingRequest> createRepeated() => $pb.PbList<ContactsResetTopPeerRatingRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactsResetTopPeerRatingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsResetTopPeerRatingRequest>(create);
  static ContactsResetTopPeerRatingRequest _defaultInstance;

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
  $1.TopPeerCategoryAbsClass get category => $_getN(1);
  @$pb.TagNumber(2)
  set category($1.TopPeerCategoryAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);
  @$pb.TagNumber(2)
  $1.TopPeerCategoryAbsClass ensureCategory() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.InputPeerAbsClass get peer => $_getN(2);
  @$pb.TagNumber(3)
  set peer($1.InputPeerAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeer() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeer() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputPeerAbsClass ensurePeer() => $_ensure(2);
}

class ContactsResolveUsernameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsResolveUsernameRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'username')
    ..hasRequiredFields = false
  ;

  ContactsResolveUsernameRequest._() : super();
  factory ContactsResolveUsernameRequest() => create();
  factory ContactsResolveUsernameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsResolveUsernameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsResolveUsernameRequest clone() => ContactsResolveUsernameRequest()..mergeFromMessage(this);
  ContactsResolveUsernameRequest copyWith(void Function(ContactsResolveUsernameRequest) updates) => super.copyWith((message) => updates(message as ContactsResolveUsernameRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsResolveUsernameRequest create() => ContactsResolveUsernameRequest._();
  ContactsResolveUsernameRequest createEmptyInstance() => create();
  static $pb.PbList<ContactsResolveUsernameRequest> createRepeated() => $pb.PbList<ContactsResolveUsernameRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactsResolveUsernameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsResolveUsernameRequest>(create);
  static ContactsResolveUsernameRequest _defaultInstance;

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
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);
}

class ContactsSearchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsSearchRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'q')
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ContactsSearchRequest._() : super();
  factory ContactsSearchRequest() => create();
  factory ContactsSearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsSearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsSearchRequest clone() => ContactsSearchRequest()..mergeFromMessage(this);
  ContactsSearchRequest copyWith(void Function(ContactsSearchRequest) updates) => super.copyWith((message) => updates(message as ContactsSearchRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsSearchRequest create() => ContactsSearchRequest._();
  ContactsSearchRequest createEmptyInstance() => create();
  static $pb.PbList<ContactsSearchRequest> createRepeated() => $pb.PbList<ContactsSearchRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactsSearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsSearchRequest>(create);
  static ContactsSearchRequest _defaultInstance;

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
  $core.String get q => $_getSZ(1);
  @$pb.TagNumber(2)
  set q($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQ() => $_has(1);
  @$pb.TagNumber(2)
  void clearQ() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class ContactsToggleTopPeersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsToggleTopPeersRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'enabled')
    ..hasRequiredFields = false
  ;

  ContactsToggleTopPeersRequest._() : super();
  factory ContactsToggleTopPeersRequest() => create();
  factory ContactsToggleTopPeersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsToggleTopPeersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsToggleTopPeersRequest clone() => ContactsToggleTopPeersRequest()..mergeFromMessage(this);
  ContactsToggleTopPeersRequest copyWith(void Function(ContactsToggleTopPeersRequest) updates) => super.copyWith((message) => updates(message as ContactsToggleTopPeersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsToggleTopPeersRequest create() => ContactsToggleTopPeersRequest._();
  ContactsToggleTopPeersRequest createEmptyInstance() => create();
  static $pb.PbList<ContactsToggleTopPeersRequest> createRepeated() => $pb.PbList<ContactsToggleTopPeersRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactsToggleTopPeersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsToggleTopPeersRequest>(create);
  static ContactsToggleTopPeersRequest _defaultInstance;

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
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);
}

class ContactsUnblockRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsUnblockRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputUserAbsClass>(2, 'iD', protoName: 'iD', subBuilder: $1.InputUserAbsClass.create)
    ..hasRequiredFields = false
  ;

  ContactsUnblockRequest._() : super();
  factory ContactsUnblockRequest() => create();
  factory ContactsUnblockRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsUnblockRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsUnblockRequest clone() => ContactsUnblockRequest()..mergeFromMessage(this);
  ContactsUnblockRequest copyWith(void Function(ContactsUnblockRequest) updates) => super.copyWith((message) => updates(message as ContactsUnblockRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsUnblockRequest create() => ContactsUnblockRequest._();
  ContactsUnblockRequest createEmptyInstance() => create();
  static $pb.PbList<ContactsUnblockRequest> createRepeated() => $pb.PbList<ContactsUnblockRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactsUnblockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsUnblockRequest>(create);
  static ContactsUnblockRequest _defaultInstance;

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
  $1.InputUserAbsClass get iD => $_getN(1);
  @$pb.TagNumber(2)
  set iD($1.InputUserAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputUserAbsClass ensureID() => $_ensure(1);
}

class ContactsBlockResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsBlockResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  ContactsBlockResponse._() : super();
  factory ContactsBlockResponse() => create();
  factory ContactsBlockResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsBlockResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsBlockResponse clone() => ContactsBlockResponse()..mergeFromMessage(this);
  ContactsBlockResponse copyWith(void Function(ContactsBlockResponse) updates) => super.copyWith((message) => updates(message as ContactsBlockResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsBlockResponse create() => ContactsBlockResponse._();
  ContactsBlockResponse createEmptyInstance() => create();
  static $pb.PbList<ContactsBlockResponse> createRepeated() => $pb.PbList<ContactsBlockResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactsBlockResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsBlockResponse>(create);
  static ContactsBlockResponse _defaultInstance;

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

class ContactsDeleteContactResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsDeleteContactResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.ContactsLink>(2, 'contactsLink', protoName: 'contactsLink', subBuilder: $1.ContactsLink.create)
    ..hasRequiredFields = false
  ;

  ContactsDeleteContactResponse._() : super();
  factory ContactsDeleteContactResponse() => create();
  factory ContactsDeleteContactResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsDeleteContactResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsDeleteContactResponse clone() => ContactsDeleteContactResponse()..mergeFromMessage(this);
  ContactsDeleteContactResponse copyWith(void Function(ContactsDeleteContactResponse) updates) => super.copyWith((message) => updates(message as ContactsDeleteContactResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsDeleteContactResponse create() => ContactsDeleteContactResponse._();
  ContactsDeleteContactResponse createEmptyInstance() => create();
  static $pb.PbList<ContactsDeleteContactResponse> createRepeated() => $pb.PbList<ContactsDeleteContactResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactsDeleteContactResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsDeleteContactResponse>(create);
  static ContactsDeleteContactResponse _defaultInstance;

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
  $1.ContactsLink get contactsLink => $_getN(1);
  @$pb.TagNumber(2)
  set contactsLink($1.ContactsLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContactsLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactsLink() => clearField(2);
  @$pb.TagNumber(2)
  $1.ContactsLink ensureContactsLink() => $_ensure(1);
}

class ContactsDeleteContactsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsDeleteContactsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  ContactsDeleteContactsResponse._() : super();
  factory ContactsDeleteContactsResponse() => create();
  factory ContactsDeleteContactsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsDeleteContactsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsDeleteContactsResponse clone() => ContactsDeleteContactsResponse()..mergeFromMessage(this);
  ContactsDeleteContactsResponse copyWith(void Function(ContactsDeleteContactsResponse) updates) => super.copyWith((message) => updates(message as ContactsDeleteContactsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsDeleteContactsResponse create() => ContactsDeleteContactsResponse._();
  ContactsDeleteContactsResponse createEmptyInstance() => create();
  static $pb.PbList<ContactsDeleteContactsResponse> createRepeated() => $pb.PbList<ContactsDeleteContactsResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactsDeleteContactsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsDeleteContactsResponse>(create);
  static ContactsDeleteContactsResponse _defaultInstance;

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

class ContactsExportCardResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsExportCardResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..p<$core.int>(2, 'int32', $pb.PbFieldType.P3)
    ..hasRequiredFields = false
  ;

  ContactsExportCardResponse._() : super();
  factory ContactsExportCardResponse() => create();
  factory ContactsExportCardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsExportCardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsExportCardResponse clone() => ContactsExportCardResponse()..mergeFromMessage(this);
  ContactsExportCardResponse copyWith(void Function(ContactsExportCardResponse) updates) => super.copyWith((message) => updates(message as ContactsExportCardResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsExportCardResponse create() => ContactsExportCardResponse._();
  ContactsExportCardResponse createEmptyInstance() => create();
  static $pb.PbList<ContactsExportCardResponse> createRepeated() => $pb.PbList<ContactsExportCardResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactsExportCardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsExportCardResponse>(create);
  static ContactsExportCardResponse _defaultInstance;

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
  $core.List<$core.int> get int32 => $_getList(1);
}

class ContactsGetBlockedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsGetBlockedResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.ContactsBlockedAbsClass>(2, 'contactsBlockedAbsClass', protoName: 'contactsBlockedAbsClass', subBuilder: $1.ContactsBlockedAbsClass.create)
    ..hasRequiredFields = false
  ;

  ContactsGetBlockedResponse._() : super();
  factory ContactsGetBlockedResponse() => create();
  factory ContactsGetBlockedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsGetBlockedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsGetBlockedResponse clone() => ContactsGetBlockedResponse()..mergeFromMessage(this);
  ContactsGetBlockedResponse copyWith(void Function(ContactsGetBlockedResponse) updates) => super.copyWith((message) => updates(message as ContactsGetBlockedResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsGetBlockedResponse create() => ContactsGetBlockedResponse._();
  ContactsGetBlockedResponse createEmptyInstance() => create();
  static $pb.PbList<ContactsGetBlockedResponse> createRepeated() => $pb.PbList<ContactsGetBlockedResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactsGetBlockedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsGetBlockedResponse>(create);
  static ContactsGetBlockedResponse _defaultInstance;

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
  $1.ContactsBlockedAbsClass get contactsBlockedAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set contactsBlockedAbsClass($1.ContactsBlockedAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContactsBlockedAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactsBlockedAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.ContactsBlockedAbsClass ensureContactsBlockedAbsClass() => $_ensure(1);
}

class ContactsGetContactsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsGetContactsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.ContactsContactsAbsClass>(2, 'contactsContactsAbsClass', protoName: 'contactsContactsAbsClass', subBuilder: $1.ContactsContactsAbsClass.create)
    ..hasRequiredFields = false
  ;

  ContactsGetContactsResponse._() : super();
  factory ContactsGetContactsResponse() => create();
  factory ContactsGetContactsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsGetContactsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsGetContactsResponse clone() => ContactsGetContactsResponse()..mergeFromMessage(this);
  ContactsGetContactsResponse copyWith(void Function(ContactsGetContactsResponse) updates) => super.copyWith((message) => updates(message as ContactsGetContactsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsGetContactsResponse create() => ContactsGetContactsResponse._();
  ContactsGetContactsResponse createEmptyInstance() => create();
  static $pb.PbList<ContactsGetContactsResponse> createRepeated() => $pb.PbList<ContactsGetContactsResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactsGetContactsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsGetContactsResponse>(create);
  static ContactsGetContactsResponse _defaultInstance;

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
  $1.ContactsContactsAbsClass get contactsContactsAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set contactsContactsAbsClass($1.ContactsContactsAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContactsContactsAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactsContactsAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.ContactsContactsAbsClass ensureContactsContactsAbsClass() => $_ensure(1);
}

class ContactsGetSavedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsGetSavedResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..pc<$1.SavedContactAbsClass>(2, 'savedContactAbsClass', $pb.PbFieldType.PM, protoName: 'savedContactAbsClass', subBuilder: $1.SavedContactAbsClass.create)
    ..hasRequiredFields = false
  ;

  ContactsGetSavedResponse._() : super();
  factory ContactsGetSavedResponse() => create();
  factory ContactsGetSavedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsGetSavedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsGetSavedResponse clone() => ContactsGetSavedResponse()..mergeFromMessage(this);
  ContactsGetSavedResponse copyWith(void Function(ContactsGetSavedResponse) updates) => super.copyWith((message) => updates(message as ContactsGetSavedResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsGetSavedResponse create() => ContactsGetSavedResponse._();
  ContactsGetSavedResponse createEmptyInstance() => create();
  static $pb.PbList<ContactsGetSavedResponse> createRepeated() => $pb.PbList<ContactsGetSavedResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactsGetSavedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsGetSavedResponse>(create);
  static ContactsGetSavedResponse _defaultInstance;

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
  $core.List<$1.SavedContactAbsClass> get savedContactAbsClass => $_getList(1);
}

class ContactsGetStatusesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsGetStatusesResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..pc<$1.ContactStatus>(2, 'contactStatus', $pb.PbFieldType.PM, protoName: 'contactStatus', subBuilder: $1.ContactStatus.create)
    ..hasRequiredFields = false
  ;

  ContactsGetStatusesResponse._() : super();
  factory ContactsGetStatusesResponse() => create();
  factory ContactsGetStatusesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsGetStatusesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsGetStatusesResponse clone() => ContactsGetStatusesResponse()..mergeFromMessage(this);
  ContactsGetStatusesResponse copyWith(void Function(ContactsGetStatusesResponse) updates) => super.copyWith((message) => updates(message as ContactsGetStatusesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsGetStatusesResponse create() => ContactsGetStatusesResponse._();
  ContactsGetStatusesResponse createEmptyInstance() => create();
  static $pb.PbList<ContactsGetStatusesResponse> createRepeated() => $pb.PbList<ContactsGetStatusesResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactsGetStatusesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsGetStatusesResponse>(create);
  static ContactsGetStatusesResponse _defaultInstance;

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
  $core.List<$1.ContactStatus> get contactStatus => $_getList(1);
}

class ContactsGetTopPeersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsGetTopPeersResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.ContactsTopPeersAbsClass>(2, 'contactsTopPeersAbsClass', protoName: 'contactsTopPeersAbsClass', subBuilder: $1.ContactsTopPeersAbsClass.create)
    ..hasRequiredFields = false
  ;

  ContactsGetTopPeersResponse._() : super();
  factory ContactsGetTopPeersResponse() => create();
  factory ContactsGetTopPeersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsGetTopPeersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsGetTopPeersResponse clone() => ContactsGetTopPeersResponse()..mergeFromMessage(this);
  ContactsGetTopPeersResponse copyWith(void Function(ContactsGetTopPeersResponse) updates) => super.copyWith((message) => updates(message as ContactsGetTopPeersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsGetTopPeersResponse create() => ContactsGetTopPeersResponse._();
  ContactsGetTopPeersResponse createEmptyInstance() => create();
  static $pb.PbList<ContactsGetTopPeersResponse> createRepeated() => $pb.PbList<ContactsGetTopPeersResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactsGetTopPeersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsGetTopPeersResponse>(create);
  static ContactsGetTopPeersResponse _defaultInstance;

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
  $1.ContactsTopPeersAbsClass get contactsTopPeersAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set contactsTopPeersAbsClass($1.ContactsTopPeersAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContactsTopPeersAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactsTopPeersAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.ContactsTopPeersAbsClass ensureContactsTopPeersAbsClass() => $_ensure(1);
}

class ContactsImportCardResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsImportCardResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UserAbsClass>(2, 'userAbsClass', protoName: 'userAbsClass', subBuilder: $1.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  ContactsImportCardResponse._() : super();
  factory ContactsImportCardResponse() => create();
  factory ContactsImportCardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsImportCardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsImportCardResponse clone() => ContactsImportCardResponse()..mergeFromMessage(this);
  ContactsImportCardResponse copyWith(void Function(ContactsImportCardResponse) updates) => super.copyWith((message) => updates(message as ContactsImportCardResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsImportCardResponse create() => ContactsImportCardResponse._();
  ContactsImportCardResponse createEmptyInstance() => create();
  static $pb.PbList<ContactsImportCardResponse> createRepeated() => $pb.PbList<ContactsImportCardResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactsImportCardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsImportCardResponse>(create);
  static ContactsImportCardResponse _defaultInstance;

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
  $1.UserAbsClass get userAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set userAbsClass($1.UserAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UserAbsClass ensureUserAbsClass() => $_ensure(1);
}

class ContactsImportContactsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsImportContactsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.ContactsImportedContacts>(2, 'contactsImportedContacts', protoName: 'contactsImportedContacts', subBuilder: $1.ContactsImportedContacts.create)
    ..hasRequiredFields = false
  ;

  ContactsImportContactsResponse._() : super();
  factory ContactsImportContactsResponse() => create();
  factory ContactsImportContactsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsImportContactsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsImportContactsResponse clone() => ContactsImportContactsResponse()..mergeFromMessage(this);
  ContactsImportContactsResponse copyWith(void Function(ContactsImportContactsResponse) updates) => super.copyWith((message) => updates(message as ContactsImportContactsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsImportContactsResponse create() => ContactsImportContactsResponse._();
  ContactsImportContactsResponse createEmptyInstance() => create();
  static $pb.PbList<ContactsImportContactsResponse> createRepeated() => $pb.PbList<ContactsImportContactsResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactsImportContactsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsImportContactsResponse>(create);
  static ContactsImportContactsResponse _defaultInstance;

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
  $1.ContactsImportedContacts get contactsImportedContacts => $_getN(1);
  @$pb.TagNumber(2)
  set contactsImportedContacts($1.ContactsImportedContacts v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContactsImportedContacts() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactsImportedContacts() => clearField(2);
  @$pb.TagNumber(2)
  $1.ContactsImportedContacts ensureContactsImportedContacts() => $_ensure(1);
}

class ContactsResetSavedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsResetSavedResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  ContactsResetSavedResponse._() : super();
  factory ContactsResetSavedResponse() => create();
  factory ContactsResetSavedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsResetSavedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsResetSavedResponse clone() => ContactsResetSavedResponse()..mergeFromMessage(this);
  ContactsResetSavedResponse copyWith(void Function(ContactsResetSavedResponse) updates) => super.copyWith((message) => updates(message as ContactsResetSavedResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsResetSavedResponse create() => ContactsResetSavedResponse._();
  ContactsResetSavedResponse createEmptyInstance() => create();
  static $pb.PbList<ContactsResetSavedResponse> createRepeated() => $pb.PbList<ContactsResetSavedResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactsResetSavedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsResetSavedResponse>(create);
  static ContactsResetSavedResponse _defaultInstance;

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

class ContactsResetTopPeerRatingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsResetTopPeerRatingResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  ContactsResetTopPeerRatingResponse._() : super();
  factory ContactsResetTopPeerRatingResponse() => create();
  factory ContactsResetTopPeerRatingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsResetTopPeerRatingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsResetTopPeerRatingResponse clone() => ContactsResetTopPeerRatingResponse()..mergeFromMessage(this);
  ContactsResetTopPeerRatingResponse copyWith(void Function(ContactsResetTopPeerRatingResponse) updates) => super.copyWith((message) => updates(message as ContactsResetTopPeerRatingResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsResetTopPeerRatingResponse create() => ContactsResetTopPeerRatingResponse._();
  ContactsResetTopPeerRatingResponse createEmptyInstance() => create();
  static $pb.PbList<ContactsResetTopPeerRatingResponse> createRepeated() => $pb.PbList<ContactsResetTopPeerRatingResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactsResetTopPeerRatingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsResetTopPeerRatingResponse>(create);
  static ContactsResetTopPeerRatingResponse _defaultInstance;

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

class ContactsResolveUsernameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsResolveUsernameResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.ContactsResolvedPeer>(2, 'contactsResolvedPeer', protoName: 'contactsResolvedPeer', subBuilder: $1.ContactsResolvedPeer.create)
    ..hasRequiredFields = false
  ;

  ContactsResolveUsernameResponse._() : super();
  factory ContactsResolveUsernameResponse() => create();
  factory ContactsResolveUsernameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsResolveUsernameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsResolveUsernameResponse clone() => ContactsResolveUsernameResponse()..mergeFromMessage(this);
  ContactsResolveUsernameResponse copyWith(void Function(ContactsResolveUsernameResponse) updates) => super.copyWith((message) => updates(message as ContactsResolveUsernameResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsResolveUsernameResponse create() => ContactsResolveUsernameResponse._();
  ContactsResolveUsernameResponse createEmptyInstance() => create();
  static $pb.PbList<ContactsResolveUsernameResponse> createRepeated() => $pb.PbList<ContactsResolveUsernameResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactsResolveUsernameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsResolveUsernameResponse>(create);
  static ContactsResolveUsernameResponse _defaultInstance;

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
  $1.ContactsResolvedPeer get contactsResolvedPeer => $_getN(1);
  @$pb.TagNumber(2)
  set contactsResolvedPeer($1.ContactsResolvedPeer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContactsResolvedPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactsResolvedPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.ContactsResolvedPeer ensureContactsResolvedPeer() => $_ensure(1);
}

class ContactsSearchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsSearchResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.ContactsFound>(2, 'contactsFound', protoName: 'contactsFound', subBuilder: $1.ContactsFound.create)
    ..hasRequiredFields = false
  ;

  ContactsSearchResponse._() : super();
  factory ContactsSearchResponse() => create();
  factory ContactsSearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsSearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsSearchResponse clone() => ContactsSearchResponse()..mergeFromMessage(this);
  ContactsSearchResponse copyWith(void Function(ContactsSearchResponse) updates) => super.copyWith((message) => updates(message as ContactsSearchResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsSearchResponse create() => ContactsSearchResponse._();
  ContactsSearchResponse createEmptyInstance() => create();
  static $pb.PbList<ContactsSearchResponse> createRepeated() => $pb.PbList<ContactsSearchResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactsSearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsSearchResponse>(create);
  static ContactsSearchResponse _defaultInstance;

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
  $1.ContactsFound get contactsFound => $_getN(1);
  @$pb.TagNumber(2)
  set contactsFound($1.ContactsFound v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContactsFound() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactsFound() => clearField(2);
  @$pb.TagNumber(2)
  $1.ContactsFound ensureContactsFound() => $_ensure(1);
}

class ContactsToggleTopPeersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsToggleTopPeersResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  ContactsToggleTopPeersResponse._() : super();
  factory ContactsToggleTopPeersResponse() => create();
  factory ContactsToggleTopPeersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsToggleTopPeersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsToggleTopPeersResponse clone() => ContactsToggleTopPeersResponse()..mergeFromMessage(this);
  ContactsToggleTopPeersResponse copyWith(void Function(ContactsToggleTopPeersResponse) updates) => super.copyWith((message) => updates(message as ContactsToggleTopPeersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsToggleTopPeersResponse create() => ContactsToggleTopPeersResponse._();
  ContactsToggleTopPeersResponse createEmptyInstance() => create();
  static $pb.PbList<ContactsToggleTopPeersResponse> createRepeated() => $pb.PbList<ContactsToggleTopPeersResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactsToggleTopPeersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsToggleTopPeersResponse>(create);
  static ContactsToggleTopPeersResponse _defaultInstance;

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

class ContactsUnblockResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactsUnblockResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  ContactsUnblockResponse._() : super();
  factory ContactsUnblockResponse() => create();
  factory ContactsUnblockResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsUnblockResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactsUnblockResponse clone() => ContactsUnblockResponse()..mergeFromMessage(this);
  ContactsUnblockResponse copyWith(void Function(ContactsUnblockResponse) updates) => super.copyWith((message) => updates(message as ContactsUnblockResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactsUnblockResponse create() => ContactsUnblockResponse._();
  ContactsUnblockResponse createEmptyInstance() => create();
  static $pb.PbList<ContactsUnblockResponse> createRepeated() => $pb.PbList<ContactsUnblockResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactsUnblockResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsUnblockResponse>(create);
  static ContactsUnblockResponse _defaultInstance;

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

class contactsServerApi {
  $pb.RpcClient _client;
  contactsServerApi(this._client);

  $async.Future<ContactsBlockResponse> contactsBlock($pb.ClientContext ctx, ContactsBlockRequest request) {
    var emptyResponse = ContactsBlockResponse();
    return _client.invoke<ContactsBlockResponse>(ctx, 'contactsServer', 'ContactsBlock', request, emptyResponse);
  }
  $async.Future<ContactsDeleteContactResponse> contactsDeleteContact($pb.ClientContext ctx, ContactsDeleteContactRequest request) {
    var emptyResponse = ContactsDeleteContactResponse();
    return _client.invoke<ContactsDeleteContactResponse>(ctx, 'contactsServer', 'ContactsDeleteContact', request, emptyResponse);
  }
  $async.Future<ContactsDeleteContactsResponse> contactsDeleteContacts($pb.ClientContext ctx, ContactsDeleteContactsRequest request) {
    var emptyResponse = ContactsDeleteContactsResponse();
    return _client.invoke<ContactsDeleteContactsResponse>(ctx, 'contactsServer', 'ContactsDeleteContacts', request, emptyResponse);
  }
  $async.Future<ContactsExportCardResponse> contactsExportCard($pb.ClientContext ctx, ContactsExportCardRequest request) {
    var emptyResponse = ContactsExportCardResponse();
    return _client.invoke<ContactsExportCardResponse>(ctx, 'contactsServer', 'ContactsExportCard', request, emptyResponse);
  }
  $async.Future<ContactsGetBlockedResponse> contactsGetBlocked($pb.ClientContext ctx, ContactsGetBlockedRequest request) {
    var emptyResponse = ContactsGetBlockedResponse();
    return _client.invoke<ContactsGetBlockedResponse>(ctx, 'contactsServer', 'ContactsGetBlocked', request, emptyResponse);
  }
  $async.Future<ContactsGetContactsResponse> contactsGetContacts($pb.ClientContext ctx, ContactsGetContactsRequest request) {
    var emptyResponse = ContactsGetContactsResponse();
    return _client.invoke<ContactsGetContactsResponse>(ctx, 'contactsServer', 'ContactsGetContacts', request, emptyResponse);
  }
  $async.Future<ContactsGetSavedResponse> contactsGetSaved($pb.ClientContext ctx, ContactsGetSavedRequest request) {
    var emptyResponse = ContactsGetSavedResponse();
    return _client.invoke<ContactsGetSavedResponse>(ctx, 'contactsServer', 'ContactsGetSaved', request, emptyResponse);
  }
  $async.Future<ContactsGetStatusesResponse> contactsGetStatuses($pb.ClientContext ctx, ContactsGetStatusesRequest request) {
    var emptyResponse = ContactsGetStatusesResponse();
    return _client.invoke<ContactsGetStatusesResponse>(ctx, 'contactsServer', 'ContactsGetStatuses', request, emptyResponse);
  }
  $async.Future<ContactsGetTopPeersResponse> contactsGetTopPeers($pb.ClientContext ctx, ContactsGetTopPeersRequest request) {
    var emptyResponse = ContactsGetTopPeersResponse();
    return _client.invoke<ContactsGetTopPeersResponse>(ctx, 'contactsServer', 'ContactsGetTopPeers', request, emptyResponse);
  }
  $async.Future<ContactsImportCardResponse> contactsImportCard($pb.ClientContext ctx, ContactsImportCardRequest request) {
    var emptyResponse = ContactsImportCardResponse();
    return _client.invoke<ContactsImportCardResponse>(ctx, 'contactsServer', 'ContactsImportCard', request, emptyResponse);
  }
  $async.Future<ContactsImportContactsResponse> contactsImportContacts($pb.ClientContext ctx, ContactsImportContactsRequest request) {
    var emptyResponse = ContactsImportContactsResponse();
    return _client.invoke<ContactsImportContactsResponse>(ctx, 'contactsServer', 'ContactsImportContacts', request, emptyResponse);
  }
  $async.Future<ContactsResetSavedResponse> contactsResetSaved($pb.ClientContext ctx, ContactsResetSavedRequest request) {
    var emptyResponse = ContactsResetSavedResponse();
    return _client.invoke<ContactsResetSavedResponse>(ctx, 'contactsServer', 'ContactsResetSaved', request, emptyResponse);
  }
  $async.Future<ContactsResetTopPeerRatingResponse> contactsResetTopPeerRating($pb.ClientContext ctx, ContactsResetTopPeerRatingRequest request) {
    var emptyResponse = ContactsResetTopPeerRatingResponse();
    return _client.invoke<ContactsResetTopPeerRatingResponse>(ctx, 'contactsServer', 'ContactsResetTopPeerRating', request, emptyResponse);
  }
  $async.Future<ContactsResolveUsernameResponse> contactsResolveUsername($pb.ClientContext ctx, ContactsResolveUsernameRequest request) {
    var emptyResponse = ContactsResolveUsernameResponse();
    return _client.invoke<ContactsResolveUsernameResponse>(ctx, 'contactsServer', 'ContactsResolveUsername', request, emptyResponse);
  }
  $async.Future<ContactsSearchResponse> contactsSearch($pb.ClientContext ctx, ContactsSearchRequest request) {
    var emptyResponse = ContactsSearchResponse();
    return _client.invoke<ContactsSearchResponse>(ctx, 'contactsServer', 'ContactsSearch', request, emptyResponse);
  }
  $async.Future<ContactsToggleTopPeersResponse> contactsToggleTopPeers($pb.ClientContext ctx, ContactsToggleTopPeersRequest request) {
    var emptyResponse = ContactsToggleTopPeersResponse();
    return _client.invoke<ContactsToggleTopPeersResponse>(ctx, 'contactsServer', 'ContactsToggleTopPeers', request, emptyResponse);
  }
  $async.Future<ContactsUnblockResponse> contactsUnblock($pb.ClientContext ctx, ContactsUnblockRequest request) {
    var emptyResponse = ContactsUnblockResponse();
    return _client.invoke<ContactsUnblockResponse>(ctx, 'contactsServer', 'ContactsUnblock', request, emptyResponse);
  }
}

