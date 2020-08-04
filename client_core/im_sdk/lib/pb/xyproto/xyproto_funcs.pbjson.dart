///
//  Generated code. Do not modify.
//  source: pb/xyproto/xyproto_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;
import 'xyproto_obj.pbjson.dart' as $1;

const DestroySessionRequest$json = const {
  '1': 'DestroySessionRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'sessionID', '3': 2, '4': 1, '5': 3, '10': 'sessionID'},
  ],
};

const GetFutureSaltsRequest$json = const {
  '1': 'GetFutureSaltsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'num', '3': 2, '4': 1, '5': 5, '10': 'num'},
  ],
};

const HTTPWaitRequest$json = const {
  '1': 'HTTPWaitRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'maxDelay', '3': 2, '4': 1, '5': 5, '10': 'maxDelay'},
    const {'1': 'waitAfter', '3': 3, '4': 1, '5': 5, '10': 'waitAfter'},
    const {'1': 'maxWait', '3': 4, '4': 1, '5': 5, '10': 'maxWait'},
  ],
};

const PingRequest$json = const {
  '1': 'PingRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'pingID', '3': 2, '4': 1, '5': 3, '10': 'pingID'},
  ],
};

const PingDelayDisconnectRequest$json = const {
  '1': 'PingDelayDisconnectRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'pingID', '3': 2, '4': 1, '5': 3, '10': 'pingID'},
    const {'1': 'disconnectDelay', '3': 3, '4': 1, '5': 5, '10': 'disconnectDelay'},
  ],
};

const ReqDHParamsRequest$json = const {
  '1': 'ReqDHParamsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 3, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'p', '3': 4, '4': 1, '5': 12, '10': 'p'},
    const {'1': 'q', '3': 5, '4': 1, '5': 12, '10': 'q'},
    const {'1': 'publicKeyFingerprint', '3': 6, '4': 1, '5': 3, '10': 'publicKeyFingerprint'},
    const {'1': 'encryptedData', '3': 7, '4': 1, '5': 12, '10': 'encryptedData'},
  ],
};

const ReqPqRequest$json = const {
  '1': 'ReqPqRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 12, '10': 'nonce'},
  ],
};

const ReqPqMultiRequest$json = const {
  '1': 'ReqPqMultiRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 12, '10': 'nonce'},
  ],
};

const RPCDropAnswerRequest$json = const {
  '1': 'RPCDropAnswerRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'reqMsgID', '3': 2, '4': 1, '5': 3, '10': 'reqMsgID'},
  ],
};

const SetClientDHParamsRequest$json = const {
  '1': 'SetClientDHParamsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 3, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'encryptedData', '3': 4, '4': 1, '5': 12, '10': 'encryptedData'},
  ],
};

const DestroySessionResponse$json = const {
  '1': 'DestroySessionResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'destroySessionResAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.DestroySessionResAbsClass', '10': 'destroySessionResAbsClass'},
  ],
};

const GetFutureSaltsResponse$json = const {
  '1': 'GetFutureSaltsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'futureSalts', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.FutureSalts', '10': 'futureSalts'},
  ],
};

const HTTPWaitResponse$json = const {
  '1': 'HTTPWaitResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'hTTPWaitAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.HTTPWaitAbsClass', '10': 'hTTPWaitAbsClass'},
  ],
};

const PingResponse$json = const {
  '1': 'PingResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'pong', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.Pong', '10': 'pong'},
  ],
};

const PingDelayDisconnectResponse$json = const {
  '1': 'PingDelayDisconnectResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'pong', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.Pong', '10': 'pong'},
  ],
};

const ReqDHParamsResponse$json = const {
  '1': 'ReqDHParamsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'serverDHParamsAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.ServerDHParamsAbsClass', '10': 'serverDHParamsAbsClass'},
  ],
};

const ReqPqResponse$json = const {
  '1': 'ReqPqResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'resPQ', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.ResPQ', '10': 'resPQ'},
  ],
};

const ReqPqMultiResponse$json = const {
  '1': 'ReqPqMultiResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'resPQ', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.ResPQ', '10': 'resPQ'},
  ],
};

const RPCDropAnswerResponse$json = const {
  '1': 'RPCDropAnswerResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'rPCDropAnswerAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.RPCDropAnswerAbsClass', '10': 'rPCDropAnswerAbsClass'},
  ],
};

const SetClientDHParamsResponse$json = const {
  '1': 'SetClientDHParamsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'setClientDHParamsAnswerAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.SetClientDHParamsAnswerAbsClass', '10': 'setClientDHParamsAnswerAbsClass'},
  ],
};

const xyprotoServerServiceBase$json = const {
  '1': 'xyprotoServer',
  '2': const [
    const {'1': 'DestroySession', '2': '.pb_xyproto.DestroySessionRequest', '3': '.pb_xyproto.DestroySessionResponse', '4': const {}},
    const {'1': 'GetFutureSalts', '2': '.pb_xyproto.GetFutureSaltsRequest', '3': '.pb_xyproto.GetFutureSaltsResponse', '4': const {}},
    const {'1': 'HTTPWait', '2': '.pb_xyproto.HTTPWaitRequest', '3': '.pb_xyproto.HTTPWaitResponse', '4': const {}},
    const {'1': 'Ping', '2': '.pb_xyproto.PingRequest', '3': '.pb_xyproto.PingResponse', '4': const {}},
    const {'1': 'PingDelayDisconnect', '2': '.pb_xyproto.PingDelayDisconnectRequest', '3': '.pb_xyproto.PingDelayDisconnectResponse', '4': const {}},
    const {'1': 'ReqDHParams', '2': '.pb_xyproto.ReqDHParamsRequest', '3': '.pb_xyproto.ReqDHParamsResponse', '4': const {}},
    const {'1': 'ReqPq', '2': '.pb_xyproto.ReqPqRequest', '3': '.pb_xyproto.ReqPqResponse', '4': const {}},
    const {'1': 'ReqPqMulti', '2': '.pb_xyproto.ReqPqMultiRequest', '3': '.pb_xyproto.ReqPqMultiResponse', '4': const {}},
    const {'1': 'RPCDropAnswer', '2': '.pb_xyproto.RPCDropAnswerRequest', '3': '.pb_xyproto.RPCDropAnswerResponse', '4': const {}},
    const {'1': 'SetClientDHParams', '2': '.pb_xyproto.SetClientDHParamsRequest', '3': '.pb_xyproto.SetClientDHParamsResponse', '4': const {}},
  ],
};

const xyprotoServerServiceBase$messageJson = const {
  '.pb_xyproto.DestroySessionRequest': DestroySessionRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_xyproto.DestroySessionResponse': DestroySessionResponse$json,
  '.pb_rpc.RespContext': $0.RespContext$json,
  '.pb_xyproto.DestroySessionResAbsClass': $1.DestroySessionResAbsClass$json,
  '.pb_xyproto.DestroySessionOk': $1.DestroySessionOk$json,
  '.pb_xyproto.DestroySessionNone': $1.DestroySessionNone$json,
  '.pb_xyproto.GetFutureSaltsRequest': GetFutureSaltsRequest$json,
  '.pb_xyproto.GetFutureSaltsResponse': GetFutureSaltsResponse$json,
  '.pb_xyproto.FutureSalts': $1.FutureSalts$json,
  '.pb_xyproto.FutureSalt': $1.FutureSalt$json,
  '.pb_xyproto.HTTPWaitRequest': HTTPWaitRequest$json,
  '.pb_xyproto.HTTPWaitResponse': HTTPWaitResponse$json,
  '.pb_xyproto.HTTPWaitAbsClass': $1.HTTPWaitAbsClass$json,
  '.pb_xyproto.DummyHTTPWait': $1.DummyHTTPWait$json,
  '.pb_xyproto.PingRequest': PingRequest$json,
  '.pb_xyproto.PingResponse': PingResponse$json,
  '.pb_xyproto.Pong': $1.Pong$json,
  '.pb_xyproto.PingDelayDisconnectRequest': PingDelayDisconnectRequest$json,
  '.pb_xyproto.PingDelayDisconnectResponse': PingDelayDisconnectResponse$json,
  '.pb_xyproto.ReqDHParamsRequest': ReqDHParamsRequest$json,
  '.pb_xyproto.ReqDHParamsResponse': ReqDHParamsResponse$json,
  '.pb_xyproto.ServerDHParamsAbsClass': $1.ServerDHParamsAbsClass$json,
  '.pb_xyproto.ServerDHParamsFail': $1.ServerDHParamsFail$json,
  '.pb_xyproto.ServerDHParamsOk': $1.ServerDHParamsOk$json,
  '.pb_xyproto.ReqPqRequest': ReqPqRequest$json,
  '.pb_xyproto.ReqPqResponse': ReqPqResponse$json,
  '.pb_xyproto.ResPQ': $1.ResPQ$json,
  '.pb_xyproto.ReqPqMultiRequest': ReqPqMultiRequest$json,
  '.pb_xyproto.ReqPqMultiResponse': ReqPqMultiResponse$json,
  '.pb_xyproto.RPCDropAnswerRequest': RPCDropAnswerRequest$json,
  '.pb_xyproto.RPCDropAnswerResponse': RPCDropAnswerResponse$json,
  '.pb_xyproto.RPCDropAnswerAbsClass': $1.RPCDropAnswerAbsClass$json,
  '.pb_xyproto.RPCAnswerUnknown': $1.RPCAnswerUnknown$json,
  '.pb_xyproto.RPCAnswerDroppedRunning': $1.RPCAnswerDroppedRunning$json,
  '.pb_xyproto.RPCAnswerDropped': $1.RPCAnswerDropped$json,
  '.pb_xyproto.SetClientDHParamsRequest': SetClientDHParamsRequest$json,
  '.pb_xyproto.SetClientDHParamsResponse': SetClientDHParamsResponse$json,
  '.pb_xyproto.SetClientDHParamsAnswerAbsClass': $1.SetClientDHParamsAnswerAbsClass$json,
  '.pb_xyproto.DhGenOk': $1.DhGenOk$json,
  '.pb_xyproto.DhGenRetry': $1.DhGenRetry$json,
  '.pb_xyproto.DhGenFail': $1.DhGenFail$json,
};

