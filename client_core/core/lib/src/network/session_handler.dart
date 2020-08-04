part of 'network.dart';

class SessionHandler {
  Session _session;
  SessionHandler(this._session);
  void handlerS2CPingResp(S2CPingResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CPingResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CGetPqResp(S2CGetPqResp resp) {
    // manual code begin
    // don't coding
    // manual code end
  }

  void handlerS2CGetDhResp(S2CGetDhResp resp) {
    // manual code begin
    // don't coding
    // manual code end
  }

  void handlerS2CSetClientDhResp(S2CSetClientDhResp resp) {
    // manual code begin
    // don't coding
    // manual code end
  }

  void handlerS2CNewSessionPush(S2CNewSessionPush resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CNewSessionPush>(this._session, resp));
    // manual code end
  }

  void handlerS2CGetFutureSaltsResp(S2CGetFutureSaltsResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CGetFutureSaltsResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CRpcDropAnswerResp(S2CRpcDropAnswerResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CRpcDropAnswerResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CDestroySessionResp(S2CDestroySessionResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CDestroySessionResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CGetConfigResp(S2CGetConfigResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CGetConfigResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CGetLangsResp(S2CGetLangsResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CGetLangsResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CGetLangPackResp(S2CGetLangPackResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CGetLangPackResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CGetLastVerResp(S2CGetLastVerResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CGetLastVerResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CSignUpResp(S2CSignUpResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CSignUpResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CUpdateAccountResp(S2CUpdateAccountResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CUpdateAccountResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CLoginResp(S2CLoginResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CLoginResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CUpdatePasswordResp(S2CUpdatePasswordResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CUpdatePasswordResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CSendPhoneCodeResp(S2CSendPhoneCodeResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CSendPhoneCodeResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CSendEmailCodeResp(S2CSendEmailCodeResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CSendEmailCodeResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CLogoutResp(S2CLogoutResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CLogoutResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CFindPasswordResp(S2CFindPasswordResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CFindPasswordResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CUserSearchResp(S2CUserSearchResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CUserSearchResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CUpdateProfileResp(S2CUpdateProfileResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CUpdateProfileResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CGetFullUserResp(S2CGetFullUserResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CGetFullUserResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CUpdateProfilePhotoResp(S2CUpdateProfilePhotoResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CUpdateProfilePhotoResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CUpdateUserRegionResp(S2CUpdateUserRegionResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CUpdateUserRegionResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CInitDeviceResp(S2CInitDeviceResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CInitDeviceResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CGetUserDeviceResp(S2CGetUserDeviceResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CGetUserDeviceResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CDeleteUserDeviceResp(S2CDeleteUserDeviceResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CDeleteUserDeviceResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CGetUserPrivacyResp(S2CGetUserPrivacyResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CGetUserPrivacyResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CModifyUserPrivacyResp(S2CModifyUserPrivacyResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CModifyUserPrivacyResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CGetUsersPrivacyByTypeResp(S2CGetUsersPrivacyByTypeResp resp) {
    // manual code begin
    eventMgr
        .fire(PacketEvent<S2CGetUsersPrivacyByTypeResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CGetQRCodeValueResp(S2CGetQRCodeValueResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CGetQRCodeValueResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CQRCodeDecodeResp(S2CQRCodeDecodeResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CQRCodeDecodeResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CResetQRCodeValueResp(S2CResetQRCodeValueResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CResetQRCodeValueResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CFileUploadResp(S2CFileUploadResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CFileUploadResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CFileDownloadResp(S2CFileDownloadResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CFileDownloadResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CFindFileResp(S2CFindFileResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CFindFileResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CReportOnlineStatusResp(S2CReportOnlineStatusResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CReportOnlineStatusResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CGetOnlineStatusResp(S2CGetOnlineStatusResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CGetOnlineStatusResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CUpdateDifferenceResp(S2CUpdateDifferenceResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CUpdateDifferenceResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CUserGetBlackResp(S2CUserGetBlackResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CUserGetBlackResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CUserAddBlackResp(S2CUserAddBlackResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CUserAddBlackResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CFriendDelBlackResp(S2CFriendDelBlackResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CFriendDelBlackResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CFriendGetFriendsResp(S2CFriendGetFriendsResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CFriendGetFriendsResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CFriendDelFriendResp(S2CFriendDelFriendResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CFriendDelFriendResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CFriendGetStrangersResp(S2CFriendGetStrangersResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CFriendGetStrangersResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CFriendDelStrangerResp(S2CFriendDelStrangerResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CFriendDelStrangerResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CFriendAcceptStrangerResp(S2CFriendAcceptStrangerResp resp) {
    // manual code begin
    eventMgr
        .fire(PacketEvent<S2CFriendAcceptStrangerResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CFriendEditFriendResp(S2CFriendEditFriendResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CFriendEditFriendResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CFriendInviteStrangerResp(S2CFriendInviteStrangerResp resp) {
    // manual code begin
    eventMgr
        .fire(PacketEvent<S2CFriendInviteStrangerResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CChatGetAllChatsResp(S2CChatGetAllChatsResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CChatGetAllChatsResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CChatGetChatFullResp(S2CChatGetChatFullResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CChatGetChatFullResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CChatCreateResp(S2CChatCreateResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CChatCreateResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CChatDisbandResp(S2CChatDisbandResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CChatDisbandResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CChatAddMemberResp(S2CChatAddMemberResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CChatAddMemberResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CChatDelMemberResp(S2CChatDelMemberResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CChatDelMemberResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CChatMemberQuitResp(S2CChatMemberQuitResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CChatMemberQuitResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CChatModifyTitleResp(S2CChatModifyTitleResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CChatModifyTitleResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CChatModifyPhotoResp(S2CChatModifyPhotoResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CChatModifyPhotoResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CChatTransLeadResp(S2CChatTransLeadResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CChatTransLeadResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CChatLeadSetAdminResp(S2CChatLeadSetAdminResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CChatLeadSetAdminResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CChatLeadCancelAdminResp(S2CChatLeadCancelAdminResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CChatLeadCancelAdminResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CChatLeadSetAuthResp(S2CChatLeadSetAuthResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CChatLeadSetAuthResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CChatMemberSetAuthResp(S2CChatMemberSetAuthResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CChatMemberSetAuthResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CChatModifyRemarksResp(S2CChatModifyRemarksResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CChatModifyRemarksResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CChatApplyJoinResp(S2CChatApplyJoinResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CChatApplyJoinResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CGetChatInfoResp(S2CGetChatInfoResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CGetChatInfoResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CMessageSendMessageResp(S2CMessageSendMessageResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CMessageSendMessageResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CMessageDelMessageResp(S2CMessageDelMessageResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CMessageDelMessageResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CMessageSaveDraftResp(S2CMessageSaveDraftResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CMessageSaveDraftResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CMessageSetTypingResp(S2CMessageSetTypingResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CMessageSetTypingResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CMessageLoadMessagesResp(S2CMessageLoadMessagesResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CMessageLoadMessagesResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CMessageGetPinnedDialogsResp(
      S2CMessageGetPinnedDialogsResp resp) {
    // manual code begin
    eventMgr
        .fire(PacketEvent<S2CMessageGetPinnedDialogsResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CMessageGetPeerDialogsResp(S2CMessageGetPeerDialogsResp resp) {
    // manual code begin
    eventMgr
        .fire(PacketEvent<S2CMessageGetPeerDialogsResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CMessageGetDialogsResp(S2CMessageGetDialogsResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CMessageGetDialogsResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CMessageDeleteHistoryResp(S2CMessageDeleteHistoryResp resp) {
    // manual code begin
    eventMgr
        .fire(PacketEvent<S2CMessageDeleteHistoryResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CMessageGetHistoryResp(S2CMessageGetHistoryResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CMessageGetHistoryResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CMessageReadHistoryResp(S2CMessageReadHistoryResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CMessageReadHistoryResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CMessageEditResp(S2CMessageEditResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CMessageEditResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CMessageNewDialogResp(S2CMessageNewDialogResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CMessageNewDialogResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CMessagePinnedResp(S2CMessagePinnedResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CMessagePinnedResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CDialogPinnedResp(S2CDialogPinnedResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CDialogPinnedResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CDialogUnreadResp(S2CDialogUnreadResp resp) {
    // manual code begin
    eventMgr.fire(PacketEvent<S2CDialogUnreadResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CGetUserFavoriteStickersResp(
      S2CGetUserFavoriteStickersResp resp) {
    // manual code begin
    eventMgr
        .fire(PacketEvent<S2CGetUserFavoriteStickersResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CEditUserFavoriteStickersResp(
      S2CEditUserFavoriteStickersResp resp) {
    // manual code begin
    eventMgr.fire(
        PacketEvent<S2CEditUserFavoriteStickersResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CGetUserStickerGroupsResp(S2CGetUserStickerGroupsResp resp) {
    // manual code begin
    eventMgr
        .fire(PacketEvent<S2CGetUserStickerGroupsResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CEditUserStickerGroupsResp(S2CEditUserStickerGroupsResp resp) {
    // manual code begin
    eventMgr
        .fire(PacketEvent<S2CEditUserStickerGroupsResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CGetUserStoreStickerGroupsResp(
      S2CGetUserStoreStickerGroupsResp resp) {
    // manual code begin
    eventMgr.fire(
        PacketEvent<S2CGetUserStoreStickerGroupsResp>(this._session, resp));
    // manual code end
  }

  void handlerS2CGetUserStoreStickerGroupResp(
      S2CGetUserStoreStickerGroupResp resp) {
    // manual code begin
    eventMgr.fire(
        PacketEvent<S2CGetUserStoreStickerGroupResp>(this._session, resp));
    // manual code end
  }

  void handlerUpdate(Update push) {
    // manual code begin
    eventMgr.fire(PacketEvent<Update>(this._session, push));
    // manual code end
  }
}
