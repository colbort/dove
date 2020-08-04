///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_account_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;
import 'uuchat_obj.pbjson.dart' as $1;
import 'uuchat_account_obj.pbjson.dart' as $2;
import 'uuchat_auth_obj.pbjson.dart' as $3;
import 'uuchat_help_obj.pbjson.dart' as $4;

const AcctAcceptAuthorizationRequest$json = const {
  '1': 'AcctAcceptAuthorizationRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'botID', '3': 2, '4': 1, '5': 5, '10': 'botID'},
    const {'1': 'scope', '3': 3, '4': 1, '5': 9, '10': 'scope'},
    const {'1': 'publicKey', '3': 4, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'valueHashes', '3': 5, '4': 3, '5': 11, '6': '.pb_uuchat.SecureValueHash', '10': 'valueHashes'},
    const {'1': 'credentials', '3': 6, '4': 1, '5': 11, '6': '.pb_uuchat.SecureCredentialsEncrypted', '10': 'credentials'},
  ],
};

const AcctChangePhoneRequest$json = const {
  '1': 'AcctChangePhoneRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'phoneNumber', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'phoneCodeHash', '3': 3, '4': 1, '5': 9, '10': 'phoneCodeHash'},
    const {'1': 'phoneCode', '3': 4, '4': 1, '5': 9, '10': 'phoneCode'},
  ],
};

const AcctCheckUsernameRequest$json = const {
  '1': 'AcctCheckUsernameRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
  ],
};

const AcctConfirmPhoneRequest$json = const {
  '1': 'AcctConfirmPhoneRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'phoneCodeHash', '3': 2, '4': 1, '5': 9, '10': 'phoneCodeHash'},
    const {'1': 'phoneCode', '3': 3, '4': 1, '5': 9, '10': 'phoneCode'},
  ],
};

const AcctDeleteAcctRequest$json = const {
  '1': 'AcctDeleteAcctRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

const AcctDeleteSecureValueRequest$json = const {
  '1': 'AcctDeleteSecureValueRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'types', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.SecureValueTypeAbsClass', '10': 'types'},
  ],
};

const AcctFinishTakeoutSessionRequest$json = const {
  '1': 'AcctFinishTakeoutSessionRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
  ],
};

const AcctGetAcctTTLRequest$json = const {
  '1': 'AcctGetAcctTTLRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const AcctGetAllSecureValuesRequest$json = const {
  '1': 'AcctGetAllSecureValuesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const AcctGetAuthorizationFormRequest$json = const {
  '1': 'AcctGetAuthorizationFormRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'botID', '3': 2, '4': 1, '5': 5, '10': 'botID'},
    const {'1': 'scope', '3': 3, '4': 1, '5': 9, '10': 'scope'},
    const {'1': 'publicKey', '3': 4, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

const AcctGetAuthorizationsRequest$json = const {
  '1': 'AcctGetAuthorizationsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const AcctGetNotifySettingsRequest$json = const {
  '1': 'AcctGetNotifySettingsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputNotifyPeerAbsClass', '10': 'peer'},
  ],
};

const AcctGetPasswordRequest$json = const {
  '1': 'AcctGetPasswordRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const AcctGetPasswordSettingsRequest$json = const {
  '1': 'AcctGetPasswordSettingsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'password', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputCheckPasswordSRPAbsClass', '10': 'password'},
  ],
};

const AcctGetPrivacyRequest$json = const {
  '1': 'AcctGetPrivacyRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'key', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPrivacyKeyAbsClass', '10': 'key'},
  ],
};

const AcctGetSecureValueRequest$json = const {
  '1': 'AcctGetSecureValueRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'types', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.SecureValueTypeAbsClass', '10': 'types'},
  ],
};

const AcctGetTmpPasswordRequest$json = const {
  '1': 'AcctGetTmpPasswordRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'password', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputCheckPasswordSRPAbsClass', '10': 'password'},
    const {'1': 'period', '3': 3, '4': 1, '5': 5, '10': 'period'},
  ],
};

const AcctGetWallPapersRequest$json = const {
  '1': 'AcctGetWallPapersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const AcctGetWebAuthorizationsRequest$json = const {
  '1': 'AcctGetWebAuthorizationsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const AcctInitTakeoutSessionRequest$json = const {
  '1': 'AcctInitTakeoutSessionRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'contacts', '3': 2, '4': 1, '5': 8, '10': 'contacts'},
    const {'1': 'messageUsers', '3': 3, '4': 1, '5': 8, '10': 'messageUsers'},
    const {'1': 'messageChats', '3': 4, '4': 1, '5': 8, '10': 'messageChats'},
    const {'1': 'messageMegagroups', '3': 5, '4': 1, '5': 8, '10': 'messageMegagroups'},
    const {'1': 'messageChannels', '3': 6, '4': 1, '5': 8, '10': 'messageChannels'},
    const {'1': 'files', '3': 7, '4': 1, '5': 8, '10': 'files'},
    const {'1': 'fileMaxSize', '3': 8, '4': 1, '5': 5, '10': 'fileMaxSize'},
  ],
};

const AcctRegisterDeviceRequest$json = const {
  '1': 'AcctRegisterDeviceRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'tokenType', '3': 2, '4': 1, '5': 5, '10': 'tokenType'},
    const {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'appSandbox', '3': 4, '4': 1, '5': 8, '10': 'appSandbox'},
    const {'1': 'secret', '3': 5, '4': 1, '5': 12, '10': 'secret'},
    const {'1': 'otherUids', '3': 6, '4': 3, '5': 5, '10': 'otherUids'},
  ],
};

const AcctRegisterDeviceLyr5Request$json = const {
  '1': 'AcctRegisterDeviceLyr5Request',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'tokenType', '3': 2, '4': 1, '5': 5, '10': 'tokenType'},
    const {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'appSandbox', '3': 4, '4': 1, '5': 8, '10': 'appSandbox'},
    const {'1': 'otherUids', '3': 5, '4': 3, '5': 5, '10': 'otherUids'},
  ],
};

const AcctReportPeerRequest$json = const {
  '1': 'AcctReportPeerRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'reason', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.ReportReasonAbsClass', '10': 'reason'},
  ],
};

const AcctResetAuthorizationRequest$json = const {
  '1': 'AcctResetAuthorizationRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 3, '10': 'hash'},
  ],
};

const AcctResetNotifySettingsRequest$json = const {
  '1': 'AcctResetNotifySettingsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const AcctResetWebAuthorizationRequest$json = const {
  '1': 'AcctResetWebAuthorizationRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 3, '10': 'hash'},
  ],
};

const AcctResetWebAuthorizationsRequest$json = const {
  '1': 'AcctResetWebAuthorizationsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const AcctSaveSecureValueRequest$json = const {
  '1': 'AcctSaveSecureValueRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputSecureValue', '10': 'value'},
    const {'1': 'secureSecretID', '3': 3, '4': 1, '5': 3, '10': 'secureSecretID'},
  ],
};

const AcctSendChangePhoneCodeRequest$json = const {
  '1': 'AcctSendChangePhoneCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'allowFlashcall', '3': 2, '4': 1, '5': 8, '10': 'allowFlashcall'},
    const {'1': 'phoneNumber', '3': 3, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'currentNumber', '3': 4, '4': 1, '5': 8, '10': 'currentNumber'},
  ],
};

const AcctSendConfirmPhoneCodeRequest$json = const {
  '1': 'AcctSendConfirmPhoneCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'allowFlashcall', '3': 2, '4': 1, '5': 8, '10': 'allowFlashcall'},
    const {'1': 'hash', '3': 3, '4': 1, '5': 9, '10': 'hash'},
    const {'1': 'currentNumber', '3': 4, '4': 1, '5': 8, '10': 'currentNumber'},
  ],
};

const AcctSendVerifyEmailCodeRequest$json = const {
  '1': 'AcctSendVerifyEmailCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

const AcctSendVerifyEmailCodeTypeRequest$json = const {
  '1': 'AcctSendVerifyEmailCodeTypeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'typ', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctMailTypeAbsClass', '10': 'typ'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
  ],
};

const AcctSendVerifyPhoneCodeRequest$json = const {
  '1': 'AcctSendVerifyPhoneCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'allowFlashcall', '3': 2, '4': 1, '5': 8, '10': 'allowFlashcall'},
    const {'1': 'phoneNumber', '3': 3, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'currentNumber', '3': 4, '4': 1, '5': 8, '10': 'currentNumber'},
  ],
};

const AcctSetAcctTTLRequest$json = const {
  '1': 'AcctSetAcctTTLRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'tTL', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctDaysTTL', '10': 'tTL'},
  ],
};

const AcctSetPrivacyRequest$json = const {
  '1': 'AcctSetPrivacyRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'key', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPrivacyKeyAbsClass', '10': 'key'},
    const {'1': 'rules', '3': 3, '4': 3, '5': 11, '6': '.pb_uuchat.InputPrivacyRuleAbsClass', '10': 'rules'},
  ],
};

const AcctUnregisterDeviceRequest$json = const {
  '1': 'AcctUnregisterDeviceRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'tokenType', '3': 2, '4': 1, '5': 5, '10': 'tokenType'},
    const {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'otherUids', '3': 4, '4': 3, '5': 5, '10': 'otherUids'},
  ],
};

const AcctUpdateDeviceLockedRequest$json = const {
  '1': 'AcctUpdateDeviceLockedRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'period', '3': 2, '4': 1, '5': 5, '10': 'period'},
  ],
};

const AcctUpdateNotifySettingsRequest$json = const {
  '1': 'AcctUpdateNotifySettingsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputNotifyPeerAbsClass', '10': 'peer'},
    const {'1': 'settings', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerNotifySettings', '10': 'settings'},
  ],
};

const AcctUpdatePasswordSettingsRequest$json = const {
  '1': 'AcctUpdatePasswordSettingsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'password', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputCheckPasswordSRPAbsClass', '10': 'password'},
    const {'1': 'newSettings', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.AcctPasswordInputSettings', '10': 'newSettings'},
  ],
};

const AcctUpdateProfileRequest$json = const {
  '1': 'AcctUpdateProfileRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'firstName', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'lastName', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'about', '3': 4, '4': 1, '5': 9, '10': 'about'},
    const {'1': 'gender', '3': 5, '4': 1, '5': 5, '10': 'gender'},
  ],
};

const AcctUpdateStatusRequest$json = const {
  '1': 'AcctUpdateStatusRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'offline', '3': 2, '4': 1, '5': 8, '10': 'offline'},
  ],
};

const AcctUpdateUsernameRequest$json = const {
  '1': 'AcctUpdateUsernameRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
  ],
};

const AcctVerifyEmailRequest$json = const {
  '1': 'AcctVerifyEmailRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
  ],
};

const AcctVerifyEmailTypeRequest$json = const {
  '1': 'AcctVerifyEmailTypeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'typ', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctMailTypeAbsClass', '10': 'typ'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
  ],
};

const AcctVerifyPhoneRequest$json = const {
  '1': 'AcctVerifyPhoneRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'phoneNumber', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'phoneCodeHash', '3': 3, '4': 1, '5': 9, '10': 'phoneCodeHash'},
    const {'1': 'phoneCode', '3': 4, '4': 1, '5': 9, '10': 'phoneCode'},
  ],
};

const AcctAcceptAuthorizationResponse$json = const {
  '1': 'AcctAcceptAuthorizationResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctChangePhoneResponse$json = const {
  '1': 'AcctChangePhoneResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'userAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UserAbsClass', '10': 'userAbsClass'},
  ],
};

const AcctCheckUsernameResponse$json = const {
  '1': 'AcctCheckUsernameResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctConfirmPhoneResponse$json = const {
  '1': 'AcctConfirmPhoneResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctDeleteAcctResponse$json = const {
  '1': 'AcctDeleteAcctResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctDeleteSecureValueResponse$json = const {
  '1': 'AcctDeleteSecureValueResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctFinishTakeoutSessionResponse$json = const {
  '1': 'AcctFinishTakeoutSessionResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctGetAcctTTLResponse$json = const {
  '1': 'AcctGetAcctTTLResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'AcctDaysTTL', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctDaysTTL', '10': 'AcctDaysTTL'},
  ],
};

const AcctGetAllSecureValuesResponse$json = const {
  '1': 'AcctGetAllSecureValuesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'secureValue', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.SecureValue', '10': 'secureValue'},
  ],
};

const AcctGetAuthorizationFormResponse$json = const {
  '1': 'AcctGetAuthorizationFormResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'AcctAuthorizationForm', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctAuthorizationForm', '10': 'AcctAuthorizationForm'},
  ],
};

const AcctGetAuthorizationsResponse$json = const {
  '1': 'AcctGetAuthorizationsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'AcctAuthorizations', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctAuthorizations', '10': 'AcctAuthorizations'},
  ],
};

const AcctGetNotifySettingsResponse$json = const {
  '1': 'AcctGetNotifySettingsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'peerNotifySettings', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PeerNotifySettings', '10': 'peerNotifySettings'},
  ],
};

const AcctGetPasswordResponse$json = const {
  '1': 'AcctGetPasswordResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'AcctPassword', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctPassword', '10': 'AcctPassword'},
  ],
};

const AcctGetPasswordSettingsResponse$json = const {
  '1': 'AcctGetPasswordSettingsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'AcctPasswordSettings', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctPasswordSettings', '10': 'AcctPasswordSettings'},
  ],
};

const AcctGetPrivacyResponse$json = const {
  '1': 'AcctGetPrivacyResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'AcctPrivacyRules', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctPrivacyRules', '10': 'AcctPrivacyRules'},
  ],
};

const AcctGetSecureValueResponse$json = const {
  '1': 'AcctGetSecureValueResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'secureValue', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.SecureValue', '10': 'secureValue'},
  ],
};

const AcctGetTmpPasswordResponse$json = const {
  '1': 'AcctGetTmpPasswordResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'AcctTmpPassword', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctTmpPassword', '10': 'AcctTmpPassword'},
  ],
};

const AcctGetWallPapersResponse$json = const {
  '1': 'AcctGetWallPapersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'wallPaperAbsClass', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.WallPaperAbsClass', '10': 'wallPaperAbsClass'},
  ],
};

const AcctGetWebAuthorizationsResponse$json = const {
  '1': 'AcctGetWebAuthorizationsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'AcctWebAuthorizations', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctWebAuthorizations', '10': 'AcctWebAuthorizations'},
  ],
};

const AcctInitTakeoutSessionResponse$json = const {
  '1': 'AcctInitTakeoutSessionResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'AcctTakeout', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctTakeout', '10': 'AcctTakeout'},
  ],
};

const AcctRegisterDeviceResponse$json = const {
  '1': 'AcctRegisterDeviceResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctRegisterDeviceLyr5Response$json = const {
  '1': 'AcctRegisterDeviceLyr5Response',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctReportPeerResponse$json = const {
  '1': 'AcctReportPeerResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctResetAuthorizationResponse$json = const {
  '1': 'AcctResetAuthorizationResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctResetNotifySettingsResponse$json = const {
  '1': 'AcctResetNotifySettingsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctResetWebAuthorizationResponse$json = const {
  '1': 'AcctResetWebAuthorizationResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctResetWebAuthorizationsResponse$json = const {
  '1': 'AcctResetWebAuthorizationsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctSaveSecureValueResponse$json = const {
  '1': 'AcctSaveSecureValueResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'secureValue', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.SecureValue', '10': 'secureValue'},
  ],
};

const AcctSendChangePhoneCodeResponse$json = const {
  '1': 'AcctSendChangePhoneCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authSentCode', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthSentCode', '10': 'authSentCode'},
  ],
};

const AcctSendConfirmPhoneCodeResponse$json = const {
  '1': 'AcctSendConfirmPhoneCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authSentCode', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthSentCode', '10': 'authSentCode'},
  ],
};

const AcctSendVerifyEmailCodeResponse$json = const {
  '1': 'AcctSendVerifyEmailCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'AcctSentEmailCode', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctSentEmailCode', '10': 'AcctSentEmailCode'},
  ],
};

const AcctSendVerifyEmailCodeTypeResponse$json = const {
  '1': 'AcctSendVerifyEmailCodeTypeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctSendVerifyPhoneCodeResponse$json = const {
  '1': 'AcctSendVerifyPhoneCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authSentCode', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthSentCode', '10': 'authSentCode'},
  ],
};

const AcctSetAcctTTLResponse$json = const {
  '1': 'AcctSetAcctTTLResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctSetPrivacyResponse$json = const {
  '1': 'AcctSetPrivacyResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'AcctPrivacyRules', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctPrivacyRules', '10': 'AcctPrivacyRules'},
  ],
};

const AcctUnregisterDeviceResponse$json = const {
  '1': 'AcctUnregisterDeviceResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctUpdateDeviceLockedResponse$json = const {
  '1': 'AcctUpdateDeviceLockedResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctUpdateNotifySettingsResponse$json = const {
  '1': 'AcctUpdateNotifySettingsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctUpdatePasswordSettingsResponse$json = const {
  '1': 'AcctUpdatePasswordSettingsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctUpdateProfileResponse$json = const {
  '1': 'AcctUpdateProfileResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'userAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UserAbsClass', '10': 'userAbsClass'},
  ],
};

const AcctUpdateStatusResponse$json = const {
  '1': 'AcctUpdateStatusResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctUpdateUsernameResponse$json = const {
  '1': 'AcctUpdateUsernameResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'userAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UserAbsClass', '10': 'userAbsClass'},
  ],
};

const AcctVerifyEmailResponse$json = const {
  '1': 'AcctVerifyEmailResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctVerifyEmailTypeResponse$json = const {
  '1': 'AcctVerifyEmailTypeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctVerifyPhoneResponse$json = const {
  '1': 'AcctVerifyPhoneResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AcctServerServiceBase$json = const {
  '1': 'AcctServer',
  '2': const [
    const {'1': 'AcctAcceptAuthorization', '2': '.pb_uuchat.AcctAcceptAuthorizationRequest', '3': '.pb_uuchat.AcctAcceptAuthorizationResponse', '4': const {}},
    const {'1': 'AcctChangePhone', '2': '.pb_uuchat.AcctChangePhoneRequest', '3': '.pb_uuchat.AcctChangePhoneResponse', '4': const {}},
    const {'1': 'AcctCheckUsername', '2': '.pb_uuchat.AcctCheckUsernameRequest', '3': '.pb_uuchat.AcctCheckUsernameResponse', '4': const {}},
    const {'1': 'AcctConfirmPhone', '2': '.pb_uuchat.AcctConfirmPhoneRequest', '3': '.pb_uuchat.AcctConfirmPhoneResponse', '4': const {}},
    const {'1': 'AcctDeleteAcct', '2': '.pb_uuchat.AcctDeleteAcctRequest', '3': '.pb_uuchat.AcctDeleteAcctResponse', '4': const {}},
    const {'1': 'AcctDeleteSecureValue', '2': '.pb_uuchat.AcctDeleteSecureValueRequest', '3': '.pb_uuchat.AcctDeleteSecureValueResponse', '4': const {}},
    const {'1': 'AcctFinishTakeoutSession', '2': '.pb_uuchat.AcctFinishTakeoutSessionRequest', '3': '.pb_uuchat.AcctFinishTakeoutSessionResponse', '4': const {}},
    const {'1': 'AcctGetAcctTTL', '2': '.pb_uuchat.AcctGetAcctTTLRequest', '3': '.pb_uuchat.AcctGetAcctTTLResponse', '4': const {}},
    const {'1': 'AcctGetAllSecureValues', '2': '.pb_uuchat.AcctGetAllSecureValuesRequest', '3': '.pb_uuchat.AcctGetAllSecureValuesResponse', '4': const {}},
    const {'1': 'AcctGetAuthorizationForm', '2': '.pb_uuchat.AcctGetAuthorizationFormRequest', '3': '.pb_uuchat.AcctGetAuthorizationFormResponse', '4': const {}},
    const {'1': 'AcctGetAuthorizations', '2': '.pb_uuchat.AcctGetAuthorizationsRequest', '3': '.pb_uuchat.AcctGetAuthorizationsResponse', '4': const {}},
    const {'1': 'AcctGetNotifySettings', '2': '.pb_uuchat.AcctGetNotifySettingsRequest', '3': '.pb_uuchat.AcctGetNotifySettingsResponse', '4': const {}},
    const {'1': 'AcctGetPassword', '2': '.pb_uuchat.AcctGetPasswordRequest', '3': '.pb_uuchat.AcctGetPasswordResponse', '4': const {}},
    const {'1': 'AcctGetPasswordSettings', '2': '.pb_uuchat.AcctGetPasswordSettingsRequest', '3': '.pb_uuchat.AcctGetPasswordSettingsResponse', '4': const {}},
    const {'1': 'AcctGetPrivacy', '2': '.pb_uuchat.AcctGetPrivacyRequest', '3': '.pb_uuchat.AcctGetPrivacyResponse', '4': const {}},
    const {'1': 'AcctGetSecureValue', '2': '.pb_uuchat.AcctGetSecureValueRequest', '3': '.pb_uuchat.AcctGetSecureValueResponse', '4': const {}},
    const {'1': 'AcctGetTmpPassword', '2': '.pb_uuchat.AcctGetTmpPasswordRequest', '3': '.pb_uuchat.AcctGetTmpPasswordResponse', '4': const {}},
    const {'1': 'AcctGetWallPapers', '2': '.pb_uuchat.AcctGetWallPapersRequest', '3': '.pb_uuchat.AcctGetWallPapersResponse', '4': const {}},
    const {'1': 'AcctGetWebAuthorizations', '2': '.pb_uuchat.AcctGetWebAuthorizationsRequest', '3': '.pb_uuchat.AcctGetWebAuthorizationsResponse', '4': const {}},
    const {'1': 'AcctInitTakeoutSession', '2': '.pb_uuchat.AcctInitTakeoutSessionRequest', '3': '.pb_uuchat.AcctInitTakeoutSessionResponse', '4': const {}},
    const {'1': 'AcctRegisterDevice', '2': '.pb_uuchat.AcctRegisterDeviceRequest', '3': '.pb_uuchat.AcctRegisterDeviceResponse', '4': const {}},
    const {'1': 'AcctRegisterDeviceLyr5', '2': '.pb_uuchat.AcctRegisterDeviceLyr5Request', '3': '.pb_uuchat.AcctRegisterDeviceLyr5Response', '4': const {}},
    const {'1': 'AcctReportPeer', '2': '.pb_uuchat.AcctReportPeerRequest', '3': '.pb_uuchat.AcctReportPeerResponse', '4': const {}},
    const {'1': 'AcctResetAuthorization', '2': '.pb_uuchat.AcctResetAuthorizationRequest', '3': '.pb_uuchat.AcctResetAuthorizationResponse', '4': const {}},
    const {'1': 'AcctResetNotifySettings', '2': '.pb_uuchat.AcctResetNotifySettingsRequest', '3': '.pb_uuchat.AcctResetNotifySettingsResponse', '4': const {}},
    const {'1': 'AcctResetWebAuthorization', '2': '.pb_uuchat.AcctResetWebAuthorizationRequest', '3': '.pb_uuchat.AcctResetWebAuthorizationResponse', '4': const {}},
    const {'1': 'AcctResetWebAuthorizations', '2': '.pb_uuchat.AcctResetWebAuthorizationsRequest', '3': '.pb_uuchat.AcctResetWebAuthorizationsResponse', '4': const {}},
    const {'1': 'AcctSaveSecureValue', '2': '.pb_uuchat.AcctSaveSecureValueRequest', '3': '.pb_uuchat.AcctSaveSecureValueResponse', '4': const {}},
    const {'1': 'AcctSendChangePhoneCode', '2': '.pb_uuchat.AcctSendChangePhoneCodeRequest', '3': '.pb_uuchat.AcctSendChangePhoneCodeResponse', '4': const {}},
    const {'1': 'AcctSendConfirmPhoneCode', '2': '.pb_uuchat.AcctSendConfirmPhoneCodeRequest', '3': '.pb_uuchat.AcctSendConfirmPhoneCodeResponse', '4': const {}},
    const {'1': 'AcctSendVerifyEmailCode', '2': '.pb_uuchat.AcctSendVerifyEmailCodeRequest', '3': '.pb_uuchat.AcctSendVerifyEmailCodeResponse', '4': const {}},
    const {'1': 'AcctSendVerifyEmailCodeType', '2': '.pb_uuchat.AcctSendVerifyEmailCodeTypeRequest', '3': '.pb_uuchat.AcctSendVerifyEmailCodeTypeResponse', '4': const {}},
    const {'1': 'AcctSendVerifyPhoneCode', '2': '.pb_uuchat.AcctSendVerifyPhoneCodeRequest', '3': '.pb_uuchat.AcctSendVerifyPhoneCodeResponse', '4': const {}},
    const {'1': 'AcctSetAcctTTL', '2': '.pb_uuchat.AcctSetAcctTTLRequest', '3': '.pb_uuchat.AcctSetAcctTTLResponse', '4': const {}},
    const {'1': 'AcctSetPrivacy', '2': '.pb_uuchat.AcctSetPrivacyRequest', '3': '.pb_uuchat.AcctSetPrivacyResponse', '4': const {}},
    const {'1': 'AcctUnregisterDevice', '2': '.pb_uuchat.AcctUnregisterDeviceRequest', '3': '.pb_uuchat.AcctUnregisterDeviceResponse', '4': const {}},
    const {'1': 'AcctUpdateDeviceLocked', '2': '.pb_uuchat.AcctUpdateDeviceLockedRequest', '3': '.pb_uuchat.AcctUpdateDeviceLockedResponse', '4': const {}},
    const {'1': 'AcctUpdateNotifySettings', '2': '.pb_uuchat.AcctUpdateNotifySettingsRequest', '3': '.pb_uuchat.AcctUpdateNotifySettingsResponse', '4': const {}},
    const {'1': 'AcctUpdatePasswordSettings', '2': '.pb_uuchat.AcctUpdatePasswordSettingsRequest', '3': '.pb_uuchat.AcctUpdatePasswordSettingsResponse', '4': const {}},
    const {'1': 'AcctUpdateProfile', '2': '.pb_uuchat.AcctUpdateProfileRequest', '3': '.pb_uuchat.AcctUpdateProfileResponse', '4': const {}},
    const {'1': 'AcctUpdateStatus', '2': '.pb_uuchat.AcctUpdateStatusRequest', '3': '.pb_uuchat.AcctUpdateStatusResponse', '4': const {}},
    const {'1': 'AcctUpdateUsername', '2': '.pb_uuchat.AcctUpdateUsernameRequest', '3': '.pb_uuchat.AcctUpdateUsernameResponse', '4': const {}},
    const {'1': 'AcctVerifyEmail', '2': '.pb_uuchat.AcctVerifyEmailRequest', '3': '.pb_uuchat.AcctVerifyEmailResponse', '4': const {}},
    const {'1': 'AcctVerifyEmailType', '2': '.pb_uuchat.AcctVerifyEmailTypeRequest', '3': '.pb_uuchat.AcctVerifyEmailTypeResponse', '4': const {}},
    const {'1': 'AcctVerifyPhone', '2': '.pb_uuchat.AcctVerifyPhoneRequest', '3': '.pb_uuchat.AcctVerifyPhoneResponse', '4': const {}},
  ],
};

const AcctServerServiceBase$messageJson = const {
  '.pb_uuchat.AcctAcceptAuthorizationRequest': AcctAcceptAuthorizationRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_uuchat.SecureValueHash': $1.SecureValueHash$json,
  '.pb_uuchat.SecureValueTypeAbsClass': $1.SecureValueTypeAbsClass$json,
  '.pb_uuchat.SecureValueTypePersonalDetails': $1.SecureValueTypePersonalDetails$json,
  '.pb_uuchat.SecureValueTypePassport': $1.SecureValueTypePassport$json,
  '.pb_uuchat.SecureValueTypeDriverLicense': $1.SecureValueTypeDriverLicense$json,
  '.pb_uuchat.SecureValueTypeIdentityCard': $1.SecureValueTypeIdentityCard$json,
  '.pb_uuchat.SecureValueTypeInternalPassport': $1.SecureValueTypeInternalPassport$json,
  '.pb_uuchat.SecureValueTypeAddress': $1.SecureValueTypeAddress$json,
  '.pb_uuchat.SecureValueTypeUtilityBill': $1.SecureValueTypeUtilityBill$json,
  '.pb_uuchat.SecureValueTypeBankStatement': $1.SecureValueTypeBankStatement$json,
  '.pb_uuchat.SecureValueTypeRentalAgreement': $1.SecureValueTypeRentalAgreement$json,
  '.pb_uuchat.SecureValueTypePassportRegistration': $1.SecureValueTypePassportRegistration$json,
  '.pb_uuchat.SecureValueTypeTemporaryRegistration': $1.SecureValueTypeTemporaryRegistration$json,
  '.pb_uuchat.SecureValueTypePhone': $1.SecureValueTypePhone$json,
  '.pb_uuchat.SecureValueTypeEmail': $1.SecureValueTypeEmail$json,
  '.pb_uuchat.SecureCredentialsEncrypted': $1.SecureCredentialsEncrypted$json,
  '.pb_uuchat.AcctAcceptAuthorizationResponse': AcctAcceptAuthorizationResponse$json,
  '.pb_rpc.RespContext': $0.RespContext$json,
  '.pb_uuchat.AcctChangePhoneRequest': AcctChangePhoneRequest$json,
  '.pb_uuchat.AcctChangePhoneResponse': AcctChangePhoneResponse$json,
  '.pb_uuchat.UserAbsClass': $1.UserAbsClass$json,
  '.pb_uuchat.UserEmpty': $1.UserEmpty$json,
  '.pb_uuchat.User': $1.User$json,
  '.pb_uuchat.UserProfilePhotoAbsClass': $1.UserProfilePhotoAbsClass$json,
  '.pb_uuchat.UserProfilePhotoEmpty': $1.UserProfilePhotoEmpty$json,
  '.pb_uuchat.UserProfilePhoto': $1.UserProfilePhoto$json,
  '.pb_uuchat.FileLocationAbsClass': $1.FileLocationAbsClass$json,
  '.pb_uuchat.FileLocationUnavailable': $1.FileLocationUnavailable$json,
  '.pb_uuchat.FileLocation': $1.FileLocation$json,
  '.pb_uuchat.UserStatusAbsClass': $1.UserStatusAbsClass$json,
  '.pb_uuchat.UserStatusEmpty': $1.UserStatusEmpty$json,
  '.pb_uuchat.UserStatusOnline': $1.UserStatusOnline$json,
  '.pb_uuchat.UserStatusOffline': $1.UserStatusOffline$json,
  '.pb_uuchat.UserStatusRecently': $1.UserStatusRecently$json,
  '.pb_uuchat.UserStatusLastWeek': $1.UserStatusLastWeek$json,
  '.pb_uuchat.UserStatusLastMonth': $1.UserStatusLastMonth$json,
  '.pb_uuchat.AcctCheckUsernameRequest': AcctCheckUsernameRequest$json,
  '.pb_uuchat.AcctCheckUsernameResponse': AcctCheckUsernameResponse$json,
  '.pb_uuchat.AcctConfirmPhoneRequest': AcctConfirmPhoneRequest$json,
  '.pb_uuchat.AcctConfirmPhoneResponse': AcctConfirmPhoneResponse$json,
  '.pb_uuchat.AcctDeleteAcctRequest': AcctDeleteAcctRequest$json,
  '.pb_uuchat.AcctDeleteAcctResponse': AcctDeleteAcctResponse$json,
  '.pb_uuchat.AcctDeleteSecureValueRequest': AcctDeleteSecureValueRequest$json,
  '.pb_uuchat.AcctDeleteSecureValueResponse': AcctDeleteSecureValueResponse$json,
  '.pb_uuchat.AcctFinishTakeoutSessionRequest': AcctFinishTakeoutSessionRequest$json,
  '.pb_uuchat.AcctFinishTakeoutSessionResponse': AcctFinishTakeoutSessionResponse$json,
  '.pb_uuchat.AcctGetAcctTTLRequest': AcctGetAcctTTLRequest$json,
  '.pb_uuchat.AcctGetAcctTTLResponse': AcctGetAcctTTLResponse$json,
  '.pb_uuchat.AcctDaysTTL': $1.AcctDaysTTL$json,
  '.pb_uuchat.AcctGetAllSecureValuesRequest': AcctGetAllSecureValuesRequest$json,
  '.pb_uuchat.AcctGetAllSecureValuesResponse': AcctGetAllSecureValuesResponse$json,
  '.pb_uuchat.SecureValue': $1.SecureValue$json,
  '.pb_uuchat.SecureData': $1.SecureData$json,
  '.pb_uuchat.SecureFileAbsClass': $1.SecureFileAbsClass$json,
  '.pb_uuchat.SecureFileEmpty': $1.SecureFileEmpty$json,
  '.pb_uuchat.SecureFile': $1.SecureFile$json,
  '.pb_uuchat.SecurePlainDataAbsClass': $1.SecurePlainDataAbsClass$json,
  '.pb_uuchat.SecurePlainPhone': $1.SecurePlainPhone$json,
  '.pb_uuchat.SecurePlainEmail': $1.SecurePlainEmail$json,
  '.pb_uuchat.AcctGetAuthorizationFormRequest': AcctGetAuthorizationFormRequest$json,
  '.pb_uuchat.AcctGetAuthorizationFormResponse': AcctGetAuthorizationFormResponse$json,
  '.pb_uuchat.AcctAuthorizationForm': $2.AcctAuthorizationForm$json,
  '.pb_uuchat.SecureRequiredTypeAbsClass': $1.SecureRequiredTypeAbsClass$json,
  '.pb_uuchat.SecureRequiredType': $1.SecureRequiredType$json,
  '.pb_uuchat.SecureRequiredTypeOneOf': $1.SecureRequiredTypeOneOf$json,
  '.pb_uuchat.SecureValueErrorAbsClass': $1.SecureValueErrorAbsClass$json,
  '.pb_uuchat.SecureValueErrorData': $1.SecureValueErrorData$json,
  '.pb_uuchat.SecureValueErrorFrontSide': $1.SecureValueErrorFrontSide$json,
  '.pb_uuchat.SecureValueErrorReverseSide': $1.SecureValueErrorReverseSide$json,
  '.pb_uuchat.SecureValueErrorSelfie': $1.SecureValueErrorSelfie$json,
  '.pb_uuchat.SecureValueErrorFile': $1.SecureValueErrorFile$json,
  '.pb_uuchat.SecureValueErrorFiles': $1.SecureValueErrorFiles$json,
  '.pb_uuchat.SecureValueError': $1.SecureValueError$json,
  '.pb_uuchat.SecureValueErrorTranslationFile': $1.SecureValueErrorTranslationFile$json,
  '.pb_uuchat.SecureValueErrorTranslationFiles': $1.SecureValueErrorTranslationFiles$json,
  '.pb_uuchat.AcctGetAuthorizationsRequest': AcctGetAuthorizationsRequest$json,
  '.pb_uuchat.AcctGetAuthorizationsResponse': AcctGetAuthorizationsResponse$json,
  '.pb_uuchat.AcctAuthorizations': $2.AcctAuthorizations$json,
  '.pb_uuchat.Authorization': $1.Authorization$json,
  '.pb_uuchat.AcctGetNotifySettingsRequest': AcctGetNotifySettingsRequest$json,
  '.pb_uuchat.InputNotifyPeerAbsClass': $1.InputNotifyPeerAbsClass$json,
  '.pb_uuchat.InputNotifyPeer': $1.InputNotifyPeer$json,
  '.pb_uuchat.InputPeerAbsClass': $1.InputPeerAbsClass$json,
  '.pb_uuchat.InputPeerEmpty': $1.InputPeerEmpty$json,
  '.pb_uuchat.InputPeerSelf': $1.InputPeerSelf$json,
  '.pb_uuchat.InputPeerChat': $1.InputPeerChat$json,
  '.pb_uuchat.InputPeerUser': $1.InputPeerUser$json,
  '.pb_uuchat.InputPeerChannel': $1.InputPeerChannel$json,
  '.pb_uuchat.InputPeerStranger': $1.InputPeerStranger$json,
  '.pb_uuchat.InputNotifyUsers': $1.InputNotifyUsers$json,
  '.pb_uuchat.InputNotifyChats': $1.InputNotifyChats$json,
  '.pb_uuchat.AcctGetNotifySettingsResponse': AcctGetNotifySettingsResponse$json,
  '.pb_uuchat.PeerNotifySettings': $1.PeerNotifySettings$json,
  '.pb_uuchat.AcctGetPasswordRequest': AcctGetPasswordRequest$json,
  '.pb_uuchat.AcctGetPasswordResponse': AcctGetPasswordResponse$json,
  '.pb_uuchat.AcctPassword': $2.AcctPassword$json,
  '.pb_uuchat.PasswordKdfAlgoAbsClass': $1.PasswordKdfAlgoAbsClass$json,
  '.pb_uuchat.PasswordKdfAlgoUnknown': $1.PasswordKdfAlgoUnknown$json,
  '.pb_uuchat.PasswordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow': $1.PasswordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow$json,
  '.pb_uuchat.SecurePasswordKdfAlgoAbsClass': $1.SecurePasswordKdfAlgoAbsClass$json,
  '.pb_uuchat.SecurePasswordKdfAlgoUnknown': $1.SecurePasswordKdfAlgoUnknown$json,
  '.pb_uuchat.SecurePasswordKdfAlgoPBKDF2HMACSHA512iter100000': $1.SecurePasswordKdfAlgoPBKDF2HMACSHA512iter100000$json,
  '.pb_uuchat.SecurePasswordKdfAlgoSHA512': $1.SecurePasswordKdfAlgoSHA512$json,
  '.pb_uuchat.AcctGetPasswordSettingsRequest': AcctGetPasswordSettingsRequest$json,
  '.pb_uuchat.InputCheckPasswordSRPAbsClass': $1.InputCheckPasswordSRPAbsClass$json,
  '.pb_uuchat.InputCheckPasswordEmpty': $1.InputCheckPasswordEmpty$json,
  '.pb_uuchat.InputCheckPasswordSRP': $1.InputCheckPasswordSRP$json,
  '.pb_uuchat.AcctGetPasswordSettingsResponse': AcctGetPasswordSettingsResponse$json,
  '.pb_uuchat.AcctPasswordSettings': $2.AcctPasswordSettings$json,
  '.pb_uuchat.SecureSecretSettings': $1.SecureSecretSettings$json,
  '.pb_uuchat.AcctGetPrivacyRequest': AcctGetPrivacyRequest$json,
  '.pb_uuchat.InputPrivacyKeyAbsClass': $1.InputPrivacyKeyAbsClass$json,
  '.pb_uuchat.InputPrivacyKeyStatusTimestamp': $1.InputPrivacyKeyStatusTimestamp$json,
  '.pb_uuchat.InputPrivacyKeyChatInvite': $1.InputPrivacyKeyChatInvite$json,
  '.pb_uuchat.InputPrivacyKeyPhoneCall': $1.InputPrivacyKeyPhoneCall$json,
  '.pb_uuchat.AcctGetPrivacyResponse': AcctGetPrivacyResponse$json,
  '.pb_uuchat.AcctPrivacyRules': $2.AcctPrivacyRules$json,
  '.pb_uuchat.PrivacyRuleAbsClass': $1.PrivacyRuleAbsClass$json,
  '.pb_uuchat.PrivacyValueAllowContacts': $1.PrivacyValueAllowContacts$json,
  '.pb_uuchat.PrivacyValueAllowAll': $1.PrivacyValueAllowAll$json,
  '.pb_uuchat.PrivacyValueAllowUsers': $1.PrivacyValueAllowUsers$json,
  '.pb_uuchat.PrivacyValueDisallowContacts': $1.PrivacyValueDisallowContacts$json,
  '.pb_uuchat.PrivacyValueDisallowAll': $1.PrivacyValueDisallowAll$json,
  '.pb_uuchat.PrivacyValueDisallowUsers': $1.PrivacyValueDisallowUsers$json,
  '.pb_uuchat.AcctGetSecureValueRequest': AcctGetSecureValueRequest$json,
  '.pb_uuchat.AcctGetSecureValueResponse': AcctGetSecureValueResponse$json,
  '.pb_uuchat.AcctGetTmpPasswordRequest': AcctGetTmpPasswordRequest$json,
  '.pb_uuchat.AcctGetTmpPasswordResponse': AcctGetTmpPasswordResponse$json,
  '.pb_uuchat.AcctTmpPassword': $2.AcctTmpPassword$json,
  '.pb_uuchat.AcctGetWallPapersRequest': AcctGetWallPapersRequest$json,
  '.pb_uuchat.AcctGetWallPapersResponse': AcctGetWallPapersResponse$json,
  '.pb_uuchat.WallPaperAbsClass': $1.WallPaperAbsClass$json,
  '.pb_uuchat.WallPaper': $1.WallPaper$json,
  '.pb_uuchat.PhotoSizeAbsClass': $1.PhotoSizeAbsClass$json,
  '.pb_uuchat.PhotoSizeEmpty': $1.PhotoSizeEmpty$json,
  '.pb_uuchat.PhotoSize': $1.PhotoSize$json,
  '.pb_uuchat.PhotoCachedSize': $1.PhotoCachedSize$json,
  '.pb_uuchat.WallPaperSolid': $1.WallPaperSolid$json,
  '.pb_uuchat.AcctGetWebAuthorizationsRequest': AcctGetWebAuthorizationsRequest$json,
  '.pb_uuchat.AcctGetWebAuthorizationsResponse': AcctGetWebAuthorizationsResponse$json,
  '.pb_uuchat.AcctWebAuthorizations': $2.AcctWebAuthorizations$json,
  '.pb_uuchat.WebAuthorization': $1.WebAuthorization$json,
  '.pb_uuchat.AcctInitTakeoutSessionRequest': AcctInitTakeoutSessionRequest$json,
  '.pb_uuchat.AcctInitTakeoutSessionResponse': AcctInitTakeoutSessionResponse$json,
  '.pb_uuchat.AcctTakeout': $2.AcctTakeout$json,
  '.pb_uuchat.AcctRegisterDeviceRequest': AcctRegisterDeviceRequest$json,
  '.pb_uuchat.AcctRegisterDeviceResponse': AcctRegisterDeviceResponse$json,
  '.pb_uuchat.AcctRegisterDeviceLyr5Request': AcctRegisterDeviceLyr5Request$json,
  '.pb_uuchat.AcctRegisterDeviceLyr5Response': AcctRegisterDeviceLyr5Response$json,
  '.pb_uuchat.AcctReportPeerRequest': AcctReportPeerRequest$json,
  '.pb_uuchat.ReportReasonAbsClass': $1.ReportReasonAbsClass$json,
  '.pb_uuchat.InputReportReasonSpam': $1.InputReportReasonSpam$json,
  '.pb_uuchat.InputReportReasonViolence': $1.InputReportReasonViolence$json,
  '.pb_uuchat.InputReportReasonPornography': $1.InputReportReasonPornography$json,
  '.pb_uuchat.InputReportReasonOther': $1.InputReportReasonOther$json,
  '.pb_uuchat.InputReportReasonCopyright': $1.InputReportReasonCopyright$json,
  '.pb_uuchat.AcctReportPeerResponse': AcctReportPeerResponse$json,
  '.pb_uuchat.AcctResetAuthorizationRequest': AcctResetAuthorizationRequest$json,
  '.pb_uuchat.AcctResetAuthorizationResponse': AcctResetAuthorizationResponse$json,
  '.pb_uuchat.AcctResetNotifySettingsRequest': AcctResetNotifySettingsRequest$json,
  '.pb_uuchat.AcctResetNotifySettingsResponse': AcctResetNotifySettingsResponse$json,
  '.pb_uuchat.AcctResetWebAuthorizationRequest': AcctResetWebAuthorizationRequest$json,
  '.pb_uuchat.AcctResetWebAuthorizationResponse': AcctResetWebAuthorizationResponse$json,
  '.pb_uuchat.AcctResetWebAuthorizationsRequest': AcctResetWebAuthorizationsRequest$json,
  '.pb_uuchat.AcctResetWebAuthorizationsResponse': AcctResetWebAuthorizationsResponse$json,
  '.pb_uuchat.AcctSaveSecureValueRequest': AcctSaveSecureValueRequest$json,
  '.pb_uuchat.InputSecureValue': $1.InputSecureValue$json,
  '.pb_uuchat.InputSecureFileAbsClass': $1.InputSecureFileAbsClass$json,
  '.pb_uuchat.InputSecureFileUploaded': $1.InputSecureFileUploaded$json,
  '.pb_uuchat.InputSecureFile': $1.InputSecureFile$json,
  '.pb_uuchat.AcctSaveSecureValueResponse': AcctSaveSecureValueResponse$json,
  '.pb_uuchat.AcctSendChangePhoneCodeRequest': AcctSendChangePhoneCodeRequest$json,
  '.pb_uuchat.AcctSendChangePhoneCodeResponse': AcctSendChangePhoneCodeResponse$json,
  '.pb_uuchat.AuthSentCode': $3.AuthSentCode$json,
  '.pb_uuchat.AuthSentCodeTypeAbsClass': $3.AuthSentCodeTypeAbsClass$json,
  '.pb_uuchat.AuthSentCodeTypeApp': $3.AuthSentCodeTypeApp$json,
  '.pb_uuchat.AuthSentCodeTypeSms': $3.AuthSentCodeTypeSms$json,
  '.pb_uuchat.AuthSentCodeTypeCall': $3.AuthSentCodeTypeCall$json,
  '.pb_uuchat.AuthSentCodeTypeFlashCall': $3.AuthSentCodeTypeFlashCall$json,
  '.pb_uuchat.AuthCodeTypeAbsClass': $3.AuthCodeTypeAbsClass$json,
  '.pb_uuchat.AuthCodeTypeSms': $3.AuthCodeTypeSms$json,
  '.pb_uuchat.AuthCodeTypeCall': $3.AuthCodeTypeCall$json,
  '.pb_uuchat.AuthCodeTypeFlashCall': $3.AuthCodeTypeFlashCall$json,
  '.pb_uuchat.HelpTermsOfService': $4.HelpTermsOfService$json,
  '.pb_uuchat.DataJSON': $1.DataJSON$json,
  '.pb_uuchat.MessageEntityAbsClass': $1.MessageEntityAbsClass$json,
  '.pb_uuchat.MessageEntityUnknown': $1.MessageEntityUnknown$json,
  '.pb_uuchat.MessageEntityMention': $1.MessageEntityMention$json,
  '.pb_uuchat.MessageEntityHashtag': $1.MessageEntityHashtag$json,
  '.pb_uuchat.MessageEntityBotCommand': $1.MessageEntityBotCommand$json,
  '.pb_uuchat.MessageEntityURL': $1.MessageEntityURL$json,
  '.pb_uuchat.MessageEntityEmail': $1.MessageEntityEmail$json,
  '.pb_uuchat.MessageEntityBold': $1.MessageEntityBold$json,
  '.pb_uuchat.MessageEntityItalic': $1.MessageEntityItalic$json,
  '.pb_uuchat.MessageEntityCode': $1.MessageEntityCode$json,
  '.pb_uuchat.MessageEntityPre': $1.MessageEntityPre$json,
  '.pb_uuchat.MessageEntityTextURL': $1.MessageEntityTextURL$json,
  '.pb_uuchat.MessageEntityMentionName': $1.MessageEntityMentionName$json,
  '.pb_uuchat.InputMessageEntityMentionName': $1.InputMessageEntityMentionName$json,
  '.pb_uuchat.InputUserAbsClass': $1.InputUserAbsClass$json,
  '.pb_uuchat.InputUserEmpty': $1.InputUserEmpty$json,
  '.pb_uuchat.InputUserSelf': $1.InputUserSelf$json,
  '.pb_uuchat.InputUser': $1.InputUser$json,
  '.pb_uuchat.MessageEntityPhone': $1.MessageEntityPhone$json,
  '.pb_uuchat.MessageEntityCashtag': $1.MessageEntityCashtag$json,
  '.pb_uuchat.AcctSendConfirmPhoneCodeRequest': AcctSendConfirmPhoneCodeRequest$json,
  '.pb_uuchat.AcctSendConfirmPhoneCodeResponse': AcctSendConfirmPhoneCodeResponse$json,
  '.pb_uuchat.AcctSendVerifyEmailCodeRequest': AcctSendVerifyEmailCodeRequest$json,
  '.pb_uuchat.AcctSendVerifyEmailCodeResponse': AcctSendVerifyEmailCodeResponse$json,
  '.pb_uuchat.AcctSentEmailCode': $2.AcctSentEmailCode$json,
  '.pb_uuchat.AcctSendVerifyEmailCodeTypeRequest': AcctSendVerifyEmailCodeTypeRequest$json,
  '.pb_uuchat.AcctMailTypeAbsClass': $2.AcctMailTypeAbsClass$json,
  '.pb_uuchat.AcctTwoStep': $2.AcctTwoStep$json,
  '.pb_uuchat.AcctResetPassword': $2.AcctResetPassword$json,
  '.pb_uuchat.AcctUpdatePassword': $2.AcctUpdatePassword$json,
  '.pb_uuchat.AcctSendVerifyEmailCodeTypeResponse': AcctSendVerifyEmailCodeTypeResponse$json,
  '.pb_uuchat.AcctSendVerifyPhoneCodeRequest': AcctSendVerifyPhoneCodeRequest$json,
  '.pb_uuchat.AcctSendVerifyPhoneCodeResponse': AcctSendVerifyPhoneCodeResponse$json,
  '.pb_uuchat.AcctSetAcctTTLRequest': AcctSetAcctTTLRequest$json,
  '.pb_uuchat.AcctSetAcctTTLResponse': AcctSetAcctTTLResponse$json,
  '.pb_uuchat.AcctSetPrivacyRequest': AcctSetPrivacyRequest$json,
  '.pb_uuchat.InputPrivacyRuleAbsClass': $1.InputPrivacyRuleAbsClass$json,
  '.pb_uuchat.InputPrivacyValueAllowContacts': $1.InputPrivacyValueAllowContacts$json,
  '.pb_uuchat.InputPrivacyValueAllowAll': $1.InputPrivacyValueAllowAll$json,
  '.pb_uuchat.InputPrivacyValueAllowUsers': $1.InputPrivacyValueAllowUsers$json,
  '.pb_uuchat.InputPrivacyValueDisallowContacts': $1.InputPrivacyValueDisallowContacts$json,
  '.pb_uuchat.InputPrivacyValueDisallowAll': $1.InputPrivacyValueDisallowAll$json,
  '.pb_uuchat.InputPrivacyValueDisallowUsers': $1.InputPrivacyValueDisallowUsers$json,
  '.pb_uuchat.AcctSetPrivacyResponse': AcctSetPrivacyResponse$json,
  '.pb_uuchat.AcctUnregisterDeviceRequest': AcctUnregisterDeviceRequest$json,
  '.pb_uuchat.AcctUnregisterDeviceResponse': AcctUnregisterDeviceResponse$json,
  '.pb_uuchat.AcctUpdateDeviceLockedRequest': AcctUpdateDeviceLockedRequest$json,
  '.pb_uuchat.AcctUpdateDeviceLockedResponse': AcctUpdateDeviceLockedResponse$json,
  '.pb_uuchat.AcctUpdateNotifySettingsRequest': AcctUpdateNotifySettingsRequest$json,
  '.pb_uuchat.InputPeerNotifySettings': $1.InputPeerNotifySettings$json,
  '.pb_uuchat.AcctUpdateNotifySettingsResponse': AcctUpdateNotifySettingsResponse$json,
  '.pb_uuchat.AcctUpdatePasswordSettingsRequest': AcctUpdatePasswordSettingsRequest$json,
  '.pb_uuchat.AcctPasswordInputSettings': $2.AcctPasswordInputSettings$json,
  '.pb_uuchat.AcctUpdatePasswordSettingsResponse': AcctUpdatePasswordSettingsResponse$json,
  '.pb_uuchat.AcctUpdateProfileRequest': AcctUpdateProfileRequest$json,
  '.pb_uuchat.AcctUpdateProfileResponse': AcctUpdateProfileResponse$json,
  '.pb_uuchat.AcctUpdateStatusRequest': AcctUpdateStatusRequest$json,
  '.pb_uuchat.AcctUpdateStatusResponse': AcctUpdateStatusResponse$json,
  '.pb_uuchat.AcctUpdateUsernameRequest': AcctUpdateUsernameRequest$json,
  '.pb_uuchat.AcctUpdateUsernameResponse': AcctUpdateUsernameResponse$json,
  '.pb_uuchat.AcctVerifyEmailRequest': AcctVerifyEmailRequest$json,
  '.pb_uuchat.AcctVerifyEmailResponse': AcctVerifyEmailResponse$json,
  '.pb_uuchat.AcctVerifyEmailTypeRequest': AcctVerifyEmailTypeRequest$json,
  '.pb_uuchat.AcctVerifyEmailTypeResponse': AcctVerifyEmailTypeResponse$json,
  '.pb_uuchat.AcctVerifyPhoneRequest': AcctVerifyPhoneRequest$json,
  '.pb_uuchat.AcctVerifyPhoneResponse': AcctVerifyPhoneResponse$json,
};

