part of 'events.dart';

class EventHelper {
  static void fireCompleter(
    Completer completer,
    Session session,
    pkt.Payload payload,
  ) {
    switch (payload.op) {
      case pkt.OType.EnumS2CPingResp:
        completer.complete(PacketEvent<pkt.S2CPingResp>(
          session,
          payload.s2CPingResp,
        ));
        return;
      case pkt.OType.EnumS2CGetPqResp:
        completer.complete(PacketEvent<pkt.S2CGetPqResp>(
          session,
          payload.s2CGetPqResp,
        ));
        return;
      case pkt.OType.EnumS2CGetDhResp:
        completer.complete(PacketEvent<pkt.S2CGetDhResp>(
          session,
          payload.s2CGetDhResp,
        ));
        return;
      case pkt.OType.EnumS2CSetClientDhResp:
        completer.complete(PacketEvent<pkt.S2CSetClientDhResp>(
          session,
          payload.s2CSetClientDhResp,
        ));
        return;
      case pkt.OType.EnumS2CNewSessionPush:
        completer.complete(PacketEvent<pkt.S2CNewSessionPush>(
          session,
          payload.s2CNewSessionPush,
        ));
        return;
      case pkt.OType.EnumS2CGetFutureSaltsResp:
        completer.complete(PacketEvent<pkt.S2CGetFutureSaltsResp>(
          session,
          payload.s2CGetFutureSaltsResp,
        ));
        return;
      case pkt.OType.EnumS2CRpcDropAnswerResp:
        completer.complete(PacketEvent<pkt.S2CRpcDropAnswerResp>(
          session,
          payload.s2CRpcDropAnswerResp,
        ));
        return;
      case pkt.OType.EnumS2CDestroySessionResp:
        completer.complete(PacketEvent<pkt.S2CDestroySessionResp>(
          session,
          payload.s2CDestroySessionResp,
        ));
        return;
      case pkt.OType.EnumS2CGetConfigResp:
        completer.complete(PacketEvent<pkt.S2CGetConfigResp>(
          session,
          payload.s2CGetConfigResp,
        ));
        return;
      case pkt.OType.EnumS2CGetLangsResp:
        completer.complete(PacketEvent<pkt.S2CGetLangsResp>(
          session,
          payload.s2CGetLangsResp,
        ));
        return;
      case pkt.OType.EnumS2CGetLangPackResp:
        completer.complete(PacketEvent<pkt.S2CGetLangPackResp>(
          session,
          payload.s2CGetLangPackResp,
        ));
        return;
      case pkt.OType.EnumS2CGetLastVerResp:
        completer.complete(PacketEvent<pkt.S2CGetLastVerResp>(
          session,
          payload.s2CGetLastVerResp,
        ));
        return;
      case pkt.OType.EnumS2CSignUpResp:
        completer.complete(PacketEvent<pkt.S2CSignUpResp>(
          session,
          payload.s2CSignUpResp,
        ));
        return;
      case pkt.OType.EnumS2CUpdateAccountResp:
        completer.complete(PacketEvent<pkt.S2CUpdateAccountResp>(
          session,
          payload.s2CUpdateAccountResp,
        ));
        return;
      case pkt.OType.EnumS2CLoginResp:
        completer.complete(PacketEvent<pkt.S2CLoginResp>(
          session,
          payload.s2CLoginResp,
        ));
        return;
      case pkt.OType.EnumS2CUpdatePasswordResp:
        completer.complete(PacketEvent<pkt.S2CUpdatePasswordResp>(
          session,
          payload.s2CUpdatePasswordResp,
        ));
        return;
      case pkt.OType.EnumS2CSendPhoneCodeResp:
        completer.complete(PacketEvent<pkt.S2CSendPhoneCodeResp>(
          session,
          payload.s2CSendPhoneCodeResp,
        ));
        return;
      case pkt.OType.EnumS2CSendEmailCodeResp:
        completer.complete(PacketEvent<pkt.S2CSendEmailCodeResp>(
          session,
          payload.s2CSendEmailCodeResp,
        ));
        return;
      case pkt.OType.EnumS2CLogoutResp:
        completer.complete(PacketEvent<pkt.S2CLogoutResp>(
          session,
          payload.s2CLogoutResp,
        ));
        return;
      case pkt.OType.EnumS2CFindPasswordResp:
        completer.complete(PacketEvent<pkt.S2CFindPasswordResp>(
          session,
          payload.s2CFindPasswordResp,
        ));
        return;
      case pkt.OType.EnumS2CUserSearchResp:
        completer.complete(PacketEvent<pkt.S2CUserSearchResp>(
          session,
          payload.s2CUserSearchResp,
        ));
        return;
      case pkt.OType.EnumS2CUpdateProfileResp:
        completer.complete(PacketEvent<pkt.S2CUpdateProfileResp>(
          session,
          payload.s2CUpdateProfileResp,
        ));
        return;
      case pkt.OType.EnumS2CGetFullUserResp:
        completer.complete(PacketEvent<pkt.S2CGetFullUserResp>(
          session,
          payload.s2CGetFullUserResp,
        ));
        return;
      case pkt.OType.EnumS2CUpdateProfilePhotoResp:
        completer.complete(PacketEvent<pkt.S2CUpdateProfilePhotoResp>(
          session,
          payload.s2CUpdateProfilePhotoResp,
        ));
        return;
      case pkt.OType.EnumS2CUpdateUserRegionResp:
        completer.complete(PacketEvent<pkt.S2CUpdateUserRegionResp>(
          session,
          payload.s2CUpdateUserRegionResp,
        ));
        return;
      case pkt.OType.EnumS2CInitDeviceResp:
        completer.complete(PacketEvent<pkt.S2CInitDeviceResp>(
          session,
          payload.s2CInitDeviceResp,
        ));
        return;
      case pkt.OType.EnumS2CGetUserDeviceResp:
        completer.complete(PacketEvent<pkt.S2CGetUserDeviceResp>(
          session,
          payload.s2CGetUserDeviceResp,
        ));
        return;
      case pkt.OType.EnumS2CDeleteUserDeviceResp:
        completer.complete(PacketEvent<pkt.S2CDeleteUserDeviceResp>(
          session,
          payload.s2CDeleteUserDeviceResp,
        ));
        return;
      case pkt.OType.EnumS2CGetUserPrivacyResp:
        completer.complete(PacketEvent<pkt.S2CGetUserPrivacyResp>(
          session,
          payload.s2CGetUserPrivacyResp,
        ));
        return;
      case pkt.OType.EnumS2CModifyUserPrivacyResp:
        completer.complete(PacketEvent<pkt.S2CModifyUserPrivacyResp>(
          session,
          payload.s2CModifyUserPrivacyResp,
        ));
        return;
      case pkt.OType.EnumS2CGetUsersPrivacyByTypeResp:
        completer.complete(PacketEvent<pkt.S2CGetUsersPrivacyByTypeResp>(
          session,
          payload.s2CGetUsersPrivacyByTypeResp,
        ));
        return;
      case pkt.OType.EnumS2CGetQRCodeValueResp:
        completer.complete(PacketEvent<pkt.S2CGetQRCodeValueResp>(
          session,
          payload.s2CGetQRCodeValueResp,
        ));
        return;
      case pkt.OType.EnumS2CQRCodeDecodeResp:
        completer.complete(PacketEvent<pkt.S2CQRCodeDecodeResp>(
          session,
          payload.s2CQRCodeDecodeResp,
        ));
        return;
      case pkt.OType.EnumS2CResetQRCodeValueResp:
        completer.complete(PacketEvent<pkt.S2CResetQRCodeValueResp>(
          session,
          payload.s2CResetQRCodeValueResp,
        ));
        return;
      case pkt.OType.EnumS2CFileUploadResp:
        completer.complete(PacketEvent<pkt.S2CFileUploadResp>(
          session,
          payload.s2CFileUploadResp,
        ));
        return;
      case pkt.OType.EnumS2CFileDownloadResp:
        completer.complete(PacketEvent<pkt.S2CFileDownloadResp>(
          session,
          payload.s2CFileDownloadResp,
        ));
        return;
      case pkt.OType.EnumS2CFindFileResp:
        completer.complete(PacketEvent<pkt.S2CFindFileResp>(
          session,
          payload.s2CFindFileResp,
        ));
        return;
      case pkt.OType.EnumS2CReportOnlineStatusResp:
        completer.complete(PacketEvent<pkt.S2CReportOnlineStatusResp>(
          session,
          payload.s2CReportOnlineStatusResp,
        ));
        return;
      case pkt.OType.EnumS2CGetOnlineStatusResp:
        completer.complete(PacketEvent<pkt.S2CGetOnlineStatusResp>(
          session,
          payload.s2CGetOnlineStatusResp,
        ));
        return;
      case pkt.OType.EnumS2CUpdateDifferenceResp:
        completer.complete(PacketEvent<pkt.S2CUpdateDifferenceResp>(
          session,
          payload.s2CUpdateDifferenceResp,
        ));
        return;
      case pkt.OType.EnumS2CUserGetBlackResp:
        completer.complete(PacketEvent<pkt.S2CUserGetBlackResp>(
          session,
          payload.s2CUserGetBlackResp,
        ));
        return;
      case pkt.OType.EnumS2CUserAddBlackResp:
        completer.complete(PacketEvent<pkt.S2CUserAddBlackResp>(
          session,
          payload.s2CUserAddBlackResp,
        ));
        return;
      case pkt.OType.EnumS2CFriendDelBlackResp:
        completer.complete(PacketEvent<pkt.S2CFriendDelBlackResp>(
          session,
          payload.s2CFriendDelBlackResp,
        ));
        return;
      case pkt.OType.EnumS2CFriendGetFriendsResp:
        completer.complete(PacketEvent<pkt.S2CFriendGetFriendsResp>(
          session,
          payload.s2CFriendGetFriendsResp,
        ));
        return;
      case pkt.OType.EnumS2CFriendDelFriendResp:
        completer.complete(PacketEvent<pkt.S2CFriendDelFriendResp>(
          session,
          payload.s2CFriendDelFriendResp,
        ));
        return;
      case pkt.OType.EnumS2CFriendGetStrangersResp:
        completer.complete(PacketEvent<pkt.S2CFriendGetStrangersResp>(
          session,
          payload.s2CFriendGetStrangersResp,
        ));
        return;
      case pkt.OType.EnumS2CFriendDelStrangerResp:
        completer.complete(PacketEvent<pkt.S2CFriendDelStrangerResp>(
          session,
          payload.s2CFriendDelStrangerResp,
        ));
        return;
      case pkt.OType.EnumS2CFriendAcceptStrangerResp:
        completer.complete(PacketEvent<pkt.S2CFriendAcceptStrangerResp>(
          session,
          payload.s2CFriendAcceptStrangerResp,
        ));
        return;
      case pkt.OType.EnumS2CFriendEditFriendResp:
        completer.complete(PacketEvent<pkt.S2CFriendEditFriendResp>(
          session,
          payload.s2CFriendEditFriendResp,
        ));
        return;
      case pkt.OType.EnumS2CFriendInviteStrangerResp:
        completer.complete(PacketEvent<pkt.S2CFriendInviteStrangerResp>(
          session,
          payload.s2CFriendInviteStrangerResp,
        ));
        return;
      case pkt.OType.EnumS2CChatGetAllChatsResp:
        completer.complete(PacketEvent<pkt.S2CChatGetAllChatsResp>(
          session,
          payload.s2CChatGetAllChatsResp,
        ));
        return;
      case pkt.OType.EnumS2CChatGetChatFullResp:
        completer.complete(PacketEvent<pkt.S2CChatGetChatFullResp>(
          session,
          payload.s2CChatGetChatFullResp,
        ));
        return;
      case pkt.OType.EnumS2CChatCreateResp:
        completer.complete(PacketEvent<pkt.S2CChatCreateResp>(
          session,
          payload.s2CChatCreateResp,
        ));
        return;
      case pkt.OType.EnumS2CChatDisbandResp:
        completer.complete(PacketEvent<pkt.S2CChatDisbandResp>(
          session,
          payload.s2CChatDisbandResp,
        ));
        return;
      case pkt.OType.EnumS2CChatAddMemberResp:
        completer.complete(PacketEvent<pkt.S2CChatAddMemberResp>(
          session,
          payload.s2CChatAddMemberResp,
        ));
        return;
      case pkt.OType.EnumS2CChatDelMemberResp:
        completer.complete(PacketEvent<pkt.S2CChatDelMemberResp>(
          session,
          payload.s2CChatDelMemberResp,
        ));
        return;
      case pkt.OType.EnumS2CChatMemberQuitResp:
        completer.complete(PacketEvent<pkt.S2CChatMemberQuitResp>(
          session,
          payload.s2CChatMemberQuitResp,
        ));
        return;
      case pkt.OType.EnumS2CChatModifyTitleResp:
        completer.complete(PacketEvent<pkt.S2CChatModifyTitleResp>(
          session,
          payload.s2CChatModifyTitleResp,
        ));
        return;
      case pkt.OType.EnumS2CChatModifyPhotoResp:
        completer.complete(PacketEvent<pkt.S2CChatModifyPhotoResp>(
          session,
          payload.s2CChatModifyPhotoResp,
        ));
        return;
      case pkt.OType.EnumS2CChatTransLeadResp:
        completer.complete(PacketEvent<pkt.S2CChatTransLeadResp>(
          session,
          payload.s2CChatTransLeadResp,
        ));
        return;
      case pkt.OType.EnumS2CChatLeadSetAdminResp:
        completer.complete(PacketEvent<pkt.S2CChatLeadSetAdminResp>(
          session,
          payload.s2CChatLeadSetAdminResp,
        ));
        return;
      case pkt.OType.EnumS2CChatLeadCancelAdminResp:
        completer.complete(PacketEvent<pkt.S2CChatLeadCancelAdminResp>(
          session,
          payload.s2CChatLeadCancelAdminResp,
        ));
        return;
      case pkt.OType.EnumS2CChatLeadSetAuthResp:
        completer.complete(PacketEvent<pkt.S2CChatLeadSetAuthResp>(
          session,
          payload.s2CChatLeadSetAuthResp,
        ));
        return;
      case pkt.OType.EnumS2CChatMemberSetAuthResp:
        completer.complete(PacketEvent<pkt.S2CChatMemberSetAuthResp>(
          session,
          payload.s2CChatMemberSetAuthResp,
        ));
        return;
      case pkt.OType.EnumS2CChatModifyRemarksResp:
        completer.complete(PacketEvent<pkt.S2CChatModifyRemarksResp>(
          session,
          payload.s2CChatModifyRemarksResp,
        ));
        return;
      case pkt.OType.EnumS2CChatApplyJoinResp:
        completer.complete(PacketEvent<pkt.S2CChatApplyJoinResp>(
          session,
          payload.s2CChatApplyJoinResp,
        ));
        return;
      case pkt.OType.EnumS2CGetChatInfoResp:
        completer.complete(PacketEvent<pkt.S2CGetChatInfoResp>(
          session,
          payload.s2CGetChatInfoResp,
        ));
        return;
      case pkt.OType.EnumS2CMessageSendMessageResp:
        completer.complete(PacketEvent<pkt.S2CMessageSendMessageResp>(
          session,
          payload.s2CMessageSendMessageResp,
        ));
        return;
      case pkt.OType.EnumS2CMessageDelMessageResp:
        completer.complete(PacketEvent<pkt.S2CMessageDelMessageResp>(
          session,
          payload.s2CMessageDelMessageResp,
        ));
        return;
      case pkt.OType.EnumS2CMessageSaveDraftResp:
        completer.complete(PacketEvent<pkt.S2CMessageSaveDraftResp>(
          session,
          payload.s2CMessageSaveDraftResp,
        ));
        return;
      case pkt.OType.EnumS2CMessageSetTypingResp:
        completer.complete(PacketEvent<pkt.S2CMessageSetTypingResp>(
          session,
          payload.s2CMessageSetTypingResp,
        ));
        return;
      case pkt.OType.EnumS2CMessageLoadMessagesResp:
        completer.complete(PacketEvent<pkt.S2CMessageLoadMessagesResp>(
          session,
          payload.s2CMessageLoadMessagesResp,
        ));
        return;
      case pkt.OType.EnumS2CMessageGetPinnedDialogsResp:
        completer.complete(PacketEvent<pkt.S2CMessageGetPinnedDialogsResp>(
          session,
          payload.s2CMessageGetPinnedDialogsResp,
        ));
        return;
      case pkt.OType.EnumS2CMessageGetPeerDialogsResp:
        completer.complete(PacketEvent<pkt.S2CMessageGetPeerDialogsResp>(
          session,
          payload.s2CMessageGetPeerDialogsResp,
        ));
        return;
      case pkt.OType.EnumS2CMessageGetDialogsResp:
        completer.complete(PacketEvent<pkt.S2CMessageGetDialogsResp>(
          session,
          payload.s2CMessageGetDialogsResp,
        ));
        return;
      case pkt.OType.EnumS2CMessageDeleteHistoryResp:
        completer.complete(PacketEvent<pkt.S2CMessageDeleteHistoryResp>(
          session,
          payload.s2CMessageDeleteHistoryResp,
        ));
        return;
      case pkt.OType.EnumS2CMessageGetHistoryResp:
        completer.complete(PacketEvent<pkt.S2CMessageGetHistoryResp>(
          session,
          payload.s2CMessageGetHistoryResp,
        ));
        return;
      case pkt.OType.EnumS2CMessageReadHistoryResp:
        completer.complete(PacketEvent<pkt.S2CMessageReadHistoryResp>(
          session,
          payload.s2CMessageReadHistoryResp,
        ));
        return;
      case pkt.OType.EnumS2CMessageEditResp:
        completer.complete(PacketEvent<pkt.S2CMessageEditResp>(
          session,
          payload.s2CMessageEditResp,
        ));
        return;
      case pkt.OType.EnumS2CMessageNewDialogResp:
        completer.complete(PacketEvent<pkt.S2CMessageNewDialogResp>(
          session,
          payload.s2CMessageNewDialogResp,
        ));
        return;
      case pkt.OType.EnumS2CMessagePinnedResp:
        completer.complete(PacketEvent<pkt.S2CMessagePinnedResp>(
          session,
          payload.s2CMessagePinnedResp,
        ));
        return;
      case pkt.OType.EnumS2CDialogPinnedResp:
        completer.complete(PacketEvent<pkt.S2CDialogPinnedResp>(
          session,
          payload.s2CDialogPinnedResp,
        ));
        return;
      case pkt.OType.EnumS2CDialogUnreadResp:
        completer.complete(PacketEvent<pkt.S2CDialogUnreadResp>(
          session,
          payload.s2CDialogUnreadResp,
        ));
        return;
      case pkt.OType.EnumS2CGetUserFavoriteStickersResp:
        completer.complete(PacketEvent<pkt.S2CGetUserFavoriteStickersResp>(
          session,
          payload.s2CGetUserFavoriteStickersResp,
        ));
        return;
      case pkt.OType.EnumS2CEditUserFavoriteStickersResp:
        completer.complete(PacketEvent<pkt.S2CEditUserFavoriteStickersResp>(
          session,
          payload.s2CEditUserFavoriteStickersResp,
        ));
        return;
      case pkt.OType.EnumS2CGetUserStickerGroupsResp:
        completer.complete(PacketEvent<pkt.S2CGetUserStickerGroupsResp>(
          session,
          payload.s2CGetUserStickerGroupsResp,
        ));
        return;
      case pkt.OType.EnumS2CEditUserStickerGroupsResp:
        completer.complete(PacketEvent<pkt.S2CEditUserStickerGroupsResp>(
          session,
          payload.s2CEditUserStickerGroupsResp,
        ));
        return;
      case pkt.OType.EnumS2CGetUserStoreStickerGroupsResp:
        completer.complete(PacketEvent<pkt.S2CGetUserStoreStickerGroupsResp>(
          session,
          payload.s2CGetUserStoreStickerGroupsResp,
        ));
        return;
      case pkt.OType.EnumS2CGetUserStoreStickerGroupResp:
        completer.complete(PacketEvent<pkt.S2CGetUserStoreStickerGroupResp>(
          session,
          payload.s2CGetUserStoreStickerGroupResp,
        ));
        return;
    }
  }
}
