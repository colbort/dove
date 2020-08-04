part of 'network.dart';

void _initPayloadDispatcher(_PaylaodDispatcher d) {
  d.add(
    OType.EnumS2CPingResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CPingResp)),
  );
  d.add(
    OType.EnumS2CGetPqResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CGetPqResp)),
  );
  d.add(
    OType.EnumS2CGetDhResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CGetDhResp)),
  );
  d.add(
    OType.EnumS2CSetClientDhResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CSetClientDhResp)),
  );
  d.add(
    OType.EnumS2CNewSessionPush.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CNewSessionPush)),
  );
  d.add(
    OType.EnumS2CGetFutureSaltsResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CGetFutureSaltsResp)),
  );
  d.add(
    OType.EnumS2CRpcDropAnswerResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CRpcDropAnswerResp)),
  );
  d.add(
    OType.EnumS2CDestroySessionResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CDestroySessionResp)),
  );
  d.add(
    OType.EnumS2CGetConfigResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CGetConfigResp)),
  );
  d.add(
    OType.EnumS2CGetLangsResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CGetLangsResp)),
  );
  d.add(
    OType.EnumS2CGetLangPackResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CGetLangPackResp)),
  );
  d.add(
    OType.EnumS2CGetLastVerResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CGetLastVerResp)),
  );
  d.add(
    OType.EnumS2CSignUpResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CSignUpResp)),
  );
  d.add(
    OType.EnumS2CUpdateAccountResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CUpdateAccountResp)),
  );
  d.add(
    OType.EnumS2CLoginResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CLoginResp)),
  );
  d.add(
    OType.EnumS2CUpdatePasswordResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CUpdatePasswordResp)),
  );
  d.add(
    OType.EnumS2CSendPhoneCodeResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CSendPhoneCodeResp)),
  );
  d.add(
    OType.EnumS2CSendEmailCodeResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CSendEmailCodeResp)),
  );
  d.add(
    OType.EnumS2CLogoutResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CLogoutResp)),
  );
  d.add(
    OType.EnumS2CFindPasswordResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CFindPasswordResp)),
  );
  d.add(
    OType.EnumS2CUserSearchResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CUserSearchResp)),
  );
  d.add(
    OType.EnumS2CUpdateProfileResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CUpdateProfileResp)),
  );
  d.add(
    OType.EnumS2CGetFullUserResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CGetFullUserResp)),
  );
  d.add(
    OType.EnumS2CUpdateProfilePhotoResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CUpdateProfilePhotoResp)),
  );
  d.add(
    OType.EnumS2CUpdateUserRegionResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CUpdateUserRegionResp)),
  );
  d.add(
    OType.EnumS2CInitDeviceResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CInitDeviceResp)),
  );
  d.add(
    OType.EnumS2CGetUserDeviceResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CGetUserDeviceResp)),
  );
  d.add(
    OType.EnumS2CDeleteUserDeviceResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CDeleteUserDeviceResp)),
  );
  d.add(
    OType.EnumS2CGetUserPrivacyResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CGetUserPrivacyResp)),
  );
  d.add(
    OType.EnumS2CModifyUserPrivacyResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CModifyUserPrivacyResp)),
  );
  d.add(
    OType.EnumS2CGetUsersPrivacyByTypeResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CGetUsersPrivacyByTypeResp)),
  );
  d.add(
    OType.EnumS2CGetQRCodeValueResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CGetQRCodeValueResp)),
  );
  d.add(
    OType.EnumS2CQRCodeDecodeResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CQRCodeDecodeResp)),
  );
  d.add(
    OType.EnumS2CResetQRCodeValueResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CResetQRCodeValueResp)),
  );
  d.add(
    OType.EnumS2CFileUploadResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CFileUploadResp)),
  );
  d.add(
    OType.EnumS2CFileDownloadResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CFileDownloadResp)),
  );
  d.add(
    OType.EnumS2CFindFileResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CFindFileResp)),
  );
  d.add(
    OType.EnumS2CReportOnlineStatusResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CReportOnlineStatusResp)),
  );
  d.add(
    OType.EnumS2CGetOnlineStatusResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CGetOnlineStatusResp)),
  );
  d.add(
    OType.EnumS2CUpdateDifferenceResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CUpdateDifferenceResp)),
  );
  d.add(
    OType.EnumS2CUserGetBlackResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CUserGetBlackResp)),
  );
  d.add(
    OType.EnumS2CUserAddBlackResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CUserAddBlackResp)),
  );
  d.add(
    OType.EnumS2CFriendDelBlackResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CFriendDelBlackResp)),
  );
  d.add(
    OType.EnumS2CFriendGetFriendsResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CFriendGetFriendsResp)),
  );
  d.add(
    OType.EnumS2CFriendDelFriendResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CFriendDelFriendResp)),
  );
  d.add(
    OType.EnumS2CFriendGetStrangersResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CFriendGetStrangersResp)),
  );
  d.add(
    OType.EnumS2CFriendDelStrangerResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CFriendDelStrangerResp)),
  );
  d.add(
    OType.EnumS2CFriendAcceptStrangerResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CFriendAcceptStrangerResp)),
  );
  d.add(
    OType.EnumS2CFriendEditFriendResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CFriendEditFriendResp)),
  );
  d.add(
    OType.EnumS2CFriendInviteStrangerResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CFriendInviteStrangerResp)),
  );
  d.add(
    OType.EnumS2CChatGetAllChatsResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CChatGetAllChatsResp)),
  );
  d.add(
    OType.EnumS2CChatGetChatFullResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CChatGetChatFullResp)),
  );
  d.add(
    OType.EnumS2CChatCreateResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CChatCreateResp)),
  );
  d.add(
    OType.EnumS2CChatDisbandResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CChatDisbandResp)),
  );
  d.add(
    OType.EnumS2CChatAddMemberResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CChatAddMemberResp)),
  );
  d.add(
    OType.EnumS2CChatDelMemberResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CChatDelMemberResp)),
  );
  d.add(
    OType.EnumS2CChatMemberQuitResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CChatMemberQuitResp)),
  );
  d.add(
    OType.EnumS2CChatModifyTitleResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CChatModifyTitleResp)),
  );
  d.add(
    OType.EnumS2CChatModifyPhotoResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CChatModifyPhotoResp)),
  );
  d.add(
    OType.EnumS2CChatTransLeadResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CChatTransLeadResp)),
  );
  d.add(
    OType.EnumS2CChatLeadSetAdminResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CChatLeadSetAdminResp)),
  );
  d.add(
    OType.EnumS2CChatLeadCancelAdminResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CChatLeadCancelAdminResp)),
  );
  d.add(
    OType.EnumS2CChatLeadSetAuthResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CChatLeadSetAuthResp)),
  );
  d.add(
    OType.EnumS2CChatMemberSetAuthResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CChatMemberSetAuthResp)),
  );
  d.add(
    OType.EnumS2CChatModifyRemarksResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CChatModifyRemarksResp)),
  );
  d.add(
    OType.EnumS2CChatApplyJoinResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CChatApplyJoinResp)),
  );
  d.add(
    OType.EnumS2CGetChatInfoResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CGetChatInfoResp)),
  );
  d.add(
    OType.EnumS2CMessageSendMessageResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CMessageSendMessageResp)),
  );
  d.add(
    OType.EnumS2CMessageDelMessageResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CMessageDelMessageResp)),
  );
  d.add(
    OType.EnumS2CMessageSaveDraftResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CMessageSaveDraftResp)),
  );
  d.add(
    OType.EnumS2CMessageSetTypingResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CMessageSetTypingResp)),
  );
  d.add(
    OType.EnumS2CMessageLoadMessagesResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CMessageLoadMessagesResp)),
  );
  d.add(
    OType.EnumS2CMessageGetPinnedDialogsResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CMessageGetPinnedDialogsResp)),
  );
  d.add(
    OType.EnumS2CMessageGetPeerDialogsResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CMessageGetPeerDialogsResp)),
  );
  d.add(
    OType.EnumS2CMessageGetDialogsResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CMessageGetDialogsResp)),
  );
  d.add(
    OType.EnumS2CMessageDeleteHistoryResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CMessageDeleteHistoryResp)),
  );
  d.add(
    OType.EnumS2CMessageGetHistoryResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CMessageGetHistoryResp)),
  );
  d.add(
    OType.EnumS2CMessageReadHistoryResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CMessageReadHistoryResp)),
  );
  d.add(
    OType.EnumS2CMessageEditResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CMessageEditResp)),
  );
  d.add(
    OType.EnumS2CMessageNewDialogResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CMessageNewDialogResp)),
  );
  d.add(
    OType.EnumS2CMessagePinnedResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CMessagePinnedResp)),
  );
  d.add(
    OType.EnumS2CDialogPinnedResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CDialogPinnedResp)),
  );
  d.add(
    OType.EnumS2CDialogUnreadResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CDialogUnreadResp)),
  );
  d.add(
    OType.EnumS2CGetUserFavoriteStickersResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CGetUserFavoriteStickersResp)),
  );
  d.add(
    OType.EnumS2CEditUserFavoriteStickersResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CEditUserFavoriteStickersResp)),
  );
  d.add(
    OType.EnumS2CGetUserStickerGroupsResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CGetUserStickerGroupsResp)),
  );
  d.add(
    OType.EnumS2CEditUserStickerGroupsResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CEditUserStickerGroupsResp)),
  );
  d.add(
    OType.EnumS2CGetUserStoreStickerGroupsResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CGetUserStoreStickerGroupsResp)),
  );
  d.add(
    OType.EnumS2CGetUserStoreStickerGroupResp.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.s2CGetUserStoreStickerGroupResp)),
  );
  d.add(
    OType.EnumUpdate.value,
    (s, p) => eventMgr.fire(PacketEvent(s, p.update)),
  );
}
