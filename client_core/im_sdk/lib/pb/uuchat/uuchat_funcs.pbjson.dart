///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;
import 'uuchat_obj.pbjson.dart' as $1;

const DestroyAuthKeyRequest$json = const {
  '1': 'DestroyAuthKeyRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const DestroyAuthKeyResponse$json = const {
  '1': 'DestroyAuthKeyResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'destroyAuthKeyResAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.DestroyAuthKeyResAbsClass', '10': 'destroyAuthKeyResAbsClass'},
  ],
};

const uuchatServerServiceBase$json = const {
  '1': 'uuchatServer',
  '2': const [
    const {'1': 'DestroyAuthKey', '2': '.pb_uuchat.DestroyAuthKeyRequest', '3': '.pb_uuchat.DestroyAuthKeyResponse', '4': const {}},
  ],
};

const uuchatServerServiceBase$messageJson = const {
  '.pb_uuchat.DestroyAuthKeyRequest': DestroyAuthKeyRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_uuchat.DestroyAuthKeyResponse': DestroyAuthKeyResponse$json,
  '.pb_rpc.RespContext': $0.RespContext$json,
  '.pb_uuchat.DestroyAuthKeyResAbsClass': $1.DestroyAuthKeyResAbsClass$json,
  '.pb_uuchat.DestroyAuthKeyOk': $1.DestroyAuthKeyOk$json,
  '.pb_uuchat.DestroyAuthKeyNone': $1.DestroyAuthKeyNone$json,
  '.pb_uuchat.DestroyAuthKeyFail': $1.DestroyAuthKeyFail$json,
};

