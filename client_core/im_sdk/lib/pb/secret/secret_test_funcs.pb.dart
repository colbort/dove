///
//  Generated code. Do not modify.
//  source: pb/secret/secret_test_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;

class TestDummyFunctionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestDummyFunctionRequest', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  TestDummyFunctionRequest._() : super();
  factory TestDummyFunctionRequest() => create();
  factory TestDummyFunctionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDummyFunctionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TestDummyFunctionRequest clone() => TestDummyFunctionRequest()..mergeFromMessage(this);
  TestDummyFunctionRequest copyWith(void Function(TestDummyFunctionRequest) updates) => super.copyWith((message) => updates(message as TestDummyFunctionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestDummyFunctionRequest create() => TestDummyFunctionRequest._();
  TestDummyFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<TestDummyFunctionRequest> createRepeated() => $pb.PbList<TestDummyFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static TestDummyFunctionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDummyFunctionRequest>(create);
  static TestDummyFunctionRequest _defaultInstance;

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

class TestDummyFunctionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestDummyFunctionResponse', package: const $pb.PackageName('pb_secret'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOB(2, 'bool')
    ..hasRequiredFields = false
  ;

  TestDummyFunctionResponse._() : super();
  factory TestDummyFunctionResponse() => create();
  factory TestDummyFunctionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDummyFunctionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TestDummyFunctionResponse clone() => TestDummyFunctionResponse()..mergeFromMessage(this);
  TestDummyFunctionResponse copyWith(void Function(TestDummyFunctionResponse) updates) => super.copyWith((message) => updates(message as TestDummyFunctionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestDummyFunctionResponse create() => TestDummyFunctionResponse._();
  TestDummyFunctionResponse createEmptyInstance() => create();
  static $pb.PbList<TestDummyFunctionResponse> createRepeated() => $pb.PbList<TestDummyFunctionResponse>();
  @$core.pragma('dart2js:noInline')
  static TestDummyFunctionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDummyFunctionResponse>(create);
  static TestDummyFunctionResponse _defaultInstance;

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

class testServerApi {
  $pb.RpcClient _client;
  testServerApi(this._client);

  $async.Future<TestDummyFunctionResponse> testDummyFunction($pb.ClientContext ctx, TestDummyFunctionRequest request) {
    var emptyResponse = TestDummyFunctionResponse();
    return _client.invoke<TestDummyFunctionResponse>(ctx, 'testServer', 'TestDummyFunction', request, emptyResponse);
  }
}

