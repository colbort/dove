///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_payments_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_payments_funcs.pb.dart' as $3;
import 'uuchat_payments_funcs.pbjson.dart';

export 'uuchat_payments_funcs.pb.dart';

abstract class paymentsServerServiceBase extends $pb.GeneratedService {
  $async.Future<$3.PaymentsClearSavedInfoResponse> paymentsClearSavedInfo($pb.ServerContext ctx, $3.PaymentsClearSavedInfoRequest request);
  $async.Future<$3.PaymentsGetPaymentFormResponse> paymentsGetPaymentForm($pb.ServerContext ctx, $3.PaymentsGetPaymentFormRequest request);
  $async.Future<$3.PaymentsGetPaymentReceiptResponse> paymentsGetPaymentReceipt($pb.ServerContext ctx, $3.PaymentsGetPaymentReceiptRequest request);
  $async.Future<$3.PaymentsGetSavedInfoResponse> paymentsGetSavedInfo($pb.ServerContext ctx, $3.PaymentsGetSavedInfoRequest request);
  $async.Future<$3.PaymentsSendPaymentFormResponse> paymentsSendPaymentForm($pb.ServerContext ctx, $3.PaymentsSendPaymentFormRequest request);
  $async.Future<$3.PaymentsValidateRequestedInfoResponse> paymentsValidateRequestedInfo($pb.ServerContext ctx, $3.PaymentsValidateRequestedInfoRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'PaymentsClearSavedInfo': return $3.PaymentsClearSavedInfoRequest();
      case 'PaymentsGetPaymentForm': return $3.PaymentsGetPaymentFormRequest();
      case 'PaymentsGetPaymentReceipt': return $3.PaymentsGetPaymentReceiptRequest();
      case 'PaymentsGetSavedInfo': return $3.PaymentsGetSavedInfoRequest();
      case 'PaymentsSendPaymentForm': return $3.PaymentsSendPaymentFormRequest();
      case 'PaymentsValidateRequestedInfo': return $3.PaymentsValidateRequestedInfoRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'PaymentsClearSavedInfo': return this.paymentsClearSavedInfo(ctx, request);
      case 'PaymentsGetPaymentForm': return this.paymentsGetPaymentForm(ctx, request);
      case 'PaymentsGetPaymentReceipt': return this.paymentsGetPaymentReceipt(ctx, request);
      case 'PaymentsGetSavedInfo': return this.paymentsGetSavedInfo(ctx, request);
      case 'PaymentsSendPaymentForm': return this.paymentsSendPaymentForm(ctx, request);
      case 'PaymentsValidateRequestedInfo': return this.paymentsValidateRequestedInfo(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => paymentsServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => paymentsServerServiceBase$messageJson;
}

