///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_auth_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ExyAuthAuthorization$json = const {
  '1': 'ExyAuthAuthorization',
  '2': const [
    const {'1': 'EVVAuthAuthorization', '2': 0},
  ],
};

const ExyAuthCheckedPhone$json = const {
  '1': 'ExyAuthCheckedPhone',
  '2': const [
    const {'1': 'EVVAuthCheckedPhone', '2': 0},
  ],
};

const ExyAuthCodeType$json = const {
  '1': 'ExyAuthCodeType',
  '2': const [
    const {'1': 'EVVAuthCodeTypeSms', '2': 0},
    const {'1': 'EVVAuthCodeTypeCall', '2': 1},
    const {'1': 'EVVAuthCodeTypeFlashCall', '2': 2},
  ],
};

const ExyAuthExportedAuthorization$json = const {
  '1': 'ExyAuthExportedAuthorization',
  '2': const [
    const {'1': 'EVVAuthExportedAuthorization', '2': 0},
  ],
};

const ExyAuthPasswordRecovery$json = const {
  '1': 'ExyAuthPasswordRecovery',
  '2': const [
    const {'1': 'EVVAuthPasswordRecovery', '2': 0},
  ],
};

const ExyAuthSentCode$json = const {
  '1': 'ExyAuthSentCode',
  '2': const [
    const {'1': 'EVVAuthSentCode', '2': 0},
  ],
};

const ExyAuthSentCodeType$json = const {
  '1': 'ExyAuthSentCodeType',
  '2': const [
    const {'1': 'EVVAuthSentCodeTypeApp', '2': 0},
    const {'1': 'EVVAuthSentCodeTypeSms', '2': 1},
    const {'1': 'EVVAuthSentCodeTypeCall', '2': 2},
    const {'1': 'EVVAuthSentCodeTypeFlashCall', '2': 3},
  ],
};

const AuthAuthorization$json = const {
  '1': 'AuthAuthorization',
  '2': const [
    const {'1': 'tmpSessions', '3': 1, '4': 1, '5': 5, '10': 'tmpSessions'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UserAbsClass', '10': 'user'},
  ],
};

const AuthCheckedPhone$json = const {
  '1': 'AuthCheckedPhone',
  '2': const [
    const {'1': 'phoneRegistered', '3': 1, '4': 1, '5': 8, '10': 'phoneRegistered'},
  ],
};

const AuthCodeTypeSms$json = const {
  '1': 'AuthCodeTypeSms',
};

const AuthCodeTypeCall$json = const {
  '1': 'AuthCodeTypeCall',
};

const AuthCodeTypeFlashCall$json = const {
  '1': 'AuthCodeTypeFlashCall',
};

const AuthExportedAuthorization$json = const {
  '1': 'AuthExportedAuthorization',
  '2': const [
    const {'1': 'iD', '3': 1, '4': 1, '5': 5, '10': 'iD'},
    const {'1': 'bytes', '3': 2, '4': 1, '5': 12, '10': 'bytes'},
  ],
};

const AuthPasswordRecovery$json = const {
  '1': 'AuthPasswordRecovery',
  '2': const [
    const {'1': 'emailPattern', '3': 1, '4': 1, '5': 9, '10': 'emailPattern'},
  ],
};

const AuthSentCode$json = const {
  '1': 'AuthSentCode',
  '2': const [
    const {'1': 'phoneRegistered', '3': 1, '4': 1, '5': 8, '10': 'phoneRegistered'},
    const {'1': 'typ', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthSentCodeTypeAbsClass', '10': 'typ'},
    const {'1': 'phoneCodeHash', '3': 3, '4': 1, '5': 9, '10': 'phoneCodeHash'},
    const {'1': 'nextType', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.AuthCodeTypeAbsClass', '10': 'nextType'},
    const {'1': 'timeout', '3': 5, '4': 1, '5': 5, '10': 'timeout'},
    const {'1': 'termsOfService', '3': 6, '4': 1, '5': 11, '6': '.pb_uuchat.HelpTermsOfService', '10': 'termsOfService'},
  ],
};

const AuthSentCodeTypeApp$json = const {
  '1': 'AuthSentCodeTypeApp',
  '2': const [
    const {'1': 'length', '3': 1, '4': 1, '5': 5, '10': 'length'},
  ],
};

const AuthSentCodeTypeSms$json = const {
  '1': 'AuthSentCodeTypeSms',
  '2': const [
    const {'1': 'length', '3': 1, '4': 1, '5': 5, '10': 'length'},
  ],
};

const AuthSentCodeTypeCall$json = const {
  '1': 'AuthSentCodeTypeCall',
  '2': const [
    const {'1': 'length', '3': 1, '4': 1, '5': 5, '10': 'length'},
  ],
};

const AuthSentCodeTypeFlashCall$json = const {
  '1': 'AuthSentCodeTypeFlashCall',
  '2': const [
    const {'1': 'pattern', '3': 1, '4': 1, '5': 9, '10': 'pattern'},
  ],
};

const AuthAuthorizationAbsClass$json = const {
  '1': 'AuthAuthorizationAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyAuthAuthorization', '10': 'type'},
    const {'1': 'authAuthorization', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthAuthorization', '9': 0, '10': 'authAuthorization'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const AuthCheckedPhoneAbsClass$json = const {
  '1': 'AuthCheckedPhoneAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyAuthCheckedPhone', '10': 'type'},
    const {'1': 'authCheckedPhone', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthCheckedPhone', '9': 0, '10': 'authCheckedPhone'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const AuthCodeTypeAbsClass$json = const {
  '1': 'AuthCodeTypeAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyAuthCodeType', '10': 'type'},
    const {'1': 'authCodeTypeSms', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthCodeTypeSms', '9': 0, '10': 'authCodeTypeSms'},
    const {'1': 'authCodeTypeCall', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.AuthCodeTypeCall', '9': 0, '10': 'authCodeTypeCall'},
    const {'1': 'authCodeTypeFlashCall', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.AuthCodeTypeFlashCall', '9': 0, '10': 'authCodeTypeFlashCall'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const AuthExportedAuthorizationAbsClass$json = const {
  '1': 'AuthExportedAuthorizationAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyAuthExportedAuthorization', '10': 'type'},
    const {'1': 'authExportedAuthorization', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthExportedAuthorization', '9': 0, '10': 'authExportedAuthorization'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const AuthPasswordRecoveryAbsClass$json = const {
  '1': 'AuthPasswordRecoveryAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyAuthPasswordRecovery', '10': 'type'},
    const {'1': 'authPasswordRecovery', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthPasswordRecovery', '9': 0, '10': 'authPasswordRecovery'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const AuthSentCodeAbsClass$json = const {
  '1': 'AuthSentCodeAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyAuthSentCode', '10': 'type'},
    const {'1': 'authSentCode', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthSentCode', '9': 0, '10': 'authSentCode'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const AuthSentCodeTypeAbsClass$json = const {
  '1': 'AuthSentCodeTypeAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyAuthSentCodeType', '10': 'type'},
    const {'1': 'authSentCodeTypeApp', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AuthSentCodeTypeApp', '9': 0, '10': 'authSentCodeTypeApp'},
    const {'1': 'authSentCodeTypeSms', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.AuthSentCodeTypeSms', '9': 0, '10': 'authSentCodeTypeSms'},
    const {'1': 'authSentCodeTypeCall', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.AuthSentCodeTypeCall', '9': 0, '10': 'authSentCodeTypeCall'},
    const {'1': 'authSentCodeTypeFlashCall', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.AuthSentCodeTypeFlashCall', '9': 0, '10': 'authSentCodeTypeFlashCall'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

