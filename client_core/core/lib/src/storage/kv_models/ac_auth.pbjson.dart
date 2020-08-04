///
//  Generated code. Do not modify.
//  source: ac_auth.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ServerSalt$json = const {
  '1': 'ServerSalt',
  '2': const [
    const {'1': 'salt', '3': 1, '4': 1, '5': 3, '10': 'salt'},
    const {'1': 'startTime', '3': 2, '4': 1, '5': 3, '10': 'startTime'},
    const {'1': 'endTime', '3': 3, '4': 1, '5': 3, '10': 'endTime'},
  ],
};

const AuthData$json = const {
  '1': 'AuthData',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'salts', '3': 4, '4': 3, '5': 11, '6': '.ServerSalt', '10': 'salts'},
  ],
};

const AuthDatas$json = const {
  '1': 'AuthDatas',
  '2': const [
    const {'1': 'datas', '3': 1, '4': 3, '5': 11, '6': '.AuthData', '10': 'datas'},
  ],
};

