///
//  Generated code. Do not modify.
//  source: a_payload.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'base.pb.dart' as $0;
import 'auth.pb.dart' as $1;
import 'help.pb.dart' as $2;
import 'account.pb.dart' as $3;
import 'user.pb.dart' as $4;
import 'friend.pb.dart' as $5;
import 'chat.pb.dart' as $6;
import 'message.pb.dart' as $7;
import 'file.pb.dart' as $8;
import 'sticker.pb.dart' as $9;
import 'notify.pb.dart' as $10;

import 'object_type.pbenum.dart' as $11;

enum Payload_Pkt {
  msg, 
  payloads, 
  c2SPingReq, 
  c2SGetFutureSaltsReq, 
  c2SRpcDropAnswerReq, 
  c2SDestroySessionReq, 
  c2SGetPqReq, 
  c2SGetDhReq, 
  c2SSetClientDhReq, 
  c2SGetConfigReq, 
  c2SGetLangsReq, 
  c2SGetLangPackReq, 
  c2SGetLastVerReq, 
  c2SSignUpReq, 
  c2SUpdateAccountReq, 
  c2SLoginReq, 
  c2SUpdatePasswordReq, 
  c2SSendPhoneCodeReq, 
  c2SSendEmailCodeReq, 
  c2SLogoutReq, 
  c2SUserSearchReq, 
  c2SFindPasswordReq, 
  c2SUpdateProfileReq, 
  c2SGetFullUserReq, 
  c2SUpdateProfilePhotoReq, 
  c2SReportOnlineStatusReq, 
  c2SGetOnlineStatusReq, 
  c2SUpdateDifferenceReq, 
  c2SUserGetBlackReq, 
  c2SUserAddBlackReq, 
  c2SUserDelBlackReq, 
  c2SFriendGetFriendsReq, 
  c2SFriendDelFriendReq, 
  c2SFriendGetStrangersReq, 
  c2SFriendDelStrangerReq, 
  c2SFriendAcceptStrangerReq, 
  c2SFriendEditFriendReq, 
  c2SFriendInviteStrangerReq, 
  c2SChatGetAllChatsReq, 
  c2SChatGetChatFullReq, 
  c2SChatCreateReq, 
  c2SChatDisbandReq, 
  c2SChatAddMemberReq, 
  c2SChatDelMemberReq, 
  c2SChatMemberQuitReq, 
  c2SChatModifyTitleReq, 
  c2SChatModifyPhotoReq, 
  c2SChatTransLeadReq, 
  c2SChatLeadSetAdminReq, 
  c2SChatLeadCancelAdminReq, 
  c2SChatLeadSetAuthReq, 
  c2SChatMemberSetAuthReq, 
  c2SChatApplyJoinReq, 
  c2SGetChatInfoReq, 
  c2SMessageSendMessageReq, 
  c2SMessageDelMessagesReq, 
  c2SMessageSaveDraftReq, 
  c2SMessageSetTypingReq, 
  c2SMessageLoadMessagesReq, 
  c2SMessageGetPinnedDialogsReq, 
  c2SMessageGetPeerDialogsReq, 
  c2SMessageGetDialogsReq, 
  c2SMessageDeleteHistoryReq, 
  c2SMessageGetHistoryReq, 
  c2SMessageReadHistoryReq, 
  c2SMessageEditReq, 
  c2SMessageNewDialogReq, 
  c2SChatModifyRemarksReq, 
  c2SMessagePinned, 
  c2SDialogPinned, 
  c2SDialogUnread, 
  c2SUpdateUserRegionReq, 
  c2SInitDeviceReq, 
  c2SGetUserDeviceReq, 
  c2SDeleteUserDeviceReq, 
  c2SGetUserPrivacyReq, 
  c2SModifyUserPrivacyReq, 
  c2SGetUsersPrivacyByTypeReq, 
  c2SGetQRCodeValueReq, 
  c2SQRCodeDecodeReq, 
  c2SResetQRCodeValueReq, 
  c2SFileUploadReq, 
  c2SFileDownloadReq, 
  c2SFindFileReq, 
  c2SGetUserFavoriteStickersReq, 
  c2SEditUserFavoriteStickersReq, 
  c2SGetUserStickerGroupsReq, 
  c2SEditUserStickerGroupsReq, 
  c2SGetUserStoreStickerGroupsReq, 
  c2SGetUserStoreStickerGroupReq, 
  c2SNotifyUploadDeviceTokenReq, 
  c2SNotifyUserOnlineStatusReq, 
  s2CPingResp, 
  s2CGetPqResp, 
  s2CGetDhResp, 
  s2CSetClientDhResp, 
  s2CNewSessionPush, 
  s2CGetFutureSaltsResp, 
  s2CRpcDropAnswerResp, 
  s2CDestroySessionResp, 
  s2CGetConfigResp, 
  s2CGetLangsResp, 
  s2CGetLangPackResp, 
  s2CGetLastVerResp, 
  s2CSignUpResp, 
  s2CUpdateAccountResp, 
  s2CLoginResp, 
  s2CUpdatePasswordResp, 
  s2CSendPhoneCodeResp, 
  s2CSendEmailCodeResp, 
  s2CLogoutResp, 
  s2CFindPasswordResp, 
  s2CUserSearchResp, 
  s2CUpdateProfileResp, 
  s2CGetFullUserResp, 
  s2CUpdateProfilePhotoResp, 
  s2CUpdateUserRegionResp, 
  s2CFileUploadResp, 
  s2CFileDownloadResp, 
  s2CFindFileResp, 
  s2CReportOnlineStatusResp, 
  s2CGetOnlineStatusResp, 
  s2CUpdateDifferenceResp, 
  s2CUserGetBlackResp, 
  s2CUserAddBlackResp, 
  s2CFriendDelBlackResp, 
  s2CFriendGetFriendsResp, 
  s2CFriendDelFriendResp, 
  s2CFriendGetStrangersResp, 
  s2CFriendDelStrangerResp, 
  s2CFriendAcceptStrangerResp, 
  s2CFriendEditFriendResp, 
  s2CFriendInviteStrangerResp, 
  s2CChatGetAllChatsResp, 
  s2CChatGetChatFullResp, 
  s2CChatCreateResp, 
  s2CChatDisbandResp, 
  s2CChatAddMemberResp, 
  s2CChatDelMemberResp, 
  s2CChatMemberQuitResp, 
  s2CChatModifyTitleResp, 
  s2CChatModifyPhotoResp, 
  s2CChatTransLeadResp, 
  s2CChatLeadSetAdminResp, 
  s2CChatLeadCancelAdminResp, 
  s2CChatLeadSetAuthResp, 
  s2CChatMemberSetAuthResp, 
  s2CChatModifyRemarksResp, 
  s2CChatApplyJoinResp, 
  s2CGetChatInfoResp, 
  s2CMessageSendMessageResp, 
  s2CMessageDelMessageResp, 
  s2CMessageSaveDraftResp, 
  s2CMessageSetTypingResp, 
  s2CMessageLoadMessagesResp, 
  s2CMessageGetPinnedDialogsResp, 
  s2CMessageGetPeerDialogsResp, 
  s2CMessageGetDialogsResp, 
  s2CMessageDeleteHistoryResp, 
  s2CMessageGetHistoryResp, 
  s2CMessageReadHistoryResp, 
  s2CMessageEditResp, 
  s2CMessageNewDialogResp, 
  s2CMessagePinnedResp, 
  s2CDialogPinnedResp, 
  s2CDialogUnreadResp, 
  s2CGetUserFavoriteStickersResp, 
  s2CEditUserFavoriteStickersResp, 
  s2CGetUserStickerGroupsResp, 
  s2CEditUserStickerGroupsResp, 
  s2CGetUserStoreStickerGroupsResp, 
  s2CGetUserStoreStickerGroupResp, 
  s2CInitDeviceResp, 
  s2CGetUserDeviceResp, 
  s2CDeleteUserDeviceResp, 
  s2CGetUserPrivacyResp, 
  s2CModifyUserPrivacyResp, 
  s2CGetUsersPrivacyByTypeResp, 
  s2CGetQRCodeValueResp, 
  s2CQRCodeDecodeResp, 
  s2CResetQRCodeValueResp, 
  update, 
  notSet
}

class Payload extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Payload_Pkt> _Payload_PktByTag = {
    100 : Payload_Pkt.msg,
    101 : Payload_Pkt.payloads,
    1001 : Payload_Pkt.c2SPingReq,
    1003 : Payload_Pkt.c2SGetFutureSaltsReq,
    1004 : Payload_Pkt.c2SRpcDropAnswerReq,
    1005 : Payload_Pkt.c2SDestroySessionReq,
    1102 : Payload_Pkt.c2SGetPqReq,
    1103 : Payload_Pkt.c2SGetDhReq,
    1104 : Payload_Pkt.c2SSetClientDhReq,
    1105 : Payload_Pkt.c2SGetConfigReq,
    1106 : Payload_Pkt.c2SGetLangsReq,
    1107 : Payload_Pkt.c2SGetLangPackReq,
    1108 : Payload_Pkt.c2SGetLastVerReq,
    2001 : Payload_Pkt.c2SSignUpReq,
    2002 : Payload_Pkt.c2SUpdateAccountReq,
    2003 : Payload_Pkt.c2SLoginReq,
    2004 : Payload_Pkt.c2SUpdatePasswordReq,
    2005 : Payload_Pkt.c2SSendPhoneCodeReq,
    2006 : Payload_Pkt.c2SSendEmailCodeReq,
    2007 : Payload_Pkt.c2SLogoutReq,
    2008 : Payload_Pkt.c2SUserSearchReq,
    2009 : Payload_Pkt.c2SFindPasswordReq,
    2010 : Payload_Pkt.c2SUpdateProfileReq,
    2012 : Payload_Pkt.c2SGetFullUserReq,
    2013 : Payload_Pkt.c2SUpdateProfilePhotoReq,
    2014 : Payload_Pkt.c2SReportOnlineStatusReq,
    2015 : Payload_Pkt.c2SGetOnlineStatusReq,
    2016 : Payload_Pkt.c2SUpdateDifferenceReq,
    2017 : Payload_Pkt.c2SUserGetBlackReq,
    2018 : Payload_Pkt.c2SUserAddBlackReq,
    2019 : Payload_Pkt.c2SUserDelBlackReq,
    2020 : Payload_Pkt.c2SFriendGetFriendsReq,
    2021 : Payload_Pkt.c2SFriendDelFriendReq,
    2022 : Payload_Pkt.c2SFriendGetStrangersReq,
    2023 : Payload_Pkt.c2SFriendDelStrangerReq,
    2024 : Payload_Pkt.c2SFriendAcceptStrangerReq,
    2026 : Payload_Pkt.c2SFriendEditFriendReq,
    2027 : Payload_Pkt.c2SFriendInviteStrangerReq,
    2030 : Payload_Pkt.c2SChatGetAllChatsReq,
    2031 : Payload_Pkt.c2SChatGetChatFullReq,
    2032 : Payload_Pkt.c2SChatCreateReq,
    2033 : Payload_Pkt.c2SChatDisbandReq,
    2034 : Payload_Pkt.c2SChatAddMemberReq,
    2035 : Payload_Pkt.c2SChatDelMemberReq,
    2036 : Payload_Pkt.c2SChatMemberQuitReq,
    2037 : Payload_Pkt.c2SChatModifyTitleReq,
    2038 : Payload_Pkt.c2SChatModifyPhotoReq,
    2039 : Payload_Pkt.c2SChatTransLeadReq,
    2040 : Payload_Pkt.c2SChatLeadSetAdminReq,
    2041 : Payload_Pkt.c2SChatLeadCancelAdminReq,
    2042 : Payload_Pkt.c2SChatLeadSetAuthReq,
    2043 : Payload_Pkt.c2SChatMemberSetAuthReq,
    2044 : Payload_Pkt.c2SChatApplyJoinReq,
    2045 : Payload_Pkt.c2SGetChatInfoReq,
    2101 : Payload_Pkt.c2SMessageSendMessageReq,
    2102 : Payload_Pkt.c2SMessageDelMessagesReq,
    2103 : Payload_Pkt.c2SMessageSaveDraftReq,
    2104 : Payload_Pkt.c2SMessageSetTypingReq,
    2105 : Payload_Pkt.c2SMessageLoadMessagesReq,
    2106 : Payload_Pkt.c2SMessageGetPinnedDialogsReq,
    2107 : Payload_Pkt.c2SMessageGetPeerDialogsReq,
    2108 : Payload_Pkt.c2SMessageGetDialogsReq,
    2109 : Payload_Pkt.c2SMessageDeleteHistoryReq,
    2110 : Payload_Pkt.c2SMessageGetHistoryReq,
    2111 : Payload_Pkt.c2SMessageReadHistoryReq,
    2113 : Payload_Pkt.c2SMessageEditReq,
    2114 : Payload_Pkt.c2SMessageNewDialogReq,
    2115 : Payload_Pkt.c2SChatModifyRemarksReq,
    2116 : Payload_Pkt.c2SMessagePinned,
    2117 : Payload_Pkt.c2SDialogPinned,
    2118 : Payload_Pkt.c2SDialogUnread,
    2200 : Payload_Pkt.c2SUpdateUserRegionReq,
    2201 : Payload_Pkt.c2SInitDeviceReq,
    2202 : Payload_Pkt.c2SGetUserDeviceReq,
    2203 : Payload_Pkt.c2SDeleteUserDeviceReq,
    2204 : Payload_Pkt.c2SGetUserPrivacyReq,
    2205 : Payload_Pkt.c2SModifyUserPrivacyReq,
    2206 : Payload_Pkt.c2SGetUsersPrivacyByTypeReq,
    2207 : Payload_Pkt.c2SGetQRCodeValueReq,
    2208 : Payload_Pkt.c2SQRCodeDecodeReq,
    2209 : Payload_Pkt.c2SResetQRCodeValueReq,
    3001 : Payload_Pkt.c2SFileUploadReq,
    3002 : Payload_Pkt.c2SFileDownloadReq,
    3003 : Payload_Pkt.c2SFindFileReq,
    3010 : Payload_Pkt.c2SGetUserFavoriteStickersReq,
    3011 : Payload_Pkt.c2SEditUserFavoriteStickersReq,
    3012 : Payload_Pkt.c2SGetUserStickerGroupsReq,
    3013 : Payload_Pkt.c2SEditUserStickerGroupsReq,
    3014 : Payload_Pkt.c2SGetUserStoreStickerGroupsReq,
    3015 : Payload_Pkt.c2SGetUserStoreStickerGroupReq,
    4001 : Payload_Pkt.c2SNotifyUploadDeviceTokenReq,
    4002 : Payload_Pkt.c2SNotifyUserOnlineStatusReq,
    5001 : Payload_Pkt.s2CPingResp,
    5002 : Payload_Pkt.s2CGetPqResp,
    5003 : Payload_Pkt.s2CGetDhResp,
    5004 : Payload_Pkt.s2CSetClientDhResp,
    5005 : Payload_Pkt.s2CNewSessionPush,
    5007 : Payload_Pkt.s2CGetFutureSaltsResp,
    5008 : Payload_Pkt.s2CRpcDropAnswerResp,
    5009 : Payload_Pkt.s2CDestroySessionResp,
    5010 : Payload_Pkt.s2CGetConfigResp,
    5011 : Payload_Pkt.s2CGetLangsResp,
    5012 : Payload_Pkt.s2CGetLangPackResp,
    5013 : Payload_Pkt.s2CGetLastVerResp,
    6001 : Payload_Pkt.s2CSignUpResp,
    6002 : Payload_Pkt.s2CUpdateAccountResp,
    6003 : Payload_Pkt.s2CLoginResp,
    6004 : Payload_Pkt.s2CUpdatePasswordResp,
    6005 : Payload_Pkt.s2CSendPhoneCodeResp,
    6006 : Payload_Pkt.s2CSendEmailCodeResp,
    6007 : Payload_Pkt.s2CLogoutResp,
    6008 : Payload_Pkt.s2CFindPasswordResp,
    6009 : Payload_Pkt.s2CUserSearchResp,
    6010 : Payload_Pkt.s2CUpdateProfileResp,
    6012 : Payload_Pkt.s2CGetFullUserResp,
    6013 : Payload_Pkt.s2CUpdateProfilePhotoResp,
    6014 : Payload_Pkt.s2CUpdateUserRegionResp,
    6015 : Payload_Pkt.s2CFileUploadResp,
    6016 : Payload_Pkt.s2CFileDownloadResp,
    6017 : Payload_Pkt.s2CFindFileResp,
    6018 : Payload_Pkt.s2CReportOnlineStatusResp,
    6019 : Payload_Pkt.s2CGetOnlineStatusResp,
    6020 : Payload_Pkt.s2CUpdateDifferenceResp,
    6021 : Payload_Pkt.s2CUserGetBlackResp,
    6022 : Payload_Pkt.s2CUserAddBlackResp,
    6023 : Payload_Pkt.s2CFriendDelBlackResp,
    6040 : Payload_Pkt.s2CFriendGetFriendsResp,
    6041 : Payload_Pkt.s2CFriendDelFriendResp,
    6042 : Payload_Pkt.s2CFriendGetStrangersResp,
    6043 : Payload_Pkt.s2CFriendDelStrangerResp,
    6046 : Payload_Pkt.s2CFriendAcceptStrangerResp,
    6048 : Payload_Pkt.s2CFriendEditFriendResp,
    6049 : Payload_Pkt.s2CFriendInviteStrangerResp,
    6050 : Payload_Pkt.s2CChatGetAllChatsResp,
    6051 : Payload_Pkt.s2CChatGetChatFullResp,
    6052 : Payload_Pkt.s2CChatCreateResp,
    6053 : Payload_Pkt.s2CChatDisbandResp,
    6054 : Payload_Pkt.s2CChatAddMemberResp,
    6055 : Payload_Pkt.s2CChatDelMemberResp,
    6056 : Payload_Pkt.s2CChatMemberQuitResp,
    6057 : Payload_Pkt.s2CChatModifyTitleResp,
    6058 : Payload_Pkt.s2CChatModifyPhotoResp,
    6059 : Payload_Pkt.s2CChatTransLeadResp,
    6060 : Payload_Pkt.s2CChatLeadSetAdminResp,
    6061 : Payload_Pkt.s2CChatLeadCancelAdminResp,
    6062 : Payload_Pkt.s2CChatLeadSetAuthResp,
    6063 : Payload_Pkt.s2CChatMemberSetAuthResp,
    6064 : Payload_Pkt.s2CChatModifyRemarksResp,
    6065 : Payload_Pkt.s2CChatApplyJoinResp,
    6066 : Payload_Pkt.s2CGetChatInfoResp,
    6101 : Payload_Pkt.s2CMessageSendMessageResp,
    6102 : Payload_Pkt.s2CMessageDelMessageResp,
    6103 : Payload_Pkt.s2CMessageSaveDraftResp,
    6104 : Payload_Pkt.s2CMessageSetTypingResp,
    6105 : Payload_Pkt.s2CMessageLoadMessagesResp,
    6106 : Payload_Pkt.s2CMessageGetPinnedDialogsResp,
    6107 : Payload_Pkt.s2CMessageGetPeerDialogsResp,
    6108 : Payload_Pkt.s2CMessageGetDialogsResp,
    6109 : Payload_Pkt.s2CMessageDeleteHistoryResp,
    6110 : Payload_Pkt.s2CMessageGetHistoryResp,
    6111 : Payload_Pkt.s2CMessageReadHistoryResp,
    6113 : Payload_Pkt.s2CMessageEditResp,
    6114 : Payload_Pkt.s2CMessageNewDialogResp,
    6115 : Payload_Pkt.s2CMessagePinnedResp,
    6116 : Payload_Pkt.s2CDialogPinnedResp,
    6117 : Payload_Pkt.s2CDialogUnreadResp,
    6150 : Payload_Pkt.s2CGetUserFavoriteStickersResp,
    6151 : Payload_Pkt.s2CEditUserFavoriteStickersResp,
    6152 : Payload_Pkt.s2CGetUserStickerGroupsResp,
    6153 : Payload_Pkt.s2CEditUserStickerGroupsResp,
    6154 : Payload_Pkt.s2CGetUserStoreStickerGroupsResp,
    6155 : Payload_Pkt.s2CGetUserStoreStickerGroupResp,
    6200 : Payload_Pkt.s2CInitDeviceResp,
    6201 : Payload_Pkt.s2CGetUserDeviceResp,
    6202 : Payload_Pkt.s2CDeleteUserDeviceResp,
    6203 : Payload_Pkt.s2CGetUserPrivacyResp,
    6204 : Payload_Pkt.s2CModifyUserPrivacyResp,
    6205 : Payload_Pkt.s2CGetUsersPrivacyByTypeResp,
    6206 : Payload_Pkt.s2CGetQRCodeValueResp,
    6207 : Payload_Pkt.s2CQRCodeDecodeResp,
    6208 : Payload_Pkt.s2CResetQRCodeValueResp,
    9001 : Payload_Pkt.update,
    0 : Payload_Pkt.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Payload', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..oo(0, [100, 101, 1001, 1003, 1004, 1005, 1102, 1103, 1104, 1105, 1106, 1107, 1108, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019, 2020, 2021, 2022, 2023, 2024, 2026, 2027, 2030, 2031, 2032, 2033, 2034, 2035, 2036, 2037, 2038, 2039, 2040, 2041, 2042, 2043, 2044, 2045, 2101, 2102, 2103, 2104, 2105, 2106, 2107, 2108, 2109, 2110, 2111, 2113, 2114, 2115, 2116, 2117, 2118, 2200, 2201, 2202, 2203, 2204, 2205, 2206, 2207, 2208, 2209, 3001, 3002, 3003, 3010, 3011, 3012, 3013, 3014, 3015, 4001, 4002, 5001, 5002, 5003, 5004, 5005, 5007, 5008, 5009, 5010, 5011, 5012, 5013, 6001, 6002, 6003, 6004, 6005, 6006, 6007, 6008, 6009, 6010, 6012, 6013, 6014, 6015, 6016, 6017, 6018, 6019, 6020, 6021, 6022, 6023, 6040, 6041, 6042, 6043, 6046, 6048, 6049, 6050, 6051, 6052, 6053, 6054, 6055, 6056, 6057, 6058, 6059, 6060, 6061, 6062, 6063, 6064, 6065, 6066, 6101, 6102, 6103, 6104, 6105, 6106, 6107, 6108, 6109, 6110, 6111, 6113, 6114, 6115, 6116, 6117, 6150, 6151, 6152, 6153, 6154, 6155, 6200, 6201, 6202, 6203, 6204, 6205, 6206, 6207, 6208, 9001])
    ..e<$11.OType>(1, 'op', $pb.PbFieldType.OE, defaultOrMaker: $11.OType.OTypeNoop, valueOf: $11.OType.valueOf, enumValues: $11.OType.values)
    ..aOM<Msg>(100, 'msg', subBuilder: Msg.create)
    ..aOM<Payloads>(101, 'payloads', subBuilder: Payloads.create)
    ..aOM<$0.C2SPingReq>(1001, 'c2SPingReq', protoName: 'c2SPingReq', subBuilder: $0.C2SPingReq.create)
    ..aOM<$0.C2SGetFutureSaltsReq>(1003, 'c2SGetFutureSaltsReq', protoName: 'c2SGetFutureSaltsReq', subBuilder: $0.C2SGetFutureSaltsReq.create)
    ..aOM<$0.C2SRpcDropAnswerReq>(1004, 'c2SRpcDropAnswerReq', protoName: 'c2SRpcDropAnswerReq', subBuilder: $0.C2SRpcDropAnswerReq.create)
    ..aOM<$0.C2SDestroySessionReq>(1005, 'c2SDestroySessionReq', protoName: 'c2SDestroySessionReq', subBuilder: $0.C2SDestroySessionReq.create)
    ..aOM<$1.C2SGetPqReq>(1102, 'c2SGetPqReq', protoName: 'c2SGetPqReq', subBuilder: $1.C2SGetPqReq.create)
    ..aOM<$1.C2SGetDhReq>(1103, 'c2SGetDhReq', protoName: 'c2SGetDhReq', subBuilder: $1.C2SGetDhReq.create)
    ..aOM<$1.C2SSetClientDhReq>(1104, 'c2SSetClientDhReq', protoName: 'c2SSetClientDhReq', subBuilder: $1.C2SSetClientDhReq.create)
    ..aOM<$2.C2SGetConfigReq>(1105, 'c2SGetConfigReq', protoName: 'c2SGetConfigReq', subBuilder: $2.C2SGetConfigReq.create)
    ..aOM<$2.C2SGetLangsReq>(1106, 'c2SGetLangsReq', protoName: 'c2SGetLangsReq', subBuilder: $2.C2SGetLangsReq.create)
    ..aOM<$2.C2SGetLangPackReq>(1107, 'c2SGetLangPackReq', protoName: 'c2SGetLangPackReq', subBuilder: $2.C2SGetLangPackReq.create)
    ..aOM<$2.C2SGetLastVerReq>(1108, 'c2SGetLastVerReq', protoName: 'c2SGetLastVerReq', subBuilder: $2.C2SGetLastVerReq.create)
    ..aOM<$3.C2SSignUpReq>(2001, 'c2SSignUpReq', protoName: 'c2SSignUpReq', subBuilder: $3.C2SSignUpReq.create)
    ..aOM<$3.C2SUpdateAccountReq>(2002, 'c2SUpdateAccountReq', protoName: 'c2SUpdateAccountReq', subBuilder: $3.C2SUpdateAccountReq.create)
    ..aOM<$3.C2SLoginReq>(2003, 'c2SLoginReq', protoName: 'c2SLoginReq', subBuilder: $3.C2SLoginReq.create)
    ..aOM<$3.C2SUpdatePasswordReq>(2004, 'c2SUpdatePasswordReq', protoName: 'c2SUpdatePasswordReq', subBuilder: $3.C2SUpdatePasswordReq.create)
    ..aOM<$3.C2SSendPhoneCodeReq>(2005, 'c2SSendPhoneCodeReq', protoName: 'c2SSendPhoneCodeReq', subBuilder: $3.C2SSendPhoneCodeReq.create)
    ..aOM<$3.C2SSendEmailCodeReq>(2006, 'c2SSendEmailCodeReq', protoName: 'c2SSendEmailCodeReq', subBuilder: $3.C2SSendEmailCodeReq.create)
    ..aOM<$3.C2SLogoutReq>(2007, 'c2SLogoutReq', protoName: 'c2SLogoutReq', subBuilder: $3.C2SLogoutReq.create)
    ..aOM<$4.C2SUserSearchReq>(2008, 'c2SUserSearchReq', protoName: 'c2SUserSearchReq', subBuilder: $4.C2SUserSearchReq.create)
    ..aOM<$3.C2SFindPasswordReq>(2009, 'c2SFindPasswordReq', protoName: 'c2SFindPasswordReq', subBuilder: $3.C2SFindPasswordReq.create)
    ..aOM<$4.C2SUpdateProfileReq>(2010, 'c2SUpdateProfileReq', protoName: 'c2SUpdateProfileReq', subBuilder: $4.C2SUpdateProfileReq.create)
    ..aOM<$4.C2SGetFullUserReq>(2012, 'c2SGetFullUserReq', protoName: 'c2SGetFullUserReq', subBuilder: $4.C2SGetFullUserReq.create)
    ..aOM<$4.C2SUpdateProfilePhotoReq>(2013, 'c2SUpdateProfilePhotoReq', protoName: 'c2SUpdateProfilePhotoReq', subBuilder: $4.C2SUpdateProfilePhotoReq.create)
    ..aOM<$4.C2SReportOnlineStatusReq>(2014, 'c2SReportOnlineStatusReq', protoName: 'c2SReportOnlineStatusReq', subBuilder: $4.C2SReportOnlineStatusReq.create)
    ..aOM<$4.C2SGetOnlineStatusReq>(2015, 'c2SGetOnlineStatusReq', protoName: 'c2SGetOnlineStatusReq', subBuilder: $4.C2SGetOnlineStatusReq.create)
    ..aOM<$0.C2SUpdateDifferenceReq>(2016, 'c2SUpdateDifferenceReq', protoName: 'c2SUpdateDifferenceReq', subBuilder: $0.C2SUpdateDifferenceReq.create)
    ..aOM<$4.C2SUserGetBlackReq>(2017, 'c2SUserGetBlackReq', protoName: 'c2SUserGetBlackReq', subBuilder: $4.C2SUserGetBlackReq.create)
    ..aOM<$4.C2SUserAddBlackReq>(2018, 'c2SUserAddBlackReq', protoName: 'c2SUserAddBlackReq', subBuilder: $4.C2SUserAddBlackReq.create)
    ..aOM<$4.C2SUserDelBlackReq>(2019, 'c2SUserDelBlackReq', protoName: 'c2SUserDelBlackReq', subBuilder: $4.C2SUserDelBlackReq.create)
    ..aOM<$5.C2SFriendGetFriendsReq>(2020, 'c2SFriendGetFriendsReq', protoName: 'c2SFriendGetFriendsReq', subBuilder: $5.C2SFriendGetFriendsReq.create)
    ..aOM<$5.C2SFriendDelFriendReq>(2021, 'c2SFriendDelFriendReq', protoName: 'c2SFriendDelFriendReq', subBuilder: $5.C2SFriendDelFriendReq.create)
    ..aOM<$5.C2SFriendGetStrangersReq>(2022, 'c2SFriendGetStrangersReq', protoName: 'c2SFriendGetStrangersReq', subBuilder: $5.C2SFriendGetStrangersReq.create)
    ..aOM<$5.C2SFriendDelStrangerReq>(2023, 'c2SFriendDelStrangerReq', protoName: 'c2SFriendDelStrangerReq', subBuilder: $5.C2SFriendDelStrangerReq.create)
    ..aOM<$5.C2SFriendAcceptStrangerReq>(2024, 'c2SFriendAcceptStrangerReq', protoName: 'c2SFriendAcceptStrangerReq', subBuilder: $5.C2SFriendAcceptStrangerReq.create)
    ..aOM<$5.C2SFriendEditFriendReq>(2026, 'c2SFriendEditFriendReq', protoName: 'c2SFriendEditFriendReq', subBuilder: $5.C2SFriendEditFriendReq.create)
    ..aOM<$5.C2SFriendInviteStrangerReq>(2027, 'c2SFriendInviteStrangerReq', protoName: 'c2SFriendInviteStrangerReq', subBuilder: $5.C2SFriendInviteStrangerReq.create)
    ..aOM<$6.C2SChatGetAllChatsReq>(2030, 'c2SChatGetAllChatsReq', protoName: 'c2SChatGetAllChatsReq', subBuilder: $6.C2SChatGetAllChatsReq.create)
    ..aOM<$6.C2SChatGetChatFullReq>(2031, 'c2SChatGetChatFullReq', protoName: 'c2SChatGetChatFullReq', subBuilder: $6.C2SChatGetChatFullReq.create)
    ..aOM<$6.C2SChatCreateReq>(2032, 'c2SChatCreateReq', protoName: 'c2SChatCreateReq', subBuilder: $6.C2SChatCreateReq.create)
    ..aOM<$6.C2SChatDisbandReq>(2033, 'c2SChatDisbandReq', protoName: 'c2SChatDisbandReq', subBuilder: $6.C2SChatDisbandReq.create)
    ..aOM<$6.C2SChatAddMemberReq>(2034, 'c2SChatAddMemberReq', protoName: 'c2SChatAddMemberReq', subBuilder: $6.C2SChatAddMemberReq.create)
    ..aOM<$6.C2SChatDelMemberReq>(2035, 'c2SChatDelMemberReq', protoName: 'c2SChatDelMemberReq', subBuilder: $6.C2SChatDelMemberReq.create)
    ..aOM<$6.C2SChatMemberQuitReq>(2036, 'c2SChatMemberQuitReq', protoName: 'c2SChatMemberQuitReq', subBuilder: $6.C2SChatMemberQuitReq.create)
    ..aOM<$6.C2SChatModifyTitleReq>(2037, 'c2SChatModifyTitleReq', protoName: 'c2SChatModifyTitleReq', subBuilder: $6.C2SChatModifyTitleReq.create)
    ..aOM<$6.C2SChatModifyPhotoReq>(2038, 'c2SChatModifyPhotoReq', protoName: 'c2SChatModifyPhotoReq', subBuilder: $6.C2SChatModifyPhotoReq.create)
    ..aOM<$6.C2SChatTransLeadReq>(2039, 'c2SChatTransLeadReq', protoName: 'c2SChatTransLeadReq', subBuilder: $6.C2SChatTransLeadReq.create)
    ..aOM<$6.C2SChatLeadSetAdminReq>(2040, 'c2SChatLeadSetAdminReq', protoName: 'c2SChatLeadSetAdminReq', subBuilder: $6.C2SChatLeadSetAdminReq.create)
    ..aOM<$6.C2SChatLeadCancelAdminReq>(2041, 'c2SChatLeadCancelAdminReq', protoName: 'c2SChatLeadCancelAdminReq', subBuilder: $6.C2SChatLeadCancelAdminReq.create)
    ..aOM<$6.C2SChatLeadSetAuthReq>(2042, 'c2SChatLeadSetAuthReq', protoName: 'c2SChatLeadSetAuthReq', subBuilder: $6.C2SChatLeadSetAuthReq.create)
    ..aOM<$6.C2SChatMemberSetAuthReq>(2043, 'c2SChatMemberSetAuthReq', protoName: 'c2SChatMemberSetAuthReq', subBuilder: $6.C2SChatMemberSetAuthReq.create)
    ..aOM<$6.C2SChatApplyJoinReq>(2044, 'c2SChatApplyJoinReq', protoName: 'c2SChatApplyJoinReq', subBuilder: $6.C2SChatApplyJoinReq.create)
    ..aOM<$6.C2SGetChatInfoReq>(2045, 'c2SGetChatInfoReq', protoName: 'c2SGetChatInfoReq', subBuilder: $6.C2SGetChatInfoReq.create)
    ..aOM<$7.C2SMessageSendMessageReq>(2101, 'c2SMessageSendMessageReq', protoName: 'c2SMessageSendMessageReq', subBuilder: $7.C2SMessageSendMessageReq.create)
    ..aOM<$7.C2SMessageDelMessagesReq>(2102, 'c2SMessageDelMessagesReq', protoName: 'c2SMessageDelMessagesReq', subBuilder: $7.C2SMessageDelMessagesReq.create)
    ..aOM<$7.C2SMessageSaveDraftReq>(2103, 'c2SMessageSaveDraftReq', protoName: 'c2SMessageSaveDraftReq', subBuilder: $7.C2SMessageSaveDraftReq.create)
    ..aOM<$7.C2SMessageSetTypingReq>(2104, 'c2SMessageSetTypingReq', protoName: 'c2SMessageSetTypingReq', subBuilder: $7.C2SMessageSetTypingReq.create)
    ..aOM<$7.C2SMessageLoadMessagesReq>(2105, 'c2SMessageLoadMessagesReq', protoName: 'c2SMessageLoadMessagesReq', subBuilder: $7.C2SMessageLoadMessagesReq.create)
    ..aOM<$7.C2SMessageGetPinnedDialogsReq>(2106, 'c2SMessageGetPinnedDialogsReq', protoName: 'c2SMessageGetPinnedDialogsReq', subBuilder: $7.C2SMessageGetPinnedDialogsReq.create)
    ..aOM<$7.C2SMessageGetPeerDialogsReq>(2107, 'c2SMessageGetPeerDialogsReq', protoName: 'c2SMessageGetPeerDialogsReq', subBuilder: $7.C2SMessageGetPeerDialogsReq.create)
    ..aOM<$7.C2SMessageGetDialogsReq>(2108, 'c2SMessageGetDialogsReq', protoName: 'c2SMessageGetDialogsReq', subBuilder: $7.C2SMessageGetDialogsReq.create)
    ..aOM<$7.C2SMessageDeleteHistoryReq>(2109, 'c2SMessageDeleteHistoryReq', protoName: 'c2SMessageDeleteHistoryReq', subBuilder: $7.C2SMessageDeleteHistoryReq.create)
    ..aOM<$7.C2SMessageGetHistoryReq>(2110, 'c2SMessageGetHistoryReq', protoName: 'c2SMessageGetHistoryReq', subBuilder: $7.C2SMessageGetHistoryReq.create)
    ..aOM<$7.C2SMessageReadHistoryReq>(2111, 'c2SMessageReadHistoryReq', protoName: 'c2SMessageReadHistoryReq', subBuilder: $7.C2SMessageReadHistoryReq.create)
    ..aOM<$7.C2SMessageEditReq>(2113, 'c2SMessageEditReq', protoName: 'c2SMessageEditReq', subBuilder: $7.C2SMessageEditReq.create)
    ..aOM<$7.C2SMessageNewDialogReq>(2114, 'c2SMessageNewDialogReq', protoName: 'c2SMessageNewDialogReq', subBuilder: $7.C2SMessageNewDialogReq.create)
    ..aOM<$6.C2SChatModifyRemarksReq>(2115, 'c2SChatModifyRemarksReq', protoName: 'c2SChatModifyRemarksReq', subBuilder: $6.C2SChatModifyRemarksReq.create)
    ..aOM<$7.C2SMessagePinned>(2116, 'c2SMessagePinned', protoName: 'c2SMessagePinned', subBuilder: $7.C2SMessagePinned.create)
    ..aOM<$7.C2SDialogPinned>(2117, 'c2SDialogPinned', protoName: 'c2SDialogPinned', subBuilder: $7.C2SDialogPinned.create)
    ..aOM<$7.C2SDialogUnread>(2118, 'c2SDialogUnread', protoName: 'c2SDialogUnread', subBuilder: $7.C2SDialogUnread.create)
    ..aOM<$4.C2SUpdateUserRegionReq>(2200, 'c2SUpdateUserRegionReq', protoName: 'c2SUpdateUserRegionReq', subBuilder: $4.C2SUpdateUserRegionReq.create)
    ..aOM<$4.C2SInitDeviceReq>(2201, 'c2SInitDeviceReq', protoName: 'c2SInitDeviceReq', subBuilder: $4.C2SInitDeviceReq.create)
    ..aOM<$4.C2SGetUserDeviceReq>(2202, 'c2SGetUserDeviceReq', protoName: 'c2SGetUserDeviceReq', subBuilder: $4.C2SGetUserDeviceReq.create)
    ..aOM<$4.C2SDeleteUserDeviceReq>(2203, 'c2SDeleteUserDeviceReq', protoName: 'c2SDeleteUserDeviceReq', subBuilder: $4.C2SDeleteUserDeviceReq.create)
    ..aOM<$4.C2SGetUserPrivacyReq>(2204, 'c2SGetUserPrivacyReq', protoName: 'c2SGetUserPrivacyReq', subBuilder: $4.C2SGetUserPrivacyReq.create)
    ..aOM<$4.C2SModifyUserPrivacyReq>(2205, 'c2SModifyUserPrivacyReq', protoName: 'c2SModifyUserPrivacyReq', subBuilder: $4.C2SModifyUserPrivacyReq.create)
    ..aOM<$4.C2SGetUsersPrivacyByTypeReq>(2206, 'c2SGetUsersPrivacyByTypeReq', protoName: 'c2SGetUsersPrivacyByTypeReq', subBuilder: $4.C2SGetUsersPrivacyByTypeReq.create)
    ..aOM<$4.C2SGetQRCodeValueReq>(2207, 'c2SGetQRCodeValueReq', protoName: 'c2SGetQRCodeValueReq', subBuilder: $4.C2SGetQRCodeValueReq.create)
    ..aOM<$4.C2SQRCodeDecodeReq>(2208, 'c2SQRCodeDecodeReq', protoName: 'c2SQRCodeDecodeReq', subBuilder: $4.C2SQRCodeDecodeReq.create)
    ..aOM<$4.C2SResetQRCodeValueReq>(2209, 'c2SResetQRCodeValueReq', protoName: 'c2SResetQRCodeValueReq', subBuilder: $4.C2SResetQRCodeValueReq.create)
    ..aOM<$8.C2SFileUploadReq>(3001, 'c2SFileUploadReq', protoName: 'c2SFileUploadReq', subBuilder: $8.C2SFileUploadReq.create)
    ..aOM<$8.C2SFileDownloadReq>(3002, 'c2SFileDownloadReq', protoName: 'c2SFileDownloadReq', subBuilder: $8.C2SFileDownloadReq.create)
    ..aOM<$8.C2SFindFileReq>(3003, 'c2SFindFileReq', protoName: 'c2SFindFileReq', subBuilder: $8.C2SFindFileReq.create)
    ..aOM<$9.C2SGetUserFavoriteStickersReq>(3010, 'c2SGetUserFavoriteStickersReq', protoName: 'c2SGetUserFavoriteStickersReq', subBuilder: $9.C2SGetUserFavoriteStickersReq.create)
    ..aOM<$9.C2SEditUserFavoriteStickersReq>(3011, 'c2SEditUserFavoriteStickersReq', protoName: 'c2SEditUserFavoriteStickersReq', subBuilder: $9.C2SEditUserFavoriteStickersReq.create)
    ..aOM<$9.C2SGetUserStickerGroupsReq>(3012, 'c2SGetUserStickerGroupsReq', protoName: 'c2SGetUserStickerGroupsReq', subBuilder: $9.C2SGetUserStickerGroupsReq.create)
    ..aOM<$9.C2SEditUserStickerGroupsReq>(3013, 'c2SEditUserStickerGroupsReq', protoName: 'c2SEditUserStickerGroupsReq', subBuilder: $9.C2SEditUserStickerGroupsReq.create)
    ..aOM<$9.C2SGetUserStoreStickerGroupsReq>(3014, 'c2SGetUserStoreStickerGroupsReq', protoName: 'c2SGetUserStoreStickerGroupsReq', subBuilder: $9.C2SGetUserStoreStickerGroupsReq.create)
    ..aOM<$9.C2SGetUserStoreStickerGroupReq>(3015, 'c2SGetUserStoreStickerGroupReq', protoName: 'c2SGetUserStoreStickerGroupReq', subBuilder: $9.C2SGetUserStoreStickerGroupReq.create)
    ..aOM<$10.C2SNotifyUploadDeviceTokenReq>(4001, 'c2SNotifyUploadDeviceTokenReq', protoName: 'c2SNotifyUploadDeviceTokenReq', subBuilder: $10.C2SNotifyUploadDeviceTokenReq.create)
    ..aOM<$10.C2SNotifyUserOnlineStatusReq>(4002, 'c2SNotifyUserOnlineStatusReq', protoName: 'c2SNotifyUserOnlineStatusReq', subBuilder: $10.C2SNotifyUserOnlineStatusReq.create)
    ..aOM<$0.S2CPingResp>(5001, 's2CPingResp', protoName: 's2CPingResp', subBuilder: $0.S2CPingResp.create)
    ..aOM<$1.S2CGetPqResp>(5002, 's2CGetPqResp', protoName: 's2CGetPqResp', subBuilder: $1.S2CGetPqResp.create)
    ..aOM<$1.S2CGetDhResp>(5003, 's2CGetDhResp', protoName: 's2CGetDhResp', subBuilder: $1.S2CGetDhResp.create)
    ..aOM<$1.S2CSetClientDhResp>(5004, 's2CSetClientDhResp', protoName: 's2CSetClientDhResp', subBuilder: $1.S2CSetClientDhResp.create)
    ..aOM<$0.S2CNewSessionPush>(5005, 's2CNewSessionPush', protoName: 's2CNewSessionPush', subBuilder: $0.S2CNewSessionPush.create)
    ..aOM<$0.S2CGetFutureSaltsResp>(5007, 's2CGetFutureSaltsResp', protoName: 's2CGetFutureSaltsResp', subBuilder: $0.S2CGetFutureSaltsResp.create)
    ..aOM<$0.S2CRpcDropAnswerResp>(5008, 's2CRpcDropAnswerResp', protoName: 's2CRpcDropAnswerResp', subBuilder: $0.S2CRpcDropAnswerResp.create)
    ..aOM<$0.S2CDestroySessionResp>(5009, 's2CDestroySessionResp', protoName: 's2CDestroySessionResp', subBuilder: $0.S2CDestroySessionResp.create)
    ..aOM<$2.S2CGetConfigResp>(5010, 's2CGetConfigResp', protoName: 's2CGetConfigResp', subBuilder: $2.S2CGetConfigResp.create)
    ..aOM<$2.S2CGetLangsResp>(5011, 's2CGetLangsResp', protoName: 's2CGetLangsResp', subBuilder: $2.S2CGetLangsResp.create)
    ..aOM<$2.S2CGetLangPackResp>(5012, 's2CGetLangPackResp', protoName: 's2CGetLangPackResp', subBuilder: $2.S2CGetLangPackResp.create)
    ..aOM<$2.S2CGetLastVerResp>(5013, 's2CGetLastVerResp', protoName: 's2CGetLastVerResp', subBuilder: $2.S2CGetLastVerResp.create)
    ..aOM<$3.S2CSignUpResp>(6001, 's2CSignUpResp', protoName: 's2CSignUpResp', subBuilder: $3.S2CSignUpResp.create)
    ..aOM<$3.S2CUpdateAccountResp>(6002, 's2CUpdateAccountResp', protoName: 's2CUpdateAccountResp', subBuilder: $3.S2CUpdateAccountResp.create)
    ..aOM<$3.S2CLoginResp>(6003, 's2CLoginResp', protoName: 's2CLoginResp', subBuilder: $3.S2CLoginResp.create)
    ..aOM<$3.S2CUpdatePasswordResp>(6004, 's2CUpdatePasswordResp', protoName: 's2CUpdatePasswordResp', subBuilder: $3.S2CUpdatePasswordResp.create)
    ..aOM<$3.S2CSendPhoneCodeResp>(6005, 's2CSendPhoneCodeResp', protoName: 's2CSendPhoneCodeResp', subBuilder: $3.S2CSendPhoneCodeResp.create)
    ..aOM<$3.S2CSendEmailCodeResp>(6006, 's2CSendEmailCodeResp', protoName: 's2CSendEmailCodeResp', subBuilder: $3.S2CSendEmailCodeResp.create)
    ..aOM<$3.S2CLogoutResp>(6007, 's2CLogoutResp', protoName: 's2CLogoutResp', subBuilder: $3.S2CLogoutResp.create)
    ..aOM<$3.S2CFindPasswordResp>(6008, 's2CFindPasswordResp', protoName: 's2CFindPasswordResp', subBuilder: $3.S2CFindPasswordResp.create)
    ..aOM<$4.S2CUserSearchResp>(6009, 's2CUserSearchResp', protoName: 's2CUserSearchResp', subBuilder: $4.S2CUserSearchResp.create)
    ..aOM<$4.S2CUpdateProfileResp>(6010, 's2CUpdateProfileResp', protoName: 's2CUpdateProfileResp', subBuilder: $4.S2CUpdateProfileResp.create)
    ..aOM<$4.S2CGetFullUserResp>(6012, 's2CGetFullUserResp', protoName: 's2CGetFullUserResp', subBuilder: $4.S2CGetFullUserResp.create)
    ..aOM<$4.S2CUpdateProfilePhotoResp>(6013, 's2CUpdateProfilePhotoResp', protoName: 's2CUpdateProfilePhotoResp', subBuilder: $4.S2CUpdateProfilePhotoResp.create)
    ..aOM<$4.S2CUpdateUserRegionResp>(6014, 's2CUpdateUserRegionResp', protoName: 's2CUpdateUserRegionResp', subBuilder: $4.S2CUpdateUserRegionResp.create)
    ..aOM<$8.S2CFileUploadResp>(6015, 's2CFileUploadResp', protoName: 's2CFileUploadResp', subBuilder: $8.S2CFileUploadResp.create)
    ..aOM<$8.S2CFileDownloadResp>(6016, 's2CFileDownloadResp', protoName: 's2CFileDownloadResp', subBuilder: $8.S2CFileDownloadResp.create)
    ..aOM<$8.S2CFindFileResp>(6017, 's2CFindFileResp', protoName: 's2CFindFileResp', subBuilder: $8.S2CFindFileResp.create)
    ..aOM<$4.S2CReportOnlineStatusResp>(6018, 's2CReportOnlineStatusResp', protoName: 's2CReportOnlineStatusResp', subBuilder: $4.S2CReportOnlineStatusResp.create)
    ..aOM<$4.S2CGetOnlineStatusResp>(6019, 's2CGetOnlineStatusResp', protoName: 's2CGetOnlineStatusResp', subBuilder: $4.S2CGetOnlineStatusResp.create)
    ..aOM<$0.S2CUpdateDifferenceResp>(6020, 's2CUpdateDifferenceResp', protoName: 's2CUpdateDifferenceResp', subBuilder: $0.S2CUpdateDifferenceResp.create)
    ..aOM<$4.S2CUserGetBlackResp>(6021, 's2CUserGetBlackResp', protoName: 's2CUserGetBlackResp', subBuilder: $4.S2CUserGetBlackResp.create)
    ..aOM<$4.S2CUserAddBlackResp>(6022, 's2CUserAddBlackResp', protoName: 's2CUserAddBlackResp', subBuilder: $4.S2CUserAddBlackResp.create)
    ..aOM<$4.S2CFriendDelBlackResp>(6023, 's2CFriendDelBlackResp', protoName: 's2CFriendDelBlackResp', subBuilder: $4.S2CFriendDelBlackResp.create)
    ..aOM<$5.S2CFriendGetFriendsResp>(6040, 's2CFriendGetFriendsResp', protoName: 's2CFriendGetFriendsResp', subBuilder: $5.S2CFriendGetFriendsResp.create)
    ..aOM<$5.S2CFriendDelFriendResp>(6041, 's2CFriendDelFriendResp', protoName: 's2CFriendDelFriendResp', subBuilder: $5.S2CFriendDelFriendResp.create)
    ..aOM<$5.S2CFriendGetStrangersResp>(6042, 's2CFriendGetStrangersResp', protoName: 's2CFriendGetStrangersResp', subBuilder: $5.S2CFriendGetStrangersResp.create)
    ..aOM<$5.S2CFriendDelStrangerResp>(6043, 's2CFriendDelStrangerResp', protoName: 's2CFriendDelStrangerResp', subBuilder: $5.S2CFriendDelStrangerResp.create)
    ..aOM<$5.S2CFriendAcceptStrangerResp>(6046, 's2CFriendAcceptStrangerResp', protoName: 's2CFriendAcceptStrangerResp', subBuilder: $5.S2CFriendAcceptStrangerResp.create)
    ..aOM<$5.S2CFriendEditFriendResp>(6048, 's2CFriendEditFriendResp', protoName: 's2CFriendEditFriendResp', subBuilder: $5.S2CFriendEditFriendResp.create)
    ..aOM<$5.S2CFriendInviteStrangerResp>(6049, 's2CFriendInviteStrangerResp', protoName: 's2CFriendInviteStrangerResp', subBuilder: $5.S2CFriendInviteStrangerResp.create)
    ..aOM<$6.S2CChatGetAllChatsResp>(6050, 's2CChatGetAllChatsResp', protoName: 's2CChatGetAllChatsResp', subBuilder: $6.S2CChatGetAllChatsResp.create)
    ..aOM<$6.S2CChatGetChatFullResp>(6051, 's2CChatGetChatFullResp', protoName: 's2CChatGetChatFullResp', subBuilder: $6.S2CChatGetChatFullResp.create)
    ..aOM<$6.S2CChatCreateResp>(6052, 's2CChatCreateResp', protoName: 's2CChatCreateResp', subBuilder: $6.S2CChatCreateResp.create)
    ..aOM<$6.S2CChatDisbandResp>(6053, 's2CChatDisbandResp', protoName: 's2CChatDisbandResp', subBuilder: $6.S2CChatDisbandResp.create)
    ..aOM<$6.S2CChatAddMemberResp>(6054, 's2CChatAddMemberResp', protoName: 's2CChatAddMemberResp', subBuilder: $6.S2CChatAddMemberResp.create)
    ..aOM<$6.S2CChatDelMemberResp>(6055, 's2CChatDelMemberResp', protoName: 's2CChatDelMemberResp', subBuilder: $6.S2CChatDelMemberResp.create)
    ..aOM<$6.S2CChatMemberQuitResp>(6056, 's2CChatMemberQuitResp', protoName: 's2CChatMemberQuitResp', subBuilder: $6.S2CChatMemberQuitResp.create)
    ..aOM<$6.S2CChatModifyTitleResp>(6057, 's2CChatModifyTitleResp', protoName: 's2CChatModifyTitleResp', subBuilder: $6.S2CChatModifyTitleResp.create)
    ..aOM<$6.S2CChatModifyPhotoResp>(6058, 's2CChatModifyPhotoResp', protoName: 's2CChatModifyPhotoResp', subBuilder: $6.S2CChatModifyPhotoResp.create)
    ..aOM<$6.S2CChatTransLeadResp>(6059, 's2CChatTransLeadResp', protoName: 's2CChatTransLeadResp', subBuilder: $6.S2CChatTransLeadResp.create)
    ..aOM<$6.S2CChatLeadSetAdminResp>(6060, 's2CChatLeadSetAdminResp', protoName: 's2CChatLeadSetAdminResp', subBuilder: $6.S2CChatLeadSetAdminResp.create)
    ..aOM<$6.S2CChatLeadCancelAdminResp>(6061, 's2CChatLeadCancelAdminResp', protoName: 's2CChatLeadCancelAdminResp', subBuilder: $6.S2CChatLeadCancelAdminResp.create)
    ..aOM<$6.S2CChatLeadSetAuthResp>(6062, 's2CChatLeadSetAuthResp', protoName: 's2CChatLeadSetAuthResp', subBuilder: $6.S2CChatLeadSetAuthResp.create)
    ..aOM<$6.S2CChatMemberSetAuthResp>(6063, 's2CChatMemberSetAuthResp', protoName: 's2CChatMemberSetAuthResp', subBuilder: $6.S2CChatMemberSetAuthResp.create)
    ..aOM<$6.S2CChatModifyRemarksResp>(6064, 's2CChatModifyRemarksResp', protoName: 's2CChatModifyRemarksResp', subBuilder: $6.S2CChatModifyRemarksResp.create)
    ..aOM<$6.S2CChatApplyJoinResp>(6065, 's2CChatApplyJoinResp', protoName: 's2CChatApplyJoinResp', subBuilder: $6.S2CChatApplyJoinResp.create)
    ..aOM<$6.S2CGetChatInfoResp>(6066, 's2CGetChatInfoResp', protoName: 's2CGetChatInfoResp', subBuilder: $6.S2CGetChatInfoResp.create)
    ..aOM<$7.S2CMessageSendMessageResp>(6101, 's2CMessageSendMessageResp', protoName: 's2CMessageSendMessageResp', subBuilder: $7.S2CMessageSendMessageResp.create)
    ..aOM<$7.S2CMessageDelMessageResp>(6102, 's2CMessageDelMessageResp', protoName: 's2CMessageDelMessageResp', subBuilder: $7.S2CMessageDelMessageResp.create)
    ..aOM<$7.S2CMessageSaveDraftResp>(6103, 's2CMessageSaveDraftResp', protoName: 's2CMessageSaveDraftResp', subBuilder: $7.S2CMessageSaveDraftResp.create)
    ..aOM<$7.S2CMessageSetTypingResp>(6104, 's2CMessageSetTypingResp', protoName: 's2CMessageSetTypingResp', subBuilder: $7.S2CMessageSetTypingResp.create)
    ..aOM<$7.S2CMessageLoadMessagesResp>(6105, 's2CMessageLoadMessagesResp', protoName: 's2CMessageLoadMessagesResp', subBuilder: $7.S2CMessageLoadMessagesResp.create)
    ..aOM<$7.S2CMessageGetPinnedDialogsResp>(6106, 's2CMessageGetPinnedDialogsResp', protoName: 's2CMessageGetPinnedDialogsResp', subBuilder: $7.S2CMessageGetPinnedDialogsResp.create)
    ..aOM<$7.S2CMessageGetPeerDialogsResp>(6107, 's2CMessageGetPeerDialogsResp', protoName: 's2CMessageGetPeerDialogsResp', subBuilder: $7.S2CMessageGetPeerDialogsResp.create)
    ..aOM<$7.S2CMessageGetDialogsResp>(6108, 's2CMessageGetDialogsResp', protoName: 's2CMessageGetDialogsResp', subBuilder: $7.S2CMessageGetDialogsResp.create)
    ..aOM<$7.S2CMessageDeleteHistoryResp>(6109, 's2CMessageDeleteHistoryResp', protoName: 's2CMessageDeleteHistoryResp', subBuilder: $7.S2CMessageDeleteHistoryResp.create)
    ..aOM<$7.S2CMessageGetHistoryResp>(6110, 's2CMessageGetHistoryResp', protoName: 's2CMessageGetHistoryResp', subBuilder: $7.S2CMessageGetHistoryResp.create)
    ..aOM<$7.S2CMessageReadHistoryResp>(6111, 's2CMessageReadHistoryResp', protoName: 's2CMessageReadHistoryResp', subBuilder: $7.S2CMessageReadHistoryResp.create)
    ..aOM<$7.S2CMessageEditResp>(6113, 's2CMessageEditResp', protoName: 's2CMessageEditResp', subBuilder: $7.S2CMessageEditResp.create)
    ..aOM<$7.S2CMessageNewDialogResp>(6114, 's2CMessageNewDialogResp', protoName: 's2CMessageNewDialogResp', subBuilder: $7.S2CMessageNewDialogResp.create)
    ..aOM<$7.S2CMessagePinnedResp>(6115, 's2CMessagePinnedResp', protoName: 's2CMessagePinnedResp', subBuilder: $7.S2CMessagePinnedResp.create)
    ..aOM<$7.S2CDialogPinnedResp>(6116, 's2CDialogPinnedResp', protoName: 's2CDialogPinnedResp', subBuilder: $7.S2CDialogPinnedResp.create)
    ..aOM<$7.S2CDialogUnreadResp>(6117, 's2CDialogUnreadResp', protoName: 's2CDialogUnreadResp', subBuilder: $7.S2CDialogUnreadResp.create)
    ..aOM<$9.S2CGetUserFavoriteStickersResp>(6150, 's2CGetUserFavoriteStickersResp', protoName: 's2CGetUserFavoriteStickersResp', subBuilder: $9.S2CGetUserFavoriteStickersResp.create)
    ..aOM<$9.S2CEditUserFavoriteStickersResp>(6151, 's2CEditUserFavoriteStickersResp', protoName: 's2CEditUserFavoriteStickersResp', subBuilder: $9.S2CEditUserFavoriteStickersResp.create)
    ..aOM<$9.S2CGetUserStickerGroupsResp>(6152, 's2CGetUserStickerGroupsResp', protoName: 's2CGetUserStickerGroupsResp', subBuilder: $9.S2CGetUserStickerGroupsResp.create)
    ..aOM<$9.S2CEditUserStickerGroupsResp>(6153, 's2CEditUserStickerGroupsResp', protoName: 's2CEditUserStickerGroupsResp', subBuilder: $9.S2CEditUserStickerGroupsResp.create)
    ..aOM<$9.S2CGetUserStoreStickerGroupsResp>(6154, 's2CGetUserStoreStickerGroupsResp', protoName: 's2CGetUserStoreStickerGroupsResp', subBuilder: $9.S2CGetUserStoreStickerGroupsResp.create)
    ..aOM<$9.S2CGetUserStoreStickerGroupResp>(6155, 's2CGetUserStoreStickerGroupResp', protoName: 's2CGetUserStoreStickerGroupResp', subBuilder: $9.S2CGetUserStoreStickerGroupResp.create)
    ..aOM<$4.S2CInitDeviceResp>(6200, 's2CInitDeviceResp', protoName: 's2CInitDeviceResp', subBuilder: $4.S2CInitDeviceResp.create)
    ..aOM<$4.S2CGetUserDeviceResp>(6201, 's2CGetUserDeviceResp', protoName: 's2CGetUserDeviceResp', subBuilder: $4.S2CGetUserDeviceResp.create)
    ..aOM<$4.S2CDeleteUserDeviceResp>(6202, 's2CDeleteUserDeviceResp', protoName: 's2CDeleteUserDeviceResp', subBuilder: $4.S2CDeleteUserDeviceResp.create)
    ..aOM<$4.S2CGetUserPrivacyResp>(6203, 's2CGetUserPrivacyResp', protoName: 's2CGetUserPrivacyResp', subBuilder: $4.S2CGetUserPrivacyResp.create)
    ..aOM<$4.S2CModifyUserPrivacyResp>(6204, 's2CModifyUserPrivacyResp', protoName: 's2CModifyUserPrivacyResp', subBuilder: $4.S2CModifyUserPrivacyResp.create)
    ..aOM<$4.S2CGetUsersPrivacyByTypeResp>(6205, 's2CGetUsersPrivacyByTypeResp', protoName: 's2CGetUsersPrivacyByTypeResp', subBuilder: $4.S2CGetUsersPrivacyByTypeResp.create)
    ..aOM<$4.S2CGetQRCodeValueResp>(6206, 's2CGetQRCodeValueResp', protoName: 's2CGetQRCodeValueResp', subBuilder: $4.S2CGetQRCodeValueResp.create)
    ..aOM<$4.S2CQRCodeDecodeResp>(6207, 's2CQRCodeDecodeResp', protoName: 's2CQRCodeDecodeResp', subBuilder: $4.S2CQRCodeDecodeResp.create)
    ..aOM<$4.S2CResetQRCodeValueResp>(6208, 's2CResetQRCodeValueResp', protoName: 's2CResetQRCodeValueResp', subBuilder: $4.S2CResetQRCodeValueResp.create)
    ..aOM<$0.Update>(9001, 'update', subBuilder: $0.Update.create)
    ..hasRequiredFields = false
  ;

  Payload._() : super();
  factory Payload() => create();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Payload clone() => Payload()..mergeFromMessage(this);
  Payload copyWith(void Function(Payload) updates) => super.copyWith((message) => updates(message as Payload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  Payload createEmptyInstance() => create();
  static $pb.PbList<Payload> createRepeated() => $pb.PbList<Payload>();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload _defaultInstance;

  Payload_Pkt whichPkt() => _Payload_PktByTag[$_whichOneof(0)];
  void clearPkt() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $11.OType get op => $_getN(0);
  @$pb.TagNumber(1)
  set op($11.OType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => clearField(1);

  @$pb.TagNumber(100)
  Msg get msg => $_getN(1);
  @$pb.TagNumber(100)
  set msg(Msg v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(100)
  void clearMsg() => clearField(100);
  @$pb.TagNumber(100)
  Msg ensureMsg() => $_ensure(1);

  @$pb.TagNumber(101)
  Payloads get payloads => $_getN(2);
  @$pb.TagNumber(101)
  set payloads(Payloads v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasPayloads() => $_has(2);
  @$pb.TagNumber(101)
  void clearPayloads() => clearField(101);
  @$pb.TagNumber(101)
  Payloads ensurePayloads() => $_ensure(2);

  @$pb.TagNumber(1001)
  $0.C2SPingReq get c2SPingReq => $_getN(3);
  @$pb.TagNumber(1001)
  set c2SPingReq($0.C2SPingReq v) { setField(1001, v); }
  @$pb.TagNumber(1001)
  $core.bool hasC2SPingReq() => $_has(3);
  @$pb.TagNumber(1001)
  void clearC2SPingReq() => clearField(1001);
  @$pb.TagNumber(1001)
  $0.C2SPingReq ensureC2SPingReq() => $_ensure(3);

  @$pb.TagNumber(1003)
  $0.C2SGetFutureSaltsReq get c2SGetFutureSaltsReq => $_getN(4);
  @$pb.TagNumber(1003)
  set c2SGetFutureSaltsReq($0.C2SGetFutureSaltsReq v) { setField(1003, v); }
  @$pb.TagNumber(1003)
  $core.bool hasC2SGetFutureSaltsReq() => $_has(4);
  @$pb.TagNumber(1003)
  void clearC2SGetFutureSaltsReq() => clearField(1003);
  @$pb.TagNumber(1003)
  $0.C2SGetFutureSaltsReq ensureC2SGetFutureSaltsReq() => $_ensure(4);

  @$pb.TagNumber(1004)
  $0.C2SRpcDropAnswerReq get c2SRpcDropAnswerReq => $_getN(5);
  @$pb.TagNumber(1004)
  set c2SRpcDropAnswerReq($0.C2SRpcDropAnswerReq v) { setField(1004, v); }
  @$pb.TagNumber(1004)
  $core.bool hasC2SRpcDropAnswerReq() => $_has(5);
  @$pb.TagNumber(1004)
  void clearC2SRpcDropAnswerReq() => clearField(1004);
  @$pb.TagNumber(1004)
  $0.C2SRpcDropAnswerReq ensureC2SRpcDropAnswerReq() => $_ensure(5);

  @$pb.TagNumber(1005)
  $0.C2SDestroySessionReq get c2SDestroySessionReq => $_getN(6);
  @$pb.TagNumber(1005)
  set c2SDestroySessionReq($0.C2SDestroySessionReq v) { setField(1005, v); }
  @$pb.TagNumber(1005)
  $core.bool hasC2SDestroySessionReq() => $_has(6);
  @$pb.TagNumber(1005)
  void clearC2SDestroySessionReq() => clearField(1005);
  @$pb.TagNumber(1005)
  $0.C2SDestroySessionReq ensureC2SDestroySessionReq() => $_ensure(6);

  @$pb.TagNumber(1102)
  $1.C2SGetPqReq get c2SGetPqReq => $_getN(7);
  @$pb.TagNumber(1102)
  set c2SGetPqReq($1.C2SGetPqReq v) { setField(1102, v); }
  @$pb.TagNumber(1102)
  $core.bool hasC2SGetPqReq() => $_has(7);
  @$pb.TagNumber(1102)
  void clearC2SGetPqReq() => clearField(1102);
  @$pb.TagNumber(1102)
  $1.C2SGetPqReq ensureC2SGetPqReq() => $_ensure(7);

  @$pb.TagNumber(1103)
  $1.C2SGetDhReq get c2SGetDhReq => $_getN(8);
  @$pb.TagNumber(1103)
  set c2SGetDhReq($1.C2SGetDhReq v) { setField(1103, v); }
  @$pb.TagNumber(1103)
  $core.bool hasC2SGetDhReq() => $_has(8);
  @$pb.TagNumber(1103)
  void clearC2SGetDhReq() => clearField(1103);
  @$pb.TagNumber(1103)
  $1.C2SGetDhReq ensureC2SGetDhReq() => $_ensure(8);

  @$pb.TagNumber(1104)
  $1.C2SSetClientDhReq get c2SSetClientDhReq => $_getN(9);
  @$pb.TagNumber(1104)
  set c2SSetClientDhReq($1.C2SSetClientDhReq v) { setField(1104, v); }
  @$pb.TagNumber(1104)
  $core.bool hasC2SSetClientDhReq() => $_has(9);
  @$pb.TagNumber(1104)
  void clearC2SSetClientDhReq() => clearField(1104);
  @$pb.TagNumber(1104)
  $1.C2SSetClientDhReq ensureC2SSetClientDhReq() => $_ensure(9);

  @$pb.TagNumber(1105)
  $2.C2SGetConfigReq get c2SGetConfigReq => $_getN(10);
  @$pb.TagNumber(1105)
  set c2SGetConfigReq($2.C2SGetConfigReq v) { setField(1105, v); }
  @$pb.TagNumber(1105)
  $core.bool hasC2SGetConfigReq() => $_has(10);
  @$pb.TagNumber(1105)
  void clearC2SGetConfigReq() => clearField(1105);
  @$pb.TagNumber(1105)
  $2.C2SGetConfigReq ensureC2SGetConfigReq() => $_ensure(10);

  @$pb.TagNumber(1106)
  $2.C2SGetLangsReq get c2SGetLangsReq => $_getN(11);
  @$pb.TagNumber(1106)
  set c2SGetLangsReq($2.C2SGetLangsReq v) { setField(1106, v); }
  @$pb.TagNumber(1106)
  $core.bool hasC2SGetLangsReq() => $_has(11);
  @$pb.TagNumber(1106)
  void clearC2SGetLangsReq() => clearField(1106);
  @$pb.TagNumber(1106)
  $2.C2SGetLangsReq ensureC2SGetLangsReq() => $_ensure(11);

  @$pb.TagNumber(1107)
  $2.C2SGetLangPackReq get c2SGetLangPackReq => $_getN(12);
  @$pb.TagNumber(1107)
  set c2SGetLangPackReq($2.C2SGetLangPackReq v) { setField(1107, v); }
  @$pb.TagNumber(1107)
  $core.bool hasC2SGetLangPackReq() => $_has(12);
  @$pb.TagNumber(1107)
  void clearC2SGetLangPackReq() => clearField(1107);
  @$pb.TagNumber(1107)
  $2.C2SGetLangPackReq ensureC2SGetLangPackReq() => $_ensure(12);

  @$pb.TagNumber(1108)
  $2.C2SGetLastVerReq get c2SGetLastVerReq => $_getN(13);
  @$pb.TagNumber(1108)
  set c2SGetLastVerReq($2.C2SGetLastVerReq v) { setField(1108, v); }
  @$pb.TagNumber(1108)
  $core.bool hasC2SGetLastVerReq() => $_has(13);
  @$pb.TagNumber(1108)
  void clearC2SGetLastVerReq() => clearField(1108);
  @$pb.TagNumber(1108)
  $2.C2SGetLastVerReq ensureC2SGetLastVerReq() => $_ensure(13);

  @$pb.TagNumber(2001)
  $3.C2SSignUpReq get c2SSignUpReq => $_getN(14);
  @$pb.TagNumber(2001)
  set c2SSignUpReq($3.C2SSignUpReq v) { setField(2001, v); }
  @$pb.TagNumber(2001)
  $core.bool hasC2SSignUpReq() => $_has(14);
  @$pb.TagNumber(2001)
  void clearC2SSignUpReq() => clearField(2001);
  @$pb.TagNumber(2001)
  $3.C2SSignUpReq ensureC2SSignUpReq() => $_ensure(14);

  @$pb.TagNumber(2002)
  $3.C2SUpdateAccountReq get c2SUpdateAccountReq => $_getN(15);
  @$pb.TagNumber(2002)
  set c2SUpdateAccountReq($3.C2SUpdateAccountReq v) { setField(2002, v); }
  @$pb.TagNumber(2002)
  $core.bool hasC2SUpdateAccountReq() => $_has(15);
  @$pb.TagNumber(2002)
  void clearC2SUpdateAccountReq() => clearField(2002);
  @$pb.TagNumber(2002)
  $3.C2SUpdateAccountReq ensureC2SUpdateAccountReq() => $_ensure(15);

  @$pb.TagNumber(2003)
  $3.C2SLoginReq get c2SLoginReq => $_getN(16);
  @$pb.TagNumber(2003)
  set c2SLoginReq($3.C2SLoginReq v) { setField(2003, v); }
  @$pb.TagNumber(2003)
  $core.bool hasC2SLoginReq() => $_has(16);
  @$pb.TagNumber(2003)
  void clearC2SLoginReq() => clearField(2003);
  @$pb.TagNumber(2003)
  $3.C2SLoginReq ensureC2SLoginReq() => $_ensure(16);

  @$pb.TagNumber(2004)
  $3.C2SUpdatePasswordReq get c2SUpdatePasswordReq => $_getN(17);
  @$pb.TagNumber(2004)
  set c2SUpdatePasswordReq($3.C2SUpdatePasswordReq v) { setField(2004, v); }
  @$pb.TagNumber(2004)
  $core.bool hasC2SUpdatePasswordReq() => $_has(17);
  @$pb.TagNumber(2004)
  void clearC2SUpdatePasswordReq() => clearField(2004);
  @$pb.TagNumber(2004)
  $3.C2SUpdatePasswordReq ensureC2SUpdatePasswordReq() => $_ensure(17);

  @$pb.TagNumber(2005)
  $3.C2SSendPhoneCodeReq get c2SSendPhoneCodeReq => $_getN(18);
  @$pb.TagNumber(2005)
  set c2SSendPhoneCodeReq($3.C2SSendPhoneCodeReq v) { setField(2005, v); }
  @$pb.TagNumber(2005)
  $core.bool hasC2SSendPhoneCodeReq() => $_has(18);
  @$pb.TagNumber(2005)
  void clearC2SSendPhoneCodeReq() => clearField(2005);
  @$pb.TagNumber(2005)
  $3.C2SSendPhoneCodeReq ensureC2SSendPhoneCodeReq() => $_ensure(18);

  @$pb.TagNumber(2006)
  $3.C2SSendEmailCodeReq get c2SSendEmailCodeReq => $_getN(19);
  @$pb.TagNumber(2006)
  set c2SSendEmailCodeReq($3.C2SSendEmailCodeReq v) { setField(2006, v); }
  @$pb.TagNumber(2006)
  $core.bool hasC2SSendEmailCodeReq() => $_has(19);
  @$pb.TagNumber(2006)
  void clearC2SSendEmailCodeReq() => clearField(2006);
  @$pb.TagNumber(2006)
  $3.C2SSendEmailCodeReq ensureC2SSendEmailCodeReq() => $_ensure(19);

  @$pb.TagNumber(2007)
  $3.C2SLogoutReq get c2SLogoutReq => $_getN(20);
  @$pb.TagNumber(2007)
  set c2SLogoutReq($3.C2SLogoutReq v) { setField(2007, v); }
  @$pb.TagNumber(2007)
  $core.bool hasC2SLogoutReq() => $_has(20);
  @$pb.TagNumber(2007)
  void clearC2SLogoutReq() => clearField(2007);
  @$pb.TagNumber(2007)
  $3.C2SLogoutReq ensureC2SLogoutReq() => $_ensure(20);

  @$pb.TagNumber(2008)
  $4.C2SUserSearchReq get c2SUserSearchReq => $_getN(21);
  @$pb.TagNumber(2008)
  set c2SUserSearchReq($4.C2SUserSearchReq v) { setField(2008, v); }
  @$pb.TagNumber(2008)
  $core.bool hasC2SUserSearchReq() => $_has(21);
  @$pb.TagNumber(2008)
  void clearC2SUserSearchReq() => clearField(2008);
  @$pb.TagNumber(2008)
  $4.C2SUserSearchReq ensureC2SUserSearchReq() => $_ensure(21);

  @$pb.TagNumber(2009)
  $3.C2SFindPasswordReq get c2SFindPasswordReq => $_getN(22);
  @$pb.TagNumber(2009)
  set c2SFindPasswordReq($3.C2SFindPasswordReq v) { setField(2009, v); }
  @$pb.TagNumber(2009)
  $core.bool hasC2SFindPasswordReq() => $_has(22);
  @$pb.TagNumber(2009)
  void clearC2SFindPasswordReq() => clearField(2009);
  @$pb.TagNumber(2009)
  $3.C2SFindPasswordReq ensureC2SFindPasswordReq() => $_ensure(22);

  @$pb.TagNumber(2010)
  $4.C2SUpdateProfileReq get c2SUpdateProfileReq => $_getN(23);
  @$pb.TagNumber(2010)
  set c2SUpdateProfileReq($4.C2SUpdateProfileReq v) { setField(2010, v); }
  @$pb.TagNumber(2010)
  $core.bool hasC2SUpdateProfileReq() => $_has(23);
  @$pb.TagNumber(2010)
  void clearC2SUpdateProfileReq() => clearField(2010);
  @$pb.TagNumber(2010)
  $4.C2SUpdateProfileReq ensureC2SUpdateProfileReq() => $_ensure(23);

  @$pb.TagNumber(2012)
  $4.C2SGetFullUserReq get c2SGetFullUserReq => $_getN(24);
  @$pb.TagNumber(2012)
  set c2SGetFullUserReq($4.C2SGetFullUserReq v) { setField(2012, v); }
  @$pb.TagNumber(2012)
  $core.bool hasC2SGetFullUserReq() => $_has(24);
  @$pb.TagNumber(2012)
  void clearC2SGetFullUserReq() => clearField(2012);
  @$pb.TagNumber(2012)
  $4.C2SGetFullUserReq ensureC2SGetFullUserReq() => $_ensure(24);

  @$pb.TagNumber(2013)
  $4.C2SUpdateProfilePhotoReq get c2SUpdateProfilePhotoReq => $_getN(25);
  @$pb.TagNumber(2013)
  set c2SUpdateProfilePhotoReq($4.C2SUpdateProfilePhotoReq v) { setField(2013, v); }
  @$pb.TagNumber(2013)
  $core.bool hasC2SUpdateProfilePhotoReq() => $_has(25);
  @$pb.TagNumber(2013)
  void clearC2SUpdateProfilePhotoReq() => clearField(2013);
  @$pb.TagNumber(2013)
  $4.C2SUpdateProfilePhotoReq ensureC2SUpdateProfilePhotoReq() => $_ensure(25);

  @$pb.TagNumber(2014)
  $4.C2SReportOnlineStatusReq get c2SReportOnlineStatusReq => $_getN(26);
  @$pb.TagNumber(2014)
  set c2SReportOnlineStatusReq($4.C2SReportOnlineStatusReq v) { setField(2014, v); }
  @$pb.TagNumber(2014)
  $core.bool hasC2SReportOnlineStatusReq() => $_has(26);
  @$pb.TagNumber(2014)
  void clearC2SReportOnlineStatusReq() => clearField(2014);
  @$pb.TagNumber(2014)
  $4.C2SReportOnlineStatusReq ensureC2SReportOnlineStatusReq() => $_ensure(26);

  @$pb.TagNumber(2015)
  $4.C2SGetOnlineStatusReq get c2SGetOnlineStatusReq => $_getN(27);
  @$pb.TagNumber(2015)
  set c2SGetOnlineStatusReq($4.C2SGetOnlineStatusReq v) { setField(2015, v); }
  @$pb.TagNumber(2015)
  $core.bool hasC2SGetOnlineStatusReq() => $_has(27);
  @$pb.TagNumber(2015)
  void clearC2SGetOnlineStatusReq() => clearField(2015);
  @$pb.TagNumber(2015)
  $4.C2SGetOnlineStatusReq ensureC2SGetOnlineStatusReq() => $_ensure(27);

  @$pb.TagNumber(2016)
  $0.C2SUpdateDifferenceReq get c2SUpdateDifferenceReq => $_getN(28);
  @$pb.TagNumber(2016)
  set c2SUpdateDifferenceReq($0.C2SUpdateDifferenceReq v) { setField(2016, v); }
  @$pb.TagNumber(2016)
  $core.bool hasC2SUpdateDifferenceReq() => $_has(28);
  @$pb.TagNumber(2016)
  void clearC2SUpdateDifferenceReq() => clearField(2016);
  @$pb.TagNumber(2016)
  $0.C2SUpdateDifferenceReq ensureC2SUpdateDifferenceReq() => $_ensure(28);

  @$pb.TagNumber(2017)
  $4.C2SUserGetBlackReq get c2SUserGetBlackReq => $_getN(29);
  @$pb.TagNumber(2017)
  set c2SUserGetBlackReq($4.C2SUserGetBlackReq v) { setField(2017, v); }
  @$pb.TagNumber(2017)
  $core.bool hasC2SUserGetBlackReq() => $_has(29);
  @$pb.TagNumber(2017)
  void clearC2SUserGetBlackReq() => clearField(2017);
  @$pb.TagNumber(2017)
  $4.C2SUserGetBlackReq ensureC2SUserGetBlackReq() => $_ensure(29);

  @$pb.TagNumber(2018)
  $4.C2SUserAddBlackReq get c2SUserAddBlackReq => $_getN(30);
  @$pb.TagNumber(2018)
  set c2SUserAddBlackReq($4.C2SUserAddBlackReq v) { setField(2018, v); }
  @$pb.TagNumber(2018)
  $core.bool hasC2SUserAddBlackReq() => $_has(30);
  @$pb.TagNumber(2018)
  void clearC2SUserAddBlackReq() => clearField(2018);
  @$pb.TagNumber(2018)
  $4.C2SUserAddBlackReq ensureC2SUserAddBlackReq() => $_ensure(30);

  @$pb.TagNumber(2019)
  $4.C2SUserDelBlackReq get c2SUserDelBlackReq => $_getN(31);
  @$pb.TagNumber(2019)
  set c2SUserDelBlackReq($4.C2SUserDelBlackReq v) { setField(2019, v); }
  @$pb.TagNumber(2019)
  $core.bool hasC2SUserDelBlackReq() => $_has(31);
  @$pb.TagNumber(2019)
  void clearC2SUserDelBlackReq() => clearField(2019);
  @$pb.TagNumber(2019)
  $4.C2SUserDelBlackReq ensureC2SUserDelBlackReq() => $_ensure(31);

  @$pb.TagNumber(2020)
  $5.C2SFriendGetFriendsReq get c2SFriendGetFriendsReq => $_getN(32);
  @$pb.TagNumber(2020)
  set c2SFriendGetFriendsReq($5.C2SFriendGetFriendsReq v) { setField(2020, v); }
  @$pb.TagNumber(2020)
  $core.bool hasC2SFriendGetFriendsReq() => $_has(32);
  @$pb.TagNumber(2020)
  void clearC2SFriendGetFriendsReq() => clearField(2020);
  @$pb.TagNumber(2020)
  $5.C2SFriendGetFriendsReq ensureC2SFriendGetFriendsReq() => $_ensure(32);

  @$pb.TagNumber(2021)
  $5.C2SFriendDelFriendReq get c2SFriendDelFriendReq => $_getN(33);
  @$pb.TagNumber(2021)
  set c2SFriendDelFriendReq($5.C2SFriendDelFriendReq v) { setField(2021, v); }
  @$pb.TagNumber(2021)
  $core.bool hasC2SFriendDelFriendReq() => $_has(33);
  @$pb.TagNumber(2021)
  void clearC2SFriendDelFriendReq() => clearField(2021);
  @$pb.TagNumber(2021)
  $5.C2SFriendDelFriendReq ensureC2SFriendDelFriendReq() => $_ensure(33);

  @$pb.TagNumber(2022)
  $5.C2SFriendGetStrangersReq get c2SFriendGetStrangersReq => $_getN(34);
  @$pb.TagNumber(2022)
  set c2SFriendGetStrangersReq($5.C2SFriendGetStrangersReq v) { setField(2022, v); }
  @$pb.TagNumber(2022)
  $core.bool hasC2SFriendGetStrangersReq() => $_has(34);
  @$pb.TagNumber(2022)
  void clearC2SFriendGetStrangersReq() => clearField(2022);
  @$pb.TagNumber(2022)
  $5.C2SFriendGetStrangersReq ensureC2SFriendGetStrangersReq() => $_ensure(34);

  @$pb.TagNumber(2023)
  $5.C2SFriendDelStrangerReq get c2SFriendDelStrangerReq => $_getN(35);
  @$pb.TagNumber(2023)
  set c2SFriendDelStrangerReq($5.C2SFriendDelStrangerReq v) { setField(2023, v); }
  @$pb.TagNumber(2023)
  $core.bool hasC2SFriendDelStrangerReq() => $_has(35);
  @$pb.TagNumber(2023)
  void clearC2SFriendDelStrangerReq() => clearField(2023);
  @$pb.TagNumber(2023)
  $5.C2SFriendDelStrangerReq ensureC2SFriendDelStrangerReq() => $_ensure(35);

  @$pb.TagNumber(2024)
  $5.C2SFriendAcceptStrangerReq get c2SFriendAcceptStrangerReq => $_getN(36);
  @$pb.TagNumber(2024)
  set c2SFriendAcceptStrangerReq($5.C2SFriendAcceptStrangerReq v) { setField(2024, v); }
  @$pb.TagNumber(2024)
  $core.bool hasC2SFriendAcceptStrangerReq() => $_has(36);
  @$pb.TagNumber(2024)
  void clearC2SFriendAcceptStrangerReq() => clearField(2024);
  @$pb.TagNumber(2024)
  $5.C2SFriendAcceptStrangerReq ensureC2SFriendAcceptStrangerReq() => $_ensure(36);

  @$pb.TagNumber(2026)
  $5.C2SFriendEditFriendReq get c2SFriendEditFriendReq => $_getN(37);
  @$pb.TagNumber(2026)
  set c2SFriendEditFriendReq($5.C2SFriendEditFriendReq v) { setField(2026, v); }
  @$pb.TagNumber(2026)
  $core.bool hasC2SFriendEditFriendReq() => $_has(37);
  @$pb.TagNumber(2026)
  void clearC2SFriendEditFriendReq() => clearField(2026);
  @$pb.TagNumber(2026)
  $5.C2SFriendEditFriendReq ensureC2SFriendEditFriendReq() => $_ensure(37);

  @$pb.TagNumber(2027)
  $5.C2SFriendInviteStrangerReq get c2SFriendInviteStrangerReq => $_getN(38);
  @$pb.TagNumber(2027)
  set c2SFriendInviteStrangerReq($5.C2SFriendInviteStrangerReq v) { setField(2027, v); }
  @$pb.TagNumber(2027)
  $core.bool hasC2SFriendInviteStrangerReq() => $_has(38);
  @$pb.TagNumber(2027)
  void clearC2SFriendInviteStrangerReq() => clearField(2027);
  @$pb.TagNumber(2027)
  $5.C2SFriendInviteStrangerReq ensureC2SFriendInviteStrangerReq() => $_ensure(38);

  @$pb.TagNumber(2030)
  $6.C2SChatGetAllChatsReq get c2SChatGetAllChatsReq => $_getN(39);
  @$pb.TagNumber(2030)
  set c2SChatGetAllChatsReq($6.C2SChatGetAllChatsReq v) { setField(2030, v); }
  @$pb.TagNumber(2030)
  $core.bool hasC2SChatGetAllChatsReq() => $_has(39);
  @$pb.TagNumber(2030)
  void clearC2SChatGetAllChatsReq() => clearField(2030);
  @$pb.TagNumber(2030)
  $6.C2SChatGetAllChatsReq ensureC2SChatGetAllChatsReq() => $_ensure(39);

  @$pb.TagNumber(2031)
  $6.C2SChatGetChatFullReq get c2SChatGetChatFullReq => $_getN(40);
  @$pb.TagNumber(2031)
  set c2SChatGetChatFullReq($6.C2SChatGetChatFullReq v) { setField(2031, v); }
  @$pb.TagNumber(2031)
  $core.bool hasC2SChatGetChatFullReq() => $_has(40);
  @$pb.TagNumber(2031)
  void clearC2SChatGetChatFullReq() => clearField(2031);
  @$pb.TagNumber(2031)
  $6.C2SChatGetChatFullReq ensureC2SChatGetChatFullReq() => $_ensure(40);

  @$pb.TagNumber(2032)
  $6.C2SChatCreateReq get c2SChatCreateReq => $_getN(41);
  @$pb.TagNumber(2032)
  set c2SChatCreateReq($6.C2SChatCreateReq v) { setField(2032, v); }
  @$pb.TagNumber(2032)
  $core.bool hasC2SChatCreateReq() => $_has(41);
  @$pb.TagNumber(2032)
  void clearC2SChatCreateReq() => clearField(2032);
  @$pb.TagNumber(2032)
  $6.C2SChatCreateReq ensureC2SChatCreateReq() => $_ensure(41);

  @$pb.TagNumber(2033)
  $6.C2SChatDisbandReq get c2SChatDisbandReq => $_getN(42);
  @$pb.TagNumber(2033)
  set c2SChatDisbandReq($6.C2SChatDisbandReq v) { setField(2033, v); }
  @$pb.TagNumber(2033)
  $core.bool hasC2SChatDisbandReq() => $_has(42);
  @$pb.TagNumber(2033)
  void clearC2SChatDisbandReq() => clearField(2033);
  @$pb.TagNumber(2033)
  $6.C2SChatDisbandReq ensureC2SChatDisbandReq() => $_ensure(42);

  @$pb.TagNumber(2034)
  $6.C2SChatAddMemberReq get c2SChatAddMemberReq => $_getN(43);
  @$pb.TagNumber(2034)
  set c2SChatAddMemberReq($6.C2SChatAddMemberReq v) { setField(2034, v); }
  @$pb.TagNumber(2034)
  $core.bool hasC2SChatAddMemberReq() => $_has(43);
  @$pb.TagNumber(2034)
  void clearC2SChatAddMemberReq() => clearField(2034);
  @$pb.TagNumber(2034)
  $6.C2SChatAddMemberReq ensureC2SChatAddMemberReq() => $_ensure(43);

  @$pb.TagNumber(2035)
  $6.C2SChatDelMemberReq get c2SChatDelMemberReq => $_getN(44);
  @$pb.TagNumber(2035)
  set c2SChatDelMemberReq($6.C2SChatDelMemberReq v) { setField(2035, v); }
  @$pb.TagNumber(2035)
  $core.bool hasC2SChatDelMemberReq() => $_has(44);
  @$pb.TagNumber(2035)
  void clearC2SChatDelMemberReq() => clearField(2035);
  @$pb.TagNumber(2035)
  $6.C2SChatDelMemberReq ensureC2SChatDelMemberReq() => $_ensure(44);

  @$pb.TagNumber(2036)
  $6.C2SChatMemberQuitReq get c2SChatMemberQuitReq => $_getN(45);
  @$pb.TagNumber(2036)
  set c2SChatMemberQuitReq($6.C2SChatMemberQuitReq v) { setField(2036, v); }
  @$pb.TagNumber(2036)
  $core.bool hasC2SChatMemberQuitReq() => $_has(45);
  @$pb.TagNumber(2036)
  void clearC2SChatMemberQuitReq() => clearField(2036);
  @$pb.TagNumber(2036)
  $6.C2SChatMemberQuitReq ensureC2SChatMemberQuitReq() => $_ensure(45);

  @$pb.TagNumber(2037)
  $6.C2SChatModifyTitleReq get c2SChatModifyTitleReq => $_getN(46);
  @$pb.TagNumber(2037)
  set c2SChatModifyTitleReq($6.C2SChatModifyTitleReq v) { setField(2037, v); }
  @$pb.TagNumber(2037)
  $core.bool hasC2SChatModifyTitleReq() => $_has(46);
  @$pb.TagNumber(2037)
  void clearC2SChatModifyTitleReq() => clearField(2037);
  @$pb.TagNumber(2037)
  $6.C2SChatModifyTitleReq ensureC2SChatModifyTitleReq() => $_ensure(46);

  @$pb.TagNumber(2038)
  $6.C2SChatModifyPhotoReq get c2SChatModifyPhotoReq => $_getN(47);
  @$pb.TagNumber(2038)
  set c2SChatModifyPhotoReq($6.C2SChatModifyPhotoReq v) { setField(2038, v); }
  @$pb.TagNumber(2038)
  $core.bool hasC2SChatModifyPhotoReq() => $_has(47);
  @$pb.TagNumber(2038)
  void clearC2SChatModifyPhotoReq() => clearField(2038);
  @$pb.TagNumber(2038)
  $6.C2SChatModifyPhotoReq ensureC2SChatModifyPhotoReq() => $_ensure(47);

  @$pb.TagNumber(2039)
  $6.C2SChatTransLeadReq get c2SChatTransLeadReq => $_getN(48);
  @$pb.TagNumber(2039)
  set c2SChatTransLeadReq($6.C2SChatTransLeadReq v) { setField(2039, v); }
  @$pb.TagNumber(2039)
  $core.bool hasC2SChatTransLeadReq() => $_has(48);
  @$pb.TagNumber(2039)
  void clearC2SChatTransLeadReq() => clearField(2039);
  @$pb.TagNumber(2039)
  $6.C2SChatTransLeadReq ensureC2SChatTransLeadReq() => $_ensure(48);

  @$pb.TagNumber(2040)
  $6.C2SChatLeadSetAdminReq get c2SChatLeadSetAdminReq => $_getN(49);
  @$pb.TagNumber(2040)
  set c2SChatLeadSetAdminReq($6.C2SChatLeadSetAdminReq v) { setField(2040, v); }
  @$pb.TagNumber(2040)
  $core.bool hasC2SChatLeadSetAdminReq() => $_has(49);
  @$pb.TagNumber(2040)
  void clearC2SChatLeadSetAdminReq() => clearField(2040);
  @$pb.TagNumber(2040)
  $6.C2SChatLeadSetAdminReq ensureC2SChatLeadSetAdminReq() => $_ensure(49);

  @$pb.TagNumber(2041)
  $6.C2SChatLeadCancelAdminReq get c2SChatLeadCancelAdminReq => $_getN(50);
  @$pb.TagNumber(2041)
  set c2SChatLeadCancelAdminReq($6.C2SChatLeadCancelAdminReq v) { setField(2041, v); }
  @$pb.TagNumber(2041)
  $core.bool hasC2SChatLeadCancelAdminReq() => $_has(50);
  @$pb.TagNumber(2041)
  void clearC2SChatLeadCancelAdminReq() => clearField(2041);
  @$pb.TagNumber(2041)
  $6.C2SChatLeadCancelAdminReq ensureC2SChatLeadCancelAdminReq() => $_ensure(50);

  @$pb.TagNumber(2042)
  $6.C2SChatLeadSetAuthReq get c2SChatLeadSetAuthReq => $_getN(51);
  @$pb.TagNumber(2042)
  set c2SChatLeadSetAuthReq($6.C2SChatLeadSetAuthReq v) { setField(2042, v); }
  @$pb.TagNumber(2042)
  $core.bool hasC2SChatLeadSetAuthReq() => $_has(51);
  @$pb.TagNumber(2042)
  void clearC2SChatLeadSetAuthReq() => clearField(2042);
  @$pb.TagNumber(2042)
  $6.C2SChatLeadSetAuthReq ensureC2SChatLeadSetAuthReq() => $_ensure(51);

  @$pb.TagNumber(2043)
  $6.C2SChatMemberSetAuthReq get c2SChatMemberSetAuthReq => $_getN(52);
  @$pb.TagNumber(2043)
  set c2SChatMemberSetAuthReq($6.C2SChatMemberSetAuthReq v) { setField(2043, v); }
  @$pb.TagNumber(2043)
  $core.bool hasC2SChatMemberSetAuthReq() => $_has(52);
  @$pb.TagNumber(2043)
  void clearC2SChatMemberSetAuthReq() => clearField(2043);
  @$pb.TagNumber(2043)
  $6.C2SChatMemberSetAuthReq ensureC2SChatMemberSetAuthReq() => $_ensure(52);

  @$pb.TagNumber(2044)
  $6.C2SChatApplyJoinReq get c2SChatApplyJoinReq => $_getN(53);
  @$pb.TagNumber(2044)
  set c2SChatApplyJoinReq($6.C2SChatApplyJoinReq v) { setField(2044, v); }
  @$pb.TagNumber(2044)
  $core.bool hasC2SChatApplyJoinReq() => $_has(53);
  @$pb.TagNumber(2044)
  void clearC2SChatApplyJoinReq() => clearField(2044);
  @$pb.TagNumber(2044)
  $6.C2SChatApplyJoinReq ensureC2SChatApplyJoinReq() => $_ensure(53);

  @$pb.TagNumber(2045)
  $6.C2SGetChatInfoReq get c2SGetChatInfoReq => $_getN(54);
  @$pb.TagNumber(2045)
  set c2SGetChatInfoReq($6.C2SGetChatInfoReq v) { setField(2045, v); }
  @$pb.TagNumber(2045)
  $core.bool hasC2SGetChatInfoReq() => $_has(54);
  @$pb.TagNumber(2045)
  void clearC2SGetChatInfoReq() => clearField(2045);
  @$pb.TagNumber(2045)
  $6.C2SGetChatInfoReq ensureC2SGetChatInfoReq() => $_ensure(54);

  @$pb.TagNumber(2101)
  $7.C2SMessageSendMessageReq get c2SMessageSendMessageReq => $_getN(55);
  @$pb.TagNumber(2101)
  set c2SMessageSendMessageReq($7.C2SMessageSendMessageReq v) { setField(2101, v); }
  @$pb.TagNumber(2101)
  $core.bool hasC2SMessageSendMessageReq() => $_has(55);
  @$pb.TagNumber(2101)
  void clearC2SMessageSendMessageReq() => clearField(2101);
  @$pb.TagNumber(2101)
  $7.C2SMessageSendMessageReq ensureC2SMessageSendMessageReq() => $_ensure(55);

  @$pb.TagNumber(2102)
  $7.C2SMessageDelMessagesReq get c2SMessageDelMessagesReq => $_getN(56);
  @$pb.TagNumber(2102)
  set c2SMessageDelMessagesReq($7.C2SMessageDelMessagesReq v) { setField(2102, v); }
  @$pb.TagNumber(2102)
  $core.bool hasC2SMessageDelMessagesReq() => $_has(56);
  @$pb.TagNumber(2102)
  void clearC2SMessageDelMessagesReq() => clearField(2102);
  @$pb.TagNumber(2102)
  $7.C2SMessageDelMessagesReq ensureC2SMessageDelMessagesReq() => $_ensure(56);

  @$pb.TagNumber(2103)
  $7.C2SMessageSaveDraftReq get c2SMessageSaveDraftReq => $_getN(57);
  @$pb.TagNumber(2103)
  set c2SMessageSaveDraftReq($7.C2SMessageSaveDraftReq v) { setField(2103, v); }
  @$pb.TagNumber(2103)
  $core.bool hasC2SMessageSaveDraftReq() => $_has(57);
  @$pb.TagNumber(2103)
  void clearC2SMessageSaveDraftReq() => clearField(2103);
  @$pb.TagNumber(2103)
  $7.C2SMessageSaveDraftReq ensureC2SMessageSaveDraftReq() => $_ensure(57);

  @$pb.TagNumber(2104)
  $7.C2SMessageSetTypingReq get c2SMessageSetTypingReq => $_getN(58);
  @$pb.TagNumber(2104)
  set c2SMessageSetTypingReq($7.C2SMessageSetTypingReq v) { setField(2104, v); }
  @$pb.TagNumber(2104)
  $core.bool hasC2SMessageSetTypingReq() => $_has(58);
  @$pb.TagNumber(2104)
  void clearC2SMessageSetTypingReq() => clearField(2104);
  @$pb.TagNumber(2104)
  $7.C2SMessageSetTypingReq ensureC2SMessageSetTypingReq() => $_ensure(58);

  @$pb.TagNumber(2105)
  $7.C2SMessageLoadMessagesReq get c2SMessageLoadMessagesReq => $_getN(59);
  @$pb.TagNumber(2105)
  set c2SMessageLoadMessagesReq($7.C2SMessageLoadMessagesReq v) { setField(2105, v); }
  @$pb.TagNumber(2105)
  $core.bool hasC2SMessageLoadMessagesReq() => $_has(59);
  @$pb.TagNumber(2105)
  void clearC2SMessageLoadMessagesReq() => clearField(2105);
  @$pb.TagNumber(2105)
  $7.C2SMessageLoadMessagesReq ensureC2SMessageLoadMessagesReq() => $_ensure(59);

  @$pb.TagNumber(2106)
  $7.C2SMessageGetPinnedDialogsReq get c2SMessageGetPinnedDialogsReq => $_getN(60);
  @$pb.TagNumber(2106)
  set c2SMessageGetPinnedDialogsReq($7.C2SMessageGetPinnedDialogsReq v) { setField(2106, v); }
  @$pb.TagNumber(2106)
  $core.bool hasC2SMessageGetPinnedDialogsReq() => $_has(60);
  @$pb.TagNumber(2106)
  void clearC2SMessageGetPinnedDialogsReq() => clearField(2106);
  @$pb.TagNumber(2106)
  $7.C2SMessageGetPinnedDialogsReq ensureC2SMessageGetPinnedDialogsReq() => $_ensure(60);

  @$pb.TagNumber(2107)
  $7.C2SMessageGetPeerDialogsReq get c2SMessageGetPeerDialogsReq => $_getN(61);
  @$pb.TagNumber(2107)
  set c2SMessageGetPeerDialogsReq($7.C2SMessageGetPeerDialogsReq v) { setField(2107, v); }
  @$pb.TagNumber(2107)
  $core.bool hasC2SMessageGetPeerDialogsReq() => $_has(61);
  @$pb.TagNumber(2107)
  void clearC2SMessageGetPeerDialogsReq() => clearField(2107);
  @$pb.TagNumber(2107)
  $7.C2SMessageGetPeerDialogsReq ensureC2SMessageGetPeerDialogsReq() => $_ensure(61);

  @$pb.TagNumber(2108)
  $7.C2SMessageGetDialogsReq get c2SMessageGetDialogsReq => $_getN(62);
  @$pb.TagNumber(2108)
  set c2SMessageGetDialogsReq($7.C2SMessageGetDialogsReq v) { setField(2108, v); }
  @$pb.TagNumber(2108)
  $core.bool hasC2SMessageGetDialogsReq() => $_has(62);
  @$pb.TagNumber(2108)
  void clearC2SMessageGetDialogsReq() => clearField(2108);
  @$pb.TagNumber(2108)
  $7.C2SMessageGetDialogsReq ensureC2SMessageGetDialogsReq() => $_ensure(62);

  @$pb.TagNumber(2109)
  $7.C2SMessageDeleteHistoryReq get c2SMessageDeleteHistoryReq => $_getN(63);
  @$pb.TagNumber(2109)
  set c2SMessageDeleteHistoryReq($7.C2SMessageDeleteHistoryReq v) { setField(2109, v); }
  @$pb.TagNumber(2109)
  $core.bool hasC2SMessageDeleteHistoryReq() => $_has(63);
  @$pb.TagNumber(2109)
  void clearC2SMessageDeleteHistoryReq() => clearField(2109);
  @$pb.TagNumber(2109)
  $7.C2SMessageDeleteHistoryReq ensureC2SMessageDeleteHistoryReq() => $_ensure(63);

  @$pb.TagNumber(2110)
  $7.C2SMessageGetHistoryReq get c2SMessageGetHistoryReq => $_getN(64);
  @$pb.TagNumber(2110)
  set c2SMessageGetHistoryReq($7.C2SMessageGetHistoryReq v) { setField(2110, v); }
  @$pb.TagNumber(2110)
  $core.bool hasC2SMessageGetHistoryReq() => $_has(64);
  @$pb.TagNumber(2110)
  void clearC2SMessageGetHistoryReq() => clearField(2110);
  @$pb.TagNumber(2110)
  $7.C2SMessageGetHistoryReq ensureC2SMessageGetHistoryReq() => $_ensure(64);

  @$pb.TagNumber(2111)
  $7.C2SMessageReadHistoryReq get c2SMessageReadHistoryReq => $_getN(65);
  @$pb.TagNumber(2111)
  set c2SMessageReadHistoryReq($7.C2SMessageReadHistoryReq v) { setField(2111, v); }
  @$pb.TagNumber(2111)
  $core.bool hasC2SMessageReadHistoryReq() => $_has(65);
  @$pb.TagNumber(2111)
  void clearC2SMessageReadHistoryReq() => clearField(2111);
  @$pb.TagNumber(2111)
  $7.C2SMessageReadHistoryReq ensureC2SMessageReadHistoryReq() => $_ensure(65);

  @$pb.TagNumber(2113)
  $7.C2SMessageEditReq get c2SMessageEditReq => $_getN(66);
  @$pb.TagNumber(2113)
  set c2SMessageEditReq($7.C2SMessageEditReq v) { setField(2113, v); }
  @$pb.TagNumber(2113)
  $core.bool hasC2SMessageEditReq() => $_has(66);
  @$pb.TagNumber(2113)
  void clearC2SMessageEditReq() => clearField(2113);
  @$pb.TagNumber(2113)
  $7.C2SMessageEditReq ensureC2SMessageEditReq() => $_ensure(66);

  @$pb.TagNumber(2114)
  $7.C2SMessageNewDialogReq get c2SMessageNewDialogReq => $_getN(67);
  @$pb.TagNumber(2114)
  set c2SMessageNewDialogReq($7.C2SMessageNewDialogReq v) { setField(2114, v); }
  @$pb.TagNumber(2114)
  $core.bool hasC2SMessageNewDialogReq() => $_has(67);
  @$pb.TagNumber(2114)
  void clearC2SMessageNewDialogReq() => clearField(2114);
  @$pb.TagNumber(2114)
  $7.C2SMessageNewDialogReq ensureC2SMessageNewDialogReq() => $_ensure(67);

  @$pb.TagNumber(2115)
  $6.C2SChatModifyRemarksReq get c2SChatModifyRemarksReq => $_getN(68);
  @$pb.TagNumber(2115)
  set c2SChatModifyRemarksReq($6.C2SChatModifyRemarksReq v) { setField(2115, v); }
  @$pb.TagNumber(2115)
  $core.bool hasC2SChatModifyRemarksReq() => $_has(68);
  @$pb.TagNumber(2115)
  void clearC2SChatModifyRemarksReq() => clearField(2115);
  @$pb.TagNumber(2115)
  $6.C2SChatModifyRemarksReq ensureC2SChatModifyRemarksReq() => $_ensure(68);

  @$pb.TagNumber(2116)
  $7.C2SMessagePinned get c2SMessagePinned => $_getN(69);
  @$pb.TagNumber(2116)
  set c2SMessagePinned($7.C2SMessagePinned v) { setField(2116, v); }
  @$pb.TagNumber(2116)
  $core.bool hasC2SMessagePinned() => $_has(69);
  @$pb.TagNumber(2116)
  void clearC2SMessagePinned() => clearField(2116);
  @$pb.TagNumber(2116)
  $7.C2SMessagePinned ensureC2SMessagePinned() => $_ensure(69);

  @$pb.TagNumber(2117)
  $7.C2SDialogPinned get c2SDialogPinned => $_getN(70);
  @$pb.TagNumber(2117)
  set c2SDialogPinned($7.C2SDialogPinned v) { setField(2117, v); }
  @$pb.TagNumber(2117)
  $core.bool hasC2SDialogPinned() => $_has(70);
  @$pb.TagNumber(2117)
  void clearC2SDialogPinned() => clearField(2117);
  @$pb.TagNumber(2117)
  $7.C2SDialogPinned ensureC2SDialogPinned() => $_ensure(70);

  @$pb.TagNumber(2118)
  $7.C2SDialogUnread get c2SDialogUnread => $_getN(71);
  @$pb.TagNumber(2118)
  set c2SDialogUnread($7.C2SDialogUnread v) { setField(2118, v); }
  @$pb.TagNumber(2118)
  $core.bool hasC2SDialogUnread() => $_has(71);
  @$pb.TagNumber(2118)
  void clearC2SDialogUnread() => clearField(2118);
  @$pb.TagNumber(2118)
  $7.C2SDialogUnread ensureC2SDialogUnread() => $_ensure(71);

  @$pb.TagNumber(2200)
  $4.C2SUpdateUserRegionReq get c2SUpdateUserRegionReq => $_getN(72);
  @$pb.TagNumber(2200)
  set c2SUpdateUserRegionReq($4.C2SUpdateUserRegionReq v) { setField(2200, v); }
  @$pb.TagNumber(2200)
  $core.bool hasC2SUpdateUserRegionReq() => $_has(72);
  @$pb.TagNumber(2200)
  void clearC2SUpdateUserRegionReq() => clearField(2200);
  @$pb.TagNumber(2200)
  $4.C2SUpdateUserRegionReq ensureC2SUpdateUserRegionReq() => $_ensure(72);

  @$pb.TagNumber(2201)
  $4.C2SInitDeviceReq get c2SInitDeviceReq => $_getN(73);
  @$pb.TagNumber(2201)
  set c2SInitDeviceReq($4.C2SInitDeviceReq v) { setField(2201, v); }
  @$pb.TagNumber(2201)
  $core.bool hasC2SInitDeviceReq() => $_has(73);
  @$pb.TagNumber(2201)
  void clearC2SInitDeviceReq() => clearField(2201);
  @$pb.TagNumber(2201)
  $4.C2SInitDeviceReq ensureC2SInitDeviceReq() => $_ensure(73);

  @$pb.TagNumber(2202)
  $4.C2SGetUserDeviceReq get c2SGetUserDeviceReq => $_getN(74);
  @$pb.TagNumber(2202)
  set c2SGetUserDeviceReq($4.C2SGetUserDeviceReq v) { setField(2202, v); }
  @$pb.TagNumber(2202)
  $core.bool hasC2SGetUserDeviceReq() => $_has(74);
  @$pb.TagNumber(2202)
  void clearC2SGetUserDeviceReq() => clearField(2202);
  @$pb.TagNumber(2202)
  $4.C2SGetUserDeviceReq ensureC2SGetUserDeviceReq() => $_ensure(74);

  @$pb.TagNumber(2203)
  $4.C2SDeleteUserDeviceReq get c2SDeleteUserDeviceReq => $_getN(75);
  @$pb.TagNumber(2203)
  set c2SDeleteUserDeviceReq($4.C2SDeleteUserDeviceReq v) { setField(2203, v); }
  @$pb.TagNumber(2203)
  $core.bool hasC2SDeleteUserDeviceReq() => $_has(75);
  @$pb.TagNumber(2203)
  void clearC2SDeleteUserDeviceReq() => clearField(2203);
  @$pb.TagNumber(2203)
  $4.C2SDeleteUserDeviceReq ensureC2SDeleteUserDeviceReq() => $_ensure(75);

  @$pb.TagNumber(2204)
  $4.C2SGetUserPrivacyReq get c2SGetUserPrivacyReq => $_getN(76);
  @$pb.TagNumber(2204)
  set c2SGetUserPrivacyReq($4.C2SGetUserPrivacyReq v) { setField(2204, v); }
  @$pb.TagNumber(2204)
  $core.bool hasC2SGetUserPrivacyReq() => $_has(76);
  @$pb.TagNumber(2204)
  void clearC2SGetUserPrivacyReq() => clearField(2204);
  @$pb.TagNumber(2204)
  $4.C2SGetUserPrivacyReq ensureC2SGetUserPrivacyReq() => $_ensure(76);

  @$pb.TagNumber(2205)
  $4.C2SModifyUserPrivacyReq get c2SModifyUserPrivacyReq => $_getN(77);
  @$pb.TagNumber(2205)
  set c2SModifyUserPrivacyReq($4.C2SModifyUserPrivacyReq v) { setField(2205, v); }
  @$pb.TagNumber(2205)
  $core.bool hasC2SModifyUserPrivacyReq() => $_has(77);
  @$pb.TagNumber(2205)
  void clearC2SModifyUserPrivacyReq() => clearField(2205);
  @$pb.TagNumber(2205)
  $4.C2SModifyUserPrivacyReq ensureC2SModifyUserPrivacyReq() => $_ensure(77);

  @$pb.TagNumber(2206)
  $4.C2SGetUsersPrivacyByTypeReq get c2SGetUsersPrivacyByTypeReq => $_getN(78);
  @$pb.TagNumber(2206)
  set c2SGetUsersPrivacyByTypeReq($4.C2SGetUsersPrivacyByTypeReq v) { setField(2206, v); }
  @$pb.TagNumber(2206)
  $core.bool hasC2SGetUsersPrivacyByTypeReq() => $_has(78);
  @$pb.TagNumber(2206)
  void clearC2SGetUsersPrivacyByTypeReq() => clearField(2206);
  @$pb.TagNumber(2206)
  $4.C2SGetUsersPrivacyByTypeReq ensureC2SGetUsersPrivacyByTypeReq() => $_ensure(78);

  @$pb.TagNumber(2207)
  $4.C2SGetQRCodeValueReq get c2SGetQRCodeValueReq => $_getN(79);
  @$pb.TagNumber(2207)
  set c2SGetQRCodeValueReq($4.C2SGetQRCodeValueReq v) { setField(2207, v); }
  @$pb.TagNumber(2207)
  $core.bool hasC2SGetQRCodeValueReq() => $_has(79);
  @$pb.TagNumber(2207)
  void clearC2SGetQRCodeValueReq() => clearField(2207);
  @$pb.TagNumber(2207)
  $4.C2SGetQRCodeValueReq ensureC2SGetQRCodeValueReq() => $_ensure(79);

  @$pb.TagNumber(2208)
  $4.C2SQRCodeDecodeReq get c2SQRCodeDecodeReq => $_getN(80);
  @$pb.TagNumber(2208)
  set c2SQRCodeDecodeReq($4.C2SQRCodeDecodeReq v) { setField(2208, v); }
  @$pb.TagNumber(2208)
  $core.bool hasC2SQRCodeDecodeReq() => $_has(80);
  @$pb.TagNumber(2208)
  void clearC2SQRCodeDecodeReq() => clearField(2208);
  @$pb.TagNumber(2208)
  $4.C2SQRCodeDecodeReq ensureC2SQRCodeDecodeReq() => $_ensure(80);

  @$pb.TagNumber(2209)
  $4.C2SResetQRCodeValueReq get c2SResetQRCodeValueReq => $_getN(81);
  @$pb.TagNumber(2209)
  set c2SResetQRCodeValueReq($4.C2SResetQRCodeValueReq v) { setField(2209, v); }
  @$pb.TagNumber(2209)
  $core.bool hasC2SResetQRCodeValueReq() => $_has(81);
  @$pb.TagNumber(2209)
  void clearC2SResetQRCodeValueReq() => clearField(2209);
  @$pb.TagNumber(2209)
  $4.C2SResetQRCodeValueReq ensureC2SResetQRCodeValueReq() => $_ensure(81);

  @$pb.TagNumber(3001)
  $8.C2SFileUploadReq get c2SFileUploadReq => $_getN(82);
  @$pb.TagNumber(3001)
  set c2SFileUploadReq($8.C2SFileUploadReq v) { setField(3001, v); }
  @$pb.TagNumber(3001)
  $core.bool hasC2SFileUploadReq() => $_has(82);
  @$pb.TagNumber(3001)
  void clearC2SFileUploadReq() => clearField(3001);
  @$pb.TagNumber(3001)
  $8.C2SFileUploadReq ensureC2SFileUploadReq() => $_ensure(82);

  @$pb.TagNumber(3002)
  $8.C2SFileDownloadReq get c2SFileDownloadReq => $_getN(83);
  @$pb.TagNumber(3002)
  set c2SFileDownloadReq($8.C2SFileDownloadReq v) { setField(3002, v); }
  @$pb.TagNumber(3002)
  $core.bool hasC2SFileDownloadReq() => $_has(83);
  @$pb.TagNumber(3002)
  void clearC2SFileDownloadReq() => clearField(3002);
  @$pb.TagNumber(3002)
  $8.C2SFileDownloadReq ensureC2SFileDownloadReq() => $_ensure(83);

  @$pb.TagNumber(3003)
  $8.C2SFindFileReq get c2SFindFileReq => $_getN(84);
  @$pb.TagNumber(3003)
  set c2SFindFileReq($8.C2SFindFileReq v) { setField(3003, v); }
  @$pb.TagNumber(3003)
  $core.bool hasC2SFindFileReq() => $_has(84);
  @$pb.TagNumber(3003)
  void clearC2SFindFileReq() => clearField(3003);
  @$pb.TagNumber(3003)
  $8.C2SFindFileReq ensureC2SFindFileReq() => $_ensure(84);

  @$pb.TagNumber(3010)
  $9.C2SGetUserFavoriteStickersReq get c2SGetUserFavoriteStickersReq => $_getN(85);
  @$pb.TagNumber(3010)
  set c2SGetUserFavoriteStickersReq($9.C2SGetUserFavoriteStickersReq v) { setField(3010, v); }
  @$pb.TagNumber(3010)
  $core.bool hasC2SGetUserFavoriteStickersReq() => $_has(85);
  @$pb.TagNumber(3010)
  void clearC2SGetUserFavoriteStickersReq() => clearField(3010);
  @$pb.TagNumber(3010)
  $9.C2SGetUserFavoriteStickersReq ensureC2SGetUserFavoriteStickersReq() => $_ensure(85);

  @$pb.TagNumber(3011)
  $9.C2SEditUserFavoriteStickersReq get c2SEditUserFavoriteStickersReq => $_getN(86);
  @$pb.TagNumber(3011)
  set c2SEditUserFavoriteStickersReq($9.C2SEditUserFavoriteStickersReq v) { setField(3011, v); }
  @$pb.TagNumber(3011)
  $core.bool hasC2SEditUserFavoriteStickersReq() => $_has(86);
  @$pb.TagNumber(3011)
  void clearC2SEditUserFavoriteStickersReq() => clearField(3011);
  @$pb.TagNumber(3011)
  $9.C2SEditUserFavoriteStickersReq ensureC2SEditUserFavoriteStickersReq() => $_ensure(86);

  @$pb.TagNumber(3012)
  $9.C2SGetUserStickerGroupsReq get c2SGetUserStickerGroupsReq => $_getN(87);
  @$pb.TagNumber(3012)
  set c2SGetUserStickerGroupsReq($9.C2SGetUserStickerGroupsReq v) { setField(3012, v); }
  @$pb.TagNumber(3012)
  $core.bool hasC2SGetUserStickerGroupsReq() => $_has(87);
  @$pb.TagNumber(3012)
  void clearC2SGetUserStickerGroupsReq() => clearField(3012);
  @$pb.TagNumber(3012)
  $9.C2SGetUserStickerGroupsReq ensureC2SGetUserStickerGroupsReq() => $_ensure(87);

  @$pb.TagNumber(3013)
  $9.C2SEditUserStickerGroupsReq get c2SEditUserStickerGroupsReq => $_getN(88);
  @$pb.TagNumber(3013)
  set c2SEditUserStickerGroupsReq($9.C2SEditUserStickerGroupsReq v) { setField(3013, v); }
  @$pb.TagNumber(3013)
  $core.bool hasC2SEditUserStickerGroupsReq() => $_has(88);
  @$pb.TagNumber(3013)
  void clearC2SEditUserStickerGroupsReq() => clearField(3013);
  @$pb.TagNumber(3013)
  $9.C2SEditUserStickerGroupsReq ensureC2SEditUserStickerGroupsReq() => $_ensure(88);

  @$pb.TagNumber(3014)
  $9.C2SGetUserStoreStickerGroupsReq get c2SGetUserStoreStickerGroupsReq => $_getN(89);
  @$pb.TagNumber(3014)
  set c2SGetUserStoreStickerGroupsReq($9.C2SGetUserStoreStickerGroupsReq v) { setField(3014, v); }
  @$pb.TagNumber(3014)
  $core.bool hasC2SGetUserStoreStickerGroupsReq() => $_has(89);
  @$pb.TagNumber(3014)
  void clearC2SGetUserStoreStickerGroupsReq() => clearField(3014);
  @$pb.TagNumber(3014)
  $9.C2SGetUserStoreStickerGroupsReq ensureC2SGetUserStoreStickerGroupsReq() => $_ensure(89);

  @$pb.TagNumber(3015)
  $9.C2SGetUserStoreStickerGroupReq get c2SGetUserStoreStickerGroupReq => $_getN(90);
  @$pb.TagNumber(3015)
  set c2SGetUserStoreStickerGroupReq($9.C2SGetUserStoreStickerGroupReq v) { setField(3015, v); }
  @$pb.TagNumber(3015)
  $core.bool hasC2SGetUserStoreStickerGroupReq() => $_has(90);
  @$pb.TagNumber(3015)
  void clearC2SGetUserStoreStickerGroupReq() => clearField(3015);
  @$pb.TagNumber(3015)
  $9.C2SGetUserStoreStickerGroupReq ensureC2SGetUserStoreStickerGroupReq() => $_ensure(90);

  @$pb.TagNumber(4001)
  $10.C2SNotifyUploadDeviceTokenReq get c2SNotifyUploadDeviceTokenReq => $_getN(91);
  @$pb.TagNumber(4001)
  set c2SNotifyUploadDeviceTokenReq($10.C2SNotifyUploadDeviceTokenReq v) { setField(4001, v); }
  @$pb.TagNumber(4001)
  $core.bool hasC2SNotifyUploadDeviceTokenReq() => $_has(91);
  @$pb.TagNumber(4001)
  void clearC2SNotifyUploadDeviceTokenReq() => clearField(4001);
  @$pb.TagNumber(4001)
  $10.C2SNotifyUploadDeviceTokenReq ensureC2SNotifyUploadDeviceTokenReq() => $_ensure(91);

  @$pb.TagNumber(4002)
  $10.C2SNotifyUserOnlineStatusReq get c2SNotifyUserOnlineStatusReq => $_getN(92);
  @$pb.TagNumber(4002)
  set c2SNotifyUserOnlineStatusReq($10.C2SNotifyUserOnlineStatusReq v) { setField(4002, v); }
  @$pb.TagNumber(4002)
  $core.bool hasC2SNotifyUserOnlineStatusReq() => $_has(92);
  @$pb.TagNumber(4002)
  void clearC2SNotifyUserOnlineStatusReq() => clearField(4002);
  @$pb.TagNumber(4002)
  $10.C2SNotifyUserOnlineStatusReq ensureC2SNotifyUserOnlineStatusReq() => $_ensure(92);

  @$pb.TagNumber(5001)
  $0.S2CPingResp get s2CPingResp => $_getN(93);
  @$pb.TagNumber(5001)
  set s2CPingResp($0.S2CPingResp v) { setField(5001, v); }
  @$pb.TagNumber(5001)
  $core.bool hasS2CPingResp() => $_has(93);
  @$pb.TagNumber(5001)
  void clearS2CPingResp() => clearField(5001);
  @$pb.TagNumber(5001)
  $0.S2CPingResp ensureS2CPingResp() => $_ensure(93);

  @$pb.TagNumber(5002)
  $1.S2CGetPqResp get s2CGetPqResp => $_getN(94);
  @$pb.TagNumber(5002)
  set s2CGetPqResp($1.S2CGetPqResp v) { setField(5002, v); }
  @$pb.TagNumber(5002)
  $core.bool hasS2CGetPqResp() => $_has(94);
  @$pb.TagNumber(5002)
  void clearS2CGetPqResp() => clearField(5002);
  @$pb.TagNumber(5002)
  $1.S2CGetPqResp ensureS2CGetPqResp() => $_ensure(94);

  @$pb.TagNumber(5003)
  $1.S2CGetDhResp get s2CGetDhResp => $_getN(95);
  @$pb.TagNumber(5003)
  set s2CGetDhResp($1.S2CGetDhResp v) { setField(5003, v); }
  @$pb.TagNumber(5003)
  $core.bool hasS2CGetDhResp() => $_has(95);
  @$pb.TagNumber(5003)
  void clearS2CGetDhResp() => clearField(5003);
  @$pb.TagNumber(5003)
  $1.S2CGetDhResp ensureS2CGetDhResp() => $_ensure(95);

  @$pb.TagNumber(5004)
  $1.S2CSetClientDhResp get s2CSetClientDhResp => $_getN(96);
  @$pb.TagNumber(5004)
  set s2CSetClientDhResp($1.S2CSetClientDhResp v) { setField(5004, v); }
  @$pb.TagNumber(5004)
  $core.bool hasS2CSetClientDhResp() => $_has(96);
  @$pb.TagNumber(5004)
  void clearS2CSetClientDhResp() => clearField(5004);
  @$pb.TagNumber(5004)
  $1.S2CSetClientDhResp ensureS2CSetClientDhResp() => $_ensure(96);

  @$pb.TagNumber(5005)
  $0.S2CNewSessionPush get s2CNewSessionPush => $_getN(97);
  @$pb.TagNumber(5005)
  set s2CNewSessionPush($0.S2CNewSessionPush v) { setField(5005, v); }
  @$pb.TagNumber(5005)
  $core.bool hasS2CNewSessionPush() => $_has(97);
  @$pb.TagNumber(5005)
  void clearS2CNewSessionPush() => clearField(5005);
  @$pb.TagNumber(5005)
  $0.S2CNewSessionPush ensureS2CNewSessionPush() => $_ensure(97);

  @$pb.TagNumber(5007)
  $0.S2CGetFutureSaltsResp get s2CGetFutureSaltsResp => $_getN(98);
  @$pb.TagNumber(5007)
  set s2CGetFutureSaltsResp($0.S2CGetFutureSaltsResp v) { setField(5007, v); }
  @$pb.TagNumber(5007)
  $core.bool hasS2CGetFutureSaltsResp() => $_has(98);
  @$pb.TagNumber(5007)
  void clearS2CGetFutureSaltsResp() => clearField(5007);
  @$pb.TagNumber(5007)
  $0.S2CGetFutureSaltsResp ensureS2CGetFutureSaltsResp() => $_ensure(98);

  @$pb.TagNumber(5008)
  $0.S2CRpcDropAnswerResp get s2CRpcDropAnswerResp => $_getN(99);
  @$pb.TagNumber(5008)
  set s2CRpcDropAnswerResp($0.S2CRpcDropAnswerResp v) { setField(5008, v); }
  @$pb.TagNumber(5008)
  $core.bool hasS2CRpcDropAnswerResp() => $_has(99);
  @$pb.TagNumber(5008)
  void clearS2CRpcDropAnswerResp() => clearField(5008);
  @$pb.TagNumber(5008)
  $0.S2CRpcDropAnswerResp ensureS2CRpcDropAnswerResp() => $_ensure(99);

  @$pb.TagNumber(5009)
  $0.S2CDestroySessionResp get s2CDestroySessionResp => $_getN(100);
  @$pb.TagNumber(5009)
  set s2CDestroySessionResp($0.S2CDestroySessionResp v) { setField(5009, v); }
  @$pb.TagNumber(5009)
  $core.bool hasS2CDestroySessionResp() => $_has(100);
  @$pb.TagNumber(5009)
  void clearS2CDestroySessionResp() => clearField(5009);
  @$pb.TagNumber(5009)
  $0.S2CDestroySessionResp ensureS2CDestroySessionResp() => $_ensure(100);

  @$pb.TagNumber(5010)
  $2.S2CGetConfigResp get s2CGetConfigResp => $_getN(101);
  @$pb.TagNumber(5010)
  set s2CGetConfigResp($2.S2CGetConfigResp v) { setField(5010, v); }
  @$pb.TagNumber(5010)
  $core.bool hasS2CGetConfigResp() => $_has(101);
  @$pb.TagNumber(5010)
  void clearS2CGetConfigResp() => clearField(5010);
  @$pb.TagNumber(5010)
  $2.S2CGetConfigResp ensureS2CGetConfigResp() => $_ensure(101);

  @$pb.TagNumber(5011)
  $2.S2CGetLangsResp get s2CGetLangsResp => $_getN(102);
  @$pb.TagNumber(5011)
  set s2CGetLangsResp($2.S2CGetLangsResp v) { setField(5011, v); }
  @$pb.TagNumber(5011)
  $core.bool hasS2CGetLangsResp() => $_has(102);
  @$pb.TagNumber(5011)
  void clearS2CGetLangsResp() => clearField(5011);
  @$pb.TagNumber(5011)
  $2.S2CGetLangsResp ensureS2CGetLangsResp() => $_ensure(102);

  @$pb.TagNumber(5012)
  $2.S2CGetLangPackResp get s2CGetLangPackResp => $_getN(103);
  @$pb.TagNumber(5012)
  set s2CGetLangPackResp($2.S2CGetLangPackResp v) { setField(5012, v); }
  @$pb.TagNumber(5012)
  $core.bool hasS2CGetLangPackResp() => $_has(103);
  @$pb.TagNumber(5012)
  void clearS2CGetLangPackResp() => clearField(5012);
  @$pb.TagNumber(5012)
  $2.S2CGetLangPackResp ensureS2CGetLangPackResp() => $_ensure(103);

  @$pb.TagNumber(5013)
  $2.S2CGetLastVerResp get s2CGetLastVerResp => $_getN(104);
  @$pb.TagNumber(5013)
  set s2CGetLastVerResp($2.S2CGetLastVerResp v) { setField(5013, v); }
  @$pb.TagNumber(5013)
  $core.bool hasS2CGetLastVerResp() => $_has(104);
  @$pb.TagNumber(5013)
  void clearS2CGetLastVerResp() => clearField(5013);
  @$pb.TagNumber(5013)
  $2.S2CGetLastVerResp ensureS2CGetLastVerResp() => $_ensure(104);

  @$pb.TagNumber(6001)
  $3.S2CSignUpResp get s2CSignUpResp => $_getN(105);
  @$pb.TagNumber(6001)
  set s2CSignUpResp($3.S2CSignUpResp v) { setField(6001, v); }
  @$pb.TagNumber(6001)
  $core.bool hasS2CSignUpResp() => $_has(105);
  @$pb.TagNumber(6001)
  void clearS2CSignUpResp() => clearField(6001);
  @$pb.TagNumber(6001)
  $3.S2CSignUpResp ensureS2CSignUpResp() => $_ensure(105);

  @$pb.TagNumber(6002)
  $3.S2CUpdateAccountResp get s2CUpdateAccountResp => $_getN(106);
  @$pb.TagNumber(6002)
  set s2CUpdateAccountResp($3.S2CUpdateAccountResp v) { setField(6002, v); }
  @$pb.TagNumber(6002)
  $core.bool hasS2CUpdateAccountResp() => $_has(106);
  @$pb.TagNumber(6002)
  void clearS2CUpdateAccountResp() => clearField(6002);
  @$pb.TagNumber(6002)
  $3.S2CUpdateAccountResp ensureS2CUpdateAccountResp() => $_ensure(106);

  @$pb.TagNumber(6003)
  $3.S2CLoginResp get s2CLoginResp => $_getN(107);
  @$pb.TagNumber(6003)
  set s2CLoginResp($3.S2CLoginResp v) { setField(6003, v); }
  @$pb.TagNumber(6003)
  $core.bool hasS2CLoginResp() => $_has(107);
  @$pb.TagNumber(6003)
  void clearS2CLoginResp() => clearField(6003);
  @$pb.TagNumber(6003)
  $3.S2CLoginResp ensureS2CLoginResp() => $_ensure(107);

  @$pb.TagNumber(6004)
  $3.S2CUpdatePasswordResp get s2CUpdatePasswordResp => $_getN(108);
  @$pb.TagNumber(6004)
  set s2CUpdatePasswordResp($3.S2CUpdatePasswordResp v) { setField(6004, v); }
  @$pb.TagNumber(6004)
  $core.bool hasS2CUpdatePasswordResp() => $_has(108);
  @$pb.TagNumber(6004)
  void clearS2CUpdatePasswordResp() => clearField(6004);
  @$pb.TagNumber(6004)
  $3.S2CUpdatePasswordResp ensureS2CUpdatePasswordResp() => $_ensure(108);

  @$pb.TagNumber(6005)
  $3.S2CSendPhoneCodeResp get s2CSendPhoneCodeResp => $_getN(109);
  @$pb.TagNumber(6005)
  set s2CSendPhoneCodeResp($3.S2CSendPhoneCodeResp v) { setField(6005, v); }
  @$pb.TagNumber(6005)
  $core.bool hasS2CSendPhoneCodeResp() => $_has(109);
  @$pb.TagNumber(6005)
  void clearS2CSendPhoneCodeResp() => clearField(6005);
  @$pb.TagNumber(6005)
  $3.S2CSendPhoneCodeResp ensureS2CSendPhoneCodeResp() => $_ensure(109);

  @$pb.TagNumber(6006)
  $3.S2CSendEmailCodeResp get s2CSendEmailCodeResp => $_getN(110);
  @$pb.TagNumber(6006)
  set s2CSendEmailCodeResp($3.S2CSendEmailCodeResp v) { setField(6006, v); }
  @$pb.TagNumber(6006)
  $core.bool hasS2CSendEmailCodeResp() => $_has(110);
  @$pb.TagNumber(6006)
  void clearS2CSendEmailCodeResp() => clearField(6006);
  @$pb.TagNumber(6006)
  $3.S2CSendEmailCodeResp ensureS2CSendEmailCodeResp() => $_ensure(110);

  @$pb.TagNumber(6007)
  $3.S2CLogoutResp get s2CLogoutResp => $_getN(111);
  @$pb.TagNumber(6007)
  set s2CLogoutResp($3.S2CLogoutResp v) { setField(6007, v); }
  @$pb.TagNumber(6007)
  $core.bool hasS2CLogoutResp() => $_has(111);
  @$pb.TagNumber(6007)
  void clearS2CLogoutResp() => clearField(6007);
  @$pb.TagNumber(6007)
  $3.S2CLogoutResp ensureS2CLogoutResp() => $_ensure(111);

  @$pb.TagNumber(6008)
  $3.S2CFindPasswordResp get s2CFindPasswordResp => $_getN(112);
  @$pb.TagNumber(6008)
  set s2CFindPasswordResp($3.S2CFindPasswordResp v) { setField(6008, v); }
  @$pb.TagNumber(6008)
  $core.bool hasS2CFindPasswordResp() => $_has(112);
  @$pb.TagNumber(6008)
  void clearS2CFindPasswordResp() => clearField(6008);
  @$pb.TagNumber(6008)
  $3.S2CFindPasswordResp ensureS2CFindPasswordResp() => $_ensure(112);

  @$pb.TagNumber(6009)
  $4.S2CUserSearchResp get s2CUserSearchResp => $_getN(113);
  @$pb.TagNumber(6009)
  set s2CUserSearchResp($4.S2CUserSearchResp v) { setField(6009, v); }
  @$pb.TagNumber(6009)
  $core.bool hasS2CUserSearchResp() => $_has(113);
  @$pb.TagNumber(6009)
  void clearS2CUserSearchResp() => clearField(6009);
  @$pb.TagNumber(6009)
  $4.S2CUserSearchResp ensureS2CUserSearchResp() => $_ensure(113);

  @$pb.TagNumber(6010)
  $4.S2CUpdateProfileResp get s2CUpdateProfileResp => $_getN(114);
  @$pb.TagNumber(6010)
  set s2CUpdateProfileResp($4.S2CUpdateProfileResp v) { setField(6010, v); }
  @$pb.TagNumber(6010)
  $core.bool hasS2CUpdateProfileResp() => $_has(114);
  @$pb.TagNumber(6010)
  void clearS2CUpdateProfileResp() => clearField(6010);
  @$pb.TagNumber(6010)
  $4.S2CUpdateProfileResp ensureS2CUpdateProfileResp() => $_ensure(114);

  @$pb.TagNumber(6012)
  $4.S2CGetFullUserResp get s2CGetFullUserResp => $_getN(115);
  @$pb.TagNumber(6012)
  set s2CGetFullUserResp($4.S2CGetFullUserResp v) { setField(6012, v); }
  @$pb.TagNumber(6012)
  $core.bool hasS2CGetFullUserResp() => $_has(115);
  @$pb.TagNumber(6012)
  void clearS2CGetFullUserResp() => clearField(6012);
  @$pb.TagNumber(6012)
  $4.S2CGetFullUserResp ensureS2CGetFullUserResp() => $_ensure(115);

  @$pb.TagNumber(6013)
  $4.S2CUpdateProfilePhotoResp get s2CUpdateProfilePhotoResp => $_getN(116);
  @$pb.TagNumber(6013)
  set s2CUpdateProfilePhotoResp($4.S2CUpdateProfilePhotoResp v) { setField(6013, v); }
  @$pb.TagNumber(6013)
  $core.bool hasS2CUpdateProfilePhotoResp() => $_has(116);
  @$pb.TagNumber(6013)
  void clearS2CUpdateProfilePhotoResp() => clearField(6013);
  @$pb.TagNumber(6013)
  $4.S2CUpdateProfilePhotoResp ensureS2CUpdateProfilePhotoResp() => $_ensure(116);

  @$pb.TagNumber(6014)
  $4.S2CUpdateUserRegionResp get s2CUpdateUserRegionResp => $_getN(117);
  @$pb.TagNumber(6014)
  set s2CUpdateUserRegionResp($4.S2CUpdateUserRegionResp v) { setField(6014, v); }
  @$pb.TagNumber(6014)
  $core.bool hasS2CUpdateUserRegionResp() => $_has(117);
  @$pb.TagNumber(6014)
  void clearS2CUpdateUserRegionResp() => clearField(6014);
  @$pb.TagNumber(6014)
  $4.S2CUpdateUserRegionResp ensureS2CUpdateUserRegionResp() => $_ensure(117);

  @$pb.TagNumber(6015)
  $8.S2CFileUploadResp get s2CFileUploadResp => $_getN(118);
  @$pb.TagNumber(6015)
  set s2CFileUploadResp($8.S2CFileUploadResp v) { setField(6015, v); }
  @$pb.TagNumber(6015)
  $core.bool hasS2CFileUploadResp() => $_has(118);
  @$pb.TagNumber(6015)
  void clearS2CFileUploadResp() => clearField(6015);
  @$pb.TagNumber(6015)
  $8.S2CFileUploadResp ensureS2CFileUploadResp() => $_ensure(118);

  @$pb.TagNumber(6016)
  $8.S2CFileDownloadResp get s2CFileDownloadResp => $_getN(119);
  @$pb.TagNumber(6016)
  set s2CFileDownloadResp($8.S2CFileDownloadResp v) { setField(6016, v); }
  @$pb.TagNumber(6016)
  $core.bool hasS2CFileDownloadResp() => $_has(119);
  @$pb.TagNumber(6016)
  void clearS2CFileDownloadResp() => clearField(6016);
  @$pb.TagNumber(6016)
  $8.S2CFileDownloadResp ensureS2CFileDownloadResp() => $_ensure(119);

  @$pb.TagNumber(6017)
  $8.S2CFindFileResp get s2CFindFileResp => $_getN(120);
  @$pb.TagNumber(6017)
  set s2CFindFileResp($8.S2CFindFileResp v) { setField(6017, v); }
  @$pb.TagNumber(6017)
  $core.bool hasS2CFindFileResp() => $_has(120);
  @$pb.TagNumber(6017)
  void clearS2CFindFileResp() => clearField(6017);
  @$pb.TagNumber(6017)
  $8.S2CFindFileResp ensureS2CFindFileResp() => $_ensure(120);

  @$pb.TagNumber(6018)
  $4.S2CReportOnlineStatusResp get s2CReportOnlineStatusResp => $_getN(121);
  @$pb.TagNumber(6018)
  set s2CReportOnlineStatusResp($4.S2CReportOnlineStatusResp v) { setField(6018, v); }
  @$pb.TagNumber(6018)
  $core.bool hasS2CReportOnlineStatusResp() => $_has(121);
  @$pb.TagNumber(6018)
  void clearS2CReportOnlineStatusResp() => clearField(6018);
  @$pb.TagNumber(6018)
  $4.S2CReportOnlineStatusResp ensureS2CReportOnlineStatusResp() => $_ensure(121);

  @$pb.TagNumber(6019)
  $4.S2CGetOnlineStatusResp get s2CGetOnlineStatusResp => $_getN(122);
  @$pb.TagNumber(6019)
  set s2CGetOnlineStatusResp($4.S2CGetOnlineStatusResp v) { setField(6019, v); }
  @$pb.TagNumber(6019)
  $core.bool hasS2CGetOnlineStatusResp() => $_has(122);
  @$pb.TagNumber(6019)
  void clearS2CGetOnlineStatusResp() => clearField(6019);
  @$pb.TagNumber(6019)
  $4.S2CGetOnlineStatusResp ensureS2CGetOnlineStatusResp() => $_ensure(122);

  @$pb.TagNumber(6020)
  $0.S2CUpdateDifferenceResp get s2CUpdateDifferenceResp => $_getN(123);
  @$pb.TagNumber(6020)
  set s2CUpdateDifferenceResp($0.S2CUpdateDifferenceResp v) { setField(6020, v); }
  @$pb.TagNumber(6020)
  $core.bool hasS2CUpdateDifferenceResp() => $_has(123);
  @$pb.TagNumber(6020)
  void clearS2CUpdateDifferenceResp() => clearField(6020);
  @$pb.TagNumber(6020)
  $0.S2CUpdateDifferenceResp ensureS2CUpdateDifferenceResp() => $_ensure(123);

  @$pb.TagNumber(6021)
  $4.S2CUserGetBlackResp get s2CUserGetBlackResp => $_getN(124);
  @$pb.TagNumber(6021)
  set s2CUserGetBlackResp($4.S2CUserGetBlackResp v) { setField(6021, v); }
  @$pb.TagNumber(6021)
  $core.bool hasS2CUserGetBlackResp() => $_has(124);
  @$pb.TagNumber(6021)
  void clearS2CUserGetBlackResp() => clearField(6021);
  @$pb.TagNumber(6021)
  $4.S2CUserGetBlackResp ensureS2CUserGetBlackResp() => $_ensure(124);

  @$pb.TagNumber(6022)
  $4.S2CUserAddBlackResp get s2CUserAddBlackResp => $_getN(125);
  @$pb.TagNumber(6022)
  set s2CUserAddBlackResp($4.S2CUserAddBlackResp v) { setField(6022, v); }
  @$pb.TagNumber(6022)
  $core.bool hasS2CUserAddBlackResp() => $_has(125);
  @$pb.TagNumber(6022)
  void clearS2CUserAddBlackResp() => clearField(6022);
  @$pb.TagNumber(6022)
  $4.S2CUserAddBlackResp ensureS2CUserAddBlackResp() => $_ensure(125);

  @$pb.TagNumber(6023)
  $4.S2CFriendDelBlackResp get s2CFriendDelBlackResp => $_getN(126);
  @$pb.TagNumber(6023)
  set s2CFriendDelBlackResp($4.S2CFriendDelBlackResp v) { setField(6023, v); }
  @$pb.TagNumber(6023)
  $core.bool hasS2CFriendDelBlackResp() => $_has(126);
  @$pb.TagNumber(6023)
  void clearS2CFriendDelBlackResp() => clearField(6023);
  @$pb.TagNumber(6023)
  $4.S2CFriendDelBlackResp ensureS2CFriendDelBlackResp() => $_ensure(126);

  @$pb.TagNumber(6040)
  $5.S2CFriendGetFriendsResp get s2CFriendGetFriendsResp => $_getN(127);
  @$pb.TagNumber(6040)
  set s2CFriendGetFriendsResp($5.S2CFriendGetFriendsResp v) { setField(6040, v); }
  @$pb.TagNumber(6040)
  $core.bool hasS2CFriendGetFriendsResp() => $_has(127);
  @$pb.TagNumber(6040)
  void clearS2CFriendGetFriendsResp() => clearField(6040);
  @$pb.TagNumber(6040)
  $5.S2CFriendGetFriendsResp ensureS2CFriendGetFriendsResp() => $_ensure(127);

  @$pb.TagNumber(6041)
  $5.S2CFriendDelFriendResp get s2CFriendDelFriendResp => $_getN(128);
  @$pb.TagNumber(6041)
  set s2CFriendDelFriendResp($5.S2CFriendDelFriendResp v) { setField(6041, v); }
  @$pb.TagNumber(6041)
  $core.bool hasS2CFriendDelFriendResp() => $_has(128);
  @$pb.TagNumber(6041)
  void clearS2CFriendDelFriendResp() => clearField(6041);
  @$pb.TagNumber(6041)
  $5.S2CFriendDelFriendResp ensureS2CFriendDelFriendResp() => $_ensure(128);

  @$pb.TagNumber(6042)
  $5.S2CFriendGetStrangersResp get s2CFriendGetStrangersResp => $_getN(129);
  @$pb.TagNumber(6042)
  set s2CFriendGetStrangersResp($5.S2CFriendGetStrangersResp v) { setField(6042, v); }
  @$pb.TagNumber(6042)
  $core.bool hasS2CFriendGetStrangersResp() => $_has(129);
  @$pb.TagNumber(6042)
  void clearS2CFriendGetStrangersResp() => clearField(6042);
  @$pb.TagNumber(6042)
  $5.S2CFriendGetStrangersResp ensureS2CFriendGetStrangersResp() => $_ensure(129);

  @$pb.TagNumber(6043)
  $5.S2CFriendDelStrangerResp get s2CFriendDelStrangerResp => $_getN(130);
  @$pb.TagNumber(6043)
  set s2CFriendDelStrangerResp($5.S2CFriendDelStrangerResp v) { setField(6043, v); }
  @$pb.TagNumber(6043)
  $core.bool hasS2CFriendDelStrangerResp() => $_has(130);
  @$pb.TagNumber(6043)
  void clearS2CFriendDelStrangerResp() => clearField(6043);
  @$pb.TagNumber(6043)
  $5.S2CFriendDelStrangerResp ensureS2CFriendDelStrangerResp() => $_ensure(130);

  @$pb.TagNumber(6046)
  $5.S2CFriendAcceptStrangerResp get s2CFriendAcceptStrangerResp => $_getN(131);
  @$pb.TagNumber(6046)
  set s2CFriendAcceptStrangerResp($5.S2CFriendAcceptStrangerResp v) { setField(6046, v); }
  @$pb.TagNumber(6046)
  $core.bool hasS2CFriendAcceptStrangerResp() => $_has(131);
  @$pb.TagNumber(6046)
  void clearS2CFriendAcceptStrangerResp() => clearField(6046);
  @$pb.TagNumber(6046)
  $5.S2CFriendAcceptStrangerResp ensureS2CFriendAcceptStrangerResp() => $_ensure(131);

  @$pb.TagNumber(6048)
  $5.S2CFriendEditFriendResp get s2CFriendEditFriendResp => $_getN(132);
  @$pb.TagNumber(6048)
  set s2CFriendEditFriendResp($5.S2CFriendEditFriendResp v) { setField(6048, v); }
  @$pb.TagNumber(6048)
  $core.bool hasS2CFriendEditFriendResp() => $_has(132);
  @$pb.TagNumber(6048)
  void clearS2CFriendEditFriendResp() => clearField(6048);
  @$pb.TagNumber(6048)
  $5.S2CFriendEditFriendResp ensureS2CFriendEditFriendResp() => $_ensure(132);

  @$pb.TagNumber(6049)
  $5.S2CFriendInviteStrangerResp get s2CFriendInviteStrangerResp => $_getN(133);
  @$pb.TagNumber(6049)
  set s2CFriendInviteStrangerResp($5.S2CFriendInviteStrangerResp v) { setField(6049, v); }
  @$pb.TagNumber(6049)
  $core.bool hasS2CFriendInviteStrangerResp() => $_has(133);
  @$pb.TagNumber(6049)
  void clearS2CFriendInviteStrangerResp() => clearField(6049);
  @$pb.TagNumber(6049)
  $5.S2CFriendInviteStrangerResp ensureS2CFriendInviteStrangerResp() => $_ensure(133);

  @$pb.TagNumber(6050)
  $6.S2CChatGetAllChatsResp get s2CChatGetAllChatsResp => $_getN(134);
  @$pb.TagNumber(6050)
  set s2CChatGetAllChatsResp($6.S2CChatGetAllChatsResp v) { setField(6050, v); }
  @$pb.TagNumber(6050)
  $core.bool hasS2CChatGetAllChatsResp() => $_has(134);
  @$pb.TagNumber(6050)
  void clearS2CChatGetAllChatsResp() => clearField(6050);
  @$pb.TagNumber(6050)
  $6.S2CChatGetAllChatsResp ensureS2CChatGetAllChatsResp() => $_ensure(134);

  @$pb.TagNumber(6051)
  $6.S2CChatGetChatFullResp get s2CChatGetChatFullResp => $_getN(135);
  @$pb.TagNumber(6051)
  set s2CChatGetChatFullResp($6.S2CChatGetChatFullResp v) { setField(6051, v); }
  @$pb.TagNumber(6051)
  $core.bool hasS2CChatGetChatFullResp() => $_has(135);
  @$pb.TagNumber(6051)
  void clearS2CChatGetChatFullResp() => clearField(6051);
  @$pb.TagNumber(6051)
  $6.S2CChatGetChatFullResp ensureS2CChatGetChatFullResp() => $_ensure(135);

  @$pb.TagNumber(6052)
  $6.S2CChatCreateResp get s2CChatCreateResp => $_getN(136);
  @$pb.TagNumber(6052)
  set s2CChatCreateResp($6.S2CChatCreateResp v) { setField(6052, v); }
  @$pb.TagNumber(6052)
  $core.bool hasS2CChatCreateResp() => $_has(136);
  @$pb.TagNumber(6052)
  void clearS2CChatCreateResp() => clearField(6052);
  @$pb.TagNumber(6052)
  $6.S2CChatCreateResp ensureS2CChatCreateResp() => $_ensure(136);

  @$pb.TagNumber(6053)
  $6.S2CChatDisbandResp get s2CChatDisbandResp => $_getN(137);
  @$pb.TagNumber(6053)
  set s2CChatDisbandResp($6.S2CChatDisbandResp v) { setField(6053, v); }
  @$pb.TagNumber(6053)
  $core.bool hasS2CChatDisbandResp() => $_has(137);
  @$pb.TagNumber(6053)
  void clearS2CChatDisbandResp() => clearField(6053);
  @$pb.TagNumber(6053)
  $6.S2CChatDisbandResp ensureS2CChatDisbandResp() => $_ensure(137);

  @$pb.TagNumber(6054)
  $6.S2CChatAddMemberResp get s2CChatAddMemberResp => $_getN(138);
  @$pb.TagNumber(6054)
  set s2CChatAddMemberResp($6.S2CChatAddMemberResp v) { setField(6054, v); }
  @$pb.TagNumber(6054)
  $core.bool hasS2CChatAddMemberResp() => $_has(138);
  @$pb.TagNumber(6054)
  void clearS2CChatAddMemberResp() => clearField(6054);
  @$pb.TagNumber(6054)
  $6.S2CChatAddMemberResp ensureS2CChatAddMemberResp() => $_ensure(138);

  @$pb.TagNumber(6055)
  $6.S2CChatDelMemberResp get s2CChatDelMemberResp => $_getN(139);
  @$pb.TagNumber(6055)
  set s2CChatDelMemberResp($6.S2CChatDelMemberResp v) { setField(6055, v); }
  @$pb.TagNumber(6055)
  $core.bool hasS2CChatDelMemberResp() => $_has(139);
  @$pb.TagNumber(6055)
  void clearS2CChatDelMemberResp() => clearField(6055);
  @$pb.TagNumber(6055)
  $6.S2CChatDelMemberResp ensureS2CChatDelMemberResp() => $_ensure(139);

  @$pb.TagNumber(6056)
  $6.S2CChatMemberQuitResp get s2CChatMemberQuitResp => $_getN(140);
  @$pb.TagNumber(6056)
  set s2CChatMemberQuitResp($6.S2CChatMemberQuitResp v) { setField(6056, v); }
  @$pb.TagNumber(6056)
  $core.bool hasS2CChatMemberQuitResp() => $_has(140);
  @$pb.TagNumber(6056)
  void clearS2CChatMemberQuitResp() => clearField(6056);
  @$pb.TagNumber(6056)
  $6.S2CChatMemberQuitResp ensureS2CChatMemberQuitResp() => $_ensure(140);

  @$pb.TagNumber(6057)
  $6.S2CChatModifyTitleResp get s2CChatModifyTitleResp => $_getN(141);
  @$pb.TagNumber(6057)
  set s2CChatModifyTitleResp($6.S2CChatModifyTitleResp v) { setField(6057, v); }
  @$pb.TagNumber(6057)
  $core.bool hasS2CChatModifyTitleResp() => $_has(141);
  @$pb.TagNumber(6057)
  void clearS2CChatModifyTitleResp() => clearField(6057);
  @$pb.TagNumber(6057)
  $6.S2CChatModifyTitleResp ensureS2CChatModifyTitleResp() => $_ensure(141);

  @$pb.TagNumber(6058)
  $6.S2CChatModifyPhotoResp get s2CChatModifyPhotoResp => $_getN(142);
  @$pb.TagNumber(6058)
  set s2CChatModifyPhotoResp($6.S2CChatModifyPhotoResp v) { setField(6058, v); }
  @$pb.TagNumber(6058)
  $core.bool hasS2CChatModifyPhotoResp() => $_has(142);
  @$pb.TagNumber(6058)
  void clearS2CChatModifyPhotoResp() => clearField(6058);
  @$pb.TagNumber(6058)
  $6.S2CChatModifyPhotoResp ensureS2CChatModifyPhotoResp() => $_ensure(142);

  @$pb.TagNumber(6059)
  $6.S2CChatTransLeadResp get s2CChatTransLeadResp => $_getN(143);
  @$pb.TagNumber(6059)
  set s2CChatTransLeadResp($6.S2CChatTransLeadResp v) { setField(6059, v); }
  @$pb.TagNumber(6059)
  $core.bool hasS2CChatTransLeadResp() => $_has(143);
  @$pb.TagNumber(6059)
  void clearS2CChatTransLeadResp() => clearField(6059);
  @$pb.TagNumber(6059)
  $6.S2CChatTransLeadResp ensureS2CChatTransLeadResp() => $_ensure(143);

  @$pb.TagNumber(6060)
  $6.S2CChatLeadSetAdminResp get s2CChatLeadSetAdminResp => $_getN(144);
  @$pb.TagNumber(6060)
  set s2CChatLeadSetAdminResp($6.S2CChatLeadSetAdminResp v) { setField(6060, v); }
  @$pb.TagNumber(6060)
  $core.bool hasS2CChatLeadSetAdminResp() => $_has(144);
  @$pb.TagNumber(6060)
  void clearS2CChatLeadSetAdminResp() => clearField(6060);
  @$pb.TagNumber(6060)
  $6.S2CChatLeadSetAdminResp ensureS2CChatLeadSetAdminResp() => $_ensure(144);

  @$pb.TagNumber(6061)
  $6.S2CChatLeadCancelAdminResp get s2CChatLeadCancelAdminResp => $_getN(145);
  @$pb.TagNumber(6061)
  set s2CChatLeadCancelAdminResp($6.S2CChatLeadCancelAdminResp v) { setField(6061, v); }
  @$pb.TagNumber(6061)
  $core.bool hasS2CChatLeadCancelAdminResp() => $_has(145);
  @$pb.TagNumber(6061)
  void clearS2CChatLeadCancelAdminResp() => clearField(6061);
  @$pb.TagNumber(6061)
  $6.S2CChatLeadCancelAdminResp ensureS2CChatLeadCancelAdminResp() => $_ensure(145);

  @$pb.TagNumber(6062)
  $6.S2CChatLeadSetAuthResp get s2CChatLeadSetAuthResp => $_getN(146);
  @$pb.TagNumber(6062)
  set s2CChatLeadSetAuthResp($6.S2CChatLeadSetAuthResp v) { setField(6062, v); }
  @$pb.TagNumber(6062)
  $core.bool hasS2CChatLeadSetAuthResp() => $_has(146);
  @$pb.TagNumber(6062)
  void clearS2CChatLeadSetAuthResp() => clearField(6062);
  @$pb.TagNumber(6062)
  $6.S2CChatLeadSetAuthResp ensureS2CChatLeadSetAuthResp() => $_ensure(146);

  @$pb.TagNumber(6063)
  $6.S2CChatMemberSetAuthResp get s2CChatMemberSetAuthResp => $_getN(147);
  @$pb.TagNumber(6063)
  set s2CChatMemberSetAuthResp($6.S2CChatMemberSetAuthResp v) { setField(6063, v); }
  @$pb.TagNumber(6063)
  $core.bool hasS2CChatMemberSetAuthResp() => $_has(147);
  @$pb.TagNumber(6063)
  void clearS2CChatMemberSetAuthResp() => clearField(6063);
  @$pb.TagNumber(6063)
  $6.S2CChatMemberSetAuthResp ensureS2CChatMemberSetAuthResp() => $_ensure(147);

  @$pb.TagNumber(6064)
  $6.S2CChatModifyRemarksResp get s2CChatModifyRemarksResp => $_getN(148);
  @$pb.TagNumber(6064)
  set s2CChatModifyRemarksResp($6.S2CChatModifyRemarksResp v) { setField(6064, v); }
  @$pb.TagNumber(6064)
  $core.bool hasS2CChatModifyRemarksResp() => $_has(148);
  @$pb.TagNumber(6064)
  void clearS2CChatModifyRemarksResp() => clearField(6064);
  @$pb.TagNumber(6064)
  $6.S2CChatModifyRemarksResp ensureS2CChatModifyRemarksResp() => $_ensure(148);

  @$pb.TagNumber(6065)
  $6.S2CChatApplyJoinResp get s2CChatApplyJoinResp => $_getN(149);
  @$pb.TagNumber(6065)
  set s2CChatApplyJoinResp($6.S2CChatApplyJoinResp v) { setField(6065, v); }
  @$pb.TagNumber(6065)
  $core.bool hasS2CChatApplyJoinResp() => $_has(149);
  @$pb.TagNumber(6065)
  void clearS2CChatApplyJoinResp() => clearField(6065);
  @$pb.TagNumber(6065)
  $6.S2CChatApplyJoinResp ensureS2CChatApplyJoinResp() => $_ensure(149);

  @$pb.TagNumber(6066)
  $6.S2CGetChatInfoResp get s2CGetChatInfoResp => $_getN(150);
  @$pb.TagNumber(6066)
  set s2CGetChatInfoResp($6.S2CGetChatInfoResp v) { setField(6066, v); }
  @$pb.TagNumber(6066)
  $core.bool hasS2CGetChatInfoResp() => $_has(150);
  @$pb.TagNumber(6066)
  void clearS2CGetChatInfoResp() => clearField(6066);
  @$pb.TagNumber(6066)
  $6.S2CGetChatInfoResp ensureS2CGetChatInfoResp() => $_ensure(150);

  @$pb.TagNumber(6101)
  $7.S2CMessageSendMessageResp get s2CMessageSendMessageResp => $_getN(151);
  @$pb.TagNumber(6101)
  set s2CMessageSendMessageResp($7.S2CMessageSendMessageResp v) { setField(6101, v); }
  @$pb.TagNumber(6101)
  $core.bool hasS2CMessageSendMessageResp() => $_has(151);
  @$pb.TagNumber(6101)
  void clearS2CMessageSendMessageResp() => clearField(6101);
  @$pb.TagNumber(6101)
  $7.S2CMessageSendMessageResp ensureS2CMessageSendMessageResp() => $_ensure(151);

  @$pb.TagNumber(6102)
  $7.S2CMessageDelMessageResp get s2CMessageDelMessageResp => $_getN(152);
  @$pb.TagNumber(6102)
  set s2CMessageDelMessageResp($7.S2CMessageDelMessageResp v) { setField(6102, v); }
  @$pb.TagNumber(6102)
  $core.bool hasS2CMessageDelMessageResp() => $_has(152);
  @$pb.TagNumber(6102)
  void clearS2CMessageDelMessageResp() => clearField(6102);
  @$pb.TagNumber(6102)
  $7.S2CMessageDelMessageResp ensureS2CMessageDelMessageResp() => $_ensure(152);

  @$pb.TagNumber(6103)
  $7.S2CMessageSaveDraftResp get s2CMessageSaveDraftResp => $_getN(153);
  @$pb.TagNumber(6103)
  set s2CMessageSaveDraftResp($7.S2CMessageSaveDraftResp v) { setField(6103, v); }
  @$pb.TagNumber(6103)
  $core.bool hasS2CMessageSaveDraftResp() => $_has(153);
  @$pb.TagNumber(6103)
  void clearS2CMessageSaveDraftResp() => clearField(6103);
  @$pb.TagNumber(6103)
  $7.S2CMessageSaveDraftResp ensureS2CMessageSaveDraftResp() => $_ensure(153);

  @$pb.TagNumber(6104)
  $7.S2CMessageSetTypingResp get s2CMessageSetTypingResp => $_getN(154);
  @$pb.TagNumber(6104)
  set s2CMessageSetTypingResp($7.S2CMessageSetTypingResp v) { setField(6104, v); }
  @$pb.TagNumber(6104)
  $core.bool hasS2CMessageSetTypingResp() => $_has(154);
  @$pb.TagNumber(6104)
  void clearS2CMessageSetTypingResp() => clearField(6104);
  @$pb.TagNumber(6104)
  $7.S2CMessageSetTypingResp ensureS2CMessageSetTypingResp() => $_ensure(154);

  @$pb.TagNumber(6105)
  $7.S2CMessageLoadMessagesResp get s2CMessageLoadMessagesResp => $_getN(155);
  @$pb.TagNumber(6105)
  set s2CMessageLoadMessagesResp($7.S2CMessageLoadMessagesResp v) { setField(6105, v); }
  @$pb.TagNumber(6105)
  $core.bool hasS2CMessageLoadMessagesResp() => $_has(155);
  @$pb.TagNumber(6105)
  void clearS2CMessageLoadMessagesResp() => clearField(6105);
  @$pb.TagNumber(6105)
  $7.S2CMessageLoadMessagesResp ensureS2CMessageLoadMessagesResp() => $_ensure(155);

  @$pb.TagNumber(6106)
  $7.S2CMessageGetPinnedDialogsResp get s2CMessageGetPinnedDialogsResp => $_getN(156);
  @$pb.TagNumber(6106)
  set s2CMessageGetPinnedDialogsResp($7.S2CMessageGetPinnedDialogsResp v) { setField(6106, v); }
  @$pb.TagNumber(6106)
  $core.bool hasS2CMessageGetPinnedDialogsResp() => $_has(156);
  @$pb.TagNumber(6106)
  void clearS2CMessageGetPinnedDialogsResp() => clearField(6106);
  @$pb.TagNumber(6106)
  $7.S2CMessageGetPinnedDialogsResp ensureS2CMessageGetPinnedDialogsResp() => $_ensure(156);

  @$pb.TagNumber(6107)
  $7.S2CMessageGetPeerDialogsResp get s2CMessageGetPeerDialogsResp => $_getN(157);
  @$pb.TagNumber(6107)
  set s2CMessageGetPeerDialogsResp($7.S2CMessageGetPeerDialogsResp v) { setField(6107, v); }
  @$pb.TagNumber(6107)
  $core.bool hasS2CMessageGetPeerDialogsResp() => $_has(157);
  @$pb.TagNumber(6107)
  void clearS2CMessageGetPeerDialogsResp() => clearField(6107);
  @$pb.TagNumber(6107)
  $7.S2CMessageGetPeerDialogsResp ensureS2CMessageGetPeerDialogsResp() => $_ensure(157);

  @$pb.TagNumber(6108)
  $7.S2CMessageGetDialogsResp get s2CMessageGetDialogsResp => $_getN(158);
  @$pb.TagNumber(6108)
  set s2CMessageGetDialogsResp($7.S2CMessageGetDialogsResp v) { setField(6108, v); }
  @$pb.TagNumber(6108)
  $core.bool hasS2CMessageGetDialogsResp() => $_has(158);
  @$pb.TagNumber(6108)
  void clearS2CMessageGetDialogsResp() => clearField(6108);
  @$pb.TagNumber(6108)
  $7.S2CMessageGetDialogsResp ensureS2CMessageGetDialogsResp() => $_ensure(158);

  @$pb.TagNumber(6109)
  $7.S2CMessageDeleteHistoryResp get s2CMessageDeleteHistoryResp => $_getN(159);
  @$pb.TagNumber(6109)
  set s2CMessageDeleteHistoryResp($7.S2CMessageDeleteHistoryResp v) { setField(6109, v); }
  @$pb.TagNumber(6109)
  $core.bool hasS2CMessageDeleteHistoryResp() => $_has(159);
  @$pb.TagNumber(6109)
  void clearS2CMessageDeleteHistoryResp() => clearField(6109);
  @$pb.TagNumber(6109)
  $7.S2CMessageDeleteHistoryResp ensureS2CMessageDeleteHistoryResp() => $_ensure(159);

  @$pb.TagNumber(6110)
  $7.S2CMessageGetHistoryResp get s2CMessageGetHistoryResp => $_getN(160);
  @$pb.TagNumber(6110)
  set s2CMessageGetHistoryResp($7.S2CMessageGetHistoryResp v) { setField(6110, v); }
  @$pb.TagNumber(6110)
  $core.bool hasS2CMessageGetHistoryResp() => $_has(160);
  @$pb.TagNumber(6110)
  void clearS2CMessageGetHistoryResp() => clearField(6110);
  @$pb.TagNumber(6110)
  $7.S2CMessageGetHistoryResp ensureS2CMessageGetHistoryResp() => $_ensure(160);

  @$pb.TagNumber(6111)
  $7.S2CMessageReadHistoryResp get s2CMessageReadHistoryResp => $_getN(161);
  @$pb.TagNumber(6111)
  set s2CMessageReadHistoryResp($7.S2CMessageReadHistoryResp v) { setField(6111, v); }
  @$pb.TagNumber(6111)
  $core.bool hasS2CMessageReadHistoryResp() => $_has(161);
  @$pb.TagNumber(6111)
  void clearS2CMessageReadHistoryResp() => clearField(6111);
  @$pb.TagNumber(6111)
  $7.S2CMessageReadHistoryResp ensureS2CMessageReadHistoryResp() => $_ensure(161);

  @$pb.TagNumber(6113)
  $7.S2CMessageEditResp get s2CMessageEditResp => $_getN(162);
  @$pb.TagNumber(6113)
  set s2CMessageEditResp($7.S2CMessageEditResp v) { setField(6113, v); }
  @$pb.TagNumber(6113)
  $core.bool hasS2CMessageEditResp() => $_has(162);
  @$pb.TagNumber(6113)
  void clearS2CMessageEditResp() => clearField(6113);
  @$pb.TagNumber(6113)
  $7.S2CMessageEditResp ensureS2CMessageEditResp() => $_ensure(162);

  @$pb.TagNumber(6114)
  $7.S2CMessageNewDialogResp get s2CMessageNewDialogResp => $_getN(163);
  @$pb.TagNumber(6114)
  set s2CMessageNewDialogResp($7.S2CMessageNewDialogResp v) { setField(6114, v); }
  @$pb.TagNumber(6114)
  $core.bool hasS2CMessageNewDialogResp() => $_has(163);
  @$pb.TagNumber(6114)
  void clearS2CMessageNewDialogResp() => clearField(6114);
  @$pb.TagNumber(6114)
  $7.S2CMessageNewDialogResp ensureS2CMessageNewDialogResp() => $_ensure(163);

  @$pb.TagNumber(6115)
  $7.S2CMessagePinnedResp get s2CMessagePinnedResp => $_getN(164);
  @$pb.TagNumber(6115)
  set s2CMessagePinnedResp($7.S2CMessagePinnedResp v) { setField(6115, v); }
  @$pb.TagNumber(6115)
  $core.bool hasS2CMessagePinnedResp() => $_has(164);
  @$pb.TagNumber(6115)
  void clearS2CMessagePinnedResp() => clearField(6115);
  @$pb.TagNumber(6115)
  $7.S2CMessagePinnedResp ensureS2CMessagePinnedResp() => $_ensure(164);

  @$pb.TagNumber(6116)
  $7.S2CDialogPinnedResp get s2CDialogPinnedResp => $_getN(165);
  @$pb.TagNumber(6116)
  set s2CDialogPinnedResp($7.S2CDialogPinnedResp v) { setField(6116, v); }
  @$pb.TagNumber(6116)
  $core.bool hasS2CDialogPinnedResp() => $_has(165);
  @$pb.TagNumber(6116)
  void clearS2CDialogPinnedResp() => clearField(6116);
  @$pb.TagNumber(6116)
  $7.S2CDialogPinnedResp ensureS2CDialogPinnedResp() => $_ensure(165);

  @$pb.TagNumber(6117)
  $7.S2CDialogUnreadResp get s2CDialogUnreadResp => $_getN(166);
  @$pb.TagNumber(6117)
  set s2CDialogUnreadResp($7.S2CDialogUnreadResp v) { setField(6117, v); }
  @$pb.TagNumber(6117)
  $core.bool hasS2CDialogUnreadResp() => $_has(166);
  @$pb.TagNumber(6117)
  void clearS2CDialogUnreadResp() => clearField(6117);
  @$pb.TagNumber(6117)
  $7.S2CDialogUnreadResp ensureS2CDialogUnreadResp() => $_ensure(166);

  @$pb.TagNumber(6150)
  $9.S2CGetUserFavoriteStickersResp get s2CGetUserFavoriteStickersResp => $_getN(167);
  @$pb.TagNumber(6150)
  set s2CGetUserFavoriteStickersResp($9.S2CGetUserFavoriteStickersResp v) { setField(6150, v); }
  @$pb.TagNumber(6150)
  $core.bool hasS2CGetUserFavoriteStickersResp() => $_has(167);
  @$pb.TagNumber(6150)
  void clearS2CGetUserFavoriteStickersResp() => clearField(6150);
  @$pb.TagNumber(6150)
  $9.S2CGetUserFavoriteStickersResp ensureS2CGetUserFavoriteStickersResp() => $_ensure(167);

  @$pb.TagNumber(6151)
  $9.S2CEditUserFavoriteStickersResp get s2CEditUserFavoriteStickersResp => $_getN(168);
  @$pb.TagNumber(6151)
  set s2CEditUserFavoriteStickersResp($9.S2CEditUserFavoriteStickersResp v) { setField(6151, v); }
  @$pb.TagNumber(6151)
  $core.bool hasS2CEditUserFavoriteStickersResp() => $_has(168);
  @$pb.TagNumber(6151)
  void clearS2CEditUserFavoriteStickersResp() => clearField(6151);
  @$pb.TagNumber(6151)
  $9.S2CEditUserFavoriteStickersResp ensureS2CEditUserFavoriteStickersResp() => $_ensure(168);

  @$pb.TagNumber(6152)
  $9.S2CGetUserStickerGroupsResp get s2CGetUserStickerGroupsResp => $_getN(169);
  @$pb.TagNumber(6152)
  set s2CGetUserStickerGroupsResp($9.S2CGetUserStickerGroupsResp v) { setField(6152, v); }
  @$pb.TagNumber(6152)
  $core.bool hasS2CGetUserStickerGroupsResp() => $_has(169);
  @$pb.TagNumber(6152)
  void clearS2CGetUserStickerGroupsResp() => clearField(6152);
  @$pb.TagNumber(6152)
  $9.S2CGetUserStickerGroupsResp ensureS2CGetUserStickerGroupsResp() => $_ensure(169);

  @$pb.TagNumber(6153)
  $9.S2CEditUserStickerGroupsResp get s2CEditUserStickerGroupsResp => $_getN(170);
  @$pb.TagNumber(6153)
  set s2CEditUserStickerGroupsResp($9.S2CEditUserStickerGroupsResp v) { setField(6153, v); }
  @$pb.TagNumber(6153)
  $core.bool hasS2CEditUserStickerGroupsResp() => $_has(170);
  @$pb.TagNumber(6153)
  void clearS2CEditUserStickerGroupsResp() => clearField(6153);
  @$pb.TagNumber(6153)
  $9.S2CEditUserStickerGroupsResp ensureS2CEditUserStickerGroupsResp() => $_ensure(170);

  @$pb.TagNumber(6154)
  $9.S2CGetUserStoreStickerGroupsResp get s2CGetUserStoreStickerGroupsResp => $_getN(171);
  @$pb.TagNumber(6154)
  set s2CGetUserStoreStickerGroupsResp($9.S2CGetUserStoreStickerGroupsResp v) { setField(6154, v); }
  @$pb.TagNumber(6154)
  $core.bool hasS2CGetUserStoreStickerGroupsResp() => $_has(171);
  @$pb.TagNumber(6154)
  void clearS2CGetUserStoreStickerGroupsResp() => clearField(6154);
  @$pb.TagNumber(6154)
  $9.S2CGetUserStoreStickerGroupsResp ensureS2CGetUserStoreStickerGroupsResp() => $_ensure(171);

  @$pb.TagNumber(6155)
  $9.S2CGetUserStoreStickerGroupResp get s2CGetUserStoreStickerGroupResp => $_getN(172);
  @$pb.TagNumber(6155)
  set s2CGetUserStoreStickerGroupResp($9.S2CGetUserStoreStickerGroupResp v) { setField(6155, v); }
  @$pb.TagNumber(6155)
  $core.bool hasS2CGetUserStoreStickerGroupResp() => $_has(172);
  @$pb.TagNumber(6155)
  void clearS2CGetUserStoreStickerGroupResp() => clearField(6155);
  @$pb.TagNumber(6155)
  $9.S2CGetUserStoreStickerGroupResp ensureS2CGetUserStoreStickerGroupResp() => $_ensure(172);

  @$pb.TagNumber(6200)
  $4.S2CInitDeviceResp get s2CInitDeviceResp => $_getN(173);
  @$pb.TagNumber(6200)
  set s2CInitDeviceResp($4.S2CInitDeviceResp v) { setField(6200, v); }
  @$pb.TagNumber(6200)
  $core.bool hasS2CInitDeviceResp() => $_has(173);
  @$pb.TagNumber(6200)
  void clearS2CInitDeviceResp() => clearField(6200);
  @$pb.TagNumber(6200)
  $4.S2CInitDeviceResp ensureS2CInitDeviceResp() => $_ensure(173);

  @$pb.TagNumber(6201)
  $4.S2CGetUserDeviceResp get s2CGetUserDeviceResp => $_getN(174);
  @$pb.TagNumber(6201)
  set s2CGetUserDeviceResp($4.S2CGetUserDeviceResp v) { setField(6201, v); }
  @$pb.TagNumber(6201)
  $core.bool hasS2CGetUserDeviceResp() => $_has(174);
  @$pb.TagNumber(6201)
  void clearS2CGetUserDeviceResp() => clearField(6201);
  @$pb.TagNumber(6201)
  $4.S2CGetUserDeviceResp ensureS2CGetUserDeviceResp() => $_ensure(174);

  @$pb.TagNumber(6202)
  $4.S2CDeleteUserDeviceResp get s2CDeleteUserDeviceResp => $_getN(175);
  @$pb.TagNumber(6202)
  set s2CDeleteUserDeviceResp($4.S2CDeleteUserDeviceResp v) { setField(6202, v); }
  @$pb.TagNumber(6202)
  $core.bool hasS2CDeleteUserDeviceResp() => $_has(175);
  @$pb.TagNumber(6202)
  void clearS2CDeleteUserDeviceResp() => clearField(6202);
  @$pb.TagNumber(6202)
  $4.S2CDeleteUserDeviceResp ensureS2CDeleteUserDeviceResp() => $_ensure(175);

  @$pb.TagNumber(6203)
  $4.S2CGetUserPrivacyResp get s2CGetUserPrivacyResp => $_getN(176);
  @$pb.TagNumber(6203)
  set s2CGetUserPrivacyResp($4.S2CGetUserPrivacyResp v) { setField(6203, v); }
  @$pb.TagNumber(6203)
  $core.bool hasS2CGetUserPrivacyResp() => $_has(176);
  @$pb.TagNumber(6203)
  void clearS2CGetUserPrivacyResp() => clearField(6203);
  @$pb.TagNumber(6203)
  $4.S2CGetUserPrivacyResp ensureS2CGetUserPrivacyResp() => $_ensure(176);

  @$pb.TagNumber(6204)
  $4.S2CModifyUserPrivacyResp get s2CModifyUserPrivacyResp => $_getN(177);
  @$pb.TagNumber(6204)
  set s2CModifyUserPrivacyResp($4.S2CModifyUserPrivacyResp v) { setField(6204, v); }
  @$pb.TagNumber(6204)
  $core.bool hasS2CModifyUserPrivacyResp() => $_has(177);
  @$pb.TagNumber(6204)
  void clearS2CModifyUserPrivacyResp() => clearField(6204);
  @$pb.TagNumber(6204)
  $4.S2CModifyUserPrivacyResp ensureS2CModifyUserPrivacyResp() => $_ensure(177);

  @$pb.TagNumber(6205)
  $4.S2CGetUsersPrivacyByTypeResp get s2CGetUsersPrivacyByTypeResp => $_getN(178);
  @$pb.TagNumber(6205)
  set s2CGetUsersPrivacyByTypeResp($4.S2CGetUsersPrivacyByTypeResp v) { setField(6205, v); }
  @$pb.TagNumber(6205)
  $core.bool hasS2CGetUsersPrivacyByTypeResp() => $_has(178);
  @$pb.TagNumber(6205)
  void clearS2CGetUsersPrivacyByTypeResp() => clearField(6205);
  @$pb.TagNumber(6205)
  $4.S2CGetUsersPrivacyByTypeResp ensureS2CGetUsersPrivacyByTypeResp() => $_ensure(178);

  @$pb.TagNumber(6206)
  $4.S2CGetQRCodeValueResp get s2CGetQRCodeValueResp => $_getN(179);
  @$pb.TagNumber(6206)
  set s2CGetQRCodeValueResp($4.S2CGetQRCodeValueResp v) { setField(6206, v); }
  @$pb.TagNumber(6206)
  $core.bool hasS2CGetQRCodeValueResp() => $_has(179);
  @$pb.TagNumber(6206)
  void clearS2CGetQRCodeValueResp() => clearField(6206);
  @$pb.TagNumber(6206)
  $4.S2CGetQRCodeValueResp ensureS2CGetQRCodeValueResp() => $_ensure(179);

  @$pb.TagNumber(6207)
  $4.S2CQRCodeDecodeResp get s2CQRCodeDecodeResp => $_getN(180);
  @$pb.TagNumber(6207)
  set s2CQRCodeDecodeResp($4.S2CQRCodeDecodeResp v) { setField(6207, v); }
  @$pb.TagNumber(6207)
  $core.bool hasS2CQRCodeDecodeResp() => $_has(180);
  @$pb.TagNumber(6207)
  void clearS2CQRCodeDecodeResp() => clearField(6207);
  @$pb.TagNumber(6207)
  $4.S2CQRCodeDecodeResp ensureS2CQRCodeDecodeResp() => $_ensure(180);

  @$pb.TagNumber(6208)
  $4.S2CResetQRCodeValueResp get s2CResetQRCodeValueResp => $_getN(181);
  @$pb.TagNumber(6208)
  set s2CResetQRCodeValueResp($4.S2CResetQRCodeValueResp v) { setField(6208, v); }
  @$pb.TagNumber(6208)
  $core.bool hasS2CResetQRCodeValueResp() => $_has(181);
  @$pb.TagNumber(6208)
  void clearS2CResetQRCodeValueResp() => clearField(6208);
  @$pb.TagNumber(6208)
  $4.S2CResetQRCodeValueResp ensureS2CResetQRCodeValueResp() => $_ensure(181);

  @$pb.TagNumber(9001)
  $0.Update get update => $_getN(182);
  @$pb.TagNumber(9001)
  set update($0.Update v) { setField(9001, v); }
  @$pb.TagNumber(9001)
  $core.bool hasUpdate() => $_has(182);
  @$pb.TagNumber(9001)
  void clearUpdate() => clearField(9001);
  @$pb.TagNumber(9001)
  $0.Update ensureUpdate() => $_ensure(182);
}

class Payloads extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Payloads', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..pc<Payload>(1, 'payloads', $pb.PbFieldType.PM, subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  Payloads._() : super();
  factory Payloads() => create();
  factory Payloads.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payloads.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Payloads clone() => Payloads()..mergeFromMessage(this);
  Payloads copyWith(void Function(Payloads) updates) => super.copyWith((message) => updates(message as Payloads));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Payloads create() => Payloads._();
  Payloads createEmptyInstance() => create();
  static $pb.PbList<Payloads> createRepeated() => $pb.PbList<Payloads>();
  @$core.pragma('dart2js:noInline')
  static Payloads getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payloads>(create);
  static Payloads _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Payload> get payloads => $_getList(0);
}

class Msg extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Msg', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'sessionId', protoName: 'sessionId')
    ..aInt64(2, 'salt')
    ..aInt64(3, 'msgId', protoName: 'msgId')
    ..a<$core.int>(4, 'seqId', $pb.PbFieldType.O3, protoName: 'seqId')
    ..aInt64(5, 'fromId', protoName: 'fromId')
    ..aOM<Payload>(6, 'payload', subBuilder: Payload.create)
    ..p<$fixnum.Int64>(7, 'acks', $pb.PbFieldType.P6)
    ..a<$core.List<$core.int>>(8, 'randBytes', $pb.PbFieldType.OY, protoName: 'randBytes')
    ..hasRequiredFields = false
  ;

  Msg._() : super();
  factory Msg() => create();
  factory Msg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Msg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Msg clone() => Msg()..mergeFromMessage(this);
  Msg copyWith(void Function(Msg) updates) => super.copyWith((message) => updates(message as Msg));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Msg create() => Msg._();
  Msg createEmptyInstance() => create();
  static $pb.PbList<Msg> createRepeated() => $pb.PbList<Msg>();
  @$core.pragma('dart2js:noInline')
  static Msg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Msg>(create);
  static Msg _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sessionId => $_getI64(0);
  @$pb.TagNumber(1)
  set sessionId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get salt => $_getI64(1);
  @$pb.TagNumber(2)
  set salt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSalt() => $_has(1);
  @$pb.TagNumber(2)
  void clearSalt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get msgId => $_getI64(2);
  @$pb.TagNumber(3)
  set msgId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get seqId => $_getIZ(3);
  @$pb.TagNumber(4)
  set seqId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSeqId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeqId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fromId => $_getI64(4);
  @$pb.TagNumber(5)
  set fromId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFromId() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromId() => clearField(5);

  @$pb.TagNumber(6)
  Payload get payload => $_getN(5);
  @$pb.TagNumber(6)
  set payload(Payload v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayload() => clearField(6);
  @$pb.TagNumber(6)
  Payload ensurePayload() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$fixnum.Int64> get acks => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.int> get randBytes => $_getN(7);
  @$pb.TagNumber(8)
  set randBytes($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRandBytes() => $_has(7);
  @$pb.TagNumber(8)
  void clearRandBytes() => clearField(8);
}

