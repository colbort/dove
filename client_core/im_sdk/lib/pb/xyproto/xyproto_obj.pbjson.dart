///
//  Generated code. Do not modify.
//  source: pb/xyproto/xyproto_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ExyBadMsgNotification$json = const {
  '1': 'ExyBadMsgNotification',
  '2': const [
    const {'1': 'EVVBadMsgNotification', '2': 0},
    const {'1': 'EVVBadServerSalt', '2': 1},
  ],
};

const ExyBindAuthKeyInner$json = const {
  '1': 'ExyBindAuthKeyInner',
  '2': const [
    const {'1': 'EVVBindAuthKeyInner', '2': 0},
  ],
};

const ExyClientDHInnerData$json = const {
  '1': 'ExyClientDHInnerData',
  '2': const [
    const {'1': 'EVVClientDHInnerData', '2': 0},
  ],
};

const ExyDestroySessionRes$json = const {
  '1': 'ExyDestroySessionRes',
  '2': const [
    const {'1': 'EVVDestroySessionOk', '2': 0},
    const {'1': 'EVVDestroySessionNone', '2': 1},
  ],
};

const ExyFutureSalt$json = const {
  '1': 'ExyFutureSalt',
  '2': const [
    const {'1': 'EVVFutureSalt', '2': 0},
  ],
};

const ExyFutureSalts$json = const {
  '1': 'ExyFutureSalts',
  '2': const [
    const {'1': 'EVVFutureSalts', '2': 0},
  ],
};

const ExyGzipPacked$json = const {
  '1': 'ExyGzipPacked',
  '2': const [
    const {'1': 'EVVGzipPacked', '2': 0},
  ],
};

const ExyHTTPWait$json = const {
  '1': 'ExyHTTPWait',
  '2': const [
    const {'1': 'EVVDummyHTTPWait', '2': 0},
  ],
};

const ExyMsgDetailedInfo$json = const {
  '1': 'ExyMsgDetailedInfo',
  '2': const [
    const {'1': 'EVVMsgDetailedInfo', '2': 0},
    const {'1': 'EVVMsgNewDetailedInfo', '2': 1},
  ],
};

const ExyMsgResendReq$json = const {
  '1': 'ExyMsgResendReq',
  '2': const [
    const {'1': 'EVVMsgResendAnsReq', '2': 0},
    const {'1': 'EVVMsgResendReq', '2': 1},
  ],
};

const ExyMsgsAck$json = const {
  '1': 'ExyMsgsAck',
  '2': const [
    const {'1': 'EVVMsgsAck', '2': 0},
  ],
};

const ExyMsgsAllInfo$json = const {
  '1': 'ExyMsgsAllInfo',
  '2': const [
    const {'1': 'EVVMsgsAllInfo', '2': 0},
  ],
};

const ExyMsgsStateInfo$json = const {
  '1': 'ExyMsgsStateInfo',
  '2': const [
    const {'1': 'EVVMsgsStateInfo', '2': 0},
  ],
};

const ExyMsgsStateReq$json = const {
  '1': 'ExyMsgsStateReq',
  '2': const [
    const {'1': 'EVVMsgsStateReq', '2': 0},
  ],
};

const ExyNewSession$json = const {
  '1': 'ExyNewSession',
  '2': const [
    const {'1': 'EVVNewSessionCreated', '2': 0},
  ],
};

const ExyPQInnerData$json = const {
  '1': 'ExyPQInnerData',
  '2': const [
    const {'1': 'EVVPQInnerDataDc', '2': 0},
    const {'1': 'EVVPQInnerDataTempDc', '2': 1},
  ],
};

const ExyPong$json = const {
  '1': 'ExyPong',
  '2': const [
    const {'1': 'EVVPong', '2': 0},
  ],
};

const ExyRSAPublicKey$json = const {
  '1': 'ExyRSAPublicKey',
  '2': const [
    const {'1': 'EVVRsaPublicKey', '2': 0},
  ],
};

const ExyResPQ$json = const {
  '1': 'ExyResPQ',
  '2': const [
    const {'1': 'EVVResPQ', '2': 0},
  ],
};

const ExyRPCDropAnswer$json = const {
  '1': 'ExyRPCDropAnswer',
  '2': const [
    const {'1': 'EVVRPCAnswerUnknown', '2': 0},
    const {'1': 'EVVRPCAnswerDroppedRunning', '2': 1},
    const {'1': 'EVVRPCAnswerDropped', '2': 2},
  ],
};

const ExyRPCError$json = const {
  '1': 'ExyRPCError',
  '2': const [
    const {'1': 'EVVRPCError', '2': 0},
  ],
};

const ExyServerDHParams$json = const {
  '1': 'ExyServerDHParams',
  '2': const [
    const {'1': 'EVVServerDHParamsFail', '2': 0},
    const {'1': 'EVVServerDHParamsOk', '2': 1},
  ],
};

const ExyServerDHInnerData$json = const {
  '1': 'ExyServerDHInnerData',
  '2': const [
    const {'1': 'EVVServerDHInnerData', '2': 0},
  ],
};

const ExySetClientDHParamsAnswer$json = const {
  '1': 'ExySetClientDHParamsAnswer',
  '2': const [
    const {'1': 'EVVDhGenOk', '2': 0},
    const {'1': 'EVVDhGenRetry', '2': 1},
    const {'1': 'EVVDhGenFail', '2': 2},
  ],
};

const BadMsgNotification$json = const {
  '1': 'BadMsgNotification',
  '2': const [
    const {'1': 'badMsgID', '3': 1, '4': 1, '5': 3, '10': 'badMsgID'},
    const {'1': 'badMsgSeqno', '3': 2, '4': 1, '5': 5, '10': 'badMsgSeqno'},
    const {'1': 'errorCode', '3': 3, '4': 1, '5': 5, '10': 'errorCode'},
  ],
};

const BadServerSalt$json = const {
  '1': 'BadServerSalt',
  '2': const [
    const {'1': 'badMsgID', '3': 1, '4': 1, '5': 3, '10': 'badMsgID'},
    const {'1': 'badMsgSeqno', '3': 2, '4': 1, '5': 5, '10': 'badMsgSeqno'},
    const {'1': 'errorCode', '3': 3, '4': 1, '5': 5, '10': 'errorCode'},
    const {'1': 'newServerSalt', '3': 4, '4': 1, '5': 3, '10': 'newServerSalt'},
  ],
};

const BindAuthKeyInner$json = const {
  '1': 'BindAuthKeyInner',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 3, '10': 'nonce'},
    const {'1': 'tempAuthKeyID', '3': 2, '4': 1, '5': 3, '10': 'tempAuthKeyID'},
    const {'1': 'permAuthKeyID', '3': 3, '4': 1, '5': 3, '10': 'permAuthKeyID'},
    const {'1': 'tempSessionID', '3': 4, '4': 1, '5': 3, '10': 'tempSessionID'},
    const {'1': 'expiresAt', '3': 5, '4': 1, '5': 5, '10': 'expiresAt'},
  ],
};

const ClientDHInnerData$json = const {
  '1': 'ClientDHInnerData',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 2, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'retryID', '3': 3, '4': 1, '5': 3, '10': 'retryID'},
    const {'1': 'gB', '3': 4, '4': 1, '5': 12, '10': 'gB'},
  ],
};

const DestroySessionOk$json = const {
  '1': 'DestroySessionOk',
  '2': const [
    const {'1': 'sessionID', '3': 1, '4': 1, '5': 3, '10': 'sessionID'},
  ],
};

const DestroySessionNone$json = const {
  '1': 'DestroySessionNone',
  '2': const [
    const {'1': 'sessionID', '3': 1, '4': 1, '5': 3, '10': 'sessionID'},
  ],
};

const FutureSalt$json = const {
  '1': 'FutureSalt',
  '2': const [
    const {'1': 'validSince', '3': 1, '4': 1, '5': 5, '10': 'validSince'},
    const {'1': 'validUntil', '3': 2, '4': 1, '5': 5, '10': 'validUntil'},
    const {'1': 'salt', '3': 3, '4': 1, '5': 3, '10': 'salt'},
  ],
};

const FutureSalts$json = const {
  '1': 'FutureSalts',
  '2': const [
    const {'1': 'reqMsgID', '3': 1, '4': 1, '5': 3, '10': 'reqMsgID'},
    const {'1': 'now', '3': 2, '4': 1, '5': 5, '10': 'now'},
    const {'1': 'salts', '3': 3, '4': 3, '5': 11, '6': '.pb_xyproto.FutureSalt', '10': 'salts'},
  ],
};

const GzipPacked$json = const {
  '1': 'GzipPacked',
  '2': const [
    const {'1': 'packedData', '3': 1, '4': 1, '5': 12, '10': 'packedData'},
  ],
};

const DummyHTTPWait$json = const {
  '1': 'DummyHTTPWait',
};

const MsgDetailedInfo$json = const {
  '1': 'MsgDetailedInfo',
  '2': const [
    const {'1': 'msgID', '3': 1, '4': 1, '5': 3, '10': 'msgID'},
    const {'1': 'answerMsgID', '3': 2, '4': 1, '5': 3, '10': 'answerMsgID'},
    const {'1': 'bytes', '3': 3, '4': 1, '5': 5, '10': 'bytes'},
    const {'1': 'status', '3': 4, '4': 1, '5': 5, '10': 'status'},
  ],
};

const MsgNewDetailedInfo$json = const {
  '1': 'MsgNewDetailedInfo',
  '2': const [
    const {'1': 'answerMsgID', '3': 1, '4': 1, '5': 3, '10': 'answerMsgID'},
    const {'1': 'bytes', '3': 2, '4': 1, '5': 5, '10': 'bytes'},
    const {'1': 'status', '3': 3, '4': 1, '5': 5, '10': 'status'},
  ],
};

const MsgResendAnsReq$json = const {
  '1': 'MsgResendAnsReq',
  '2': const [
    const {'1': 'msgIds', '3': 1, '4': 3, '5': 3, '10': 'msgIds'},
  ],
};

const MsgResendReq$json = const {
  '1': 'MsgResendReq',
  '2': const [
    const {'1': 'msgIds', '3': 1, '4': 3, '5': 3, '10': 'msgIds'},
  ],
};

const MsgsAck$json = const {
  '1': 'MsgsAck',
  '2': const [
    const {'1': 'msgIds', '3': 1, '4': 3, '5': 3, '10': 'msgIds'},
  ],
};

const MsgsAllInfo$json = const {
  '1': 'MsgsAllInfo',
  '2': const [
    const {'1': 'msgIds', '3': 1, '4': 3, '5': 3, '10': 'msgIds'},
    const {'1': 'info', '3': 2, '4': 1, '5': 12, '10': 'info'},
  ],
};

const MsgsStateInfo$json = const {
  '1': 'MsgsStateInfo',
  '2': const [
    const {'1': 'reqMsgID', '3': 1, '4': 1, '5': 3, '10': 'reqMsgID'},
    const {'1': 'info', '3': 2, '4': 1, '5': 12, '10': 'info'},
  ],
};

const MsgsStateReq$json = const {
  '1': 'MsgsStateReq',
  '2': const [
    const {'1': 'msgIds', '3': 1, '4': 3, '5': 3, '10': 'msgIds'},
  ],
};

const NewSessionCreated$json = const {
  '1': 'NewSessionCreated',
  '2': const [
    const {'1': 'firstMsgID', '3': 1, '4': 1, '5': 3, '10': 'firstMsgID'},
    const {'1': 'uniqueID', '3': 2, '4': 1, '5': 3, '10': 'uniqueID'},
    const {'1': 'serverSalt', '3': 3, '4': 1, '5': 3, '10': 'serverSalt'},
  ],
};

const PQInnerDataDc$json = const {
  '1': 'PQInnerDataDc',
  '2': const [
    const {'1': 'pq', '3': 1, '4': 1, '5': 12, '10': 'pq'},
    const {'1': 'p', '3': 2, '4': 1, '5': 12, '10': 'p'},
    const {'1': 'q', '3': 3, '4': 1, '5': 12, '10': 'q'},
    const {'1': 'nonce', '3': 4, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 5, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'newNonce', '3': 6, '4': 1, '5': 12, '10': 'newNonce'},
    const {'1': 'dc', '3': 7, '4': 1, '5': 5, '10': 'dc'},
  ],
};

const PQInnerDataTempDc$json = const {
  '1': 'PQInnerDataTempDc',
  '2': const [
    const {'1': 'pq', '3': 1, '4': 1, '5': 12, '10': 'pq'},
    const {'1': 'p', '3': 2, '4': 1, '5': 12, '10': 'p'},
    const {'1': 'q', '3': 3, '4': 1, '5': 12, '10': 'q'},
    const {'1': 'nonce', '3': 4, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 5, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'newNonce', '3': 6, '4': 1, '5': 12, '10': 'newNonce'},
    const {'1': 'dc', '3': 7, '4': 1, '5': 5, '10': 'dc'},
    const {'1': 'expiresIn', '3': 8, '4': 1, '5': 5, '10': 'expiresIn'},
  ],
};

const Pong$json = const {
  '1': 'Pong',
  '2': const [
    const {'1': 'msgID', '3': 1, '4': 1, '5': 3, '10': 'msgID'},
    const {'1': 'pingID', '3': 2, '4': 1, '5': 3, '10': 'pingID'},
  ],
};

const RsaPublicKey$json = const {
  '1': 'RsaPublicKey',
  '2': const [
    const {'1': 'n', '3': 1, '4': 1, '5': 12, '10': 'n'},
    const {'1': 'e', '3': 2, '4': 1, '5': 12, '10': 'e'},
  ],
};

const ResPQ$json = const {
  '1': 'ResPQ',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 2, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'pq', '3': 3, '4': 1, '5': 12, '10': 'pq'},
    const {'1': 'serverPublicKeyFingerprints', '3': 4, '4': 3, '5': 3, '10': 'serverPublicKeyFingerprints'},
  ],
};

const RPCAnswerUnknown$json = const {
  '1': 'RPCAnswerUnknown',
};

const RPCAnswerDroppedRunning$json = const {
  '1': 'RPCAnswerDroppedRunning',
};

const RPCAnswerDropped$json = const {
  '1': 'RPCAnswerDropped',
  '2': const [
    const {'1': 'msgID', '3': 1, '4': 1, '5': 3, '10': 'msgID'},
    const {'1': 'seqNo', '3': 2, '4': 1, '5': 5, '10': 'seqNo'},
    const {'1': 'bytes', '3': 3, '4': 1, '5': 5, '10': 'bytes'},
  ],
};

const RPCError$json = const {
  '1': 'RPCError',
  '2': const [
    const {'1': 'errorCode', '3': 1, '4': 1, '5': 5, '10': 'errorCode'},
    const {'1': 'errorMessage', '3': 2, '4': 1, '5': 12, '10': 'errorMessage'},
  ],
};

const ServerDHParamsFail$json = const {
  '1': 'ServerDHParamsFail',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 2, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'newNonceHash', '3': 3, '4': 1, '5': 12, '10': 'newNonceHash'},
  ],
};

const ServerDHParamsOk$json = const {
  '1': 'ServerDHParamsOk',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 2, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'encryptedAnswer', '3': 3, '4': 1, '5': 12, '10': 'encryptedAnswer'},
  ],
};

const ServerDHInnerData$json = const {
  '1': 'ServerDHInnerData',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 2, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'g', '3': 3, '4': 1, '5': 5, '10': 'g'},
    const {'1': 'dhPrime', '3': 4, '4': 1, '5': 12, '10': 'dhPrime'},
    const {'1': 'gA', '3': 5, '4': 1, '5': 12, '10': 'gA'},
    const {'1': 'serverTime', '3': 6, '4': 1, '5': 5, '10': 'serverTime'},
  ],
};

const DhGenOk$json = const {
  '1': 'DhGenOk',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 2, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'newNonceHash1', '3': 3, '4': 1, '5': 12, '10': 'newNonceHash1'},
  ],
};

const DhGenRetry$json = const {
  '1': 'DhGenRetry',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 2, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'newNonceHash2', '3': 3, '4': 1, '5': 12, '10': 'newNonceHash2'},
  ],
};

const DhGenFail$json = const {
  '1': 'DhGenFail',
  '2': const [
    const {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'serverNonce', '3': 2, '4': 1, '5': 12, '10': 'serverNonce'},
    const {'1': 'newNonceHash3', '3': 3, '4': 1, '5': 12, '10': 'newNonceHash3'},
  ],
};

const BadMsgNotificationAbsClass$json = const {
  '1': 'BadMsgNotificationAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyBadMsgNotification', '10': 'type'},
    const {'1': 'badMsgNotification', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.BadMsgNotification', '9': 0, '10': 'badMsgNotification'},
    const {'1': 'badServerSalt', '3': 3, '4': 1, '5': 11, '6': '.pb_xyproto.BadServerSalt', '9': 0, '10': 'badServerSalt'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const BindAuthKeyInnerAbsClass$json = const {
  '1': 'BindAuthKeyInnerAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyBindAuthKeyInner', '10': 'type'},
    const {'1': 'bindAuthKeyInner', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.BindAuthKeyInner', '9': 0, '10': 'bindAuthKeyInner'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const ClientDHInnerDataAbsClass$json = const {
  '1': 'ClientDHInnerDataAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyClientDHInnerData', '10': 'type'},
    const {'1': 'clientDHInnerData', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.ClientDHInnerData', '9': 0, '10': 'clientDHInnerData'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const DestroySessionResAbsClass$json = const {
  '1': 'DestroySessionResAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyDestroySessionRes', '10': 'type'},
    const {'1': 'destroySessionOk', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.DestroySessionOk', '9': 0, '10': 'destroySessionOk'},
    const {'1': 'destroySessionNone', '3': 3, '4': 1, '5': 11, '6': '.pb_xyproto.DestroySessionNone', '9': 0, '10': 'destroySessionNone'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const FutureSaltAbsClass$json = const {
  '1': 'FutureSaltAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyFutureSalt', '10': 'type'},
    const {'1': 'futureSalt', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.FutureSalt', '9': 0, '10': 'futureSalt'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const FutureSaltsAbsClass$json = const {
  '1': 'FutureSaltsAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyFutureSalts', '10': 'type'},
    const {'1': 'futureSalts', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.FutureSalts', '9': 0, '10': 'futureSalts'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const GzipPackedAbsClass$json = const {
  '1': 'GzipPackedAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyGzipPacked', '10': 'type'},
    const {'1': 'gzipPacked', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.GzipPacked', '9': 0, '10': 'gzipPacked'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const HTTPWaitAbsClass$json = const {
  '1': 'HTTPWaitAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyHTTPWait', '10': 'type'},
    const {'1': 'dummyHTTPWait', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.DummyHTTPWait', '9': 0, '10': 'dummyHTTPWait'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const MsgDetailedInfoAbsClass$json = const {
  '1': 'MsgDetailedInfoAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyMsgDetailedInfo', '10': 'type'},
    const {'1': 'msgDetailedInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.MsgDetailedInfo', '9': 0, '10': 'msgDetailedInfo'},
    const {'1': 'msgNewDetailedInfo', '3': 3, '4': 1, '5': 11, '6': '.pb_xyproto.MsgNewDetailedInfo', '9': 0, '10': 'msgNewDetailedInfo'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const MsgResendReqAbsClass$json = const {
  '1': 'MsgResendReqAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyMsgResendReq', '10': 'type'},
    const {'1': 'msgResendAnsReq', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.MsgResendAnsReq', '9': 0, '10': 'msgResendAnsReq'},
    const {'1': 'msgResendReq', '3': 3, '4': 1, '5': 11, '6': '.pb_xyproto.MsgResendReq', '9': 0, '10': 'msgResendReq'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const MsgsAckAbsClass$json = const {
  '1': 'MsgsAckAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyMsgsAck', '10': 'type'},
    const {'1': 'msgsAck', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.MsgsAck', '9': 0, '10': 'msgsAck'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const MsgsAllInfoAbsClass$json = const {
  '1': 'MsgsAllInfoAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyMsgsAllInfo', '10': 'type'},
    const {'1': 'msgsAllInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.MsgsAllInfo', '9': 0, '10': 'msgsAllInfo'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const MsgsStateInfoAbsClass$json = const {
  '1': 'MsgsStateInfoAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyMsgsStateInfo', '10': 'type'},
    const {'1': 'msgsStateInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.MsgsStateInfo', '9': 0, '10': 'msgsStateInfo'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const MsgsStateReqAbsClass$json = const {
  '1': 'MsgsStateReqAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyMsgsStateReq', '10': 'type'},
    const {'1': 'msgsStateReq', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.MsgsStateReq', '9': 0, '10': 'msgsStateReq'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const NewSessionAbsClass$json = const {
  '1': 'NewSessionAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyNewSession', '10': 'type'},
    const {'1': 'newSessionCreated', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.NewSessionCreated', '9': 0, '10': 'newSessionCreated'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const PQInnerDataAbsClass$json = const {
  '1': 'PQInnerDataAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyPQInnerData', '10': 'type'},
    const {'1': 'pQInnerDataDc', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.PQInnerDataDc', '9': 0, '10': 'pQInnerDataDc'},
    const {'1': 'pQInnerDataTempDc', '3': 3, '4': 1, '5': 11, '6': '.pb_xyproto.PQInnerDataTempDc', '9': 0, '10': 'pQInnerDataTempDc'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const PongAbsClass$json = const {
  '1': 'PongAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyPong', '10': 'type'},
    const {'1': 'pong', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.Pong', '9': 0, '10': 'pong'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const RSAPublicKeyAbsClass$json = const {
  '1': 'RSAPublicKeyAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyRSAPublicKey', '10': 'type'},
    const {'1': 'rsaPublicKey', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.RsaPublicKey', '9': 0, '10': 'rsaPublicKey'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const ResPQAbsClass$json = const {
  '1': 'ResPQAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyResPQ', '10': 'type'},
    const {'1': 'resPQ', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.ResPQ', '9': 0, '10': 'resPQ'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const RPCDropAnswerAbsClass$json = const {
  '1': 'RPCDropAnswerAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyRPCDropAnswer', '10': 'type'},
    const {'1': 'rPCAnswerUnknown', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.RPCAnswerUnknown', '9': 0, '10': 'rPCAnswerUnknown'},
    const {'1': 'rPCAnswerDroppedRunning', '3': 3, '4': 1, '5': 11, '6': '.pb_xyproto.RPCAnswerDroppedRunning', '9': 0, '10': 'rPCAnswerDroppedRunning'},
    const {'1': 'rPCAnswerDropped', '3': 4, '4': 1, '5': 11, '6': '.pb_xyproto.RPCAnswerDropped', '9': 0, '10': 'rPCAnswerDropped'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const RPCErrorAbsClass$json = const {
  '1': 'RPCErrorAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyRPCError', '10': 'type'},
    const {'1': 'rPCError', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.RPCError', '9': 0, '10': 'rPCError'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const ServerDHParamsAbsClass$json = const {
  '1': 'ServerDHParamsAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyServerDHParams', '10': 'type'},
    const {'1': 'serverDHParamsFail', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.ServerDHParamsFail', '9': 0, '10': 'serverDHParamsFail'},
    const {'1': 'serverDHParamsOk', '3': 3, '4': 1, '5': 11, '6': '.pb_xyproto.ServerDHParamsOk', '9': 0, '10': 'serverDHParamsOk'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const ServerDHInnerDataAbsClass$json = const {
  '1': 'ServerDHInnerDataAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExyServerDHInnerData', '10': 'type'},
    const {'1': 'serverDHInnerData', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.ServerDHInnerData', '9': 0, '10': 'serverDHInnerData'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const SetClientDHParamsAnswerAbsClass$json = const {
  '1': 'SetClientDHParamsAnswerAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_xyproto.ExySetClientDHParamsAnswer', '10': 'type'},
    const {'1': 'dhGenOk', '3': 2, '4': 1, '5': 11, '6': '.pb_xyproto.DhGenOk', '9': 0, '10': 'dhGenOk'},
    const {'1': 'dhGenRetry', '3': 3, '4': 1, '5': 11, '6': '.pb_xyproto.DhGenRetry', '9': 0, '10': 'dhGenRetry'},
    const {'1': 'dhGenFail', '3': 4, '4': 1, '5': 11, '6': '.pb_xyproto.DhGenFail', '9': 0, '10': 'dhGenFail'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

