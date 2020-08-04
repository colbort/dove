///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_auth_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_auth_funcs.pb.dart' as $4;
import 'uuchat_auth_funcs.pbjson.dart';

export 'uuchat_auth_funcs.pb.dart';

abstract class authServerServiceBase extends $pb.GeneratedService {
  $async.Future<$4.AuthBindTempAuthKeyResponse> authBindTempAuthKey($pb.ServerContext ctx, $4.AuthBindTempAuthKeyRequest request);
  $async.Future<$4.AuthCancelCodeResponse> authCancelCode($pb.ServerContext ctx, $4.AuthCancelCodeRequest request);
  $async.Future<$4.AuthCheckPasswordResponse> authCheckPassword($pb.ServerContext ctx, $4.AuthCheckPasswordRequest request);
  $async.Future<$4.AuthCheckPhoneResponse> authCheckPhone($pb.ServerContext ctx, $4.AuthCheckPhoneRequest request);
  $async.Future<$4.AuthCompleteUserInfoResponse> authCompleteUserInfo($pb.ServerContext ctx, $4.AuthCompleteUserInfoRequest request);
  $async.Future<$4.AuthDropTempAuthKeysResponse> authDropTempAuthKeys($pb.ServerContext ctx, $4.AuthDropTempAuthKeysRequest request);
  $async.Future<$4.AuthExportAuthorizationResponse> authExportAuthorization($pb.ServerContext ctx, $4.AuthExportAuthorizationRequest request);
  $async.Future<$4.AuthImportAuthorizationResponse> authImportAuthorization($pb.ServerContext ctx, $4.AuthImportAuthorizationRequest request);
  $async.Future<$4.AuthImportBotAuthorizationResponse> authImportBotAuthorization($pb.ServerContext ctx, $4.AuthImportBotAuthorizationRequest request);
  $async.Future<$4.AuthLogInResponse> authLogIn($pb.ServerContext ctx, $4.AuthLogInRequest request);
  $async.Future<$4.AuthLogOutResponse> authLogOut($pb.ServerContext ctx, $4.AuthLogOutRequest request);
  $async.Future<$4.AuthRecoverPasswordResponse> authRecoverPassword($pb.ServerContext ctx, $4.AuthRecoverPasswordRequest request);
  $async.Future<$4.AuthRequestPasswordRecoveryResponse> authRequestPasswordRecovery($pb.ServerContext ctx, $4.AuthRequestPasswordRecoveryRequest request);
  $async.Future<$4.AuthResendCodeResponse> authResendCode($pb.ServerContext ctx, $4.AuthResendCodeRequest request);
  $async.Future<$4.AuthResetAuthorizationsResponse> authResetAuthorizations($pb.ServerContext ctx, $4.AuthResetAuthorizationsRequest request);
  $async.Future<$4.AuthSendCodeResponse> authSendCode($pb.ServerContext ctx, $4.AuthSendCodeRequest request);
  $async.Future<$4.AuthSendCodeForiOSResponse> authSendCodeForiOS($pb.ServerContext ctx, $4.AuthSendCodeForiOSRequest request);
  $async.Future<$4.AuthSignInResponse> authSignIn($pb.ServerContext ctx, $4.AuthSignInRequest request);
  $async.Future<$4.AuthSignUpResponse> authSignUp($pb.ServerContext ctx, $4.AuthSignUpRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'AuthBindTempAuthKey': return $4.AuthBindTempAuthKeyRequest();
      case 'AuthCancelCode': return $4.AuthCancelCodeRequest();
      case 'AuthCheckPassword': return $4.AuthCheckPasswordRequest();
      case 'AuthCheckPhone': return $4.AuthCheckPhoneRequest();
      case 'AuthCompleteUserInfo': return $4.AuthCompleteUserInfoRequest();
      case 'AuthDropTempAuthKeys': return $4.AuthDropTempAuthKeysRequest();
      case 'AuthExportAuthorization': return $4.AuthExportAuthorizationRequest();
      case 'AuthImportAuthorization': return $4.AuthImportAuthorizationRequest();
      case 'AuthImportBotAuthorization': return $4.AuthImportBotAuthorizationRequest();
      case 'AuthLogIn': return $4.AuthLogInRequest();
      case 'AuthLogOut': return $4.AuthLogOutRequest();
      case 'AuthRecoverPassword': return $4.AuthRecoverPasswordRequest();
      case 'AuthRequestPasswordRecovery': return $4.AuthRequestPasswordRecoveryRequest();
      case 'AuthResendCode': return $4.AuthResendCodeRequest();
      case 'AuthResetAuthorizations': return $4.AuthResetAuthorizationsRequest();
      case 'AuthSendCode': return $4.AuthSendCodeRequest();
      case 'AuthSendCodeForiOS': return $4.AuthSendCodeForiOSRequest();
      case 'AuthSignIn': return $4.AuthSignInRequest();
      case 'AuthSignUp': return $4.AuthSignUpRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'AuthBindTempAuthKey': return this.authBindTempAuthKey(ctx, request);
      case 'AuthCancelCode': return this.authCancelCode(ctx, request);
      case 'AuthCheckPassword': return this.authCheckPassword(ctx, request);
      case 'AuthCheckPhone': return this.authCheckPhone(ctx, request);
      case 'AuthCompleteUserInfo': return this.authCompleteUserInfo(ctx, request);
      case 'AuthDropTempAuthKeys': return this.authDropTempAuthKeys(ctx, request);
      case 'AuthExportAuthorization': return this.authExportAuthorization(ctx, request);
      case 'AuthImportAuthorization': return this.authImportAuthorization(ctx, request);
      case 'AuthImportBotAuthorization': return this.authImportBotAuthorization(ctx, request);
      case 'AuthLogIn': return this.authLogIn(ctx, request);
      case 'AuthLogOut': return this.authLogOut(ctx, request);
      case 'AuthRecoverPassword': return this.authRecoverPassword(ctx, request);
      case 'AuthRequestPasswordRecovery': return this.authRequestPasswordRecovery(ctx, request);
      case 'AuthResendCode': return this.authResendCode(ctx, request);
      case 'AuthResetAuthorizations': return this.authResetAuthorizations(ctx, request);
      case 'AuthSendCode': return this.authSendCode(ctx, request);
      case 'AuthSendCodeForiOS': return this.authSendCodeForiOS(ctx, request);
      case 'AuthSignIn': return this.authSignIn(ctx, request);
      case 'AuthSignUp': return this.authSignUp(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => authServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => authServerServiceBase$messageJson;
}

