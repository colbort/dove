///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_auth_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;
import 'uuchat_obj.pbjson.dart' as $1;
import 'uuchat_auth_obj.pbjson.dart' as $2;
import 'uuchat_help_obj.pbjson.dart' as $3;

const AuthBindTempAuthKeyRequest$json = const {
  '1': 'AuthBindTempAuthKeyRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'permAuthKeyID', '3': 2, '4': 1, '5': 3, '10': 'permAuthKeyID'},
    const {'1': 'nonce', '3': 3, '4': 1, '5': 3, '10': 'nonce'},
    const {'1': 'expiresAt', '3': 4, '4': 1, '5': 5, '10': 'expiresAt'},
    const {'1': 'encryptedMessage', '3': 5, '4': 1, '5': 12, '10': 'encryptedMessage'},
  ],
};

const AuthCancelCodeRequest$json = const {
  '1': 'AuthCancelCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'phoneNumber', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'phoneCodeHash', '3': 3, '4': 1, '5': 9, '10': 'phoneCodeHash'},
  ],
};

const AuthCheckPasswordRequest$json = const {
  '1': 'AuthCheckPasswordRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'password', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputCheckPasswordSRPAbsClass', '10': 'password'},
  ],
};

const AuthCheckPhoneRequest$json = const {
  '1': 'AuthCheckPhoneRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'phoneNumber', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

const AuthCompleteUserInfoRequest$json = const {
  '1': 'AuthCompleteUserInfoRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'nickName', '3': 2, '4': 1, '5': 9, '10': 'nickName'},
    const {'1': 'photo', '3': 3, '4': 1, '5': 12, '10': 'photo'},
  ],
};

const AuthDropTempAuthKeysRequest$json = const {
  '1': 'AuthDropTempAuthKeysRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'exceptAuthKeys', '3': 2, '4': 3, '5': 3, '10': 'exceptAuthKeys'},
  ],
};

const AuthExportAuthorizationRequest$json = const {
  '1': 'AuthExportAuthorizationRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'dcID', '3': 2, '4': 1, '5': 5, '10': 'dcID'},
  ],
};

const AuthImportAuthorizationRequest$json = const {
  '1': 'AuthImportAuthorizationRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 1, '5': 5, '10': 'iD'},
    const {'1': 'bytes', '3': 3, '4': 1, '5': 12, '10': 'bytes'},
  ],
};

const AuthImportBotAuthorizationRequest$json = const {
  '1': 'AuthImportBotAuthorizationRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'aPIID', '3': 2, '4': 1, '5': 5, '10': 'aPIID'},
    const {'1': 'aPIHash', '3': 3, '4': 1, '5': 9, '10': 'aPIHash'},
    const {'1': 'botAuthToken', '3': 4, '4': 1, '5': 9, '10': 'botAuthToken'},
  ],
};

const AuthLogInRequest$json = const {
  '1': 'AuthLogInRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'phoneNumber', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'phoneCodeHash', '3': 3, '4': 1, '5': 9, '10': 'phoneCodeHash'},
    const {'1': 'phoneCode', '3': 4, '4': 1, '5': 9, '10': 'phoneCode'},
  ],
};

const AuthLogOutRequest$json = const {
  '1': 'AuthLogOutRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const AuthRecoverPasswordRequest$json = const {
  '1': 'AuthRecoverPasswordRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

const AuthRequestPasswordRecoveryRequest$json = const {
  '1': 'AuthRequestPasswordRecoveryRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const AuthResendCodeRequest$json = const {
  '1': 'AuthResendCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'phoneNumber', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'phoneCodeHash', '3': 3, '4': 1, '5': 9, '10': 'phoneCodeHash'},
  ],
};

const AuthResetAuthorizationsRequest$json = const {
  '1': 'AuthResetAuthorizationsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const AuthSendCodeRequest$json = const {
  '1': 'AuthSendCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'allowFlashcall', '3': 2, '4': 1, '5': 8, '10': 'allowFlashcall'},
    const {'1': 'phoneNumber', '3': 3, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'currentNumber', '3': 4, '4': 1, '5': 8, '10': 'currentNumber'},
    const {'1': 'aPIID', '3': 5, '4': 1, '5': 5, '10': 'aPIID'},
    const {'1': 'aPIHash', '3': 6, '4': 1, '5': 9, '10': 'aPIHash'},
  ],
};

const AuthSendCodeForiOSRequest$json = const {
  '1': 'AuthSendCodeForiOSRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'phoneNumber', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'currentNumber', '3': 3, '4': 1, '5': 8, '10': 'currentNumber'},
    const {'1': 'aPIID', '3': 4, '4': 1, '5': 5, '10': 'aPIID'},
    const {'1': 'aPIHash', '3': 5, '4': 1, '5': 9, '10': 'aPIHash'},
    const {'1': 'langCode', '3': 6, '4': 1, '5': 9, '10': 'langCode'},
  ],
};

const AuthSignInRequest$json = const {
  '1': 'AuthSignInRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'phoneNumber', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'phoneCodeHash', '3': 3, '4': 1, '5': 9, '10': 'phoneCodeHash'},
    const {'1': 'phoneCode', '3': 4, '4': 1, '5': 9, '10': 'phoneCode'},
  ],
};

const AuthSignUpRequest$json = const {
  '1': 'AuthSignUpRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'phoneNumber', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'phoneCodeHash', '3': 3, '4': 1, '5': 9, '10': 'phoneCodeHash'},
    const {'1': 'phoneCode', '3': 4, '4': 1, '5': 9, '10': 'phoneCode'},
    const {'1': 'firstName', '3': 5, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'lastName', '3': 6, '4': 1, '5': 9, '10': 'lastName'},
  ],
};

const AuthBindTempAuthKeyResponse$json = const {
  '1': 'AuthBindTempAuthKeyResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AuthCancelCodeResponse$json = const {
  '1': 'AuthCancelCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AuthCheckPasswordResponse$json = const {
  '1': 'AuthCheckPasswordResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authAuthorization', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthAuthorization', '10': 'authAuthorization'},
  ],
};

const AuthCheckPhoneResponse$json = const {
  '1': 'AuthCheckPhoneResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authCheckedPhone', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthCheckedPhone', '10': 'authCheckedPhone'},
  ],
};

const AuthCompleteUserInfoResponse$json = const {
  '1': 'AuthCompleteUserInfoResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authAuthorization', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthAuthorization', '10': 'authAuthorization'},
  ],
};

const AuthDropTempAuthKeysResponse$json = const {
  '1': 'AuthDropTempAuthKeysResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AuthExportAuthorizationResponse$json = const {
  '1': 'AuthExportAuthorizationResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authExportedAuthorization', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthExportedAuthorization', '10': 'authExportedAuthorization'},
  ],
};

const AuthImportAuthorizationResponse$json = const {
  '1': 'AuthImportAuthorizationResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authAuthorization', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthAuthorization', '10': 'authAuthorization'},
  ],
};

const AuthImportBotAuthorizationResponse$json = const {
  '1': 'AuthImportBotAuthorizationResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authAuthorization', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthAuthorization', '10': 'authAuthorization'},
  ],
};

const AuthLogInResponse$json = const {
  '1': 'AuthLogInResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authAuthorization', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthAuthorization', '10': 'authAuthorization'},
  ],
};

const AuthLogOutResponse$json = const {
  '1': 'AuthLogOutResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AuthRecoverPasswordResponse$json = const {
  '1': 'AuthRecoverPasswordResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authAuthorization', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthAuthorization', '10': 'authAuthorization'},
  ],
};

const AuthRequestPasswordRecoveryResponse$json = const {
  '1': 'AuthRequestPasswordRecoveryResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authPasswordRecovery', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthPasswordRecovery', '10': 'authPasswordRecovery'},
  ],
};

const AuthResendCodeResponse$json = const {
  '1': 'AuthResendCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authSentCode', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthSentCode', '10': 'authSentCode'},
  ],
};

const AuthResetAuthorizationsResponse$json = const {
  '1': 'AuthResetAuthorizationsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const AuthSendCodeResponse$json = const {
  '1': 'AuthSendCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authSentCode', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthSentCode', '10': 'authSentCode'},
  ],
};

const AuthSendCodeForiOSResponse$json = const {
  '1': 'AuthSendCodeForiOSResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authSentCode', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthSentCode', '10': 'authSentCode'},
  ],
};

const AuthSignInResponse$json = const {
  '1': 'AuthSignInResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authAuthorization', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthAuthorization', '10': 'authAuthorization'},
  ],
};

const AuthSignUpResponse$json = const {
  '1': 'AuthSignUpResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authAuthorization', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthAuthorization', '10': 'authAuthorization'},
  ],
};

const authServerServiceBase$json = const {
  '1': 'authServer',
  '2': const [
    const {'1': 'AuthBindTempAuthKey', '2': '.pb_uuchat.AuthBindTempAuthKeyRequest', '3': '.pb_uuchat.AuthBindTempAuthKeyResponse', '4': const {}},
    const {'1': 'AuthCancelCode', '2': '.pb_uuchat.AuthCancelCodeRequest', '3': '.pb_uuchat.AuthCancelCodeResponse', '4': const {}},
    const {'1': 'AuthCheckPassword', '2': '.pb_uuchat.AuthCheckPasswordRequest', '3': '.pb_uuchat.AuthCheckPasswordResponse', '4': const {}},
    const {'1': 'AuthCheckPhone', '2': '.pb_uuchat.AuthCheckPhoneRequest', '3': '.pb_uuchat.AuthCheckPhoneResponse', '4': const {}},
    const {'1': 'AuthCompleteUserInfo', '2': '.pb_uuchat.AuthCompleteUserInfoRequest', '3': '.pb_uuchat.AuthCompleteUserInfoResponse', '4': const {}},
    const {'1': 'AuthDropTempAuthKeys', '2': '.pb_uuchat.AuthDropTempAuthKeysRequest', '3': '.pb_uuchat.AuthDropTempAuthKeysResponse', '4': const {}},
    const {'1': 'AuthExportAuthorization', '2': '.pb_uuchat.AuthExportAuthorizationRequest', '3': '.pb_uuchat.AuthExportAuthorizationResponse', '4': const {}},
    const {'1': 'AuthImportAuthorization', '2': '.pb_uuchat.AuthImportAuthorizationRequest', '3': '.pb_uuchat.AuthImportAuthorizationResponse', '4': const {}},
    const {'1': 'AuthImportBotAuthorization', '2': '.pb_uuchat.AuthImportBotAuthorizationRequest', '3': '.pb_uuchat.AuthImportBotAuthorizationResponse', '4': const {}},
    const {'1': 'AuthLogIn', '2': '.pb_uuchat.AuthLogInRequest', '3': '.pb_uuchat.AuthLogInResponse', '4': const {}},
    const {'1': 'AuthLogOut', '2': '.pb_uuchat.AuthLogOutRequest', '3': '.pb_uuchat.AuthLogOutResponse', '4': const {}},
    const {'1': 'AuthRecoverPassword', '2': '.pb_uuchat.AuthRecoverPasswordRequest', '3': '.pb_uuchat.AuthRecoverPasswordResponse', '4': const {}},
    const {'1': 'AuthRequestPasswordRecovery', '2': '.pb_uuchat.AuthRequestPasswordRecoveryRequest', '3': '.pb_uuchat.AuthRequestPasswordRecoveryResponse', '4': const {}},
    const {'1': 'AuthResendCode', '2': '.pb_uuchat.AuthResendCodeRequest', '3': '.pb_uuchat.AuthResendCodeResponse', '4': const {}},
    const {'1': 'AuthResetAuthorizations', '2': '.pb_uuchat.AuthResetAuthorizationsRequest', '3': '.pb_uuchat.AuthResetAuthorizationsResponse', '4': const {}},
    const {'1': 'AuthSendCode', '2': '.pb_uuchat.AuthSendCodeRequest', '3': '.pb_uuchat.AuthSendCodeResponse', '4': const {}},
    const {'1': 'AuthSendCodeForiOS', '2': '.pb_uuchat.AuthSendCodeForiOSRequest', '3': '.pb_uuchat.AuthSendCodeForiOSResponse', '4': const {}},
    const {'1': 'AuthSignIn', '2': '.pb_uuchat.AuthSignInRequest', '3': '.pb_uuchat.AuthSignInResponse', '4': const {}},
    const {'1': 'AuthSignUp', '2': '.pb_uuchat.AuthSignUpRequest', '3': '.pb_uuchat.AuthSignUpResponse', '4': const {}},
  ],
};

const authServerServiceBase$messageJson = const {
  '.pb_uuchat.AuthBindTempAuthKeyRequest': AuthBindTempAuthKeyRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_uuchat.AuthBindTempAuthKeyResponse': AuthBindTempAuthKeyResponse$json,
  '.pb_rpc.RespContext': $0.RespContext$json,
  '.pb_uuchat.AuthCancelCodeRequest': AuthCancelCodeRequest$json,
  '.pb_uuchat.AuthCancelCodeResponse': AuthCancelCodeResponse$json,
  '.pb_uuchat.AuthCheckPasswordRequest': AuthCheckPasswordRequest$json,
  '.pb_uuchat.InputCheckPasswordSRPAbsClass': $1.InputCheckPasswordSRPAbsClass$json,
  '.pb_uuchat.InputCheckPasswordEmpty': $1.InputCheckPasswordEmpty$json,
  '.pb_uuchat.InputCheckPasswordSRP': $1.InputCheckPasswordSRP$json,
  '.pb_uuchat.AuthCheckPasswordResponse': AuthCheckPasswordResponse$json,
  '.pb_uuchat.AuthAuthorization': $2.AuthAuthorization$json,
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
  '.pb_uuchat.AuthCheckPhoneRequest': AuthCheckPhoneRequest$json,
  '.pb_uuchat.AuthCheckPhoneResponse': AuthCheckPhoneResponse$json,
  '.pb_uuchat.AuthCheckedPhone': $2.AuthCheckedPhone$json,
  '.pb_uuchat.AuthCompleteUserInfoRequest': AuthCompleteUserInfoRequest$json,
  '.pb_uuchat.AuthCompleteUserInfoResponse': AuthCompleteUserInfoResponse$json,
  '.pb_uuchat.AuthDropTempAuthKeysRequest': AuthDropTempAuthKeysRequest$json,
  '.pb_uuchat.AuthDropTempAuthKeysResponse': AuthDropTempAuthKeysResponse$json,
  '.pb_uuchat.AuthExportAuthorizationRequest': AuthExportAuthorizationRequest$json,
  '.pb_uuchat.AuthExportAuthorizationResponse': AuthExportAuthorizationResponse$json,
  '.pb_uuchat.AuthExportedAuthorization': $2.AuthExportedAuthorization$json,
  '.pb_uuchat.AuthImportAuthorizationRequest': AuthImportAuthorizationRequest$json,
  '.pb_uuchat.AuthImportAuthorizationResponse': AuthImportAuthorizationResponse$json,
  '.pb_uuchat.AuthImportBotAuthorizationRequest': AuthImportBotAuthorizationRequest$json,
  '.pb_uuchat.AuthImportBotAuthorizationResponse': AuthImportBotAuthorizationResponse$json,
  '.pb_uuchat.AuthLogInRequest': AuthLogInRequest$json,
  '.pb_uuchat.AuthLogInResponse': AuthLogInResponse$json,
  '.pb_uuchat.AuthLogOutRequest': AuthLogOutRequest$json,
  '.pb_uuchat.AuthLogOutResponse': AuthLogOutResponse$json,
  '.pb_uuchat.AuthRecoverPasswordRequest': AuthRecoverPasswordRequest$json,
  '.pb_uuchat.AuthRecoverPasswordResponse': AuthRecoverPasswordResponse$json,
  '.pb_uuchat.AuthRequestPasswordRecoveryRequest': AuthRequestPasswordRecoveryRequest$json,
  '.pb_uuchat.AuthRequestPasswordRecoveryResponse': AuthRequestPasswordRecoveryResponse$json,
  '.pb_uuchat.AuthPasswordRecovery': $2.AuthPasswordRecovery$json,
  '.pb_uuchat.AuthResendCodeRequest': AuthResendCodeRequest$json,
  '.pb_uuchat.AuthResendCodeResponse': AuthResendCodeResponse$json,
  '.pb_uuchat.AuthSentCode': $2.AuthSentCode$json,
  '.pb_uuchat.AuthSentCodeTypeAbsClass': $2.AuthSentCodeTypeAbsClass$json,
  '.pb_uuchat.AuthSentCodeTypeApp': $2.AuthSentCodeTypeApp$json,
  '.pb_uuchat.AuthSentCodeTypeSms': $2.AuthSentCodeTypeSms$json,
  '.pb_uuchat.AuthSentCodeTypeCall': $2.AuthSentCodeTypeCall$json,
  '.pb_uuchat.AuthSentCodeTypeFlashCall': $2.AuthSentCodeTypeFlashCall$json,
  '.pb_uuchat.AuthCodeTypeAbsClass': $2.AuthCodeTypeAbsClass$json,
  '.pb_uuchat.AuthCodeTypeSms': $2.AuthCodeTypeSms$json,
  '.pb_uuchat.AuthCodeTypeCall': $2.AuthCodeTypeCall$json,
  '.pb_uuchat.AuthCodeTypeFlashCall': $2.AuthCodeTypeFlashCall$json,
  '.pb_uuchat.HelpTermsOfService': $3.HelpTermsOfService$json,
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
  '.pb_uuchat.AuthResetAuthorizationsRequest': AuthResetAuthorizationsRequest$json,
  '.pb_uuchat.AuthResetAuthorizationsResponse': AuthResetAuthorizationsResponse$json,
  '.pb_uuchat.AuthSendCodeRequest': AuthSendCodeRequest$json,
  '.pb_uuchat.AuthSendCodeResponse': AuthSendCodeResponse$json,
  '.pb_uuchat.AuthSendCodeForiOSRequest': AuthSendCodeForiOSRequest$json,
  '.pb_uuchat.AuthSendCodeForiOSResponse': AuthSendCodeForiOSResponse$json,
  '.pb_uuchat.AuthSignInRequest': AuthSignInRequest$json,
  '.pb_uuchat.AuthSignInResponse': AuthSignInResponse$json,
  '.pb_uuchat.AuthSignUpRequest': AuthSignUpRequest$json,
  '.pb_uuchat.AuthSignUpResponse': AuthSignUpResponse$json,
};

