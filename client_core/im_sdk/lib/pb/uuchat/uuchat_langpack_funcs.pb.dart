///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_langpack_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_obj.pb.dart' as $1;

class LangpackGetDifferenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LangpackGetDifferenceRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'fromVersion', $pb.PbFieldType.O3, protoName: 'fromVersion')
    ..hasRequiredFields = false
  ;

  LangpackGetDifferenceRequest._() : super();
  factory LangpackGetDifferenceRequest() => create();
  factory LangpackGetDifferenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LangpackGetDifferenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LangpackGetDifferenceRequest clone() => LangpackGetDifferenceRequest()..mergeFromMessage(this);
  LangpackGetDifferenceRequest copyWith(void Function(LangpackGetDifferenceRequest) updates) => super.copyWith((message) => updates(message as LangpackGetDifferenceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LangpackGetDifferenceRequest create() => LangpackGetDifferenceRequest._();
  LangpackGetDifferenceRequest createEmptyInstance() => create();
  static $pb.PbList<LangpackGetDifferenceRequest> createRepeated() => $pb.PbList<LangpackGetDifferenceRequest>();
  @$core.pragma('dart2js:noInline')
  static LangpackGetDifferenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LangpackGetDifferenceRequest>(create);
  static LangpackGetDifferenceRequest _defaultInstance;

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
  $core.int get fromVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set fromVersion($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromVersion() => clearField(2);
}

class LangpackGetLangPackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LangpackGetLangPackRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'langPack', protoName: 'langPack')
    ..aOS(3, 'langCode', protoName: 'langCode')
    ..hasRequiredFields = false
  ;

  LangpackGetLangPackRequest._() : super();
  factory LangpackGetLangPackRequest() => create();
  factory LangpackGetLangPackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LangpackGetLangPackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LangpackGetLangPackRequest clone() => LangpackGetLangPackRequest()..mergeFromMessage(this);
  LangpackGetLangPackRequest copyWith(void Function(LangpackGetLangPackRequest) updates) => super.copyWith((message) => updates(message as LangpackGetLangPackRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LangpackGetLangPackRequest create() => LangpackGetLangPackRequest._();
  LangpackGetLangPackRequest createEmptyInstance() => create();
  static $pb.PbList<LangpackGetLangPackRequest> createRepeated() => $pb.PbList<LangpackGetLangPackRequest>();
  @$core.pragma('dart2js:noInline')
  static LangpackGetLangPackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LangpackGetLangPackRequest>(create);
  static LangpackGetLangPackRequest _defaultInstance;

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
  $core.String get langPack => $_getSZ(1);
  @$pb.TagNumber(2)
  set langPack($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLangPack() => $_has(1);
  @$pb.TagNumber(2)
  void clearLangPack() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get langCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set langCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLangCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLangCode() => clearField(3);
}

class LangpackGetLanguagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LangpackGetLanguagesRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'langPack', protoName: 'langPack')
    ..hasRequiredFields = false
  ;

  LangpackGetLanguagesRequest._() : super();
  factory LangpackGetLanguagesRequest() => create();
  factory LangpackGetLanguagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LangpackGetLanguagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LangpackGetLanguagesRequest clone() => LangpackGetLanguagesRequest()..mergeFromMessage(this);
  LangpackGetLanguagesRequest copyWith(void Function(LangpackGetLanguagesRequest) updates) => super.copyWith((message) => updates(message as LangpackGetLanguagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LangpackGetLanguagesRequest create() => LangpackGetLanguagesRequest._();
  LangpackGetLanguagesRequest createEmptyInstance() => create();
  static $pb.PbList<LangpackGetLanguagesRequest> createRepeated() => $pb.PbList<LangpackGetLanguagesRequest>();
  @$core.pragma('dart2js:noInline')
  static LangpackGetLanguagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LangpackGetLanguagesRequest>(create);
  static LangpackGetLanguagesRequest _defaultInstance;

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
  $core.String get langPack => $_getSZ(1);
  @$pb.TagNumber(2)
  set langPack($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLangPack() => $_has(1);
  @$pb.TagNumber(2)
  void clearLangPack() => clearField(2);
}

class LangpackGetStringsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LangpackGetStringsRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'langPack', protoName: 'langPack')
    ..aOS(3, 'langCode', protoName: 'langCode')
    ..pPS(4, 'keys')
    ..hasRequiredFields = false
  ;

  LangpackGetStringsRequest._() : super();
  factory LangpackGetStringsRequest() => create();
  factory LangpackGetStringsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LangpackGetStringsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LangpackGetStringsRequest clone() => LangpackGetStringsRequest()..mergeFromMessage(this);
  LangpackGetStringsRequest copyWith(void Function(LangpackGetStringsRequest) updates) => super.copyWith((message) => updates(message as LangpackGetStringsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LangpackGetStringsRequest create() => LangpackGetStringsRequest._();
  LangpackGetStringsRequest createEmptyInstance() => create();
  static $pb.PbList<LangpackGetStringsRequest> createRepeated() => $pb.PbList<LangpackGetStringsRequest>();
  @$core.pragma('dart2js:noInline')
  static LangpackGetStringsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LangpackGetStringsRequest>(create);
  static LangpackGetStringsRequest _defaultInstance;

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
  $core.String get langPack => $_getSZ(1);
  @$pb.TagNumber(2)
  set langPack($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLangPack() => $_has(1);
  @$pb.TagNumber(2)
  void clearLangPack() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get langCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set langCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLangCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLangCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get keys => $_getList(3);
}

class LangpackGetDifferenceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LangpackGetDifferenceResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.LangPackDifference>(2, 'langPackDifference', protoName: 'langPackDifference', subBuilder: $1.LangPackDifference.create)
    ..hasRequiredFields = false
  ;

  LangpackGetDifferenceResponse._() : super();
  factory LangpackGetDifferenceResponse() => create();
  factory LangpackGetDifferenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LangpackGetDifferenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LangpackGetDifferenceResponse clone() => LangpackGetDifferenceResponse()..mergeFromMessage(this);
  LangpackGetDifferenceResponse copyWith(void Function(LangpackGetDifferenceResponse) updates) => super.copyWith((message) => updates(message as LangpackGetDifferenceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LangpackGetDifferenceResponse create() => LangpackGetDifferenceResponse._();
  LangpackGetDifferenceResponse createEmptyInstance() => create();
  static $pb.PbList<LangpackGetDifferenceResponse> createRepeated() => $pb.PbList<LangpackGetDifferenceResponse>();
  @$core.pragma('dart2js:noInline')
  static LangpackGetDifferenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LangpackGetDifferenceResponse>(create);
  static LangpackGetDifferenceResponse _defaultInstance;

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
  $1.LangPackDifference get langPackDifference => $_getN(1);
  @$pb.TagNumber(2)
  set langPackDifference($1.LangPackDifference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLangPackDifference() => $_has(1);
  @$pb.TagNumber(2)
  void clearLangPackDifference() => clearField(2);
  @$pb.TagNumber(2)
  $1.LangPackDifference ensureLangPackDifference() => $_ensure(1);
}

class LangpackGetLangPackResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LangpackGetLangPackResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.LangPackDifference>(2, 'langPackDifference', protoName: 'langPackDifference', subBuilder: $1.LangPackDifference.create)
    ..hasRequiredFields = false
  ;

  LangpackGetLangPackResponse._() : super();
  factory LangpackGetLangPackResponse() => create();
  factory LangpackGetLangPackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LangpackGetLangPackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LangpackGetLangPackResponse clone() => LangpackGetLangPackResponse()..mergeFromMessage(this);
  LangpackGetLangPackResponse copyWith(void Function(LangpackGetLangPackResponse) updates) => super.copyWith((message) => updates(message as LangpackGetLangPackResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LangpackGetLangPackResponse create() => LangpackGetLangPackResponse._();
  LangpackGetLangPackResponse createEmptyInstance() => create();
  static $pb.PbList<LangpackGetLangPackResponse> createRepeated() => $pb.PbList<LangpackGetLangPackResponse>();
  @$core.pragma('dart2js:noInline')
  static LangpackGetLangPackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LangpackGetLangPackResponse>(create);
  static LangpackGetLangPackResponse _defaultInstance;

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
  $1.LangPackDifference get langPackDifference => $_getN(1);
  @$pb.TagNumber(2)
  set langPackDifference($1.LangPackDifference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLangPackDifference() => $_has(1);
  @$pb.TagNumber(2)
  void clearLangPackDifference() => clearField(2);
  @$pb.TagNumber(2)
  $1.LangPackDifference ensureLangPackDifference() => $_ensure(1);
}

class LangpackGetLanguagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LangpackGetLanguagesResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..pc<$1.LangPackLanguage>(2, 'langPackLanguage', $pb.PbFieldType.PM, protoName: 'langPackLanguage', subBuilder: $1.LangPackLanguage.create)
    ..hasRequiredFields = false
  ;

  LangpackGetLanguagesResponse._() : super();
  factory LangpackGetLanguagesResponse() => create();
  factory LangpackGetLanguagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LangpackGetLanguagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LangpackGetLanguagesResponse clone() => LangpackGetLanguagesResponse()..mergeFromMessage(this);
  LangpackGetLanguagesResponse copyWith(void Function(LangpackGetLanguagesResponse) updates) => super.copyWith((message) => updates(message as LangpackGetLanguagesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LangpackGetLanguagesResponse create() => LangpackGetLanguagesResponse._();
  LangpackGetLanguagesResponse createEmptyInstance() => create();
  static $pb.PbList<LangpackGetLanguagesResponse> createRepeated() => $pb.PbList<LangpackGetLanguagesResponse>();
  @$core.pragma('dart2js:noInline')
  static LangpackGetLanguagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LangpackGetLanguagesResponse>(create);
  static LangpackGetLanguagesResponse _defaultInstance;

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
  $core.List<$1.LangPackLanguage> get langPackLanguage => $_getList(1);
}

class LangpackGetStringsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LangpackGetStringsResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..pc<$1.LangPackStringAbsClass>(2, 'langPackStringAbsClass', $pb.PbFieldType.PM, protoName: 'langPackStringAbsClass', subBuilder: $1.LangPackStringAbsClass.create)
    ..hasRequiredFields = false
  ;

  LangpackGetStringsResponse._() : super();
  factory LangpackGetStringsResponse() => create();
  factory LangpackGetStringsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LangpackGetStringsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LangpackGetStringsResponse clone() => LangpackGetStringsResponse()..mergeFromMessage(this);
  LangpackGetStringsResponse copyWith(void Function(LangpackGetStringsResponse) updates) => super.copyWith((message) => updates(message as LangpackGetStringsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LangpackGetStringsResponse create() => LangpackGetStringsResponse._();
  LangpackGetStringsResponse createEmptyInstance() => create();
  static $pb.PbList<LangpackGetStringsResponse> createRepeated() => $pb.PbList<LangpackGetStringsResponse>();
  @$core.pragma('dart2js:noInline')
  static LangpackGetStringsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LangpackGetStringsResponse>(create);
  static LangpackGetStringsResponse _defaultInstance;

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
  $core.List<$1.LangPackStringAbsClass> get langPackStringAbsClass => $_getList(1);
}

class langpackServerApi {
  $pb.RpcClient _client;
  langpackServerApi(this._client);

  $async.Future<LangpackGetDifferenceResponse> langpackGetDifference($pb.ClientContext ctx, LangpackGetDifferenceRequest request) {
    var emptyResponse = LangpackGetDifferenceResponse();
    return _client.invoke<LangpackGetDifferenceResponse>(ctx, 'langpackServer', 'LangpackGetDifference', request, emptyResponse);
  }
  $async.Future<LangpackGetLangPackResponse> langpackGetLangPack($pb.ClientContext ctx, LangpackGetLangPackRequest request) {
    var emptyResponse = LangpackGetLangPackResponse();
    return _client.invoke<LangpackGetLangPackResponse>(ctx, 'langpackServer', 'LangpackGetLangPack', request, emptyResponse);
  }
  $async.Future<LangpackGetLanguagesResponse> langpackGetLanguages($pb.ClientContext ctx, LangpackGetLanguagesRequest request) {
    var emptyResponse = LangpackGetLanguagesResponse();
    return _client.invoke<LangpackGetLanguagesResponse>(ctx, 'langpackServer', 'LangpackGetLanguages', request, emptyResponse);
  }
  $async.Future<LangpackGetStringsResponse> langpackGetStrings($pb.ClientContext ctx, LangpackGetStringsRequest request) {
    var emptyResponse = LangpackGetStringsResponse();
    return _client.invoke<LangpackGetStringsResponse>(ctx, 'langpackServer', 'LangpackGetStrings', request, emptyResponse);
  }
}

