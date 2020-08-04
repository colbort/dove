///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_help_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_obj.pb.dart' as $1;
import 'uuchat_help_obj.pb.dart' as $2;

class HelpAcceptTermsOfServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpAcceptTermsOfServiceRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.DataJSON>(2, 'iD', protoName: 'iD', subBuilder: $1.DataJSON.create)
    ..hasRequiredFields = false
  ;

  HelpAcceptTermsOfServiceRequest._() : super();
  factory HelpAcceptTermsOfServiceRequest() => create();
  factory HelpAcceptTermsOfServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpAcceptTermsOfServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpAcceptTermsOfServiceRequest clone() => HelpAcceptTermsOfServiceRequest()..mergeFromMessage(this);
  HelpAcceptTermsOfServiceRequest copyWith(void Function(HelpAcceptTermsOfServiceRequest) updates) => super.copyWith((message) => updates(message as HelpAcceptTermsOfServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpAcceptTermsOfServiceRequest create() => HelpAcceptTermsOfServiceRequest._();
  HelpAcceptTermsOfServiceRequest createEmptyInstance() => create();
  static $pb.PbList<HelpAcceptTermsOfServiceRequest> createRepeated() => $pb.PbList<HelpAcceptTermsOfServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static HelpAcceptTermsOfServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpAcceptTermsOfServiceRequest>(create);
  static HelpAcceptTermsOfServiceRequest _defaultInstance;

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
  $1.DataJSON get iD => $_getN(1);
  @$pb.TagNumber(2)
  set iD($1.DataJSON v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => clearField(2);
  @$pb.TagNumber(2)
  $1.DataJSON ensureID() => $_ensure(1);
}

class HelpGetAppChangelogRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetAppChangelogRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'prevAppVersion', protoName: 'prevAppVersion')
    ..hasRequiredFields = false
  ;

  HelpGetAppChangelogRequest._() : super();
  factory HelpGetAppChangelogRequest() => create();
  factory HelpGetAppChangelogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetAppChangelogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetAppChangelogRequest clone() => HelpGetAppChangelogRequest()..mergeFromMessage(this);
  HelpGetAppChangelogRequest copyWith(void Function(HelpGetAppChangelogRequest) updates) => super.copyWith((message) => updates(message as HelpGetAppChangelogRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetAppChangelogRequest create() => HelpGetAppChangelogRequest._();
  HelpGetAppChangelogRequest createEmptyInstance() => create();
  static $pb.PbList<HelpGetAppChangelogRequest> createRepeated() => $pb.PbList<HelpGetAppChangelogRequest>();
  @$core.pragma('dart2js:noInline')
  static HelpGetAppChangelogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetAppChangelogRequest>(create);
  static HelpGetAppChangelogRequest _defaultInstance;

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
  $core.String get prevAppVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set prevAppVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevAppVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevAppVersion() => clearField(2);
}

class HelpGetAppUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetAppUpdateRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'source')
    ..hasRequiredFields = false
  ;

  HelpGetAppUpdateRequest._() : super();
  factory HelpGetAppUpdateRequest() => create();
  factory HelpGetAppUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetAppUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetAppUpdateRequest clone() => HelpGetAppUpdateRequest()..mergeFromMessage(this);
  HelpGetAppUpdateRequest copyWith(void Function(HelpGetAppUpdateRequest) updates) => super.copyWith((message) => updates(message as HelpGetAppUpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetAppUpdateRequest create() => HelpGetAppUpdateRequest._();
  HelpGetAppUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<HelpGetAppUpdateRequest> createRepeated() => $pb.PbList<HelpGetAppUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static HelpGetAppUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetAppUpdateRequest>(create);
  static HelpGetAppUpdateRequest _defaultInstance;

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
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
}

class HelpGetCdnConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetCdnConfigRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  HelpGetCdnConfigRequest._() : super();
  factory HelpGetCdnConfigRequest() => create();
  factory HelpGetCdnConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetCdnConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetCdnConfigRequest clone() => HelpGetCdnConfigRequest()..mergeFromMessage(this);
  HelpGetCdnConfigRequest copyWith(void Function(HelpGetCdnConfigRequest) updates) => super.copyWith((message) => updates(message as HelpGetCdnConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetCdnConfigRequest create() => HelpGetCdnConfigRequest._();
  HelpGetCdnConfigRequest createEmptyInstance() => create();
  static $pb.PbList<HelpGetCdnConfigRequest> createRepeated() => $pb.PbList<HelpGetCdnConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static HelpGetCdnConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetCdnConfigRequest>(create);
  static HelpGetCdnConfigRequest _defaultInstance;

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

class HelpGetConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetConfigRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  HelpGetConfigRequest._() : super();
  factory HelpGetConfigRequest() => create();
  factory HelpGetConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetConfigRequest clone() => HelpGetConfigRequest()..mergeFromMessage(this);
  HelpGetConfigRequest copyWith(void Function(HelpGetConfigRequest) updates) => super.copyWith((message) => updates(message as HelpGetConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetConfigRequest create() => HelpGetConfigRequest._();
  HelpGetConfigRequest createEmptyInstance() => create();
  static $pb.PbList<HelpGetConfigRequest> createRepeated() => $pb.PbList<HelpGetConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static HelpGetConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetConfigRequest>(create);
  static HelpGetConfigRequest _defaultInstance;

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

class HelpGetConfigForIosRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetConfigForIosRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'bundleID', protoName: 'bundleID')
    ..hasRequiredFields = false
  ;

  HelpGetConfigForIosRequest._() : super();
  factory HelpGetConfigForIosRequest() => create();
  factory HelpGetConfigForIosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetConfigForIosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetConfigForIosRequest clone() => HelpGetConfigForIosRequest()..mergeFromMessage(this);
  HelpGetConfigForIosRequest copyWith(void Function(HelpGetConfigForIosRequest) updates) => super.copyWith((message) => updates(message as HelpGetConfigForIosRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetConfigForIosRequest create() => HelpGetConfigForIosRequest._();
  HelpGetConfigForIosRequest createEmptyInstance() => create();
  static $pb.PbList<HelpGetConfigForIosRequest> createRepeated() => $pb.PbList<HelpGetConfigForIosRequest>();
  @$core.pragma('dart2js:noInline')
  static HelpGetConfigForIosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetConfigForIosRequest>(create);
  static HelpGetConfigForIosRequest _defaultInstance;

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
  $core.String get bundleID => $_getSZ(1);
  @$pb.TagNumber(2)
  set bundleID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBundleID() => $_has(1);
  @$pb.TagNumber(2)
  void clearBundleID() => clearField(2);
}

class HelpGetConfigV2Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetConfigV2Request', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'deviceModel', protoName: 'deviceModel')
    ..a<$core.int>(3, 'aPIID', $pb.PbFieldType.O3, protoName: 'aPIID')
    ..aOS(4, 'appVersion', protoName: 'appVersion')
    ..hasRequiredFields = false
  ;

  HelpGetConfigV2Request._() : super();
  factory HelpGetConfigV2Request() => create();
  factory HelpGetConfigV2Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetConfigV2Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetConfigV2Request clone() => HelpGetConfigV2Request()..mergeFromMessage(this);
  HelpGetConfigV2Request copyWith(void Function(HelpGetConfigV2Request) updates) => super.copyWith((message) => updates(message as HelpGetConfigV2Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetConfigV2Request create() => HelpGetConfigV2Request._();
  HelpGetConfigV2Request createEmptyInstance() => create();
  static $pb.PbList<HelpGetConfigV2Request> createRepeated() => $pb.PbList<HelpGetConfigV2Request>();
  @$core.pragma('dart2js:noInline')
  static HelpGetConfigV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetConfigV2Request>(create);
  static HelpGetConfigV2Request _defaultInstance;

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
  $core.String get deviceModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceModel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get aPIID => $_getIZ(2);
  @$pb.TagNumber(3)
  set aPIID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAPIID() => $_has(2);
  @$pb.TagNumber(3)
  void clearAPIID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get appVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set appVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppVersion() => clearField(4);
}

class HelpGetDeepLinkInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetDeepLinkInfoRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'path')
    ..hasRequiredFields = false
  ;

  HelpGetDeepLinkInfoRequest._() : super();
  factory HelpGetDeepLinkInfoRequest() => create();
  factory HelpGetDeepLinkInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetDeepLinkInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetDeepLinkInfoRequest clone() => HelpGetDeepLinkInfoRequest()..mergeFromMessage(this);
  HelpGetDeepLinkInfoRequest copyWith(void Function(HelpGetDeepLinkInfoRequest) updates) => super.copyWith((message) => updates(message as HelpGetDeepLinkInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetDeepLinkInfoRequest create() => HelpGetDeepLinkInfoRequest._();
  HelpGetDeepLinkInfoRequest createEmptyInstance() => create();
  static $pb.PbList<HelpGetDeepLinkInfoRequest> createRepeated() => $pb.PbList<HelpGetDeepLinkInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static HelpGetDeepLinkInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetDeepLinkInfoRequest>(create);
  static HelpGetDeepLinkInfoRequest _defaultInstance;

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
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

class HelpGetInviteTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetInviteTextRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  HelpGetInviteTextRequest._() : super();
  factory HelpGetInviteTextRequest() => create();
  factory HelpGetInviteTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetInviteTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetInviteTextRequest clone() => HelpGetInviteTextRequest()..mergeFromMessage(this);
  HelpGetInviteTextRequest copyWith(void Function(HelpGetInviteTextRequest) updates) => super.copyWith((message) => updates(message as HelpGetInviteTextRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetInviteTextRequest create() => HelpGetInviteTextRequest._();
  HelpGetInviteTextRequest createEmptyInstance() => create();
  static $pb.PbList<HelpGetInviteTextRequest> createRepeated() => $pb.PbList<HelpGetInviteTextRequest>();
  @$core.pragma('dart2js:noInline')
  static HelpGetInviteTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetInviteTextRequest>(create);
  static HelpGetInviteTextRequest _defaultInstance;

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

class HelpGetInviteTextLyr61Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetInviteTextLyr61Request', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'langCode', protoName: 'langCode')
    ..hasRequiredFields = false
  ;

  HelpGetInviteTextLyr61Request._() : super();
  factory HelpGetInviteTextLyr61Request() => create();
  factory HelpGetInviteTextLyr61Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetInviteTextLyr61Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetInviteTextLyr61Request clone() => HelpGetInviteTextLyr61Request()..mergeFromMessage(this);
  HelpGetInviteTextLyr61Request copyWith(void Function(HelpGetInviteTextLyr61Request) updates) => super.copyWith((message) => updates(message as HelpGetInviteTextLyr61Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetInviteTextLyr61Request create() => HelpGetInviteTextLyr61Request._();
  HelpGetInviteTextLyr61Request createEmptyInstance() => create();
  static $pb.PbList<HelpGetInviteTextLyr61Request> createRepeated() => $pb.PbList<HelpGetInviteTextLyr61Request>();
  @$core.pragma('dart2js:noInline')
  static HelpGetInviteTextLyr61Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetInviteTextLyr61Request>(create);
  static HelpGetInviteTextLyr61Request _defaultInstance;

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
  $core.String get langCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set langCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLangCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLangCode() => clearField(2);
}

class HelpGetNearestDcRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetNearestDcRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  HelpGetNearestDcRequest._() : super();
  factory HelpGetNearestDcRequest() => create();
  factory HelpGetNearestDcRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetNearestDcRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetNearestDcRequest clone() => HelpGetNearestDcRequest()..mergeFromMessage(this);
  HelpGetNearestDcRequest copyWith(void Function(HelpGetNearestDcRequest) updates) => super.copyWith((message) => updates(message as HelpGetNearestDcRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetNearestDcRequest create() => HelpGetNearestDcRequest._();
  HelpGetNearestDcRequest createEmptyInstance() => create();
  static $pb.PbList<HelpGetNearestDcRequest> createRepeated() => $pb.PbList<HelpGetNearestDcRequest>();
  @$core.pragma('dart2js:noInline')
  static HelpGetNearestDcRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetNearestDcRequest>(create);
  static HelpGetNearestDcRequest _defaultInstance;

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

class HelpGetPassportConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetPassportConfigRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'hash', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  HelpGetPassportConfigRequest._() : super();
  factory HelpGetPassportConfigRequest() => create();
  factory HelpGetPassportConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetPassportConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetPassportConfigRequest clone() => HelpGetPassportConfigRequest()..mergeFromMessage(this);
  HelpGetPassportConfigRequest copyWith(void Function(HelpGetPassportConfigRequest) updates) => super.copyWith((message) => updates(message as HelpGetPassportConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetPassportConfigRequest create() => HelpGetPassportConfigRequest._();
  HelpGetPassportConfigRequest createEmptyInstance() => create();
  static $pb.PbList<HelpGetPassportConfigRequest> createRepeated() => $pb.PbList<HelpGetPassportConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static HelpGetPassportConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetPassportConfigRequest>(create);
  static HelpGetPassportConfigRequest _defaultInstance;

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

class HelpGetProxyDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetProxyDataRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  HelpGetProxyDataRequest._() : super();
  factory HelpGetProxyDataRequest() => create();
  factory HelpGetProxyDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetProxyDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetProxyDataRequest clone() => HelpGetProxyDataRequest()..mergeFromMessage(this);
  HelpGetProxyDataRequest copyWith(void Function(HelpGetProxyDataRequest) updates) => super.copyWith((message) => updates(message as HelpGetProxyDataRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetProxyDataRequest create() => HelpGetProxyDataRequest._();
  HelpGetProxyDataRequest createEmptyInstance() => create();
  static $pb.PbList<HelpGetProxyDataRequest> createRepeated() => $pb.PbList<HelpGetProxyDataRequest>();
  @$core.pragma('dart2js:noInline')
  static HelpGetProxyDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetProxyDataRequest>(create);
  static HelpGetProxyDataRequest _defaultInstance;

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

class HelpGetRecentMeUrlsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetRecentMeUrlsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'referer')
    ..hasRequiredFields = false
  ;

  HelpGetRecentMeUrlsRequest._() : super();
  factory HelpGetRecentMeUrlsRequest() => create();
  factory HelpGetRecentMeUrlsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetRecentMeUrlsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetRecentMeUrlsRequest clone() => HelpGetRecentMeUrlsRequest()..mergeFromMessage(this);
  HelpGetRecentMeUrlsRequest copyWith(void Function(HelpGetRecentMeUrlsRequest) updates) => super.copyWith((message) => updates(message as HelpGetRecentMeUrlsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetRecentMeUrlsRequest create() => HelpGetRecentMeUrlsRequest._();
  HelpGetRecentMeUrlsRequest createEmptyInstance() => create();
  static $pb.PbList<HelpGetRecentMeUrlsRequest> createRepeated() => $pb.PbList<HelpGetRecentMeUrlsRequest>();
  @$core.pragma('dart2js:noInline')
  static HelpGetRecentMeUrlsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetRecentMeUrlsRequest>(create);
  static HelpGetRecentMeUrlsRequest _defaultInstance;

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
  $core.String get referer => $_getSZ(1);
  @$pb.TagNumber(2)
  set referer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferer() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferer() => clearField(2);
}

class HelpGetSupportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetSupportRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  HelpGetSupportRequest._() : super();
  factory HelpGetSupportRequest() => create();
  factory HelpGetSupportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetSupportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetSupportRequest clone() => HelpGetSupportRequest()..mergeFromMessage(this);
  HelpGetSupportRequest copyWith(void Function(HelpGetSupportRequest) updates) => super.copyWith((message) => updates(message as HelpGetSupportRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetSupportRequest create() => HelpGetSupportRequest._();
  HelpGetSupportRequest createEmptyInstance() => create();
  static $pb.PbList<HelpGetSupportRequest> createRepeated() => $pb.PbList<HelpGetSupportRequest>();
  @$core.pragma('dart2js:noInline')
  static HelpGetSupportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetSupportRequest>(create);
  static HelpGetSupportRequest _defaultInstance;

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

class HelpGetTermsOfServiceUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetTermsOfServiceUpdateRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  HelpGetTermsOfServiceUpdateRequest._() : super();
  factory HelpGetTermsOfServiceUpdateRequest() => create();
  factory HelpGetTermsOfServiceUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetTermsOfServiceUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetTermsOfServiceUpdateRequest clone() => HelpGetTermsOfServiceUpdateRequest()..mergeFromMessage(this);
  HelpGetTermsOfServiceUpdateRequest copyWith(void Function(HelpGetTermsOfServiceUpdateRequest) updates) => super.copyWith((message) => updates(message as HelpGetTermsOfServiceUpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetTermsOfServiceUpdateRequest create() => HelpGetTermsOfServiceUpdateRequest._();
  HelpGetTermsOfServiceUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<HelpGetTermsOfServiceUpdateRequest> createRepeated() => $pb.PbList<HelpGetTermsOfServiceUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static HelpGetTermsOfServiceUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetTermsOfServiceUpdateRequest>(create);
  static HelpGetTermsOfServiceUpdateRequest _defaultInstance;

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

class HelpReviewLogRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpReviewLogRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.PeerAbsClass>(2, 'toPeer', protoName: 'toPeer', subBuilder: $1.PeerAbsClass.create)
    ..aOM<$1.MessageAbsClass>(3, 'message', subBuilder: $1.MessageAbsClass.create)
    ..hasRequiredFields = false
  ;

  HelpReviewLogRequest._() : super();
  factory HelpReviewLogRequest() => create();
  factory HelpReviewLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpReviewLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpReviewLogRequest clone() => HelpReviewLogRequest()..mergeFromMessage(this);
  HelpReviewLogRequest copyWith(void Function(HelpReviewLogRequest) updates) => super.copyWith((message) => updates(message as HelpReviewLogRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpReviewLogRequest create() => HelpReviewLogRequest._();
  HelpReviewLogRequest createEmptyInstance() => create();
  static $pb.PbList<HelpReviewLogRequest> createRepeated() => $pb.PbList<HelpReviewLogRequest>();
  @$core.pragma('dart2js:noInline')
  static HelpReviewLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpReviewLogRequest>(create);
  static HelpReviewLogRequest _defaultInstance;

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
  $1.PeerAbsClass get toPeer => $_getN(1);
  @$pb.TagNumber(2)
  set toPeer($1.PeerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasToPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearToPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.PeerAbsClass ensureToPeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.MessageAbsClass get message => $_getN(2);
  @$pb.TagNumber(3)
  set message($1.MessageAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  $1.MessageAbsClass ensureMessage() => $_ensure(2);
}

class HelpSaveAppLogRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpSaveAppLogRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..pc<$1.InputAppEvent>(2, 'events', $pb.PbFieldType.PM, subBuilder: $1.InputAppEvent.create)
    ..hasRequiredFields = false
  ;

  HelpSaveAppLogRequest._() : super();
  factory HelpSaveAppLogRequest() => create();
  factory HelpSaveAppLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpSaveAppLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpSaveAppLogRequest clone() => HelpSaveAppLogRequest()..mergeFromMessage(this);
  HelpSaveAppLogRequest copyWith(void Function(HelpSaveAppLogRequest) updates) => super.copyWith((message) => updates(message as HelpSaveAppLogRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpSaveAppLogRequest create() => HelpSaveAppLogRequest._();
  HelpSaveAppLogRequest createEmptyInstance() => create();
  static $pb.PbList<HelpSaveAppLogRequest> createRepeated() => $pb.PbList<HelpSaveAppLogRequest>();
  @$core.pragma('dart2js:noInline')
  static HelpSaveAppLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpSaveAppLogRequest>(create);
  static HelpSaveAppLogRequest _defaultInstance;

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
  $core.List<$1.InputAppEvent> get events => $_getList(1);
}

class HelpSetBotUpdatesStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpSetBotUpdatesStatusRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'pendingUpdatesCount', $pb.PbFieldType.O3, protoName: 'pendingUpdatesCount')
    ..aOS(3, 'message')
    ..hasRequiredFields = false
  ;

  HelpSetBotUpdatesStatusRequest._() : super();
  factory HelpSetBotUpdatesStatusRequest() => create();
  factory HelpSetBotUpdatesStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpSetBotUpdatesStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpSetBotUpdatesStatusRequest clone() => HelpSetBotUpdatesStatusRequest()..mergeFromMessage(this);
  HelpSetBotUpdatesStatusRequest copyWith(void Function(HelpSetBotUpdatesStatusRequest) updates) => super.copyWith((message) => updates(message as HelpSetBotUpdatesStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpSetBotUpdatesStatusRequest create() => HelpSetBotUpdatesStatusRequest._();
  HelpSetBotUpdatesStatusRequest createEmptyInstance() => create();
  static $pb.PbList<HelpSetBotUpdatesStatusRequest> createRepeated() => $pb.PbList<HelpSetBotUpdatesStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static HelpSetBotUpdatesStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpSetBotUpdatesStatusRequest>(create);
  static HelpSetBotUpdatesStatusRequest _defaultInstance;

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
  $core.int get pendingUpdatesCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set pendingUpdatesCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPendingUpdatesCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPendingUpdatesCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class HelpAcceptTermsOfServiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpAcceptTermsOfServiceResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  HelpAcceptTermsOfServiceResponse._() : super();
  factory HelpAcceptTermsOfServiceResponse() => create();
  factory HelpAcceptTermsOfServiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpAcceptTermsOfServiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpAcceptTermsOfServiceResponse clone() => HelpAcceptTermsOfServiceResponse()..mergeFromMessage(this);
  HelpAcceptTermsOfServiceResponse copyWith(void Function(HelpAcceptTermsOfServiceResponse) updates) => super.copyWith((message) => updates(message as HelpAcceptTermsOfServiceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpAcceptTermsOfServiceResponse create() => HelpAcceptTermsOfServiceResponse._();
  HelpAcceptTermsOfServiceResponse createEmptyInstance() => create();
  static $pb.PbList<HelpAcceptTermsOfServiceResponse> createRepeated() => $pb.PbList<HelpAcceptTermsOfServiceResponse>();
  @$core.pragma('dart2js:noInline')
  static HelpAcceptTermsOfServiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpAcceptTermsOfServiceResponse>(create);
  static HelpAcceptTermsOfServiceResponse _defaultInstance;

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

class HelpGetAppChangelogResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetAppChangelogResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesAbsClass>(2, 'updatesAbsClass', protoName: 'updatesAbsClass', subBuilder: $1.UpdatesAbsClass.create)
    ..hasRequiredFields = false
  ;

  HelpGetAppChangelogResponse._() : super();
  factory HelpGetAppChangelogResponse() => create();
  factory HelpGetAppChangelogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetAppChangelogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetAppChangelogResponse clone() => HelpGetAppChangelogResponse()..mergeFromMessage(this);
  HelpGetAppChangelogResponse copyWith(void Function(HelpGetAppChangelogResponse) updates) => super.copyWith((message) => updates(message as HelpGetAppChangelogResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetAppChangelogResponse create() => HelpGetAppChangelogResponse._();
  HelpGetAppChangelogResponse createEmptyInstance() => create();
  static $pb.PbList<HelpGetAppChangelogResponse> createRepeated() => $pb.PbList<HelpGetAppChangelogResponse>();
  @$core.pragma('dart2js:noInline')
  static HelpGetAppChangelogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetAppChangelogResponse>(create);
  static HelpGetAppChangelogResponse _defaultInstance;

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

class HelpGetAppUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetAppUpdateResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.HelpAppUpdateAbsClass>(2, 'helpAppUpdateAbsClass', protoName: 'helpAppUpdateAbsClass', subBuilder: $2.HelpAppUpdateAbsClass.create)
    ..hasRequiredFields = false
  ;

  HelpGetAppUpdateResponse._() : super();
  factory HelpGetAppUpdateResponse() => create();
  factory HelpGetAppUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetAppUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetAppUpdateResponse clone() => HelpGetAppUpdateResponse()..mergeFromMessage(this);
  HelpGetAppUpdateResponse copyWith(void Function(HelpGetAppUpdateResponse) updates) => super.copyWith((message) => updates(message as HelpGetAppUpdateResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetAppUpdateResponse create() => HelpGetAppUpdateResponse._();
  HelpGetAppUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<HelpGetAppUpdateResponse> createRepeated() => $pb.PbList<HelpGetAppUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static HelpGetAppUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetAppUpdateResponse>(create);
  static HelpGetAppUpdateResponse _defaultInstance;

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
  $2.HelpAppUpdateAbsClass get helpAppUpdateAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set helpAppUpdateAbsClass($2.HelpAppUpdateAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpAppUpdateAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpAppUpdateAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $2.HelpAppUpdateAbsClass ensureHelpAppUpdateAbsClass() => $_ensure(1);
}

class HelpGetCdnConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetCdnConfigResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.CdnConfig>(2, 'cdnConfig', protoName: 'cdnConfig', subBuilder: $1.CdnConfig.create)
    ..hasRequiredFields = false
  ;

  HelpGetCdnConfigResponse._() : super();
  factory HelpGetCdnConfigResponse() => create();
  factory HelpGetCdnConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetCdnConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetCdnConfigResponse clone() => HelpGetCdnConfigResponse()..mergeFromMessage(this);
  HelpGetCdnConfigResponse copyWith(void Function(HelpGetCdnConfigResponse) updates) => super.copyWith((message) => updates(message as HelpGetCdnConfigResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetCdnConfigResponse create() => HelpGetCdnConfigResponse._();
  HelpGetCdnConfigResponse createEmptyInstance() => create();
  static $pb.PbList<HelpGetCdnConfigResponse> createRepeated() => $pb.PbList<HelpGetCdnConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static HelpGetCdnConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetCdnConfigResponse>(create);
  static HelpGetCdnConfigResponse _defaultInstance;

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
  $1.CdnConfig get cdnConfig => $_getN(1);
  @$pb.TagNumber(2)
  set cdnConfig($1.CdnConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCdnConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearCdnConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1.CdnConfig ensureCdnConfig() => $_ensure(1);
}

class HelpGetConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetConfigResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.Config>(2, 'config', subBuilder: $1.Config.create)
    ..hasRequiredFields = false
  ;

  HelpGetConfigResponse._() : super();
  factory HelpGetConfigResponse() => create();
  factory HelpGetConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetConfigResponse clone() => HelpGetConfigResponse()..mergeFromMessage(this);
  HelpGetConfigResponse copyWith(void Function(HelpGetConfigResponse) updates) => super.copyWith((message) => updates(message as HelpGetConfigResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetConfigResponse create() => HelpGetConfigResponse._();
  HelpGetConfigResponse createEmptyInstance() => create();
  static $pb.PbList<HelpGetConfigResponse> createRepeated() => $pb.PbList<HelpGetConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static HelpGetConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetConfigResponse>(create);
  static HelpGetConfigResponse _defaultInstance;

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
  $1.Config get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($1.Config v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1.Config ensureConfig() => $_ensure(1);
}

class HelpGetConfigForIosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetConfigForIosResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.Config>(2, 'config', subBuilder: $1.Config.create)
    ..hasRequiredFields = false
  ;

  HelpGetConfigForIosResponse._() : super();
  factory HelpGetConfigForIosResponse() => create();
  factory HelpGetConfigForIosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetConfigForIosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetConfigForIosResponse clone() => HelpGetConfigForIosResponse()..mergeFromMessage(this);
  HelpGetConfigForIosResponse copyWith(void Function(HelpGetConfigForIosResponse) updates) => super.copyWith((message) => updates(message as HelpGetConfigForIosResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetConfigForIosResponse create() => HelpGetConfigForIosResponse._();
  HelpGetConfigForIosResponse createEmptyInstance() => create();
  static $pb.PbList<HelpGetConfigForIosResponse> createRepeated() => $pb.PbList<HelpGetConfigForIosResponse>();
  @$core.pragma('dart2js:noInline')
  static HelpGetConfigForIosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetConfigForIosResponse>(create);
  static HelpGetConfigForIosResponse _defaultInstance;

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
  $1.Config get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($1.Config v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1.Config ensureConfig() => $_ensure(1);
}

class HelpGetConfigV2Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetConfigV2Response', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.Config>(2, 'config', subBuilder: $1.Config.create)
    ..hasRequiredFields = false
  ;

  HelpGetConfigV2Response._() : super();
  factory HelpGetConfigV2Response() => create();
  factory HelpGetConfigV2Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetConfigV2Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetConfigV2Response clone() => HelpGetConfigV2Response()..mergeFromMessage(this);
  HelpGetConfigV2Response copyWith(void Function(HelpGetConfigV2Response) updates) => super.copyWith((message) => updates(message as HelpGetConfigV2Response));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetConfigV2Response create() => HelpGetConfigV2Response._();
  HelpGetConfigV2Response createEmptyInstance() => create();
  static $pb.PbList<HelpGetConfigV2Response> createRepeated() => $pb.PbList<HelpGetConfigV2Response>();
  @$core.pragma('dart2js:noInline')
  static HelpGetConfigV2Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetConfigV2Response>(create);
  static HelpGetConfigV2Response _defaultInstance;

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
  $1.Config get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($1.Config v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1.Config ensureConfig() => $_ensure(1);
}

class HelpGetDeepLinkInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetDeepLinkInfoResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.HelpDeepLinkInfoAbsClass>(2, 'helpDeepLinkInfoAbsClass', protoName: 'helpDeepLinkInfoAbsClass', subBuilder: $2.HelpDeepLinkInfoAbsClass.create)
    ..hasRequiredFields = false
  ;

  HelpGetDeepLinkInfoResponse._() : super();
  factory HelpGetDeepLinkInfoResponse() => create();
  factory HelpGetDeepLinkInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetDeepLinkInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetDeepLinkInfoResponse clone() => HelpGetDeepLinkInfoResponse()..mergeFromMessage(this);
  HelpGetDeepLinkInfoResponse copyWith(void Function(HelpGetDeepLinkInfoResponse) updates) => super.copyWith((message) => updates(message as HelpGetDeepLinkInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetDeepLinkInfoResponse create() => HelpGetDeepLinkInfoResponse._();
  HelpGetDeepLinkInfoResponse createEmptyInstance() => create();
  static $pb.PbList<HelpGetDeepLinkInfoResponse> createRepeated() => $pb.PbList<HelpGetDeepLinkInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static HelpGetDeepLinkInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetDeepLinkInfoResponse>(create);
  static HelpGetDeepLinkInfoResponse _defaultInstance;

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
  $2.HelpDeepLinkInfoAbsClass get helpDeepLinkInfoAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set helpDeepLinkInfoAbsClass($2.HelpDeepLinkInfoAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpDeepLinkInfoAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpDeepLinkInfoAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $2.HelpDeepLinkInfoAbsClass ensureHelpDeepLinkInfoAbsClass() => $_ensure(1);
}

class HelpGetInviteTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetInviteTextResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.HelpInviteText>(2, 'helpInviteText', protoName: 'helpInviteText', subBuilder: $2.HelpInviteText.create)
    ..hasRequiredFields = false
  ;

  HelpGetInviteTextResponse._() : super();
  factory HelpGetInviteTextResponse() => create();
  factory HelpGetInviteTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetInviteTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetInviteTextResponse clone() => HelpGetInviteTextResponse()..mergeFromMessage(this);
  HelpGetInviteTextResponse copyWith(void Function(HelpGetInviteTextResponse) updates) => super.copyWith((message) => updates(message as HelpGetInviteTextResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetInviteTextResponse create() => HelpGetInviteTextResponse._();
  HelpGetInviteTextResponse createEmptyInstance() => create();
  static $pb.PbList<HelpGetInviteTextResponse> createRepeated() => $pb.PbList<HelpGetInviteTextResponse>();
  @$core.pragma('dart2js:noInline')
  static HelpGetInviteTextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetInviteTextResponse>(create);
  static HelpGetInviteTextResponse _defaultInstance;

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
  $2.HelpInviteText get helpInviteText => $_getN(1);
  @$pb.TagNumber(2)
  set helpInviteText($2.HelpInviteText v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpInviteText() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpInviteText() => clearField(2);
  @$pb.TagNumber(2)
  $2.HelpInviteText ensureHelpInviteText() => $_ensure(1);
}

class HelpGetInviteTextLyr61Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetInviteTextLyr61Response', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.HelpInviteText>(2, 'helpInviteText', protoName: 'helpInviteText', subBuilder: $2.HelpInviteText.create)
    ..hasRequiredFields = false
  ;

  HelpGetInviteTextLyr61Response._() : super();
  factory HelpGetInviteTextLyr61Response() => create();
  factory HelpGetInviteTextLyr61Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetInviteTextLyr61Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetInviteTextLyr61Response clone() => HelpGetInviteTextLyr61Response()..mergeFromMessage(this);
  HelpGetInviteTextLyr61Response copyWith(void Function(HelpGetInviteTextLyr61Response) updates) => super.copyWith((message) => updates(message as HelpGetInviteTextLyr61Response));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetInviteTextLyr61Response create() => HelpGetInviteTextLyr61Response._();
  HelpGetInviteTextLyr61Response createEmptyInstance() => create();
  static $pb.PbList<HelpGetInviteTextLyr61Response> createRepeated() => $pb.PbList<HelpGetInviteTextLyr61Response>();
  @$core.pragma('dart2js:noInline')
  static HelpGetInviteTextLyr61Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetInviteTextLyr61Response>(create);
  static HelpGetInviteTextLyr61Response _defaultInstance;

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
  $2.HelpInviteText get helpInviteText => $_getN(1);
  @$pb.TagNumber(2)
  set helpInviteText($2.HelpInviteText v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpInviteText() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpInviteText() => clearField(2);
  @$pb.TagNumber(2)
  $2.HelpInviteText ensureHelpInviteText() => $_ensure(1);
}

class HelpGetNearestDcResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetNearestDcResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.NearestDc>(2, 'nearestDc', protoName: 'nearestDc', subBuilder: $1.NearestDc.create)
    ..hasRequiredFields = false
  ;

  HelpGetNearestDcResponse._() : super();
  factory HelpGetNearestDcResponse() => create();
  factory HelpGetNearestDcResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetNearestDcResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetNearestDcResponse clone() => HelpGetNearestDcResponse()..mergeFromMessage(this);
  HelpGetNearestDcResponse copyWith(void Function(HelpGetNearestDcResponse) updates) => super.copyWith((message) => updates(message as HelpGetNearestDcResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetNearestDcResponse create() => HelpGetNearestDcResponse._();
  HelpGetNearestDcResponse createEmptyInstance() => create();
  static $pb.PbList<HelpGetNearestDcResponse> createRepeated() => $pb.PbList<HelpGetNearestDcResponse>();
  @$core.pragma('dart2js:noInline')
  static HelpGetNearestDcResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetNearestDcResponse>(create);
  static HelpGetNearestDcResponse _defaultInstance;

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
  $1.NearestDc get nearestDc => $_getN(1);
  @$pb.TagNumber(2)
  set nearestDc($1.NearestDc v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNearestDc() => $_has(1);
  @$pb.TagNumber(2)
  void clearNearestDc() => clearField(2);
  @$pb.TagNumber(2)
  $1.NearestDc ensureNearestDc() => $_ensure(1);
}

class HelpGetPassportConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetPassportConfigResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.HelpPassportConfigAbsClass>(2, 'helpPassportConfigAbsClass', protoName: 'helpPassportConfigAbsClass', subBuilder: $2.HelpPassportConfigAbsClass.create)
    ..hasRequiredFields = false
  ;

  HelpGetPassportConfigResponse._() : super();
  factory HelpGetPassportConfigResponse() => create();
  factory HelpGetPassportConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetPassportConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetPassportConfigResponse clone() => HelpGetPassportConfigResponse()..mergeFromMessage(this);
  HelpGetPassportConfigResponse copyWith(void Function(HelpGetPassportConfigResponse) updates) => super.copyWith((message) => updates(message as HelpGetPassportConfigResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetPassportConfigResponse create() => HelpGetPassportConfigResponse._();
  HelpGetPassportConfigResponse createEmptyInstance() => create();
  static $pb.PbList<HelpGetPassportConfigResponse> createRepeated() => $pb.PbList<HelpGetPassportConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static HelpGetPassportConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetPassportConfigResponse>(create);
  static HelpGetPassportConfigResponse _defaultInstance;

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
  $2.HelpPassportConfigAbsClass get helpPassportConfigAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set helpPassportConfigAbsClass($2.HelpPassportConfigAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpPassportConfigAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpPassportConfigAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $2.HelpPassportConfigAbsClass ensureHelpPassportConfigAbsClass() => $_ensure(1);
}

class HelpGetProxyDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetProxyDataResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.HelpProxyDataAbsClass>(2, 'helpProxyDataAbsClass', protoName: 'helpProxyDataAbsClass', subBuilder: $2.HelpProxyDataAbsClass.create)
    ..hasRequiredFields = false
  ;

  HelpGetProxyDataResponse._() : super();
  factory HelpGetProxyDataResponse() => create();
  factory HelpGetProxyDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetProxyDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetProxyDataResponse clone() => HelpGetProxyDataResponse()..mergeFromMessage(this);
  HelpGetProxyDataResponse copyWith(void Function(HelpGetProxyDataResponse) updates) => super.copyWith((message) => updates(message as HelpGetProxyDataResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetProxyDataResponse create() => HelpGetProxyDataResponse._();
  HelpGetProxyDataResponse createEmptyInstance() => create();
  static $pb.PbList<HelpGetProxyDataResponse> createRepeated() => $pb.PbList<HelpGetProxyDataResponse>();
  @$core.pragma('dart2js:noInline')
  static HelpGetProxyDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetProxyDataResponse>(create);
  static HelpGetProxyDataResponse _defaultInstance;

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
  $2.HelpProxyDataAbsClass get helpProxyDataAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set helpProxyDataAbsClass($2.HelpProxyDataAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpProxyDataAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpProxyDataAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $2.HelpProxyDataAbsClass ensureHelpProxyDataAbsClass() => $_ensure(1);
}

class HelpGetRecentMeUrlsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetRecentMeUrlsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.HelpRecentMeUrls>(2, 'helpRecentMeUrls', protoName: 'helpRecentMeUrls', subBuilder: $2.HelpRecentMeUrls.create)
    ..hasRequiredFields = false
  ;

  HelpGetRecentMeUrlsResponse._() : super();
  factory HelpGetRecentMeUrlsResponse() => create();
  factory HelpGetRecentMeUrlsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetRecentMeUrlsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetRecentMeUrlsResponse clone() => HelpGetRecentMeUrlsResponse()..mergeFromMessage(this);
  HelpGetRecentMeUrlsResponse copyWith(void Function(HelpGetRecentMeUrlsResponse) updates) => super.copyWith((message) => updates(message as HelpGetRecentMeUrlsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetRecentMeUrlsResponse create() => HelpGetRecentMeUrlsResponse._();
  HelpGetRecentMeUrlsResponse createEmptyInstance() => create();
  static $pb.PbList<HelpGetRecentMeUrlsResponse> createRepeated() => $pb.PbList<HelpGetRecentMeUrlsResponse>();
  @$core.pragma('dart2js:noInline')
  static HelpGetRecentMeUrlsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetRecentMeUrlsResponse>(create);
  static HelpGetRecentMeUrlsResponse _defaultInstance;

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
  $2.HelpRecentMeUrls get helpRecentMeUrls => $_getN(1);
  @$pb.TagNumber(2)
  set helpRecentMeUrls($2.HelpRecentMeUrls v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpRecentMeUrls() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpRecentMeUrls() => clearField(2);
  @$pb.TagNumber(2)
  $2.HelpRecentMeUrls ensureHelpRecentMeUrls() => $_ensure(1);
}

class HelpGetSupportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetSupportResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.HelpSupport>(2, 'helpSupport', protoName: 'helpSupport', subBuilder: $2.HelpSupport.create)
    ..hasRequiredFields = false
  ;

  HelpGetSupportResponse._() : super();
  factory HelpGetSupportResponse() => create();
  factory HelpGetSupportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetSupportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetSupportResponse clone() => HelpGetSupportResponse()..mergeFromMessage(this);
  HelpGetSupportResponse copyWith(void Function(HelpGetSupportResponse) updates) => super.copyWith((message) => updates(message as HelpGetSupportResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetSupportResponse create() => HelpGetSupportResponse._();
  HelpGetSupportResponse createEmptyInstance() => create();
  static $pb.PbList<HelpGetSupportResponse> createRepeated() => $pb.PbList<HelpGetSupportResponse>();
  @$core.pragma('dart2js:noInline')
  static HelpGetSupportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetSupportResponse>(create);
  static HelpGetSupportResponse _defaultInstance;

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
  $2.HelpSupport get helpSupport => $_getN(1);
  @$pb.TagNumber(2)
  set helpSupport($2.HelpSupport v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpSupport() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpSupport() => clearField(2);
  @$pb.TagNumber(2)
  $2.HelpSupport ensureHelpSupport() => $_ensure(1);
}

class HelpGetTermsOfServiceUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpGetTermsOfServiceUpdateResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.HelpTermsOfServiceUpdateAbsClass>(2, 'helpTermsOfServiceUpdateAbsClass', protoName: 'helpTermsOfServiceUpdateAbsClass', subBuilder: $2.HelpTermsOfServiceUpdateAbsClass.create)
    ..hasRequiredFields = false
  ;

  HelpGetTermsOfServiceUpdateResponse._() : super();
  factory HelpGetTermsOfServiceUpdateResponse() => create();
  factory HelpGetTermsOfServiceUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpGetTermsOfServiceUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpGetTermsOfServiceUpdateResponse clone() => HelpGetTermsOfServiceUpdateResponse()..mergeFromMessage(this);
  HelpGetTermsOfServiceUpdateResponse copyWith(void Function(HelpGetTermsOfServiceUpdateResponse) updates) => super.copyWith((message) => updates(message as HelpGetTermsOfServiceUpdateResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpGetTermsOfServiceUpdateResponse create() => HelpGetTermsOfServiceUpdateResponse._();
  HelpGetTermsOfServiceUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<HelpGetTermsOfServiceUpdateResponse> createRepeated() => $pb.PbList<HelpGetTermsOfServiceUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static HelpGetTermsOfServiceUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpGetTermsOfServiceUpdateResponse>(create);
  static HelpGetTermsOfServiceUpdateResponse _defaultInstance;

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
  $2.HelpTermsOfServiceUpdateAbsClass get helpTermsOfServiceUpdateAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set helpTermsOfServiceUpdateAbsClass($2.HelpTermsOfServiceUpdateAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpTermsOfServiceUpdateAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpTermsOfServiceUpdateAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $2.HelpTermsOfServiceUpdateAbsClass ensureHelpTermsOfServiceUpdateAbsClass() => $_ensure(1);
}

class HelpReviewLogResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpReviewLogResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  HelpReviewLogResponse._() : super();
  factory HelpReviewLogResponse() => create();
  factory HelpReviewLogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpReviewLogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpReviewLogResponse clone() => HelpReviewLogResponse()..mergeFromMessage(this);
  HelpReviewLogResponse copyWith(void Function(HelpReviewLogResponse) updates) => super.copyWith((message) => updates(message as HelpReviewLogResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpReviewLogResponse create() => HelpReviewLogResponse._();
  HelpReviewLogResponse createEmptyInstance() => create();
  static $pb.PbList<HelpReviewLogResponse> createRepeated() => $pb.PbList<HelpReviewLogResponse>();
  @$core.pragma('dart2js:noInline')
  static HelpReviewLogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpReviewLogResponse>(create);
  static HelpReviewLogResponse _defaultInstance;

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

class HelpSaveAppLogResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpSaveAppLogResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  HelpSaveAppLogResponse._() : super();
  factory HelpSaveAppLogResponse() => create();
  factory HelpSaveAppLogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpSaveAppLogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpSaveAppLogResponse clone() => HelpSaveAppLogResponse()..mergeFromMessage(this);
  HelpSaveAppLogResponse copyWith(void Function(HelpSaveAppLogResponse) updates) => super.copyWith((message) => updates(message as HelpSaveAppLogResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpSaveAppLogResponse create() => HelpSaveAppLogResponse._();
  HelpSaveAppLogResponse createEmptyInstance() => create();
  static $pb.PbList<HelpSaveAppLogResponse> createRepeated() => $pb.PbList<HelpSaveAppLogResponse>();
  @$core.pragma('dart2js:noInline')
  static HelpSaveAppLogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpSaveAppLogResponse>(create);
  static HelpSaveAppLogResponse _defaultInstance;

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

class HelpSetBotUpdatesStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HelpSetBotUpdatesStatusResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  HelpSetBotUpdatesStatusResponse._() : super();
  factory HelpSetBotUpdatesStatusResponse() => create();
  factory HelpSetBotUpdatesStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelpSetBotUpdatesStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HelpSetBotUpdatesStatusResponse clone() => HelpSetBotUpdatesStatusResponse()..mergeFromMessage(this);
  HelpSetBotUpdatesStatusResponse copyWith(void Function(HelpSetBotUpdatesStatusResponse) updates) => super.copyWith((message) => updates(message as HelpSetBotUpdatesStatusResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelpSetBotUpdatesStatusResponse create() => HelpSetBotUpdatesStatusResponse._();
  HelpSetBotUpdatesStatusResponse createEmptyInstance() => create();
  static $pb.PbList<HelpSetBotUpdatesStatusResponse> createRepeated() => $pb.PbList<HelpSetBotUpdatesStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static HelpSetBotUpdatesStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelpSetBotUpdatesStatusResponse>(create);
  static HelpSetBotUpdatesStatusResponse _defaultInstance;

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

class helpServerApi {
  $pb.RpcClient _client;
  helpServerApi(this._client);

  $async.Future<HelpAcceptTermsOfServiceResponse> helpAcceptTermsOfService($pb.ClientContext ctx, HelpAcceptTermsOfServiceRequest request) {
    var emptyResponse = HelpAcceptTermsOfServiceResponse();
    return _client.invoke<HelpAcceptTermsOfServiceResponse>(ctx, 'helpServer', 'HelpAcceptTermsOfService', request, emptyResponse);
  }
  $async.Future<HelpGetAppChangelogResponse> helpGetAppChangelog($pb.ClientContext ctx, HelpGetAppChangelogRequest request) {
    var emptyResponse = HelpGetAppChangelogResponse();
    return _client.invoke<HelpGetAppChangelogResponse>(ctx, 'helpServer', 'HelpGetAppChangelog', request, emptyResponse);
  }
  $async.Future<HelpGetAppUpdateResponse> helpGetAppUpdate($pb.ClientContext ctx, HelpGetAppUpdateRequest request) {
    var emptyResponse = HelpGetAppUpdateResponse();
    return _client.invoke<HelpGetAppUpdateResponse>(ctx, 'helpServer', 'HelpGetAppUpdate', request, emptyResponse);
  }
  $async.Future<HelpGetCdnConfigResponse> helpGetCdnConfig($pb.ClientContext ctx, HelpGetCdnConfigRequest request) {
    var emptyResponse = HelpGetCdnConfigResponse();
    return _client.invoke<HelpGetCdnConfigResponse>(ctx, 'helpServer', 'HelpGetCdnConfig', request, emptyResponse);
  }
  $async.Future<HelpGetConfigResponse> helpGetConfig($pb.ClientContext ctx, HelpGetConfigRequest request) {
    var emptyResponse = HelpGetConfigResponse();
    return _client.invoke<HelpGetConfigResponse>(ctx, 'helpServer', 'HelpGetConfig', request, emptyResponse);
  }
  $async.Future<HelpGetConfigForIosResponse> helpGetConfigForIos($pb.ClientContext ctx, HelpGetConfigForIosRequest request) {
    var emptyResponse = HelpGetConfigForIosResponse();
    return _client.invoke<HelpGetConfigForIosResponse>(ctx, 'helpServer', 'HelpGetConfigForIos', request, emptyResponse);
  }
  $async.Future<HelpGetConfigV2Response> helpGetConfigV2($pb.ClientContext ctx, HelpGetConfigV2Request request) {
    var emptyResponse = HelpGetConfigV2Response();
    return _client.invoke<HelpGetConfigV2Response>(ctx, 'helpServer', 'HelpGetConfigV2', request, emptyResponse);
  }
  $async.Future<HelpGetDeepLinkInfoResponse> helpGetDeepLinkInfo($pb.ClientContext ctx, HelpGetDeepLinkInfoRequest request) {
    var emptyResponse = HelpGetDeepLinkInfoResponse();
    return _client.invoke<HelpGetDeepLinkInfoResponse>(ctx, 'helpServer', 'HelpGetDeepLinkInfo', request, emptyResponse);
  }
  $async.Future<HelpGetInviteTextResponse> helpGetInviteText($pb.ClientContext ctx, HelpGetInviteTextRequest request) {
    var emptyResponse = HelpGetInviteTextResponse();
    return _client.invoke<HelpGetInviteTextResponse>(ctx, 'helpServer', 'HelpGetInviteText', request, emptyResponse);
  }
  $async.Future<HelpGetInviteTextLyr61Response> helpGetInviteTextLyr61($pb.ClientContext ctx, HelpGetInviteTextLyr61Request request) {
    var emptyResponse = HelpGetInviteTextLyr61Response();
    return _client.invoke<HelpGetInviteTextLyr61Response>(ctx, 'helpServer', 'HelpGetInviteTextLyr61', request, emptyResponse);
  }
  $async.Future<HelpGetNearestDcResponse> helpGetNearestDc($pb.ClientContext ctx, HelpGetNearestDcRequest request) {
    var emptyResponse = HelpGetNearestDcResponse();
    return _client.invoke<HelpGetNearestDcResponse>(ctx, 'helpServer', 'HelpGetNearestDc', request, emptyResponse);
  }
  $async.Future<HelpGetPassportConfigResponse> helpGetPassportConfig($pb.ClientContext ctx, HelpGetPassportConfigRequest request) {
    var emptyResponse = HelpGetPassportConfigResponse();
    return _client.invoke<HelpGetPassportConfigResponse>(ctx, 'helpServer', 'HelpGetPassportConfig', request, emptyResponse);
  }
  $async.Future<HelpGetProxyDataResponse> helpGetProxyData($pb.ClientContext ctx, HelpGetProxyDataRequest request) {
    var emptyResponse = HelpGetProxyDataResponse();
    return _client.invoke<HelpGetProxyDataResponse>(ctx, 'helpServer', 'HelpGetProxyData', request, emptyResponse);
  }
  $async.Future<HelpGetRecentMeUrlsResponse> helpGetRecentMeUrls($pb.ClientContext ctx, HelpGetRecentMeUrlsRequest request) {
    var emptyResponse = HelpGetRecentMeUrlsResponse();
    return _client.invoke<HelpGetRecentMeUrlsResponse>(ctx, 'helpServer', 'HelpGetRecentMeUrls', request, emptyResponse);
  }
  $async.Future<HelpGetSupportResponse> helpGetSupport($pb.ClientContext ctx, HelpGetSupportRequest request) {
    var emptyResponse = HelpGetSupportResponse();
    return _client.invoke<HelpGetSupportResponse>(ctx, 'helpServer', 'HelpGetSupport', request, emptyResponse);
  }
  $async.Future<HelpGetTermsOfServiceUpdateResponse> helpGetTermsOfServiceUpdate($pb.ClientContext ctx, HelpGetTermsOfServiceUpdateRequest request) {
    var emptyResponse = HelpGetTermsOfServiceUpdateResponse();
    return _client.invoke<HelpGetTermsOfServiceUpdateResponse>(ctx, 'helpServer', 'HelpGetTermsOfServiceUpdate', request, emptyResponse);
  }
  $async.Future<HelpReviewLogResponse> helpReviewLog($pb.ClientContext ctx, HelpReviewLogRequest request) {
    var emptyResponse = HelpReviewLogResponse();
    return _client.invoke<HelpReviewLogResponse>(ctx, 'helpServer', 'HelpReviewLog', request, emptyResponse);
  }
  $async.Future<HelpSaveAppLogResponse> helpSaveAppLog($pb.ClientContext ctx, HelpSaveAppLogRequest request) {
    var emptyResponse = HelpSaveAppLogResponse();
    return _client.invoke<HelpSaveAppLogResponse>(ctx, 'helpServer', 'HelpSaveAppLog', request, emptyResponse);
  }
  $async.Future<HelpSetBotUpdatesStatusResponse> helpSetBotUpdatesStatus($pb.ClientContext ctx, HelpSetBotUpdatesStatusRequest request) {
    var emptyResponse = HelpSetBotUpdatesStatusResponse();
    return _client.invoke<HelpSetBotUpdatesStatusResponse>(ctx, 'helpServer', 'HelpSetBotUpdatesStatus', request, emptyResponse);
  }
}

