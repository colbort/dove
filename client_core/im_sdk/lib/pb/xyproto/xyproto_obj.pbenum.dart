///
//  Generated code. Do not modify.
//  source: pb/xyproto/xyproto_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExyBadMsgNotification extends $pb.ProtobufEnum {
  static const ExyBadMsgNotification EVVBadMsgNotification = ExyBadMsgNotification._(0, 'EVVBadMsgNotification');
  static const ExyBadMsgNotification EVVBadServerSalt = ExyBadMsgNotification._(1, 'EVVBadServerSalt');

  static const $core.List<ExyBadMsgNotification> values = <ExyBadMsgNotification> [
    EVVBadMsgNotification,
    EVVBadServerSalt,
  ];

  static final $core.Map<$core.int, ExyBadMsgNotification> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyBadMsgNotification valueOf($core.int value) => _byValue[value];

  const ExyBadMsgNotification._($core.int v, $core.String n) : super(v, n);
}

class ExyBindAuthKeyInner extends $pb.ProtobufEnum {
  static const ExyBindAuthKeyInner EVVBindAuthKeyInner = ExyBindAuthKeyInner._(0, 'EVVBindAuthKeyInner');

  static const $core.List<ExyBindAuthKeyInner> values = <ExyBindAuthKeyInner> [
    EVVBindAuthKeyInner,
  ];

  static final $core.Map<$core.int, ExyBindAuthKeyInner> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyBindAuthKeyInner valueOf($core.int value) => _byValue[value];

  const ExyBindAuthKeyInner._($core.int v, $core.String n) : super(v, n);
}

class ExyClientDHInnerData extends $pb.ProtobufEnum {
  static const ExyClientDHInnerData EVVClientDHInnerData = ExyClientDHInnerData._(0, 'EVVClientDHInnerData');

  static const $core.List<ExyClientDHInnerData> values = <ExyClientDHInnerData> [
    EVVClientDHInnerData,
  ];

  static final $core.Map<$core.int, ExyClientDHInnerData> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyClientDHInnerData valueOf($core.int value) => _byValue[value];

  const ExyClientDHInnerData._($core.int v, $core.String n) : super(v, n);
}

class ExyDestroySessionRes extends $pb.ProtobufEnum {
  static const ExyDestroySessionRes EVVDestroySessionOk = ExyDestroySessionRes._(0, 'EVVDestroySessionOk');
  static const ExyDestroySessionRes EVVDestroySessionNone = ExyDestroySessionRes._(1, 'EVVDestroySessionNone');

  static const $core.List<ExyDestroySessionRes> values = <ExyDestroySessionRes> [
    EVVDestroySessionOk,
    EVVDestroySessionNone,
  ];

  static final $core.Map<$core.int, ExyDestroySessionRes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDestroySessionRes valueOf($core.int value) => _byValue[value];

  const ExyDestroySessionRes._($core.int v, $core.String n) : super(v, n);
}

class ExyFutureSalt extends $pb.ProtobufEnum {
  static const ExyFutureSalt EVVFutureSalt = ExyFutureSalt._(0, 'EVVFutureSalt');

  static const $core.List<ExyFutureSalt> values = <ExyFutureSalt> [
    EVVFutureSalt,
  ];

  static final $core.Map<$core.int, ExyFutureSalt> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyFutureSalt valueOf($core.int value) => _byValue[value];

  const ExyFutureSalt._($core.int v, $core.String n) : super(v, n);
}

class ExyFutureSalts extends $pb.ProtobufEnum {
  static const ExyFutureSalts EVVFutureSalts = ExyFutureSalts._(0, 'EVVFutureSalts');

  static const $core.List<ExyFutureSalts> values = <ExyFutureSalts> [
    EVVFutureSalts,
  ];

  static final $core.Map<$core.int, ExyFutureSalts> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyFutureSalts valueOf($core.int value) => _byValue[value];

  const ExyFutureSalts._($core.int v, $core.String n) : super(v, n);
}

class ExyGzipPacked extends $pb.ProtobufEnum {
  static const ExyGzipPacked EVVGzipPacked = ExyGzipPacked._(0, 'EVVGzipPacked');

  static const $core.List<ExyGzipPacked> values = <ExyGzipPacked> [
    EVVGzipPacked,
  ];

  static final $core.Map<$core.int, ExyGzipPacked> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyGzipPacked valueOf($core.int value) => _byValue[value];

  const ExyGzipPacked._($core.int v, $core.String n) : super(v, n);
}

class ExyHTTPWait extends $pb.ProtobufEnum {
  static const ExyHTTPWait EVVDummyHTTPWait = ExyHTTPWait._(0, 'EVVDummyHTTPWait');

  static const $core.List<ExyHTTPWait> values = <ExyHTTPWait> [
    EVVDummyHTTPWait,
  ];

  static final $core.Map<$core.int, ExyHTTPWait> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyHTTPWait valueOf($core.int value) => _byValue[value];

  const ExyHTTPWait._($core.int v, $core.String n) : super(v, n);
}

class ExyMsgDetailedInfo extends $pb.ProtobufEnum {
  static const ExyMsgDetailedInfo EVVMsgDetailedInfo = ExyMsgDetailedInfo._(0, 'EVVMsgDetailedInfo');
  static const ExyMsgDetailedInfo EVVMsgNewDetailedInfo = ExyMsgDetailedInfo._(1, 'EVVMsgNewDetailedInfo');

  static const $core.List<ExyMsgDetailedInfo> values = <ExyMsgDetailedInfo> [
    EVVMsgDetailedInfo,
    EVVMsgNewDetailedInfo,
  ];

  static final $core.Map<$core.int, ExyMsgDetailedInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMsgDetailedInfo valueOf($core.int value) => _byValue[value];

  const ExyMsgDetailedInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyMsgResendReq extends $pb.ProtobufEnum {
  static const ExyMsgResendReq EVVMsgResendAnsReq = ExyMsgResendReq._(0, 'EVVMsgResendAnsReq');
  static const ExyMsgResendReq EVVMsgResendReq = ExyMsgResendReq._(1, 'EVVMsgResendReq');

  static const $core.List<ExyMsgResendReq> values = <ExyMsgResendReq> [
    EVVMsgResendAnsReq,
    EVVMsgResendReq,
  ];

  static final $core.Map<$core.int, ExyMsgResendReq> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMsgResendReq valueOf($core.int value) => _byValue[value];

  const ExyMsgResendReq._($core.int v, $core.String n) : super(v, n);
}

class ExyMsgsAck extends $pb.ProtobufEnum {
  static const ExyMsgsAck EVVMsgsAck = ExyMsgsAck._(0, 'EVVMsgsAck');

  static const $core.List<ExyMsgsAck> values = <ExyMsgsAck> [
    EVVMsgsAck,
  ];

  static final $core.Map<$core.int, ExyMsgsAck> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMsgsAck valueOf($core.int value) => _byValue[value];

  const ExyMsgsAck._($core.int v, $core.String n) : super(v, n);
}

class ExyMsgsAllInfo extends $pb.ProtobufEnum {
  static const ExyMsgsAllInfo EVVMsgsAllInfo = ExyMsgsAllInfo._(0, 'EVVMsgsAllInfo');

  static const $core.List<ExyMsgsAllInfo> values = <ExyMsgsAllInfo> [
    EVVMsgsAllInfo,
  ];

  static final $core.Map<$core.int, ExyMsgsAllInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMsgsAllInfo valueOf($core.int value) => _byValue[value];

  const ExyMsgsAllInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyMsgsStateInfo extends $pb.ProtobufEnum {
  static const ExyMsgsStateInfo EVVMsgsStateInfo = ExyMsgsStateInfo._(0, 'EVVMsgsStateInfo');

  static const $core.List<ExyMsgsStateInfo> values = <ExyMsgsStateInfo> [
    EVVMsgsStateInfo,
  ];

  static final $core.Map<$core.int, ExyMsgsStateInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMsgsStateInfo valueOf($core.int value) => _byValue[value];

  const ExyMsgsStateInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyMsgsStateReq extends $pb.ProtobufEnum {
  static const ExyMsgsStateReq EVVMsgsStateReq = ExyMsgsStateReq._(0, 'EVVMsgsStateReq');

  static const $core.List<ExyMsgsStateReq> values = <ExyMsgsStateReq> [
    EVVMsgsStateReq,
  ];

  static final $core.Map<$core.int, ExyMsgsStateReq> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMsgsStateReq valueOf($core.int value) => _byValue[value];

  const ExyMsgsStateReq._($core.int v, $core.String n) : super(v, n);
}

class ExyNewSession extends $pb.ProtobufEnum {
  static const ExyNewSession EVVNewSessionCreated = ExyNewSession._(0, 'EVVNewSessionCreated');

  static const $core.List<ExyNewSession> values = <ExyNewSession> [
    EVVNewSessionCreated,
  ];

  static final $core.Map<$core.int, ExyNewSession> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyNewSession valueOf($core.int value) => _byValue[value];

  const ExyNewSession._($core.int v, $core.String n) : super(v, n);
}

class ExyPQInnerData extends $pb.ProtobufEnum {
  static const ExyPQInnerData EVVPQInnerDataDc = ExyPQInnerData._(0, 'EVVPQInnerDataDc');
  static const ExyPQInnerData EVVPQInnerDataTempDc = ExyPQInnerData._(1, 'EVVPQInnerDataTempDc');

  static const $core.List<ExyPQInnerData> values = <ExyPQInnerData> [
    EVVPQInnerDataDc,
    EVVPQInnerDataTempDc,
  ];

  static final $core.Map<$core.int, ExyPQInnerData> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPQInnerData valueOf($core.int value) => _byValue[value];

  const ExyPQInnerData._($core.int v, $core.String n) : super(v, n);
}

class ExyPong extends $pb.ProtobufEnum {
  static const ExyPong EVVPong = ExyPong._(0, 'EVVPong');

  static const $core.List<ExyPong> values = <ExyPong> [
    EVVPong,
  ];

  static final $core.Map<$core.int, ExyPong> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPong valueOf($core.int value) => _byValue[value];

  const ExyPong._($core.int v, $core.String n) : super(v, n);
}

class ExyRSAPublicKey extends $pb.ProtobufEnum {
  static const ExyRSAPublicKey EVVRsaPublicKey = ExyRSAPublicKey._(0, 'EVVRsaPublicKey');

  static const $core.List<ExyRSAPublicKey> values = <ExyRSAPublicKey> [
    EVVRsaPublicKey,
  ];

  static final $core.Map<$core.int, ExyRSAPublicKey> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyRSAPublicKey valueOf($core.int value) => _byValue[value];

  const ExyRSAPublicKey._($core.int v, $core.String n) : super(v, n);
}

class ExyResPQ extends $pb.ProtobufEnum {
  static const ExyResPQ EVVResPQ = ExyResPQ._(0, 'EVVResPQ');

  static const $core.List<ExyResPQ> values = <ExyResPQ> [
    EVVResPQ,
  ];

  static final $core.Map<$core.int, ExyResPQ> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyResPQ valueOf($core.int value) => _byValue[value];

  const ExyResPQ._($core.int v, $core.String n) : super(v, n);
}

class ExyRPCDropAnswer extends $pb.ProtobufEnum {
  static const ExyRPCDropAnswer EVVRPCAnswerUnknown = ExyRPCDropAnswer._(0, 'EVVRPCAnswerUnknown');
  static const ExyRPCDropAnswer EVVRPCAnswerDroppedRunning = ExyRPCDropAnswer._(1, 'EVVRPCAnswerDroppedRunning');
  static const ExyRPCDropAnswer EVVRPCAnswerDropped = ExyRPCDropAnswer._(2, 'EVVRPCAnswerDropped');

  static const $core.List<ExyRPCDropAnswer> values = <ExyRPCDropAnswer> [
    EVVRPCAnswerUnknown,
    EVVRPCAnswerDroppedRunning,
    EVVRPCAnswerDropped,
  ];

  static final $core.Map<$core.int, ExyRPCDropAnswer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyRPCDropAnswer valueOf($core.int value) => _byValue[value];

  const ExyRPCDropAnswer._($core.int v, $core.String n) : super(v, n);
}

class ExyRPCError extends $pb.ProtobufEnum {
  static const ExyRPCError EVVRPCError = ExyRPCError._(0, 'EVVRPCError');

  static const $core.List<ExyRPCError> values = <ExyRPCError> [
    EVVRPCError,
  ];

  static final $core.Map<$core.int, ExyRPCError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyRPCError valueOf($core.int value) => _byValue[value];

  const ExyRPCError._($core.int v, $core.String n) : super(v, n);
}

class ExyServerDHParams extends $pb.ProtobufEnum {
  static const ExyServerDHParams EVVServerDHParamsFail = ExyServerDHParams._(0, 'EVVServerDHParamsFail');
  static const ExyServerDHParams EVVServerDHParamsOk = ExyServerDHParams._(1, 'EVVServerDHParamsOk');

  static const $core.List<ExyServerDHParams> values = <ExyServerDHParams> [
    EVVServerDHParamsFail,
    EVVServerDHParamsOk,
  ];

  static final $core.Map<$core.int, ExyServerDHParams> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyServerDHParams valueOf($core.int value) => _byValue[value];

  const ExyServerDHParams._($core.int v, $core.String n) : super(v, n);
}

class ExyServerDHInnerData extends $pb.ProtobufEnum {
  static const ExyServerDHInnerData EVVServerDHInnerData = ExyServerDHInnerData._(0, 'EVVServerDHInnerData');

  static const $core.List<ExyServerDHInnerData> values = <ExyServerDHInnerData> [
    EVVServerDHInnerData,
  ];

  static final $core.Map<$core.int, ExyServerDHInnerData> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyServerDHInnerData valueOf($core.int value) => _byValue[value];

  const ExyServerDHInnerData._($core.int v, $core.String n) : super(v, n);
}

class ExySetClientDHParamsAnswer extends $pb.ProtobufEnum {
  static const ExySetClientDHParamsAnswer EVVDhGenOk = ExySetClientDHParamsAnswer._(0, 'EVVDhGenOk');
  static const ExySetClientDHParamsAnswer EVVDhGenRetry = ExySetClientDHParamsAnswer._(1, 'EVVDhGenRetry');
  static const ExySetClientDHParamsAnswer EVVDhGenFail = ExySetClientDHParamsAnswer._(2, 'EVVDhGenFail');

  static const $core.List<ExySetClientDHParamsAnswer> values = <ExySetClientDHParamsAnswer> [
    EVVDhGenOk,
    EVVDhGenRetry,
    EVVDhGenFail,
  ];

  static final $core.Map<$core.int, ExySetClientDHParamsAnswer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySetClientDHParamsAnswer valueOf($core.int value) => _byValue[value];

  const ExySetClientDHParamsAnswer._($core.int v, $core.String n) : super(v, n);
}

