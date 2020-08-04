///
//  Generated code. Do not modify.
//  source: account.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const SendCodeType$json = const {
  '1': 'SendCodeType',
  '2': const [
    const {'1': 'SendCodeTypeInit', '2': 0},
    const {'1': 'SendCodeTypeSignUp', '2': 1},
  ],
};

const InputCheckPasswordSrp$json = const {
  '1': 'InputCheckPasswordSrp',
  '2': const [
    const {'1': 'srpId', '3': 1, '4': 1, '5': 3, '10': 'srpId'},
    const {'1': 'a', '3': 2, '4': 1, '5': 12, '10': 'a'},
    const {'1': 'm1', '3': 3, '4': 1, '5': 12, '10': 'm1'},
  ],
};

const PasswordKdfAlgo$json = const {
  '1': 'PasswordKdfAlgo',
  '2': const [
    const {'1': 'salt1', '3': 1, '4': 1, '5': 12, '10': 'salt1'},
    const {'1': 'salt2', '3': 2, '4': 1, '5': 12, '10': 'salt2'},
    const {'1': 'g', '3': 3, '4': 1, '5': 5, '10': 'g'},
    const {'1': 'p', '3': 4, '4': 1, '5': 12, '10': 'p'},
  ],
};

const SecureSecretSettings$json = const {
  '1': 'SecureSecretSettings',
  '2': const [
    const {'1': 'secureAlgo', '3': 1, '4': 1, '5': 11, '6': '.pkt.PasswordKdfAlgo', '10': 'secureAlgo'},
    const {'1': 'secureSecret', '3': 2, '4': 1, '5': 12, '10': 'secureSecret'},
    const {'1': 'secureSecretId', '3': 3, '4': 1, '5': 3, '10': 'secureSecretId'},
  ],
};

const PasswordInputSettings$json = const {
  '1': 'PasswordInputSettings',
  '2': const [
    const {'1': 'newAlgo', '3': 1, '4': 1, '5': 11, '6': '.pkt.PasswordKdfAlgo', '10': 'newAlgo'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'newSecureSettings', '3': 3, '4': 1, '5': 11, '6': '.pkt.SecureSecretSettings', '10': 'newSecureSettings'},
  ],
};

const PhoneInfo$json = const {
  '1': 'PhoneInfo',
  '2': const [
    const {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'langCode', '3': 3, '4': 1, '5': 9, '10': 'langCode'},
    const {'1': 'newSetting', '3': 4, '4': 1, '5': 11, '6': '.pkt.PasswordInputSettings', '10': 'newSetting'},
    const {'1': 'password', '3': 5, '4': 1, '5': 9, '10': 'password'},
  ],
};

const EmailInfo$json = const {
  '1': 'EmailInfo',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'newSetting', '3': 3, '4': 1, '5': 11, '6': '.pkt.PasswordInputSettings', '10': 'newSetting'},
    const {'1': 'password1', '3': 4, '4': 1, '5': 11, '6': '.pkt.InputCheckPasswordSrp', '10': 'password1'},
    const {'1': 'password', '3': 5, '4': 1, '5': 9, '10': 'password'},
  ],
};

const AccountInfo$json = const {
  '1': 'AccountInfo',
  '2': const [
    const {'1': 'Account', '3': 1, '4': 1, '5': 9, '10': 'Account'},
    const {'1': 'newSetting', '3': 3, '4': 1, '5': 11, '6': '.pkt.PasswordInputSettings', '10': 'newSetting'},
    const {'1': 'password1', '3': 4, '4': 1, '5': 11, '6': '.pkt.InputCheckPasswordSrp', '10': 'password1'},
    const {'1': 'password', '3': 5, '4': 1, '5': 9, '10': 'password'},
  ],
};

const LoginAccount$json = const {
  '1': 'LoginAccount',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'password1', '3': 3, '4': 1, '5': 11, '6': '.pkt.InputCheckPasswordSrp', '10': 'password1'},
  ],
};

const LoginPhone$json = const {
  '1': 'LoginPhone',
  '2': const [
    const {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'password1', '3': 3, '4': 1, '5': 11, '6': '.pkt.InputCheckPasswordSrp', '10': 'password1'},
  ],
};

const LoginEmail$json = const {
  '1': 'LoginEmail',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'password1', '3': 3, '4': 1, '5': 11, '6': '.pkt.InputCheckPasswordSrp', '10': 'password1'},
  ],
};

const photoInfo$json = const {
  '1': 'photoInfo',
  '2': const [
    const {'1': 'fileMd5', '3': 1, '4': 1, '5': 12, '10': 'fileMd5'},
    const {'1': 'accessHash', '3': 2, '4': 1, '5': 12, '10': 'accessHash'},
    const {'1': 'fileSize', '3': 3, '4': 1, '5': 4, '10': 'fileSize'},
    const {'1': 'photo', '3': 4, '4': 1, '5': 12, '10': 'photo'},
    const {'1': 'mimeType', '3': 5, '4': 1, '5': 14, '6': '.pkt.EnumMimeType', '10': 'mimeType'},
  ],
};

const C2SSignUpReq$json = const {
  '1': 'C2SSignUpReq',
  '2': const [
    const {'1': 'phone', '3': 1, '4': 1, '5': 11, '6': '.pkt.PhoneInfo', '9': 0, '10': 'phone'},
    const {'1': 'email', '3': 2, '4': 1, '5': 11, '6': '.pkt.EmailInfo', '9': 0, '10': 'email'},
    const {'1': 'photo', '3': 3, '4': 1, '5': 11, '6': '.pkt.photoInfo', '10': 'photo'},
    const {'1': 'username', '3': 4, '4': 1, '5': 9, '10': 'username'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

const S2CSignUpResp$json = const {
  '1': 'S2CSignUpResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pkt.User', '10': 'user'},
  ],
};

const C2SUpdateAccountReq$json = const {
  '1': 'C2SUpdateAccountReq',
  '2': const [
    const {'1': 'phone', '3': 1, '4': 1, '5': 11, '6': '.pkt.PhoneInfo', '9': 0, '10': 'phone'},
    const {'1': 'email', '3': 2, '4': 1, '5': 11, '6': '.pkt.EmailInfo', '9': 0, '10': 'email'},
    const {'1': 'account', '3': 3, '4': 1, '5': 11, '6': '.pkt.AccountInfo', '9': 0, '10': 'account'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

const S2CUpdateAccountResp$json = const {
  '1': 'S2CUpdateAccountResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pkt.User', '10': 'user'},
  ],
};

const C2SLoginReq$json = const {
  '1': 'C2SLoginReq',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.pkt.LoginAccount', '9': 0, '10': 'account'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 11, '6': '.pkt.LoginPhone', '9': 0, '10': 'phone'},
    const {'1': 'email', '3': 3, '4': 1, '5': 11, '6': '.pkt.LoginEmail', '9': 0, '10': 'email'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

const S2CLoginResp$json = const {
  '1': 'S2CLoginResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pkt.User', '10': 'user'},
  ],
};

const C2SLogoutReq$json = const {
  '1': 'C2SLogoutReq',
};

const S2CLogoutResp$json = const {
  '1': 'S2CLogoutResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

const C2SSendPhoneCodeReq$json = const {
  '1': 'C2SSendPhoneCodeReq',
  '2': const [
    const {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'userd', '3': 2, '4': 1, '5': 14, '6': '.pkt.SendCodeType', '10': 'userd'},
  ],
};

const S2CSendPhoneCodeResp$json = const {
  '1': 'S2CSendPhoneCodeResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

const C2SSendEmailCodeReq$json = const {
  '1': 'C2SSendEmailCodeReq',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'userd', '3': 2, '4': 1, '5': 14, '6': '.pkt.SendCodeType', '10': 'userd'},
  ],
};

const S2CSendEmailCodeResp$json = const {
  '1': 'S2CSendEmailCodeResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

const C2SUpdatePasswordReq$json = const {
  '1': 'C2SUpdatePasswordReq',
  '2': const [
    const {'1': 'nowPassword', '3': 1, '4': 1, '5': 9, '10': 'nowPassword'},
    const {'1': 'oldPassword', '3': 2, '4': 1, '5': 9, '10': 'oldPassword'},
    const {'1': 'newSetting', '3': 3, '4': 1, '5': 11, '6': '.pkt.PasswordInputSettings', '10': 'newSetting'},
    const {'1': 'password1', '3': 4, '4': 1, '5': 11, '6': '.pkt.InputCheckPasswordSrp', '10': 'password1'},
  ],
};

const S2CUpdatePasswordResp$json = const {
  '1': 'S2CUpdatePasswordResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

const C2SFindPasswordReq$json = const {
  '1': 'C2SFindPasswordReq',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'newSetting', '3': 3, '4': 1, '5': 11, '6': '.pkt.PasswordInputSettings', '10': 'newSetting'},
    const {'1': 'password1', '3': 4, '4': 1, '5': 11, '6': '.pkt.InputCheckPasswordSrp', '10': 'password1'},
    const {'1': 'password', '3': 5, '4': 1, '5': 9, '10': 'password'},
  ],
};

const S2CFindPasswordResp$json = const {
  '1': 'S2CFindPasswordResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

