///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_qrcode_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_qrcode_obj.pb.dart' as $1;
import 'uuchat_obj.pb.dart' as $2;

class QrcodeDecodeQrCodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QrcodeDecodeQrCodeRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.QrcodeDecodeQr>(2, 'content', subBuilder: $1.QrcodeDecodeQr.create)
    ..hasRequiredFields = false
  ;

  QrcodeDecodeQrCodeRequest._() : super();
  factory QrcodeDecodeQrCodeRequest() => create();
  factory QrcodeDecodeQrCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrcodeDecodeQrCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QrcodeDecodeQrCodeRequest clone() => QrcodeDecodeQrCodeRequest()..mergeFromMessage(this);
  QrcodeDecodeQrCodeRequest copyWith(void Function(QrcodeDecodeQrCodeRequest) updates) => super.copyWith((message) => updates(message as QrcodeDecodeQrCodeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrcodeDecodeQrCodeRequest create() => QrcodeDecodeQrCodeRequest._();
  QrcodeDecodeQrCodeRequest createEmptyInstance() => create();
  static $pb.PbList<QrcodeDecodeQrCodeRequest> createRepeated() => $pb.PbList<QrcodeDecodeQrCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static QrcodeDecodeQrCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrcodeDecodeQrCodeRequest>(create);
  static QrcodeDecodeQrCodeRequest _defaultInstance;

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
  $1.QrcodeDecodeQr get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($1.QrcodeDecodeQr v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
  @$pb.TagNumber(2)
  $1.QrcodeDecodeQr ensureContent() => $_ensure(1);
}

class QrcodeGetQrRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QrcodeGetQrRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$2.QrInputAbsClass>(2, 'code', subBuilder: $2.QrInputAbsClass.create)
    ..hasRequiredFields = false
  ;

  QrcodeGetQrRequest._() : super();
  factory QrcodeGetQrRequest() => create();
  factory QrcodeGetQrRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrcodeGetQrRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QrcodeGetQrRequest clone() => QrcodeGetQrRequest()..mergeFromMessage(this);
  QrcodeGetQrRequest copyWith(void Function(QrcodeGetQrRequest) updates) => super.copyWith((message) => updates(message as QrcodeGetQrRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrcodeGetQrRequest create() => QrcodeGetQrRequest._();
  QrcodeGetQrRequest createEmptyInstance() => create();
  static $pb.PbList<QrcodeGetQrRequest> createRepeated() => $pb.PbList<QrcodeGetQrRequest>();
  @$core.pragma('dart2js:noInline')
  static QrcodeGetQrRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrcodeGetQrRequest>(create);
  static QrcodeGetQrRequest _defaultInstance;

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
  $2.QrInputAbsClass get code => $_getN(1);
  @$pb.TagNumber(2)
  set code($2.QrInputAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
  @$pb.TagNumber(2)
  $2.QrInputAbsClass ensureCode() => $_ensure(1);
}

class QrcodeResetQrRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QrcodeResetQrRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$2.QrInputAbsClass>(2, 'recode', subBuilder: $2.QrInputAbsClass.create)
    ..hasRequiredFields = false
  ;

  QrcodeResetQrRequest._() : super();
  factory QrcodeResetQrRequest() => create();
  factory QrcodeResetQrRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrcodeResetQrRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QrcodeResetQrRequest clone() => QrcodeResetQrRequest()..mergeFromMessage(this);
  QrcodeResetQrRequest copyWith(void Function(QrcodeResetQrRequest) updates) => super.copyWith((message) => updates(message as QrcodeResetQrRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrcodeResetQrRequest create() => QrcodeResetQrRequest._();
  QrcodeResetQrRequest createEmptyInstance() => create();
  static $pb.PbList<QrcodeResetQrRequest> createRepeated() => $pb.PbList<QrcodeResetQrRequest>();
  @$core.pragma('dart2js:noInline')
  static QrcodeResetQrRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrcodeResetQrRequest>(create);
  static QrcodeResetQrRequest _defaultInstance;

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
  $2.QrInputAbsClass get recode => $_getN(1);
  @$pb.TagNumber(2)
  set recode($2.QrInputAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecode() => clearField(2);
  @$pb.TagNumber(2)
  $2.QrInputAbsClass ensureRecode() => $_ensure(1);
}

class QrcodeDecodeQrCodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QrcodeDecodeQrCodeResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.QrcodeDecode>(2, 'qrcodeDecode', protoName: 'qrcodeDecode', subBuilder: $1.QrcodeDecode.create)
    ..hasRequiredFields = false
  ;

  QrcodeDecodeQrCodeResponse._() : super();
  factory QrcodeDecodeQrCodeResponse() => create();
  factory QrcodeDecodeQrCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrcodeDecodeQrCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QrcodeDecodeQrCodeResponse clone() => QrcodeDecodeQrCodeResponse()..mergeFromMessage(this);
  QrcodeDecodeQrCodeResponse copyWith(void Function(QrcodeDecodeQrCodeResponse) updates) => super.copyWith((message) => updates(message as QrcodeDecodeQrCodeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrcodeDecodeQrCodeResponse create() => QrcodeDecodeQrCodeResponse._();
  QrcodeDecodeQrCodeResponse createEmptyInstance() => create();
  static $pb.PbList<QrcodeDecodeQrCodeResponse> createRepeated() => $pb.PbList<QrcodeDecodeQrCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static QrcodeDecodeQrCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrcodeDecodeQrCodeResponse>(create);
  static QrcodeDecodeQrCodeResponse _defaultInstance;

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
  $1.QrcodeDecode get qrcodeDecode => $_getN(1);
  @$pb.TagNumber(2)
  set qrcodeDecode($1.QrcodeDecode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQrcodeDecode() => $_has(1);
  @$pb.TagNumber(2)
  void clearQrcodeDecode() => clearField(2);
  @$pb.TagNumber(2)
  $1.QrcodeDecode ensureQrcodeDecode() => $_ensure(1);
}

class QrcodeGetQrResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QrcodeGetQrResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.QrcodeCode>(2, 'qrcodeCode', protoName: 'qrcodeCode', subBuilder: $1.QrcodeCode.create)
    ..hasRequiredFields = false
  ;

  QrcodeGetQrResponse._() : super();
  factory QrcodeGetQrResponse() => create();
  factory QrcodeGetQrResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrcodeGetQrResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QrcodeGetQrResponse clone() => QrcodeGetQrResponse()..mergeFromMessage(this);
  QrcodeGetQrResponse copyWith(void Function(QrcodeGetQrResponse) updates) => super.copyWith((message) => updates(message as QrcodeGetQrResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrcodeGetQrResponse create() => QrcodeGetQrResponse._();
  QrcodeGetQrResponse createEmptyInstance() => create();
  static $pb.PbList<QrcodeGetQrResponse> createRepeated() => $pb.PbList<QrcodeGetQrResponse>();
  @$core.pragma('dart2js:noInline')
  static QrcodeGetQrResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrcodeGetQrResponse>(create);
  static QrcodeGetQrResponse _defaultInstance;

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
  $1.QrcodeCode get qrcodeCode => $_getN(1);
  @$pb.TagNumber(2)
  set qrcodeCode($1.QrcodeCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQrcodeCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearQrcodeCode() => clearField(2);
  @$pb.TagNumber(2)
  $1.QrcodeCode ensureQrcodeCode() => $_ensure(1);
}

class QrcodeResetQrResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QrcodeResetQrResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.QrcodeCode>(2, 'qrcodeCode', protoName: 'qrcodeCode', subBuilder: $1.QrcodeCode.create)
    ..hasRequiredFields = false
  ;

  QrcodeResetQrResponse._() : super();
  factory QrcodeResetQrResponse() => create();
  factory QrcodeResetQrResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrcodeResetQrResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QrcodeResetQrResponse clone() => QrcodeResetQrResponse()..mergeFromMessage(this);
  QrcodeResetQrResponse copyWith(void Function(QrcodeResetQrResponse) updates) => super.copyWith((message) => updates(message as QrcodeResetQrResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrcodeResetQrResponse create() => QrcodeResetQrResponse._();
  QrcodeResetQrResponse createEmptyInstance() => create();
  static $pb.PbList<QrcodeResetQrResponse> createRepeated() => $pb.PbList<QrcodeResetQrResponse>();
  @$core.pragma('dart2js:noInline')
  static QrcodeResetQrResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrcodeResetQrResponse>(create);
  static QrcodeResetQrResponse _defaultInstance;

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
  $1.QrcodeCode get qrcodeCode => $_getN(1);
  @$pb.TagNumber(2)
  set qrcodeCode($1.QrcodeCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQrcodeCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearQrcodeCode() => clearField(2);
  @$pb.TagNumber(2)
  $1.QrcodeCode ensureQrcodeCode() => $_ensure(1);
}

class qrcodeServerApi {
  $pb.RpcClient _client;
  qrcodeServerApi(this._client);

  $async.Future<QrcodeDecodeQrCodeResponse> qrcodeDecodeQrCode($pb.ClientContext ctx, QrcodeDecodeQrCodeRequest request) {
    var emptyResponse = QrcodeDecodeQrCodeResponse();
    return _client.invoke<QrcodeDecodeQrCodeResponse>(ctx, 'qrcodeServer', 'QrcodeDecodeQrCode', request, emptyResponse);
  }
  $async.Future<QrcodeGetQrResponse> qrcodeGetQr($pb.ClientContext ctx, QrcodeGetQrRequest request) {
    var emptyResponse = QrcodeGetQrResponse();
    return _client.invoke<QrcodeGetQrResponse>(ctx, 'qrcodeServer', 'QrcodeGetQr', request, emptyResponse);
  }
  $async.Future<QrcodeResetQrResponse> qrcodeResetQr($pb.ClientContext ctx, QrcodeResetQrRequest request) {
    var emptyResponse = QrcodeResetQrResponse();
    return _client.invoke<QrcodeResetQrResponse>(ctx, 'qrcodeServer', 'QrcodeResetQr', request, emptyResponse);
  }
}

