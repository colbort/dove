///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_bots_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;
import 'uuchat_obj.pbjson.dart' as $1;

const BotsAnswerWebhookJSONQueryRequest$json = const {
  '1': 'BotsAnswerWebhookJSONQueryRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'queryID', '3': 2, '4': 1, '5': 3, '10': 'queryID'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.DataJSON', '10': 'data'},
  ],
};

const BotsSendCustomRequestRequest$json = const {
  '1': 'BotsSendCustomRequestRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'customMethod', '3': 2, '4': 1, '5': 9, '10': 'customMethod'},
    const {'1': 'params', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.DataJSON', '10': 'params'},
  ],
};

const BotsAnswerWebhookJSONQueryResponse$json = const {
  '1': 'BotsAnswerWebhookJSONQueryResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const BotsSendCustomRequestResponse$json = const {
  '1': 'BotsSendCustomRequestResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'dataJSON', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.DataJSON', '10': 'dataJSON'},
  ],
};

const botsServerServiceBase$json = const {
  '1': 'botsServer',
  '2': const [
    const {'1': 'BotsAnswerWebhookJSONQuery', '2': '.pb_uuchat.BotsAnswerWebhookJSONQueryRequest', '3': '.pb_uuchat.BotsAnswerWebhookJSONQueryResponse', '4': const {}},
    const {'1': 'BotsSendCustomRequest', '2': '.pb_uuchat.BotsSendCustomRequestRequest', '3': '.pb_uuchat.BotsSendCustomRequestResponse', '4': const {}},
  ],
};

const botsServerServiceBase$messageJson = const {
  '.pb_uuchat.BotsAnswerWebhookJSONQueryRequest': BotsAnswerWebhookJSONQueryRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_uuchat.DataJSON': $1.DataJSON$json,
  '.pb_uuchat.BotsAnswerWebhookJSONQueryResponse': BotsAnswerWebhookJSONQueryResponse$json,
  '.pb_rpc.RespContext': $0.RespContext$json,
  '.pb_uuchat.BotsSendCustomRequestRequest': BotsSendCustomRequestRequest$json,
  '.pb_uuchat.BotsSendCustomRequestResponse': BotsSendCustomRequestResponse$json,
};

