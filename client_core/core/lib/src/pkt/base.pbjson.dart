///
//  Generated code. Do not modify.
//  source: base.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const MessageTypingAction$json = const {
  '1': 'MessageTypingAction',
  '2': const [
    const {'1': 'MessageTypingActionCancel', '2': 0},
    const {'1': 'MessageTypingActionMessage', '2': 1},
    const {'1': 'MessageTypingActionRecordVideo', '2': 2},
    const {'1': 'MessageTypingActionUploadVideo', '2': 3},
    const {'1': 'MessageTypingActionRecordAudio', '2': 4},
    const {'1': 'MessageTypingActionUPloadAudio', '2': 5},
  ],
};

const MessageType$json = const {
  '1': 'MessageType',
  '2': const [
    const {'1': 'MessageTypeText', '2': 0},
    const {'1': 'MessageTypeAudio', '2': 1},
    const {'1': 'MessageTypeVideo', '2': 2},
    const {'1': 'MessageTypeImage', '2': 3},
    const {'1': 'MessageTypeFile', '2': 4},
    const {'1': 'MessageTypePhoneCall', '2': 5},
    const {'1': 'MessageTypeMeidaCall', '2': 6},
    const {'1': 'MessageTypeNotify', '2': 7},
    const {'1': 'MessageTypeRefence', '2': 8},
    const {'1': 'MessageTypeForward', '2': 9},
    const {'1': 'MessageTypeEdit', '2': 10},
    const {'1': 'MessageTypeSticker', '2': 11},
    const {'1': 'MessageTypeSystemNotify', '2': 12},
  ],
};

const NotifyMessageType$json = const {
  '1': 'NotifyMessageType',
  '2': const [
    const {'1': 'NotifyMessageTypeInit', '2': 0},
    const {'1': 'NotifyMessageTypeNotFriend', '2': 1},
    const {'1': 'NotifyMessageTypePeerRefuse', '2': 2},
    const {'1': 'NotifyMessageTypeChatCreate', '2': 3},
    const {'1': 'NotifyMessageTypeChatDelete', '2': 4},
    const {'1': 'NotifyMessageTypeChatAddMember', '2': 5},
    const {'1': 'NotifyMessageTypeChatQuitMember', '2': 6},
    const {'1': 'NotifyMessageTypeChatKickOutMember', '2': 7},
    const {'1': 'NotifyMessageTypeChatModifyName', '2': 8},
    const {'1': 'NotifyMessageTypeChatChangeAdmin', '2': 9},
    const {'1': 'NotifyMessageTypeChatAddManger', '2': 10},
    const {'1': 'NotifyMessageTypeChatDelManger', '2': 11},
    const {'1': 'NotifyMessageTypeChatPinned', '2': 12},
  ],
};

const SystemNotifyType$json = const {
  '1': 'SystemNotifyType',
  '2': const [
    const {'1': 'SystemNotifyTypeInit', '2': 0},
    const {'1': 'SystemNotifyTypeLogin', '2': 1},
    const {'1': 'SystemNotifyTypeChangePassword', '2': 2},
    const {'1': 'SystemNotifyTypeBindEmail', '2': 3},
    const {'1': 'SystemNotifyTypeChangeEmail', '2': 4},
    const {'1': 'SystemNotifyTypeBindPhone', '2': 5},
    const {'1': 'SystemNotifyTypeChangePhone', '2': 6},
    const {'1': 'SystemNotifyTypeSignUp', '2': 7},
  ],
};

const MessageState$json = const {
  '1': 'MessageState',
  '2': const [
    const {'1': 'MessageInit', '2': 0},
    const {'1': 'MessageSending', '2': 1},
    const {'1': 'MessageSendFailed', '2': 2},
    const {'1': 'MessageSendSuccess', '2': 4},
    const {'1': 'MessageSendRead', '2': 8},
    const {'1': 'MessageDelete', '2': 16},
    const {'1': 'MessageRefuse', '2': 32},
    const {'1': 'MessageNotFriend', '2': 64},
    const {'1': 'MessageChat', '2': 128},
    const {'1': 'MessageMentioned', '2': 256},
    const {'1': 'MessageSilent', '2': 512},
    const {'1': 'MessageSendMask', '2': 15},
  ],
};

const UpdateType$json = const {
  '1': 'UpdateType',
  '2': const [
    const {'1': 'TypeMessageBegin', '2': 0},
    const {'1': 'TypeMessageUpdate', '2': 2},
    const {'1': 'TypeMessageUpdateDel', '2': 3},
    const {'1': 'TypeMessageDraft', '2': 4},
    const {'1': 'TypeMessageTyping', '2': 5},
    const {'1': 'TypeMessageDeleteHistory', '2': 6},
    const {'1': 'TypeMessageReadHistory', '2': 7},
    const {'1': 'TypeMessagePinned', '2': 8},
    const {'1': 'TypeMessageDialogPinned', '2': 9},
    const {'1': 'TypeMessageDialogUnread', '2': 10},
    const {'1': 'TypeUserUpdate', '2': 20},
    const {'1': 'TypeUserStickerUpdate', '2': 21},
    const {'1': 'TypeUserOnlineUpdate', '2': 22},
    const {'1': 'TypeUserPrivacyUpdate', '2': 23},
    const {'1': 'TypeFriendAddFriend', '2': 30},
    const {'1': 'TypeFriendDelFriend', '2': 31},
    const {'1': 'TypeFriendAddStranger', '2': 32},
    const {'1': 'TypeFriendDelStranger', '2': 33},
    const {'1': 'TypeFriendEditFriend', '2': 34},
    const {'1': 'TypeChatCreate', '2': 40},
    const {'1': 'TypeChatDisband', '2': 41},
    const {'1': 'TypeChatAddMember', '2': 42},
    const {'1': 'TypeChatDelMember', '2': 43},
    const {'1': 'TypeChatModifyChat', '2': 44},
    const {'1': 'TypeChatTransLead', '2': 45},
    const {'1': 'TypeChatLeadSetAdmin', '2': 46},
    const {'1': 'TypeChatLeadCancelAdmin', '2': 47},
    const {'1': 'TypeChatLeadSetAuth', '2': 48},
    const {'1': 'TypeChatMemberSetAuth', '2': 49},
    const {'1': 'TypeChatModifyRemarks', '2': 50},
    const {'1': 'TypeBlackAddBlacks', '2': 60},
    const {'1': 'TypeBlackDelBlacks', '2': 61},
  ],
};

const Dialog$json = const {
  '1': 'Dialog',
  '2': const [
    const {'1': 'pinned', '3': 1, '4': 1, '5': 8, '10': 'pinned'},
    const {'1': 'silent', '3': 2, '4': 1, '5': 8, '10': 'silent'},
    const {'1': 'unread', '3': 13, '4': 1, '5': 8, '10': 'unread'},
    const {'1': 'id', '3': 3, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'unreadCount', '3': 4, '4': 1, '5': 5, '10': 'unreadCount'},
    const {'1': 'unreadMentionsCount', '3': 5, '4': 1, '5': 5, '10': 'unreadMentionsCount'},
    const {'1': 'draft', '3': 6, '4': 1, '5': 9, '10': 'draft'},
    const {'1': 'message', '3': 7, '4': 1, '5': 11, '6': '.pkt.Message', '10': 'message'},
    const {'1': 'user', '3': 8, '4': 1, '5': 11, '6': '.pkt.User', '10': 'user'},
    const {'1': 'chat', '3': 9, '4': 1, '5': 11, '6': '.pkt.ChatBase', '10': 'chat'},
    const {'1': 'dialogType', '3': 10, '4': 1, '5': 5, '10': 'dialogType'},
    const {'1': 'date', '3': 11, '4': 1, '5': 5, '10': 'date'},
    const {'1': 'pinnedMessageId', '3': 12, '4': 1, '5': 5, '10': 'pinnedMessageId'},
  ],
};

const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'msgState', '3': 1, '4': 1, '5': 5, '10': 'msgState'},
    const {'1': 'msgType', '3': 2, '4': 1, '5': 14, '6': '.pkt.MessageType', '10': 'msgType'},
    const {'1': 'notifyType', '3': 3, '4': 1, '5': 14, '6': '.pkt.NotifyMessageType', '10': 'notifyType'},
    const {'1': 'msgId', '3': 4, '4': 1, '5': 5, '10': 'msgId'},
    const {'1': 'fromId', '3': 5, '4': 1, '5': 5, '10': 'fromId'},
    const {'1': 'dialogId', '3': 6, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'date', '3': 7, '4': 1, '5': 5, '10': 'date'},
    const {'1': 'msg', '3': 8, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'media', '3': 9, '4': 1, '5': 11, '6': '.pkt.MessageMediaInterface', '10': 'media'},
    const {'1': 'refDialogId', '3': 10, '4': 1, '5': 3, '10': 'refDialogId'},
    const {'1': 'refMsgId', '3': 11, '4': 1, '5': 5, '10': 'refMsgId'},
    const {'1': 'refMsgType', '3': 13, '4': 1, '5': 14, '6': '.pkt.MessageType', '10': 'refMsgType'},
    const {'1': 'systemNotify', '3': 14, '4': 1, '5': 14, '6': '.pkt.SystemNotifyType', '10': 'systemNotify'},
    const {'1': 'showtime', '3': 15, '4': 1, '5': 8, '10': 'showtime'},
  ],
};

const FutureSalts$json = const {
  '1': 'FutureSalts',
  '2': const [
    const {'1': 'validSince', '3': 1, '4': 1, '5': 5, '10': 'validSince'},
    const {'1': 'validUntil', '3': 2, '4': 1, '5': 5, '10': 'validUntil'},
    const {'1': 'salt', '3': 3, '4': 1, '5': 3, '10': 'salt'},
  ],
};

const C2SPingReq$json = const {
  '1': 'C2SPingReq',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

const S2CPingResp$json = const {
  '1': 'S2CPingResp',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

const S2CNewSessionPush$json = const {
  '1': 'S2CNewSessionPush',
  '2': const [
    const {'1': 'msgId', '3': 1, '4': 1, '5': 3, '10': 'msgId'},
    const {'1': 'sessionId', '3': 2, '4': 1, '5': 3, '10': 'sessionId'},
    const {'1': 'salt', '3': 3, '4': 1, '5': 3, '10': 'salt'},
  ],
};

const C2SGetFutureSaltsReq$json = const {
  '1': 'C2SGetFutureSaltsReq',
  '2': const [
    const {'1': 'num', '3': 1, '4': 1, '5': 5, '10': 'num'},
  ],
};

const S2CGetFutureSaltsResp$json = const {
  '1': 'S2CGetFutureSaltsResp',
  '2': const [
    const {'1': 'now', '3': 1, '4': 1, '5': 5, '10': 'now'},
    const {'1': 'salts', '3': 2, '4': 3, '5': 11, '6': '.pkt.FutureSalts', '10': 'salts'},
  ],
};

const C2SRpcDropAnswerReq$json = const {
  '1': 'C2SRpcDropAnswerReq',
  '2': const [
    const {'1': 'msgId', '3': 1, '4': 1, '5': 3, '10': 'msgId'},
  ],
};

const RpcDropAnswerUnknow$json = const {
  '1': 'RpcDropAnswerUnknow',
};

const RpcDropAnswerDroppedRunning$json = const {
  '1': 'RpcDropAnswerDroppedRunning',
};

const RpcDropAnswerDropped$json = const {
  '1': 'RpcDropAnswerDropped',
  '2': const [
    const {'1': 'msgId', '3': 1, '4': 1, '5': 3, '10': 'msgId'},
    const {'1': 'seqNo', '3': 2, '4': 1, '5': 3, '10': 'seqNo'},
    const {'1': 'len', '3': 3, '4': 1, '5': 5, '10': 'len'},
  ],
};

const S2CRpcDropAnswerResp$json = const {
  '1': 'S2CRpcDropAnswerResp',
  '2': const [
    const {'1': 'msgId', '3': 1, '4': 1, '5': 3, '10': 'msgId'},
    const {'1': 'unknow', '3': 2, '4': 1, '5': 11, '6': '.pkt.RpcDropAnswerUnknow', '9': 0, '10': 'unknow'},
    const {'1': 'droppedRunning', '3': 3, '4': 1, '5': 11, '6': '.pkt.RpcDropAnswerDroppedRunning', '9': 0, '10': 'droppedRunning'},
    const {'1': 'droped', '3': 4, '4': 1, '5': 11, '6': '.pkt.RpcDropAnswerDropped', '9': 0, '10': 'droped'},
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

const C2SDestroySessionReq$json = const {
  '1': 'C2SDestroySessionReq',
  '2': const [
    const {'1': 'sessionId', '3': 1, '4': 1, '5': 3, '10': 'sessionId'},
  ],
};

const S2CDestroySessionResp$json = const {
  '1': 'S2CDestroySessionResp',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'sessionId', '3': 2, '4': 1, '5': 3, '10': 'sessionId'},
  ],
};

const Update$json = const {
  '1': 'Update',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pkt.UpdateType', '10': 'type'},
    const {'1': 'pts', '3': 100, '4': 1, '5': 5, '10': 'pts'},
    const {'1': 'msg', '3': 2, '4': 1, '5': 11, '6': '.pkt.MessageUpdate', '9': 0, '10': 'msg'},
    const {'1': 'msgDel', '3': 3, '4': 1, '5': 11, '6': '.pkt.MessageDelUpdate', '9': 0, '10': 'msgDel'},
    const {'1': 'draft', '3': 4, '4': 1, '5': 11, '6': '.pkt.MessageDraftUpdate', '9': 0, '10': 'draft'},
    const {'1': 'typing', '3': 5, '4': 1, '5': 11, '6': '.pkt.MessageTypingUpdate', '9': 0, '10': 'typing'},
    const {'1': 'deleteHistory', '3': 6, '4': 1, '5': 11, '6': '.pkt.MessageDeleteHistoryUpdate', '9': 0, '10': 'deleteHistory'},
    const {'1': 'readHistory', '3': 7, '4': 1, '5': 11, '6': '.pkt.MessageReadHistoryUpdate', '9': 0, '10': 'readHistory'},
    const {'1': 'pinned', '3': 8, '4': 1, '5': 11, '6': '.pkt.MessagePinnedUpdate', '9': 0, '10': 'pinned'},
    const {'1': 'dialogPinned', '3': 9, '4': 1, '5': 11, '6': '.pkt.MessageDialogPinnedUpdate', '9': 0, '10': 'dialogPinned'},
    const {'1': 'unread', '3': 10, '4': 1, '5': 11, '6': '.pkt.MessageDialogUnreadUpdate', '9': 0, '10': 'unread'},
    const {'1': 'userInfo', '3': 20, '4': 1, '5': 11, '6': '.pkt.UserUpdate', '9': 0, '10': 'userInfo'},
    const {'1': 'userStickerUpdate', '3': 21, '4': 1, '5': 11, '6': '.pkt.UserStickerUpdate', '9': 0, '10': 'userStickerUpdate'},
    const {'1': 'onlineInfo', '3': 22, '4': 1, '5': 11, '6': '.pkt.UserOnlineUpdate', '9': 0, '10': 'onlineInfo'},
    const {'1': 'privacy', '3': 23, '4': 1, '5': 11, '6': '.pkt.UserPrivacyUpdate', '9': 0, '10': 'privacy'},
    const {'1': 'addFriend', '3': 30, '4': 1, '5': 11, '6': '.pkt.FriendUpdateAddFriend', '9': 0, '10': 'addFriend'},
    const {'1': 'delFriend', '3': 31, '4': 1, '5': 11, '6': '.pkt.FriendUpdateDelFriend', '9': 0, '10': 'delFriend'},
    const {'1': 'addStranger', '3': 32, '4': 1, '5': 11, '6': '.pkt.FriendUpdateAddStranger', '9': 0, '10': 'addStranger'},
    const {'1': 'delStranger', '3': 33, '4': 1, '5': 11, '6': '.pkt.FriendUpdateDelStranger', '9': 0, '10': 'delStranger'},
    const {'1': 'editFriend', '3': 34, '4': 1, '5': 11, '6': '.pkt.FriendUpdateEditFriend', '9': 0, '10': 'editFriend'},
    const {'1': 'chatCreate', '3': 40, '4': 1, '5': 11, '6': '.pkt.ChatUpdateCreateChat', '9': 0, '10': 'chatCreate'},
    const {'1': 'chatDisband', '3': 41, '4': 1, '5': 11, '6': '.pkt.ChatUpdateDisbandChat', '9': 0, '10': 'chatDisband'},
    const {'1': 'chatAddMember', '3': 42, '4': 1, '5': 11, '6': '.pkt.ChatUpdateAddMember', '9': 0, '10': 'chatAddMember'},
    const {'1': 'chatDelMember', '3': 43, '4': 1, '5': 11, '6': '.pkt.ChatUpdateDelMember', '9': 0, '10': 'chatDelMember'},
    const {'1': 'chatModifyChat', '3': 44, '4': 1, '5': 11, '6': '.pkt.ChatUpdateModifyChat', '9': 0, '10': 'chatModifyChat'},
    const {'1': 'chatTransLead', '3': 45, '4': 1, '5': 11, '6': '.pkt.ChatUpdateTransLead', '9': 0, '10': 'chatTransLead'},
    const {'1': 'chatLeadSetAdmin', '3': 46, '4': 1, '5': 11, '6': '.pkt.ChatUpdateLeadSetAdmin', '9': 0, '10': 'chatLeadSetAdmin'},
    const {'1': 'chatLeadCancelAdmin', '3': 47, '4': 1, '5': 11, '6': '.pkt.ChatUpdateLeadCancelAdmin', '9': 0, '10': 'chatLeadCancelAdmin'},
    const {'1': 'chatLeadSetAuth', '3': 48, '4': 1, '5': 11, '6': '.pkt.ChatUpdateLeadSetAuth', '9': 0, '10': 'chatLeadSetAuth'},
    const {'1': 'chatMemberSetAuth', '3': 49, '4': 1, '5': 11, '6': '.pkt.ChatUpdateMemberSetAuth', '9': 0, '10': 'chatMemberSetAuth'},
    const {'1': 'modifyRemarks', '3': 50, '4': 1, '5': 11, '6': '.pkt.ChatUpdateModifyRemarks', '9': 0, '10': 'modifyRemarks'},
    const {'1': 'addBlacks', '3': 60, '4': 1, '5': 11, '6': '.pkt.BlackUpdateAddBlacks', '9': 0, '10': 'addBlacks'},
    const {'1': 'delBlacks', '3': 61, '4': 1, '5': 11, '6': '.pkt.BlackUpdateDelBlacks', '9': 0, '10': 'delBlacks'},
  ],
  '8': const [
    const {'1': 'message'},
  ],
};

const MessageUpdate$json = const {
  '1': 'MessageUpdate',
  '2': const [
    const {'1': 'msgState', '3': 1, '4': 1, '5': 5, '10': 'msgState'},
    const {'1': 'dialogId', '3': 3, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'msgId', '3': 4, '4': 1, '5': 5, '10': 'msgId'},
    const {'1': 'fromId', '3': 5, '4': 1, '5': 5, '10': 'fromId'},
    const {'1': 'date', '3': 6, '4': 1, '5': 5, '10': 'date'},
    const {'1': 'msgType', '3': 7, '4': 1, '5': 14, '6': '.pkt.MessageType', '10': 'msgType'},
    const {'1': 'notifyType', '3': 8, '4': 1, '5': 14, '6': '.pkt.NotifyMessageType', '10': 'notifyType'},
    const {'1': 'msg', '3': 9, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'media', '3': 10, '4': 1, '5': 11, '6': '.pkt.MessageMediaInterface', '10': 'media'},
    const {'1': 'refDialogId', '3': 11, '4': 1, '5': 3, '10': 'refDialogId'},
    const {'1': 'refMsgId', '3': 12, '4': 1, '5': 5, '10': 'refMsgId'},
    const {'1': 'refMsgType', '3': 13, '4': 1, '5': 14, '6': '.pkt.MessageType', '10': 'refMsgType'},
    const {'1': 'systemNotify', '3': 14, '4': 1, '5': 14, '6': '.pkt.SystemNotifyType', '10': 'systemNotify'},
    const {'1': 'showtime', '3': 15, '4': 1, '5': 8, '10': 'showtime'},
  ],
};

const MessageDelUpdate$json = const {
  '1': 'MessageDelUpdate',
  '2': const [
    const {'1': 'dialogId', '3': 2, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'msgs', '3': 3, '4': 3, '5': 5, '10': 'msgs'},
  ],
};

const MessageDraftUpdate$json = const {
  '1': 'MessageDraftUpdate',
  '2': const [
    const {'1': 'dialogId', '3': 2, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'delete', '3': 3, '4': 1, '5': 8, '10': 'delete'},
    const {'1': 'draft', '3': 4, '4': 1, '5': 9, '10': 'draft'},
    const {'1': 'replyToMsgId', '3': 5, '4': 1, '5': 5, '10': 'replyToMsgId'},
  ],
};

const MessageTypingUpdate$json = const {
  '1': 'MessageTypingUpdate',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'dialogId', '3': 2, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.pkt.MessageTypingAction', '10': 'action'},
  ],
};

const MessageDeleteHistoryUpdate$json = const {
  '1': 'MessageDeleteHistoryUpdate',
  '2': const [
    const {'1': 'dialogId', '3': 2, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'maxMsgId', '3': 3, '4': 1, '5': 5, '10': 'maxMsgId'},
  ],
};

const MessageReadHistoryUpdate$json = const {
  '1': 'MessageReadHistoryUpdate',
  '2': const [
    const {'1': 'out', '3': 2, '4': 1, '5': 8, '10': 'out'},
    const {'1': 'dialogId', '3': 3, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'maxId', '3': 4, '4': 1, '5': 5, '10': 'maxId'},
    const {'1': 'fromId', '3': 5, '4': 1, '5': 5, '10': 'fromId'},
  ],
};

const MessageEditUpdate$json = const {
  '1': 'MessageEditUpdate',
  '2': const [
    const {'1': 'fromId', '3': 1, '4': 1, '5': 5, '10': 'fromId'},
    const {'1': 'dialogId', '3': 2, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'date', '3': 4, '4': 1, '5': 5, '10': 'date'},
    const {'1': 'edit', '3': 5, '4': 1, '5': 11, '6': '.pkt.Message', '10': 'edit'},
  ],
};

const MessagePinnedUpdate$json = const {
  '1': 'MessagePinnedUpdate',
  '2': const [
    const {'1': 'pinnedId', '3': 1, '4': 1, '5': 5, '10': 'pinnedId'},
    const {'1': 'dialogId', '3': 2, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'message', '3': 3, '4': 1, '5': 11, '6': '.pkt.Message', '10': 'message'},
  ],
};

const MessageDialogPinnedUpdate$json = const {
  '1': 'MessageDialogPinnedUpdate',
  '2': const [
    const {'1': 'dialogId', '3': 2, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'pinned', '3': 3, '4': 1, '5': 8, '10': 'pinned'},
  ],
};

const MessageDialogUnreadUpdate$json = const {
  '1': 'MessageDialogUnreadUpdate',
  '2': const [
    const {'1': 'dialogId', '3': 2, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'unread', '3': 3, '4': 1, '5': 8, '10': 'unread'},
  ],
};

const UserUpdate$json = const {
  '1': 'UserUpdate',
  '2': const [
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pkt.User', '10': 'user'},
  ],
};

const UserStickerUpdate$json = const {
  '1': 'UserStickerUpdate',
  '2': const [
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.pkt.EditStickerType', '10': 'type'},
    const {'1': 'addSticker', '3': 3, '4': 1, '5': 11, '6': '.pkt.Sticker', '10': 'addSticker'},
    const {'1': 'userStickerIds', '3': 4, '4': 3, '5': 3, '10': 'userStickerIds'},
  ],
};

const UserOnlineUpdate$json = const {
  '1': 'UserOnlineUpdate',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.pkt.UserOnlineStatus', '10': 'status'},
  ],
};

const UserPrivacyUpdate$json = const {
  '1': 'UserPrivacyUpdate',
  '2': const [
    const {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.pkt.PrivacyRule', '10': 'rules'},
  ],
};

const ChatUpdateCreateChat$json = const {
  '1': 'ChatUpdateCreateChat',
  '2': const [
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pkt.ChatBase', '10': 'chat'},
    const {'1': 'chatUsers', '3': 3, '4': 3, '5': 11, '6': '.pkt.ChatUser', '10': 'chatUsers'},
  ],
};

const ChatUpdateDisbandChat$json = const {
  '1': 'ChatUpdateDisbandChat',
  '2': const [
    const {'1': 'chatId', '3': 2, '4': 1, '5': 5, '10': 'chatId'},
  ],
};

const ChatUpdateAddMember$json = const {
  '1': 'ChatUpdateAddMember',
  '2': const [
    const {'1': 'chatId', '3': 2, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'chatUsers', '3': 3, '4': 3, '5': 11, '6': '.pkt.ChatUser', '10': 'chatUsers'},
  ],
};

const ChatUpdateDelMember$json = const {
  '1': 'ChatUpdateDelMember',
  '2': const [
    const {'1': 'chatId', '3': 2, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'userIds', '3': 3, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const ChatUpdateModifyChat$json = const {
  '1': 'ChatUpdateModifyChat',
  '2': const [
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pkt.ChatBase', '10': 'chat'},
  ],
};

const ChatUpdateTransLead$json = const {
  '1': 'ChatUpdateTransLead',
  '2': const [
    const {'1': 'chatId', '3': 2, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'LeadUserId', '3': 3, '4': 1, '5': 5, '10': 'LeadUserId'},
    const {'1': 'oldLeadUserId', '3': 4, '4': 1, '5': 5, '10': 'oldLeadUserId'},
  ],
};

const ChatUpdateLeadSetAdmin$json = const {
  '1': 'ChatUpdateLeadSetAdmin',
  '2': const [
    const {'1': 'chatId', '3': 2, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'userIds', '3': 3, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const ChatUpdateLeadCancelAdmin$json = const {
  '1': 'ChatUpdateLeadCancelAdmin',
  '2': const [
    const {'1': 'chatId', '3': 2, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'userIds', '3': 3, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const ChatUpdateLeadSetAuth$json = const {
  '1': 'ChatUpdateLeadSetAuth',
  '2': const [
    const {'1': 'chatId', '3': 2, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'chatAuth', '3': 3, '4': 1, '5': 11, '6': '.pkt.ChatAuth', '10': 'chatAuth'},
  ],
};

const ChatUpdateMemberSetAuth$json = const {
  '1': 'ChatUpdateMemberSetAuth',
  '2': const [
    const {'1': 'chatId', '3': 2, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'setMute', '3': 3, '4': 1, '5': 8, '10': 'setMute'},
  ],
};

const ChatUpdateModifyRemarks$json = const {
  '1': 'ChatUpdateModifyRemarks',
  '2': const [
    const {'1': 'chatId', '3': 2, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'user', '3': 3, '4': 1, '5': 11, '6': '.pkt.ChatUser', '10': 'user'},
  ],
};

const FriendUpdateAddFriend$json = const {
  '1': 'FriendUpdateAddFriend',
  '2': const [
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pkt.User', '10': 'user'},
  ],
};

const FriendUpdateDelFriend$json = const {
  '1': 'FriendUpdateDelFriend',
  '2': const [
    const {'1': 'pts', '3': 1, '4': 1, '5': 5, '10': 'pts'},
    const {'1': 'peerUser', '3': 2, '4': 1, '5': 11, '6': '.pkt.PeerUser', '10': 'peerUser'},
  ],
};

const FriendUpdateAddStranger$json = const {
  '1': 'FriendUpdateAddStranger',
  '2': const [
    const {'1': 'stranger', '3': 4, '4': 1, '5': 11, '6': '.pkt.Stranger', '10': 'stranger'},
  ],
};

const FriendUpdateDelStranger$json = const {
  '1': 'FriendUpdateDelStranger',
  '2': const [
    const {'1': 'peerUser', '3': 2, '4': 1, '5': 11, '6': '.pkt.PeerUser', '10': 'peerUser'},
  ],
};

const FriendUpdateEditFriend$json = const {
  '1': 'FriendUpdateEditFriend',
  '2': const [
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pkt.User', '10': 'user'},
  ],
};

const BlackUpdateAddBlacks$json = const {
  '1': 'BlackUpdateAddBlacks',
  '2': const [
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.pkt.User', '10': 'users'},
  ],
};

const BlackUpdateDelBlacks$json = const {
  '1': 'BlackUpdateDelBlacks',
  '2': const [
    const {'1': 'userIds', '3': 2, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const C2SUpdateDifferenceReq$json = const {
  '1': 'C2SUpdateDifferenceReq',
  '2': const [
    const {'1': 'pts', '3': 1, '4': 1, '5': 5, '10': 'pts'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const S2CUpdateDifferenceResp$json = const {
  '1': 'S2CUpdateDifferenceResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'nowPts', '3': 2, '4': 1, '5': 5, '10': 'nowPts'},
    const {'1': 'result', '3': 3, '4': 1, '5': 5, '10': 'result'},
    const {'1': 'updates', '3': 4, '4': 3, '5': 11, '6': '.pkt.Update', '10': 'updates'},
  ],
};

