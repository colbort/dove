///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_account_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_account_funcs.pb.dart' as $5;
import 'uuchat_account_funcs.pbjson.dart';

export 'uuchat_account_funcs.pb.dart';

abstract class AcctServerServiceBase extends $pb.GeneratedService {
  $async.Future<$5.AcctAcceptAuthorizationResponse> acctAcceptAuthorization($pb.ServerContext ctx, $5.AcctAcceptAuthorizationRequest request);
  $async.Future<$5.AcctChangePhoneResponse> acctChangePhone($pb.ServerContext ctx, $5.AcctChangePhoneRequest request);
  $async.Future<$5.AcctCheckUsernameResponse> acctCheckUsername($pb.ServerContext ctx, $5.AcctCheckUsernameRequest request);
  $async.Future<$5.AcctConfirmPhoneResponse> acctConfirmPhone($pb.ServerContext ctx, $5.AcctConfirmPhoneRequest request);
  $async.Future<$5.AcctDeleteAcctResponse> acctDeleteAcct($pb.ServerContext ctx, $5.AcctDeleteAcctRequest request);
  $async.Future<$5.AcctDeleteSecureValueResponse> acctDeleteSecureValue($pb.ServerContext ctx, $5.AcctDeleteSecureValueRequest request);
  $async.Future<$5.AcctFinishTakeoutSessionResponse> acctFinishTakeoutSession($pb.ServerContext ctx, $5.AcctFinishTakeoutSessionRequest request);
  $async.Future<$5.AcctGetAcctTTLResponse> acctGetAcctTTL($pb.ServerContext ctx, $5.AcctGetAcctTTLRequest request);
  $async.Future<$5.AcctGetAllSecureValuesResponse> acctGetAllSecureValues($pb.ServerContext ctx, $5.AcctGetAllSecureValuesRequest request);
  $async.Future<$5.AcctGetAuthorizationFormResponse> acctGetAuthorizationForm($pb.ServerContext ctx, $5.AcctGetAuthorizationFormRequest request);
  $async.Future<$5.AcctGetAuthorizationsResponse> acctGetAuthorizations($pb.ServerContext ctx, $5.AcctGetAuthorizationsRequest request);
  $async.Future<$5.AcctGetNotifySettingsResponse> acctGetNotifySettings($pb.ServerContext ctx, $5.AcctGetNotifySettingsRequest request);
  $async.Future<$5.AcctGetPasswordResponse> acctGetPassword($pb.ServerContext ctx, $5.AcctGetPasswordRequest request);
  $async.Future<$5.AcctGetPasswordSettingsResponse> acctGetPasswordSettings($pb.ServerContext ctx, $5.AcctGetPasswordSettingsRequest request);
  $async.Future<$5.AcctGetPrivacyResponse> acctGetPrivacy($pb.ServerContext ctx, $5.AcctGetPrivacyRequest request);
  $async.Future<$5.AcctGetSecureValueResponse> acctGetSecureValue($pb.ServerContext ctx, $5.AcctGetSecureValueRequest request);
  $async.Future<$5.AcctGetTmpPasswordResponse> acctGetTmpPassword($pb.ServerContext ctx, $5.AcctGetTmpPasswordRequest request);
  $async.Future<$5.AcctGetWallPapersResponse> acctGetWallPapers($pb.ServerContext ctx, $5.AcctGetWallPapersRequest request);
  $async.Future<$5.AcctGetWebAuthorizationsResponse> acctGetWebAuthorizations($pb.ServerContext ctx, $5.AcctGetWebAuthorizationsRequest request);
  $async.Future<$5.AcctInitTakeoutSessionResponse> acctInitTakeoutSession($pb.ServerContext ctx, $5.AcctInitTakeoutSessionRequest request);
  $async.Future<$5.AcctRegisterDeviceResponse> acctRegisterDevice($pb.ServerContext ctx, $5.AcctRegisterDeviceRequest request);
  $async.Future<$5.AcctRegisterDeviceLyr5Response> acctRegisterDeviceLyr5($pb.ServerContext ctx, $5.AcctRegisterDeviceLyr5Request request);
  $async.Future<$5.AcctReportPeerResponse> acctReportPeer($pb.ServerContext ctx, $5.AcctReportPeerRequest request);
  $async.Future<$5.AcctResetAuthorizationResponse> acctResetAuthorization($pb.ServerContext ctx, $5.AcctResetAuthorizationRequest request);
  $async.Future<$5.AcctResetNotifySettingsResponse> acctResetNotifySettings($pb.ServerContext ctx, $5.AcctResetNotifySettingsRequest request);
  $async.Future<$5.AcctResetWebAuthorizationResponse> acctResetWebAuthorization($pb.ServerContext ctx, $5.AcctResetWebAuthorizationRequest request);
  $async.Future<$5.AcctResetWebAuthorizationsResponse> acctResetWebAuthorizations($pb.ServerContext ctx, $5.AcctResetWebAuthorizationsRequest request);
  $async.Future<$5.AcctSaveSecureValueResponse> acctSaveSecureValue($pb.ServerContext ctx, $5.AcctSaveSecureValueRequest request);
  $async.Future<$5.AcctSendChangePhoneCodeResponse> acctSendChangePhoneCode($pb.ServerContext ctx, $5.AcctSendChangePhoneCodeRequest request);
  $async.Future<$5.AcctSendConfirmPhoneCodeResponse> acctSendConfirmPhoneCode($pb.ServerContext ctx, $5.AcctSendConfirmPhoneCodeRequest request);
  $async.Future<$5.AcctSendVerifyEmailCodeResponse> acctSendVerifyEmailCode($pb.ServerContext ctx, $5.AcctSendVerifyEmailCodeRequest request);
  $async.Future<$5.AcctSendVerifyEmailCodeTypeResponse> acctSendVerifyEmailCodeType($pb.ServerContext ctx, $5.AcctSendVerifyEmailCodeTypeRequest request);
  $async.Future<$5.AcctSendVerifyPhoneCodeResponse> acctSendVerifyPhoneCode($pb.ServerContext ctx, $5.AcctSendVerifyPhoneCodeRequest request);
  $async.Future<$5.AcctSetAcctTTLResponse> acctSetAcctTTL($pb.ServerContext ctx, $5.AcctSetAcctTTLRequest request);
  $async.Future<$5.AcctSetPrivacyResponse> acctSetPrivacy($pb.ServerContext ctx, $5.AcctSetPrivacyRequest request);
  $async.Future<$5.AcctUnregisterDeviceResponse> acctUnregisterDevice($pb.ServerContext ctx, $5.AcctUnregisterDeviceRequest request);
  $async.Future<$5.AcctUpdateDeviceLockedResponse> acctUpdateDeviceLocked($pb.ServerContext ctx, $5.AcctUpdateDeviceLockedRequest request);
  $async.Future<$5.AcctUpdateNotifySettingsResponse> acctUpdateNotifySettings($pb.ServerContext ctx, $5.AcctUpdateNotifySettingsRequest request);
  $async.Future<$5.AcctUpdatePasswordSettingsResponse> acctUpdatePasswordSettings($pb.ServerContext ctx, $5.AcctUpdatePasswordSettingsRequest request);
  $async.Future<$5.AcctUpdateProfileResponse> acctUpdateProfile($pb.ServerContext ctx, $5.AcctUpdateProfileRequest request);
  $async.Future<$5.AcctUpdateStatusResponse> acctUpdateStatus($pb.ServerContext ctx, $5.AcctUpdateStatusRequest request);
  $async.Future<$5.AcctUpdateUsernameResponse> acctUpdateUsername($pb.ServerContext ctx, $5.AcctUpdateUsernameRequest request);
  $async.Future<$5.AcctVerifyEmailResponse> acctVerifyEmail($pb.ServerContext ctx, $5.AcctVerifyEmailRequest request);
  $async.Future<$5.AcctVerifyEmailTypeResponse> acctVerifyEmailType($pb.ServerContext ctx, $5.AcctVerifyEmailTypeRequest request);
  $async.Future<$5.AcctVerifyPhoneResponse> acctVerifyPhone($pb.ServerContext ctx, $5.AcctVerifyPhoneRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'AcctAcceptAuthorization': return $5.AcctAcceptAuthorizationRequest();
      case 'AcctChangePhone': return $5.AcctChangePhoneRequest();
      case 'AcctCheckUsername': return $5.AcctCheckUsernameRequest();
      case 'AcctConfirmPhone': return $5.AcctConfirmPhoneRequest();
      case 'AcctDeleteAcct': return $5.AcctDeleteAcctRequest();
      case 'AcctDeleteSecureValue': return $5.AcctDeleteSecureValueRequest();
      case 'AcctFinishTakeoutSession': return $5.AcctFinishTakeoutSessionRequest();
      case 'AcctGetAcctTTL': return $5.AcctGetAcctTTLRequest();
      case 'AcctGetAllSecureValues': return $5.AcctGetAllSecureValuesRequest();
      case 'AcctGetAuthorizationForm': return $5.AcctGetAuthorizationFormRequest();
      case 'AcctGetAuthorizations': return $5.AcctGetAuthorizationsRequest();
      case 'AcctGetNotifySettings': return $5.AcctGetNotifySettingsRequest();
      case 'AcctGetPassword': return $5.AcctGetPasswordRequest();
      case 'AcctGetPasswordSettings': return $5.AcctGetPasswordSettingsRequest();
      case 'AcctGetPrivacy': return $5.AcctGetPrivacyRequest();
      case 'AcctGetSecureValue': return $5.AcctGetSecureValueRequest();
      case 'AcctGetTmpPassword': return $5.AcctGetTmpPasswordRequest();
      case 'AcctGetWallPapers': return $5.AcctGetWallPapersRequest();
      case 'AcctGetWebAuthorizations': return $5.AcctGetWebAuthorizationsRequest();
      case 'AcctInitTakeoutSession': return $5.AcctInitTakeoutSessionRequest();
      case 'AcctRegisterDevice': return $5.AcctRegisterDeviceRequest();
      case 'AcctRegisterDeviceLyr5': return $5.AcctRegisterDeviceLyr5Request();
      case 'AcctReportPeer': return $5.AcctReportPeerRequest();
      case 'AcctResetAuthorization': return $5.AcctResetAuthorizationRequest();
      case 'AcctResetNotifySettings': return $5.AcctResetNotifySettingsRequest();
      case 'AcctResetWebAuthorization': return $5.AcctResetWebAuthorizationRequest();
      case 'AcctResetWebAuthorizations': return $5.AcctResetWebAuthorizationsRequest();
      case 'AcctSaveSecureValue': return $5.AcctSaveSecureValueRequest();
      case 'AcctSendChangePhoneCode': return $5.AcctSendChangePhoneCodeRequest();
      case 'AcctSendConfirmPhoneCode': return $5.AcctSendConfirmPhoneCodeRequest();
      case 'AcctSendVerifyEmailCode': return $5.AcctSendVerifyEmailCodeRequest();
      case 'AcctSendVerifyEmailCodeType': return $5.AcctSendVerifyEmailCodeTypeRequest();
      case 'AcctSendVerifyPhoneCode': return $5.AcctSendVerifyPhoneCodeRequest();
      case 'AcctSetAcctTTL': return $5.AcctSetAcctTTLRequest();
      case 'AcctSetPrivacy': return $5.AcctSetPrivacyRequest();
      case 'AcctUnregisterDevice': return $5.AcctUnregisterDeviceRequest();
      case 'AcctUpdateDeviceLocked': return $5.AcctUpdateDeviceLockedRequest();
      case 'AcctUpdateNotifySettings': return $5.AcctUpdateNotifySettingsRequest();
      case 'AcctUpdatePasswordSettings': return $5.AcctUpdatePasswordSettingsRequest();
      case 'AcctUpdateProfile': return $5.AcctUpdateProfileRequest();
      case 'AcctUpdateStatus': return $5.AcctUpdateStatusRequest();
      case 'AcctUpdateUsername': return $5.AcctUpdateUsernameRequest();
      case 'AcctVerifyEmail': return $5.AcctVerifyEmailRequest();
      case 'AcctVerifyEmailType': return $5.AcctVerifyEmailTypeRequest();
      case 'AcctVerifyPhone': return $5.AcctVerifyPhoneRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'AcctAcceptAuthorization': return this.acctAcceptAuthorization(ctx, request);
      case 'AcctChangePhone': return this.acctChangePhone(ctx, request);
      case 'AcctCheckUsername': return this.acctCheckUsername(ctx, request);
      case 'AcctConfirmPhone': return this.acctConfirmPhone(ctx, request);
      case 'AcctDeleteAcct': return this.acctDeleteAcct(ctx, request);
      case 'AcctDeleteSecureValue': return this.acctDeleteSecureValue(ctx, request);
      case 'AcctFinishTakeoutSession': return this.acctFinishTakeoutSession(ctx, request);
      case 'AcctGetAcctTTL': return this.acctGetAcctTTL(ctx, request);
      case 'AcctGetAllSecureValues': return this.acctGetAllSecureValues(ctx, request);
      case 'AcctGetAuthorizationForm': return this.acctGetAuthorizationForm(ctx, request);
      case 'AcctGetAuthorizations': return this.acctGetAuthorizations(ctx, request);
      case 'AcctGetNotifySettings': return this.acctGetNotifySettings(ctx, request);
      case 'AcctGetPassword': return this.acctGetPassword(ctx, request);
      case 'AcctGetPasswordSettings': return this.acctGetPasswordSettings(ctx, request);
      case 'AcctGetPrivacy': return this.acctGetPrivacy(ctx, request);
      case 'AcctGetSecureValue': return this.acctGetSecureValue(ctx, request);
      case 'AcctGetTmpPassword': return this.acctGetTmpPassword(ctx, request);
      case 'AcctGetWallPapers': return this.acctGetWallPapers(ctx, request);
      case 'AcctGetWebAuthorizations': return this.acctGetWebAuthorizations(ctx, request);
      case 'AcctInitTakeoutSession': return this.acctInitTakeoutSession(ctx, request);
      case 'AcctRegisterDevice': return this.acctRegisterDevice(ctx, request);
      case 'AcctRegisterDeviceLyr5': return this.acctRegisterDeviceLyr5(ctx, request);
      case 'AcctReportPeer': return this.acctReportPeer(ctx, request);
      case 'AcctResetAuthorization': return this.acctResetAuthorization(ctx, request);
      case 'AcctResetNotifySettings': return this.acctResetNotifySettings(ctx, request);
      case 'AcctResetWebAuthorization': return this.acctResetWebAuthorization(ctx, request);
      case 'AcctResetWebAuthorizations': return this.acctResetWebAuthorizations(ctx, request);
      case 'AcctSaveSecureValue': return this.acctSaveSecureValue(ctx, request);
      case 'AcctSendChangePhoneCode': return this.acctSendChangePhoneCode(ctx, request);
      case 'AcctSendConfirmPhoneCode': return this.acctSendConfirmPhoneCode(ctx, request);
      case 'AcctSendVerifyEmailCode': return this.acctSendVerifyEmailCode(ctx, request);
      case 'AcctSendVerifyEmailCodeType': return this.acctSendVerifyEmailCodeType(ctx, request);
      case 'AcctSendVerifyPhoneCode': return this.acctSendVerifyPhoneCode(ctx, request);
      case 'AcctSetAcctTTL': return this.acctSetAcctTTL(ctx, request);
      case 'AcctSetPrivacy': return this.acctSetPrivacy(ctx, request);
      case 'AcctUnregisterDevice': return this.acctUnregisterDevice(ctx, request);
      case 'AcctUpdateDeviceLocked': return this.acctUpdateDeviceLocked(ctx, request);
      case 'AcctUpdateNotifySettings': return this.acctUpdateNotifySettings(ctx, request);
      case 'AcctUpdatePasswordSettings': return this.acctUpdatePasswordSettings(ctx, request);
      case 'AcctUpdateProfile': return this.acctUpdateProfile(ctx, request);
      case 'AcctUpdateStatus': return this.acctUpdateStatus(ctx, request);
      case 'AcctUpdateUsername': return this.acctUpdateUsername(ctx, request);
      case 'AcctVerifyEmail': return this.acctVerifyEmail(ctx, request);
      case 'AcctVerifyEmailType': return this.acctVerifyEmailType(ctx, request);
      case 'AcctVerifyPhone': return this.acctVerifyPhone(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AcctServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AcctServerServiceBase$messageJson;
}

