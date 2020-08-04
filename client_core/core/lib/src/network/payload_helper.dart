part of 'network.dart';

Payload _createPayload<T extends GeneratedMessage>(T req) {
  if (req is Msg) {
    var p = Payload();
    p.op = OType.EnumMsg;
    p.msg = req;
    return p;
  }
  if (req is Payloads) {
    var p = Payload();
    p.op = OType.EnumPayloads;
    p.payloads = req;
    return p;
  }
  if (req is C2SPingReq) {
    var p = Payload();
    p.op = OType.EnumC2SPingReq;
    p.c2SPingReq = req;
    return p;
  }
  if (req is C2SGetFutureSaltsReq) {
    var p = Payload();
    p.op = OType.EnumC2SGetFutureSaltsReq;
    p.c2SGetFutureSaltsReq = req;
    return p;
  }
  if (req is C2SRpcDropAnswerReq) {
    var p = Payload();
    p.op = OType.EnumC2SRpcDropAnswerReq;
    p.c2SRpcDropAnswerReq = req;
    return p;
  }
  if (req is C2SDestroySessionReq) {
    var p = Payload();
    p.op = OType.EnumC2SDestroySessionReq;
    p.c2SDestroySessionReq = req;
    return p;
  }
  if (req is C2SGetPqReq) {
    var p = Payload();
    p.op = OType.EnumC2SGetPqReq;
    p.c2SGetPqReq = req;
    return p;
  }
  if (req is C2SGetDhReq) {
    var p = Payload();
    p.op = OType.EnumC2SGetDhReq;
    p.c2SGetDhReq = req;
    return p;
  }
  if (req is C2SSetClientDhReq) {
    var p = Payload();
    p.op = OType.EnumC2SSetClientDhReq;
    p.c2SSetClientDhReq = req;
    return p;
  }
  if (req is C2SGetConfigReq) {
    var p = Payload();
    p.op = OType.EnumC2SGetConfigReq;
    p.c2SGetConfigReq = req;
    return p;
  }
  if (req is C2SGetLangsReq) {
    var p = Payload();
    p.op = OType.EnumC2SGetLangsReq;
    p.c2SGetLangsReq = req;
    return p;
  }
  if (req is C2SGetLangPackReq) {
    var p = Payload();
    p.op = OType.EnumC2SGetLangPackReq;
    p.c2SGetLangPackReq = req;
    return p;
  }
  if (req is C2SGetLastVerReq) {
    var p = Payload();
    p.op = OType.EnumC2SGetLastVerReq;
    p.c2SGetLastVerReq = req;
    return p;
  }
  if (req is C2SSignUpReq) {
    var p = Payload();
    p.op = OType.EnumC2SSignUpReq;
    p.c2SSignUpReq = req;
    return p;
  }
  if (req is C2SUpdateAccountReq) {
    var p = Payload();
    p.op = OType.EnumC2SUpdateAccountReq;
    p.c2SUpdateAccountReq = req;
    return p;
  }
  if (req is C2SLoginReq) {
    var p = Payload();
    p.op = OType.EnumC2SLoginReq;
    p.c2SLoginReq = req;
    return p;
  }
  if (req is C2SUpdatePasswordReq) {
    var p = Payload();
    p.op = OType.EnumC2SUpdatePasswordReq;
    p.c2SUpdatePasswordReq = req;
    return p;
  }
  if (req is C2SSendPhoneCodeReq) {
    var p = Payload();
    p.op = OType.EnumC2SSendPhoneCodeReq;
    p.c2SSendPhoneCodeReq = req;
    return p;
  }
  if (req is C2SSendEmailCodeReq) {
    var p = Payload();
    p.op = OType.EnumC2SSendEmailCodeReq;
    p.c2SSendEmailCodeReq = req;
    return p;
  }
  if (req is C2SLogoutReq) {
    var p = Payload();
    p.op = OType.EnumC2SLogoutReq;
    p.c2SLogoutReq = req;
    return p;
  }
  if (req is C2SUserSearchReq) {
    var p = Payload();
    p.op = OType.EnumC2SUserSearchReq;
    p.c2SUserSearchReq = req;
    return p;
  }
  if (req is C2SFindPasswordReq) {
    var p = Payload();
    p.op = OType.EnumC2SFindPasswordReq;
    p.c2SFindPasswordReq = req;
    return p;
  }
  if (req is C2SUpdateProfileReq) {
    var p = Payload();
    p.op = OType.EnumC2SUpdateProfileReq;
    p.c2SUpdateProfileReq = req;
    return p;
  }
  if (req is C2SGetFullUserReq) {
    var p = Payload();
    p.op = OType.EnumC2SGetFullUserReq;
    p.c2SGetFullUserReq = req;
    return p;
  }
  if (req is C2SUpdateProfilePhotoReq) {
    var p = Payload();
    p.op = OType.EnumC2SUpdateProfilePhotoReq;
    p.c2SUpdateProfilePhotoReq = req;
    return p;
  }
  if (req is C2SReportOnlineStatusReq) {
    var p = Payload();
    p.op = OType.EnumC2SReportOnlineStatusReq;
    p.c2SReportOnlineStatusReq = req;
    return p;
  }
  if (req is C2SGetOnlineStatusReq) {
    var p = Payload();
    p.op = OType.EnumC2SGetOnlineStatusReq;
    p.c2SGetOnlineStatusReq = req;
    return p;
  }
  if (req is C2SUpdateDifferenceReq) {
    var p = Payload();
    p.op = OType.EnumC2SUpdateDifferenceReq;
    p.c2SUpdateDifferenceReq = req;
    return p;
  }
  if (req is C2SUpdateUserRegionReq) {
    var p = Payload();
    p.op = OType.EnumC2SUpdateUserRegionReq;
    p.c2SUpdateUserRegionReq = req;
    return p;
  }
  if (req is C2SInitDeviceReq) {
    var p = Payload();
    p.op = OType.EnumC2SInitDeviceReq;
    p.c2SInitDeviceReq = req;
    return p;
  }
  if (req is C2SGetUserDeviceReq) {
    var p = Payload();
    p.op = OType.EnumC2SGetUserDeviceReq;
    p.c2SGetUserDeviceReq = req;
    return p;
  }
  if (req is C2SDeleteUserDeviceReq) {
    var p = Payload();
    p.op = OType.EnumC2SDeleteUserDeviceReq;
    p.c2SDeleteUserDeviceReq = req;
    return p;
  }
  if (req is C2SGetUserPrivacyReq) {
    var p = Payload();
    p.op = OType.EnumC2SGetUserPrivacyReq;
    p.c2SGetUserPrivacyReq = req;
    return p;
  }
  if (req is C2SModifyUserPrivacyReq) {
    var p = Payload();
    p.op = OType.EnumC2SModifyUserPrivacyReq;
    p.c2SModifyUserPrivacyReq = req;
    return p;
  }
  if (req is C2SGetUsersPrivacyByTypeReq) {
    var p = Payload();
    p.op = OType.EnumC2SGetUsersPrivacyByTypeReq;
    p.c2SGetUsersPrivacyByTypeReq = req;
    return p;
  }
  if (req is C2SGetQRCodeValueReq) {
    var p = Payload();
    p.op = OType.EnumC2SGetQRCodeValueReq;
    p.c2SGetQRCodeValueReq = req;
    return p;
  }
  if (req is C2SQRCodeDecodeReq) {
    var p = Payload();
    p.op = OType.EnumC2SQRCodeDecodeReq;
    p.c2SQRCodeDecodeReq = req;
    return p;
  }
  if (req is C2SResetQRCodeValueReq) {
    var p = Payload();
    p.op = OType.EnumC2SResetQRCodeValueReq;
    p.c2SResetQRCodeValueReq = req;
    return p;
  }
  if (req is C2SUserGetBlackReq) {
    var p = Payload();
    p.op = OType.EnumC2SUserGetBlackReq;
    p.c2SUserGetBlackReq = req;
    return p;
  }
  if (req is C2SUserAddBlackReq) {
    var p = Payload();
    p.op = OType.EnumC2SUserAddBlackReq;
    p.c2SUserAddBlackReq = req;
    return p;
  }
  if (req is C2SUserDelBlackReq) {
    var p = Payload();
    p.op = OType.EnumC2SUserDelBlackReq;
    p.c2SUserDelBlackReq = req;
    return p;
  }
  if (req is C2SFriendGetFriendsReq) {
    var p = Payload();
    p.op = OType.EnumC2SFriendGetFriendsReq;
    p.c2SFriendGetFriendsReq = req;
    return p;
  }
  if (req is C2SFriendDelFriendReq) {
    var p = Payload();
    p.op = OType.EnumC2SFriendDelFriendReq;
    p.c2SFriendDelFriendReq = req;
    return p;
  }
  if (req is C2SFriendGetStrangersReq) {
    var p = Payload();
    p.op = OType.EnumC2SFriendGetStrangersReq;
    p.c2SFriendGetStrangersReq = req;
    return p;
  }
  if (req is C2SFriendDelStrangerReq) {
    var p = Payload();
    p.op = OType.EnumC2SFriendDelStrangerReq;
    p.c2SFriendDelStrangerReq = req;
    return p;
  }
  if (req is C2SFriendAcceptStrangerReq) {
    var p = Payload();
    p.op = OType.EnumC2SFriendAcceptStrangerReq;
    p.c2SFriendAcceptStrangerReq = req;
    return p;
  }
  if (req is C2SFriendEditFriendReq) {
    var p = Payload();
    p.op = OType.EnumC2SFriendEditFriendReq;
    p.c2SFriendEditFriendReq = req;
    return p;
  }
  if (req is C2SFriendInviteStrangerReq) {
    var p = Payload();
    p.op = OType.EnumC2SFriendInviteStrangerReq;
    p.c2SFriendInviteStrangerReq = req;
    return p;
  }
  if (req is C2SChatGetAllChatsReq) {
    var p = Payload();
    p.op = OType.EnumC2SChatGetAllChatsReq;
    p.c2SChatGetAllChatsReq = req;
    return p;
  }
  if (req is C2SChatGetChatFullReq) {
    var p = Payload();
    p.op = OType.EnumC2SChatGetChatFullReq;
    p.c2SChatGetChatFullReq = req;
    return p;
  }
  if (req is C2SChatCreateReq) {
    var p = Payload();
    p.op = OType.EnumC2SChatCreateReq;
    p.c2SChatCreateReq = req;
    return p;
  }
  if (req is C2SChatDisbandReq) {
    var p = Payload();
    p.op = OType.EnumC2SChatDisbandReq;
    p.c2SChatDisbandReq = req;
    return p;
  }
  if (req is C2SChatAddMemberReq) {
    var p = Payload();
    p.op = OType.EnumC2SChatAddMemberReq;
    p.c2SChatAddMemberReq = req;
    return p;
  }
  if (req is C2SChatDelMemberReq) {
    var p = Payload();
    p.op = OType.EnumC2SChatDelMemberReq;
    p.c2SChatDelMemberReq = req;
    return p;
  }
  if (req is C2SChatMemberQuitReq) {
    var p = Payload();
    p.op = OType.EnumC2SChatMemberQuitReq;
    p.c2SChatMemberQuitReq = req;
    return p;
  }
  if (req is C2SChatModifyTitleReq) {
    var p = Payload();
    p.op = OType.EnumC2SChatModifyTitleReq;
    p.c2SChatModifyTitleReq = req;
    return p;
  }
  if (req is C2SChatModifyPhotoReq) {
    var p = Payload();
    p.op = OType.EnumC2SChatModifyPhotoReq;
    p.c2SChatModifyPhotoReq = req;
    return p;
  }
  if (req is C2SChatTransLeadReq) {
    var p = Payload();
    p.op = OType.EnumC2SChatTransLeadReq;
    p.c2SChatTransLeadReq = req;
    return p;
  }
  if (req is C2SChatLeadSetAdminReq) {
    var p = Payload();
    p.op = OType.EnumC2SChatLeadSetAdminReq;
    p.c2SChatLeadSetAdminReq = req;
    return p;
  }
  if (req is C2SChatLeadCancelAdminReq) {
    var p = Payload();
    p.op = OType.EnumC2SChatLeadCancelAdminReq;
    p.c2SChatLeadCancelAdminReq = req;
    return p;
  }
  if (req is C2SChatLeadSetAuthReq) {
    var p = Payload();
    p.op = OType.EnumC2SChatLeadSetAuthReq;
    p.c2SChatLeadSetAuthReq = req;
    return p;
  }
  if (req is C2SChatMemberSetAuthReq) {
    var p = Payload();
    p.op = OType.EnumC2SChatMemberSetAuthReq;
    p.c2SChatMemberSetAuthReq = req;
    return p;
  }
  if (req is C2SChatApplyJoinReq) {
    var p = Payload();
    p.op = OType.EnumC2SChatApplyJoinReq;
    p.c2SChatApplyJoinReq = req;
    return p;
  }
  if (req is C2SGetChatInfoReq) {
    var p = Payload();
    p.op = OType.EnumC2SGetChatInfoReq;
    p.c2SGetChatInfoReq = req;
    return p;
  }
  if (req is C2SMessageSendMessageReq) {
    var p = Payload();
    p.op = OType.EnumC2SMessageSendMessageReq;
    p.c2SMessageSendMessageReq = req;
    return p;
  }
  if (req is C2SMessageDelMessagesReq) {
    var p = Payload();
    p.op = OType.EnumC2SMessageDelMessagesReq;
    p.c2SMessageDelMessagesReq = req;
    return p;
  }
  if (req is C2SMessageSaveDraftReq) {
    var p = Payload();
    p.op = OType.EnumC2SMessageSaveDraftReq;
    p.c2SMessageSaveDraftReq = req;
    return p;
  }
  if (req is C2SMessageSetTypingReq) {
    var p = Payload();
    p.op = OType.EnumC2SMessageSetTypingReq;
    p.c2SMessageSetTypingReq = req;
    return p;
  }
  if (req is C2SMessageLoadMessagesReq) {
    var p = Payload();
    p.op = OType.EnumC2SMessageLoadMessagesReq;
    p.c2SMessageLoadMessagesReq = req;
    return p;
  }
  if (req is C2SMessageGetPinnedDialogsReq) {
    var p = Payload();
    p.op = OType.EnumC2SMessageGetPinnedDialogsReq;
    p.c2SMessageGetPinnedDialogsReq = req;
    return p;
  }
  if (req is C2SMessageGetPeerDialogsReq) {
    var p = Payload();
    p.op = OType.EnumC2SMessageGetPeerDialogsReq;
    p.c2SMessageGetPeerDialogsReq = req;
    return p;
  }
  if (req is C2SMessageGetDialogsReq) {
    var p = Payload();
    p.op = OType.EnumC2SMessageGetDialogsReq;
    p.c2SMessageGetDialogsReq = req;
    return p;
  }
  if (req is C2SMessageDeleteHistoryReq) {
    var p = Payload();
    p.op = OType.EnumC2SMessageDeleteHistoryReq;
    p.c2SMessageDeleteHistoryReq = req;
    return p;
  }
  if (req is C2SMessageGetHistoryReq) {
    var p = Payload();
    p.op = OType.EnumC2SMessageGetHistoryReq;
    p.c2SMessageGetHistoryReq = req;
    return p;
  }
  if (req is C2SMessageReadHistoryReq) {
    var p = Payload();
    p.op = OType.EnumC2SMessageReadHistoryReq;
    p.c2SMessageReadHistoryReq = req;
    return p;
  }
  if (req is C2SMessageEditReq) {
    var p = Payload();
    p.op = OType.EnumC2SMessageEditReq;
    p.c2SMessageEditReq = req;
    return p;
  }
  if (req is C2SMessageNewDialogReq) {
    var p = Payload();
    p.op = OType.EnumC2SMessageNewDialogReq;
    p.c2SMessageNewDialogReq = req;
    return p;
  }
  if (req is C2SChatModifyRemarksReq) {
    var p = Payload();
    p.op = OType.EnumC2SChatModifyRemarksReq;
    p.c2SChatModifyRemarksReq = req;
    return p;
  }
  if (req is C2SMessagePinned) {
    var p = Payload();
    p.op = OType.EnumC2SMessagePinned;
    p.c2SMessagePinned = req;
    return p;
  }
  if (req is C2SDialogPinned) {
    var p = Payload();
    p.op = OType.EnumC2SDialogPinned;
    p.c2SDialogPinned = req;
    return p;
  }
  if (req is C2SDialogUnread) {
    var p = Payload();
    p.op = OType.EnumC2SDialogUnread;
    p.c2SDialogUnread = req;
    return p;
  }
  if (req is C2SFileUploadReq) {
    var p = Payload();
    p.op = OType.EnumC2SFileUploadReq;
    p.c2SFileUploadReq = req;
    return p;
  }
  if (req is C2SFileDownloadReq) {
    var p = Payload();
    p.op = OType.EnumC2SFileDownloadReq;
    p.c2SFileDownloadReq = req;
    return p;
  }
  if (req is C2SFindFileReq) {
    var p = Payload();
    p.op = OType.EnumC2SFindFileReq;
    p.c2SFindFileReq = req;
    return p;
  }
  if (req is C2SGetUserFavoriteStickersReq) {
    var p = Payload();
    p.op = OType.EnumC2SGetUserFavoriteStickersReq;
    p.c2SGetUserFavoriteStickersReq = req;
    return p;
  }
  if (req is C2SEditUserFavoriteStickersReq) {
    var p = Payload();
    p.op = OType.EnumC2SEditUserFavoriteStickersReq;
    p.c2SEditUserFavoriteStickersReq = req;
    return p;
  }
  if (req is C2SGetUserStickerGroupsReq) {
    var p = Payload();
    p.op = OType.EnumC2SGetUserStickerGroupsReq;
    p.c2SGetUserStickerGroupsReq = req;
    return p;
  }
  if (req is C2SEditUserStickerGroupsReq) {
    var p = Payload();
    p.op = OType.EnumC2SEditUserStickerGroupsReq;
    p.c2SEditUserStickerGroupsReq = req;
    return p;
  }
  if (req is C2SGetUserStoreStickerGroupsReq) {
    var p = Payload();
    p.op = OType.EnumC2SGetUserStoreStickerGroupsReq;
    p.c2SGetUserStoreStickerGroupsReq = req;
    return p;
  }
  if (req is C2SGetUserStoreStickerGroupReq) {
    var p = Payload();
    p.op = OType.EnumC2SGetUserStoreStickerGroupReq;
    p.c2SGetUserStoreStickerGroupReq = req;
    return p;
  }
  if (req is C2SNotifyUploadDeviceTokenReq) {
    var p = Payload();
    p.op = OType.EnumC2SNotifyUploadDeviceTokenReq;
    p.c2SNotifyUploadDeviceTokenReq = req;
    return p;
  }
  if (req is C2SNotifyUserOnlineStatusReq) {
    var p = Payload();
    p.op = OType.EnumC2SNotifyUserOnlineStatusReq;
    p.c2SNotifyUserOnlineStatusReq = req;
    return p;
  }
  if (req is S2CPingResp) {
    var p = Payload();
    p.op = OType.EnumS2CPingResp;
    p.s2CPingResp = req;
    return p;
  }
  if (req is S2CGetPqResp) {
    var p = Payload();
    p.op = OType.EnumS2CGetPqResp;
    p.s2CGetPqResp = req;
    return p;
  }
  if (req is S2CGetDhResp) {
    var p = Payload();
    p.op = OType.EnumS2CGetDhResp;
    p.s2CGetDhResp = req;
    return p;
  }
  if (req is S2CSetClientDhResp) {
    var p = Payload();
    p.op = OType.EnumS2CSetClientDhResp;
    p.s2CSetClientDhResp = req;
    return p;
  }
  if (req is S2CNewSessionPush) {
    var p = Payload();
    p.op = OType.EnumS2CNewSessionPush;
    p.s2CNewSessionPush = req;
    return p;
  }
  if (req is S2CGetFutureSaltsResp) {
    var p = Payload();
    p.op = OType.EnumS2CGetFutureSaltsResp;
    p.s2CGetFutureSaltsResp = req;
    return p;
  }
  if (req is S2CRpcDropAnswerResp) {
    var p = Payload();
    p.op = OType.EnumS2CRpcDropAnswerResp;
    p.s2CRpcDropAnswerResp = req;
    return p;
  }
  if (req is S2CDestroySessionResp) {
    var p = Payload();
    p.op = OType.EnumS2CDestroySessionResp;
    p.s2CDestroySessionResp = req;
    return p;
  }
  if (req is S2CGetConfigResp) {
    var p = Payload();
    p.op = OType.EnumS2CGetConfigResp;
    p.s2CGetConfigResp = req;
    return p;
  }
  if (req is S2CGetLangsResp) {
    var p = Payload();
    p.op = OType.EnumS2CGetLangsResp;
    p.s2CGetLangsResp = req;
    return p;
  }
  if (req is S2CGetLangPackResp) {
    var p = Payload();
    p.op = OType.EnumS2CGetLangPackResp;
    p.s2CGetLangPackResp = req;
    return p;
  }
  if (req is S2CGetLastVerResp) {
    var p = Payload();
    p.op = OType.EnumS2CGetLastVerResp;
    p.s2CGetLastVerResp = req;
    return p;
  }
  if (req is S2CSignUpResp) {
    var p = Payload();
    p.op = OType.EnumS2CSignUpResp;
    p.s2CSignUpResp = req;
    return p;
  }
  if (req is S2CUpdateAccountResp) {
    var p = Payload();
    p.op = OType.EnumS2CUpdateAccountResp;
    p.s2CUpdateAccountResp = req;
    return p;
  }
  if (req is S2CLoginResp) {
    var p = Payload();
    p.op = OType.EnumS2CLoginResp;
    p.s2CLoginResp = req;
    return p;
  }
  if (req is S2CUpdatePasswordResp) {
    var p = Payload();
    p.op = OType.EnumS2CUpdatePasswordResp;
    p.s2CUpdatePasswordResp = req;
    return p;
  }
  if (req is S2CSendPhoneCodeResp) {
    var p = Payload();
    p.op = OType.EnumS2CSendPhoneCodeResp;
    p.s2CSendPhoneCodeResp = req;
    return p;
  }
  if (req is S2CSendEmailCodeResp) {
    var p = Payload();
    p.op = OType.EnumS2CSendEmailCodeResp;
    p.s2CSendEmailCodeResp = req;
    return p;
  }
  if (req is S2CLogoutResp) {
    var p = Payload();
    p.op = OType.EnumS2CLogoutResp;
    p.s2CLogoutResp = req;
    return p;
  }
  if (req is S2CFindPasswordResp) {
    var p = Payload();
    p.op = OType.EnumS2CFindPasswordResp;
    p.s2CFindPasswordResp = req;
    return p;
  }
  if (req is S2CUserSearchResp) {
    var p = Payload();
    p.op = OType.EnumS2CUserSearchResp;
    p.s2CUserSearchResp = req;
    return p;
  }
  if (req is S2CUpdateProfileResp) {
    var p = Payload();
    p.op = OType.EnumS2CUpdateProfileResp;
    p.s2CUpdateProfileResp = req;
    return p;
  }
  if (req is S2CGetFullUserResp) {
    var p = Payload();
    p.op = OType.EnumS2CGetFullUserResp;
    p.s2CGetFullUserResp = req;
    return p;
  }
  if (req is S2CUpdateProfilePhotoResp) {
    var p = Payload();
    p.op = OType.EnumS2CUpdateProfilePhotoResp;
    p.s2CUpdateProfilePhotoResp = req;
    return p;
  }
  if (req is S2CUpdateUserRegionResp) {
    var p = Payload();
    p.op = OType.EnumS2CUpdateUserRegionResp;
    p.s2CUpdateUserRegionResp = req;
    return p;
  }
  if (req is S2CInitDeviceResp) {
    var p = Payload();
    p.op = OType.EnumS2CInitDeviceResp;
    p.s2CInitDeviceResp = req;
    return p;
  }
  if (req is S2CGetUserDeviceResp) {
    var p = Payload();
    p.op = OType.EnumS2CGetUserDeviceResp;
    p.s2CGetUserDeviceResp = req;
    return p;
  }
  if (req is S2CDeleteUserDeviceResp) {
    var p = Payload();
    p.op = OType.EnumS2CDeleteUserDeviceResp;
    p.s2CDeleteUserDeviceResp = req;
    return p;
  }
  if (req is S2CGetUserPrivacyResp) {
    var p = Payload();
    p.op = OType.EnumS2CGetUserPrivacyResp;
    p.s2CGetUserPrivacyResp = req;
    return p;
  }
  if (req is S2CModifyUserPrivacyResp) {
    var p = Payload();
    p.op = OType.EnumS2CModifyUserPrivacyResp;
    p.s2CModifyUserPrivacyResp = req;
    return p;
  }
  if (req is S2CGetUsersPrivacyByTypeResp) {
    var p = Payload();
    p.op = OType.EnumS2CGetUsersPrivacyByTypeResp;
    p.s2CGetUsersPrivacyByTypeResp = req;
    return p;
  }
  if (req is S2CGetQRCodeValueResp) {
    var p = Payload();
    p.op = OType.EnumS2CGetQRCodeValueResp;
    p.s2CGetQRCodeValueResp = req;
    return p;
  }
  if (req is S2CQRCodeDecodeResp) {
    var p = Payload();
    p.op = OType.EnumS2CQRCodeDecodeResp;
    p.s2CQRCodeDecodeResp = req;
    return p;
  }
  if (req is S2CResetQRCodeValueResp) {
    var p = Payload();
    p.op = OType.EnumS2CResetQRCodeValueResp;
    p.s2CResetQRCodeValueResp = req;
    return p;
  }
  if (req is S2CFileUploadResp) {
    var p = Payload();
    p.op = OType.EnumS2CFileUploadResp;
    p.s2CFileUploadResp = req;
    return p;
  }
  if (req is S2CFileDownloadResp) {
    var p = Payload();
    p.op = OType.EnumS2CFileDownloadResp;
    p.s2CFileDownloadResp = req;
    return p;
  }
  if (req is S2CFindFileResp) {
    var p = Payload();
    p.op = OType.EnumS2CFindFileResp;
    p.s2CFindFileResp = req;
    return p;
  }
  if (req is S2CReportOnlineStatusResp) {
    var p = Payload();
    p.op = OType.EnumS2CReportOnlineStatusResp;
    p.s2CReportOnlineStatusResp = req;
    return p;
  }
  if (req is S2CGetOnlineStatusResp) {
    var p = Payload();
    p.op = OType.EnumS2CGetOnlineStatusResp;
    p.s2CGetOnlineStatusResp = req;
    return p;
  }
  if (req is S2CUpdateDifferenceResp) {
    var p = Payload();
    p.op = OType.EnumS2CUpdateDifferenceResp;
    p.s2CUpdateDifferenceResp = req;
    return p;
  }
  if (req is S2CUserGetBlackResp) {
    var p = Payload();
    p.op = OType.EnumS2CUserGetBlackResp;
    p.s2CUserGetBlackResp = req;
    return p;
  }
  if (req is S2CUserAddBlackResp) {
    var p = Payload();
    p.op = OType.EnumS2CUserAddBlackResp;
    p.s2CUserAddBlackResp = req;
    return p;
  }
  if (req is S2CFriendDelBlackResp) {
    var p = Payload();
    p.op = OType.EnumS2CFriendDelBlackResp;
    p.s2CFriendDelBlackResp = req;
    return p;
  }
  if (req is S2CFriendGetFriendsResp) {
    var p = Payload();
    p.op = OType.EnumS2CFriendGetFriendsResp;
    p.s2CFriendGetFriendsResp = req;
    return p;
  }
  if (req is S2CFriendDelFriendResp) {
    var p = Payload();
    p.op = OType.EnumS2CFriendDelFriendResp;
    p.s2CFriendDelFriendResp = req;
    return p;
  }
  if (req is S2CFriendGetStrangersResp) {
    var p = Payload();
    p.op = OType.EnumS2CFriendGetStrangersResp;
    p.s2CFriendGetStrangersResp = req;
    return p;
  }
  if (req is S2CFriendDelStrangerResp) {
    var p = Payload();
    p.op = OType.EnumS2CFriendDelStrangerResp;
    p.s2CFriendDelStrangerResp = req;
    return p;
  }
  if (req is S2CFriendAcceptStrangerResp) {
    var p = Payload();
    p.op = OType.EnumS2CFriendAcceptStrangerResp;
    p.s2CFriendAcceptStrangerResp = req;
    return p;
  }
  if (req is S2CFriendEditFriendResp) {
    var p = Payload();
    p.op = OType.EnumS2CFriendEditFriendResp;
    p.s2CFriendEditFriendResp = req;
    return p;
  }
  if (req is S2CFriendInviteStrangerResp) {
    var p = Payload();
    p.op = OType.EnumS2CFriendInviteStrangerResp;
    p.s2CFriendInviteStrangerResp = req;
    return p;
  }
  if (req is S2CChatGetAllChatsResp) {
    var p = Payload();
    p.op = OType.EnumS2CChatGetAllChatsResp;
    p.s2CChatGetAllChatsResp = req;
    return p;
  }
  if (req is S2CChatGetChatFullResp) {
    var p = Payload();
    p.op = OType.EnumS2CChatGetChatFullResp;
    p.s2CChatGetChatFullResp = req;
    return p;
  }
  if (req is S2CChatCreateResp) {
    var p = Payload();
    p.op = OType.EnumS2CChatCreateResp;
    p.s2CChatCreateResp = req;
    return p;
  }
  if (req is S2CChatDisbandResp) {
    var p = Payload();
    p.op = OType.EnumS2CChatDisbandResp;
    p.s2CChatDisbandResp = req;
    return p;
  }
  if (req is S2CChatAddMemberResp) {
    var p = Payload();
    p.op = OType.EnumS2CChatAddMemberResp;
    p.s2CChatAddMemberResp = req;
    return p;
  }
  if (req is S2CChatDelMemberResp) {
    var p = Payload();
    p.op = OType.EnumS2CChatDelMemberResp;
    p.s2CChatDelMemberResp = req;
    return p;
  }
  if (req is S2CChatMemberQuitResp) {
    var p = Payload();
    p.op = OType.EnumS2CChatMemberQuitResp;
    p.s2CChatMemberQuitResp = req;
    return p;
  }
  if (req is S2CChatModifyTitleResp) {
    var p = Payload();
    p.op = OType.EnumS2CChatModifyTitleResp;
    p.s2CChatModifyTitleResp = req;
    return p;
  }
  if (req is S2CChatModifyPhotoResp) {
    var p = Payload();
    p.op = OType.EnumS2CChatModifyPhotoResp;
    p.s2CChatModifyPhotoResp = req;
    return p;
  }
  if (req is S2CChatTransLeadResp) {
    var p = Payload();
    p.op = OType.EnumS2CChatTransLeadResp;
    p.s2CChatTransLeadResp = req;
    return p;
  }
  if (req is S2CChatLeadSetAdminResp) {
    var p = Payload();
    p.op = OType.EnumS2CChatLeadSetAdminResp;
    p.s2CChatLeadSetAdminResp = req;
    return p;
  }
  if (req is S2CChatLeadCancelAdminResp) {
    var p = Payload();
    p.op = OType.EnumS2CChatLeadCancelAdminResp;
    p.s2CChatLeadCancelAdminResp = req;
    return p;
  }
  if (req is S2CChatLeadSetAuthResp) {
    var p = Payload();
    p.op = OType.EnumS2CChatLeadSetAuthResp;
    p.s2CChatLeadSetAuthResp = req;
    return p;
  }
  if (req is S2CChatMemberSetAuthResp) {
    var p = Payload();
    p.op = OType.EnumS2CChatMemberSetAuthResp;
    p.s2CChatMemberSetAuthResp = req;
    return p;
  }
  if (req is S2CChatModifyRemarksResp) {
    var p = Payload();
    p.op = OType.EnumS2CChatModifyRemarksResp;
    p.s2CChatModifyRemarksResp = req;
    return p;
  }
  if (req is S2CChatApplyJoinResp) {
    var p = Payload();
    p.op = OType.EnumS2CChatApplyJoinResp;
    p.s2CChatApplyJoinResp = req;
    return p;
  }
  if (req is S2CGetChatInfoResp) {
    var p = Payload();
    p.op = OType.EnumS2CGetChatInfoResp;
    p.s2CGetChatInfoResp = req;
    return p;
  }
  if (req is S2CMessageSendMessageResp) {
    var p = Payload();
    p.op = OType.EnumS2CMessageSendMessageResp;
    p.s2CMessageSendMessageResp = req;
    return p;
  }
  if (req is S2CMessageDelMessageResp) {
    var p = Payload();
    p.op = OType.EnumS2CMessageDelMessageResp;
    p.s2CMessageDelMessageResp = req;
    return p;
  }
  if (req is S2CMessageSaveDraftResp) {
    var p = Payload();
    p.op = OType.EnumS2CMessageSaveDraftResp;
    p.s2CMessageSaveDraftResp = req;
    return p;
  }
  if (req is S2CMessageSetTypingResp) {
    var p = Payload();
    p.op = OType.EnumS2CMessageSetTypingResp;
    p.s2CMessageSetTypingResp = req;
    return p;
  }
  if (req is S2CMessageLoadMessagesResp) {
    var p = Payload();
    p.op = OType.EnumS2CMessageLoadMessagesResp;
    p.s2CMessageLoadMessagesResp = req;
    return p;
  }
  if (req is S2CMessageGetPinnedDialogsResp) {
    var p = Payload();
    p.op = OType.EnumS2CMessageGetPinnedDialogsResp;
    p.s2CMessageGetPinnedDialogsResp = req;
    return p;
  }
  if (req is S2CMessageGetPeerDialogsResp) {
    var p = Payload();
    p.op = OType.EnumS2CMessageGetPeerDialogsResp;
    p.s2CMessageGetPeerDialogsResp = req;
    return p;
  }
  if (req is S2CMessageGetDialogsResp) {
    var p = Payload();
    p.op = OType.EnumS2CMessageGetDialogsResp;
    p.s2CMessageGetDialogsResp = req;
    return p;
  }
  if (req is S2CMessageDeleteHistoryResp) {
    var p = Payload();
    p.op = OType.EnumS2CMessageDeleteHistoryResp;
    p.s2CMessageDeleteHistoryResp = req;
    return p;
  }
  if (req is S2CMessageGetHistoryResp) {
    var p = Payload();
    p.op = OType.EnumS2CMessageGetHistoryResp;
    p.s2CMessageGetHistoryResp = req;
    return p;
  }
  if (req is S2CMessageReadHistoryResp) {
    var p = Payload();
    p.op = OType.EnumS2CMessageReadHistoryResp;
    p.s2CMessageReadHistoryResp = req;
    return p;
  }
  if (req is S2CMessageEditResp) {
    var p = Payload();
    p.op = OType.EnumS2CMessageEditResp;
    p.s2CMessageEditResp = req;
    return p;
  }
  if (req is S2CMessageNewDialogResp) {
    var p = Payload();
    p.op = OType.EnumS2CMessageNewDialogResp;
    p.s2CMessageNewDialogResp = req;
    return p;
  }
  if (req is S2CMessagePinnedResp) {
    var p = Payload();
    p.op = OType.EnumS2CMessagePinnedResp;
    p.s2CMessagePinnedResp = req;
    return p;
  }
  if (req is S2CDialogPinnedResp) {
    var p = Payload();
    p.op = OType.EnumS2CDialogPinnedResp;
    p.s2CDialogPinnedResp = req;
    return p;
  }
  if (req is S2CDialogUnreadResp) {
    var p = Payload();
    p.op = OType.EnumS2CDialogUnreadResp;
    p.s2CDialogUnreadResp = req;
    return p;
  }
  if (req is S2CGetUserFavoriteStickersResp) {
    var p = Payload();
    p.op = OType.EnumS2CGetUserFavoriteStickersResp;
    p.s2CGetUserFavoriteStickersResp = req;
    return p;
  }
  if (req is S2CEditUserFavoriteStickersResp) {
    var p = Payload();
    p.op = OType.EnumS2CEditUserFavoriteStickersResp;
    p.s2CEditUserFavoriteStickersResp = req;
    return p;
  }
  if (req is S2CGetUserStickerGroupsResp) {
    var p = Payload();
    p.op = OType.EnumS2CGetUserStickerGroupsResp;
    p.s2CGetUserStickerGroupsResp = req;
    return p;
  }
  if (req is S2CEditUserStickerGroupsResp) {
    var p = Payload();
    p.op = OType.EnumS2CEditUserStickerGroupsResp;
    p.s2CEditUserStickerGroupsResp = req;
    return p;
  }
  if (req is S2CGetUserStoreStickerGroupsResp) {
    var p = Payload();
    p.op = OType.EnumS2CGetUserStoreStickerGroupsResp;
    p.s2CGetUserStoreStickerGroupsResp = req;
    return p;
  }
  if (req is S2CGetUserStoreStickerGroupResp) {
    var p = Payload();
    p.op = OType.EnumS2CGetUserStoreStickerGroupResp;
    p.s2CGetUserStoreStickerGroupResp = req;
    return p;
  }
  if (req is Update) {
    var p = Payload();
    p.op = OType.EnumUpdate;
    p.update = req;
    return p;
  }
  return null;
}
