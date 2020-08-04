///
//  Generated code. Do not modify.
//  source: chat.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ChatMemberType$json = const {
  '1': 'ChatMemberType',
  '2': const [
    const {'1': 'ChatMemberType_Void', '2': 0},
    const {'1': 'ChatMemberType_Admin', '2': 1},
    const {'1': 'ChatMemberType_Lead', '2': 2},
  ],
};

const ChatBase$json = const {
  '1': 'ChatBase',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'chatAuth', '3': 3, '4': 1, '5': 11, '6': '.pkt.ChatAuth', '10': 'chatAuth'},
    const {'1': 'photo', '3': 4, '4': 1, '5': 11, '6': '.pkt.UserProfilePhoto', '10': 'photo'},
    const {'1': 'userCount', '3': 5, '4': 1, '5': 5, '10': 'userCount'},
    const {'1': 'Version', '3': 6, '4': 1, '5': 5, '10': 'Version'},
  ],
};

const ChatAuth$json = const {
  '1': 'ChatAuth',
  '2': const [
    const {'1': 'adminInviteMember', '3': 1, '4': 1, '5': 8, '10': 'adminInviteMember'},
    const {'1': 'adminDelMember', '3': 2, '4': 1, '5': 8, '10': 'adminDelMember'},
    const {'1': 'adminChangeChat', '3': 3, '4': 1, '5': 8, '10': 'adminChangeChat'},
    const {'1': 'adminMsgtop', '3': 4, '4': 1, '5': 8, '10': 'adminMsgtop'},
    const {'1': 'memberInviteMember', '3': 5, '4': 1, '5': 8, '10': 'memberInviteMember'},
    const {'1': 'memberChangeChat', '3': 6, '4': 1, '5': 8, '10': 'memberChangeChat'},
    const {'1': 'memberMsgtop', '3': 7, '4': 1, '5': 8, '10': 'memberMsgtop'},
  ],
};

const ChatUser$json = const {
  '1': 'ChatUser',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'memberType', '3': 2, '4': 1, '5': 14, '6': '.pkt.ChatMemberType', '10': 'memberType'},
    const {'1': 'setMute', '3': 3, '4': 1, '5': 8, '10': 'setMute'},
    const {'1': 'remarks', '3': 4, '4': 1, '5': 9, '10': 'remarks'},
    const {'1': 'user', '3': 5, '4': 1, '5': 11, '6': '.pkt.User', '10': 'user'},
  ],
};

const C2SChatGetAllChatsReq$json = const {
  '1': 'C2SChatGetAllChatsReq',
};

const S2CChatGetAllChatsResp$json = const {
  '1': 'S2CChatGetAllChatsResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'chats', '3': 2, '4': 3, '5': 11, '6': '.pkt.ChatBase', '10': 'chats'},
  ],
};

const C2SChatGetChatFullReq$json = const {
  '1': 'C2SChatGetChatFullReq',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 5, '10': 'chatId'},
  ],
};

const S2CChatGetChatFullResp$json = const {
  '1': 'S2CChatGetChatFullResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pkt.ChatBase', '10': 'chat'},
    const {'1': 'chatUsers', '3': 3, '4': 3, '5': 11, '6': '.pkt.ChatUser', '10': 'chatUsers'},
  ],
};

const C2SChatCreateReq$json = const {
  '1': 'C2SChatCreateReq',
  '2': const [
    const {'1': 'userIds', '3': 1, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const S2CChatCreateResp$json = const {
  '1': 'S2CChatCreateResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pkt.ChatBase', '10': 'chat'},
    const {'1': 'chatUsers', '3': 3, '4': 3, '5': 11, '6': '.pkt.ChatUser', '10': 'chatUsers'},
  ],
};

const C2SChatDisbandReq$json = const {
  '1': 'C2SChatDisbandReq',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 5, '10': 'chatId'},
  ],
};

const S2CChatDisbandResp$json = const {
  '1': 'S2CChatDisbandResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'chatId', '3': 2, '4': 1, '5': 5, '10': 'chatId'},
  ],
};

const C2SChatAddMemberReq$json = const {
  '1': 'C2SChatAddMemberReq',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'userIds', '3': 2, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const S2CChatAddMemberResp$json = const {
  '1': 'S2CChatAddMemberResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'chatId', '3': 2, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'chatUsers', '3': 3, '4': 3, '5': 11, '6': '.pkt.ChatUser', '10': 'chatUsers'},
  ],
};

const C2SChatDelMemberReq$json = const {
  '1': 'C2SChatDelMemberReq',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'userIds', '3': 2, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const S2CChatDelMemberResp$json = const {
  '1': 'S2CChatDelMemberResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'chatId', '3': 2, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'userIds', '3': 3, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const C2SChatMemberQuitReq$json = const {
  '1': 'C2SChatMemberQuitReq',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 5, '10': 'chatId'},
  ],
};

const S2CChatMemberQuitResp$json = const {
  '1': 'S2CChatMemberQuitResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'chatId', '3': 2, '4': 1, '5': 5, '10': 'chatId'},
  ],
};

const C2SChatModifyTitleReq$json = const {
  '1': 'C2SChatModifyTitleReq',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

const S2CChatModifyTitleResp$json = const {
  '1': 'S2CChatModifyTitleResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pkt.ChatBase', '10': 'chat'},
  ],
};

const C2SChatModifyPhotoReq$json = const {
  '1': 'C2SChatModifyPhotoReq',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'photo', '3': 2, '4': 1, '5': 11, '6': '.pkt.UserProfilePhoto', '10': 'photo'},
  ],
};

const S2CChatModifyPhotoResp$json = const {
  '1': 'S2CChatModifyPhotoResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pkt.ChatBase', '10': 'chat'},
  ],
};

const C2SChatTransLeadReq$json = const {
  '1': 'C2SChatTransLeadReq',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'LeadUserId', '3': 2, '4': 1, '5': 5, '10': 'LeadUserId'},
  ],
};

const S2CChatTransLeadResp$json = const {
  '1': 'S2CChatTransLeadResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'chatId', '3': 2, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'LeadUserId', '3': 3, '4': 1, '5': 5, '10': 'LeadUserId'},
  ],
};

const C2SChatLeadSetAdminReq$json = const {
  '1': 'C2SChatLeadSetAdminReq',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'userIds', '3': 2, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const S2CChatLeadSetAdminResp$json = const {
  '1': 'S2CChatLeadSetAdminResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'chatId', '3': 2, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'userIds', '3': 3, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const C2SChatLeadCancelAdminReq$json = const {
  '1': 'C2SChatLeadCancelAdminReq',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'userIds', '3': 2, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const S2CChatLeadCancelAdminResp$json = const {
  '1': 'S2CChatLeadCancelAdminResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'chatId', '3': 2, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'userIds', '3': 3, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const C2SChatLeadSetAuthReq$json = const {
  '1': 'C2SChatLeadSetAuthReq',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'chatAuth', '3': 2, '4': 1, '5': 11, '6': '.pkt.ChatAuth', '10': 'chatAuth'},
  ],
};

const S2CChatLeadSetAuthResp$json = const {
  '1': 'S2CChatLeadSetAuthResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'chatId', '3': 2, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'chatAuth', '3': 3, '4': 1, '5': 11, '6': '.pkt.ChatAuth', '10': 'chatAuth'},
  ],
};

const C2SChatMemberSetAuthReq$json = const {
  '1': 'C2SChatMemberSetAuthReq',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'setMute', '3': 2, '4': 1, '5': 8, '10': 'setMute'},
  ],
};

const S2CChatMemberSetAuthResp$json = const {
  '1': 'S2CChatMemberSetAuthResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'chatId', '3': 2, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'setMute', '3': 3, '4': 1, '5': 8, '10': 'setMute'},
  ],
};

const C2SChatModifyRemarksReq$json = const {
  '1': 'C2SChatModifyRemarksReq',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'remarks', '3': 2, '4': 1, '5': 9, '10': 'remarks'},
  ],
};

const S2CChatModifyRemarksResp$json = const {
  '1': 'S2CChatModifyRemarksResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

const C2SChatApplyJoinReq$json = const {
  '1': 'C2SChatApplyJoinReq',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'fromID', '3': 3, '4': 1, '5': 5, '10': 'fromID'},
  ],
};

const S2CChatApplyJoinResp$json = const {
  '1': 'S2CChatApplyJoinResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pkt.ChatBase', '10': 'chat'},
    const {'1': 'chatUsers', '3': 3, '4': 3, '5': 11, '6': '.pkt.ChatUser', '10': 'chatUsers'},
  ],
};

const C2SGetChatInfoReq$json = const {
  '1': 'C2SGetChatInfoReq',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 5, '10': 'chatId'},
  ],
};

const S2CGetChatInfoResp$json = const {
  '1': 'S2CGetChatInfoResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pkt.ChatBase', '10': 'chat'},
  ],
};

