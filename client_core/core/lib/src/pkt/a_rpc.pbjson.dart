///
//  Generated code. Do not modify.
//  source: a_rpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {'1': 'ok', '2': 0},
    const {'1': 'failed', '2': 1},
    const {'1': 'parameterError', '2': 2},
    const {'1': 'friendInviteExist', '2': 4},
    const {'1': 'friendInviteSucc', '2': 5},
    const {'1': 'friendInviteDouble', '2': 6},
    const {'1': 'signinDouble', '2': 10},
    const {'1': 'signinCodeError', '2': 11},
    const {'1': 'userIsLogin', '2': 12},
    const {'1': 'userNotLogin', '2': 13},
    const {'1': 'passwdError', '2': 14},
    const {'1': 'searchNotFound', '2': 16},
    const {'1': 'userNotSign', '2': 17},
    const {'1': 'uploadFileError', '2': 18},
  ],
};

const Context$json = const {
  '1': 'Context',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'connId', '3': 2, '4': 1, '5': 3, '10': 'connId'},
    const {'1': 'authKeyId', '3': 3, '4': 1, '5': 3, '10': 'authKeyId'},
    const {'1': 'fromId', '3': 5, '4': 1, '5': 3, '10': 'fromId'},
    const {'1': 'gwId', '3': 6, '4': 1, '5': 9, '10': 'gwId'},
    const {'1': 'apiId', '3': 7, '4': 1, '5': 5, '10': 'apiId'},
  ],
};

const RespContext$json = const {
  '1': 'RespContext',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'describe', '3': 2, '4': 1, '5': 9, '10': 'describe'},
  ],
};

const ResultContext$json = const {
  '1': 'ResultContext',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 8, '10': 'result'},
  ],
};

