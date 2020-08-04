///
//  Generated code. Do not modify.
//  source: object_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OType extends $pb.ProtobufEnum {
  static const OType OTypeNoop = OType._(0, 'OTypeNoop');
  static const OType EnumMsg = OType._(100, 'EnumMsg');
  static const OType EnumPayloads = OType._(101, 'EnumPayloads');
  static const OType OTypeC2SStart = OType._(1000, 'OTypeC2SStart');
  static const OType EnumC2SPingReq = OType._(1001, 'EnumC2SPingReq');
  static const OType EnumC2SGetFutureSaltsReq = OType._(1003, 'EnumC2SGetFutureSaltsReq');
  static const OType EnumC2SRpcDropAnswerReq = OType._(1004, 'EnumC2SRpcDropAnswerReq');
  static const OType EnumC2SDestroySessionReq = OType._(1005, 'EnumC2SDestroySessionReq');
  static const OType OTypeC2SNonAuthStart = OType._(1101, 'OTypeC2SNonAuthStart');
  static const OType EnumC2SGetPqReq = OType._(1102, 'EnumC2SGetPqReq');
  static const OType EnumC2SGetDhReq = OType._(1103, 'EnumC2SGetDhReq');
  static const OType EnumC2SSetClientDhReq = OType._(1104, 'EnumC2SSetClientDhReq');
  static const OType EnumC2SGetConfigReq = OType._(1105, 'EnumC2SGetConfigReq');
  static const OType EnumC2SGetLangsReq = OType._(1106, 'EnumC2SGetLangsReq');
  static const OType EnumC2SGetLangPackReq = OType._(1107, 'EnumC2SGetLangPackReq');
  static const OType EnumC2SGetLastVerReq = OType._(1108, 'EnumC2SGetLastVerReq');
  static const OType OTypeC2SNonAuthEnd = OType._(1199, 'OTypeC2SNonAuthEnd');
  static const OType OTypeC2SAuthedStart = OType._(2000, 'OTypeC2SAuthedStart');
  static const OType EnumC2SSignUpReq = OType._(2001, 'EnumC2SSignUpReq');
  static const OType EnumC2SUpdateAccountReq = OType._(2002, 'EnumC2SUpdateAccountReq');
  static const OType EnumC2SLoginReq = OType._(2003, 'EnumC2SLoginReq');
  static const OType EnumC2SUpdatePasswordReq = OType._(2004, 'EnumC2SUpdatePasswordReq');
  static const OType EnumC2SSendPhoneCodeReq = OType._(2005, 'EnumC2SSendPhoneCodeReq');
  static const OType EnumC2SSendEmailCodeReq = OType._(2006, 'EnumC2SSendEmailCodeReq');
  static const OType EnumC2SLogoutReq = OType._(2007, 'EnumC2SLogoutReq');
  static const OType EnumC2SUserSearchReq = OType._(2008, 'EnumC2SUserSearchReq');
  static const OType EnumC2SFindPasswordReq = OType._(2009, 'EnumC2SFindPasswordReq');
  static const OType EnumC2SUpdateProfileReq = OType._(2010, 'EnumC2SUpdateProfileReq');
  static const OType EnumC2SGetFullUserReq = OType._(2012, 'EnumC2SGetFullUserReq');
  static const OType EnumC2SUpdateProfilePhotoReq = OType._(2013, 'EnumC2SUpdateProfilePhotoReq');
  static const OType EnumC2SReportOnlineStatusReq = OType._(2014, 'EnumC2SReportOnlineStatusReq');
  static const OType EnumC2SGetOnlineStatusReq = OType._(2015, 'EnumC2SGetOnlineStatusReq');
  static const OType EnumC2SUpdateDifferenceReq = OType._(2016, 'EnumC2SUpdateDifferenceReq');
  static const OType EnumC2SUpdateUserRegionReq = OType._(2200, 'EnumC2SUpdateUserRegionReq');
  static const OType EnumC2SInitDeviceReq = OType._(2201, 'EnumC2SInitDeviceReq');
  static const OType EnumC2SGetUserDeviceReq = OType._(2202, 'EnumC2SGetUserDeviceReq');
  static const OType EnumC2SDeleteUserDeviceReq = OType._(2203, 'EnumC2SDeleteUserDeviceReq');
  static const OType EnumC2SGetUserPrivacyReq = OType._(2204, 'EnumC2SGetUserPrivacyReq');
  static const OType EnumC2SModifyUserPrivacyReq = OType._(2205, 'EnumC2SModifyUserPrivacyReq');
  static const OType EnumC2SGetUsersPrivacyByTypeReq = OType._(2206, 'EnumC2SGetUsersPrivacyByTypeReq');
  static const OType EnumC2SGetQRCodeValueReq = OType._(2207, 'EnumC2SGetQRCodeValueReq');
  static const OType EnumC2SQRCodeDecodeReq = OType._(2208, 'EnumC2SQRCodeDecodeReq');
  static const OType EnumC2SResetQRCodeValueReq = OType._(2209, 'EnumC2SResetQRCodeValueReq');
  static const OType EnumC2SUserGetBlackReq = OType._(2017, 'EnumC2SUserGetBlackReq');
  static const OType EnumC2SUserAddBlackReq = OType._(2018, 'EnumC2SUserAddBlackReq');
  static const OType EnumC2SUserDelBlackReq = OType._(2019, 'EnumC2SUserDelBlackReq');
  static const OType EnumC2SFriendGetFriendsReq = OType._(2020, 'EnumC2SFriendGetFriendsReq');
  static const OType EnumC2SFriendDelFriendReq = OType._(2021, 'EnumC2SFriendDelFriendReq');
  static const OType EnumC2SFriendGetStrangersReq = OType._(2022, 'EnumC2SFriendGetStrangersReq');
  static const OType EnumC2SFriendDelStrangerReq = OType._(2023, 'EnumC2SFriendDelStrangerReq');
  static const OType EnumC2SFriendAcceptStrangerReq = OType._(2024, 'EnumC2SFriendAcceptStrangerReq');
  static const OType EnumC2SFriendEditFriendReq = OType._(2026, 'EnumC2SFriendEditFriendReq');
  static const OType EnumC2SFriendInviteStrangerReq = OType._(2027, 'EnumC2SFriendInviteStrangerReq');
  static const OType EnumC2SChatGetAllChatsReq = OType._(2030, 'EnumC2SChatGetAllChatsReq');
  static const OType EnumC2SChatGetChatFullReq = OType._(2031, 'EnumC2SChatGetChatFullReq');
  static const OType EnumC2SChatCreateReq = OType._(2032, 'EnumC2SChatCreateReq');
  static const OType EnumC2SChatDisbandReq = OType._(2033, 'EnumC2SChatDisbandReq');
  static const OType EnumC2SChatAddMemberReq = OType._(2034, 'EnumC2SChatAddMemberReq');
  static const OType EnumC2SChatDelMemberReq = OType._(2035, 'EnumC2SChatDelMemberReq');
  static const OType EnumC2SChatMemberQuitReq = OType._(2036, 'EnumC2SChatMemberQuitReq');
  static const OType EnumC2SChatModifyTitleReq = OType._(2037, 'EnumC2SChatModifyTitleReq');
  static const OType EnumC2SChatModifyPhotoReq = OType._(2038, 'EnumC2SChatModifyPhotoReq');
  static const OType EnumC2SChatTransLeadReq = OType._(2039, 'EnumC2SChatTransLeadReq');
  static const OType EnumC2SChatLeadSetAdminReq = OType._(2040, 'EnumC2SChatLeadSetAdminReq');
  static const OType EnumC2SChatLeadCancelAdminReq = OType._(2041, 'EnumC2SChatLeadCancelAdminReq');
  static const OType EnumC2SChatLeadSetAuthReq = OType._(2042, 'EnumC2SChatLeadSetAuthReq');
  static const OType EnumC2SChatMemberSetAuthReq = OType._(2043, 'EnumC2SChatMemberSetAuthReq');
  static const OType EnumC2SChatApplyJoinReq = OType._(2044, 'EnumC2SChatApplyJoinReq');
  static const OType EnumC2SGetChatInfoReq = OType._(2045, 'EnumC2SGetChatInfoReq');
  static const OType EnumC2SMessageSendMessageReq = OType._(2101, 'EnumC2SMessageSendMessageReq');
  static const OType EnumC2SMessageDelMessagesReq = OType._(2102, 'EnumC2SMessageDelMessagesReq');
  static const OType EnumC2SMessageSaveDraftReq = OType._(2103, 'EnumC2SMessageSaveDraftReq');
  static const OType EnumC2SMessageSetTypingReq = OType._(2104, 'EnumC2SMessageSetTypingReq');
  static const OType EnumC2SMessageLoadMessagesReq = OType._(2105, 'EnumC2SMessageLoadMessagesReq');
  static const OType EnumC2SMessageGetPinnedDialogsReq = OType._(2106, 'EnumC2SMessageGetPinnedDialogsReq');
  static const OType EnumC2SMessageGetPeerDialogsReq = OType._(2107, 'EnumC2SMessageGetPeerDialogsReq');
  static const OType EnumC2SMessageGetDialogsReq = OType._(2108, 'EnumC2SMessageGetDialogsReq');
  static const OType EnumC2SMessageDeleteHistoryReq = OType._(2109, 'EnumC2SMessageDeleteHistoryReq');
  static const OType EnumC2SMessageGetHistoryReq = OType._(2110, 'EnumC2SMessageGetHistoryReq');
  static const OType EnumC2SMessageReadHistoryReq = OType._(2111, 'EnumC2SMessageReadHistoryReq');
  static const OType EnumC2SMessageEditReq = OType._(2113, 'EnumC2SMessageEditReq');
  static const OType EnumC2SMessageNewDialogReq = OType._(2114, 'EnumC2SMessageNewDialogReq');
  static const OType EnumC2SChatModifyRemarksReq = OType._(2115, 'EnumC2SChatModifyRemarksReq');
  static const OType EnumC2SMessagePinned = OType._(2116, 'EnumC2SMessagePinned');
  static const OType EnumC2SDialogPinned = OType._(2117, 'EnumC2SDialogPinned');
  static const OType EnumC2SDialogUnread = OType._(2118, 'EnumC2SDialogUnread');
  static const OType EnumC2SFileUploadReq = OType._(3001, 'EnumC2SFileUploadReq');
  static const OType EnumC2SFileDownloadReq = OType._(3002, 'EnumC2SFileDownloadReq');
  static const OType EnumC2SFindFileReq = OType._(3003, 'EnumC2SFindFileReq');
  static const OType EnumC2SGetUserFavoriteStickersReq = OType._(3010, 'EnumC2SGetUserFavoriteStickersReq');
  static const OType EnumC2SEditUserFavoriteStickersReq = OType._(3011, 'EnumC2SEditUserFavoriteStickersReq');
  static const OType EnumC2SGetUserStickerGroupsReq = OType._(3012, 'EnumC2SGetUserStickerGroupsReq');
  static const OType EnumC2SEditUserStickerGroupsReq = OType._(3013, 'EnumC2SEditUserStickerGroupsReq');
  static const OType EnumC2SGetUserStoreStickerGroupsReq = OType._(3014, 'EnumC2SGetUserStoreStickerGroupsReq');
  static const OType EnumC2SGetUserStoreStickerGroupReq = OType._(3015, 'EnumC2SGetUserStoreStickerGroupReq');
  static const OType EnumC2SNotifyUploadDeviceTokenReq = OType._(4001, 'EnumC2SNotifyUploadDeviceTokenReq');
  static const OType EnumC2SNotifyUserOnlineStatusReq = OType._(4002, 'EnumC2SNotifyUserOnlineStatusReq');
  static const OType OTypeC2SAuthedEnd = OType._(4998, 'OTypeC2SAuthedEnd');
  static const OType OTypeC2SEnd = OType._(4999, 'OTypeC2SEnd');
  static const OType OTypeS2CStart = OType._(5000, 'OTypeS2CStart');
  static const OType EnumS2CPingResp = OType._(5001, 'EnumS2CPingResp');
  static const OType EnumS2CGetPqResp = OType._(5002, 'EnumS2CGetPqResp');
  static const OType EnumS2CGetDhResp = OType._(5003, 'EnumS2CGetDhResp');
  static const OType EnumS2CSetClientDhResp = OType._(5004, 'EnumS2CSetClientDhResp');
  static const OType EnumS2CNewSessionPush = OType._(5005, 'EnumS2CNewSessionPush');
  static const OType EnumS2CGetFutureSaltsResp = OType._(5007, 'EnumS2CGetFutureSaltsResp');
  static const OType EnumS2CRpcDropAnswerResp = OType._(5008, 'EnumS2CRpcDropAnswerResp');
  static const OType EnumS2CDestroySessionResp = OType._(5009, 'EnumS2CDestroySessionResp');
  static const OType EnumS2CGetConfigResp = OType._(5010, 'EnumS2CGetConfigResp');
  static const OType EnumS2CGetLangsResp = OType._(5011, 'EnumS2CGetLangsResp');
  static const OType EnumS2CGetLangPackResp = OType._(5012, 'EnumS2CGetLangPackResp');
  static const OType EnumS2CGetLastVerResp = OType._(5013, 'EnumS2CGetLastVerResp');
  static const OType EnumS2CSignUpResp = OType._(6001, 'EnumS2CSignUpResp');
  static const OType EnumS2CUpdateAccountResp = OType._(6002, 'EnumS2CUpdateAccountResp');
  static const OType EnumS2CLoginResp = OType._(6003, 'EnumS2CLoginResp');
  static const OType EnumS2CUpdatePasswordResp = OType._(6004, 'EnumS2CUpdatePasswordResp');
  static const OType EnumS2CSendPhoneCodeResp = OType._(6005, 'EnumS2CSendPhoneCodeResp');
  static const OType EnumS2CSendEmailCodeResp = OType._(6006, 'EnumS2CSendEmailCodeResp');
  static const OType EnumS2CLogoutResp = OType._(6007, 'EnumS2CLogoutResp');
  static const OType EnumS2CFindPasswordResp = OType._(6008, 'EnumS2CFindPasswordResp');
  static const OType EnumS2CUserSearchResp = OType._(6009, 'EnumS2CUserSearchResp');
  static const OType EnumS2CUpdateProfileResp = OType._(6010, 'EnumS2CUpdateProfileResp');
  static const OType EnumS2CGetFullUserResp = OType._(6012, 'EnumS2CGetFullUserResp');
  static const OType EnumS2CUpdateProfilePhotoResp = OType._(6013, 'EnumS2CUpdateProfilePhotoResp');
  static const OType EnumS2CUpdateUserRegionResp = OType._(6014, 'EnumS2CUpdateUserRegionResp');
  static const OType EnumS2CInitDeviceResp = OType._(6200, 'EnumS2CInitDeviceResp');
  static const OType EnumS2CGetUserDeviceResp = OType._(6201, 'EnumS2CGetUserDeviceResp');
  static const OType EnumS2CDeleteUserDeviceResp = OType._(6202, 'EnumS2CDeleteUserDeviceResp');
  static const OType EnumS2CGetUserPrivacyResp = OType._(6203, 'EnumS2CGetUserPrivacyResp');
  static const OType EnumS2CModifyUserPrivacyResp = OType._(6204, 'EnumS2CModifyUserPrivacyResp');
  static const OType EnumS2CGetUsersPrivacyByTypeResp = OType._(6205, 'EnumS2CGetUsersPrivacyByTypeResp');
  static const OType EnumS2CGetQRCodeValueResp = OType._(6206, 'EnumS2CGetQRCodeValueResp');
  static const OType EnumS2CQRCodeDecodeResp = OType._(6207, 'EnumS2CQRCodeDecodeResp');
  static const OType EnumS2CResetQRCodeValueResp = OType._(6208, 'EnumS2CResetQRCodeValueResp');
  static const OType EnumS2CFileUploadResp = OType._(6015, 'EnumS2CFileUploadResp');
  static const OType EnumS2CFileDownloadResp = OType._(6016, 'EnumS2CFileDownloadResp');
  static const OType EnumS2CFindFileResp = OType._(6017, 'EnumS2CFindFileResp');
  static const OType EnumS2CReportOnlineStatusResp = OType._(6018, 'EnumS2CReportOnlineStatusResp');
  static const OType EnumS2CGetOnlineStatusResp = OType._(6019, 'EnumS2CGetOnlineStatusResp');
  static const OType EnumS2CUpdateDifferenceResp = OType._(6020, 'EnumS2CUpdateDifferenceResp');
  static const OType EnumS2CUserGetBlackResp = OType._(6021, 'EnumS2CUserGetBlackResp');
  static const OType EnumS2CUserAddBlackResp = OType._(6022, 'EnumS2CUserAddBlackResp');
  static const OType EnumS2CFriendDelBlackResp = OType._(6023, 'EnumS2CFriendDelBlackResp');
  static const OType EnumS2CFriendGetFriendsResp = OType._(6040, 'EnumS2CFriendGetFriendsResp');
  static const OType EnumS2CFriendDelFriendResp = OType._(6041, 'EnumS2CFriendDelFriendResp');
  static const OType EnumS2CFriendGetStrangersResp = OType._(6042, 'EnumS2CFriendGetStrangersResp');
  static const OType EnumS2CFriendDelStrangerResp = OType._(6043, 'EnumS2CFriendDelStrangerResp');
  static const OType EnumS2CFriendAcceptStrangerResp = OType._(6046, 'EnumS2CFriendAcceptStrangerResp');
  static const OType EnumS2CFriendEditFriendResp = OType._(6048, 'EnumS2CFriendEditFriendResp');
  static const OType EnumS2CFriendInviteStrangerResp = OType._(6049, 'EnumS2CFriendInviteStrangerResp');
  static const OType EnumS2CChatGetAllChatsResp = OType._(6050, 'EnumS2CChatGetAllChatsResp');
  static const OType EnumS2CChatGetChatFullResp = OType._(6051, 'EnumS2CChatGetChatFullResp');
  static const OType EnumS2CChatCreateResp = OType._(6052, 'EnumS2CChatCreateResp');
  static const OType EnumS2CChatDisbandResp = OType._(6053, 'EnumS2CChatDisbandResp');
  static const OType EnumS2CChatAddMemberResp = OType._(6054, 'EnumS2CChatAddMemberResp');
  static const OType EnumS2CChatDelMemberResp = OType._(6055, 'EnumS2CChatDelMemberResp');
  static const OType EnumS2CChatMemberQuitResp = OType._(6056, 'EnumS2CChatMemberQuitResp');
  static const OType EnumS2CChatModifyTitleResp = OType._(6057, 'EnumS2CChatModifyTitleResp');
  static const OType EnumS2CChatModifyPhotoResp = OType._(6058, 'EnumS2CChatModifyPhotoResp');
  static const OType EnumS2CChatTransLeadResp = OType._(6059, 'EnumS2CChatTransLeadResp');
  static const OType EnumS2CChatLeadSetAdminResp = OType._(6060, 'EnumS2CChatLeadSetAdminResp');
  static const OType EnumS2CChatLeadCancelAdminResp = OType._(6061, 'EnumS2CChatLeadCancelAdminResp');
  static const OType EnumS2CChatLeadSetAuthResp = OType._(6062, 'EnumS2CChatLeadSetAuthResp');
  static const OType EnumS2CChatMemberSetAuthResp = OType._(6063, 'EnumS2CChatMemberSetAuthResp');
  static const OType EnumS2CChatModifyRemarksResp = OType._(6064, 'EnumS2CChatModifyRemarksResp');
  static const OType EnumS2CChatApplyJoinResp = OType._(6065, 'EnumS2CChatApplyJoinResp');
  static const OType EnumS2CGetChatInfoResp = OType._(6066, 'EnumS2CGetChatInfoResp');
  static const OType EnumS2CMessageSendMessageResp = OType._(6101, 'EnumS2CMessageSendMessageResp');
  static const OType EnumS2CMessageDelMessageResp = OType._(6102, 'EnumS2CMessageDelMessageResp');
  static const OType EnumS2CMessageSaveDraftResp = OType._(6103, 'EnumS2CMessageSaveDraftResp');
  static const OType EnumS2CMessageSetTypingResp = OType._(6104, 'EnumS2CMessageSetTypingResp');
  static const OType EnumS2CMessageLoadMessagesResp = OType._(6105, 'EnumS2CMessageLoadMessagesResp');
  static const OType EnumS2CMessageGetPinnedDialogsResp = OType._(6106, 'EnumS2CMessageGetPinnedDialogsResp');
  static const OType EnumS2CMessageGetPeerDialogsResp = OType._(6107, 'EnumS2CMessageGetPeerDialogsResp');
  static const OType EnumS2CMessageGetDialogsResp = OType._(6108, 'EnumS2CMessageGetDialogsResp');
  static const OType EnumS2CMessageDeleteHistoryResp = OType._(6109, 'EnumS2CMessageDeleteHistoryResp');
  static const OType EnumS2CMessageGetHistoryResp = OType._(6110, 'EnumS2CMessageGetHistoryResp');
  static const OType EnumS2CMessageReadHistoryResp = OType._(6111, 'EnumS2CMessageReadHistoryResp');
  static const OType EnumS2CMessageEditResp = OType._(6113, 'EnumS2CMessageEditResp');
  static const OType EnumS2CMessageNewDialogResp = OType._(6114, 'EnumS2CMessageNewDialogResp');
  static const OType EnumS2CMessagePinnedResp = OType._(6115, 'EnumS2CMessagePinnedResp');
  static const OType EnumS2CDialogPinnedResp = OType._(6116, 'EnumS2CDialogPinnedResp');
  static const OType EnumS2CDialogUnreadResp = OType._(6117, 'EnumS2CDialogUnreadResp');
  static const OType EnumS2CGetUserFavoriteStickersResp = OType._(6150, 'EnumS2CGetUserFavoriteStickersResp');
  static const OType EnumS2CEditUserFavoriteStickersResp = OType._(6151, 'EnumS2CEditUserFavoriteStickersResp');
  static const OType EnumS2CGetUserStickerGroupsResp = OType._(6152, 'EnumS2CGetUserStickerGroupsResp');
  static const OType EnumS2CEditUserStickerGroupsResp = OType._(6153, 'EnumS2CEditUserStickerGroupsResp');
  static const OType EnumS2CGetUserStoreStickerGroupsResp = OType._(6154, 'EnumS2CGetUserStoreStickerGroupsResp');
  static const OType EnumS2CGetUserStoreStickerGroupResp = OType._(6155, 'EnumS2CGetUserStoreStickerGroupResp');
  static const OType OTypeS2CEnd = OType._(8999, 'OTypeS2CEnd');
  static const OType OTypeUpdateStart = OType._(9000, 'OTypeUpdateStart');
  static const OType EnumUpdate = OType._(9001, 'EnumUpdate');
  static const OType OTypeUpdateEnd = OType._(9999, 'OTypeUpdateEnd');

  static const $core.List<OType> values = <OType> [
    OTypeNoop,
    EnumMsg,
    EnumPayloads,
    OTypeC2SStart,
    EnumC2SPingReq,
    EnumC2SGetFutureSaltsReq,
    EnumC2SRpcDropAnswerReq,
    EnumC2SDestroySessionReq,
    OTypeC2SNonAuthStart,
    EnumC2SGetPqReq,
    EnumC2SGetDhReq,
    EnumC2SSetClientDhReq,
    EnumC2SGetConfigReq,
    EnumC2SGetLangsReq,
    EnumC2SGetLangPackReq,
    EnumC2SGetLastVerReq,
    OTypeC2SNonAuthEnd,
    OTypeC2SAuthedStart,
    EnumC2SSignUpReq,
    EnumC2SUpdateAccountReq,
    EnumC2SLoginReq,
    EnumC2SUpdatePasswordReq,
    EnumC2SSendPhoneCodeReq,
    EnumC2SSendEmailCodeReq,
    EnumC2SLogoutReq,
    EnumC2SUserSearchReq,
    EnumC2SFindPasswordReq,
    EnumC2SUpdateProfileReq,
    EnumC2SGetFullUserReq,
    EnumC2SUpdateProfilePhotoReq,
    EnumC2SReportOnlineStatusReq,
    EnumC2SGetOnlineStatusReq,
    EnumC2SUpdateDifferenceReq,
    EnumC2SUpdateUserRegionReq,
    EnumC2SInitDeviceReq,
    EnumC2SGetUserDeviceReq,
    EnumC2SDeleteUserDeviceReq,
    EnumC2SGetUserPrivacyReq,
    EnumC2SModifyUserPrivacyReq,
    EnumC2SGetUsersPrivacyByTypeReq,
    EnumC2SGetQRCodeValueReq,
    EnumC2SQRCodeDecodeReq,
    EnumC2SResetQRCodeValueReq,
    EnumC2SUserGetBlackReq,
    EnumC2SUserAddBlackReq,
    EnumC2SUserDelBlackReq,
    EnumC2SFriendGetFriendsReq,
    EnumC2SFriendDelFriendReq,
    EnumC2SFriendGetStrangersReq,
    EnumC2SFriendDelStrangerReq,
    EnumC2SFriendAcceptStrangerReq,
    EnumC2SFriendEditFriendReq,
    EnumC2SFriendInviteStrangerReq,
    EnumC2SChatGetAllChatsReq,
    EnumC2SChatGetChatFullReq,
    EnumC2SChatCreateReq,
    EnumC2SChatDisbandReq,
    EnumC2SChatAddMemberReq,
    EnumC2SChatDelMemberReq,
    EnumC2SChatMemberQuitReq,
    EnumC2SChatModifyTitleReq,
    EnumC2SChatModifyPhotoReq,
    EnumC2SChatTransLeadReq,
    EnumC2SChatLeadSetAdminReq,
    EnumC2SChatLeadCancelAdminReq,
    EnumC2SChatLeadSetAuthReq,
    EnumC2SChatMemberSetAuthReq,
    EnumC2SChatApplyJoinReq,
    EnumC2SGetChatInfoReq,
    EnumC2SMessageSendMessageReq,
    EnumC2SMessageDelMessagesReq,
    EnumC2SMessageSaveDraftReq,
    EnumC2SMessageSetTypingReq,
    EnumC2SMessageLoadMessagesReq,
    EnumC2SMessageGetPinnedDialogsReq,
    EnumC2SMessageGetPeerDialogsReq,
    EnumC2SMessageGetDialogsReq,
    EnumC2SMessageDeleteHistoryReq,
    EnumC2SMessageGetHistoryReq,
    EnumC2SMessageReadHistoryReq,
    EnumC2SMessageEditReq,
    EnumC2SMessageNewDialogReq,
    EnumC2SChatModifyRemarksReq,
    EnumC2SMessagePinned,
    EnumC2SDialogPinned,
    EnumC2SDialogUnread,
    EnumC2SFileUploadReq,
    EnumC2SFileDownloadReq,
    EnumC2SFindFileReq,
    EnumC2SGetUserFavoriteStickersReq,
    EnumC2SEditUserFavoriteStickersReq,
    EnumC2SGetUserStickerGroupsReq,
    EnumC2SEditUserStickerGroupsReq,
    EnumC2SGetUserStoreStickerGroupsReq,
    EnumC2SGetUserStoreStickerGroupReq,
    EnumC2SNotifyUploadDeviceTokenReq,
    EnumC2SNotifyUserOnlineStatusReq,
    OTypeC2SAuthedEnd,
    OTypeC2SEnd,
    OTypeS2CStart,
    EnumS2CPingResp,
    EnumS2CGetPqResp,
    EnumS2CGetDhResp,
    EnumS2CSetClientDhResp,
    EnumS2CNewSessionPush,
    EnumS2CGetFutureSaltsResp,
    EnumS2CRpcDropAnswerResp,
    EnumS2CDestroySessionResp,
    EnumS2CGetConfigResp,
    EnumS2CGetLangsResp,
    EnumS2CGetLangPackResp,
    EnumS2CGetLastVerResp,
    EnumS2CSignUpResp,
    EnumS2CUpdateAccountResp,
    EnumS2CLoginResp,
    EnumS2CUpdatePasswordResp,
    EnumS2CSendPhoneCodeResp,
    EnumS2CSendEmailCodeResp,
    EnumS2CLogoutResp,
    EnumS2CFindPasswordResp,
    EnumS2CUserSearchResp,
    EnumS2CUpdateProfileResp,
    EnumS2CGetFullUserResp,
    EnumS2CUpdateProfilePhotoResp,
    EnumS2CUpdateUserRegionResp,
    EnumS2CInitDeviceResp,
    EnumS2CGetUserDeviceResp,
    EnumS2CDeleteUserDeviceResp,
    EnumS2CGetUserPrivacyResp,
    EnumS2CModifyUserPrivacyResp,
    EnumS2CGetUsersPrivacyByTypeResp,
    EnumS2CGetQRCodeValueResp,
    EnumS2CQRCodeDecodeResp,
    EnumS2CResetQRCodeValueResp,
    EnumS2CFileUploadResp,
    EnumS2CFileDownloadResp,
    EnumS2CFindFileResp,
    EnumS2CReportOnlineStatusResp,
    EnumS2CGetOnlineStatusResp,
    EnumS2CUpdateDifferenceResp,
    EnumS2CUserGetBlackResp,
    EnumS2CUserAddBlackResp,
    EnumS2CFriendDelBlackResp,
    EnumS2CFriendGetFriendsResp,
    EnumS2CFriendDelFriendResp,
    EnumS2CFriendGetStrangersResp,
    EnumS2CFriendDelStrangerResp,
    EnumS2CFriendAcceptStrangerResp,
    EnumS2CFriendEditFriendResp,
    EnumS2CFriendInviteStrangerResp,
    EnumS2CChatGetAllChatsResp,
    EnumS2CChatGetChatFullResp,
    EnumS2CChatCreateResp,
    EnumS2CChatDisbandResp,
    EnumS2CChatAddMemberResp,
    EnumS2CChatDelMemberResp,
    EnumS2CChatMemberQuitResp,
    EnumS2CChatModifyTitleResp,
    EnumS2CChatModifyPhotoResp,
    EnumS2CChatTransLeadResp,
    EnumS2CChatLeadSetAdminResp,
    EnumS2CChatLeadCancelAdminResp,
    EnumS2CChatLeadSetAuthResp,
    EnumS2CChatMemberSetAuthResp,
    EnumS2CChatModifyRemarksResp,
    EnumS2CChatApplyJoinResp,
    EnumS2CGetChatInfoResp,
    EnumS2CMessageSendMessageResp,
    EnumS2CMessageDelMessageResp,
    EnumS2CMessageSaveDraftResp,
    EnumS2CMessageSetTypingResp,
    EnumS2CMessageLoadMessagesResp,
    EnumS2CMessageGetPinnedDialogsResp,
    EnumS2CMessageGetPeerDialogsResp,
    EnumS2CMessageGetDialogsResp,
    EnumS2CMessageDeleteHistoryResp,
    EnumS2CMessageGetHistoryResp,
    EnumS2CMessageReadHistoryResp,
    EnumS2CMessageEditResp,
    EnumS2CMessageNewDialogResp,
    EnumS2CMessagePinnedResp,
    EnumS2CDialogPinnedResp,
    EnumS2CDialogUnreadResp,
    EnumS2CGetUserFavoriteStickersResp,
    EnumS2CEditUserFavoriteStickersResp,
    EnumS2CGetUserStickerGroupsResp,
    EnumS2CEditUserStickerGroupsResp,
    EnumS2CGetUserStoreStickerGroupsResp,
    EnumS2CGetUserStoreStickerGroupResp,
    OTypeS2CEnd,
    OTypeUpdateStart,
    EnumUpdate,
    OTypeUpdateEnd,
  ];

  static final $core.Map<$core.int, OType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OType valueOf($core.int value) => _byValue[value];

  const OType._($core.int v, $core.String n) : super(v, n);
}

