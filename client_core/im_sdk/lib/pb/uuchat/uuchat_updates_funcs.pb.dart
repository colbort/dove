///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_updates_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_obj.pb.dart' as $1;

class UpdatesGetChannelDifferenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdatesGetChannelDifferenceRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'force')
    ..aOM<$1.InputChannelAbsClass>(3, 'channel', subBuilder: $1.InputChannelAbsClass.create)
    ..aOM<$1.ChannelMessagesFilterAbsClass>(4, 'filter', subBuilder: $1.ChannelMessagesFilterAbsClass.create)
    ..a<$core.int>(5, 'pts', $pb.PbFieldType.O3)
    ..a<$core.int>(6, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UpdatesGetChannelDifferenceRequest._() : super();
  factory UpdatesGetChannelDifferenceRequest() => create();
  factory UpdatesGetChannelDifferenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatesGetChannelDifferenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdatesGetChannelDifferenceRequest clone() => UpdatesGetChannelDifferenceRequest()..mergeFromMessage(this);
  UpdatesGetChannelDifferenceRequest copyWith(void Function(UpdatesGetChannelDifferenceRequest) updates) => super.copyWith((message) => updates(message as UpdatesGetChannelDifferenceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatesGetChannelDifferenceRequest create() => UpdatesGetChannelDifferenceRequest._();
  UpdatesGetChannelDifferenceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatesGetChannelDifferenceRequest> createRepeated() => $pb.PbList<UpdatesGetChannelDifferenceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatesGetChannelDifferenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatesGetChannelDifferenceRequest>(create);
  static UpdatesGetChannelDifferenceRequest _defaultInstance;

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
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);

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
  $1.ChannelMessagesFilterAbsClass get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter($1.ChannelMessagesFilterAbsClass v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
  @$pb.TagNumber(4)
  $1.ChannelMessagesFilterAbsClass ensureFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get pts => $_getIZ(4);
  @$pb.TagNumber(5)
  set pts($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPts() => $_has(4);
  @$pb.TagNumber(5)
  void clearPts() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
}

class UpdatesGetDifferenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdatesGetDifferenceRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'pts', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'ptsTotalLimit', $pb.PbFieldType.O3, protoName: 'ptsTotalLimit')
    ..a<$core.int>(4, 'date', $pb.PbFieldType.O3)
    ..a<$core.int>(5, 'qts', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UpdatesGetDifferenceRequest._() : super();
  factory UpdatesGetDifferenceRequest() => create();
  factory UpdatesGetDifferenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatesGetDifferenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdatesGetDifferenceRequest clone() => UpdatesGetDifferenceRequest()..mergeFromMessage(this);
  UpdatesGetDifferenceRequest copyWith(void Function(UpdatesGetDifferenceRequest) updates) => super.copyWith((message) => updates(message as UpdatesGetDifferenceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatesGetDifferenceRequest create() => UpdatesGetDifferenceRequest._();
  UpdatesGetDifferenceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatesGetDifferenceRequest> createRepeated() => $pb.PbList<UpdatesGetDifferenceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatesGetDifferenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatesGetDifferenceRequest>(create);
  static UpdatesGetDifferenceRequest _defaultInstance;

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
  $core.int get pts => $_getIZ(1);
  @$pb.TagNumber(2)
  set pts($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPts() => $_has(1);
  @$pb.TagNumber(2)
  void clearPts() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get ptsTotalLimit => $_getIZ(2);
  @$pb.TagNumber(3)
  set ptsTotalLimit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPtsTotalLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearPtsTotalLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get date => $_getIZ(3);
  @$pb.TagNumber(4)
  set date($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get qts => $_getIZ(4);
  @$pb.TagNumber(5)
  set qts($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQts() => $_has(4);
  @$pb.TagNumber(5)
  void clearQts() => clearField(5);
}

class UpdatesGetStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdatesGetStateRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  UpdatesGetStateRequest._() : super();
  factory UpdatesGetStateRequest() => create();
  factory UpdatesGetStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatesGetStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdatesGetStateRequest clone() => UpdatesGetStateRequest()..mergeFromMessage(this);
  UpdatesGetStateRequest copyWith(void Function(UpdatesGetStateRequest) updates) => super.copyWith((message) => updates(message as UpdatesGetStateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatesGetStateRequest create() => UpdatesGetStateRequest._();
  UpdatesGetStateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatesGetStateRequest> createRepeated() => $pb.PbList<UpdatesGetStateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatesGetStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatesGetStateRequest>(create);
  static UpdatesGetStateRequest _defaultInstance;

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

class UpdatesGetChannelDifferenceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdatesGetChannelDifferenceResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesChannelDifferenceAbsClass>(2, 'updatesChannelDifferenceAbsClass', protoName: 'updatesChannelDifferenceAbsClass', subBuilder: $1.UpdatesChannelDifferenceAbsClass.create)
    ..hasRequiredFields = false
  ;

  UpdatesGetChannelDifferenceResponse._() : super();
  factory UpdatesGetChannelDifferenceResponse() => create();
  factory UpdatesGetChannelDifferenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatesGetChannelDifferenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdatesGetChannelDifferenceResponse clone() => UpdatesGetChannelDifferenceResponse()..mergeFromMessage(this);
  UpdatesGetChannelDifferenceResponse copyWith(void Function(UpdatesGetChannelDifferenceResponse) updates) => super.copyWith((message) => updates(message as UpdatesGetChannelDifferenceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatesGetChannelDifferenceResponse create() => UpdatesGetChannelDifferenceResponse._();
  UpdatesGetChannelDifferenceResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatesGetChannelDifferenceResponse> createRepeated() => $pb.PbList<UpdatesGetChannelDifferenceResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatesGetChannelDifferenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatesGetChannelDifferenceResponse>(create);
  static UpdatesGetChannelDifferenceResponse _defaultInstance;

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
  $1.UpdatesChannelDifferenceAbsClass get updatesChannelDifferenceAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesChannelDifferenceAbsClass($1.UpdatesChannelDifferenceAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesChannelDifferenceAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesChannelDifferenceAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesChannelDifferenceAbsClass ensureUpdatesChannelDifferenceAbsClass() => $_ensure(1);
}

class UpdatesGetDifferenceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdatesGetDifferenceResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesDifferenceAbsClass>(2, 'updatesDifferenceAbsClass', protoName: 'updatesDifferenceAbsClass', subBuilder: $1.UpdatesDifferenceAbsClass.create)
    ..hasRequiredFields = false
  ;

  UpdatesGetDifferenceResponse._() : super();
  factory UpdatesGetDifferenceResponse() => create();
  factory UpdatesGetDifferenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatesGetDifferenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdatesGetDifferenceResponse clone() => UpdatesGetDifferenceResponse()..mergeFromMessage(this);
  UpdatesGetDifferenceResponse copyWith(void Function(UpdatesGetDifferenceResponse) updates) => super.copyWith((message) => updates(message as UpdatesGetDifferenceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatesGetDifferenceResponse create() => UpdatesGetDifferenceResponse._();
  UpdatesGetDifferenceResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatesGetDifferenceResponse> createRepeated() => $pb.PbList<UpdatesGetDifferenceResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatesGetDifferenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatesGetDifferenceResponse>(create);
  static UpdatesGetDifferenceResponse _defaultInstance;

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
  $1.UpdatesDifferenceAbsClass get updatesDifferenceAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set updatesDifferenceAbsClass($1.UpdatesDifferenceAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesDifferenceAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesDifferenceAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesDifferenceAbsClass ensureUpdatesDifferenceAbsClass() => $_ensure(1);
}

class UpdatesGetStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdatesGetStateResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.UpdatesState>(2, 'updatesState', protoName: 'updatesState', subBuilder: $1.UpdatesState.create)
    ..hasRequiredFields = false
  ;

  UpdatesGetStateResponse._() : super();
  factory UpdatesGetStateResponse() => create();
  factory UpdatesGetStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatesGetStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdatesGetStateResponse clone() => UpdatesGetStateResponse()..mergeFromMessage(this);
  UpdatesGetStateResponse copyWith(void Function(UpdatesGetStateResponse) updates) => super.copyWith((message) => updates(message as UpdatesGetStateResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatesGetStateResponse create() => UpdatesGetStateResponse._();
  UpdatesGetStateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatesGetStateResponse> createRepeated() => $pb.PbList<UpdatesGetStateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatesGetStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatesGetStateResponse>(create);
  static UpdatesGetStateResponse _defaultInstance;

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
  $1.UpdatesState get updatesState => $_getN(1);
  @$pb.TagNumber(2)
  set updatesState($1.UpdatesState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatesState() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatesState() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpdatesState ensureUpdatesState() => $_ensure(1);
}

class updatesServerApi {
  $pb.RpcClient _client;
  updatesServerApi(this._client);

  $async.Future<UpdatesGetChannelDifferenceResponse> updatesGetChannelDifference($pb.ClientContext ctx, UpdatesGetChannelDifferenceRequest request) {
    var emptyResponse = UpdatesGetChannelDifferenceResponse();
    return _client.invoke<UpdatesGetChannelDifferenceResponse>(ctx, 'updatesServer', 'UpdatesGetChannelDifference', request, emptyResponse);
  }
  $async.Future<UpdatesGetDifferenceResponse> updatesGetDifference($pb.ClientContext ctx, UpdatesGetDifferenceRequest request) {
    var emptyResponse = UpdatesGetDifferenceResponse();
    return _client.invoke<UpdatesGetDifferenceResponse>(ctx, 'updatesServer', 'UpdatesGetDifference', request, emptyResponse);
  }
  $async.Future<UpdatesGetStateResponse> updatesGetState($pb.ClientContext ctx, UpdatesGetStateRequest request) {
    var emptyResponse = UpdatesGetStateResponse();
    return _client.invoke<UpdatesGetStateResponse>(ctx, 'updatesServer', 'UpdatesGetState', request, emptyResponse);
  }
}

