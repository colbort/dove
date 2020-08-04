///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_account_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ExyAcctAuthorizationForm$json = const {
  '1': 'ExyAcctAuthorizationForm',
  '2': const [
    const {'1': 'EVVAcctAuthorizationForm', '2': 0},
  ],
};

const ExyAcctAuthorizations$json = const {
  '1': 'ExyAcctAuthorizations',
  '2': const [
    const {'1': 'EVVAcctAuthorizations', '2': 0},
  ],
};

const ExyAcctMailType$json = const {
  '1': 'ExyAcctMailType',
  '2': const [
    const {'1': 'EVVAcctTwoStep', '2': 0},
    const {'1': 'EVVAcctResetPassword', '2': 1},
    const {'1': 'EVVAcctUpdatePassword', '2': 2},
  ],
};

const ExyAcctPassword$json = const {
  '1': 'ExyAcctPassword',
  '2': const [
    const {'1': 'EVVAcctPassword', '2': 0},
  ],
};

const ExyAcctPasswordInputSettings$json = const {
  '1': 'ExyAcctPasswordInputSettings',
  '2': const [
    const {'1': 'EVVAcctPasswordInputSettings', '2': 0},
  ],
};

const ExyAcctPasswordSettings$json = const {
  '1': 'ExyAcctPasswordSettings',
  '2': const [
    const {'1': 'EVVAcctPasswordSettings', '2': 0},
  ],
};

const ExyAcctPrivacyRules$json = const {
  '1': 'ExyAcctPrivacyRules',
  '2': const [
    const {'1': 'EVVAcctPrivacyRules', '2': 0},
  ],
};

const ExyAcctSentEmailCode$json = const {
  '1': 'ExyAcctSentEmailCode',
  '2': const [
    const {'1': 'EVVAcctSentEmailCode', '2': 0},
  ],
};

const ExyAcctTakeout$json = const {
  '1': 'ExyAcctTakeout',
  '2': const [
    const {'1': 'EVVAcctTakeout', '2': 0},
  ],
};

const ExyAcctTmpPassword$json = const {
  '1': 'ExyAcctTmpPassword',
  '2': const [
    const {'1': 'EVVAcctTmpPassword', '2': 0},
  ],
};

const ExyAcctWebAuthorizations$json = const {
  '1': 'ExyAcctWebAuthorizations',
  '2': const [
    const {'1': 'EVVAcctWebAuthorizations', '2': 0},
  ],
};

const AcctAuthorizationForm$json = const {
  '1': 'AcctAuthorizationForm',
  '2': const [
    const {'1': 'requiredTypes', '3': 1, '4': 3, '5': 11, '6': '.pb_uuchat.SecureRequiredTypeAbsClass', '10': 'requiredTypes'},
    const {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.SecureValue', '10': 'values'},
    const {'1': 'errors', '3': 3, '4': 3, '5': 11, '6': '.pb_uuchat.SecureValueErrorAbsClass', '10': 'errors'},
    const {'1': 'users', '3': 4, '4': 3, '5': 11, '6': '.pb_uuchat.UserAbsClass', '10': 'users'},
    const {'1': 'privacyPolicyURL', '3': 5, '4': 1, '5': 9, '10': 'privacyPolicyURL'},
  ],
};

const AcctAuthorizations$json = const {
  '1': 'AcctAuthorizations',
  '2': const [
    const {'1': 'authorizations', '3': 1, '4': 3, '5': 11, '6': '.pb_uuchat.Authorization', '10': 'authorizations'},
  ],
};

const AcctTwoStep$json = const {
  '1': 'AcctTwoStep',
};

const AcctResetPassword$json = const {
  '1': 'AcctResetPassword',
};

const AcctUpdatePassword$json = const {
  '1': 'AcctUpdatePassword',
};

const AcctPassword$json = const {
  '1': 'AcctPassword',
  '2': const [
    const {'1': 'hasRecovery', '3': 1, '4': 1, '5': 8, '10': 'hasRecovery'},
    const {'1': 'hasSecureValues', '3': 2, '4': 1, '5': 8, '10': 'hasSecureValues'},
    const {'1': 'hasPassword', '3': 3, '4': 1, '5': 8, '10': 'hasPassword'},
    const {'1': 'currentAlgo', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.PasswordKdfAlgoAbsClass', '10': 'currentAlgo'},
    const {'1': 'srpB', '3': 5, '4': 1, '5': 12, '10': 'srpB'},
    const {'1': 'srpID', '3': 6, '4': 1, '5': 3, '10': 'srpID'},
    const {'1': 'hint', '3': 7, '4': 1, '5': 9, '10': 'hint'},
    const {'1': 'emailUnconfirmedPattern', '3': 8, '4': 1, '5': 9, '10': 'emailUnconfirmedPattern'},
    const {'1': 'newAlgo', '3': 9, '4': 1, '5': 11, '6': '.pb_uuchat.PasswordKdfAlgoAbsClass', '10': 'newAlgo'},
    const {'1': 'newSecureAlgo', '3': 10, '4': 1, '5': 11, '6': '.pb_uuchat.SecurePasswordKdfAlgoAbsClass', '10': 'newSecureAlgo'},
    const {'1': 'secureRandom', '3': 11, '4': 1, '5': 12, '10': 'secureRandom'},
  ],
};

const AcctPasswordInputSettings$json = const {
  '1': 'AcctPasswordInputSettings',
  '2': const [
    const {'1': 'newAlgo', '3': 1, '4': 1, '5': 11, '6': '.pb_uuchat.PasswordKdfAlgoAbsClass', '10': 'newAlgo'},
    const {'1': 'newPasswordHash', '3': 2, '4': 1, '5': 12, '10': 'newPasswordHash'},
    const {'1': 'hint', '3': 3, '4': 1, '5': 9, '10': 'hint'},
    const {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'newSecureSettings', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.SecureSecretSettings', '10': 'newSecureSettings'},
  ],
};

const AcctPasswordSettings$json = const {
  '1': 'AcctPasswordSettings',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'secureSettings', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.SecureSecretSettings', '10': 'secureSettings'},
  ],
};

const AcctPrivacyRules$json = const {
  '1': 'AcctPrivacyRules',
  '2': const [
    const {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.pb_uuchat.PrivacyRuleAbsClass', '10': 'rules'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.UserAbsClass', '10': 'users'},
  ],
};

const AcctSentEmailCode$json = const {
  '1': 'AcctSentEmailCode',
  '2': const [
    const {'1': 'emailPattern', '3': 1, '4': 1, '5': 9, '10': 'emailPattern'},
    const {'1': 'length', '3': 2, '4': 1, '5': 5, '10': 'length'},
  ],
};

const AcctTakeout$json = const {
  '1': 'AcctTakeout',
  '2': const [
    const {'1': 'iD', '3': 1, '4': 1, '5': 3, '10': 'iD'},
  ],
};

const AcctTmpPassword$json = const {
  '1': 'AcctTmpPassword',
  '2': const [
    const {'1': 'tmpPassword', '3': 1, '4': 1, '5': 12, '10': 'tmpPassword'},
    const {'1': 'validUntil', '3': 2, '4': 1, '5': 5, '10': 'validUntil'},
  ],
};

const AcctWebAuthorizations$json = const {
  '1': 'AcctWebAuthorizations',
  '2': const [
    const {'1': 'authorizations', '3': 1, '4': 3, '5': 11, '6': '.pb_uuchat.WebAuthorization', '10': 'authorizations'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.UserAbsClass', '10': 'users'},
  ],
};

const AcctAuthorizationFormAbsClass$json = const {
  '1': 'AcctAuthorizationFormAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyAcctAuthorizationForm', '10': 'type'},
    const {'1': 'AcctAuthorizationForm', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctAuthorizationForm', '9': 0, '10': 'AcctAuthorizationForm'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const AcctAuthorizationsAbsClass$json = const {
  '1': 'AcctAuthorizationsAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyAcctAuthorizations', '10': 'type'},
    const {'1': 'AcctAuthorizations', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctAuthorizations', '9': 0, '10': 'AcctAuthorizations'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const AcctMailTypeAbsClass$json = const {
  '1': 'AcctMailTypeAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyAcctMailType', '10': 'type'},
    const {'1': 'AcctTwoStep', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctTwoStep', '9': 0, '10': 'AcctTwoStep'},
    const {'1': 'AcctResetPassword', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.AcctResetPassword', '9': 0, '10': 'AcctResetPassword'},
    const {'1': 'AcctUpdatePassword', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.AcctUpdatePassword', '9': 0, '10': 'AcctUpdatePassword'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const AcctPasswordAbsClass$json = const {
  '1': 'AcctPasswordAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyAcctPassword', '10': 'type'},
    const {'1': 'AcctPassword', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctPassword', '9': 0, '10': 'AcctPassword'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const AcctPasswordInputSettingsAbsClass$json = const {
  '1': 'AcctPasswordInputSettingsAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyAcctPasswordInputSettings', '10': 'type'},
    const {'1': 'AcctPasswordInputSettings', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctPasswordInputSettings', '9': 0, '10': 'AcctPasswordInputSettings'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const AcctPasswordSettingsAbsClass$json = const {
  '1': 'AcctPasswordSettingsAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyAcctPasswordSettings', '10': 'type'},
    const {'1': 'AcctPasswordSettings', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctPasswordSettings', '9': 0, '10': 'AcctPasswordSettings'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const AcctPrivacyRulesAbsClass$json = const {
  '1': 'AcctPrivacyRulesAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyAcctPrivacyRules', '10': 'type'},
    const {'1': 'AcctPrivacyRules', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctPrivacyRules', '9': 0, '10': 'AcctPrivacyRules'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const AcctSentEmailCodeAbsClass$json = const {
  '1': 'AcctSentEmailCodeAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyAcctSentEmailCode', '10': 'type'},
    const {'1': 'AcctSentEmailCode', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctSentEmailCode', '9': 0, '10': 'AcctSentEmailCode'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const AcctTakeoutAbsClass$json = const {
  '1': 'AcctTakeoutAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyAcctTakeout', '10': 'type'},
    const {'1': 'AcctTakeout', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctTakeout', '9': 0, '10': 'AcctTakeout'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const AcctTmpPasswordAbsClass$json = const {
  '1': 'AcctTmpPasswordAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyAcctTmpPassword', '10': 'type'},
    const {'1': 'AcctTmpPassword', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctTmpPassword', '9': 0, '10': 'AcctTmpPassword'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const AcctWebAuthorizationsAbsClass$json = const {
  '1': 'AcctWebAuthorizationsAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyAcctWebAuthorizations', '10': 'type'},
    const {'1': 'AcctWebAuthorizations', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.AcctWebAuthorizations', '9': 0, '10': 'AcctWebAuthorizations'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

