///
//  Generated code. Do not modify.
//  source: message.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const C2SMessageNewDialogReq$json = const {
  '1': 'C2SMessageNewDialogReq',
  '2': const [
    const {'1': 'peer', '3': 1, '4': 1, '5': 11, '6': '.pkt.Peer', '10': 'peer'},
  ],
};

const S2CMessageNewDialogResp$json = const {
  '1': 'S2CMessageNewDialogResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'dialogId', '3': 2, '4': 1, '5': 3, '10': 'dialogId'},
  ],
};

const C2SMessageSendMessageReq$json = const {
  '1': 'C2SMessageSendMessageReq',
  '2': const [
    const {'1': 'dialogId', '3': 1, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'webPage', '3': 2, '4': 1, '5': 8, '10': 'webPage'},
    const {'1': 'clearDraft', '3': 3, '4': 1, '5': 8, '10': 'clearDraft'},
    const {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'randomId', '3': 5, '4': 1, '5': 5, '10': 'randomId'},
    const {'1': 'msgType', '3': 6, '4': 1, '5': 14, '6': '.pkt.MessageType', '10': 'msgType'},
    const {'1': 'refDialogId', '3': 8, '4': 1, '5': 3, '10': 'refDialogId'},
    const {'1': 'refMsgId', '3': 9, '4': 1, '5': 5, '10': 'refMsgId'},
    const {'1': 'refMsgType', '3': 10, '4': 1, '5': 14, '6': '.pkt.MessageType', '10': 'refMsgType'},
    const {'1': 'mediaInterface', '3': 11, '4': 1, '5': 11, '6': '.pkt.MessageMediaInterface', '10': 'mediaInterface'},
  ],
};

const S2CMessageSendMessageResp$json = const {
  '1': 'S2CMessageSendMessageResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'messageId', '3': 2, '4': 1, '5': 5, '10': 'messageId'},
    const {'1': 'randomId', '3': 3, '4': 1, '5': 5, '10': 'randomId'},
    const {'1': 'date', '3': 4, '4': 1, '5': 5, '10': 'date'},
  ],
};

const C2SMessageDelMessagesReq$json = const {
  '1': 'C2SMessageDelMessagesReq',
  '2': const [
    const {'1': 'dialogId', '3': 1, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'clearSelf', '3': 2, '4': 1, '5': 8, '10': 'clearSelf'},
    const {'1': 'msgIds', '3': 3, '4': 3, '5': 5, '10': 'msgIds'},
  ],
};

const S2CMessageDelMessageResp$json = const {
  '1': 'S2CMessageDelMessageResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.pkt.MessageDelUpdate', '10': 'update'},
  ],
};

const C2SMessageSaveDraftReq$json = const {
  '1': 'C2SMessageSaveDraftReq',
  '2': const [
    const {'1': 'replyToMsgID', '3': 1, '4': 1, '5': 5, '10': 'replyToMsgID'},
    const {'1': 'dialogId', '3': 2, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'delete', '3': 3, '4': 1, '5': 8, '10': 'delete'},
    const {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
  ],
};

const S2CMessageSaveDraftResp$json = const {
  '1': 'S2CMessageSaveDraftResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

const C2SMessageSetTypingReq$json = const {
  '1': 'C2SMessageSetTypingReq',
  '2': const [
    const {'1': 'dialogId', '3': 1, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.pkt.MessageTypingAction', '10': 'action'},
  ],
};

const S2CMessageSetTypingResp$json = const {
  '1': 'S2CMessageSetTypingResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

const C2SMessageLoadMessagesReq$json = const {
  '1': 'C2SMessageLoadMessagesReq',
  '2': const [
    const {'1': 'dialogId', '3': 1, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'msgIds', '3': 2, '4': 3, '5': 5, '10': 'msgIds'},
  ],
};

const S2CMessageLoadMessagesResp$json = const {
  '1': 'S2CMessageLoadMessagesResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'msgs', '3': 2, '4': 3, '5': 11, '6': '.pkt.Message', '10': 'msgs'},
  ],
};

const C2SMessageGetPinnedDialogsReq$json = const {
  '1': 'C2SMessageGetPinnedDialogsReq',
};

const S2CMessageGetPinnedDialogsResp$json = const {
  '1': 'S2CMessageGetPinnedDialogsResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'dialogs', '3': 2, '4': 3, '5': 11, '6': '.pkt.Dialog', '10': 'dialogs'},
  ],
};

const C2SMessageGetPeerDialogsReq$json = const {
  '1': 'C2SMessageGetPeerDialogsReq',
  '2': const [
    const {'1': 'dialogIds', '3': 1, '4': 3, '5': 3, '10': 'dialogIds'},
  ],
};

const S2CMessageGetPeerDialogsResp$json = const {
  '1': 'S2CMessageGetPeerDialogsResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'dialogs', '3': 2, '4': 3, '5': 11, '6': '.pkt.Dialog', '10': 'dialogs'},
  ],
};

const C2SMessageGetDialogsReq$json = const {
  '1': 'C2SMessageGetDialogsReq',
  '2': const [
    const {'1': 'excludePinned', '3': 1, '4': 1, '5': 8, '10': 'excludePinned'},
    const {'1': 'dialogType', '3': 2, '4': 1, '5': 5, '10': 'dialogType'},
    const {'1': 'lastTime', '3': 3, '4': 1, '5': 5, '10': 'lastTime'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const S2CMessageGetDialogsResp$json = const {
  '1': 'S2CMessageGetDialogsResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'dialogs', '3': 2, '4': 3, '5': 11, '6': '.pkt.Dialog', '10': 'dialogs'},
  ],
};

const C2SMessageDeleteHistoryReq$json = const {
  '1': 'C2SMessageDeleteHistoryReq',
  '2': const [
    const {'1': 'clearSelf', '3': 1, '4': 1, '5': 8, '10': 'clearSelf'},
    const {'1': 'clearDialog', '3': 2, '4': 1, '5': 8, '10': 'clearDialog'},
    const {'1': 'dialogId', '3': 3, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'maxMsgId', '3': 4, '4': 1, '5': 5, '10': 'maxMsgId'},
  ],
};

const S2CMessageDeleteHistoryResp$json = const {
  '1': 'S2CMessageDeleteHistoryResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

const C2SMessageGetHistoryReq$json = const {
  '1': 'C2SMessageGetHistoryReq',
  '2': const [
    const {'1': 'dialogId', '3': 1, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'offsetId', '3': 2, '4': 1, '5': 5, '10': 'offsetId'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'add', '3': 4, '4': 1, '5': 8, '10': 'add'},
  ],
};

const S2CMessageGetHistoryResp$json = const {
  '1': 'S2CMessageGetHistoryResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
    const {'1': 'startId', '3': 3, '4': 1, '5': 5, '10': 'startId'},
    const {'1': 'messages', '3': 4, '4': 3, '5': 11, '6': '.pkt.Message', '10': 'messages'},
  ],
};

const C2SMessageReadHistoryReq$json = const {
  '1': 'C2SMessageReadHistoryReq',
  '2': const [
    const {'1': 'dialogId', '3': 1, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'maxId', '3': 2, '4': 1, '5': 5, '10': 'maxId'},
    const {'1': 'fromId', '3': 3, '4': 1, '5': 5, '10': 'fromId'},
  ],
};

const S2CMessageReadHistoryResp$json = const {
  '1': 'S2CMessageReadHistoryResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

const C2SMessageEditReq$json = const {
  '1': 'C2SMessageEditReq',
  '2': const [
    const {'1': 'dialogId', '3': 1, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'webPage', '3': 2, '4': 1, '5': 8, '10': 'webPage'},
    const {'1': 'clearDraft', '3': 3, '4': 1, '5': 8, '10': 'clearDraft'},
    const {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'msgId', '3': 5, '4': 1, '5': 5, '10': 'msgId'},
    const {'1': 'mediaInterface', '3': 6, '4': 1, '5': 11, '6': '.pkt.MessageMediaInterface', '10': 'mediaInterface'},
  ],
};

const S2CMessageEditResp$json = const {
  '1': 'S2CMessageEditResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

const C2SMessagePinned$json = const {
  '1': 'C2SMessagePinned',
  '2': const [
    const {'1': 'dialogId', '3': 1, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'msgId', '3': 2, '4': 1, '5': 5, '10': 'msgId'},
  ],
};

const S2CMessagePinnedResp$json = const {
  '1': 'S2CMessagePinnedResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

const C2SDialogPinned$json = const {
  '1': 'C2SDialogPinned',
  '2': const [
    const {'1': 'dialogId', '3': 1, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'pinned', '3': 2, '4': 1, '5': 8, '10': 'pinned'},
  ],
};

const S2CDialogPinnedResp$json = const {
  '1': 'S2CDialogPinnedResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

const C2SDialogUnread$json = const {
  '1': 'C2SDialogUnread',
  '2': const [
    const {'1': 'dialogId', '3': 1, '4': 1, '5': 3, '10': 'dialogId'},
    const {'1': 'unread', '3': 2, '4': 1, '5': 8, '10': 'unread'},
  ],
};

const S2CDialogUnreadResp$json = const {
  '1': 'S2CDialogUnreadResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

