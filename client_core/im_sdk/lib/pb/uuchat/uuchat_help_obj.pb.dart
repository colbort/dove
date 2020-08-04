///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_help_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uuchat_obj.pb.dart' as $0;

import 'uuchat_help_obj.pbenum.dart';

export 'uuchat_help_obj.pbenum.dart';

class HelpAppUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpAppUpdate', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOB(1, 'popup')
    ..a<$core.int>(2, 'iD', $pb.PbFieldType.O3, protoName: 'iD')
    ..aOS(3, 'version')
    ..aOS(4, 'text')
    ..pc<$0.MessageEntityAbsClass>(5, 'entities', $pb.PbFieldType.PM, subBuilder: $0.MessageEntityAbsClass.create)
    ..aOM<$0.DocumentAbsClass>(6, 'document', subBuilder: $0.DocumentAbsClass.create)
    ..aOS(7, 'uRL', protoName: 'uRL')
    ..hasRequiredFields = false
  ;

  HelpAppUpdate._() : super();
  factory HelpAppUpdate() => create();
  factory HelpAppUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpAppUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpAppUpdate clone() => HelpAppUpdate()..mergeFromMessage(this);
  HelpAppUpdate copyWith(void Function(HelpAppUpdate) updates) => super.copyWith((message) => updates(message as HelpAppUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpAppUpdate create() => HelpAppUpdate._();
  HelpAppUpdate createEmptyInstance() => create();
  static $pb.PbList<HelpAppUpdate> createRepeated() => $pb.PbList<HelpAppUpdate>();
  @$core.pragma('dart2js:noInline')
  static HelpAppUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpAppUpdate>(create);
  static HelpAppUpdate _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get popup => $_getBF(0);
  @$pb.TagNumber(1)
  set popup($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPopup() => $_has(0);
  @$pb.TagNumber(1)
  void clearPopup() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get iD => $_getIZ(1);
  @$pb.TagNumber(2)
  set iD($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$0.MessageEntityAbsClass> get entities => $_getList(4);

  @$pb.TagNumber(6)
  $0.DocumentAbsClass get document => $_getN(5);
  @$pb.TagNumber(6)
  set document($0.DocumentAbsClass v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDocument() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocument() => clearField(6);
  @$pb.TagNumber(6)
  $0.DocumentAbsClass ensureDocument() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get uRL => $_getSZ(6);
  @$pb.TagNumber(7)
  set uRL($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasURL() => $_has(6);
  @$pb.TagNumber(7)
  void clearURL() => clearField(7);
}

class HelpNoAppUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpNoAppUpdate', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  HelpNoAppUpdate._() : super();
  factory HelpNoAppUpdate() => create();
  factory HelpNoAppUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpNoAppUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpNoAppUpdate clone() => HelpNoAppUpdate()..mergeFromMessage(this);
  HelpNoAppUpdate copyWith(void Function(HelpNoAppUpdate) updates) => super.copyWith((message) => updates(message as HelpNoAppUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpNoAppUpdate create() => HelpNoAppUpdate._();
  HelpNoAppUpdate createEmptyInstance() => create();
  static $pb.PbList<HelpNoAppUpdate> createRepeated() => $pb.PbList<HelpNoAppUpdate>();
  @$core.pragma('dart2js:noInline')
  static HelpNoAppUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpNoAppUpdate>(create);
  static HelpNoAppUpdate _defaultInstance;
}

class HelpConfigSimple extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpConfigSimple', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.int>(1, 'date', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'expires', $pb.PbFieldType.O3)
    ..pc<$0.AccessPointRule>(3, 'rules', $pb.PbFieldType.PM, subBuilder: $0.AccessPointRule.create)
    ..hasRequiredFields = false
  ;

  HelpConfigSimple._() : super();
  factory HelpConfigSimple() => create();
  factory HelpConfigSimple.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpConfigSimple.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpConfigSimple clone() => HelpConfigSimple()..mergeFromMessage(this);
  HelpConfigSimple copyWith(void Function(HelpConfigSimple) updates) => super.copyWith((message) => updates(message as HelpConfigSimple));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpConfigSimple create() => HelpConfigSimple._();
  HelpConfigSimple createEmptyInstance() => create();
  static $pb.PbList<HelpConfigSimple> createRepeated() => $pb.PbList<HelpConfigSimple>();
  @$core.pragma('dart2js:noInline')
  static HelpConfigSimple getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpConfigSimple>(create);
  static HelpConfigSimple _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get date => $_getIZ(0);
  @$pb.TagNumber(1)
  set date($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get expires => $_getIZ(1);
  @$pb.TagNumber(2)
  set expires($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpires() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpires() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.AccessPointRule> get rules => $_getList(2);
}

class HelpDeepLinkInfoEmpty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpDeepLinkInfoEmpty', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  HelpDeepLinkInfoEmpty._() : super();
  factory HelpDeepLinkInfoEmpty() => create();
  factory HelpDeepLinkInfoEmpty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpDeepLinkInfoEmpty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpDeepLinkInfoEmpty clone() => HelpDeepLinkInfoEmpty()..mergeFromMessage(this);
  HelpDeepLinkInfoEmpty copyWith(void Function(HelpDeepLinkInfoEmpty) updates) => super.copyWith((message) => updates(message as HelpDeepLinkInfoEmpty));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpDeepLinkInfoEmpty create() => HelpDeepLinkInfoEmpty._();
  HelpDeepLinkInfoEmpty createEmptyInstance() => create();
  static $pb.PbList<HelpDeepLinkInfoEmpty> createRepeated() => $pb.PbList<HelpDeepLinkInfoEmpty>();
  @$core.pragma('dart2js:noInline')
  static HelpDeepLinkInfoEmpty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpDeepLinkInfoEmpty>(create);
  static HelpDeepLinkInfoEmpty _defaultInstance;
}

class HelpDeepLinkInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpDeepLinkInfo', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOB(1, 'updateApp', protoName: 'updateApp')
    ..aOS(2, 'message')
    ..pc<$0.MessageEntityAbsClass>(3, 'entities', $pb.PbFieldType.PM, subBuilder: $0.MessageEntityAbsClass.create)
    ..hasRequiredFields = false
  ;

  HelpDeepLinkInfo._() : super();
  factory HelpDeepLinkInfo() => create();
  factory HelpDeepLinkInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpDeepLinkInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpDeepLinkInfo clone() => HelpDeepLinkInfo()..mergeFromMessage(this);
  HelpDeepLinkInfo copyWith(void Function(HelpDeepLinkInfo) updates) => super.copyWith((message) => updates(message as HelpDeepLinkInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpDeepLinkInfo create() => HelpDeepLinkInfo._();
  HelpDeepLinkInfo createEmptyInstance() => create();
  static $pb.PbList<HelpDeepLinkInfo> createRepeated() => $pb.PbList<HelpDeepLinkInfo>();
  @$core.pragma('dart2js:noInline')
  static HelpDeepLinkInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpDeepLinkInfo>(create);
  static HelpDeepLinkInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get updateApp => $_getBF(0);
  @$pb.TagNumber(1)
  set updateApp($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateApp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.MessageEntityAbsClass> get entities => $_getList(2);
}

class HelpInviteText extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpInviteText', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOS(1, 'message')
    ..hasRequiredFields = false
  ;

  HelpInviteText._() : super();
  factory HelpInviteText() => create();
  factory HelpInviteText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpInviteText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpInviteText clone() => HelpInviteText()..mergeFromMessage(this);
  HelpInviteText copyWith(void Function(HelpInviteText) updates) => super.copyWith((message) => updates(message as HelpInviteText));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpInviteText create() => HelpInviteText._();
  HelpInviteText createEmptyInstance() => create();
  static $pb.PbList<HelpInviteText> createRepeated() => $pb.PbList<HelpInviteText>();
  @$core.pragma('dart2js:noInline')
  static HelpInviteText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpInviteText>(create);
  static HelpInviteText _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class HelpPassportConfigNotModified extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpPassportConfigNotModified', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  HelpPassportConfigNotModified._() : super();
  factory HelpPassportConfigNotModified() => create();
  factory HelpPassportConfigNotModified.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpPassportConfigNotModified.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpPassportConfigNotModified clone() => HelpPassportConfigNotModified()..mergeFromMessage(this);
  HelpPassportConfigNotModified copyWith(void Function(HelpPassportConfigNotModified) updates) => super.copyWith((message) => updates(message as HelpPassportConfigNotModified));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpPassportConfigNotModified create() => HelpPassportConfigNotModified._();
  HelpPassportConfigNotModified createEmptyInstance() => create();
  static $pb.PbList<HelpPassportConfigNotModified> createRepeated() => $pb.PbList<HelpPassportConfigNotModified>();
  @$core.pragma('dart2js:noInline')
  static HelpPassportConfigNotModified getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpPassportConfigNotModified>(create);
  static HelpPassportConfigNotModified _defaultInstance;
}

class HelpPassportConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpPassportConfig', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.int>(1, 'hash', $pb.PbFieldType.O3)
    ..aOM<$0.DataJSON>(2, 'countriesLangs', protoName: 'countriesLangs', subBuilder: $0.DataJSON.create)
    ..hasRequiredFields = false
  ;

  HelpPassportConfig._() : super();
  factory HelpPassportConfig() => create();
  factory HelpPassportConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpPassportConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpPassportConfig clone() => HelpPassportConfig()..mergeFromMessage(this);
  HelpPassportConfig copyWith(void Function(HelpPassportConfig) updates) => super.copyWith((message) => updates(message as HelpPassportConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpPassportConfig create() => HelpPassportConfig._();
  HelpPassportConfig createEmptyInstance() => create();
  static $pb.PbList<HelpPassportConfig> createRepeated() => $pb.PbList<HelpPassportConfig>();
  @$core.pragma('dart2js:noInline')
  static HelpPassportConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpPassportConfig>(create);
  static HelpPassportConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get hash => $_getIZ(0);
  @$pb.TagNumber(1)
  set hash($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $0.DataJSON get countriesLangs => $_getN(1);
  @$pb.TagNumber(2)
  set countriesLangs($0.DataJSON v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountriesLangs() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountriesLangs() => clearField(2);
  @$pb.TagNumber(2)
  $0.DataJSON ensureCountriesLangs() => $_ensure(1);
}

class HelpProxyDataEmpty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpProxyDataEmpty', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.int>(1, 'expires', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  HelpProxyDataEmpty._() : super();
  factory HelpProxyDataEmpty() => create();
  factory HelpProxyDataEmpty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpProxyDataEmpty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpProxyDataEmpty clone() => HelpProxyDataEmpty()..mergeFromMessage(this);
  HelpProxyDataEmpty copyWith(void Function(HelpProxyDataEmpty) updates) => super.copyWith((message) => updates(message as HelpProxyDataEmpty));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpProxyDataEmpty create() => HelpProxyDataEmpty._();
  HelpProxyDataEmpty createEmptyInstance() => create();
  static $pb.PbList<HelpProxyDataEmpty> createRepeated() => $pb.PbList<HelpProxyDataEmpty>();
  @$core.pragma('dart2js:noInline')
  static HelpProxyDataEmpty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpProxyDataEmpty>(create);
  static HelpProxyDataEmpty _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get expires => $_getIZ(0);
  @$pb.TagNumber(1)
  set expires($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpires() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpires() => clearField(1);
}

class HelpProxyDataPromo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpProxyDataPromo', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.int>(1, 'expires', $pb.PbFieldType.O3)
    ..aOM<$0.PeerAbsClass>(2, 'peer', subBuilder: $0.PeerAbsClass.create)
    ..pc<$0.ChatAbsClass>(3, 'chats', $pb.PbFieldType.PM, subBuilder: $0.ChatAbsClass.create)
    ..pc<$0.UserAbsClass>(4, 'users', $pb.PbFieldType.PM, subBuilder: $0.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  HelpProxyDataPromo._() : super();
  factory HelpProxyDataPromo() => create();
  factory HelpProxyDataPromo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpProxyDataPromo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpProxyDataPromo clone() => HelpProxyDataPromo()..mergeFromMessage(this);
  HelpProxyDataPromo copyWith(void Function(HelpProxyDataPromo) updates) => super.copyWith((message) => updates(message as HelpProxyDataPromo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpProxyDataPromo create() => HelpProxyDataPromo._();
  HelpProxyDataPromo createEmptyInstance() => create();
  static $pb.PbList<HelpProxyDataPromo> createRepeated() => $pb.PbList<HelpProxyDataPromo>();
  @$core.pragma('dart2js:noInline')
  static HelpProxyDataPromo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpProxyDataPromo>(create);
  static HelpProxyDataPromo _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get expires => $_getIZ(0);
  @$pb.TagNumber(1)
  set expires($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpires() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpires() => clearField(1);

  @$pb.TagNumber(2)
  $0.PeerAbsClass get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($0.PeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $0.PeerAbsClass ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$0.ChatAbsClass> get chats => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.UserAbsClass> get users => $_getList(3);
}

class HelpRecentMeUrls extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpRecentMeUrls', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..pc<$0.RecentMeURLAbsClass>(1, 'urls', $pb.PbFieldType.PM, subBuilder: $0.RecentMeURLAbsClass.create)
    ..pc<$0.ChatAbsClass>(2, 'chats', $pb.PbFieldType.PM, subBuilder: $0.ChatAbsClass.create)
    ..pc<$0.UserAbsClass>(3, 'users', $pb.PbFieldType.PM, subBuilder: $0.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  HelpRecentMeUrls._() : super();
  factory HelpRecentMeUrls() => create();
  factory HelpRecentMeUrls.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpRecentMeUrls.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpRecentMeUrls clone() => HelpRecentMeUrls()..mergeFromMessage(this);
  HelpRecentMeUrls copyWith(void Function(HelpRecentMeUrls) updates) => super.copyWith((message) => updates(message as HelpRecentMeUrls));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpRecentMeUrls create() => HelpRecentMeUrls._();
  HelpRecentMeUrls createEmptyInstance() => create();
  static $pb.PbList<HelpRecentMeUrls> createRepeated() => $pb.PbList<HelpRecentMeUrls>();
  @$core.pragma('dart2js:noInline')
  static HelpRecentMeUrls getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpRecentMeUrls>(create);
  static HelpRecentMeUrls _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.RecentMeURLAbsClass> get urls => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.ChatAbsClass> get chats => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.UserAbsClass> get users => $_getList(2);
}

class HelpSupport extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpSupport', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOS(1, 'phoneNumber', protoName: 'phoneNumber')
    ..aOM<$0.UserAbsClass>(2, 'user', subBuilder: $0.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  HelpSupport._() : super();
  factory HelpSupport() => create();
  factory HelpSupport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpSupport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpSupport clone() => HelpSupport()..mergeFromMessage(this);
  HelpSupport copyWith(void Function(HelpSupport) updates) => super.copyWith((message) => updates(message as HelpSupport));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpSupport create() => HelpSupport._();
  HelpSupport createEmptyInstance() => create();
  static $pb.PbList<HelpSupport> createRepeated() => $pb.PbList<HelpSupport>();
  @$core.pragma('dart2js:noInline')
  static HelpSupport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpSupport>(create);
  static HelpSupport _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $0.UserAbsClass get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($0.UserAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $0.UserAbsClass ensureUser() => $_ensure(1);
}

class HelpTermsOfService extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpTermsOfService', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOB(1, 'popup')
    ..aOM<$0.DataJSON>(2, 'iD', protoName: 'iD', subBuilder: $0.DataJSON.create)
    ..aOS(3, 'text')
    ..pc<$0.MessageEntityAbsClass>(4, 'entities', $pb.PbFieldType.PM, subBuilder: $0.MessageEntityAbsClass.create)
    ..a<$core.int>(5, 'minAgeConfirm', $pb.PbFieldType.O3, protoName: 'minAgeConfirm')
    ..hasRequiredFields = false
  ;

  HelpTermsOfService._() : super();
  factory HelpTermsOfService() => create();
  factory HelpTermsOfService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpTermsOfService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpTermsOfService clone() => HelpTermsOfService()..mergeFromMessage(this);
  HelpTermsOfService copyWith(void Function(HelpTermsOfService) updates) => super.copyWith((message) => updates(message as HelpTermsOfService));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpTermsOfService create() => HelpTermsOfService._();
  HelpTermsOfService createEmptyInstance() => create();
  static $pb.PbList<HelpTermsOfService> createRepeated() => $pb.PbList<HelpTermsOfService>();
  @$core.pragma('dart2js:noInline')
  static HelpTermsOfService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpTermsOfService>(create);
  static HelpTermsOfService _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get popup => $_getBF(0);
  @$pb.TagNumber(1)
  set popup($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPopup() => $_has(0);
  @$pb.TagNumber(1)
  void clearPopup() => clearField(1);

  @$pb.TagNumber(2)
  $0.DataJSON get iD => $_getN(1);
  @$pb.TagNumber(2)
  set iD($0.DataJSON v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => clearField(2);
  @$pb.TagNumber(2)
  $0.DataJSON ensureID() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$0.MessageEntityAbsClass> get entities => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get minAgeConfirm => $_getIZ(4);
  @$pb.TagNumber(5)
  set minAgeConfirm($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinAgeConfirm() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinAgeConfirm() => clearField(5);
}

class HelpTermsOfServiceUpdateEmpty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpTermsOfServiceUpdateEmpty', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.int>(1, 'expires', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  HelpTermsOfServiceUpdateEmpty._() : super();
  factory HelpTermsOfServiceUpdateEmpty() => create();
  factory HelpTermsOfServiceUpdateEmpty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpTermsOfServiceUpdateEmpty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpTermsOfServiceUpdateEmpty clone() => HelpTermsOfServiceUpdateEmpty()..mergeFromMessage(this);
  HelpTermsOfServiceUpdateEmpty copyWith(void Function(HelpTermsOfServiceUpdateEmpty) updates) => super.copyWith((message) => updates(message as HelpTermsOfServiceUpdateEmpty));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpTermsOfServiceUpdateEmpty create() => HelpTermsOfServiceUpdateEmpty._();
  HelpTermsOfServiceUpdateEmpty createEmptyInstance() => create();
  static $pb.PbList<HelpTermsOfServiceUpdateEmpty> createRepeated() => $pb.PbList<HelpTermsOfServiceUpdateEmpty>();
  @$core.pragma('dart2js:noInline')
  static HelpTermsOfServiceUpdateEmpty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpTermsOfServiceUpdateEmpty>(create);
  static HelpTermsOfServiceUpdateEmpty _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get expires => $_getIZ(0);
  @$pb.TagNumber(1)
  set expires($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpires() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpires() => clearField(1);
}

class HelpTermsOfServiceUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpTermsOfServiceUpdate', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.int>(1, 'expires', $pb.PbFieldType.O3)
    ..aOM<HelpTermsOfService>(2, 'termsOfService', protoName: 'termsOfService', subBuilder: HelpTermsOfService.create)
    ..hasRequiredFields = false
  ;

  HelpTermsOfServiceUpdate._() : super();
  factory HelpTermsOfServiceUpdate() => create();
  factory HelpTermsOfServiceUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpTermsOfServiceUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpTermsOfServiceUpdate clone() => HelpTermsOfServiceUpdate()..mergeFromMessage(this);
  HelpTermsOfServiceUpdate copyWith(void Function(HelpTermsOfServiceUpdate) updates) => super.copyWith((message) => updates(message as HelpTermsOfServiceUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpTermsOfServiceUpdate create() => HelpTermsOfServiceUpdate._();
  HelpTermsOfServiceUpdate createEmptyInstance() => create();
  static $pb.PbList<HelpTermsOfServiceUpdate> createRepeated() => $pb.PbList<HelpTermsOfServiceUpdate>();
  @$core.pragma('dart2js:noInline')
  static HelpTermsOfServiceUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpTermsOfServiceUpdate>(create);
  static HelpTermsOfServiceUpdate _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get expires => $_getIZ(0);
  @$pb.TagNumber(1)
  set expires($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpires() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpires() => clearField(1);

  @$pb.TagNumber(2)
  HelpTermsOfService get termsOfService => $_getN(1);
  @$pb.TagNumber(2)
  set termsOfService(HelpTermsOfService v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTermsOfService() => $_has(1);
  @$pb.TagNumber(2)
  void clearTermsOfService() => clearField(2);
  @$pb.TagNumber(2)
  HelpTermsOfService ensureTermsOfService() => $_ensure(1);
}

enum HelpAppUpdateAbsClass_Value {
  helpAppUpdate, 
  helpNoAppUpdate, 
  notSet
}

class HelpAppUpdateAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HelpAppUpdateAbsClass_Value> _HelpAppUpdateAbsClass_ValueByTag = {
    2 : HelpAppUpdateAbsClass_Value.helpAppUpdate,
    3 : HelpAppUpdateAbsClass_Value.helpNoAppUpdate,
    0 : HelpAppUpdateAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpAppUpdateAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ExyHelpAppUpdate>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyHelpAppUpdate.EVVHelpAppUpdate, valueOf: ExyHelpAppUpdate.valueOf, enumValues: ExyHelpAppUpdate.values)
    ..aOM<HelpAppUpdate>(2, 'helpAppUpdate', protoName: 'helpAppUpdate', subBuilder: HelpAppUpdate.create)
    ..aOM<HelpNoAppUpdate>(3, 'helpNoAppUpdate', protoName: 'helpNoAppUpdate', subBuilder: HelpNoAppUpdate.create)
    ..hasRequiredFields = false
  ;

  HelpAppUpdateAbsClass._() : super();
  factory HelpAppUpdateAbsClass() => create();
  factory HelpAppUpdateAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpAppUpdateAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpAppUpdateAbsClass clone() => HelpAppUpdateAbsClass()..mergeFromMessage(this);
  HelpAppUpdateAbsClass copyWith(void Function(HelpAppUpdateAbsClass) updates) => super.copyWith((message) => updates(message as HelpAppUpdateAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpAppUpdateAbsClass create() => HelpAppUpdateAbsClass._();
  HelpAppUpdateAbsClass createEmptyInstance() => create();
  static $pb.PbList<HelpAppUpdateAbsClass> createRepeated() => $pb.PbList<HelpAppUpdateAbsClass>();
  @$core.pragma('dart2js:noInline')
  static HelpAppUpdateAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpAppUpdateAbsClass>(create);
  static HelpAppUpdateAbsClass _defaultInstance;

  HelpAppUpdateAbsClass_Value whichValue() => _HelpAppUpdateAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyHelpAppUpdate get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyHelpAppUpdate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  HelpAppUpdate get helpAppUpdate => $_getN(1);
  @$pb.TagNumber(2)
  set helpAppUpdate(HelpAppUpdate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpAppUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpAppUpdate() => clearField(2);
  @$pb.TagNumber(2)
  HelpAppUpdate ensureHelpAppUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  HelpNoAppUpdate get helpNoAppUpdate => $_getN(2);
  @$pb.TagNumber(3)
  set helpNoAppUpdate(HelpNoAppUpdate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHelpNoAppUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearHelpNoAppUpdate() => clearField(3);
  @$pb.TagNumber(3)
  HelpNoAppUpdate ensureHelpNoAppUpdate() => $_ensure(2);
}

enum HelpConfigSimpleAbsClass_Value {
  helpConfigSimple, 
  notSet
}

class HelpConfigSimpleAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HelpConfigSimpleAbsClass_Value> _HelpConfigSimpleAbsClass_ValueByTag = {
    2 : HelpConfigSimpleAbsClass_Value.helpConfigSimple,
    0 : HelpConfigSimpleAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpConfigSimpleAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyHelpConfigSimple>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyHelpConfigSimple.EVVHelpConfigSimple, valueOf: ExyHelpConfigSimple.valueOf, enumValues: ExyHelpConfigSimple.values)
    ..aOM<HelpConfigSimple>(2, 'helpConfigSimple', protoName: 'helpConfigSimple', subBuilder: HelpConfigSimple.create)
    ..hasRequiredFields = false
  ;

  HelpConfigSimpleAbsClass._() : super();
  factory HelpConfigSimpleAbsClass() => create();
  factory HelpConfigSimpleAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpConfigSimpleAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpConfigSimpleAbsClass clone() => HelpConfigSimpleAbsClass()..mergeFromMessage(this);
  HelpConfigSimpleAbsClass copyWith(void Function(HelpConfigSimpleAbsClass) updates) => super.copyWith((message) => updates(message as HelpConfigSimpleAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpConfigSimpleAbsClass create() => HelpConfigSimpleAbsClass._();
  HelpConfigSimpleAbsClass createEmptyInstance() => create();
  static $pb.PbList<HelpConfigSimpleAbsClass> createRepeated() => $pb.PbList<HelpConfigSimpleAbsClass>();
  @$core.pragma('dart2js:noInline')
  static HelpConfigSimpleAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpConfigSimpleAbsClass>(create);
  static HelpConfigSimpleAbsClass _defaultInstance;

  HelpConfigSimpleAbsClass_Value whichValue() => _HelpConfigSimpleAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyHelpConfigSimple get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyHelpConfigSimple v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  HelpConfigSimple get helpConfigSimple => $_getN(1);
  @$pb.TagNumber(2)
  set helpConfigSimple(HelpConfigSimple v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpConfigSimple() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpConfigSimple() => clearField(2);
  @$pb.TagNumber(2)
  HelpConfigSimple ensureHelpConfigSimple() => $_ensure(1);
}

enum HelpDeepLinkInfoAbsClass_Value {
  helpDeepLinkInfoEmpty, 
  helpDeepLinkInfo, 
  notSet
}

class HelpDeepLinkInfoAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HelpDeepLinkInfoAbsClass_Value> _HelpDeepLinkInfoAbsClass_ValueByTag = {
    2 : HelpDeepLinkInfoAbsClass_Value.helpDeepLinkInfoEmpty,
    3 : HelpDeepLinkInfoAbsClass_Value.helpDeepLinkInfo,
    0 : HelpDeepLinkInfoAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpDeepLinkInfoAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ExyHelpDeepLinkInfo>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyHelpDeepLinkInfo.EVVHelpDeepLinkInfoEmpty, valueOf: ExyHelpDeepLinkInfo.valueOf, enumValues: ExyHelpDeepLinkInfo.values)
    ..aOM<HelpDeepLinkInfoEmpty>(2, 'helpDeepLinkInfoEmpty', protoName: 'helpDeepLinkInfoEmpty', subBuilder: HelpDeepLinkInfoEmpty.create)
    ..aOM<HelpDeepLinkInfo>(3, 'helpDeepLinkInfo', protoName: 'helpDeepLinkInfo', subBuilder: HelpDeepLinkInfo.create)
    ..hasRequiredFields = false
  ;

  HelpDeepLinkInfoAbsClass._() : super();
  factory HelpDeepLinkInfoAbsClass() => create();
  factory HelpDeepLinkInfoAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpDeepLinkInfoAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpDeepLinkInfoAbsClass clone() => HelpDeepLinkInfoAbsClass()..mergeFromMessage(this);
  HelpDeepLinkInfoAbsClass copyWith(void Function(HelpDeepLinkInfoAbsClass) updates) => super.copyWith((message) => updates(message as HelpDeepLinkInfoAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpDeepLinkInfoAbsClass create() => HelpDeepLinkInfoAbsClass._();
  HelpDeepLinkInfoAbsClass createEmptyInstance() => create();
  static $pb.PbList<HelpDeepLinkInfoAbsClass> createRepeated() => $pb.PbList<HelpDeepLinkInfoAbsClass>();
  @$core.pragma('dart2js:noInline')
  static HelpDeepLinkInfoAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpDeepLinkInfoAbsClass>(create);
  static HelpDeepLinkInfoAbsClass _defaultInstance;

  HelpDeepLinkInfoAbsClass_Value whichValue() => _HelpDeepLinkInfoAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyHelpDeepLinkInfo get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyHelpDeepLinkInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  HelpDeepLinkInfoEmpty get helpDeepLinkInfoEmpty => $_getN(1);
  @$pb.TagNumber(2)
  set helpDeepLinkInfoEmpty(HelpDeepLinkInfoEmpty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpDeepLinkInfoEmpty() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpDeepLinkInfoEmpty() => clearField(2);
  @$pb.TagNumber(2)
  HelpDeepLinkInfoEmpty ensureHelpDeepLinkInfoEmpty() => $_ensure(1);

  @$pb.TagNumber(3)
  HelpDeepLinkInfo get helpDeepLinkInfo => $_getN(2);
  @$pb.TagNumber(3)
  set helpDeepLinkInfo(HelpDeepLinkInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHelpDeepLinkInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearHelpDeepLinkInfo() => clearField(3);
  @$pb.TagNumber(3)
  HelpDeepLinkInfo ensureHelpDeepLinkInfo() => $_ensure(2);
}

enum HelpInviteTextAbsClass_Value {
  helpInviteText, 
  notSet
}

class HelpInviteTextAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HelpInviteTextAbsClass_Value> _HelpInviteTextAbsClass_ValueByTag = {
    2 : HelpInviteTextAbsClass_Value.helpInviteText,
    0 : HelpInviteTextAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpInviteTextAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyHelpInviteText>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyHelpInviteText.EVVHelpInviteText, valueOf: ExyHelpInviteText.valueOf, enumValues: ExyHelpInviteText.values)
    ..aOM<HelpInviteText>(2, 'helpInviteText', protoName: 'helpInviteText', subBuilder: HelpInviteText.create)
    ..hasRequiredFields = false
  ;

  HelpInviteTextAbsClass._() : super();
  factory HelpInviteTextAbsClass() => create();
  factory HelpInviteTextAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpInviteTextAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpInviteTextAbsClass clone() => HelpInviteTextAbsClass()..mergeFromMessage(this);
  HelpInviteTextAbsClass copyWith(void Function(HelpInviteTextAbsClass) updates) => super.copyWith((message) => updates(message as HelpInviteTextAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpInviteTextAbsClass create() => HelpInviteTextAbsClass._();
  HelpInviteTextAbsClass createEmptyInstance() => create();
  static $pb.PbList<HelpInviteTextAbsClass> createRepeated() => $pb.PbList<HelpInviteTextAbsClass>();
  @$core.pragma('dart2js:noInline')
  static HelpInviteTextAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpInviteTextAbsClass>(create);
  static HelpInviteTextAbsClass _defaultInstance;

  HelpInviteTextAbsClass_Value whichValue() => _HelpInviteTextAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyHelpInviteText get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyHelpInviteText v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  HelpInviteText get helpInviteText => $_getN(1);
  @$pb.TagNumber(2)
  set helpInviteText(HelpInviteText v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpInviteText() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpInviteText() => clearField(2);
  @$pb.TagNumber(2)
  HelpInviteText ensureHelpInviteText() => $_ensure(1);
}

enum HelpPassportConfigAbsClass_Value {
  helpPassportConfigNotModified, 
  helpPassportConfig, 
  notSet
}

class HelpPassportConfigAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HelpPassportConfigAbsClass_Value> _HelpPassportConfigAbsClass_ValueByTag = {
    2 : HelpPassportConfigAbsClass_Value.helpPassportConfigNotModified,
    3 : HelpPassportConfigAbsClass_Value.helpPassportConfig,
    0 : HelpPassportConfigAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpPassportConfigAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ExyHelpPassportConfig>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyHelpPassportConfig.EVVHelpPassportConfigNotModified, valueOf: ExyHelpPassportConfig.valueOf, enumValues: ExyHelpPassportConfig.values)
    ..aOM<HelpPassportConfigNotModified>(2, 'helpPassportConfigNotModified', protoName: 'helpPassportConfigNotModified', subBuilder: HelpPassportConfigNotModified.create)
    ..aOM<HelpPassportConfig>(3, 'helpPassportConfig', protoName: 'helpPassportConfig', subBuilder: HelpPassportConfig.create)
    ..hasRequiredFields = false
  ;

  HelpPassportConfigAbsClass._() : super();
  factory HelpPassportConfigAbsClass() => create();
  factory HelpPassportConfigAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpPassportConfigAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpPassportConfigAbsClass clone() => HelpPassportConfigAbsClass()..mergeFromMessage(this);
  HelpPassportConfigAbsClass copyWith(void Function(HelpPassportConfigAbsClass) updates) => super.copyWith((message) => updates(message as HelpPassportConfigAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpPassportConfigAbsClass create() => HelpPassportConfigAbsClass._();
  HelpPassportConfigAbsClass createEmptyInstance() => create();
  static $pb.PbList<HelpPassportConfigAbsClass> createRepeated() => $pb.PbList<HelpPassportConfigAbsClass>();
  @$core.pragma('dart2js:noInline')
  static HelpPassportConfigAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpPassportConfigAbsClass>(create);
  static HelpPassportConfigAbsClass _defaultInstance;

  HelpPassportConfigAbsClass_Value whichValue() => _HelpPassportConfigAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyHelpPassportConfig get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyHelpPassportConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  HelpPassportConfigNotModified get helpPassportConfigNotModified => $_getN(1);
  @$pb.TagNumber(2)
  set helpPassportConfigNotModified(HelpPassportConfigNotModified v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpPassportConfigNotModified() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpPassportConfigNotModified() => clearField(2);
  @$pb.TagNumber(2)
  HelpPassportConfigNotModified ensureHelpPassportConfigNotModified() => $_ensure(1);

  @$pb.TagNumber(3)
  HelpPassportConfig get helpPassportConfig => $_getN(2);
  @$pb.TagNumber(3)
  set helpPassportConfig(HelpPassportConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHelpPassportConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearHelpPassportConfig() => clearField(3);
  @$pb.TagNumber(3)
  HelpPassportConfig ensureHelpPassportConfig() => $_ensure(2);
}

enum HelpProxyDataAbsClass_Value {
  helpProxyDataEmpty, 
  helpProxyDataPromo, 
  notSet
}

class HelpProxyDataAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HelpProxyDataAbsClass_Value> _HelpProxyDataAbsClass_ValueByTag = {
    2 : HelpProxyDataAbsClass_Value.helpProxyDataEmpty,
    3 : HelpProxyDataAbsClass_Value.helpProxyDataPromo,
    0 : HelpProxyDataAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpProxyDataAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ExyHelpProxyData>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyHelpProxyData.EVVHelpProxyDataEmpty, valueOf: ExyHelpProxyData.valueOf, enumValues: ExyHelpProxyData.values)
    ..aOM<HelpProxyDataEmpty>(2, 'helpProxyDataEmpty', protoName: 'helpProxyDataEmpty', subBuilder: HelpProxyDataEmpty.create)
    ..aOM<HelpProxyDataPromo>(3, 'helpProxyDataPromo', protoName: 'helpProxyDataPromo', subBuilder: HelpProxyDataPromo.create)
    ..hasRequiredFields = false
  ;

  HelpProxyDataAbsClass._() : super();
  factory HelpProxyDataAbsClass() => create();
  factory HelpProxyDataAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpProxyDataAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpProxyDataAbsClass clone() => HelpProxyDataAbsClass()..mergeFromMessage(this);
  HelpProxyDataAbsClass copyWith(void Function(HelpProxyDataAbsClass) updates) => super.copyWith((message) => updates(message as HelpProxyDataAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpProxyDataAbsClass create() => HelpProxyDataAbsClass._();
  HelpProxyDataAbsClass createEmptyInstance() => create();
  static $pb.PbList<HelpProxyDataAbsClass> createRepeated() => $pb.PbList<HelpProxyDataAbsClass>();
  @$core.pragma('dart2js:noInline')
  static HelpProxyDataAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpProxyDataAbsClass>(create);
  static HelpProxyDataAbsClass _defaultInstance;

  HelpProxyDataAbsClass_Value whichValue() => _HelpProxyDataAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyHelpProxyData get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyHelpProxyData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  HelpProxyDataEmpty get helpProxyDataEmpty => $_getN(1);
  @$pb.TagNumber(2)
  set helpProxyDataEmpty(HelpProxyDataEmpty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpProxyDataEmpty() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpProxyDataEmpty() => clearField(2);
  @$pb.TagNumber(2)
  HelpProxyDataEmpty ensureHelpProxyDataEmpty() => $_ensure(1);

  @$pb.TagNumber(3)
  HelpProxyDataPromo get helpProxyDataPromo => $_getN(2);
  @$pb.TagNumber(3)
  set helpProxyDataPromo(HelpProxyDataPromo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHelpProxyDataPromo() => $_has(2);
  @$pb.TagNumber(3)
  void clearHelpProxyDataPromo() => clearField(3);
  @$pb.TagNumber(3)
  HelpProxyDataPromo ensureHelpProxyDataPromo() => $_ensure(2);
}

enum HelpRecentMeUrlsAbsClass_Value {
  helpRecentMeUrls, 
  notSet
}

class HelpRecentMeUrlsAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HelpRecentMeUrlsAbsClass_Value> _HelpRecentMeUrlsAbsClass_ValueByTag = {
    2 : HelpRecentMeUrlsAbsClass_Value.helpRecentMeUrls,
    0 : HelpRecentMeUrlsAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpRecentMeUrlsAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyHelpRecentMeUrls>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyHelpRecentMeUrls.EVVHelpRecentMeUrls, valueOf: ExyHelpRecentMeUrls.valueOf, enumValues: ExyHelpRecentMeUrls.values)
    ..aOM<HelpRecentMeUrls>(2, 'helpRecentMeUrls', protoName: 'helpRecentMeUrls', subBuilder: HelpRecentMeUrls.create)
    ..hasRequiredFields = false
  ;

  HelpRecentMeUrlsAbsClass._() : super();
  factory HelpRecentMeUrlsAbsClass() => create();
  factory HelpRecentMeUrlsAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpRecentMeUrlsAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpRecentMeUrlsAbsClass clone() => HelpRecentMeUrlsAbsClass()..mergeFromMessage(this);
  HelpRecentMeUrlsAbsClass copyWith(void Function(HelpRecentMeUrlsAbsClass) updates) => super.copyWith((message) => updates(message as HelpRecentMeUrlsAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpRecentMeUrlsAbsClass create() => HelpRecentMeUrlsAbsClass._();
  HelpRecentMeUrlsAbsClass createEmptyInstance() => create();
  static $pb.PbList<HelpRecentMeUrlsAbsClass> createRepeated() => $pb.PbList<HelpRecentMeUrlsAbsClass>();
  @$core.pragma('dart2js:noInline')
  static HelpRecentMeUrlsAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpRecentMeUrlsAbsClass>(create);
  static HelpRecentMeUrlsAbsClass _defaultInstance;

  HelpRecentMeUrlsAbsClass_Value whichValue() => _HelpRecentMeUrlsAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyHelpRecentMeUrls get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyHelpRecentMeUrls v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  HelpRecentMeUrls get helpRecentMeUrls => $_getN(1);
  @$pb.TagNumber(2)
  set helpRecentMeUrls(HelpRecentMeUrls v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpRecentMeUrls() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpRecentMeUrls() => clearField(2);
  @$pb.TagNumber(2)
  HelpRecentMeUrls ensureHelpRecentMeUrls() => $_ensure(1);
}

enum HelpSupportAbsClass_Value {
  helpSupport, 
  notSet
}

class HelpSupportAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HelpSupportAbsClass_Value> _HelpSupportAbsClass_ValueByTag = {
    2 : HelpSupportAbsClass_Value.helpSupport,
    0 : HelpSupportAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpSupportAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyHelpSupport>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyHelpSupport.EVVHelpSupport, valueOf: ExyHelpSupport.valueOf, enumValues: ExyHelpSupport.values)
    ..aOM<HelpSupport>(2, 'helpSupport', protoName: 'helpSupport', subBuilder: HelpSupport.create)
    ..hasRequiredFields = false
  ;

  HelpSupportAbsClass._() : super();
  factory HelpSupportAbsClass() => create();
  factory HelpSupportAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpSupportAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpSupportAbsClass clone() => HelpSupportAbsClass()..mergeFromMessage(this);
  HelpSupportAbsClass copyWith(void Function(HelpSupportAbsClass) updates) => super.copyWith((message) => updates(message as HelpSupportAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpSupportAbsClass create() => HelpSupportAbsClass._();
  HelpSupportAbsClass createEmptyInstance() => create();
  static $pb.PbList<HelpSupportAbsClass> createRepeated() => $pb.PbList<HelpSupportAbsClass>();
  @$core.pragma('dart2js:noInline')
  static HelpSupportAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpSupportAbsClass>(create);
  static HelpSupportAbsClass _defaultInstance;

  HelpSupportAbsClass_Value whichValue() => _HelpSupportAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyHelpSupport get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyHelpSupport v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  HelpSupport get helpSupport => $_getN(1);
  @$pb.TagNumber(2)
  set helpSupport(HelpSupport v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpSupport() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpSupport() => clearField(2);
  @$pb.TagNumber(2)
  HelpSupport ensureHelpSupport() => $_ensure(1);
}

enum HelpTermsOfServiceAbsClass_Value {
  helpTermsOfService, 
  notSet
}

class HelpTermsOfServiceAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HelpTermsOfServiceAbsClass_Value> _HelpTermsOfServiceAbsClass_ValueByTag = {
    2 : HelpTermsOfServiceAbsClass_Value.helpTermsOfService,
    0 : HelpTermsOfServiceAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpTermsOfServiceAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyHelpTermsOfService>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyHelpTermsOfService.EVVHelpTermsOfService, valueOf: ExyHelpTermsOfService.valueOf, enumValues: ExyHelpTermsOfService.values)
    ..aOM<HelpTermsOfService>(2, 'helpTermsOfService', protoName: 'helpTermsOfService', subBuilder: HelpTermsOfService.create)
    ..hasRequiredFields = false
  ;

  HelpTermsOfServiceAbsClass._() : super();
  factory HelpTermsOfServiceAbsClass() => create();
  factory HelpTermsOfServiceAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpTermsOfServiceAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpTermsOfServiceAbsClass clone() => HelpTermsOfServiceAbsClass()..mergeFromMessage(this);
  HelpTermsOfServiceAbsClass copyWith(void Function(HelpTermsOfServiceAbsClass) updates) => super.copyWith((message) => updates(message as HelpTermsOfServiceAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpTermsOfServiceAbsClass create() => HelpTermsOfServiceAbsClass._();
  HelpTermsOfServiceAbsClass createEmptyInstance() => create();
  static $pb.PbList<HelpTermsOfServiceAbsClass> createRepeated() => $pb.PbList<HelpTermsOfServiceAbsClass>();
  @$core.pragma('dart2js:noInline')
  static HelpTermsOfServiceAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpTermsOfServiceAbsClass>(create);
  static HelpTermsOfServiceAbsClass _defaultInstance;

  HelpTermsOfServiceAbsClass_Value whichValue() => _HelpTermsOfServiceAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyHelpTermsOfService get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyHelpTermsOfService v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  HelpTermsOfService get helpTermsOfService => $_getN(1);
  @$pb.TagNumber(2)
  set helpTermsOfService(HelpTermsOfService v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpTermsOfService() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpTermsOfService() => clearField(2);
  @$pb.TagNumber(2)
  HelpTermsOfService ensureHelpTermsOfService() => $_ensure(1);
}

enum HelpTermsOfServiceUpdateAbsClass_Value {
  helpTermsOfServiceUpdateEmpty, 
  helpTermsOfServiceUpdate, 
  notSet
}

class HelpTermsOfServiceUpdateAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HelpTermsOfServiceUpdateAbsClass_Value> _HelpTermsOfServiceUpdateAbsClass_ValueByTag = {
    2 : HelpTermsOfServiceUpdateAbsClass_Value.helpTermsOfServiceUpdateEmpty,
    3 : HelpTermsOfServiceUpdateAbsClass_Value.helpTermsOfServiceUpdate,
    0 : HelpTermsOfServiceUpdateAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpTermsOfServiceUpdateAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ExyHelpTermsOfServiceUpdate>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyHelpTermsOfServiceUpdate.EVVHelpTermsOfServiceUpdateEmpty, valueOf: ExyHelpTermsOfServiceUpdate.valueOf, enumValues: ExyHelpTermsOfServiceUpdate.values)
    ..aOM<HelpTermsOfServiceUpdateEmpty>(2, 'helpTermsOfServiceUpdateEmpty', protoName: 'helpTermsOfServiceUpdateEmpty', subBuilder: HelpTermsOfServiceUpdateEmpty.create)
    ..aOM<HelpTermsOfServiceUpdate>(3, 'helpTermsOfServiceUpdate', protoName: 'helpTermsOfServiceUpdate', subBuilder: HelpTermsOfServiceUpdate.create)
    ..hasRequiredFields = false
  ;

  HelpTermsOfServiceUpdateAbsClass._() : super();
  factory HelpTermsOfServiceUpdateAbsClass() => create();
  factory HelpTermsOfServiceUpdateAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpTermsOfServiceUpdateAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpTermsOfServiceUpdateAbsClass clone() => HelpTermsOfServiceUpdateAbsClass()..mergeFromMessage(this);
  HelpTermsOfServiceUpdateAbsClass copyWith(void Function(HelpTermsOfServiceUpdateAbsClass) updates) => super.copyWith((message) => updates(message as HelpTermsOfServiceUpdateAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpTermsOfServiceUpdateAbsClass create() => HelpTermsOfServiceUpdateAbsClass._();
  HelpTermsOfServiceUpdateAbsClass createEmptyInstance() => create();
  static $pb.PbList<HelpTermsOfServiceUpdateAbsClass> createRepeated() => $pb.PbList<HelpTermsOfServiceUpdateAbsClass>();
  @$core.pragma('dart2js:noInline')
  static HelpTermsOfServiceUpdateAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpTermsOfServiceUpdateAbsClass>(create);
  static HelpTermsOfServiceUpdateAbsClass _defaultInstance;

  HelpTermsOfServiceUpdateAbsClass_Value whichValue() => _HelpTermsOfServiceUpdateAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyHelpTermsOfServiceUpdate get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyHelpTermsOfServiceUpdate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  HelpTermsOfServiceUpdateEmpty get helpTermsOfServiceUpdateEmpty => $_getN(1);
  @$pb.TagNumber(2)
  set helpTermsOfServiceUpdateEmpty(HelpTermsOfServiceUpdateEmpty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpTermsOfServiceUpdateEmpty() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpTermsOfServiceUpdateEmpty() => clearField(2);
  @$pb.TagNumber(2)
  HelpTermsOfServiceUpdateEmpty ensureHelpTermsOfServiceUpdateEmpty() => $_ensure(1);

  @$pb.TagNumber(3)
  HelpTermsOfServiceUpdate get helpTermsOfServiceUpdate => $_getN(2);
  @$pb.TagNumber(3)
  set helpTermsOfServiceUpdate(HelpTermsOfServiceUpdate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHelpTermsOfServiceUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearHelpTermsOfServiceUpdate() => clearField(3);
  @$pb.TagNumber(3)
  HelpTermsOfServiceUpdate ensureHelpTermsOfServiceUpdate() => $_ensure(2);
}

