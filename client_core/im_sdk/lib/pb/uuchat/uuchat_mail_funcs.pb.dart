///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_mail_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_mail_obj.pb.dart' as $1;

class MailSendMailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MailSendMailRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.MailMailTypeAbsClass>(2, 'typ', subBuilder: $1.MailMailTypeAbsClass.create)
    ..aOS(3, 'code')
    ..aOS(4, 'mail')
    ..hasRequiredFields = false
  ;

  MailSendMailRequest._() : super();
  factory MailSendMailRequest() => create();
  factory MailSendMailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailSendMailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MailSendMailRequest clone() => MailSendMailRequest()..mergeFromMessage(this);
  MailSendMailRequest copyWith(void Function(MailSendMailRequest) updates) => super.copyWith((message) => updates(message as MailSendMailRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MailSendMailRequest create() => MailSendMailRequest._();
  MailSendMailRequest createEmptyInstance() => create();
  static $pb.PbList<MailSendMailRequest> createRepeated() => $pb.PbList<MailSendMailRequest>();
  @$core.pragma('dart2js:noInline')
  static MailSendMailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailSendMailRequest>(create);
  static MailSendMailRequest _defaultInstance;

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
  $1.MailMailTypeAbsClass get typ => $_getN(1);
  @$pb.TagNumber(2)
  set typ($1.MailMailTypeAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTyp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTyp() => clearField(2);
  @$pb.TagNumber(2)
  $1.MailMailTypeAbsClass ensureTyp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mail => $_getSZ(3);
  @$pb.TagNumber(4)
  set mail($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMail() => $_has(3);
  @$pb.TagNumber(4)
  void clearMail() => clearField(4);
}

class MailSendMailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MailSendMailResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOB(1, 'bool')
    ..hasRequiredFields = false
  ;

  MailSendMailResponse._() : super();
  factory MailSendMailResponse() => create();
  factory MailSendMailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailSendMailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MailSendMailResponse clone() => MailSendMailResponse()..mergeFromMessage(this);
  MailSendMailResponse copyWith(void Function(MailSendMailResponse) updates) => super.copyWith((message) => updates(message as MailSendMailResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MailSendMailResponse create() => MailSendMailResponse._();
  MailSendMailResponse createEmptyInstance() => create();
  static $pb.PbList<MailSendMailResponse> createRepeated() => $pb.PbList<MailSendMailResponse>();
  @$core.pragma('dart2js:noInline')
  static MailSendMailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailSendMailResponse>(create);
  static MailSendMailResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get bool_1 => $_getBF(0);
  @$pb.TagNumber(1)
  set bool_1($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBool_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearBool_1() => clearField(1);
}

class mailServerApi {
  $pb.RpcClient _client;
  mailServerApi(this._client);

  $async.Future<MailSendMailResponse> mailSendMail($pb.ClientContext ctx, MailSendMailRequest request) {
    var emptyResponse = MailSendMailResponse();
    return _client.invoke<MailSendMailResponse>(ctx, 'mailServer', 'MailSendMail', request, emptyResponse);
  }
}

