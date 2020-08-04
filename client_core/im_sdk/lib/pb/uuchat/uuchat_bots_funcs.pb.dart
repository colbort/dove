///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_bots_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_obj.pb.dart' as $1;

class BotsAnswerWebhookJSONQueryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BotsAnswerWebhookJSONQueryRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aInt64(2, 'queryID', protoName: 'queryID')
    ..aOM<$1.DataJSON>(3, 'data', subBuilder: $1.DataJSON.create)
    ..hasRequiredFields = false
  ;

  BotsAnswerWebhookJSONQueryRequest._() : super();
  factory BotsAnswerWebhookJSONQueryRequest() => create();
  factory BotsAnswerWebhookJSONQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotsAnswerWebhookJSONQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BotsAnswerWebhookJSONQueryRequest clone() => BotsAnswerWebhookJSONQueryRequest()..mergeFromMessage(this);
  BotsAnswerWebhookJSONQueryRequest copyWith(void Function(BotsAnswerWebhookJSONQueryRequest) updates) => super.copyWith((message) => updates(message as BotsAnswerWebhookJSONQueryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BotsAnswerWebhookJSONQueryRequest create() => BotsAnswerWebhookJSONQueryRequest._();
  BotsAnswerWebhookJSONQueryRequest createEmptyInstance() => create();
  static $pb.PbList<BotsAnswerWebhookJSONQueryRequest> createRepeated() => $pb.PbList<BotsAnswerWebhookJSONQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static BotsAnswerWebhookJSONQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotsAnswerWebhookJSONQueryRequest>(create);
  static BotsAnswerWebhookJSONQueryRequest _defaultInstance;

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
  $fixnum.Int64 get queryID => $_getI64(1);
  @$pb.TagNumber(2)
  set queryID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryID() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryID() => clearField(2);

  @$pb.TagNumber(3)
  $1.DataJSON get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($1.DataJSON v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  $1.DataJSON ensureData() => $_ensure(2);
}

class BotsSendCustomRequestRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BotsSendCustomRequestRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOS(2, 'customMethod', protoName: 'customMethod')
    ..aOM<$1.DataJSON>(3, 'params', subBuilder: $1.DataJSON.create)
    ..hasRequiredFields = false
  ;

  BotsSendCustomRequestRequest._() : super();
  factory BotsSendCustomRequestRequest() => create();
  factory BotsSendCustomRequestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotsSendCustomRequestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BotsSendCustomRequestRequest clone() => BotsSendCustomRequestRequest()..mergeFromMessage(this);
  BotsSendCustomRequestRequest copyWith(void Function(BotsSendCustomRequestRequest) updates) => super.copyWith((message) => updates(message as BotsSendCustomRequestRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BotsSendCustomRequestRequest create() => BotsSendCustomRequestRequest._();
  BotsSendCustomRequestRequest createEmptyInstance() => create();
  static $pb.PbList<BotsSendCustomRequestRequest> createRepeated() => $pb.PbList<BotsSendCustomRequestRequest>();
  @$core.pragma('dart2js:noInline')
  static BotsSendCustomRequestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotsSendCustomRequestRequest>(create);
  static BotsSendCustomRequestRequest _defaultInstance;

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
  $core.String get customMethod => $_getSZ(1);
  @$pb.TagNumber(2)
  set customMethod($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomMethod() => clearField(2);

  @$pb.TagNumber(3)
  $1.DataJSON get params => $_getN(2);
  @$pb.TagNumber(3)
  set params($1.DataJSON v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearParams() => clearField(3);
  @$pb.TagNumber(3)
  $1.DataJSON ensureParams() => $_ensure(2);
}

class BotsAnswerWebhookJSONQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BotsAnswerWebhookJSONQueryResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  BotsAnswerWebhookJSONQueryResponse._() : super();
  factory BotsAnswerWebhookJSONQueryResponse() => create();
  factory BotsAnswerWebhookJSONQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotsAnswerWebhookJSONQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BotsAnswerWebhookJSONQueryResponse clone() => BotsAnswerWebhookJSONQueryResponse()..mergeFromMessage(this);
  BotsAnswerWebhookJSONQueryResponse copyWith(void Function(BotsAnswerWebhookJSONQueryResponse) updates) => super.copyWith((message) => updates(message as BotsAnswerWebhookJSONQueryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BotsAnswerWebhookJSONQueryResponse create() => BotsAnswerWebhookJSONQueryResponse._();
  BotsAnswerWebhookJSONQueryResponse createEmptyInstance() => create();
  static $pb.PbList<BotsAnswerWebhookJSONQueryResponse> createRepeated() => $pb.PbList<BotsAnswerWebhookJSONQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static BotsAnswerWebhookJSONQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotsAnswerWebhookJSONQueryResponse>(create);
  static BotsAnswerWebhookJSONQueryResponse _defaultInstance;

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

class BotsSendCustomRequestResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BotsSendCustomRequestResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.DataJSON>(2, 'dataJSON', protoName: 'dataJSON', subBuilder: $1.DataJSON.create)
    ..hasRequiredFields = false
  ;

  BotsSendCustomRequestResponse._() : super();
  factory BotsSendCustomRequestResponse() => create();
  factory BotsSendCustomRequestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotsSendCustomRequestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BotsSendCustomRequestResponse clone() => BotsSendCustomRequestResponse()..mergeFromMessage(this);
  BotsSendCustomRequestResponse copyWith(void Function(BotsSendCustomRequestResponse) updates) => super.copyWith((message) => updates(message as BotsSendCustomRequestResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BotsSendCustomRequestResponse create() => BotsSendCustomRequestResponse._();
  BotsSendCustomRequestResponse createEmptyInstance() => create();
  static $pb.PbList<BotsSendCustomRequestResponse> createRepeated() => $pb.PbList<BotsSendCustomRequestResponse>();
  @$core.pragma('dart2js:noInline')
  static BotsSendCustomRequestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotsSendCustomRequestResponse>(create);
  static BotsSendCustomRequestResponse _defaultInstance;

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

class botsServerApi {
  $pb.RpcClient _client;
  botsServerApi(this._client);

  $async.Future<BotsAnswerWebhookJSONQueryResponse> botsAnswerWebhookJSONQuery($pb.ClientContext ctx, BotsAnswerWebhookJSONQueryRequest request) {
    var emptyResponse = BotsAnswerWebhookJSONQueryResponse();
    return _client.invoke<BotsAnswerWebhookJSONQueryResponse>(ctx, 'botsServer', 'BotsAnswerWebhookJSONQuery', request, emptyResponse);
  }
  $async.Future<BotsSendCustomRequestResponse> botsSendCustomRequest($pb.ClientContext ctx, BotsSendCustomRequestRequest request) {
    var emptyResponse = BotsSendCustomRequestResponse();
    return _client.invoke<BotsSendCustomRequestResponse>(ctx, 'botsServer', 'BotsSendCustomRequest', request, emptyResponse);
  }
}

