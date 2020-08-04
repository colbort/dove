///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_test_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_help_obj.pb.dart' as $1;
import 'uuchat_obj.pb.dart' as $2;

class TestUseConfigSimpleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestUseConfigSimpleRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  TestUseConfigSimpleRequest._() : super();
  factory TestUseConfigSimpleRequest() => create();
  factory TestUseConfigSimpleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestUseConfigSimpleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TestUseConfigSimpleRequest clone() => TestUseConfigSimpleRequest()..mergeFromMessage(this);
  TestUseConfigSimpleRequest copyWith(void Function(TestUseConfigSimpleRequest) updates) => super.copyWith((message) => updates(message as TestUseConfigSimpleRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestUseConfigSimpleRequest create() => TestUseConfigSimpleRequest._();
  TestUseConfigSimpleRequest createEmptyInstance() => create();
  static $pb.PbList<TestUseConfigSimpleRequest> createRepeated() => $pb.PbList<TestUseConfigSimpleRequest>();
  @$core.pragma('dart2js:noInline')
  static TestUseConfigSimpleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestUseConfigSimpleRequest>(create);
  static TestUseConfigSimpleRequest _defaultInstance;

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

class TestUseErrorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestUseErrorRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..hasRequiredFields = false
  ;

  TestUseErrorRequest._() : super();
  factory TestUseErrorRequest() => create();
  factory TestUseErrorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestUseErrorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TestUseErrorRequest clone() => TestUseErrorRequest()..mergeFromMessage(this);
  TestUseErrorRequest copyWith(void Function(TestUseErrorRequest) updates) => super.copyWith((message) => updates(message as TestUseErrorRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestUseErrorRequest create() => TestUseErrorRequest._();
  TestUseErrorRequest createEmptyInstance() => create();
  static $pb.PbList<TestUseErrorRequest> createRepeated() => $pb.PbList<TestUseErrorRequest>();
  @$core.pragma('dart2js:noInline')
  static TestUseErrorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestUseErrorRequest>(create);
  static TestUseErrorRequest _defaultInstance;

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

class TestUseConfigSimpleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestUseConfigSimpleResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.HelpConfigSimple>(2, 'helpConfigSimple', protoName: 'helpConfigSimple', subBuilder: $1.HelpConfigSimple.create)
    ..hasRequiredFields = false
  ;

  TestUseConfigSimpleResponse._() : super();
  factory TestUseConfigSimpleResponse() => create();
  factory TestUseConfigSimpleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestUseConfigSimpleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TestUseConfigSimpleResponse clone() => TestUseConfigSimpleResponse()..mergeFromMessage(this);
  TestUseConfigSimpleResponse copyWith(void Function(TestUseConfigSimpleResponse) updates) => super.copyWith((message) => updates(message as TestUseConfigSimpleResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestUseConfigSimpleResponse create() => TestUseConfigSimpleResponse._();
  TestUseConfigSimpleResponse createEmptyInstance() => create();
  static $pb.PbList<TestUseConfigSimpleResponse> createRepeated() => $pb.PbList<TestUseConfigSimpleResponse>();
  @$core.pragma('dart2js:noInline')
  static TestUseConfigSimpleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestUseConfigSimpleResponse>(create);
  static TestUseConfigSimpleResponse _defaultInstance;

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
  $1.HelpConfigSimple get helpConfigSimple => $_getN(1);
  @$pb.TagNumber(2)
  set helpConfigSimple($1.HelpConfigSimple v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelpConfigSimple() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelpConfigSimple() => clearField(2);
  @$pb.TagNumber(2)
  $1.HelpConfigSimple ensureHelpConfigSimple() => $_ensure(1);
}

class TestUseErrorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestUseErrorResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$2.Error>(2, 'error', subBuilder: $2.Error.create)
    ..hasRequiredFields = false
  ;

  TestUseErrorResponse._() : super();
  factory TestUseErrorResponse() => create();
  factory TestUseErrorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestUseErrorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TestUseErrorResponse clone() => TestUseErrorResponse()..mergeFromMessage(this);
  TestUseErrorResponse copyWith(void Function(TestUseErrorResponse) updates) => super.copyWith((message) => updates(message as TestUseErrorResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestUseErrorResponse create() => TestUseErrorResponse._();
  TestUseErrorResponse createEmptyInstance() => create();
  static $pb.PbList<TestUseErrorResponse> createRepeated() => $pb.PbList<TestUseErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static TestUseErrorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestUseErrorResponse>(create);
  static TestUseErrorResponse _defaultInstance;

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
  $2.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($2.Error v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $2.Error ensureError() => $_ensure(1);
}

class testServerApi {
  $pb.RpcClient _client;
  testServerApi(this._client);

  $async.Future<TestUseConfigSimpleResponse> testUseConfigSimple($pb.ClientContext ctx, TestUseConfigSimpleRequest request) {
    var emptyResponse = TestUseConfigSimpleResponse();
    return _client.invoke<TestUseConfigSimpleResponse>(ctx, 'testServer', 'TestUseConfigSimple', request, emptyResponse);
  }
  $async.Future<TestUseErrorResponse> testUseError($pb.ClientContext ctx, TestUseErrorRequest request) {
    var emptyResponse = TestUseErrorResponse();
    return _client.invoke<TestUseErrorResponse>(ctx, 'testServer', 'TestUseError', request, emptyResponse);
  }
}

