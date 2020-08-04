///
//  Generated code. Do not modify.
//  source: auth.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const C2SGetPqReq$json = const {
  '1': 'C2SGetPqReq',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
  ],
};

const S2CGetPqResp$json = const {
  '1': 'S2CGetPqResp',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 2, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'pq', '3': 3, '4': 1, '5': 12, '10': 'pq'},
    const {'1': 'publicKeyFingerprints', '3': 4, '4': 3, '5': 3, '10': 'publicKeyFingerprints'},
  ],
};

const C2SGetDhReq$json = const {
  '1': 'C2SGetDhReq',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 2, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'p', '3': 3, '4': 1, '5': 12, '10': 'p'},
    const {'1': 'q', '3': 4, '4': 1, '5': 12, '10': 'q'},
    const {'1': 'publicKeyFingerprint', '3': 5, '4': 1, '5': 3, '10': 'publicKeyFingerprint'},
    const {'1': 'encryptedData', '3': 6, '4': 1, '5': 12, '10': 'encryptedData'},
  ],
  '3': const [C2SGetDhReq_InnerData$json],
};

const C2SGetDhReq_InnerData$json = const {
  '1': 'InnerData',
  '2': const [
    const {'1': 'pq', '3': 1, '4': 1, '5': 12, '10': 'pq'},
    const {'1': 'p', '3': 2, '4': 1, '5': 12, '10': 'p'},
    const {'1': 'q', '3': 3, '4': 1, '5': 12, '10': 'q'},
    const {'1': 'nonce', '3': 4, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 5, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'newNonce', '3': 6, '4': 1, '5': 12, '10': 'newNonce'},
  ],
};

const S2CGetDhResp$json = const {
  '1': 'S2CGetDhResp',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 2, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'encryptedAnswer', '3': 3, '4': 1, '5': 12, '10': 'encryptedAnswer'},
    const {'1': 'newNonceHash', '3': 4, '4': 1, '5': 12, '10': 'newNonceHash'},
  ],
  '3': const [S2CGetDhResp_InnerData$json],
};

const S2CGetDhResp_InnerData$json = const {
  '1': 'InnerData',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 2, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'g', '3': 3, '4': 1, '5': 5, '10': 'g'},
    const {'1': 'dhPrime', '3': 4, '4': 1, '5': 12, '10': 'dhPrime'},
    const {'1': 'gA', '3': 5, '4': 1, '5': 12, '10': 'gA'},
    const {'1': 'serverTime', '3': 6, '4': 1, '5': 5, '10': 'serverTime'},
  ],
};

const C2SSetClientDhReq$json = const {
  '1': 'C2SSetClientDhReq',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 2, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'encryptedData', '3': 3, '4': 1, '5': 12, '10': 'encryptedData'},
  ],
  '3': const [C2SSetClientDhReq_InnerData$json],
};

const C2SSetClientDhReq_InnerData$json = const {
  '1': 'InnerData',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 2, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'retryId', '3': 3, '4': 1, '5': 3, '10': 'retryId'},
    const {'1': 'gB', '3': 4, '4': 1, '5': 12, '10': 'gB'},
  ],
};

const S2CSetClientDhResp$json = const {
  '1': 'S2CSetClientDhResp',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 5, '10': 'result'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 3, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'newNonceHash', '3': 4, '4': 1, '5': 12, '10': 'newNonceHash'},
  ],
};

