///
//  Generated code. Do not modify.
//  source: pb/xyproto/xyproto_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'xyproto_obj.pb.dart' as $1;

class DestroySessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DestroySessionRequest', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aInt64(2, 'sessionID', protoName: 'sessionID')
    ..hasRequiredFields = false
  ;

  DestroySessionRequest._() : super();
  factory DestroySessionRequest() => create();
  factory DestroySessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestroySessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DestroySessionRequest clone() => DestroySessionRequest()..mergeFromMessage(this);
  DestroySessionRequest copyWith(void Function(DestroySessionRequest) updates) => super.copyWith((message) => updates(message as DestroySessionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DestroySessionRequest create() => DestroySessionRequest._();
  DestroySessionRequest createEmptyInstance() => create();
  static $pb.PbList<DestroySessionRequest> createRepeated() => $pb.PbList<DestroySessionRequest>();
  @$core.pragma('dart2js:noInline')
  static DestroySessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestroySessionRequest>(create);
  static DestroySessionRequest _defaultInstance;

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
  $fixnum.Int64 get sessionID => $_getI64(1);
  @$pb.TagNumber(2)
  set sessionID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionID() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionID() => clearField(2);
}

class GetFutureSaltsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFutureSaltsRequest', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'num', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetFutureSaltsRequest._() : super();
  factory GetFutureSaltsRequest() => create();
  factory GetFutureSaltsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFutureSaltsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetFutureSaltsRequest clone() => GetFutureSaltsRequest()..mergeFromMessage(this);
  GetFutureSaltsRequest copyWith(void Function(GetFutureSaltsRequest) updates) => super.copyWith((message) => updates(message as GetFutureSaltsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFutureSaltsRequest create() => GetFutureSaltsRequest._();
  GetFutureSaltsRequest createEmptyInstance() => create();
  static $pb.PbList<GetFutureSaltsRequest> createRepeated() => $pb.PbList<GetFutureSaltsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFutureSaltsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFutureSaltsRequest>(create);
  static GetFutureSaltsRequest _defaultInstance;

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
  $core.int get num => $_getIZ(1);
  @$pb.TagNumber(2)
  set num($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearNum() => clearField(2);
}

class HTTPWaitRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HTTPWaitRequest', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.int>(2, 'maxDelay', $pb.PbFieldType.O3, protoName: 'maxDelay')
    ..a<$core.int>(3, 'waitAfter', $pb.PbFieldType.O3, protoName: 'waitAfter')
    ..a<$core.int>(4, 'maxWait', $pb.PbFieldType.O3, protoName: 'maxWait')
    ..hasRequiredFields = false
  ;

  HTTPWaitRequest._() : super();
  factory HTTPWaitRequest() => create();
  factory HTTPWaitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTTPWaitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HTTPWaitRequest clone() => HTTPWaitRequest()..mergeFromMessage(this);
  HTTPWaitRequest copyWith(void Function(HTTPWaitRequest) updates) => super.copyWith((message) => updates(message as HTTPWaitRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HTTPWaitRequest create() => HTTPWaitRequest._();
  HTTPWaitRequest createEmptyInstance() => create();
  static $pb.PbList<HTTPWaitRequest> createRepeated() => $pb.PbList<HTTPWaitRequest>();
  @$core.pragma('dart2js:noInline')
  static HTTPWaitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTTPWaitRequest>(create);
  static HTTPWaitRequest _defaultInstance;

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
  $core.int get maxDelay => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxDelay($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxDelay() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDelay() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get waitAfter => $_getIZ(2);
  @$pb.TagNumber(3)
  set waitAfter($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWaitAfter() => $_has(2);
  @$pb.TagNumber(3)
  void clearWaitAfter() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxWait => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxWait($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxWait() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxWait() => clearField(4);
}

class PingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PingRequest', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aInt64(2, 'pingID', protoName: 'pingID')
    ..hasRequiredFields = false
  ;

  PingRequest._() : super();
  factory PingRequest() => create();
  factory PingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PingRequest clone() => PingRequest()..mergeFromMessage(this);
  PingRequest copyWith(void Function(PingRequest) updates) => super.copyWith((message) => updates(message as PingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PingRequest create() => PingRequest._();
  PingRequest createEmptyInstance() => create();
  static $pb.PbList<PingRequest> createRepeated() => $pb.PbList<PingRequest>();
  @$core.pragma('dart2js:noInline')
  static PingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingRequest>(create);
  static PingRequest _defaultInstance;

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
  $fixnum.Int64 get pingID => $_getI64(1);
  @$pb.TagNumber(2)
  set pingID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPingID() => $_has(1);
  @$pb.TagNumber(2)
  void clearPingID() => clearField(2);
}

class PingDelayDisconnectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PingDelayDisconnectRequest', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aInt64(2, 'pingID', protoName: 'pingID')
    ..a<$core.int>(3, 'disconnectDelay', $pb.PbFieldType.O3, protoName: 'disconnectDelay')
    ..hasRequiredFields = false
  ;

  PingDelayDisconnectRequest._() : super();
  factory PingDelayDisconnectRequest() => create();
  factory PingDelayDisconnectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingDelayDisconnectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PingDelayDisconnectRequest clone() => PingDelayDisconnectRequest()..mergeFromMessage(this);
  PingDelayDisconnectRequest copyWith(void Function(PingDelayDisconnectRequest) updates) => super.copyWith((message) => updates(message as PingDelayDisconnectRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PingDelayDisconnectRequest create() => PingDelayDisconnectRequest._();
  PingDelayDisconnectRequest createEmptyInstance() => create();
  static $pb.PbList<PingDelayDisconnectRequest> createRepeated() => $pb.PbList<PingDelayDisconnectRequest>();
  @$core.pragma('dart2js:noInline')
  static PingDelayDisconnectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingDelayDisconnectRequest>(create);
  static PingDelayDisconnectRequest _defaultInstance;

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
  $fixnum.Int64 get pingID => $_getI64(1);
  @$pb.TagNumber(2)
  set pingID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPingID() => $_has(1);
  @$pb.TagNumber(2)
  void clearPingID() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get disconnectDelay => $_getIZ(2);
  @$pb.TagNumber(3)
  set disconnectDelay($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisconnectDelay() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisconnectDelay() => clearField(3);
}

class ReqDHParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReqDHParamsRequest', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.List<$core.int>>(2, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..a<$core.List<$core.int>>(4, 'p', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, 'q', $pb.PbFieldType.OY)
    ..aInt64(6, 'publicKeyFingerprint', protoName: 'publicKeyFingerprint')
    ..a<$core.List<$core.int>>(7, 'encryptedData', $pb.PbFieldType.OY, protoName: 'encryptedData')
    ..hasRequiredFields = false
  ;

  ReqDHParamsRequest._() : super();
  factory ReqDHParamsRequest() => create();
  factory ReqDHParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqDHParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReqDHParamsRequest clone() => ReqDHParamsRequest()..mergeFromMessage(this);
  ReqDHParamsRequest copyWith(void Function(ReqDHParamsRequest) updates) => super.copyWith((message) => updates(message as ReqDHParamsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqDHParamsRequest create() => ReqDHParamsRequest._();
  ReqDHParamsRequest createEmptyInstance() => create();
  static $pb.PbList<ReqDHParamsRequest> createRepeated() => $pb.PbList<ReqDHParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReqDHParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqDHParamsRequest>(create);
  static ReqDHParamsRequest _defaultInstance;

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
  $core.List<$core.int> get nonce => $_getN(1);
  @$pb.TagNumber(2)
  set nonce($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get serverNonce => $_getN(2);
  @$pb.TagNumber(3)
  set serverNonce($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerNonce() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get p => $_getN(3);
  @$pb.TagNumber(4)
  set p($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasP() => $_has(3);
  @$pb.TagNumber(4)
  void clearP() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get q => $_getN(4);
  @$pb.TagNumber(5)
  set q($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQ() => $_has(4);
  @$pb.TagNumber(5)
  void clearQ() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get publicKeyFingerprint => $_getI64(5);
  @$pb.TagNumber(6)
  set publicKeyFingerprint($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPublicKeyFingerprint() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublicKeyFingerprint() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get encryptedData => $_getN(6);
  @$pb.TagNumber(7)
  set encryptedData($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEncryptedData() => $_has(6);
  @$pb.TagNumber(7)
  void clearEncryptedData() => clearField(7);
}

class ReqPqRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReqPqRequest', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.List<$core.int>>(2, 'nonce', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ReqPqRequest._() : super();
  factory ReqPqRequest() => create();
  factory ReqPqRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqPqRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReqPqRequest clone() => ReqPqRequest()..mergeFromMessage(this);
  ReqPqRequest copyWith(void Function(ReqPqRequest) updates) => super.copyWith((message) => updates(message as ReqPqRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqPqRequest create() => ReqPqRequest._();
  ReqPqRequest createEmptyInstance() => create();
  static $pb.PbList<ReqPqRequest> createRepeated() => $pb.PbList<ReqPqRequest>();
  @$core.pragma('dart2js:noInline')
  static ReqPqRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqPqRequest>(create);
  static ReqPqRequest _defaultInstance;

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
  $core.List<$core.int> get nonce => $_getN(1);
  @$pb.TagNumber(2)
  set nonce($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);
}

class ReqPqMultiRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReqPqMultiRequest', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.List<$core.int>>(2, 'nonce', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ReqPqMultiRequest._() : super();
  factory ReqPqMultiRequest() => create();
  factory ReqPqMultiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqPqMultiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReqPqMultiRequest clone() => ReqPqMultiRequest()..mergeFromMessage(this);
  ReqPqMultiRequest copyWith(void Function(ReqPqMultiRequest) updates) => super.copyWith((message) => updates(message as ReqPqMultiRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqPqMultiRequest create() => ReqPqMultiRequest._();
  ReqPqMultiRequest createEmptyInstance() => create();
  static $pb.PbList<ReqPqMultiRequest> createRepeated() => $pb.PbList<ReqPqMultiRequest>();
  @$core.pragma('dart2js:noInline')
  static ReqPqMultiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqPqMultiRequest>(create);
  static ReqPqMultiRequest _defaultInstance;

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
  $core.List<$core.int> get nonce => $_getN(1);
  @$pb.TagNumber(2)
  set nonce($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);
}

class RPCDropAnswerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RPCDropAnswerRequest', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aInt64(2, 'reqMsgID', protoName: 'reqMsgID')
    ..hasRequiredFields = false
  ;

  RPCDropAnswerRequest._() : super();
  factory RPCDropAnswerRequest() => create();
  factory RPCDropAnswerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RPCDropAnswerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RPCDropAnswerRequest clone() => RPCDropAnswerRequest()..mergeFromMessage(this);
  RPCDropAnswerRequest copyWith(void Function(RPCDropAnswerRequest) updates) => super.copyWith((message) => updates(message as RPCDropAnswerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RPCDropAnswerRequest create() => RPCDropAnswerRequest._();
  RPCDropAnswerRequest createEmptyInstance() => create();
  static $pb.PbList<RPCDropAnswerRequest> createRepeated() => $pb.PbList<RPCDropAnswerRequest>();
  @$core.pragma('dart2js:noInline')
  static RPCDropAnswerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPCDropAnswerRequest>(create);
  static RPCDropAnswerRequest _defaultInstance;

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
  $fixnum.Int64 get reqMsgID => $_getI64(1);
  @$pb.TagNumber(2)
  set reqMsgID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReqMsgID() => $_has(1);
  @$pb.TagNumber(2)
  void clearReqMsgID() => clearField(2);
}

class SetClientDHParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetClientDHParamsRequest', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..a<$core.List<$core.int>>(2, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'serverNonce', $pb.PbFieldType.OY, protoName: 'serverNonce')
    ..a<$core.List<$core.int>>(4, 'encryptedData', $pb.PbFieldType.OY, protoName: 'encryptedData')
    ..hasRequiredFields = false
  ;

  SetClientDHParamsRequest._() : super();
  factory SetClientDHParamsRequest() => create();
  factory SetClientDHParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetClientDHParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetClientDHParamsRequest clone() => SetClientDHParamsRequest()..mergeFromMessage(this);
  SetClientDHParamsRequest copyWith(void Function(SetClientDHParamsRequest) updates) => super.copyWith((message) => updates(message as SetClientDHParamsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetClientDHParamsRequest create() => SetClientDHParamsRequest._();
  SetClientDHParamsRequest createEmptyInstance() => create();
  static $pb.PbList<SetClientDHParamsRequest> createRepeated() => $pb.PbList<SetClientDHParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static SetClientDHParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetClientDHParamsRequest>(create);
  static SetClientDHParamsRequest _defaultInstance;

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
  $core.List<$core.int> get nonce => $_getN(1);
  @$pb.TagNumber(2)
  set nonce($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get serverNonce => $_getN(2);
  @$pb.TagNumber(3)
  set serverNonce($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerNonce() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get encryptedData => $_getN(3);
  @$pb.TagNumber(4)
  set encryptedData($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEncryptedData() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncryptedData() => clearField(4);
}

class DestroySessionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DestroySessionResponse', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.DestroySessionResAbsClass>(2, 'destroySessionResAbsClass', protoName: 'destroySessionResAbsClass', subBuilder: $1.DestroySessionResAbsClass.create)
    ..hasRequiredFields = false
  ;

  DestroySessionResponse._() : super();
  factory DestroySessionResponse() => create();
  factory DestroySessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestroySessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DestroySessionResponse clone() => DestroySessionResponse()..mergeFromMessage(this);
  DestroySessionResponse copyWith(void Function(DestroySessionResponse) updates) => super.copyWith((message) => updates(message as DestroySessionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DestroySessionResponse create() => DestroySessionResponse._();
  DestroySessionResponse createEmptyInstance() => create();
  static $pb.PbList<DestroySessionResponse> createRepeated() => $pb.PbList<DestroySessionResponse>();
  @$core.pragma('dart2js:noInline')
  static DestroySessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestroySessionResponse>(create);
  static DestroySessionResponse _defaultInstance;

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
  $1.DestroySessionResAbsClass get destroySessionResAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set destroySessionResAbsClass($1.DestroySessionResAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestroySessionResAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestroySessionResAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.DestroySessionResAbsClass ensureDestroySessionResAbsClass() => $_ensure(1);
}

class GetFutureSaltsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFutureSaltsResponse', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.FutureSalts>(2, 'futureSalts', protoName: 'futureSalts', subBuilder: $1.FutureSalts.create)
    ..hasRequiredFields = false
  ;

  GetFutureSaltsResponse._() : super();
  factory GetFutureSaltsResponse() => create();
  factory GetFutureSaltsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFutureSaltsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetFutureSaltsResponse clone() => GetFutureSaltsResponse()..mergeFromMessage(this);
  GetFutureSaltsResponse copyWith(void Function(GetFutureSaltsResponse) updates) => super.copyWith((message) => updates(message as GetFutureSaltsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFutureSaltsResponse create() => GetFutureSaltsResponse._();
  GetFutureSaltsResponse createEmptyInstance() => create();
  static $pb.PbList<GetFutureSaltsResponse> createRepeated() => $pb.PbList<GetFutureSaltsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFutureSaltsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFutureSaltsResponse>(create);
  static GetFutureSaltsResponse _defaultInstance;

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
  $1.FutureSalts get futureSalts => $_getN(1);
  @$pb.TagNumber(2)
  set futureSalts($1.FutureSalts v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFutureSalts() => $_has(1);
  @$pb.TagNumber(2)
  void clearFutureSalts() => clearField(2);
  @$pb.TagNumber(2)
  $1.FutureSalts ensureFutureSalts() => $_ensure(1);
}

class HTTPWaitResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HTTPWaitResponse', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.HTTPWaitAbsClass>(2, 'hTTPWaitAbsClass', protoName: 'hTTPWaitAbsClass', subBuilder: $1.HTTPWaitAbsClass.create)
    ..hasRequiredFields = false
  ;

  HTTPWaitResponse._() : super();
  factory HTTPWaitResponse() => create();
  factory HTTPWaitResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTTPWaitResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HTTPWaitResponse clone() => HTTPWaitResponse()..mergeFromMessage(this);
  HTTPWaitResponse copyWith(void Function(HTTPWaitResponse) updates) => super.copyWith((message) => updates(message as HTTPWaitResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HTTPWaitResponse create() => HTTPWaitResponse._();
  HTTPWaitResponse createEmptyInstance() => create();
  static $pb.PbList<HTTPWaitResponse> createRepeated() => $pb.PbList<HTTPWaitResponse>();
  @$core.pragma('dart2js:noInline')
  static HTTPWaitResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTTPWaitResponse>(create);
  static HTTPWaitResponse _defaultInstance;

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
  $1.HTTPWaitAbsClass get hTTPWaitAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set hTTPWaitAbsClass($1.HTTPWaitAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHTTPWaitAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearHTTPWaitAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.HTTPWaitAbsClass ensureHTTPWaitAbsClass() => $_ensure(1);
}

class PingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PingResponse', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.Pong>(2, 'pong', subBuilder: $1.Pong.create)
    ..hasRequiredFields = false
  ;

  PingResponse._() : super();
  factory PingResponse() => create();
  factory PingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PingResponse clone() => PingResponse()..mergeFromMessage(this);
  PingResponse copyWith(void Function(PingResponse) updates) => super.copyWith((message) => updates(message as PingResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PingResponse create() => PingResponse._();
  PingResponse createEmptyInstance() => create();
  static $pb.PbList<PingResponse> createRepeated() => $pb.PbList<PingResponse>();
  @$core.pragma('dart2js:noInline')
  static PingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingResponse>(create);
  static PingResponse _defaultInstance;

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
  $1.Pong get pong => $_getN(1);
  @$pb.TagNumber(2)
  set pong($1.Pong v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPong() => $_has(1);
  @$pb.TagNumber(2)
  void clearPong() => clearField(2);
  @$pb.TagNumber(2)
  $1.Pong ensurePong() => $_ensure(1);
}

class PingDelayDisconnectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PingDelayDisconnectResponse', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.Pong>(2, 'pong', subBuilder: $1.Pong.create)
    ..hasRequiredFields = false
  ;

  PingDelayDisconnectResponse._() : super();
  factory PingDelayDisconnectResponse() => create();
  factory PingDelayDisconnectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingDelayDisconnectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PingDelayDisconnectResponse clone() => PingDelayDisconnectResponse()..mergeFromMessage(this);
  PingDelayDisconnectResponse copyWith(void Function(PingDelayDisconnectResponse) updates) => super.copyWith((message) => updates(message as PingDelayDisconnectResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PingDelayDisconnectResponse create() => PingDelayDisconnectResponse._();
  PingDelayDisconnectResponse createEmptyInstance() => create();
  static $pb.PbList<PingDelayDisconnectResponse> createRepeated() => $pb.PbList<PingDelayDisconnectResponse>();
  @$core.pragma('dart2js:noInline')
  static PingDelayDisconnectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingDelayDisconnectResponse>(create);
  static PingDelayDisconnectResponse _defaultInstance;

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
  $1.Pong get pong => $_getN(1);
  @$pb.TagNumber(2)
  set pong($1.Pong v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPong() => $_has(1);
  @$pb.TagNumber(2)
  void clearPong() => clearField(2);
  @$pb.TagNumber(2)
  $1.Pong ensurePong() => $_ensure(1);
}

class ReqDHParamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReqDHParamsResponse', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.ServerDHParamsAbsClass>(2, 'serverDHParamsAbsClass', protoName: 'serverDHParamsAbsClass', subBuilder: $1.ServerDHParamsAbsClass.create)
    ..hasRequiredFields = false
  ;

  ReqDHParamsResponse._() : super();
  factory ReqDHParamsResponse() => create();
  factory ReqDHParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqDHParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReqDHParamsResponse clone() => ReqDHParamsResponse()..mergeFromMessage(this);
  ReqDHParamsResponse copyWith(void Function(ReqDHParamsResponse) updates) => super.copyWith((message) => updates(message as ReqDHParamsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqDHParamsResponse create() => ReqDHParamsResponse._();
  ReqDHParamsResponse createEmptyInstance() => create();
  static $pb.PbList<ReqDHParamsResponse> createRepeated() => $pb.PbList<ReqDHParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReqDHParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqDHParamsResponse>(create);
  static ReqDHParamsResponse _defaultInstance;

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
  $1.ServerDHParamsAbsClass get serverDHParamsAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set serverDHParamsAbsClass($1.ServerDHParamsAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerDHParamsAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerDHParamsAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.ServerDHParamsAbsClass ensureServerDHParamsAbsClass() => $_ensure(1);
}

class ReqPqResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReqPqResponse', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.ResPQ>(2, 'resPQ', protoName: 'resPQ', subBuilder: $1.ResPQ.create)
    ..hasRequiredFields = false
  ;

  ReqPqResponse._() : super();
  factory ReqPqResponse() => create();
  factory ReqPqResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqPqResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReqPqResponse clone() => ReqPqResponse()..mergeFromMessage(this);
  ReqPqResponse copyWith(void Function(ReqPqResponse) updates) => super.copyWith((message) => updates(message as ReqPqResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqPqResponse create() => ReqPqResponse._();
  ReqPqResponse createEmptyInstance() => create();
  static $pb.PbList<ReqPqResponse> createRepeated() => $pb.PbList<ReqPqResponse>();
  @$core.pragma('dart2js:noInline')
  static ReqPqResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqPqResponse>(create);
  static ReqPqResponse _defaultInstance;

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
  $1.ResPQ get resPQ => $_getN(1);
  @$pb.TagNumber(2)
  set resPQ($1.ResPQ v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResPQ() => $_has(1);
  @$pb.TagNumber(2)
  void clearResPQ() => clearField(2);
  @$pb.TagNumber(2)
  $1.ResPQ ensureResPQ() => $_ensure(1);
}

class ReqPqMultiResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReqPqMultiResponse', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.ResPQ>(2, 'resPQ', protoName: 'resPQ', subBuilder: $1.ResPQ.create)
    ..hasRequiredFields = false
  ;

  ReqPqMultiResponse._() : super();
  factory ReqPqMultiResponse() => create();
  factory ReqPqMultiResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqPqMultiResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReqPqMultiResponse clone() => ReqPqMultiResponse()..mergeFromMessage(this);
  ReqPqMultiResponse copyWith(void Function(ReqPqMultiResponse) updates) => super.copyWith((message) => updates(message as ReqPqMultiResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqPqMultiResponse create() => ReqPqMultiResponse._();
  ReqPqMultiResponse createEmptyInstance() => create();
  static $pb.PbList<ReqPqMultiResponse> createRepeated() => $pb.PbList<ReqPqMultiResponse>();
  @$core.pragma('dart2js:noInline')
  static ReqPqMultiResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqPqMultiResponse>(create);
  static ReqPqMultiResponse _defaultInstance;

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
  $1.ResPQ get resPQ => $_getN(1);
  @$pb.TagNumber(2)
  set resPQ($1.ResPQ v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResPQ() => $_has(1);
  @$pb.TagNumber(2)
  void clearResPQ() => clearField(2);
  @$pb.TagNumber(2)
  $1.ResPQ ensureResPQ() => $_ensure(1);
}

class RPCDropAnswerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RPCDropAnswerResponse', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.RPCDropAnswerAbsClass>(2, 'rPCDropAnswerAbsClass', protoName: 'rPCDropAnswerAbsClass', subBuilder: $1.RPCDropAnswerAbsClass.create)
    ..hasRequiredFields = false
  ;

  RPCDropAnswerResponse._() : super();
  factory RPCDropAnswerResponse() => create();
  factory RPCDropAnswerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RPCDropAnswerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RPCDropAnswerResponse clone() => RPCDropAnswerResponse()..mergeFromMessage(this);
  RPCDropAnswerResponse copyWith(void Function(RPCDropAnswerResponse) updates) => super.copyWith((message) => updates(message as RPCDropAnswerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RPCDropAnswerResponse create() => RPCDropAnswerResponse._();
  RPCDropAnswerResponse createEmptyInstance() => create();
  static $pb.PbList<RPCDropAnswerResponse> createRepeated() => $pb.PbList<RPCDropAnswerResponse>();
  @$core.pragma('dart2js:noInline')
  static RPCDropAnswerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPCDropAnswerResponse>(create);
  static RPCDropAnswerResponse _defaultInstance;

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
  $1.RPCDropAnswerAbsClass get rPCDropAnswerAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set rPCDropAnswerAbsClass($1.RPCDropAnswerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRPCDropAnswerAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearRPCDropAnswerAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.RPCDropAnswerAbsClass ensureRPCDropAnswerAbsClass() => $_ensure(1);
}

class SetClientDHParamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetClientDHParamsResponse', package: const $pb.PackageName('pb_xyproto'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.SetClientDHParamsAnswerAbsClass>(2, 'setClientDHParamsAnswerAbsClass', protoName: 'setClientDHParamsAnswerAbsClass', subBuilder: $1.SetClientDHParamsAnswerAbsClass.create)
    ..hasRequiredFields = false
  ;

  SetClientDHParamsResponse._() : super();
  factory SetClientDHParamsResponse() => create();
  factory SetClientDHParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetClientDHParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetClientDHParamsResponse clone() => SetClientDHParamsResponse()..mergeFromMessage(this);
  SetClientDHParamsResponse copyWith(void Function(SetClientDHParamsResponse) updates) => super.copyWith((message) => updates(message as SetClientDHParamsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetClientDHParamsResponse create() => SetClientDHParamsResponse._();
  SetClientDHParamsResponse createEmptyInstance() => create();
  static $pb.PbList<SetClientDHParamsResponse> createRepeated() => $pb.PbList<SetClientDHParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static SetClientDHParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetClientDHParamsResponse>(create);
  static SetClientDHParamsResponse _defaultInstance;

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
  $1.SetClientDHParamsAnswerAbsClass get setClientDHParamsAnswerAbsClass => $_getN(1);
  @$pb.TagNumber(2)
  set setClientDHParamsAnswerAbsClass($1.SetClientDHParamsAnswerAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetClientDHParamsAnswerAbsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetClientDHParamsAnswerAbsClass() => clearField(2);
  @$pb.TagNumber(2)
  $1.SetClientDHParamsAnswerAbsClass ensureSetClientDHParamsAnswerAbsClass() => $_ensure(1);
}

class xyprotoServerApi {
  $pb.RpcClient _client;
  xyprotoServerApi(this._client);

  $async.Future<DestroySessionResponse> destroySession($pb.ClientContext ctx, DestroySessionRequest request) {
    var emptyResponse = DestroySessionResponse();
    return _client.invoke<DestroySessionResponse>(ctx, 'xyprotoServer', 'DestroySession', request, emptyResponse);
  }
  $async.Future<GetFutureSaltsResponse> getFutureSalts($pb.ClientContext ctx, GetFutureSaltsRequest request) {
    var emptyResponse = GetFutureSaltsResponse();
    return _client.invoke<GetFutureSaltsResponse>(ctx, 'xyprotoServer', 'GetFutureSalts', request, emptyResponse);
  }
  $async.Future<HTTPWaitResponse> hTTPWait($pb.ClientContext ctx, HTTPWaitRequest request) {
    var emptyResponse = HTTPWaitResponse();
    return _client.invoke<HTTPWaitResponse>(ctx, 'xyprotoServer', 'HTTPWait', request, emptyResponse);
  }
  $async.Future<PingResponse> ping($pb.ClientContext ctx, PingRequest request) {
    var emptyResponse = PingResponse();
    return _client.invoke<PingResponse>(ctx, 'xyprotoServer', 'Ping', request, emptyResponse);
  }
  $async.Future<PingDelayDisconnectResponse> pingDelayDisconnect($pb.ClientContext ctx, PingDelayDisconnectRequest request) {
    var emptyResponse = PingDelayDisconnectResponse();
    return _client.invoke<PingDelayDisconnectResponse>(ctx, 'xyprotoServer', 'PingDelayDisconnect', request, emptyResponse);
  }
  $async.Future<ReqDHParamsResponse> reqDHParams($pb.ClientContext ctx, ReqDHParamsRequest request) {
    var emptyResponse = ReqDHParamsResponse();
    return _client.invoke<ReqDHParamsResponse>(ctx, 'xyprotoServer', 'ReqDHParams', request, emptyResponse);
  }
  $async.Future<ReqPqResponse> reqPq($pb.ClientContext ctx, ReqPqRequest request) {
    var emptyResponse = ReqPqResponse();
    return _client.invoke<ReqPqResponse>(ctx, 'xyprotoServer', 'ReqPq', request, emptyResponse);
  }
  $async.Future<ReqPqMultiResponse> reqPqMulti($pb.ClientContext ctx, ReqPqMultiRequest request) {
    var emptyResponse = ReqPqMultiResponse();
    return _client.invoke<ReqPqMultiResponse>(ctx, 'xyprotoServer', 'ReqPqMulti', request, emptyResponse);
  }
  $async.Future<RPCDropAnswerResponse> rPCDropAnswer($pb.ClientContext ctx, RPCDropAnswerRequest request) {
    var emptyResponse = RPCDropAnswerResponse();
    return _client.invoke<RPCDropAnswerResponse>(ctx, 'xyprotoServer', 'RPCDropAnswer', request, emptyResponse);
  }
  $async.Future<SetClientDHParamsResponse> setClientDHParams($pb.ClientContext ctx, SetClientDHParamsRequest request) {
    var emptyResponse = SetClientDHParamsResponse();
    return _client.invoke<SetClientDHParamsResponse>(ctx, 'xyprotoServer', 'SetClientDHParams', request, emptyResponse);
  }
}

