///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_obj.pb.dart' as $1;

class DestroyAuthKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DestroyAuthKeyRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  DestroyAuthKeyRequest._() : super();
  factory DestroyAuthKeyRequest() => create();
  factory DestroyAuthKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestroyAuthKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DestroyAuthKeyRequest clone() => DestroyAuthKeyRequest()..mergeFromMessage(this);
  DestroyAuthKeyRequest copyWith(void Function(DestroyAuthKeyRequest) updates) => super.copyWith((message) => updates(message as DestroyAuthKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DestroyAuthKeyRequest create() => DestroyAuthKeyRequest._();
  DestroyAuthKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DestroyAuthKeyRequest> createRepeated() => $pb.PbList<DestroyAuthKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static DestroyAuthKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestroyAuthKeyRequest>(create);
  static DestroyAuthKeyRequest _defaultInstance;

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

class DestroyAuthKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DestroyAuthKeyResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.DestroyAuthKeyResAbsClass>(2, 'destroyAuthKeyResAbsClass', protoName: 'destroyAuthKeyResAbsClass', subBuilder: $1.DestroyAuthKeyResAbsClass.create)
    ..hasRequiredFields = false
  ;

  DestroyAuthKeyResponse._() : super();
  factory DestroyAuthKeyResponse() => create();
  factory DestroyAuthKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestroyAuthKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DestroyAuthKeyResponse clone() => DestroyAuthKeyResponse()..mergeFromMessage(this);
  DestroyAuthKeyResponse copyWith(void Function(DestroyAuthKeyResponse) updates) => super.copyWith((message) => updates(message as DestroyAuthKeyResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DestroyAuthKeyResponse create() => DestroyAuthKeyResponse._();
  DestroyAuthKeyResponse createEmptyInstance() => create();
  static $pb.PbList<DestroyAuthKeyResponse> createRepeated() => $pb.PbList<DestroyAuthKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static DestroyAuthKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestroyAuthKeyResponse>(create);
  static DestroyAuthKeyResponse _defaultInstance;

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
  $1.DestroyAuthKeyResAbsClass get destroyAuthKeyResAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set destroyAuthKeyResAbsClass($1.DestroyAuthKeyResAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestroyAuthKeyResAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestroyAuthKeyResAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.DestroyAuthKeyResAbsClass ensureDestroyAuthKeyResAbsClass() => $_ensure(1);
}

class uuchatServerApi {
  $pb.RpcClient _client;
  uuchatServerApi(this._client);

  $async.Future<DestroyAuthKeyResponse> destroyAuthKey($pb.ClientContext ctx, DestroyAuthKeyRequest request) {
    var emptyResponse = DestroyAuthKeyResponse();
    return _client.invoke<DestroyAuthKeyResponse>(ctx, 'uuchatServer', 'DestroyAuthKey', request, emptyResponse);
  }
}

