///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_phone_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;
import 'uuchat_obj.pbjson.dart' as $1;
import 'uuchat_phone_obj.pbjson.dart' as $2;

const PhoneAcceptCallRequest$json = const {
  '1': 'PhoneAcceptCallRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPhoneCall', '10': 'peer'},
    const {'1': 'gB', '3': 3, '4': 1, '5': 12, '10': 'gB'},
    const {'1': 'protocol', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.PhoneCallProtocol', '10': 'protocol'},
  ],
};

const PhoneAcceptGroupCallRequest$json = const {
  '1': 'PhoneAcceptGroupCallRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPhoneCall', '10': 'peer'},
    const {'1': 'gB', '3': 3, '4': 1, '5': 12, '10': 'gB'},
    const {'1': 'protocol', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.PhoneCallProtocol', '10': 'protocol'},
    const {'1': 'roomid', '3': 5, '4': 1, '5': 3, '10': 'roomid'},
  ],
};

const PhoneAcceptGroupCallInviteRequest$json = const {
  '1': 'PhoneAcceptGroupCallInviteRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'groupID', '3': 2, '4': 1, '5': 5, '10': 'groupID'},
    const {'1': 'callRoomID', '3': 3, '4': 1, '5': 3, '10': 'callRoomID'},
  ],
};

const PhoneAddGroupCallRequest$json = const {
  '1': 'PhoneAddGroupCallRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'groupID', '3': 2, '4': 1, '5': 5, '10': 'groupID'},
    const {'1': 'callRoomID', '3': 3, '4': 1, '5': 3, '10': 'callRoomID'},
  ],
};

const PhoneConfirmCallRequest$json = const {
  '1': 'PhoneConfirmCallRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPhoneCall', '10': 'peer'},
    const {'1': 'gA', '3': 3, '4': 1, '5': 12, '10': 'gA'},
    const {'1': 'keyFingerprint', '3': 4, '4': 1, '5': 3, '10': 'keyFingerprint'},
    const {'1': 'protocol', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.PhoneCallProtocol', '10': 'protocol'},
  ],
};

const PhoneConfirmGroupCallRequest$json = const {
  '1': 'PhoneConfirmGroupCallRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPhoneCall', '10': 'peer'},
    const {'1': 'gA', '3': 3, '4': 1, '5': 12, '10': 'gA'},
    const {'1': 'keyFingerprint', '3': 4, '4': 1, '5': 3, '10': 'keyFingerprint'},
    const {'1': 'protocol', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.PhoneCallProtocol', '10': 'protocol'},
    const {'1': 'roomid', '3': 6, '4': 1, '5': 3, '10': 'roomid'},
  ],
};

const PhoneDiscardCallRequest$json = const {
  '1': 'PhoneDiscardCallRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPhoneCall', '10': 'peer'},
    const {'1': 'duration', '3': 3, '4': 1, '5': 5, '10': 'duration'},
    const {'1': 'reason', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.PhoneCallDiscardReasonAbsClass', '10': 'reason'},
    const {'1': 'connectionID', '3': 5, '4': 1, '5': 3, '10': 'connectionID'},
  ],
};

const PhoneDiscardGroupCallRequest$json = const {
  '1': 'PhoneDiscardGroupCallRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPhoneCall', '10': 'peer'},
    const {'1': 'duration', '3': 3, '4': 1, '5': 5, '10': 'duration'},
    const {'1': 'reason', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.PhoneCallDiscardReasonAbsClass', '10': 'reason'},
    const {'1': 'connectionID', '3': 5, '4': 1, '5': 3, '10': 'connectionID'},
    const {'1': 'roomid', '3': 6, '4': 1, '5': 3, '10': 'roomid'},
  ],
};

const PhoneGetCallConfigRequest$json = const {
  '1': 'PhoneGetCallConfigRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const PhoneGetGroupCallMemberInfoRequest$json = const {
  '1': 'PhoneGetGroupCallMemberInfoRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'groupID', '3': 2, '4': 1, '5': 5, '10': 'groupID'},
  ],
};

const PhoneGroupCallUpdataHeartStatusRequest$json = const {
  '1': 'PhoneGroupCallUpdataHeartStatusRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'phoneGroupCallHeartStatus', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PhoneGroupCallHeartStatus', '10': 'phoneGroupCallHeartStatus'},
  ],
};

const PhoneQuitGroupCallRequest$json = const {
  '1': 'PhoneQuitGroupCallRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'groupID', '3': 2, '4': 1, '5': 5, '10': 'groupID'},
    const {'1': 'callRoomID', '3': 3, '4': 1, '5': 3, '10': 'callRoomID'},
    const {'1': 'duration', '3': 4, '4': 1, '5': 5, '10': 'duration'},
    const {'1': 'reason', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.GroupCallQuitReasonAbsClass', '10': 'reason'},
  ],
};

const PhoneReceivedCallRequest$json = const {
  '1': 'PhoneReceivedCallRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPhoneCall', '10': 'peer'},
  ],
};

const PhoneReceivedGroupCallRequest$json = const {
  '1': 'PhoneReceivedGroupCallRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPhoneCall', '10': 'peer'},
    const {'1': 'roomid', '3': 3, '4': 1, '5': 3, '10': 'roomid'},
  ],
};

const PhoneRequestCallRequest$json = const {
  '1': 'PhoneRequestCallRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'userID'},
    const {'1': 'randomID', '3': 3, '4': 1, '5': 5, '10': 'randomID'},
    const {'1': 'gAHash', '3': 4, '4': 1, '5': 12, '10': 'gAHash'},
    const {'1': 'protocol', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.PhoneCallProtocol', '10': 'protocol'},
  ],
};

const PhoneRequestGroupCallRequest$json = const {
  '1': 'PhoneRequestGroupCallRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'userID'},
    const {'1': 'randomID', '3': 3, '4': 1, '5': 5, '10': 'randomID'},
    const {'1': 'gAHash', '3': 4, '4': 1, '5': 12, '10': 'gAHash'},
    const {'1': 'protocol', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.PhoneCallProtocol', '10': 'protocol'},
    const {'1': 'roomid', '3': 6, '4': 1, '5': 3, '10': 'roomid'},
  ],
};

const PhoneSaveCallDebugRequest$json = const {
  '1': 'PhoneSaveCallDebugRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPhoneCall', '10': 'peer'},
    const {'1': 'debug', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.DataJSON', '10': 'debug'},
  ],
};

const PhoneSaveGroupCallDebugRequest$json = const {
  '1': 'PhoneSaveGroupCallDebugRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPhoneCall', '10': 'peer'},
    const {'1': 'debug', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.DataJSON', '10': 'debug'},
    const {'1': 'roomid', '3': 4, '4': 1, '5': 3, '10': 'roomid'},
  ],
};

const PhoneSetCallRatingRequest$json = const {
  '1': 'PhoneSetCallRatingRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPhoneCall', '10': 'peer'},
    const {'1': 'rating', '3': 3, '4': 1, '5': 5, '10': 'rating'},
    const {'1': 'comment', '3': 4, '4': 1, '5': 9, '10': 'comment'},
  ],
};

const PhoneStartGroupCallRequest$json = const {
  '1': 'PhoneStartGroupCallRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'groupID', '3': 2, '4': 1, '5': 5, '10': 'groupID'},
    const {'1': 'partnerID', '3': 3, '4': 3, '5': 5, '10': 'partnerID'},
  ],
};

const PhoneAcceptCallResponse$json = const {
  '1': 'PhoneAcceptCallResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'phonePhoneCall', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PhonePhoneCall', '10': 'phonePhoneCall'},
  ],
};

const PhoneAcceptGroupCallResponse$json = const {
  '1': 'PhoneAcceptGroupCallResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'phonePhoneCall', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PhonePhoneCall', '10': 'phonePhoneCall'},
  ],
};

const PhoneAcceptGroupCallInviteResponse$json = const {
  '1': 'PhoneAcceptGroupCallInviteResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'phoneAcceptGroupCallStatus', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PhoneAcceptGroupCallStatus', '10': 'phoneAcceptGroupCallStatus'},
  ],
};

const PhoneAddGroupCallResponse$json = const {
  '1': 'PhoneAddGroupCallResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'phoneAddGroupCallStatus', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PhoneAddGroupCallStatus', '10': 'phoneAddGroupCallStatus'},
  ],
};

const PhoneConfirmCallResponse$json = const {
  '1': 'PhoneConfirmCallResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'phonePhoneCall', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PhonePhoneCall', '10': 'phonePhoneCall'},
  ],
};

const PhoneConfirmGroupCallResponse$json = const {
  '1': 'PhoneConfirmGroupCallResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'phonePhoneCall', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PhonePhoneCall', '10': 'phonePhoneCall'},
  ],
};

const PhoneDiscardCallResponse$json = const {
  '1': 'PhoneDiscardCallResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const PhoneDiscardGroupCallResponse$json = const {
  '1': 'PhoneDiscardGroupCallResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const PhoneGetCallConfigResponse$json = const {
  '1': 'PhoneGetCallConfigResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'dataJSON', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.DataJSON', '10': 'dataJSON'},
  ],
};

const PhoneGetGroupCallMemberInfoResponse$json = const {
  '1': 'PhoneGetGroupCallMemberInfoResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'getGroupCallMemberInfoResult', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.GetGroupCallMemberInfoResult', '10': 'getGroupCallMemberInfoResult'},
  ],
};

const PhoneGroupCallUpdataHeartStatusResponse$json = const {
  '1': 'PhoneGroupCallUpdataHeartStatusResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const PhoneQuitGroupCallResponse$json = const {
  '1': 'PhoneQuitGroupCallResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const PhoneReceivedCallResponse$json = const {
  '1': 'PhoneReceivedCallResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const PhoneReceivedGroupCallResponse$json = const {
  '1': 'PhoneReceivedGroupCallResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const PhoneRequestCallResponse$json = const {
  '1': 'PhoneRequestCallResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'phonePhoneCall', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PhonePhoneCall', '10': 'phonePhoneCall'},
  ],
};

const PhoneRequestGroupCallResponse$json = const {
  '1': 'PhoneRequestGroupCallResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'phonePhoneCall', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PhonePhoneCall', '10': 'phonePhoneCall'},
  ],
};

const PhoneSaveCallDebugResponse$json = const {
  '1': 'PhoneSaveCallDebugResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const PhoneSaveGroupCallDebugResponse$json = const {
  '1': 'PhoneSaveGroupCallDebugResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const PhoneSetCallRatingResponse$json = const {
  '1': 'PhoneSetCallRatingResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const PhoneStartGroupCallResponse$json = const {
  '1': 'PhoneStartGroupCallResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'phoneStartGroupCallStatus', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PhoneStartGroupCallStatus', '10': 'phoneStartGroupCallStatus'},
  ],
};

const phoneServerServiceBase$json = const {
  '1': 'phoneServer',
  '2': const [
    const {'1': 'PhoneAcceptCall', '2': '.pb_uuchat.PhoneAcceptCallRequest', '3': '.pb_uuchat.PhoneAcceptCallResponse', '4': const {}},
    const {'1': 'PhoneAcceptGroupCall', '2': '.pb_uuchat.PhoneAcceptGroupCallRequest', '3': '.pb_uuchat.PhoneAcceptGroupCallResponse', '4': const {}},
    const {'1': 'PhoneAcceptGroupCallInvite', '2': '.pb_uuchat.PhoneAcceptGroupCallInviteRequest', '3': '.pb_uuchat.PhoneAcceptGroupCallInviteResponse', '4': const {}},
    const {'1': 'PhoneAddGroupCall', '2': '.pb_uuchat.PhoneAddGroupCallRequest', '3': '.pb_uuchat.PhoneAddGroupCallResponse', '4': const {}},
    const {'1': 'PhoneConfirmCall', '2': '.pb_uuchat.PhoneConfirmCallRequest', '3': '.pb_uuchat.PhoneConfirmCallResponse', '4': const {}},
    const {'1': 'PhoneConfirmGroupCall', '2': '.pb_uuchat.PhoneConfirmGroupCallRequest', '3': '.pb_uuchat.PhoneConfirmGroupCallResponse', '4': const {}},
    const {'1': 'PhoneDiscardCall', '2': '.pb_uuchat.PhoneDiscardCallRequest', '3': '.pb_uuchat.PhoneDiscardCallResponse', '4': const {}},
    const {'1': 'PhoneDiscardGroupCall', '2': '.pb_uuchat.PhoneDiscardGroupCallRequest', '3': '.pb_uuchat.PhoneDiscardGroupCallResponse', '4': const {}},
    const {'1': 'PhoneGetCallConfig', '2': '.pb_uuchat.PhoneGetCallConfigRequest', '3': '.pb_uuchat.PhoneGetCallConfigResponse', '4': const {}},
    const {'1': 'PhoneGetGroupCallMemberInfo', '2': '.pb_uuchat.PhoneGetGroupCallMemberInfoRequest', '3': '.pb_uuchat.PhoneGetGroupCallMemberInfoResponse', '4': const {}},
    const {'1': 'PhoneGroupCallUpdataHeartStatus', '2': '.pb_uuchat.PhoneGroupCallUpdataHeartStatusRequest', '3': '.pb_uuchat.PhoneGroupCallUpdataHeartStatusResponse', '4': const {}},
    const {'1': 'PhoneQuitGroupCall', '2': '.pb_uuchat.PhoneQuitGroupCallRequest', '3': '.pb_uuchat.PhoneQuitGroupCallResponse', '4': const {}},
    const {'1': 'PhoneReceivedCall', '2': '.pb_uuchat.PhoneReceivedCallRequest', '3': '.pb_uuchat.PhoneReceivedCallResponse', '4': const {}},
    const {'1': 'PhoneReceivedGroupCall', '2': '.pb_uuchat.PhoneReceivedGroupCallRequest', '3': '.pb_uuchat.PhoneReceivedGroupCallResponse', '4': const {}},
    const {'1': 'PhoneRequestCall', '2': '.pb_uuchat.PhoneRequestCallRequest', '3': '.pb_uuchat.PhoneRequestCallResponse', '4': const {}},
    const {'1': 'PhoneRequestGroupCall', '2': '.pb_uuchat.PhoneRequestGroupCallRequest', '3': '.pb_uuchat.PhoneRequestGroupCallResponse', '4': const {}},
    const {'1': 'PhoneSaveCallDebug', '2': '.pb_uuchat.PhoneSaveCallDebugRequest', '3': '.pb_uuchat.PhoneSaveCallDebugResponse', '4': const {}},
    const {'1': 'PhoneSaveGroupCallDebug', '2': '.pb_uuchat.PhoneSaveGroupCallDebugRequest', '3': '.pb_uuchat.PhoneSaveGroupCallDebugResponse', '4': const {}},
    const {'1': 'PhoneSetCallRating', '2': '.pb_uuchat.PhoneSetCallRatingRequest', '3': '.pb_uuchat.PhoneSetCallRatingResponse', '4': const {}},
    const {'1': 'PhoneStartGroupCall', '2': '.pb_uuchat.PhoneStartGroupCallRequest', '3': '.pb_uuchat.PhoneStartGroupCallResponse', '4': const {}},
  ],
};

const phoneServerServiceBase$messageJson = const {
  '.pb_uuchat.PhoneAcceptCallRequest': PhoneAcceptCallRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_uuchat.InputPhoneCall': $1.InputPhoneCall$json,
  '.pb_uuchat.PhoneCallProtocol': $1.PhoneCallProtocol$json,
  '.pb_uuchat.PhoneAcceptCallResponse': PhoneAcceptCallResponse$json,
  '.pb_rpc.RespContext': $0.RespContext$json,
  '.pb_uuchat.PhonePhoneCall': $2.PhonePhoneCall$json,
  '.pb_uuchat.PhoneCallAbsClass': $1.PhoneCallAbsClass$json,
  '.pb_uuchat.PhoneCallEmpty': $1.PhoneCallEmpty$json,
  '.pb_uuchat.PhoneCallWaiting': $1.PhoneCallWaiting$json,
  '.pb_uuchat.PhoneCallRequested': $1.PhoneCallRequested$json,
  '.pb_uuchat.PhoneCallAccepted': $1.PhoneCallAccepted$json,
  '.pb_uuchat.PhoneCall': $1.PhoneCall$json,
  '.pb_uuchat.PhoneConnection': $1.PhoneConnection$json,
  '.pb_uuchat.PhoneCallDiscarded': $1.PhoneCallDiscarded$json,
  '.pb_uuchat.PhoneCallDiscardReasonAbsClass': $1.PhoneCallDiscardReasonAbsClass$json,
  '.pb_uuchat.PhoneCallDiscardReasonMissed': $1.PhoneCallDiscardReasonMissed$json,
  '.pb_uuchat.PhoneCallDiscardReasonDisconnect': $1.PhoneCallDiscardReasonDisconnect$json,
  '.pb_uuchat.PhoneCallDiscardReasonHangup': $1.PhoneCallDiscardReasonHangup$json,
  '.pb_uuchat.PhoneCallDiscardReasonBusy': $1.PhoneCallDiscardReasonBusy$json,
  '.pb_uuchat.UserAbsClass': $1.UserAbsClass$json,
  '.pb_uuchat.UserEmpty': $1.UserEmpty$json,
  '.pb_uuchat.User': $1.User$json,
  '.pb_uuchat.UserProfilePhotoAbsClass': $1.UserProfilePhotoAbsClass$json,
  '.pb_uuchat.UserProfilePhotoEmpty': $1.UserProfilePhotoEmpty$json,
  '.pb_uuchat.UserProfilePhoto': $1.UserProfilePhoto$json,
  '.pb_uuchat.FileLocationAbsClass': $1.FileLocationAbsClass$json,
  '.pb_uuchat.FileLocationUnavailable': $1.FileLocationUnavailable$json,
  '.pb_uuchat.FileLocation': $1.FileLocation$json,
  '.pb_uuchat.UserStatusAbsClass': $1.UserStatusAbsClass$json,
  '.pb_uuchat.UserStatusEmpty': $1.UserStatusEmpty$json,
  '.pb_uuchat.UserStatusOnline': $1.UserStatusOnline$json,
  '.pb_uuchat.UserStatusOffline': $1.UserStatusOffline$json,
  '.pb_uuchat.UserStatusRecently': $1.UserStatusRecently$json,
  '.pb_uuchat.UserStatusLastWeek': $1.UserStatusLastWeek$json,
  '.pb_uuchat.UserStatusLastMonth': $1.UserStatusLastMonth$json,
  '.pb_uuchat.PhoneAcceptGroupCallRequest': PhoneAcceptGroupCallRequest$json,
  '.pb_uuchat.PhoneAcceptGroupCallResponse': PhoneAcceptGroupCallResponse$json,
  '.pb_uuchat.PhoneAcceptGroupCallInviteRequest': PhoneAcceptGroupCallInviteRequest$json,
  '.pb_uuchat.PhoneAcceptGroupCallInviteResponse': PhoneAcceptGroupCallInviteResponse$json,
  '.pb_uuchat.PhoneAcceptGroupCallStatus': $1.PhoneAcceptGroupCallStatus$json,
  '.pb_uuchat.AcceptGroupCallFaileReasonAbsClass': $1.AcceptGroupCallFaileReasonAbsClass$json,
  '.pb_uuchat.AcceptGroupCallFaileReasonGroupFull': $1.AcceptGroupCallFaileReasonGroupFull$json,
  '.pb_uuchat.AcceptGroupCallFaileReasonGroupDisband': $1.AcceptGroupCallFaileReasonGroupDisband$json,
  '.pb_uuchat.AcceptGroupCallFaileReasonGroupBusy': $1.AcceptGroupCallFaileReasonGroupBusy$json,
  '.pb_uuchat.AcceptGroupCallFaileReasonGroupEmpty': $1.AcceptGroupCallFaileReasonGroupEmpty$json,
  '.pb_uuchat.PhoneGroupCallMemberStatus': $1.PhoneGroupCallMemberStatus$json,
  '.pb_uuchat.GroupCallMemberInfo': $1.GroupCallMemberInfo$json,
  '.pb_uuchat.PhoneGroupCallMemberStatusTypeAbsClass': $1.PhoneGroupCallMemberStatusTypeAbsClass$json,
  '.pb_uuchat.PhoneGroupCallMemberStatusTypeReady': $1.PhoneGroupCallMemberStatusTypeReady$json,
  '.pb_uuchat.PhoneGroupCallMemberStatusTypeNotReady': $1.PhoneGroupCallMemberStatusTypeNotReady$json,
  '.pb_uuchat.PhoneGroupCallMemberStatusTypeExit': $1.PhoneGroupCallMemberStatusTypeExit$json,
  '.pb_uuchat.PhoneAddGroupCallRequest': PhoneAddGroupCallRequest$json,
  '.pb_uuchat.PhoneAddGroupCallResponse': PhoneAddGroupCallResponse$json,
  '.pb_uuchat.PhoneAddGroupCallStatus': $1.PhoneAddGroupCallStatus$json,
  '.pb_uuchat.AddGroupCallFaileReasonAbsClass': $1.AddGroupCallFaileReasonAbsClass$json,
  '.pb_uuchat.AddGroupCallFaileReasonGroupFull': $1.AddGroupCallFaileReasonGroupFull$json,
  '.pb_uuchat.AddGroupCallFaileReasonGroupGroupCallDisband': $1.AddGroupCallFaileReasonGroupGroupCallDisband$json,
  '.pb_uuchat.AddGroupCallFaileReasonGroupEmpty': $1.AddGroupCallFaileReasonGroupEmpty$json,
  '.pb_uuchat.AddGroupCallFaileReasonGroupBusy': $1.AddGroupCallFaileReasonGroupBusy$json,
  '.pb_uuchat.PhoneConfirmCallRequest': PhoneConfirmCallRequest$json,
  '.pb_uuchat.PhoneConfirmCallResponse': PhoneConfirmCallResponse$json,
  '.pb_uuchat.PhoneConfirmGroupCallRequest': PhoneConfirmGroupCallRequest$json,
  '.pb_uuchat.PhoneConfirmGroupCallResponse': PhoneConfirmGroupCallResponse$json,
  '.pb_uuchat.PhoneDiscardCallRequest': PhoneDiscardCallRequest$json,
  '.pb_uuchat.PhoneDiscardCallResponse': PhoneDiscardCallResponse$json,
  '.pb_uuchat.UpdatesAbsClass': $1.UpdatesAbsClass$json,
  '.pb_uuchat.UpdatesTooLong': $1.UpdatesTooLong$json,
  '.pb_uuchat.UpdateShortMessage': $1.UpdateShortMessage$json,
  '.pb_uuchat.MessageFwdHeader': $1.MessageFwdHeader$json,
  '.pb_uuchat.PeerAbsClass': $1.PeerAbsClass$json,
  '.pb_uuchat.PeerUser': $1.PeerUser$json,
  '.pb_uuchat.PeerChat': $1.PeerChat$json,
  '.pb_uuchat.PeerChannel': $1.PeerChannel$json,
  '.pb_uuchat.MessageEntityAbsClass': $1.MessageEntityAbsClass$json,
  '.pb_uuchat.MessageEntityUnknown': $1.MessageEntityUnknown$json,
  '.pb_uuchat.MessageEntityMention': $1.MessageEntityMention$json,
  '.pb_uuchat.MessageEntityHashtag': $1.MessageEntityHashtag$json,
  '.pb_uuchat.MessageEntityBotCommand': $1.MessageEntityBotCommand$json,
  '.pb_uuchat.MessageEntityURL': $1.MessageEntityURL$json,
  '.pb_uuchat.MessageEntityEmail': $1.MessageEntityEmail$json,
  '.pb_uuchat.MessageEntityBold': $1.MessageEntityBold$json,
  '.pb_uuchat.MessageEntityItalic': $1.MessageEntityItalic$json,
  '.pb_uuchat.MessageEntityCode': $1.MessageEntityCode$json,
  '.pb_uuchat.MessageEntityPre': $1.MessageEntityPre$json,
  '.pb_uuchat.MessageEntityTextURL': $1.MessageEntityTextURL$json,
  '.pb_uuchat.MessageEntityMentionName': $1.MessageEntityMentionName$json,
  '.pb_uuchat.InputMessageEntityMentionName': $1.InputMessageEntityMentionName$json,
  '.pb_uuchat.InputUserAbsClass': $1.InputUserAbsClass$json,
  '.pb_uuchat.InputUserEmpty': $1.InputUserEmpty$json,
  '.pb_uuchat.InputUserSelf': $1.InputUserSelf$json,
  '.pb_uuchat.InputUser': $1.InputUser$json,
  '.pb_uuchat.MessageEntityPhone': $1.MessageEntityPhone$json,
  '.pb_uuchat.MessageEntityCashtag': $1.MessageEntityCashtag$json,
  '.pb_uuchat.UpdateShortChatMessage': $1.UpdateShortChatMessage$json,
  '.pb_uuchat.UpdateShort': $1.UpdateShort$json,
  '.pb_uuchat.UpdateAbsClass': $1.UpdateAbsClass$json,
  '.pb_uuchat.UpdateNewMessage': $1.UpdateNewMessage$json,
  '.pb_uuchat.MessageAbsClass': $1.MessageAbsClass$json,
  '.pb_uuchat.MessageEmpty': $1.MessageEmpty$json,
  '.pb_uuchat.Message': $1.Message$json,
  '.pb_uuchat.MessageMediaAbsClass': $1.MessageMediaAbsClass$json,
  '.pb_uuchat.MessageMediaEmpty': $1.MessageMediaEmpty$json,
  '.pb_uuchat.MessageMediaPhoto': $1.MessageMediaPhoto$json,
  '.pb_uuchat.PhotoAbsClass': $1.PhotoAbsClass$json,
  '.pb_uuchat.PhotoEmpty': $1.PhotoEmpty$json,
  '.pb_uuchat.Photo': $1.Photo$json,
  '.pb_uuchat.PhotoSizeAbsClass': $1.PhotoSizeAbsClass$json,
  '.pb_uuchat.PhotoSizeEmpty': $1.PhotoSizeEmpty$json,
  '.pb_uuchat.PhotoSize': $1.PhotoSize$json,
  '.pb_uuchat.PhotoCachedSize': $1.PhotoCachedSize$json,
  '.pb_uuchat.PhotoLyr85': $1.PhotoLyr85$json,
  '.pb_uuchat.MessageMediaGeo': $1.MessageMediaGeo$json,
  '.pb_uuchat.GeoPointAbsClass': $1.GeoPointAbsClass$json,
  '.pb_uuchat.GeoPointEmpty': $1.GeoPointEmpty$json,
  '.pb_uuchat.GeoPoint': $1.GeoPoint$json,
  '.pb_uuchat.MessageMediaContact': $1.MessageMediaContact$json,
  '.pb_uuchat.MessageMediaUnsupported': $1.MessageMediaUnsupported$json,
  '.pb_uuchat.MessageMediaDocument': $1.MessageMediaDocument$json,
  '.pb_uuchat.DocumentAbsClass': $1.DocumentAbsClass$json,
  '.pb_uuchat.DocumentEmpty': $1.DocumentEmpty$json,
  '.pb_uuchat.Document': $1.Document$json,
  '.pb_uuchat.DocumentAttributeAbsClass': $1.DocumentAttributeAbsClass$json,
  '.pb_uuchat.DocumentAttributeImageSize': $1.DocumentAttributeImageSize$json,
  '.pb_uuchat.DocumentAttributeAnimated': $1.DocumentAttributeAnimated$json,
  '.pb_uuchat.DocumentAttributeSticker': $1.DocumentAttributeSticker$json,
  '.pb_uuchat.InputStickerSetAbsClass': $1.InputStickerSetAbsClass$json,
  '.pb_uuchat.InputStickerSetEmpty': $1.InputStickerSetEmpty$json,
  '.pb_uuchat.InputStickerSetID': $1.InputStickerSetID$json,
  '.pb_uuchat.InputStickerSetShortName': $1.InputStickerSetShortName$json,
  '.pb_uuchat.MaskCoords': $1.MaskCoords$json,
  '.pb_uuchat.DocumentAttributeVideo': $1.DocumentAttributeVideo$json,
  '.pb_uuchat.DocumentAttributeAudio': $1.DocumentAttributeAudio$json,
  '.pb_uuchat.DocumentAttributeFilename': $1.DocumentAttributeFilename$json,
  '.pb_uuchat.DocumentAttributeHasStickers': $1.DocumentAttributeHasStickers$json,
  '.pb_uuchat.MessageMediaWebPage': $1.MessageMediaWebPage$json,
  '.pb_uuchat.WebPageAbsClass': $1.WebPageAbsClass$json,
  '.pb_uuchat.WebPageEmpty': $1.WebPageEmpty$json,
  '.pb_uuchat.WebPagePending': $1.WebPagePending$json,
  '.pb_uuchat.WebPage': $1.WebPage$json,
  '.pb_uuchat.PageAbsClass': $1.PageAbsClass$json,
  '.pb_uuchat.PagePart': $1.PagePart$json,
  '.pb_uuchat.PageBlockAbsClass': $1.PageBlockAbsClass$json,
  '.pb_uuchat.PageBlockUnsupported': $1.PageBlockUnsupported$json,
  '.pb_uuchat.PageBlockTitle': $1.PageBlockTitle$json,
  '.pb_uuchat.RichTextAbsClass': $1.RichTextAbsClass$json,
  '.pb_uuchat.TextEmpty': $1.TextEmpty$json,
  '.pb_uuchat.TextPlain': $1.TextPlain$json,
  '.pb_uuchat.TextBold': $1.TextBold$json,
  '.pb_uuchat.TextItalic': $1.TextItalic$json,
  '.pb_uuchat.TextUnderline': $1.TextUnderline$json,
  '.pb_uuchat.TextStrike': $1.TextStrike$json,
  '.pb_uuchat.TextFixed': $1.TextFixed$json,
  '.pb_uuchat.TextURL': $1.TextURL$json,
  '.pb_uuchat.TextEmail': $1.TextEmail$json,
  '.pb_uuchat.TextConcat': $1.TextConcat$json,
  '.pb_uuchat.PageBlockSubtitle': $1.PageBlockSubtitle$json,
  '.pb_uuchat.PageBlockAuthorDate': $1.PageBlockAuthorDate$json,
  '.pb_uuchat.PageBlockHeader': $1.PageBlockHeader$json,
  '.pb_uuchat.PageBlockSubheader': $1.PageBlockSubheader$json,
  '.pb_uuchat.PageBlockParagraph': $1.PageBlockParagraph$json,
  '.pb_uuchat.PageBlockPreformatted': $1.PageBlockPreformatted$json,
  '.pb_uuchat.PageBlockFooter': $1.PageBlockFooter$json,
  '.pb_uuchat.PageBlockDivider': $1.PageBlockDivider$json,
  '.pb_uuchat.PageBlockAnchor': $1.PageBlockAnchor$json,
  '.pb_uuchat.PageBlockList': $1.PageBlockList$json,
  '.pb_uuchat.PageBlockBlockquote': $1.PageBlockBlockquote$json,
  '.pb_uuchat.PageBlockPullquote': $1.PageBlockPullquote$json,
  '.pb_uuchat.PageBlockPhoto': $1.PageBlockPhoto$json,
  '.pb_uuchat.PageBlockVideo': $1.PageBlockVideo$json,
  '.pb_uuchat.PageBlockCover': $1.PageBlockCover$json,
  '.pb_uuchat.PageBlockEmbed': $1.PageBlockEmbed$json,
  '.pb_uuchat.PageBlockEmbedPost': $1.PageBlockEmbedPost$json,
  '.pb_uuchat.PageBlockCollage': $1.PageBlockCollage$json,
  '.pb_uuchat.PageBlockSlideshow': $1.PageBlockSlideshow$json,
  '.pb_uuchat.PageBlockChannel': $1.PageBlockChannel$json,
  '.pb_uuchat.ChatAbsClass': $1.ChatAbsClass$json,
  '.pb_uuchat.ChatEmpty': $1.ChatEmpty$json,
  '.pb_uuchat.Chat': $1.Chat$json,
  '.pb_uuchat.ChatPhotoAbsClass': $1.ChatPhotoAbsClass$json,
  '.pb_uuchat.ChatPhotoEmpty': $1.ChatPhotoEmpty$json,
  '.pb_uuchat.ChatPhoto': $1.ChatPhoto$json,
  '.pb_uuchat.InputChannelAbsClass': $1.InputChannelAbsClass$json,
  '.pb_uuchat.InputChannelEmpty': $1.InputChannelEmpty$json,
  '.pb_uuchat.InputChannel': $1.InputChannel$json,
  '.pb_uuchat.ChatForbidden': $1.ChatForbidden$json,
  '.pb_uuchat.Channel': $1.Channel$json,
  '.pb_uuchat.ChannelAdminRights': $1.ChannelAdminRights$json,
  '.pb_uuchat.ChannelBannedRights': $1.ChannelBannedRights$json,
  '.pb_uuchat.ChannelForbidden': $1.ChannelForbidden$json,
  '.pb_uuchat.PageBlockAudio': $1.PageBlockAudio$json,
  '.pb_uuchat.PageFull': $1.PageFull$json,
  '.pb_uuchat.WebPageNotModified': $1.WebPageNotModified$json,
  '.pb_uuchat.MessageMediaVenue': $1.MessageMediaVenue$json,
  '.pb_uuchat.MessageMediaGame': $1.MessageMediaGame$json,
  '.pb_uuchat.Game': $1.Game$json,
  '.pb_uuchat.MessageMediaInvoice': $1.MessageMediaInvoice$json,
  '.pb_uuchat.WebDocumentAbsClass': $1.WebDocumentAbsClass$json,
  '.pb_uuchat.WebDocument': $1.WebDocument$json,
  '.pb_uuchat.WebDocumentNoProxy': $1.WebDocumentNoProxy$json,
  '.pb_uuchat.MessageMediaGeoLive': $1.MessageMediaGeoLive$json,
  '.pb_uuchat.ReplyMarkupAbsClass': $1.ReplyMarkupAbsClass$json,
  '.pb_uuchat.ReplyKeyboardHide': $1.ReplyKeyboardHide$json,
  '.pb_uuchat.ReplyKeyboardForceReply': $1.ReplyKeyboardForceReply$json,
  '.pb_uuchat.ReplyKeyboardMarkup': $1.ReplyKeyboardMarkup$json,
  '.pb_uuchat.KeyboardButtonRow': $1.KeyboardButtonRow$json,
  '.pb_uuchat.KeyboardButtonAbsClass': $1.KeyboardButtonAbsClass$json,
  '.pb_uuchat.KeyboardButton': $1.KeyboardButton$json,
  '.pb_uuchat.KeyboardButtonURL': $1.KeyboardButtonURL$json,
  '.pb_uuchat.KeyboardButtonCallback': $1.KeyboardButtonCallback$json,
  '.pb_uuchat.KeyboardButtonRequestPhone': $1.KeyboardButtonRequestPhone$json,
  '.pb_uuchat.KeyboardButtonRequestGeoLocation': $1.KeyboardButtonRequestGeoLocation$json,
  '.pb_uuchat.KeyboardButtonSwitchInline': $1.KeyboardButtonSwitchInline$json,
  '.pb_uuchat.KeyboardButtonGame': $1.KeyboardButtonGame$json,
  '.pb_uuchat.KeyboardButtonBuy': $1.KeyboardButtonBuy$json,
  '.pb_uuchat.ReplyInlineMarkup': $1.ReplyInlineMarkup$json,
  '.pb_uuchat.MessageService': $1.MessageService$json,
  '.pb_uuchat.MessageActionAbsClass': $1.MessageActionAbsClass$json,
  '.pb_uuchat.MessageActionEmpty': $1.MessageActionEmpty$json,
  '.pb_uuchat.MessageActionChatCreate': $1.MessageActionChatCreate$json,
  '.pb_uuchat.MessageActionChatEditTitle': $1.MessageActionChatEditTitle$json,
  '.pb_uuchat.MessageActionChatEditPhoto': $1.MessageActionChatEditPhoto$json,
  '.pb_uuchat.MessageActionChatDeletePhoto': $1.MessageActionChatDeletePhoto$json,
  '.pb_uuchat.MessageActionChatAddUser': $1.MessageActionChatAddUser$json,
  '.pb_uuchat.MessageActionChatDeleteUser': $1.MessageActionChatDeleteUser$json,
  '.pb_uuchat.MessageActionChatJoinedByLink': $1.MessageActionChatJoinedByLink$json,
  '.pb_uuchat.MessageActionChannelCreate': $1.MessageActionChannelCreate$json,
  '.pb_uuchat.MessageActionChatMigrateTo': $1.MessageActionChatMigrateTo$json,
  '.pb_uuchat.MessageActionChannelMigrateFrom': $1.MessageActionChannelMigrateFrom$json,
  '.pb_uuchat.MessageActionPinMessage': $1.MessageActionPinMessage$json,
  '.pb_uuchat.MessageActionHistoryClear': $1.MessageActionHistoryClear$json,
  '.pb_uuchat.MessageActionGameScore': $1.MessageActionGameScore$json,
  '.pb_uuchat.MessageActionPaymentSentMe': $1.MessageActionPaymentSentMe$json,
  '.pb_uuchat.PaymentRequestedInfo': $1.PaymentRequestedInfo$json,
  '.pb_uuchat.PostAddress': $1.PostAddress$json,
  '.pb_uuchat.PaymentCharge': $1.PaymentCharge$json,
  '.pb_uuchat.MessageActionPaymentSent': $1.MessageActionPaymentSent$json,
  '.pb_uuchat.MessageActionPhoneCall': $1.MessageActionPhoneCall$json,
  '.pb_uuchat.MessageActionScreenshotTaken': $1.MessageActionScreenshotTaken$json,
  '.pb_uuchat.MessageActionCustomAction': $1.MessageActionCustomAction$json,
  '.pb_uuchat.MessageActionBotAllowed': $1.MessageActionBotAllowed$json,
  '.pb_uuchat.MessageActionSecureValuesSentMe': $1.MessageActionSecureValuesSentMe$json,
  '.pb_uuchat.SecureValue': $1.SecureValue$json,
  '.pb_uuchat.SecureValueTypeAbsClass': $1.SecureValueTypeAbsClass$json,
  '.pb_uuchat.SecureValueTypePersonalDetails': $1.SecureValueTypePersonalDetails$json,
  '.pb_uuchat.SecureValueTypePassport': $1.SecureValueTypePassport$json,
  '.pb_uuchat.SecureValueTypeDriverLicense': $1.SecureValueTypeDriverLicense$json,
  '.pb_uuchat.SecureValueTypeIdentityCard': $1.SecureValueTypeIdentityCard$json,
  '.pb_uuchat.SecureValueTypeInternalPassport': $1.SecureValueTypeInternalPassport$json,
  '.pb_uuchat.SecureValueTypeAddress': $1.SecureValueTypeAddress$json,
  '.pb_uuchat.SecureValueTypeUtilityBill': $1.SecureValueTypeUtilityBill$json,
  '.pb_uuchat.SecureValueTypeBankStatement': $1.SecureValueTypeBankStatement$json,
  '.pb_uuchat.SecureValueTypeRentalAgreement': $1.SecureValueTypeRentalAgreement$json,
  '.pb_uuchat.SecureValueTypePassportRegistration': $1.SecureValueTypePassportRegistration$json,
  '.pb_uuchat.SecureValueTypeTemporaryRegistration': $1.SecureValueTypeTemporaryRegistration$json,
  '.pb_uuchat.SecureValueTypePhone': $1.SecureValueTypePhone$json,
  '.pb_uuchat.SecureValueTypeEmail': $1.SecureValueTypeEmail$json,
  '.pb_uuchat.SecureData': $1.SecureData$json,
  '.pb_uuchat.SecureFileAbsClass': $1.SecureFileAbsClass$json,
  '.pb_uuchat.SecureFileEmpty': $1.SecureFileEmpty$json,
  '.pb_uuchat.SecureFile': $1.SecureFile$json,
  '.pb_uuchat.SecurePlainDataAbsClass': $1.SecurePlainDataAbsClass$json,
  '.pb_uuchat.SecurePlainPhone': $1.SecurePlainPhone$json,
  '.pb_uuchat.SecurePlainEmail': $1.SecurePlainEmail$json,
  '.pb_uuchat.SecureCredentialsEncrypted': $1.SecureCredentialsEncrypted$json,
  '.pb_uuchat.MessageActionSecureValuesSent': $1.MessageActionSecureValuesSent$json,
  '.pb_uuchat.MessageActionCreateGroupCall': $1.MessageActionCreateGroupCall$json,
  '.pb_uuchat.MessageActionAddGroupCall': $1.MessageActionAddGroupCall$json,
  '.pb_uuchat.MessageActionQuitGroupCall': $1.MessageActionQuitGroupCall$json,
  '.pb_uuchat.MessageActionDestroyGroupCall': $1.MessageActionDestroyGroupCall$json,
  '.pb_uuchat.MessageActionApplyAddFriend': $1.MessageActionApplyAddFriend$json,
  '.pb_uuchat.MessageActionStrangeMessageTooOften': $1.MessageActionStrangeMessageTooOften$json,
  '.pb_uuchat.MessageActionStrangeMessageUserNotExist': $1.MessageActionStrangeMessageUserNotExist$json,
  '.pb_uuchat.UpdateMessageID': $1.UpdateMessageID$json,
  '.pb_uuchat.UpdateDeleteMessages': $1.UpdateDeleteMessages$json,
  '.pb_uuchat.UpdateUserTyping': $1.UpdateUserTyping$json,
  '.pb_uuchat.SendMessageActionAbsClass': $1.SendMessageActionAbsClass$json,
  '.pb_uuchat.SendMessageTypingAction': $1.SendMessageTypingAction$json,
  '.pb_uuchat.SendMessageCancelAction': $1.SendMessageCancelAction$json,
  '.pb_uuchat.SendMessageRecordVideoAction': $1.SendMessageRecordVideoAction$json,
  '.pb_uuchat.SendMessageUploadVideoAction': $1.SendMessageUploadVideoAction$json,
  '.pb_uuchat.SendMessageRecordAudioAction': $1.SendMessageRecordAudioAction$json,
  '.pb_uuchat.SendMessageUploadAudioAction': $1.SendMessageUploadAudioAction$json,
  '.pb_uuchat.SendMessageUploadPhotoAction': $1.SendMessageUploadPhotoAction$json,
  '.pb_uuchat.SendMessageUploadDocumentAction': $1.SendMessageUploadDocumentAction$json,
  '.pb_uuchat.SendMessageGeoLocationAction': $1.SendMessageGeoLocationAction$json,
  '.pb_uuchat.SendMessageChooseContactAction': $1.SendMessageChooseContactAction$json,
  '.pb_uuchat.SendMessageGamePlayAction': $1.SendMessageGamePlayAction$json,
  '.pb_uuchat.SendMessageRecordRoundAction': $1.SendMessageRecordRoundAction$json,
  '.pb_uuchat.SendMessageUploadRoundAction': $1.SendMessageUploadRoundAction$json,
  '.pb_uuchat.UpdateChatUserTyping': $1.UpdateChatUserTyping$json,
  '.pb_uuchat.UpdateChatParticipants': $1.UpdateChatParticipants$json,
  '.pb_uuchat.ChatParticipantsAbsClass': $1.ChatParticipantsAbsClass$json,
  '.pb_uuchat.ChatParticipantsForbidden': $1.ChatParticipantsForbidden$json,
  '.pb_uuchat.ChatParticipantAbsClass': $1.ChatParticipantAbsClass$json,
  '.pb_uuchat.ChatParticipant': $1.ChatParticipant$json,
  '.pb_uuchat.ChatParticipantCreator': $1.ChatParticipantCreator$json,
  '.pb_uuchat.ChatParticipantAdmin': $1.ChatParticipantAdmin$json,
  '.pb_uuchat.ChatParticipants': $1.ChatParticipants$json,
  '.pb_uuchat.UpdateUserStatus': $1.UpdateUserStatus$json,
  '.pb_uuchat.UpdateUserName': $1.UpdateUserName$json,
  '.pb_uuchat.UpdateUserPhoto': $1.UpdateUserPhoto$json,
  '.pb_uuchat.UpdateContactRegistered': $1.UpdateContactRegistered$json,
  '.pb_uuchat.UpdateContactLink': $1.UpdateContactLink$json,
  '.pb_uuchat.ContactLinkAbsClass': $1.ContactLinkAbsClass$json,
  '.pb_uuchat.ContactLinkUnknown': $1.ContactLinkUnknown$json,
  '.pb_uuchat.ContactLinkNone': $1.ContactLinkNone$json,
  '.pb_uuchat.ContactLinkHasPhone': $1.ContactLinkHasPhone$json,
  '.pb_uuchat.ContactLinkContact': $1.ContactLinkContact$json,
  '.pb_uuchat.UpdateNewEncryptedMessage': $1.UpdateNewEncryptedMessage$json,
  '.pb_uuchat.EncryptedMessageAbsClass': $1.EncryptedMessageAbsClass$json,
  '.pb_uuchat.EncryptedMessage': $1.EncryptedMessage$json,
  '.pb_uuchat.EncryptedFileAbsClass': $1.EncryptedFileAbsClass$json,
  '.pb_uuchat.EncryptedFileEmpty': $1.EncryptedFileEmpty$json,
  '.pb_uuchat.EncryptedFile': $1.EncryptedFile$json,
  '.pb_uuchat.EncryptedMessageService': $1.EncryptedMessageService$json,
  '.pb_uuchat.UpdateEncryptedChatTyping': $1.UpdateEncryptedChatTyping$json,
  '.pb_uuchat.UpdateEncryption': $1.UpdateEncryption$json,
  '.pb_uuchat.EncryptedChatAbsClass': $1.EncryptedChatAbsClass$json,
  '.pb_uuchat.EncryptedChatEmpty': $1.EncryptedChatEmpty$json,
  '.pb_uuchat.EncryptedChatWaiting': $1.EncryptedChatWaiting$json,
  '.pb_uuchat.EncryptedChatRequested': $1.EncryptedChatRequested$json,
  '.pb_uuchat.EncryptedChat': $1.EncryptedChat$json,
  '.pb_uuchat.EncryptedChatDiscarded': $1.EncryptedChatDiscarded$json,
  '.pb_uuchat.UpdateEncryptedMessagesRead': $1.UpdateEncryptedMessagesRead$json,
  '.pb_uuchat.UpdateChatParticipantAdd': $1.UpdateChatParticipantAdd$json,
  '.pb_uuchat.UpdateChatParticipantDelete': $1.UpdateChatParticipantDelete$json,
  '.pb_uuchat.UpdateDcOptions': $1.UpdateDcOptions$json,
  '.pb_uuchat.DcOption': $1.DcOption$json,
  '.pb_uuchat.UpdateUserBlocked': $1.UpdateUserBlocked$json,
  '.pb_uuchat.UpdateNotifySettings': $1.UpdateNotifySettings$json,
  '.pb_uuchat.NotifyPeerAbsClass': $1.NotifyPeerAbsClass$json,
  '.pb_uuchat.NotifyPeer': $1.NotifyPeer$json,
  '.pb_uuchat.NotifyUsers': $1.NotifyUsers$json,
  '.pb_uuchat.NotifyChats': $1.NotifyChats$json,
  '.pb_uuchat.PeerNotifySettings': $1.PeerNotifySettings$json,
  '.pb_uuchat.UpdateServiceNotification': $1.UpdateServiceNotification$json,
  '.pb_uuchat.UpdatePrivacy': $1.UpdatePrivacy$json,
  '.pb_uuchat.PrivacyKeyAbsClass': $1.PrivacyKeyAbsClass$json,
  '.pb_uuchat.PrivacyKeyStatusTimestamp': $1.PrivacyKeyStatusTimestamp$json,
  '.pb_uuchat.PrivacyKeyChatInvite': $1.PrivacyKeyChatInvite$json,
  '.pb_uuchat.PrivacyKeyPhoneCall': $1.PrivacyKeyPhoneCall$json,
  '.pb_uuchat.PrivacyRuleAbsClass': $1.PrivacyRuleAbsClass$json,
  '.pb_uuchat.PrivacyValueAllowContacts': $1.PrivacyValueAllowContacts$json,
  '.pb_uuchat.PrivacyValueAllowAll': $1.PrivacyValueAllowAll$json,
  '.pb_uuchat.PrivacyValueAllowUsers': $1.PrivacyValueAllowUsers$json,
  '.pb_uuchat.PrivacyValueDisallowContacts': $1.PrivacyValueDisallowContacts$json,
  '.pb_uuchat.PrivacyValueDisallowAll': $1.PrivacyValueDisallowAll$json,
  '.pb_uuchat.PrivacyValueDisallowUsers': $1.PrivacyValueDisallowUsers$json,
  '.pb_uuchat.UpdateUserPhone': $1.UpdateUserPhone$json,
  '.pb_uuchat.UpdateReadHistoryInbox': $1.UpdateReadHistoryInbox$json,
  '.pb_uuchat.UpdateReadHistoryOutbox': $1.UpdateReadHistoryOutbox$json,
  '.pb_uuchat.UpdateWebPage': $1.UpdateWebPage$json,
  '.pb_uuchat.UpdateReadMessagesContents': $1.UpdateReadMessagesContents$json,
  '.pb_uuchat.UpdateChannelTooLong': $1.UpdateChannelTooLong$json,
  '.pb_uuchat.UpdateChannel': $1.UpdateChannel$json,
  '.pb_uuchat.UpdateNewChannelMessage': $1.UpdateNewChannelMessage$json,
  '.pb_uuchat.UpdateReadChannelInbox': $1.UpdateReadChannelInbox$json,
  '.pb_uuchat.UpdateDeleteChannelMessages': $1.UpdateDeleteChannelMessages$json,
  '.pb_uuchat.UpdateChannelMessageViews': $1.UpdateChannelMessageViews$json,
  '.pb_uuchat.UpdateChatAdmins': $1.UpdateChatAdmins$json,
  '.pb_uuchat.UpdateChatParticipantAdmin': $1.UpdateChatParticipantAdmin$json,
  '.pb_uuchat.UpdateNewStickerSet': $1.UpdateNewStickerSet$json,
  '.pb_uuchat.MessagesStickerSet': $1.MessagesStickerSet$json,
  '.pb_uuchat.StickerSet': $1.StickerSet$json,
  '.pb_uuchat.StickerPack': $1.StickerPack$json,
  '.pb_uuchat.UpdateStickerSetsOrder': $1.UpdateStickerSetsOrder$json,
  '.pb_uuchat.UpdateStickerSets': $1.UpdateStickerSets$json,
  '.pb_uuchat.UpdateSavedGifs': $1.UpdateSavedGifs$json,
  '.pb_uuchat.UpdateBotInlineQuery': $1.UpdateBotInlineQuery$json,
  '.pb_uuchat.UpdateBotInlineSend': $1.UpdateBotInlineSend$json,
  '.pb_uuchat.InputBotInlineMessageID': $1.InputBotInlineMessageID$json,
  '.pb_uuchat.UpdateEditChannelMessage': $1.UpdateEditChannelMessage$json,
  '.pb_uuchat.UpdateChannelPinnedMessage': $1.UpdateChannelPinnedMessage$json,
  '.pb_uuchat.UpdateChatPinnedMessage': $1.UpdateChatPinnedMessage$json,
  '.pb_uuchat.UpdateReadChatInbox': $1.UpdateReadChatInbox$json,
  '.pb_uuchat.UpdateNewChatMessage': $1.UpdateNewChatMessage$json,
  '.pb_uuchat.UpdateBotCallbackQuery': $1.UpdateBotCallbackQuery$json,
  '.pb_uuchat.UpdateEditMessage': $1.UpdateEditMessage$json,
  '.pb_uuchat.UpdateInlineBotCallbackQuery': $1.UpdateInlineBotCallbackQuery$json,
  '.pb_uuchat.UpdateReadChannelOutbox': $1.UpdateReadChannelOutbox$json,
  '.pb_uuchat.UpdateDraftMessage': $1.UpdateDraftMessage$json,
  '.pb_uuchat.DraftMessageAbsClass': $1.DraftMessageAbsClass$json,
  '.pb_uuchat.DraftMessageEmpty': $1.DraftMessageEmpty$json,
  '.pb_uuchat.DraftMessage': $1.DraftMessage$json,
  '.pb_uuchat.UpdateReadFeaturedStickers': $1.UpdateReadFeaturedStickers$json,
  '.pb_uuchat.UpdateRecentStickers': $1.UpdateRecentStickers$json,
  '.pb_uuchat.UpdateConfig': $1.UpdateConfig$json,
  '.pb_uuchat.UpdatePtsChanged': $1.UpdatePtsChanged$json,
  '.pb_uuchat.UpdateChannelWebPage': $1.UpdateChannelWebPage$json,
  '.pb_uuchat.UpdateDialogPinned': $1.UpdateDialogPinned$json,
  '.pb_uuchat.DialogPeer': $1.DialogPeer$json,
  '.pb_uuchat.UpdatePinnedDialogs': $1.UpdatePinnedDialogs$json,
  '.pb_uuchat.UpdateBotWebhookJSON': $1.UpdateBotWebhookJSON$json,
  '.pb_uuchat.DataJSON': $1.DataJSON$json,
  '.pb_uuchat.UpdateBotWebhookJSONQuery': $1.UpdateBotWebhookJSONQuery$json,
  '.pb_uuchat.UpdateBotShippingQuery': $1.UpdateBotShippingQuery$json,
  '.pb_uuchat.UpdateBotPrecheckoutQuery': $1.UpdateBotPrecheckoutQuery$json,
  '.pb_uuchat.UpdatePhoneCall': $1.UpdatePhoneCall$json,
  '.pb_uuchat.UpdateLangPackTooLong': $1.UpdateLangPackTooLong$json,
  '.pb_uuchat.UpdateLangPack': $1.UpdateLangPack$json,
  '.pb_uuchat.LangPackDifference': $1.LangPackDifference$json,
  '.pb_uuchat.LangPackStringAbsClass': $1.LangPackStringAbsClass$json,
  '.pb_uuchat.LangPackString': $1.LangPackString$json,
  '.pb_uuchat.LangPackStringPluralized': $1.LangPackStringPluralized$json,
  '.pb_uuchat.LangPackStringDeleted': $1.LangPackStringDeleted$json,
  '.pb_uuchat.UpdateFavedStickers': $1.UpdateFavedStickers$json,
  '.pb_uuchat.UpdateChannelReadMessagesContents': $1.UpdateChannelReadMessagesContents$json,
  '.pb_uuchat.UpdateContactsReset': $1.UpdateContactsReset$json,
  '.pb_uuchat.UpdateChannelAvailableMessages': $1.UpdateChannelAvailableMessages$json,
  '.pb_uuchat.UpdateDialogUnreadMark': $1.UpdateDialogUnreadMark$json,
  '.pb_uuchat.UpdateFriendUser': $1.UpdateFriendUser$json,
  '.pb_uuchat.UpdateFriendStatus': $1.UpdateFriendStatus$json,
  '.pb_uuchat.AddFriendStateAbsClass': $1.AddFriendStateAbsClass$json,
  '.pb_uuchat.AddFriendApply': $1.AddFriendApply$json,
  '.pb_uuchat.AddFriendWait': $1.AddFriendWait$json,
  '.pb_uuchat.AddFriendAccept': $1.AddFriendAccept$json,
  '.pb_uuchat.AddFriendTimeout': $1.AddFriendTimeout$json,
  '.pb_uuchat.AddFriendRefuse': $1.AddFriendRefuse$json,
  '.pb_uuchat.AddFriendDelete': $1.AddFriendDelete$json,
  '.pb_uuchat.UpdatePhoneGroupCallChangeMember': $1.UpdatePhoneGroupCallChangeMember$json,
  '.pb_uuchat.PhoneGroupCallChangeMemberAbsClass': $1.PhoneGroupCallChangeMemberAbsClass$json,
  '.pb_uuchat.PhoneGroupCallChangeMemberAdd': $1.PhoneGroupCallChangeMemberAdd$json,
  '.pb_uuchat.PhoneGroupCallChangeMemberQuit': $1.PhoneGroupCallChangeMemberQuit$json,
  '.pb_uuchat.GroupCallQuitReasonAbsClass': $1.GroupCallQuitReasonAbsClass$json,
  '.pb_uuchat.GroupCallQuitReasonBusy': $1.GroupCallQuitReasonBusy$json,
  '.pb_uuchat.GroupCallQuitReasonTimeOut': $1.GroupCallQuitReasonTimeOut$json,
  '.pb_uuchat.GroupCallQuitReasonDisConnect': $1.GroupCallQuitReasonDisConnect$json,
  '.pb_uuchat.GroupCallQuitReasonDisband': $1.GroupCallQuitReasonDisband$json,
  '.pb_uuchat.GroupCallQuitReasonFrequentOperation': $1.GroupCallQuitReasonFrequentOperation$json,
  '.pb_uuchat.GroupCallQuitReasonHeartTimeOut': $1.GroupCallQuitReasonHeartTimeOut$json,
  '.pb_uuchat.GroupCallQuitReasonDiscardGroupCall': $1.GroupCallQuitReasonDiscardGroupCall$json,
  '.pb_uuchat.UpdatePhoneGroupCallMemberStatusType': $1.UpdatePhoneGroupCallMemberStatusType$json,
  '.pb_uuchat.UpdatePhoneGroupCallStartConnect': $1.UpdatePhoneGroupCallStartConnect$json,
  '.pb_uuchat.UpdatePhoneGroupCallStart': $1.UpdatePhoneGroupCallStart$json,
  '.pb_uuchat.UpdatePhoneGroupCallGroupCallRoom': $1.UpdatePhoneGroupCallGroupCallRoom$json,
  '.pb_uuchat.PhoneGroupCallRoomStatusAbsClass': $1.PhoneGroupCallRoomStatusAbsClass$json,
  '.pb_uuchat.PhoneGroupCallGroupCallRoomCreate': $1.PhoneGroupCallGroupCallRoomCreate$json,
  '.pb_uuchat.PhoneGroupCallGroupCallRoomDelete': $1.PhoneGroupCallGroupCallRoomDelete$json,
  '.pb_uuchat.UpdatesCombined': $1.UpdatesCombined$json,
  '.pb_uuchat.Updates': $1.Updates$json,
  '.pb_uuchat.UpdateShortSentMessage': $1.UpdateShortSentMessage$json,
  '.pb_uuchat.UpdateStrangeMessage': $1.UpdateStrangeMessage$json,
  '.pb_uuchat.StrangerFromAbsClass': $1.StrangerFromAbsClass$json,
  '.pb_uuchat.StrangerFromSerach': $1.StrangerFromSerach$json,
  '.pb_uuchat.StrangerFromFriends': $1.StrangerFromFriends$json,
  '.pb_uuchat.StrangerFromContacts': $1.StrangerFromContacts$json,
  '.pb_uuchat.StrangerFromEmpty': $1.StrangerFromEmpty$json,
  '.pb_uuchat.StrangerFromChat': $1.StrangerFromChat$json,
  '.pb_uuchat.StrangerFromCard': $1.StrangerFromCard$json,
  '.pb_uuchat.PhoneDiscardGroupCallRequest': PhoneDiscardGroupCallRequest$json,
  '.pb_uuchat.PhoneDiscardGroupCallResponse': PhoneDiscardGroupCallResponse$json,
  '.pb_uuchat.PhoneGetCallConfigRequest': PhoneGetCallConfigRequest$json,
  '.pb_uuchat.PhoneGetCallConfigResponse': PhoneGetCallConfigResponse$json,
  '.pb_uuchat.PhoneGetGroupCallMemberInfoRequest': PhoneGetGroupCallMemberInfoRequest$json,
  '.pb_uuchat.PhoneGetGroupCallMemberInfoResponse': PhoneGetGroupCallMemberInfoResponse$json,
  '.pb_uuchat.GetGroupCallMemberInfoResult': $1.GetGroupCallMemberInfoResult$json,
  '.pb_uuchat.PhoneGroupCallUpdataHeartStatusRequest': PhoneGroupCallUpdataHeartStatusRequest$json,
  '.pb_uuchat.PhoneGroupCallHeartStatus': $1.PhoneGroupCallHeartStatus$json,
  '.pb_uuchat.PhoneGroupCallUpdataHeartStatusResponse': PhoneGroupCallUpdataHeartStatusResponse$json,
  '.pb_uuchat.PhoneQuitGroupCallRequest': PhoneQuitGroupCallRequest$json,
  '.pb_uuchat.PhoneQuitGroupCallResponse': PhoneQuitGroupCallResponse$json,
  '.pb_uuchat.PhoneReceivedCallRequest': PhoneReceivedCallRequest$json,
  '.pb_uuchat.PhoneReceivedCallResponse': PhoneReceivedCallResponse$json,
  '.pb_uuchat.PhoneReceivedGroupCallRequest': PhoneReceivedGroupCallRequest$json,
  '.pb_uuchat.PhoneReceivedGroupCallResponse': PhoneReceivedGroupCallResponse$json,
  '.pb_uuchat.PhoneRequestCallRequest': PhoneRequestCallRequest$json,
  '.pb_uuchat.PhoneRequestCallResponse': PhoneRequestCallResponse$json,
  '.pb_uuchat.PhoneRequestGroupCallRequest': PhoneRequestGroupCallRequest$json,
  '.pb_uuchat.PhoneRequestGroupCallResponse': PhoneRequestGroupCallResponse$json,
  '.pb_uuchat.PhoneSaveCallDebugRequest': PhoneSaveCallDebugRequest$json,
  '.pb_uuchat.PhoneSaveCallDebugResponse': PhoneSaveCallDebugResponse$json,
  '.pb_uuchat.PhoneSaveGroupCallDebugRequest': PhoneSaveGroupCallDebugRequest$json,
  '.pb_uuchat.PhoneSaveGroupCallDebugResponse': PhoneSaveGroupCallDebugResponse$json,
  '.pb_uuchat.PhoneSetCallRatingRequest': PhoneSetCallRatingRequest$json,
  '.pb_uuchat.PhoneSetCallRatingResponse': PhoneSetCallRatingResponse$json,
  '.pb_uuchat.PhoneStartGroupCallRequest': PhoneStartGroupCallRequest$json,
  '.pb_uuchat.PhoneStartGroupCallResponse': PhoneStartGroupCallResponse$json,
  '.pb_uuchat.PhoneStartGroupCallStatus': $1.PhoneStartGroupCallStatus$json,
  '.pb_uuchat.StartGroupCallFaileReasonAbsClass': $1.StartGroupCallFaileReasonAbsClass$json,
  '.pb_uuchat.StartGroupCallFaileReasonGroupExist': $1.StartGroupCallFaileReasonGroupExist$json,
  '.pb_uuchat.StartGroupCallFaileReasonGroupGroupCallDisband': $1.StartGroupCallFaileReasonGroupGroupCallDisband$json,
  '.pb_uuchat.StartGroupCallFaileReasonGroupEmpty': $1.StartGroupCallFaileReasonGroupEmpty$json,
  '.pb_uuchat.StartGroupCallFaileReasonGroupBusy': $1.StartGroupCallFaileReasonGroupBusy$json,
};

