///
//  Generated code. Do not modify.
//  source: notify.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const C2SNotifyUploadDeviceTokenReq$json = const {
  '1': 'C2SNotifyUploadDeviceTokenReq',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'platform', '3': 2, '4': 1, '5': 5, '10': 'platform'},
    const {'1': 'deviceId', '3': 3, '4': 1, '5': 9, '10': 'deviceId'},
    const {'1': 'deviceToken', '3': 4, '4': 1, '5': 9, '10': 'deviceToken'},
    const {'1': 'appId', '3': 5, '4': 1, '5': 9, '10': 'appId'},
  ],
};

const C2SNotifyUploadDeviceTokenResp$json = const {
  '1': 'C2SNotifyUploadDeviceTokenResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

const C2SNotifyUserOnlineStatusReq$json = const {
  '1': 'C2SNotifyUserOnlineStatusReq',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'deviceId', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    const {'1': 'status', '3': 3, '4': 1, '5': 5, '10': 'status'},
  ],
};

const C2SNotifyUserOnlineStatusResp$json = const {
  '1': 'C2SNotifyUserOnlineStatusResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

const S2CNotifyMessageReq$json = const {
  '1': 'S2CNotifyMessageReq',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    const {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'badge', '3': 4, '4': 1, '5': 5, '10': 'badge'},
  ],
};

const S2CNotifyMessageResp$json = const {
  '1': 'S2CNotifyMessageResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

