///
//  Generated code. Do not modify.
//  source: pb/secret/secret_test_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;

const TestDummyFunctionRequest$json = const {
  '1': 'TestDummyFunctionRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const TestDummyFunctionResponse$json = const {
  '1': 'TestDummyFunctionResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const testServerServiceBase$json = const {
  '1': 'testServer',
  '2': const [
    const {'1': 'TestDummyFunction', '2': '.pb_secret.TestDummyFunctionRequest', '3': '.pb_secret.TestDummyFunctionResponse', '4': const {}},
  ],
};

const testServerServiceBase$messageJson = const {
  '.pb_secret.TestDummyFunctionRequest': TestDummyFunctionRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_secret.TestDummyFunctionResponse': TestDummyFunctionResponse$json,
  '.pb_rpc.RespContext': $0.RespContext$json,
};

