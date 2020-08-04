///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_mail_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_mail_funcs.pb.dart' as $2;
import 'uuchat_mail_funcs.pbjson.dart';

export 'uuchat_mail_funcs.pb.dart';

abstract class mailServerServiceBase extends $pb.GeneratedService {
  $async.Future<$2.MailSendMailResponse> mailSendMail($pb.ServerContext ctx, $2.MailSendMailRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'MailSendMail': return $2.MailSendMailRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'MailSendMail': return this.mailSendMail(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => mailServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => mailServerServiceBase$messageJson;
}

