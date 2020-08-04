///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_test_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;
import 'uuchat_help_obj.pbjson.dart' as $1;
import 'uuchat_obj.pbjson.dart' as $2;

const TestUseConfigSimpleRequest$json = const {
  '1': 'TestUseConfigSimpleRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const TestUseErrorRequest$json = const {
  '1': 'TestUseErrorRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const TestUseConfigSimpleResponse$json = const {
  '1': 'TestUseConfigSimpleResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'helpConfigSimple', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.HelpConfigSimple', '10': 'helpConfigSimple'},
  ],
};

const TestUseErrorResponse$json = const {
  '1': 'TestUseErrorResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.Error', '10': 'error'},
  ],
};

const testServerServiceBase$json = const {
  '1': 'testServer',
  '2': const [
    const {'1': 'TestUseConfigSimple', '2': '.pb_uuchat.TestUseConfigSimpleRequest', '3': '.pb_uuchat.TestUseConfigSimpleResponse', '4': const {}},
    const {'1': 'TestUseError', '2': '.pb_uuchat.TestUseErrorRequest', '3': '.pb_uuchat.TestUseErrorResponse', '4': const {}},
  ],
};

const testServerServiceBase$messageJson = const {
  '.pb_uuchat.TestUseConfigSimpleRequest': TestUseConfigSimpleRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_uuchat.TestUseConfigSimpleResponse': TestUseConfigSimpleResponse$json,
  '.pb_rpc.RespContext': $0.RespContext$json,
  '.pb_uuchat.HelpConfigSimple': $1.HelpConfigSimple$json,
  '.pb_uuchat.AccessPointRule': $2.AccessPointRule$json,
  '.pb_uuchat.IPPortAbsClass': $2.IPPortAbsClass$json,
  '.pb_uuchat.IPPort': $2.IPPort$json,
  '.pb_uuchat.IPPortSecret': $2.IPPortSecret$json,
  '.pb_uuchat.TestUseErrorRequest': TestUseErrorRequest$json,
  '.pb_uuchat.TestUseErrorResponse': TestUseErrorResponse$json,
  '.pb_uuchat.Error': $2.Error$json,
};

