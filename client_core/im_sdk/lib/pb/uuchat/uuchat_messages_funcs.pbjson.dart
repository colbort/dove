///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_messages_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;
import 'uuchat_obj.pbjson.dart' as $1;

const MessagesAcceptEncryptionRequest$json = const {
  '1': 'MessagesAcceptEncryptionRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputEncryptedChat', '10': 'peer'},
    const {'1': 'gB', '3': 3, '4': 1, '5': 12, '10': 'gB'},
    const {'1': 'keyFingerprint', '3': 4, '4': 1, '5': 3, '10': 'keyFingerprint'},
  ],
};

const MessagesAddChatUserRequest$json = const {
  '1': 'MessagesAddChatUserRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 5, '10': 'chatID'},
    const {'1': 'userID', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'userID'},
    const {'1': 'fwdLimit', '3': 4, '4': 1, '5': 5, '10': 'fwdLimit'},
  ],
};

const MessagesCheckChatInviteRequest$json = const {
  '1': 'MessagesCheckChatInviteRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 9, '10': 'hash'},
  ],
};

const MessagesClearAllDraftsRequest$json = const {
  '1': 'MessagesClearAllDraftsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const MessagesClearRecentStickersRequest$json = const {
  '1': 'MessagesClearRecentStickersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'attached', '3': 2, '4': 1, '5': 8, '10': 'attached'},
  ],
};

const MessagesCreateChatRequest$json = const {
  '1': 'MessagesCreateChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'users'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
  ],
};

const MessagesDeleteChatUserRequest$json = const {
  '1': 'MessagesDeleteChatUserRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 5, '10': 'chatID'},
    const {'1': 'userID', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'userID'},
  ],
};

const MessagesDeleteHistoryRequest$json = const {
  '1': 'MessagesDeleteHistoryRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'justClear', '3': 2, '4': 1, '5': 8, '10': 'justClear'},
    const {'1': 'peer', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'maxID', '3': 4, '4': 1, '5': 5, '10': 'maxID'},
  ],
};

const MessagesDeleteMessagesRequest$json = const {
  '1': 'MessagesDeleteMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'revoke', '3': 2, '4': 1, '5': 8, '10': 'revoke'},
    const {'1': 'iD', '3': 3, '4': 3, '5': 5, '10': 'iD'},
  ],
};

const MessagesDiscardEncryptionRequest$json = const {
  '1': 'MessagesDiscardEncryptionRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 5, '10': 'chatID'},
  ],
};

const MessagesEditChatAdminRequest$json = const {
  '1': 'MessagesEditChatAdminRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 5, '10': 'chatID'},
    const {'1': 'userID', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'userID'},
    const {'1': 'isAdmin', '3': 4, '4': 1, '5': 8, '10': 'isAdmin'},
  ],
};

const MessagesEditChatPhotoRequest$json = const {
  '1': 'MessagesEditChatPhotoRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 5, '10': 'chatID'},
    const {'1': 'photo', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputChatPhotoAbsClass', '10': 'photo'},
  ],
};

const MessagesEditChatTitleRequest$json = const {
  '1': 'MessagesEditChatTitleRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 5, '10': 'chatID'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
  ],
};

const MessagesEditInlineBotMessageRequest$json = const {
  '1': 'MessagesEditInlineBotMessageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'noWebpage', '3': 2, '4': 1, '5': 8, '10': 'noWebpage'},
    const {'1': 'stopGeoLive', '3': 3, '4': 1, '5': 8, '10': 'stopGeoLive'},
    const {'1': 'iD', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.InputBotInlineMessageID', '10': 'iD'},
    const {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'media', '3': 6, '4': 1, '5': 11, '6': '.pb_uuchat.InputMediaAbsClass', '10': 'media'},
    const {'1': 'replyMarkup', '3': 7, '4': 1, '5': 11, '6': '.pb_uuchat.ReplyMarkupAbsClass', '10': 'replyMarkup'},
    const {'1': 'entities', '3': 8, '4': 3, '5': 11, '6': '.pb_uuchat.MessageEntityAbsClass', '10': 'entities'},
    const {'1': 'geoPoint', '3': 9, '4': 1, '5': 11, '6': '.pb_uuchat.InputGeoPointAbsClass', '10': 'geoPoint'},
  ],
};

const MessagesEditMessageRequest$json = const {
  '1': 'MessagesEditMessageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'noWebpage', '3': 2, '4': 1, '5': 8, '10': 'noWebpage'},
    const {'1': 'stopGeoLive', '3': 3, '4': 1, '5': 8, '10': 'stopGeoLive'},
    const {'1': 'peer', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'iD', '3': 5, '4': 1, '5': 5, '10': 'iD'},
    const {'1': 'message', '3': 6, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'media', '3': 7, '4': 1, '5': 11, '6': '.pb_uuchat.InputMediaAbsClass', '10': 'media'},
    const {'1': 'replyMarkup', '3': 8, '4': 1, '5': 11, '6': '.pb_uuchat.ReplyMarkupAbsClass', '10': 'replyMarkup'},
    const {'1': 'entities', '3': 9, '4': 3, '5': 11, '6': '.pb_uuchat.MessageEntityAbsClass', '10': 'entities'},
    const {'1': 'geoPoint', '3': 10, '4': 1, '5': 11, '6': '.pb_uuchat.InputGeoPointAbsClass', '10': 'geoPoint'},
  ],
};

const MessagesExportChatInviteRequest$json = const {
  '1': 'MessagesExportChatInviteRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 5, '10': 'chatID'},
  ],
};

const MessagesFaveStickerRequest$json = const {
  '1': 'MessagesFaveStickerRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputDocumentAbsClass', '10': 'iD'},
    const {'1': 'unfave', '3': 3, '4': 1, '5': 8, '10': 'unfave'},
  ],
};

const MessagesForwardMessagesRequest$json = const {
  '1': 'MessagesForwardMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'silent', '3': 2, '4': 1, '5': 8, '10': 'silent'},
    const {'1': 'background', '3': 3, '4': 1, '5': 8, '10': 'background'},
    const {'1': 'withMyScore', '3': 4, '4': 1, '5': 8, '10': 'withMyScore'},
    const {'1': 'grouped', '3': 5, '4': 1, '5': 8, '10': 'grouped'},
    const {'1': 'fromPeer', '3': 6, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'fromPeer'},
    const {'1': 'iD', '3': 7, '4': 3, '5': 5, '10': 'iD'},
    const {'1': 'randomID', '3': 8, '4': 3, '5': 3, '10': 'randomID'},
    const {'1': 'toPeer', '3': 9, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'toPeer'},
  ],
};

const MessagesGetAllChatsRequest$json = const {
  '1': 'MessagesGetAllChatsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'exceptIds', '3': 2, '4': 3, '5': 5, '10': 'exceptIds'},
  ],
};

const MessagesGetAllDraftsRequest$json = const {
  '1': 'MessagesGetAllDraftsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const MessagesGetAllStickersRequest$json = const {
  '1': 'MessagesGetAllStickersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 5, '10': 'hash'},
  ],
};

const MessagesGetArchivedStickersRequest$json = const {
  '1': 'MessagesGetArchivedStickersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'masks', '3': 2, '4': 1, '5': 8, '10': 'masks'},
    const {'1': 'offsetID', '3': 3, '4': 1, '5': 3, '10': 'offsetID'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const MessagesGetAttachedStickersRequest$json = const {
  '1': 'MessagesGetAttachedStickersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'media', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputStickeredMediaAbsClass', '10': 'media'},
  ],
};

const MessagesGetBotCallbackAnswerRequest$json = const {
  '1': 'MessagesGetBotCallbackAnswerRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'game', '3': 2, '4': 1, '5': 8, '10': 'game'},
    const {'1': 'peer', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'msgID', '3': 4, '4': 1, '5': 5, '10': 'msgID'},
    const {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
  ],
};

const MessagesGetChatMessagesRequest$json = const {
  '1': 'MessagesGetChatMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChatAbsClass', '10': 'chat'},
    const {'1': 'iD', '3': 3, '4': 3, '5': 11, '6': '.pb_uuchat.InputMessageAbsClass', '10': 'iD'},
  ],
};

const MessagesGetChatPinnedMessageRequest$json = const {
  '1': 'MessagesGetChatPinnedMessageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 5, '10': 'chatID'},
  ],
};

const MessagesGetChatsRequest$json = const {
  '1': 'MessagesGetChatsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 3, '5': 5, '10': 'iD'},
  ],
};

const MessagesGetCommonChatsRequest$json = const {
  '1': 'MessagesGetCommonChatsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'userID'},
    const {'1': 'maxID', '3': 3, '4': 1, '5': 5, '10': 'maxID'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const MessagesGetDhConfigRequest$json = const {
  '1': 'MessagesGetDhConfigRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'randomLength', '3': 3, '4': 1, '5': 5, '10': 'randomLength'},
  ],
};

const MessagesGetDialogUnreadMarksRequest$json = const {
  '1': 'MessagesGetDialogUnreadMarksRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const MessagesGetDialogsRequest$json = const {
  '1': 'MessagesGetDialogsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'excludePinned', '3': 2, '4': 1, '5': 8, '10': 'excludePinned'},
    const {'1': 'offsetDate', '3': 3, '4': 1, '5': 5, '10': 'offsetDate'},
    const {'1': 'offsetID', '3': 4, '4': 1, '5': 5, '10': 'offsetID'},
    const {'1': 'offsetPeer', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'offsetPeer'},
    const {'1': 'limit', '3': 6, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'hash', '3': 7, '4': 1, '5': 5, '10': 'hash'},
  ],
};

const MessagesGetDialogsLyr61Request$json = const {
  '1': 'MessagesGetDialogsLyr61Request',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'excludePinned', '3': 2, '4': 1, '5': 8, '10': 'excludePinned'},
    const {'1': 'offsetDate', '3': 3, '4': 1, '5': 5, '10': 'offsetDate'},
    const {'1': 'offsetID', '3': 4, '4': 1, '5': 5, '10': 'offsetID'},
    const {'1': 'offsetPeer', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'offsetPeer'},
    const {'1': 'limit', '3': 6, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const MessagesGetDocumentByHashRequest$json = const {
  '1': 'MessagesGetDocumentByHashRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'sha256', '3': 2, '4': 1, '5': 12, '10': 'sha256'},
    const {'1': 'size', '3': 3, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'mimeType', '3': 4, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

const MessagesGetFavedStickersRequest$json = const {
  '1': 'MessagesGetFavedStickersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 5, '10': 'hash'},
  ],
};

const MessagesGetFeaturedStickersRequest$json = const {
  '1': 'MessagesGetFeaturedStickersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 5, '10': 'hash'},
  ],
};

const MessagesGetFullChatRequest$json = const {
  '1': 'MessagesGetFullChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 5, '10': 'chatID'},
  ],
};

const MessagesGetGameHighScoresRequest$json = const {
  '1': 'MessagesGetGameHighScoresRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'iD', '3': 3, '4': 1, '5': 5, '10': 'iD'},
    const {'1': 'userID', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'userID'},
  ],
};

const MessagesGetHistoryRequest$json = const {
  '1': 'MessagesGetHistoryRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'offsetID', '3': 3, '4': 1, '5': 5, '10': 'offsetID'},
    const {'1': 'offsetDate', '3': 4, '4': 1, '5': 5, '10': 'offsetDate'},
    const {'1': 'addOffset', '3': 5, '4': 1, '5': 5, '10': 'addOffset'},
    const {'1': 'limit', '3': 6, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'maxID', '3': 7, '4': 1, '5': 5, '10': 'maxID'},
    const {'1': 'minID', '3': 8, '4': 1, '5': 5, '10': 'minID'},
    const {'1': 'hash', '3': 9, '4': 1, '5': 5, '10': 'hash'},
  ],
};

const MessagesGetHistoryLyr86Request$json = const {
  '1': 'MessagesGetHistoryLyr86Request',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'offsetID', '3': 3, '4': 1, '5': 5, '10': 'offsetID'},
    const {'1': 'offsetDate', '3': 4, '4': 1, '5': 5, '10': 'offsetDate'},
    const {'1': 'addOffset', '3': 5, '4': 1, '5': 5, '10': 'addOffset'},
    const {'1': 'limit', '3': 6, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'maxID', '3': 7, '4': 1, '5': 5, '10': 'maxID'},
    const {'1': 'minID', '3': 8, '4': 1, '5': 5, '10': 'minID'},
  ],
};

const MessagesGetInlineBotResultsRequest$json = const {
  '1': 'MessagesGetInlineBotResultsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'bot', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'bot'},
    const {'1': 'peer', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'geoPoint', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.InputGeoPointAbsClass', '10': 'geoPoint'},
    const {'1': 'query', '3': 5, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'offset', '3': 6, '4': 1, '5': 9, '10': 'offset'},
  ],
};

const MessagesGetInlineGameHighScoresRequest$json = const {
  '1': 'MessagesGetInlineGameHighScoresRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputBotInlineMessageID', '10': 'iD'},
    const {'1': 'userID', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'userID'},
  ],
};

const MessagesGetMaskStickersRequest$json = const {
  '1': 'MessagesGetMaskStickersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 5, '10': 'hash'},
  ],
};

const MessagesGetMessageEditDataRequest$json = const {
  '1': 'MessagesGetMessageEditDataRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'iD', '3': 3, '4': 1, '5': 5, '10': 'iD'},
  ],
};

const MessagesGetMessagesRequest$json = const {
  '1': 'MessagesGetMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.InputMessageAbsClass', '10': 'iD'},
  ],
};

const MessagesGetMessagesViewsRequest$json = const {
  '1': 'MessagesGetMessagesViewsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'iD', '3': 3, '4': 3, '5': 5, '10': 'iD'},
    const {'1': 'increment', '3': 4, '4': 1, '5': 8, '10': 'increment'},
  ],
};

const MessagesGetPeerDialogsRequest$json = const {
  '1': 'MessagesGetPeerDialogsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peers', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.InputDialogPeer', '10': 'peers'},
  ],
};

const MessagesGetPeerSettingsRequest$json = const {
  '1': 'MessagesGetPeerSettingsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
  ],
};

const MessagesGetPinnedDialogsRequest$json = const {
  '1': 'MessagesGetPinnedDialogsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const MessagesGetRecentLocationsRequest$json = const {
  '1': 'MessagesGetRecentLocationsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'hash', '3': 4, '4': 1, '5': 5, '10': 'hash'},
  ],
};

const MessagesGetRecentLocationsLyr72Request$json = const {
  '1': 'MessagesGetRecentLocationsLyr72Request',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const MessagesGetRecentStickersRequest$json = const {
  '1': 'MessagesGetRecentStickersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'attached', '3': 2, '4': 1, '5': 8, '10': 'attached'},
    const {'1': 'hash', '3': 3, '4': 1, '5': 5, '10': 'hash'},
  ],
};

const MessagesGetSavedGifsRequest$json = const {
  '1': 'MessagesGetSavedGifsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 5, '10': 'hash'},
  ],
};

const MessagesGetSplitRangesRequest$json = const {
  '1': 'MessagesGetSplitRangesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const MessagesGetStickerSetRequest$json = const {
  '1': 'MessagesGetStickerSetRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'stickerset', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputStickerSetAbsClass', '10': 'stickerset'},
  ],
};

const MessagesGetStickersRequest$json = const {
  '1': 'MessagesGetStickersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'emoticon', '3': 2, '4': 1, '5': 9, '10': 'emoticon'},
    const {'1': 'hash', '3': 3, '4': 1, '5': 5, '10': 'hash'},
  ],
};

const MessagesGetStrangerMessageDialogsRequest$json = const {
  '1': 'MessagesGetStrangerMessageDialogsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'excludePinned', '3': 2, '4': 1, '5': 8, '10': 'excludePinned'},
    const {'1': 'offsetDate', '3': 3, '4': 1, '5': 5, '10': 'offsetDate'},
    const {'1': 'offsetID', '3': 4, '4': 1, '5': 5, '10': 'offsetID'},
    const {'1': 'offsetPeer', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'offsetPeer'},
    const {'1': 'limit', '3': 6, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const MessagesGetStrangerMessageDialogsSourceRequest$json = const {
  '1': 'MessagesGetStrangerMessageDialogsSourceRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'excludePinned', '3': 2, '4': 1, '5': 8, '10': 'excludePinned'},
    const {'1': 'offsetDate', '3': 3, '4': 1, '5': 5, '10': 'offsetDate'},
    const {'1': 'offsetID', '3': 4, '4': 1, '5': 5, '10': 'offsetID'},
    const {'1': 'offsetPeer', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'offsetPeer'},
    const {'1': 'limit', '3': 6, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const MessagesGetUnreadMentionsRequest$json = const {
  '1': 'MessagesGetUnreadMentionsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'offsetID', '3': 3, '4': 1, '5': 5, '10': 'offsetID'},
    const {'1': 'addOffset', '3': 4, '4': 1, '5': 5, '10': 'addOffset'},
    const {'1': 'limit', '3': 5, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'maxID', '3': 6, '4': 1, '5': 5, '10': 'maxID'},
    const {'1': 'minID', '3': 7, '4': 1, '5': 5, '10': 'minID'},
  ],
};

const MessagesGetWebPageRequest$json = const {
  '1': 'MessagesGetWebPageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'uRL', '3': 2, '4': 1, '5': 9, '10': 'uRL'},
    const {'1': 'hash', '3': 3, '4': 1, '5': 5, '10': 'hash'},
  ],
};

const MessagesGetWebPagePreviewRequest$json = const {
  '1': 'MessagesGetWebPagePreviewRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'entities', '3': 3, '4': 3, '5': 11, '6': '.pb_uuchat.MessageEntityAbsClass', '10': 'entities'},
  ],
};

const MessagesHideReportSpamRequest$json = const {
  '1': 'MessagesHideReportSpamRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
  ],
};

const MessagesImportChatInviteRequest$json = const {
  '1': 'MessagesImportChatInviteRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 9, '10': 'hash'},
  ],
};

const MessagesInstallStickerSetRequest$json = const {
  '1': 'MessagesInstallStickerSetRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'stickerset', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputStickerSetAbsClass', '10': 'stickerset'},
    const {'1': 'archived', '3': 3, '4': 1, '5': 8, '10': 'archived'},
  ],
};

const MessagesLoadMessagesRequest$json = const {
  '1': 'MessagesLoadMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 3, '5': 5, '10': 'iD'},
  ],
};

const MessagesMarkDialogUnreadRequest$json = const {
  '1': 'MessagesMarkDialogUnreadRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'unread', '3': 2, '4': 1, '5': 8, '10': 'unread'},
    const {'1': 'peer', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputDialogPeer', '10': 'peer'},
  ],
};

const MessagesMigrateChatRequest$json = const {
  '1': 'MessagesMigrateChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 5, '10': 'chatID'},
  ],
};

const MessagesReadEncryptedHistoryRequest$json = const {
  '1': 'MessagesReadEncryptedHistoryRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputEncryptedChat', '10': 'peer'},
    const {'1': 'maxDate', '3': 3, '4': 1, '5': 5, '10': 'maxDate'},
  ],
};

const MessagesReadFeaturedStickersRequest$json = const {
  '1': 'MessagesReadFeaturedStickersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 3, '5': 3, '10': 'iD'},
  ],
};

const MessagesReadHistoryRequest$json = const {
  '1': 'MessagesReadHistoryRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'maxID', '3': 3, '4': 1, '5': 5, '10': 'maxID'},
  ],
};

const MessagesReadHistoryLyr24Request$json = const {
  '1': 'MessagesReadHistoryLyr24Request',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'maxID', '3': 3, '4': 1, '5': 5, '10': 'maxID'},
    const {'1': 'offset', '3': 4, '4': 1, '5': 5, '10': 'offset'},
  ],
};

const MessagesReadMentionsRequest$json = const {
  '1': 'MessagesReadMentionsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
  ],
};

const MessagesReadMessageContentsRequest$json = const {
  '1': 'MessagesReadMessageContentsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 3, '5': 5, '10': 'iD'},
  ],
};

const MessagesReceivedMessagesRequest$json = const {
  '1': 'MessagesReceivedMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'maxID', '3': 2, '4': 1, '5': 5, '10': 'maxID'},
  ],
};

const MessagesReceivedQueueRequest$json = const {
  '1': 'MessagesReceivedQueueRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'maxQts', '3': 2, '4': 1, '5': 5, '10': 'maxQts'},
  ],
};

const MessagesReorderPinnedDialogsRequest$json = const {
  '1': 'MessagesReorderPinnedDialogsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
    const {'1': 'order', '3': 3, '4': 3, '5': 11, '6': '.pb_uuchat.InputDialogPeer', '10': 'order'},
  ],
};

const MessagesReorderStickerSetsRequest$json = const {
  '1': 'MessagesReorderStickerSetsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'masks', '3': 2, '4': 1, '5': 8, '10': 'masks'},
    const {'1': 'order', '3': 3, '4': 3, '5': 3, '10': 'order'},
  ],
};

const MessagesReportRequest$json = const {
  '1': 'MessagesReportRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'iD', '3': 3, '4': 3, '5': 5, '10': 'iD'},
    const {'1': 'reason', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.ReportReasonAbsClass', '10': 'reason'},
  ],
};

const MessagesReportEncryptedSpamRequest$json = const {
  '1': 'MessagesReportEncryptedSpamRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputEncryptedChat', '10': 'peer'},
  ],
};

const MessagesReportSpamRequest$json = const {
  '1': 'MessagesReportSpamRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
  ],
};

const MessagesRequestEncryptionRequest$json = const {
  '1': 'MessagesRequestEncryptionRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'userID'},
    const {'1': 'randomID', '3': 3, '4': 1, '5': 5, '10': 'randomID'},
    const {'1': 'gA', '3': 4, '4': 1, '5': 12, '10': 'gA'},
  ],
};

const MessagesSaveDraftRequest$json = const {
  '1': 'MessagesSaveDraftRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'noWebpage', '3': 2, '4': 1, '5': 8, '10': 'noWebpage'},
    const {'1': 'replyToMsgID', '3': 3, '4': 1, '5': 5, '10': 'replyToMsgID'},
    const {'1': 'peer', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'entities', '3': 6, '4': 3, '5': 11, '6': '.pb_uuchat.MessageEntityAbsClass', '10': 'entities'},
  ],
};

const MessagesSaveGifRequest$json = const {
  '1': 'MessagesSaveGifRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputDocumentAbsClass', '10': 'iD'},
    const {'1': 'unsave', '3': 3, '4': 1, '5': 8, '10': 'unsave'},
  ],
};

const MessagesSaveRecentStickerRequest$json = const {
  '1': 'MessagesSaveRecentStickerRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'attached', '3': 2, '4': 1, '5': 8, '10': 'attached'},
    const {'1': 'iD', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputDocumentAbsClass', '10': 'iD'},
    const {'1': 'unsave', '3': 4, '4': 1, '5': 8, '10': 'unsave'},
  ],
};

const MessagesSaveRecentStickerLyr54Request$json = const {
  '1': 'MessagesSaveRecentStickerLyr54Request',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputDocumentAbsClass', '10': 'iD'},
    const {'1': 'unsave', '3': 3, '4': 1, '5': 8, '10': 'unsave'},
  ],
};

const MessagesSearchRequest$json = const {
  '1': 'MessagesSearchRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'q', '3': 3, '4': 1, '5': 9, '10': 'q'},
    const {'1': 'fromID', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'fromID'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesFilterAbsClass', '10': 'filter'},
    const {'1': 'minDate', '3': 6, '4': 1, '5': 5, '10': 'minDate'},
    const {'1': 'maxDate', '3': 7, '4': 1, '5': 5, '10': 'maxDate'},
    const {'1': 'offsetID', '3': 8, '4': 1, '5': 5, '10': 'offsetID'},
    const {'1': 'addOffset', '3': 9, '4': 1, '5': 5, '10': 'addOffset'},
    const {'1': 'limit', '3': 10, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'maxID', '3': 11, '4': 1, '5': 5, '10': 'maxID'},
    const {'1': 'minID', '3': 12, '4': 1, '5': 5, '10': 'minID'},
    const {'1': 'hash', '3': 13, '4': 1, '5': 5, '10': 'hash'},
  ],
};

const MessagesSearchGifsRequest$json = const {
  '1': 'MessagesSearchGifsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'q', '3': 2, '4': 1, '5': 9, '10': 'q'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
  ],
};

const MessagesSearchGlobalRequest$json = const {
  '1': 'MessagesSearchGlobalRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'q', '3': 2, '4': 1, '5': 9, '10': 'q'},
    const {'1': 'offsetDate', '3': 3, '4': 1, '5': 5, '10': 'offsetDate'},
    const {'1': 'offsetPeer', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'offsetPeer'},
    const {'1': 'offsetID', '3': 5, '4': 1, '5': 5, '10': 'offsetID'},
    const {'1': 'limit', '3': 6, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const MessagesSearchLyr70Request$json = const {
  '1': 'MessagesSearchLyr70Request',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'q', '3': 3, '4': 1, '5': 9, '10': 'q'},
    const {'1': 'fromID', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'fromID'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesFilterAbsClass', '10': 'filter'},
    const {'1': 'minDate', '3': 6, '4': 1, '5': 5, '10': 'minDate'},
    const {'1': 'maxDate', '3': 7, '4': 1, '5': 5, '10': 'maxDate'},
    const {'1': 'offset', '3': 8, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'maxID', '3': 9, '4': 1, '5': 5, '10': 'maxID'},
    const {'1': 'limit', '3': 10, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const MessagesSearchStickerSetsRequest$json = const {
  '1': 'MessagesSearchStickerSetsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'excludeFeatured', '3': 2, '4': 1, '5': 8, '10': 'excludeFeatured'},
    const {'1': 'q', '3': 3, '4': 1, '5': 9, '10': 'q'},
    const {'1': 'hash', '3': 4, '4': 1, '5': 5, '10': 'hash'},
  ],
};

const MessagesSendEncryptedRequest$json = const {
  '1': 'MessagesSendEncryptedRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputEncryptedChat', '10': 'peer'},
    const {'1': 'randomID', '3': 3, '4': 1, '5': 3, '10': 'randomID'},
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
  ],
};

const MessagesSendEncryptedFileRequest$json = const {
  '1': 'MessagesSendEncryptedFileRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputEncryptedChat', '10': 'peer'},
    const {'1': 'randomID', '3': 3, '4': 1, '5': 3, '10': 'randomID'},
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'file', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.InputEncryptedFileAbsClass', '10': 'file'},
  ],
};

const MessagesSendEncryptedServiceRequest$json = const {
  '1': 'MessagesSendEncryptedServiceRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputEncryptedChat', '10': 'peer'},
    const {'1': 'randomID', '3': 3, '4': 1, '5': 3, '10': 'randomID'},
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
  ],
};

const MessagesSendInlineBotResultRequest$json = const {
  '1': 'MessagesSendInlineBotResultRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'silent', '3': 2, '4': 1, '5': 8, '10': 'silent'},
    const {'1': 'background', '3': 3, '4': 1, '5': 8, '10': 'background'},
    const {'1': 'clearDraft', '3': 4, '4': 1, '5': 8, '10': 'clearDraft'},
    const {'1': 'peer', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'replyToMsgID', '3': 6, '4': 1, '5': 5, '10': 'replyToMsgID'},
    const {'1': 'randomID', '3': 7, '4': 1, '5': 3, '10': 'randomID'},
    const {'1': 'queryID', '3': 8, '4': 1, '5': 3, '10': 'queryID'},
    const {'1': 'iD', '3': 9, '4': 1, '5': 9, '10': 'iD'},
  ],
};

const MessagesSendMediaRequest$json = const {
  '1': 'MessagesSendMediaRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'silent', '3': 2, '4': 1, '5': 8, '10': 'silent'},
    const {'1': 'background', '3': 3, '4': 1, '5': 8, '10': 'background'},
    const {'1': 'clearDraft', '3': 4, '4': 1, '5': 8, '10': 'clearDraft'},
    const {'1': 'peer', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'replyToMsgID', '3': 6, '4': 1, '5': 5, '10': 'replyToMsgID'},
    const {'1': 'media', '3': 7, '4': 1, '5': 11, '6': '.pb_uuchat.InputMediaAbsClass', '10': 'media'},
    const {'1': 'message', '3': 8, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'randomID', '3': 9, '4': 1, '5': 3, '10': 'randomID'},
    const {'1': 'replyMarkup', '3': 10, '4': 1, '5': 11, '6': '.pb_uuchat.ReplyMarkupAbsClass', '10': 'replyMarkup'},
    const {'1': 'entities', '3': 11, '4': 3, '5': 11, '6': '.pb_uuchat.MessageEntityAbsClass', '10': 'entities'},
  ],
};

const MessagesSendMessageRequest$json = const {
  '1': 'MessagesSendMessageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'noWebpage', '3': 2, '4': 1, '5': 8, '10': 'noWebpage'},
    const {'1': 'silent', '3': 3, '4': 1, '5': 8, '10': 'silent'},
    const {'1': 'background', '3': 4, '4': 1, '5': 8, '10': 'background'},
    const {'1': 'clearDraft', '3': 5, '4': 1, '5': 8, '10': 'clearDraft'},
    const {'1': 'peer', '3': 6, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'replyToMsgID', '3': 7, '4': 1, '5': 5, '10': 'replyToMsgID'},
    const {'1': 'message', '3': 8, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'randomID', '3': 9, '4': 1, '5': 3, '10': 'randomID'},
    const {'1': 'replyMarkup', '3': 10, '4': 1, '5': 11, '6': '.pb_uuchat.ReplyMarkupAbsClass', '10': 'replyMarkup'},
    const {'1': 'entities', '3': 11, '4': 3, '5': 11, '6': '.pb_uuchat.MessageEntityAbsClass', '10': 'entities'},
  ],
};

const MessagesSendMultiMediaRequest$json = const {
  '1': 'MessagesSendMultiMediaRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'silent', '3': 2, '4': 1, '5': 8, '10': 'silent'},
    const {'1': 'background', '3': 3, '4': 1, '5': 8, '10': 'background'},
    const {'1': 'clearDraft', '3': 4, '4': 1, '5': 8, '10': 'clearDraft'},
    const {'1': 'peer', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'replyToMsgID', '3': 6, '4': 1, '5': 5, '10': 'replyToMsgID'},
    const {'1': 'multiMedia', '3': 7, '4': 3, '5': 11, '6': '.pb_uuchat.InputSingleMedia', '10': 'multiMedia'},
  ],
};

const MessagesSendScreenshotNotificationRequest$json = const {
  '1': 'MessagesSendScreenshotNotificationRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'replyToMsgID', '3': 3, '4': 1, '5': 5, '10': 'replyToMsgID'},
    const {'1': 'randomID', '3': 4, '4': 1, '5': 3, '10': 'randomID'},
  ],
};

const MessagesSendStrangeMessageRequest$json = const {
  '1': 'MessagesSendStrangeMessageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'noWebpage', '3': 2, '4': 1, '5': 8, '10': 'noWebpage'},
    const {'1': 'silent', '3': 3, '4': 1, '5': 8, '10': 'silent'},
    const {'1': 'background', '3': 4, '4': 1, '5': 8, '10': 'background'},
    const {'1': 'clearDraft', '3': 5, '4': 1, '5': 8, '10': 'clearDraft'},
    const {'1': 'start', '3': 6, '4': 1, '5': 8, '10': 'start'},
    const {'1': 'source', '3': 7, '4': 1, '5': 8, '10': 'source'},
    const {'1': 'from', '3': 8, '4': 1, '5': 11, '6': '.pb_uuchat.StrangerFromAbsClass', '10': 'from'},
    const {'1': 'peer', '3': 9, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'replyToMsgID', '3': 10, '4': 1, '5': 5, '10': 'replyToMsgID'},
    const {'1': 'message', '3': 11, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'randomID', '3': 12, '4': 1, '5': 3, '10': 'randomID'},
    const {'1': 'replyMarkup', '3': 13, '4': 1, '5': 11, '6': '.pb_uuchat.ReplyMarkupAbsClass', '10': 'replyMarkup'},
    const {'1': 'entities', '3': 14, '4': 3, '5': 11, '6': '.pb_uuchat.MessageEntityAbsClass', '10': 'entities'},
  ],
};

const MessagesSetBotCallbackAnswerRequest$json = const {
  '1': 'MessagesSetBotCallbackAnswerRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'alert', '3': 2, '4': 1, '5': 8, '10': 'alert'},
    const {'1': 'queryID', '3': 3, '4': 1, '5': 3, '10': 'queryID'},
    const {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'uRL', '3': 5, '4': 1, '5': 9, '10': 'uRL'},
    const {'1': 'cacheTime', '3': 6, '4': 1, '5': 5, '10': 'cacheTime'},
  ],
};

const MessagesSetBotPrecheckoutResultsRequest$json = const {
  '1': 'MessagesSetBotPrecheckoutResultsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'queryID', '3': 3, '4': 1, '5': 3, '10': 'queryID'},
    const {'1': 'error', '3': 4, '4': 1, '5': 9, '10': 'error'},
  ],
};

const MessagesSetBotShippingResultsRequest$json = const {
  '1': 'MessagesSetBotShippingResultsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'queryID', '3': 2, '4': 1, '5': 3, '10': 'queryID'},
    const {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
    const {'1': 'shippingOptions', '3': 4, '4': 3, '5': 11, '6': '.pb_uuchat.ShippingOption', '10': 'shippingOptions'},
  ],
};

const MessagesSetEncryptedTypingRequest$json = const {
  '1': 'MessagesSetEncryptedTypingRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputEncryptedChat', '10': 'peer'},
    const {'1': 'typing', '3': 3, '4': 1, '5': 8, '10': 'typing'},
  ],
};

const MessagesSetGameScoreRequest$json = const {
  '1': 'MessagesSetGameScoreRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'editMessage', '3': 2, '4': 1, '5': 8, '10': 'editMessage'},
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
    const {'1': 'peer', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'iD', '3': 5, '4': 1, '5': 5, '10': 'iD'},
    const {'1': 'userID', '3': 6, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'userID'},
    const {'1': 'score', '3': 7, '4': 1, '5': 5, '10': 'score'},
  ],
};

const MessagesSetInlineBotResultsRequest$json = const {
  '1': 'MessagesSetInlineBotResultsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'gallery', '3': 2, '4': 1, '5': 8, '10': 'gallery'},
    const {'1': 'private', '3': 3, '4': 1, '5': 8, '10': 'private'},
    const {'1': 'queryID', '3': 4, '4': 1, '5': 3, '10': 'queryID'},
    const {'1': 'results', '3': 5, '4': 3, '5': 11, '6': '.pb_uuchat.InputBotInlineResultAbsClass', '10': 'results'},
    const {'1': 'cacheTime', '3': 6, '4': 1, '5': 5, '10': 'cacheTime'},
    const {'1': 'nextOffset', '3': 7, '4': 1, '5': 9, '10': 'nextOffset'},
    const {'1': 'switchPm', '3': 8, '4': 1, '5': 11, '6': '.pb_uuchat.InlineBotSwitchPM', '10': 'switchPm'},
  ],
};

const MessagesSetInlineGameScoreRequest$json = const {
  '1': 'MessagesSetInlineGameScoreRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'editMessage', '3': 2, '4': 1, '5': 8, '10': 'editMessage'},
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
    const {'1': 'iD', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.InputBotInlineMessageID', '10': 'iD'},
    const {'1': 'userID', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'userID'},
    const {'1': 'score', '3': 6, '4': 1, '5': 5, '10': 'score'},
  ],
};

const MessagesSetTypingRequest$json = const {
  '1': 'MessagesSetTypingRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'action', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.SendMessageActionAbsClass', '10': 'action'},
  ],
};

const MessagesStartBotRequest$json = const {
  '1': 'MessagesStartBotRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'bot', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'bot'},
    const {'1': 'peer', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'randomID', '3': 4, '4': 1, '5': 3, '10': 'randomID'},
    const {'1': 'startParam', '3': 5, '4': 1, '5': 9, '10': 'startParam'},
  ],
};

const MessagesToggleChatAdminsRequest$json = const {
  '1': 'MessagesToggleChatAdminsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 5, '10': 'chatID'},
    const {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

const MessagesToggleDialogPinRequest$json = const {
  '1': 'MessagesToggleDialogPinRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'pinned', '3': 2, '4': 1, '5': 8, '10': 'pinned'},
    const {'1': 'peer', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputDialogPeer', '10': 'peer'},
  ],
};

const MessagesTransportToPeerRequest$json = const {
  '1': 'MessagesTransportToPeerRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'msgs', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.ToPeerMsg', '10': 'msgs'},
    const {'1': 'peerID', '3': 3, '4': 1, '5': 5, '10': 'peerID'},
    const {'1': 'chatID', '3': 4, '4': 1, '5': 5, '10': 'chatID'},
    const {'1': 'groupID', '3': 5, '4': 1, '5': 3, '10': 'groupID'},
    const {'1': 'typ', '3': 6, '4': 1, '5': 11, '6': '.pb_uuchat.TransportToPeerTypeAbsClass', '10': 'typ'},
    const {'1': 'otherID', '3': 7, '4': 3, '5': 5, '10': 'otherID'},
  ],
};

const MessagesTransportToStrangerPeerRequest$json = const {
  '1': 'MessagesTransportToStrangerPeerRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'msgs', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.ToPeerMsg', '10': 'msgs'},
    const {'1': 'peerID', '3': 3, '4': 1, '5': 5, '10': 'peerID'},
    const {'1': 'source', '3': 4, '4': 1, '5': 8, '10': 'source'},
    const {'1': 'from', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.StrangerFromAbsClass', '10': 'from'},
    const {'1': 'groupID', '3': 6, '4': 1, '5': 3, '10': 'groupID'},
    const {'1': 'typ', '3': 7, '4': 1, '5': 3, '10': 'typ'},
  ],
};

const MessagesUninstallStickerSetRequest$json = const {
  '1': 'MessagesUninstallStickerSetRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'stickerset', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputStickerSetAbsClass', '10': 'stickerset'},
  ],
};

const MessagesUpdatePinnedMessageRequest$json = const {
  '1': 'MessagesUpdatePinnedMessageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'silent', '3': 2, '4': 1, '5': 8, '10': 'silent'},
    const {'1': 'chat', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputChatAbsClass', '10': 'chat'},
    const {'1': 'iD', '3': 4, '4': 1, '5': 5, '10': 'iD'},
  ],
};

const MessagesUploadEncryptedFileRequest$json = const {
  '1': 'MessagesUploadEncryptedFileRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputEncryptedChat', '10': 'peer'},
    const {'1': 'file', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputEncryptedFileAbsClass', '10': 'file'},
  ],
};

const MessagesUploadMediaRequest$json = const {
  '1': 'MessagesUploadMediaRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
    const {'1': 'media', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputMediaAbsClass', '10': 'media'},
  ],
};

const MessagesAcceptEncryptionResponse$json = const {
  '1': 'MessagesAcceptEncryptionResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'encryptedChatAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.EncryptedChatAbsClass', '10': 'encryptedChatAbsClass'},
  ],
};

const MessagesAddChatUserResponse$json = const {
  '1': 'MessagesAddChatUserResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesCheckChatInviteResponse$json = const {
  '1': 'MessagesCheckChatInviteResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chatInviteAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.ChatInviteAbsClass', '10': 'chatInviteAbsClass'},
  ],
};

const MessagesClearAllDraftsResponse$json = const {
  '1': 'MessagesClearAllDraftsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesClearRecentStickersResponse$json = const {
  '1': 'MessagesClearRecentStickersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesCreateChatResponse$json = const {
  '1': 'MessagesCreateChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesDeleteChatUserResponse$json = const {
  '1': 'MessagesDeleteChatUserResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesDeleteHistoryResponse$json = const {
  '1': 'MessagesDeleteHistoryResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesAffectedHistory', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesAffectedHistory', '10': 'messagesAffectedHistory'},
  ],
};

const MessagesDeleteMessagesResponse$json = const {
  '1': 'MessagesDeleteMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesAffectedMessages', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesAffectedMessages', '10': 'messagesAffectedMessages'},
  ],
};

const MessagesDiscardEncryptionResponse$json = const {
  '1': 'MessagesDiscardEncryptionResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesEditChatAdminResponse$json = const {
  '1': 'MessagesEditChatAdminResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesEditChatPhotoResponse$json = const {
  '1': 'MessagesEditChatPhotoResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesEditChatTitleResponse$json = const {
  '1': 'MessagesEditChatTitleResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesEditInlineBotMessageResponse$json = const {
  '1': 'MessagesEditInlineBotMessageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesEditMessageResponse$json = const {
  '1': 'MessagesEditMessageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesExportChatInviteResponse$json = const {
  '1': 'MessagesExportChatInviteResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'exportedChatInviteAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.ExportedChatInviteAbsClass', '10': 'exportedChatInviteAbsClass'},
  ],
};

const MessagesFaveStickerResponse$json = const {
  '1': 'MessagesFaveStickerResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesForwardMessagesResponse$json = const {
  '1': 'MessagesForwardMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesGetAllChatsResponse$json = const {
  '1': 'MessagesGetAllChatsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesChatsAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesChatsAbsClass', '10': 'messagesChatsAbsClass'},
  ],
};

const MessagesGetAllDraftsResponse$json = const {
  '1': 'MessagesGetAllDraftsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesGetAllStickersResponse$json = const {
  '1': 'MessagesGetAllStickersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesAllStickersAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesAllStickersAbsClass', '10': 'messagesAllStickersAbsClass'},
  ],
};

const MessagesGetArchivedStickersResponse$json = const {
  '1': 'MessagesGetArchivedStickersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesArchivedStickers', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesArchivedStickers', '10': 'messagesArchivedStickers'},
  ],
};

const MessagesGetAttachedStickersResponse$json = const {
  '1': 'MessagesGetAttachedStickersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'stickerSetCoveredAbsClass', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.StickerSetCoveredAbsClass', '10': 'stickerSetCoveredAbsClass'},
  ],
};

const MessagesGetBotCallbackAnswerResponse$json = const {
  '1': 'MessagesGetBotCallbackAnswerResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesBotCallbackAnswer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesBotCallbackAnswer', '10': 'messagesBotCallbackAnswer'},
  ],
};

const MessagesGetChatMessagesResponse$json = const {
  '1': 'MessagesGetChatMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesMessagesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesMessagesAbsClass', '10': 'messagesMessagesAbsClass'},
  ],
};

const MessagesGetChatPinnedMessageResponse$json = const {
  '1': 'MessagesGetChatPinnedMessageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesChatMsgID', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesChatMsgID', '10': 'messagesChatMsgID'},
  ],
};

const MessagesGetChatsResponse$json = const {
  '1': 'MessagesGetChatsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesChatsAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesChatsAbsClass', '10': 'messagesChatsAbsClass'},
  ],
};

const MessagesGetCommonChatsResponse$json = const {
  '1': 'MessagesGetCommonChatsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesChatsAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesChatsAbsClass', '10': 'messagesChatsAbsClass'},
  ],
};

const MessagesGetDhConfigResponse$json = const {
  '1': 'MessagesGetDhConfigResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesDhConfigAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesDhConfigAbsClass', '10': 'messagesDhConfigAbsClass'},
  ],
};

const MessagesGetDialogUnreadMarksResponse$json = const {
  '1': 'MessagesGetDialogUnreadMarksResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'dialogPeer', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.DialogPeer', '10': 'dialogPeer'},
  ],
};

const MessagesGetDialogsResponse$json = const {
  '1': 'MessagesGetDialogsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesDialogsAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesDialogsAbsClass', '10': 'messagesDialogsAbsClass'},
  ],
};

const MessagesGetDialogsLyr61Response$json = const {
  '1': 'MessagesGetDialogsLyr61Response',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesDialogsAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesDialogsAbsClass', '10': 'messagesDialogsAbsClass'},
  ],
};

const MessagesGetDocumentByHashResponse$json = const {
  '1': 'MessagesGetDocumentByHashResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'documentAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.DocumentAbsClass', '10': 'documentAbsClass'},
  ],
};

const MessagesGetFavedStickersResponse$json = const {
  '1': 'MessagesGetFavedStickersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesFavedStickersAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesFavedStickersAbsClass', '10': 'messagesFavedStickersAbsClass'},
  ],
};

const MessagesGetFeaturedStickersResponse$json = const {
  '1': 'MessagesGetFeaturedStickersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesFeaturedStickersAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesFeaturedStickersAbsClass', '10': 'messagesFeaturedStickersAbsClass'},
  ],
};

const MessagesGetFullChatResponse$json = const {
  '1': 'MessagesGetFullChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesChatFull', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesChatFull', '10': 'messagesChatFull'},
  ],
};

const MessagesGetGameHighScoresResponse$json = const {
  '1': 'MessagesGetGameHighScoresResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesHighScores', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesHighScores', '10': 'messagesHighScores'},
  ],
};

const MessagesGetHistoryResponse$json = const {
  '1': 'MessagesGetHistoryResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesMessagesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesMessagesAbsClass', '10': 'messagesMessagesAbsClass'},
  ],
};

const MessagesGetHistoryLyr86Response$json = const {
  '1': 'MessagesGetHistoryLyr86Response',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesMessagesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesMessagesAbsClass', '10': 'messagesMessagesAbsClass'},
  ],
};

const MessagesGetInlineBotResultsResponse$json = const {
  '1': 'MessagesGetInlineBotResultsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesBotResults', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesBotResults', '10': 'messagesBotResults'},
  ],
};

const MessagesGetInlineGameHighScoresResponse$json = const {
  '1': 'MessagesGetInlineGameHighScoresResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesHighScores', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesHighScores', '10': 'messagesHighScores'},
  ],
};

const MessagesGetMaskStickersResponse$json = const {
  '1': 'MessagesGetMaskStickersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesAllStickersAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesAllStickersAbsClass', '10': 'messagesAllStickersAbsClass'},
  ],
};

const MessagesGetMessageEditDataResponse$json = const {
  '1': 'MessagesGetMessageEditDataResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesMessageEditData', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesMessageEditData', '10': 'messagesMessageEditData'},
  ],
};

const MessagesGetMessagesResponse$json = const {
  '1': 'MessagesGetMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesMessagesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesMessagesAbsClass', '10': 'messagesMessagesAbsClass'},
  ],
};

const MessagesGetMessagesViewsResponse$json = const {
  '1': 'MessagesGetMessagesViewsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'int32', '3': 2, '4': 3, '5': 5, '10': 'int32'},
  ],
};

const MessagesGetPeerDialogsResponse$json = const {
  '1': 'MessagesGetPeerDialogsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesPeerDialogs', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesPeerDialogs', '10': 'messagesPeerDialogs'},
  ],
};

const MessagesGetPeerSettingsResponse$json = const {
  '1': 'MessagesGetPeerSettingsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'peerSettings', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PeerSettings', '10': 'peerSettings'},
  ],
};

const MessagesGetPinnedDialogsResponse$json = const {
  '1': 'MessagesGetPinnedDialogsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesPeerDialogs', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesPeerDialogs', '10': 'messagesPeerDialogs'},
  ],
};

const MessagesGetRecentLocationsResponse$json = const {
  '1': 'MessagesGetRecentLocationsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesMessagesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesMessagesAbsClass', '10': 'messagesMessagesAbsClass'},
  ],
};

const MessagesGetRecentLocationsLyr72Response$json = const {
  '1': 'MessagesGetRecentLocationsLyr72Response',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesMessagesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesMessagesAbsClass', '10': 'messagesMessagesAbsClass'},
  ],
};

const MessagesGetRecentStickersResponse$json = const {
  '1': 'MessagesGetRecentStickersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesRecentStickersAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesRecentStickersAbsClass', '10': 'messagesRecentStickersAbsClass'},
  ],
};

const MessagesGetSavedGifsResponse$json = const {
  '1': 'MessagesGetSavedGifsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesSavedGifsAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesSavedGifsAbsClass', '10': 'messagesSavedGifsAbsClass'},
  ],
};

const MessagesGetSplitRangesResponse$json = const {
  '1': 'MessagesGetSplitRangesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messageRange', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.MessageRange', '10': 'messageRange'},
  ],
};

const MessagesGetStickerSetResponse$json = const {
  '1': 'MessagesGetStickerSetResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesStickerSet', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesStickerSet', '10': 'messagesStickerSet'},
  ],
};

const MessagesGetStickersResponse$json = const {
  '1': 'MessagesGetStickersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesStickersAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesStickersAbsClass', '10': 'messagesStickersAbsClass'},
  ],
};

const MessagesGetStrangerMessageDialogsResponse$json = const {
  '1': 'MessagesGetStrangerMessageDialogsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesDialogsAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesDialogsAbsClass', '10': 'messagesDialogsAbsClass'},
  ],
};

const MessagesGetStrangerMessageDialogsSourceResponse$json = const {
  '1': 'MessagesGetStrangerMessageDialogsSourceResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesDialogsAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesDialogsAbsClass', '10': 'messagesDialogsAbsClass'},
  ],
};

const MessagesGetUnreadMentionsResponse$json = const {
  '1': 'MessagesGetUnreadMentionsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesMessagesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesMessagesAbsClass', '10': 'messagesMessagesAbsClass'},
  ],
};

const MessagesGetWebPageResponse$json = const {
  '1': 'MessagesGetWebPageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'webPageAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.WebPageAbsClass', '10': 'webPageAbsClass'},
  ],
};

const MessagesGetWebPagePreviewResponse$json = const {
  '1': 'MessagesGetWebPagePreviewResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messageMediaAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessageMediaAbsClass', '10': 'messageMediaAbsClass'},
  ],
};

const MessagesHideReportSpamResponse$json = const {
  '1': 'MessagesHideReportSpamResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesImportChatInviteResponse$json = const {
  '1': 'MessagesImportChatInviteResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesInstallStickerSetResponse$json = const {
  '1': 'MessagesInstallStickerSetResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesStickerSetInstallResultAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesStickerSetInstallResultAbsClass', '10': 'messagesStickerSetInstallResultAbsClass'},
  ],
};

const MessagesLoadMessagesResponse$json = const {
  '1': 'MessagesLoadMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesMessagesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesMessagesAbsClass', '10': 'messagesMessagesAbsClass'},
  ],
};

const MessagesMarkDialogUnreadResponse$json = const {
  '1': 'MessagesMarkDialogUnreadResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesMigrateChatResponse$json = const {
  '1': 'MessagesMigrateChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesReadEncryptedHistoryResponse$json = const {
  '1': 'MessagesReadEncryptedHistoryResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesReadFeaturedStickersResponse$json = const {
  '1': 'MessagesReadFeaturedStickersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesReadHistoryResponse$json = const {
  '1': 'MessagesReadHistoryResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesAffectedMessages', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesAffectedMessages', '10': 'messagesAffectedMessages'},
  ],
};

const MessagesReadHistoryLyr24Response$json = const {
  '1': 'MessagesReadHistoryLyr24Response',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesAffectedMessages', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesAffectedMessages', '10': 'messagesAffectedMessages'},
  ],
};

const MessagesReadMentionsResponse$json = const {
  '1': 'MessagesReadMentionsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesAffectedHistory', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesAffectedHistory', '10': 'messagesAffectedHistory'},
  ],
};

const MessagesReadMessageContentsResponse$json = const {
  '1': 'MessagesReadMessageContentsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesAffectedMessages', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesAffectedMessages', '10': 'messagesAffectedMessages'},
  ],
};

const MessagesReceivedMessagesResponse$json = const {
  '1': 'MessagesReceivedMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'receivedNotifyMessage', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.ReceivedNotifyMessage', '10': 'receivedNotifyMessage'},
  ],
};

const MessagesReceivedQueueResponse$json = const {
  '1': 'MessagesReceivedQueueResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'int64', '3': 2, '4': 3, '5': 3, '10': 'int64'},
  ],
};

const MessagesReorderPinnedDialogsResponse$json = const {
  '1': 'MessagesReorderPinnedDialogsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesReorderStickerSetsResponse$json = const {
  '1': 'MessagesReorderStickerSetsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesReportResponse$json = const {
  '1': 'MessagesReportResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesReportEncryptedSpamResponse$json = const {
  '1': 'MessagesReportEncryptedSpamResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesReportSpamResponse$json = const {
  '1': 'MessagesReportSpamResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesRequestEncryptionResponse$json = const {
  '1': 'MessagesRequestEncryptionResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'encryptedChatAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.EncryptedChatAbsClass', '10': 'encryptedChatAbsClass'},
  ],
};

const MessagesSaveDraftResponse$json = const {
  '1': 'MessagesSaveDraftResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesSaveGifResponse$json = const {
  '1': 'MessagesSaveGifResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesSaveRecentStickerResponse$json = const {
  '1': 'MessagesSaveRecentStickerResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesSaveRecentStickerLyr54Response$json = const {
  '1': 'MessagesSaveRecentStickerLyr54Response',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesSearchResponse$json = const {
  '1': 'MessagesSearchResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesMessagesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesMessagesAbsClass', '10': 'messagesMessagesAbsClass'},
  ],
};

const MessagesSearchGifsResponse$json = const {
  '1': 'MessagesSearchGifsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesFoundGifs', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesFoundGifs', '10': 'messagesFoundGifs'},
  ],
};

const MessagesSearchGlobalResponse$json = const {
  '1': 'MessagesSearchGlobalResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesMessagesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesMessagesAbsClass', '10': 'messagesMessagesAbsClass'},
  ],
};

const MessagesSearchLyr70Response$json = const {
  '1': 'MessagesSearchLyr70Response',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesMessagesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesMessagesAbsClass', '10': 'messagesMessagesAbsClass'},
  ],
};

const MessagesSearchStickerSetsResponse$json = const {
  '1': 'MessagesSearchStickerSetsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesFoundStickerSetsAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesFoundStickerSetsAbsClass', '10': 'messagesFoundStickerSetsAbsClass'},
  ],
};

const MessagesSendEncryptedResponse$json = const {
  '1': 'MessagesSendEncryptedResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesSentEncryptedMessageAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesSentEncryptedMessageAbsClass', '10': 'messagesSentEncryptedMessageAbsClass'},
  ],
};

const MessagesSendEncryptedFileResponse$json = const {
  '1': 'MessagesSendEncryptedFileResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesSentEncryptedMessageAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesSentEncryptedMessageAbsClass', '10': 'messagesSentEncryptedMessageAbsClass'},
  ],
};

const MessagesSendEncryptedServiceResponse$json = const {
  '1': 'MessagesSendEncryptedServiceResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesSentEncryptedMessageAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesSentEncryptedMessageAbsClass', '10': 'messagesSentEncryptedMessageAbsClass'},
  ],
};

const MessagesSendInlineBotResultResponse$json = const {
  '1': 'MessagesSendInlineBotResultResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesSendMediaResponse$json = const {
  '1': 'MessagesSendMediaResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesSendMessageResponse$json = const {
  '1': 'MessagesSendMessageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesSendMultiMediaResponse$json = const {
  '1': 'MessagesSendMultiMediaResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesSendScreenshotNotificationResponse$json = const {
  '1': 'MessagesSendScreenshotNotificationResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesSendStrangeMessageResponse$json = const {
  '1': 'MessagesSendStrangeMessageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesSetBotCallbackAnswerResponse$json = const {
  '1': 'MessagesSetBotCallbackAnswerResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesSetBotPrecheckoutResultsResponse$json = const {
  '1': 'MessagesSetBotPrecheckoutResultsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesSetBotShippingResultsResponse$json = const {
  '1': 'MessagesSetBotShippingResultsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesSetEncryptedTypingResponse$json = const {
  '1': 'MessagesSetEncryptedTypingResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesSetGameScoreResponse$json = const {
  '1': 'MessagesSetGameScoreResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesSetInlineBotResultsResponse$json = const {
  '1': 'MessagesSetInlineBotResultsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesSetInlineGameScoreResponse$json = const {
  '1': 'MessagesSetInlineGameScoreResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesSetTypingResponse$json = const {
  '1': 'MessagesSetTypingResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesStartBotResponse$json = const {
  '1': 'MessagesStartBotResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesToggleChatAdminsResponse$json = const {
  '1': 'MessagesToggleChatAdminsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesToggleDialogPinResponse$json = const {
  '1': 'MessagesToggleDialogPinResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesTransportToPeerResponse$json = const {
  '1': 'MessagesTransportToPeerResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesTransportToStrangerPeerResponse$json = const {
  '1': 'MessagesTransportToStrangerPeerResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesUninstallStickerSetResponse$json = const {
  '1': 'MessagesUninstallStickerSetResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const MessagesUpdatePinnedMessageResponse$json = const {
  '1': 'MessagesUpdatePinnedMessageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const MessagesUploadEncryptedFileResponse$json = const {
  '1': 'MessagesUploadEncryptedFileResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'encryptedFileAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.EncryptedFileAbsClass', '10': 'encryptedFileAbsClass'},
  ],
};

const MessagesUploadMediaResponse$json = const {
  '1': 'MessagesUploadMediaResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messageMediaAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessageMediaAbsClass', '10': 'messageMediaAbsClass'},
  ],
};

const messagesServerServiceBase$json = const {
  '1': 'messagesServer',
  '2': const [
    const {'1': 'MessagesAcceptEncryption', '2': '.pb_uuchat.MessagesAcceptEncryptionRequest', '3': '.pb_uuchat.MessagesAcceptEncryptionResponse', '4': const {}},
    const {'1': 'MessagesAddChatUser', '2': '.pb_uuchat.MessagesAddChatUserRequest', '3': '.pb_uuchat.MessagesAddChatUserResponse', '4': const {}},
    const {'1': 'MessagesCheckChatInvite', '2': '.pb_uuchat.MessagesCheckChatInviteRequest', '3': '.pb_uuchat.MessagesCheckChatInviteResponse', '4': const {}},
    const {'1': 'MessagesClearAllDrafts', '2': '.pb_uuchat.MessagesClearAllDraftsRequest', '3': '.pb_uuchat.MessagesClearAllDraftsResponse', '4': const {}},
    const {'1': 'MessagesClearRecentStickers', '2': '.pb_uuchat.MessagesClearRecentStickersRequest', '3': '.pb_uuchat.MessagesClearRecentStickersResponse', '4': const {}},
    const {'1': 'MessagesCreateChat', '2': '.pb_uuchat.MessagesCreateChatRequest', '3': '.pb_uuchat.MessagesCreateChatResponse', '4': const {}},
    const {'1': 'MessagesDeleteChatUser', '2': '.pb_uuchat.MessagesDeleteChatUserRequest', '3': '.pb_uuchat.MessagesDeleteChatUserResponse', '4': const {}},
    const {'1': 'MessagesDeleteHistory', '2': '.pb_uuchat.MessagesDeleteHistoryRequest', '3': '.pb_uuchat.MessagesDeleteHistoryResponse', '4': const {}},
    const {'1': 'MessagesDeleteMessages', '2': '.pb_uuchat.MessagesDeleteMessagesRequest', '3': '.pb_uuchat.MessagesDeleteMessagesResponse', '4': const {}},
    const {'1': 'MessagesDiscardEncryption', '2': '.pb_uuchat.MessagesDiscardEncryptionRequest', '3': '.pb_uuchat.MessagesDiscardEncryptionResponse', '4': const {}},
    const {'1': 'MessagesEditChatAdmin', '2': '.pb_uuchat.MessagesEditChatAdminRequest', '3': '.pb_uuchat.MessagesEditChatAdminResponse', '4': const {}},
    const {'1': 'MessagesEditChatPhoto', '2': '.pb_uuchat.MessagesEditChatPhotoRequest', '3': '.pb_uuchat.MessagesEditChatPhotoResponse', '4': const {}},
    const {'1': 'MessagesEditChatTitle', '2': '.pb_uuchat.MessagesEditChatTitleRequest', '3': '.pb_uuchat.MessagesEditChatTitleResponse', '4': const {}},
    const {'1': 'MessagesEditInlineBotMessage', '2': '.pb_uuchat.MessagesEditInlineBotMessageRequest', '3': '.pb_uuchat.MessagesEditInlineBotMessageResponse', '4': const {}},
    const {'1': 'MessagesEditMessage', '2': '.pb_uuchat.MessagesEditMessageRequest', '3': '.pb_uuchat.MessagesEditMessageResponse', '4': const {}},
    const {'1': 'MessagesExportChatInvite', '2': '.pb_uuchat.MessagesExportChatInviteRequest', '3': '.pb_uuchat.MessagesExportChatInviteResponse', '4': const {}},
    const {'1': 'MessagesFaveSticker', '2': '.pb_uuchat.MessagesFaveStickerRequest', '3': '.pb_uuchat.MessagesFaveStickerResponse', '4': const {}},
    const {'1': 'MessagesForwardMessages', '2': '.pb_uuchat.MessagesForwardMessagesRequest', '3': '.pb_uuchat.MessagesForwardMessagesResponse', '4': const {}},
    const {'1': 'MessagesGetAllChats', '2': '.pb_uuchat.MessagesGetAllChatsRequest', '3': '.pb_uuchat.MessagesGetAllChatsResponse', '4': const {}},
    const {'1': 'MessagesGetAllDrafts', '2': '.pb_uuchat.MessagesGetAllDraftsRequest', '3': '.pb_uuchat.MessagesGetAllDraftsResponse', '4': const {}},
    const {'1': 'MessagesGetAllStickers', '2': '.pb_uuchat.MessagesGetAllStickersRequest', '3': '.pb_uuchat.MessagesGetAllStickersResponse', '4': const {}},
    const {'1': 'MessagesGetArchivedStickers', '2': '.pb_uuchat.MessagesGetArchivedStickersRequest', '3': '.pb_uuchat.MessagesGetArchivedStickersResponse', '4': const {}},
    const {'1': 'MessagesGetAttachedStickers', '2': '.pb_uuchat.MessagesGetAttachedStickersRequest', '3': '.pb_uuchat.MessagesGetAttachedStickersResponse', '4': const {}},
    const {'1': 'MessagesGetBotCallbackAnswer', '2': '.pb_uuchat.MessagesGetBotCallbackAnswerRequest', '3': '.pb_uuchat.MessagesGetBotCallbackAnswerResponse', '4': const {}},
    const {'1': 'MessagesGetChatMessages', '2': '.pb_uuchat.MessagesGetChatMessagesRequest', '3': '.pb_uuchat.MessagesGetChatMessagesResponse', '4': const {}},
    const {'1': 'MessagesGetChatPinnedMessage', '2': '.pb_uuchat.MessagesGetChatPinnedMessageRequest', '3': '.pb_uuchat.MessagesGetChatPinnedMessageResponse', '4': const {}},
    const {'1': 'MessagesGetChats', '2': '.pb_uuchat.MessagesGetChatsRequest', '3': '.pb_uuchat.MessagesGetChatsResponse', '4': const {}},
    const {'1': 'MessagesGetCommonChats', '2': '.pb_uuchat.MessagesGetCommonChatsRequest', '3': '.pb_uuchat.MessagesGetCommonChatsResponse', '4': const {}},
    const {'1': 'MessagesGetDhConfig', '2': '.pb_uuchat.MessagesGetDhConfigRequest', '3': '.pb_uuchat.MessagesGetDhConfigResponse', '4': const {}},
    const {'1': 'MessagesGetDialogUnreadMarks', '2': '.pb_uuchat.MessagesGetDialogUnreadMarksRequest', '3': '.pb_uuchat.MessagesGetDialogUnreadMarksResponse', '4': const {}},
    const {'1': 'MessagesGetDialogs', '2': '.pb_uuchat.MessagesGetDialogsRequest', '3': '.pb_uuchat.MessagesGetDialogsResponse', '4': const {}},
    const {'1': 'MessagesGetDialogsLyr61', '2': '.pb_uuchat.MessagesGetDialogsLyr61Request', '3': '.pb_uuchat.MessagesGetDialogsLyr61Response', '4': const {}},
    const {'1': 'MessagesGetDocumentByHash', '2': '.pb_uuchat.MessagesGetDocumentByHashRequest', '3': '.pb_uuchat.MessagesGetDocumentByHashResponse', '4': const {}},
    const {'1': 'MessagesGetFavedStickers', '2': '.pb_uuchat.MessagesGetFavedStickersRequest', '3': '.pb_uuchat.MessagesGetFavedStickersResponse', '4': const {}},
    const {'1': 'MessagesGetFeaturedStickers', '2': '.pb_uuchat.MessagesGetFeaturedStickersRequest', '3': '.pb_uuchat.MessagesGetFeaturedStickersResponse', '4': const {}},
    const {'1': 'MessagesGetFullChat', '2': '.pb_uuchat.MessagesGetFullChatRequest', '3': '.pb_uuchat.MessagesGetFullChatResponse', '4': const {}},
    const {'1': 'MessagesGetGameHighScores', '2': '.pb_uuchat.MessagesGetGameHighScoresRequest', '3': '.pb_uuchat.MessagesGetGameHighScoresResponse', '4': const {}},
    const {'1': 'MessagesGetHistory', '2': '.pb_uuchat.MessagesGetHistoryRequest', '3': '.pb_uuchat.MessagesGetHistoryResponse', '4': const {}},
    const {'1': 'MessagesGetHistoryLyr86', '2': '.pb_uuchat.MessagesGetHistoryLyr86Request', '3': '.pb_uuchat.MessagesGetHistoryLyr86Response', '4': const {}},
    const {'1': 'MessagesGetInlineBotResults', '2': '.pb_uuchat.MessagesGetInlineBotResultsRequest', '3': '.pb_uuchat.MessagesGetInlineBotResultsResponse', '4': const {}},
    const {'1': 'MessagesGetInlineGameHighScores', '2': '.pb_uuchat.MessagesGetInlineGameHighScoresRequest', '3': '.pb_uuchat.MessagesGetInlineGameHighScoresResponse', '4': const {}},
    const {'1': 'MessagesGetMaskStickers', '2': '.pb_uuchat.MessagesGetMaskStickersRequest', '3': '.pb_uuchat.MessagesGetMaskStickersResponse', '4': const {}},
    const {'1': 'MessagesGetMessageEditData', '2': '.pb_uuchat.MessagesGetMessageEditDataRequest', '3': '.pb_uuchat.MessagesGetMessageEditDataResponse', '4': const {}},
    const {'1': 'MessagesGetMessages', '2': '.pb_uuchat.MessagesGetMessagesRequest', '3': '.pb_uuchat.MessagesGetMessagesResponse', '4': const {}},
    const {'1': 'MessagesGetMessagesViews', '2': '.pb_uuchat.MessagesGetMessagesViewsRequest', '3': '.pb_uuchat.MessagesGetMessagesViewsResponse', '4': const {}},
    const {'1': 'MessagesGetPeerDialogs', '2': '.pb_uuchat.MessagesGetPeerDialogsRequest', '3': '.pb_uuchat.MessagesGetPeerDialogsResponse', '4': const {}},
    const {'1': 'MessagesGetPeerSettings', '2': '.pb_uuchat.MessagesGetPeerSettingsRequest', '3': '.pb_uuchat.MessagesGetPeerSettingsResponse', '4': const {}},
    const {'1': 'MessagesGetPinnedDialogs', '2': '.pb_uuchat.MessagesGetPinnedDialogsRequest', '3': '.pb_uuchat.MessagesGetPinnedDialogsResponse', '4': const {}},
    const {'1': 'MessagesGetRecentLocations', '2': '.pb_uuchat.MessagesGetRecentLocationsRequest', '3': '.pb_uuchat.MessagesGetRecentLocationsResponse', '4': const {}},
    const {'1': 'MessagesGetRecentLocationsLyr72', '2': '.pb_uuchat.MessagesGetRecentLocationsLyr72Request', '3': '.pb_uuchat.MessagesGetRecentLocationsLyr72Response', '4': const {}},
    const {'1': 'MessagesGetRecentStickers', '2': '.pb_uuchat.MessagesGetRecentStickersRequest', '3': '.pb_uuchat.MessagesGetRecentStickersResponse', '4': const {}},
    const {'1': 'MessagesGetSavedGifs', '2': '.pb_uuchat.MessagesGetSavedGifsRequest', '3': '.pb_uuchat.MessagesGetSavedGifsResponse', '4': const {}},
    const {'1': 'MessagesGetSplitRanges', '2': '.pb_uuchat.MessagesGetSplitRangesRequest', '3': '.pb_uuchat.MessagesGetSplitRangesResponse', '4': const {}},
    const {'1': 'MessagesGetStickerSet', '2': '.pb_uuchat.MessagesGetStickerSetRequest', '3': '.pb_uuchat.MessagesGetStickerSetResponse', '4': const {}},
    const {'1': 'MessagesGetStickers', '2': '.pb_uuchat.MessagesGetStickersRequest', '3': '.pb_uuchat.MessagesGetStickersResponse', '4': const {}},
    const {'1': 'MessagesGetStrangerMessageDialogs', '2': '.pb_uuchat.MessagesGetStrangerMessageDialogsRequest', '3': '.pb_uuchat.MessagesGetStrangerMessageDialogsResponse', '4': const {}},
    const {'1': 'MessagesGetStrangerMessageDialogsSource', '2': '.pb_uuchat.MessagesGetStrangerMessageDialogsSourceRequest', '3': '.pb_uuchat.MessagesGetStrangerMessageDialogsSourceResponse', '4': const {}},
    const {'1': 'MessagesGetUnreadMentions', '2': '.pb_uuchat.MessagesGetUnreadMentionsRequest', '3': '.pb_uuchat.MessagesGetUnreadMentionsResponse', '4': const {}},
    const {'1': 'MessagesGetWebPage', '2': '.pb_uuchat.MessagesGetWebPageRequest', '3': '.pb_uuchat.MessagesGetWebPageResponse', '4': const {}},
    const {'1': 'MessagesGetWebPagePreview', '2': '.pb_uuchat.MessagesGetWebPagePreviewRequest', '3': '.pb_uuchat.MessagesGetWebPagePreviewResponse', '4': const {}},
    const {'1': 'MessagesHideReportSpam', '2': '.pb_uuchat.MessagesHideReportSpamRequest', '3': '.pb_uuchat.MessagesHideReportSpamResponse', '4': const {}},
    const {'1': 'MessagesImportChatInvite', '2': '.pb_uuchat.MessagesImportChatInviteRequest', '3': '.pb_uuchat.MessagesImportChatInviteResponse', '4': const {}},
    const {'1': 'MessagesInstallStickerSet', '2': '.pb_uuchat.MessagesInstallStickerSetRequest', '3': '.pb_uuchat.MessagesInstallStickerSetResponse', '4': const {}},
    const {'1': 'MessagesLoadMessages', '2': '.pb_uuchat.MessagesLoadMessagesRequest', '3': '.pb_uuchat.MessagesLoadMessagesResponse', '4': const {}},
    const {'1': 'MessagesMarkDialogUnread', '2': '.pb_uuchat.MessagesMarkDialogUnreadRequest', '3': '.pb_uuchat.MessagesMarkDialogUnreadResponse', '4': const {}},
    const {'1': 'MessagesMigrateChat', '2': '.pb_uuchat.MessagesMigrateChatRequest', '3': '.pb_uuchat.MessagesMigrateChatResponse', '4': const {}},
    const {'1': 'MessagesReadEncryptedHistory', '2': '.pb_uuchat.MessagesReadEncryptedHistoryRequest', '3': '.pb_uuchat.MessagesReadEncryptedHistoryResponse', '4': const {}},
    const {'1': 'MessagesReadFeaturedStickers', '2': '.pb_uuchat.MessagesReadFeaturedStickersRequest', '3': '.pb_uuchat.MessagesReadFeaturedStickersResponse', '4': const {}},
    const {'1': 'MessagesReadHistory', '2': '.pb_uuchat.MessagesReadHistoryRequest', '3': '.pb_uuchat.MessagesReadHistoryResponse', '4': const {}},
    const {'1': 'MessagesReadHistoryLyr24', '2': '.pb_uuchat.MessagesReadHistoryLyr24Request', '3': '.pb_uuchat.MessagesReadHistoryLyr24Response', '4': const {}},
    const {'1': 'MessagesReadMentions', '2': '.pb_uuchat.MessagesReadMentionsRequest', '3': '.pb_uuchat.MessagesReadMentionsResponse', '4': const {}},
    const {'1': 'MessagesReadMessageContents', '2': '.pb_uuchat.MessagesReadMessageContentsRequest', '3': '.pb_uuchat.MessagesReadMessageContentsResponse', '4': const {}},
    const {'1': 'MessagesReceivedMessages', '2': '.pb_uuchat.MessagesReceivedMessagesRequest', '3': '.pb_uuchat.MessagesReceivedMessagesResponse', '4': const {}},
    const {'1': 'MessagesReceivedQueue', '2': '.pb_uuchat.MessagesReceivedQueueRequest', '3': '.pb_uuchat.MessagesReceivedQueueResponse', '4': const {}},
    const {'1': 'MessagesReorderPinnedDialogs', '2': '.pb_uuchat.MessagesReorderPinnedDialogsRequest', '3': '.pb_uuchat.MessagesReorderPinnedDialogsResponse', '4': const {}},
    const {'1': 'MessagesReorderStickerSets', '2': '.pb_uuchat.MessagesReorderStickerSetsRequest', '3': '.pb_uuchat.MessagesReorderStickerSetsResponse', '4': const {}},
    const {'1': 'MessagesReport', '2': '.pb_uuchat.MessagesReportRequest', '3': '.pb_uuchat.MessagesReportResponse', '4': const {}},
    const {'1': 'MessagesReportEncryptedSpam', '2': '.pb_uuchat.MessagesReportEncryptedSpamRequest', '3': '.pb_uuchat.MessagesReportEncryptedSpamResponse', '4': const {}},
    const {'1': 'MessagesReportSpam', '2': '.pb_uuchat.MessagesReportSpamRequest', '3': '.pb_uuchat.MessagesReportSpamResponse', '4': const {}},
    const {'1': 'MessagesRequestEncryption', '2': '.pb_uuchat.MessagesRequestEncryptionRequest', '3': '.pb_uuchat.MessagesRequestEncryptionResponse', '4': const {}},
    const {'1': 'MessagesSaveDraft', '2': '.pb_uuchat.MessagesSaveDraftRequest', '3': '.pb_uuchat.MessagesSaveDraftResponse', '4': const {}},
    const {'1': 'MessagesSaveGif', '2': '.pb_uuchat.MessagesSaveGifRequest', '3': '.pb_uuchat.MessagesSaveGifResponse', '4': const {}},
    const {'1': 'MessagesSaveRecentSticker', '2': '.pb_uuchat.MessagesSaveRecentStickerRequest', '3': '.pb_uuchat.MessagesSaveRecentStickerResponse', '4': const {}},
    const {'1': 'MessagesSaveRecentStickerLyr54', '2': '.pb_uuchat.MessagesSaveRecentStickerLyr54Request', '3': '.pb_uuchat.MessagesSaveRecentStickerLyr54Response', '4': const {}},
    const {'1': 'MessagesSearch', '2': '.pb_uuchat.MessagesSearchRequest', '3': '.pb_uuchat.MessagesSearchResponse', '4': const {}},
    const {'1': 'MessagesSearchGifs', '2': '.pb_uuchat.MessagesSearchGifsRequest', '3': '.pb_uuchat.MessagesSearchGifsResponse', '4': const {}},
    const {'1': 'MessagesSearchGlobal', '2': '.pb_uuchat.MessagesSearchGlobalRequest', '3': '.pb_uuchat.MessagesSearchGlobalResponse', '4': const {}},
    const {'1': 'MessagesSearchLyr70', '2': '.pb_uuchat.MessagesSearchLyr70Request', '3': '.pb_uuchat.MessagesSearchLyr70Response', '4': const {}},
    const {'1': 'MessagesSearchStickerSets', '2': '.pb_uuchat.MessagesSearchStickerSetsRequest', '3': '.pb_uuchat.MessagesSearchStickerSetsResponse', '4': const {}},
    const {'1': 'MessagesSendEncrypted', '2': '.pb_uuchat.MessagesSendEncryptedRequest', '3': '.pb_uuchat.MessagesSendEncryptedResponse', '4': const {}},
    const {'1': 'MessagesSendEncryptedFile', '2': '.pb_uuchat.MessagesSendEncryptedFileRequest', '3': '.pb_uuchat.MessagesSendEncryptedFileResponse', '4': const {}},
    const {'1': 'MessagesSendEncryptedService', '2': '.pb_uuchat.MessagesSendEncryptedServiceRequest', '3': '.pb_uuchat.MessagesSendEncryptedServiceResponse', '4': const {}},
    const {'1': 'MessagesSendInlineBotResult', '2': '.pb_uuchat.MessagesSendInlineBotResultRequest', '3': '.pb_uuchat.MessagesSendInlineBotResultResponse', '4': const {}},
    const {'1': 'MessagesSendMedia', '2': '.pb_uuchat.MessagesSendMediaRequest', '3': '.pb_uuchat.MessagesSendMediaResponse', '4': const {}},
    const {'1': 'MessagesSendMessage', '2': '.pb_uuchat.MessagesSendMessageRequest', '3': '.pb_uuchat.MessagesSendMessageResponse', '4': const {}},
    const {'1': 'MessagesSendMultiMedia', '2': '.pb_uuchat.MessagesSendMultiMediaRequest', '3': '.pb_uuchat.MessagesSendMultiMediaResponse', '4': const {}},
    const {'1': 'MessagesSendScreenshotNotification', '2': '.pb_uuchat.MessagesSendScreenshotNotificationRequest', '3': '.pb_uuchat.MessagesSendScreenshotNotificationResponse', '4': const {}},
    const {'1': 'MessagesSendStrangeMessage', '2': '.pb_uuchat.MessagesSendStrangeMessageRequest', '3': '.pb_uuchat.MessagesSendStrangeMessageResponse', '4': const {}},
    const {'1': 'MessagesSetBotCallbackAnswer', '2': '.pb_uuchat.MessagesSetBotCallbackAnswerRequest', '3': '.pb_uuchat.MessagesSetBotCallbackAnswerResponse', '4': const {}},
    const {'1': 'MessagesSetBotPrecheckoutResults', '2': '.pb_uuchat.MessagesSetBotPrecheckoutResultsRequest', '3': '.pb_uuchat.MessagesSetBotPrecheckoutResultsResponse', '4': const {}},
    const {'1': 'MessagesSetBotShippingResults', '2': '.pb_uuchat.MessagesSetBotShippingResultsRequest', '3': '.pb_uuchat.MessagesSetBotShippingResultsResponse', '4': const {}},
    const {'1': 'MessagesSetEncryptedTyping', '2': '.pb_uuchat.MessagesSetEncryptedTypingRequest', '3': '.pb_uuchat.MessagesSetEncryptedTypingResponse', '4': const {}},
    const {'1': 'MessagesSetGameScore', '2': '.pb_uuchat.MessagesSetGameScoreRequest', '3': '.pb_uuchat.MessagesSetGameScoreResponse', '4': const {}},
    const {'1': 'MessagesSetInlineBotResults', '2': '.pb_uuchat.MessagesSetInlineBotResultsRequest', '3': '.pb_uuchat.MessagesSetInlineBotResultsResponse', '4': const {}},
    const {'1': 'MessagesSetInlineGameScore', '2': '.pb_uuchat.MessagesSetInlineGameScoreRequest', '3': '.pb_uuchat.MessagesSetInlineGameScoreResponse', '4': const {}},
    const {'1': 'MessagesSetTyping', '2': '.pb_uuchat.MessagesSetTypingRequest', '3': '.pb_uuchat.MessagesSetTypingResponse', '4': const {}},
    const {'1': 'MessagesStartBot', '2': '.pb_uuchat.MessagesStartBotRequest', '3': '.pb_uuchat.MessagesStartBotResponse', '4': const {}},
    const {'1': 'MessagesToggleChatAdmins', '2': '.pb_uuchat.MessagesToggleChatAdminsRequest', '3': '.pb_uuchat.MessagesToggleChatAdminsResponse', '4': const {}},
    const {'1': 'MessagesToggleDialogPin', '2': '.pb_uuchat.MessagesToggleDialogPinRequest', '3': '.pb_uuchat.MessagesToggleDialogPinResponse', '4': const {}},
    const {'1': 'MessagesTransportToPeer', '2': '.pb_uuchat.MessagesTransportToPeerRequest', '3': '.pb_uuchat.MessagesTransportToPeerResponse', '4': const {}},
    const {'1': 'MessagesTransportToStrangerPeer', '2': '.pb_uuchat.MessagesTransportToStrangerPeerRequest', '3': '.pb_uuchat.MessagesTransportToStrangerPeerResponse', '4': const {}},
    const {'1': 'MessagesUninstallStickerSet', '2': '.pb_uuchat.MessagesUninstallStickerSetRequest', '3': '.pb_uuchat.MessagesUninstallStickerSetResponse', '4': const {}},
    const {'1': 'MessagesUpdatePinnedMessage', '2': '.pb_uuchat.MessagesUpdatePinnedMessageRequest', '3': '.pb_uuchat.MessagesUpdatePinnedMessageResponse', '4': const {}},
    const {'1': 'MessagesUploadEncryptedFile', '2': '.pb_uuchat.MessagesUploadEncryptedFileRequest', '3': '.pb_uuchat.MessagesUploadEncryptedFileResponse', '4': const {}},
    const {'1': 'MessagesUploadMedia', '2': '.pb_uuchat.MessagesUploadMediaRequest', '3': '.pb_uuchat.MessagesUploadMediaResponse', '4': const {}},
  ],
};

const messagesServerServiceBase$messageJson = const {
  '.pb_uuchat.MessagesAcceptEncryptionRequest': MessagesAcceptEncryptionRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_uuchat.InputEncryptedChat': $1.InputEncryptedChat$json,
  '.pb_uuchat.MessagesAcceptEncryptionResponse': MessagesAcceptEncryptionResponse$json,
  '.pb_rpc.RespContext': $0.RespContext$json,
  '.pb_uuchat.EncryptedChatAbsClass': $1.EncryptedChatAbsClass$json,
  '.pb_uuchat.EncryptedChatEmpty': $1.EncryptedChatEmpty$json,
  '.pb_uuchat.EncryptedChatWaiting': $1.EncryptedChatWaiting$json,
  '.pb_uuchat.EncryptedChatRequested': $1.EncryptedChatRequested$json,
  '.pb_uuchat.EncryptedChat': $1.EncryptedChat$json,
  '.pb_uuchat.EncryptedChatDiscarded': $1.EncryptedChatDiscarded$json,
  '.pb_uuchat.MessagesAddChatUserRequest': MessagesAddChatUserRequest$json,
  '.pb_uuchat.InputUserAbsClass': $1.InputUserAbsClass$json,
  '.pb_uuchat.InputUserEmpty': $1.InputUserEmpty$json,
  '.pb_uuchat.InputUserSelf': $1.InputUserSelf$json,
  '.pb_uuchat.InputUser': $1.InputUser$json,
  '.pb_uuchat.MessagesAddChatUserResponse': MessagesAddChatUserResponse$json,
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
  '.pb_uuchat.FileLocationAbsClass': $1.FileLocationAbsClass$json,
  '.pb_uuchat.FileLocationUnavailable': $1.FileLocationUnavailable$json,
  '.pb_uuchat.FileLocation': $1.FileLocation$json,
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
  '.pb_uuchat.PhoneCallDiscardReasonAbsClass': $1.PhoneCallDiscardReasonAbsClass$json,
  '.pb_uuchat.PhoneCallDiscardReasonMissed': $1.PhoneCallDiscardReasonMissed$json,
  '.pb_uuchat.PhoneCallDiscardReasonDisconnect': $1.PhoneCallDiscardReasonDisconnect$json,
  '.pb_uuchat.PhoneCallDiscardReasonHangup': $1.PhoneCallDiscardReasonHangup$json,
  '.pb_uuchat.PhoneCallDiscardReasonBusy': $1.PhoneCallDiscardReasonBusy$json,
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
  '.pb_uuchat.UserStatusAbsClass': $1.UserStatusAbsClass$json,
  '.pb_uuchat.UserStatusEmpty': $1.UserStatusEmpty$json,
  '.pb_uuchat.UserStatusOnline': $1.UserStatusOnline$json,
  '.pb_uuchat.UserStatusOffline': $1.UserStatusOffline$json,
  '.pb_uuchat.UserStatusRecently': $1.UserStatusRecently$json,
  '.pb_uuchat.UserStatusLastWeek': $1.UserStatusLastWeek$json,
  '.pb_uuchat.UserStatusLastMonth': $1.UserStatusLastMonth$json,
  '.pb_uuchat.UpdateUserName': $1.UpdateUserName$json,
  '.pb_uuchat.UpdateUserPhoto': $1.UpdateUserPhoto$json,
  '.pb_uuchat.UserProfilePhotoAbsClass': $1.UserProfilePhotoAbsClass$json,
  '.pb_uuchat.UserProfilePhotoEmpty': $1.UserProfilePhotoEmpty$json,
  '.pb_uuchat.UserProfilePhoto': $1.UserProfilePhoto$json,
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
  '.pb_uuchat.PhoneCallAbsClass': $1.PhoneCallAbsClass$json,
  '.pb_uuchat.PhoneCallEmpty': $1.PhoneCallEmpty$json,
  '.pb_uuchat.PhoneCallWaiting': $1.PhoneCallWaiting$json,
  '.pb_uuchat.PhoneCallProtocol': $1.PhoneCallProtocol$json,
  '.pb_uuchat.PhoneCallRequested': $1.PhoneCallRequested$json,
  '.pb_uuchat.PhoneCallAccepted': $1.PhoneCallAccepted$json,
  '.pb_uuchat.PhoneCall': $1.PhoneCall$json,
  '.pb_uuchat.PhoneConnection': $1.PhoneConnection$json,
  '.pb_uuchat.PhoneCallDiscarded': $1.PhoneCallDiscarded$json,
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
  '.pb_uuchat.UserAbsClass': $1.UserAbsClass$json,
  '.pb_uuchat.UserEmpty': $1.UserEmpty$json,
  '.pb_uuchat.User': $1.User$json,
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
  '.pb_uuchat.PhoneGroupCallMemberStatus': $1.PhoneGroupCallMemberStatus$json,
  '.pb_uuchat.GroupCallMemberInfo': $1.GroupCallMemberInfo$json,
  '.pb_uuchat.PhoneGroupCallMemberStatusTypeAbsClass': $1.PhoneGroupCallMemberStatusTypeAbsClass$json,
  '.pb_uuchat.PhoneGroupCallMemberStatusTypeReady': $1.PhoneGroupCallMemberStatusTypeReady$json,
  '.pb_uuchat.PhoneGroupCallMemberStatusTypeNotReady': $1.PhoneGroupCallMemberStatusTypeNotReady$json,
  '.pb_uuchat.PhoneGroupCallMemberStatusTypeExit': $1.PhoneGroupCallMemberStatusTypeExit$json,
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
  '.pb_uuchat.MessagesCheckChatInviteRequest': MessagesCheckChatInviteRequest$json,
  '.pb_uuchat.MessagesCheckChatInviteResponse': MessagesCheckChatInviteResponse$json,
  '.pb_uuchat.ChatInviteAbsClass': $1.ChatInviteAbsClass$json,
  '.pb_uuchat.ChatInviteAlready': $1.ChatInviteAlready$json,
  '.pb_uuchat.ChatInvite': $1.ChatInvite$json,
  '.pb_uuchat.MessagesClearAllDraftsRequest': MessagesClearAllDraftsRequest$json,
  '.pb_uuchat.MessagesClearAllDraftsResponse': MessagesClearAllDraftsResponse$json,
  '.pb_uuchat.MessagesClearRecentStickersRequest': MessagesClearRecentStickersRequest$json,
  '.pb_uuchat.MessagesClearRecentStickersResponse': MessagesClearRecentStickersResponse$json,
  '.pb_uuchat.MessagesCreateChatRequest': MessagesCreateChatRequest$json,
  '.pb_uuchat.MessagesCreateChatResponse': MessagesCreateChatResponse$json,
  '.pb_uuchat.MessagesDeleteChatUserRequest': MessagesDeleteChatUserRequest$json,
  '.pb_uuchat.MessagesDeleteChatUserResponse': MessagesDeleteChatUserResponse$json,
  '.pb_uuchat.MessagesDeleteHistoryRequest': MessagesDeleteHistoryRequest$json,
  '.pb_uuchat.InputPeerAbsClass': $1.InputPeerAbsClass$json,
  '.pb_uuchat.InputPeerEmpty': $1.InputPeerEmpty$json,
  '.pb_uuchat.InputPeerSelf': $1.InputPeerSelf$json,
  '.pb_uuchat.InputPeerChat': $1.InputPeerChat$json,
  '.pb_uuchat.InputPeerUser': $1.InputPeerUser$json,
  '.pb_uuchat.InputPeerChannel': $1.InputPeerChannel$json,
  '.pb_uuchat.InputPeerStranger': $1.InputPeerStranger$json,
  '.pb_uuchat.MessagesDeleteHistoryResponse': MessagesDeleteHistoryResponse$json,
  '.pb_uuchat.MessagesAffectedHistory': $1.MessagesAffectedHistory$json,
  '.pb_uuchat.MessagesDeleteMessagesRequest': MessagesDeleteMessagesRequest$json,
  '.pb_uuchat.MessagesDeleteMessagesResponse': MessagesDeleteMessagesResponse$json,
  '.pb_uuchat.MessagesAffectedMessages': $1.MessagesAffectedMessages$json,
  '.pb_uuchat.MessagesDiscardEncryptionRequest': MessagesDiscardEncryptionRequest$json,
  '.pb_uuchat.MessagesDiscardEncryptionResponse': MessagesDiscardEncryptionResponse$json,
  '.pb_uuchat.MessagesEditChatAdminRequest': MessagesEditChatAdminRequest$json,
  '.pb_uuchat.MessagesEditChatAdminResponse': MessagesEditChatAdminResponse$json,
  '.pb_uuchat.MessagesEditChatPhotoRequest': MessagesEditChatPhotoRequest$json,
  '.pb_uuchat.InputChatPhotoAbsClass': $1.InputChatPhotoAbsClass$json,
  '.pb_uuchat.InputChatPhotoEmpty': $1.InputChatPhotoEmpty$json,
  '.pb_uuchat.InputChatUploadedPhoto': $1.InputChatUploadedPhoto$json,
  '.pb_uuchat.InputFileAbsClass': $1.InputFileAbsClass$json,
  '.pb_uuchat.InputFile': $1.InputFile$json,
  '.pb_uuchat.InputFileBig': $1.InputFileBig$json,
  '.pb_uuchat.InputChatPhoto': $1.InputChatPhoto$json,
  '.pb_uuchat.InputPhotoAbsClass': $1.InputPhotoAbsClass$json,
  '.pb_uuchat.InputPhotoEmpty': $1.InputPhotoEmpty$json,
  '.pb_uuchat.InputPhoto': $1.InputPhoto$json,
  '.pb_uuchat.MessagesEditChatPhotoResponse': MessagesEditChatPhotoResponse$json,
  '.pb_uuchat.MessagesEditChatTitleRequest': MessagesEditChatTitleRequest$json,
  '.pb_uuchat.MessagesEditChatTitleResponse': MessagesEditChatTitleResponse$json,
  '.pb_uuchat.MessagesEditInlineBotMessageRequest': MessagesEditInlineBotMessageRequest$json,
  '.pb_uuchat.InputMediaAbsClass': $1.InputMediaAbsClass$json,
  '.pb_uuchat.InputMediaEmpty': $1.InputMediaEmpty$json,
  '.pb_uuchat.InputMediaUploadedPhoto': $1.InputMediaUploadedPhoto$json,
  '.pb_uuchat.InputDocumentAbsClass': $1.InputDocumentAbsClass$json,
  '.pb_uuchat.InputDocumentEmpty': $1.InputDocumentEmpty$json,
  '.pb_uuchat.InputDocument': $1.InputDocument$json,
  '.pb_uuchat.InputMediaPhoto': $1.InputMediaPhoto$json,
  '.pb_uuchat.InputMediaGeoPoint': $1.InputMediaGeoPoint$json,
  '.pb_uuchat.InputGeoPointAbsClass': $1.InputGeoPointAbsClass$json,
  '.pb_uuchat.InputGeoPointEmpty': $1.InputGeoPointEmpty$json,
  '.pb_uuchat.InputGeoPoint': $1.InputGeoPoint$json,
  '.pb_uuchat.InputMediaContact': $1.InputMediaContact$json,
  '.pb_uuchat.InputMediaUploadedDocument': $1.InputMediaUploadedDocument$json,
  '.pb_uuchat.InputMediaDocument': $1.InputMediaDocument$json,
  '.pb_uuchat.InputMediaVenue': $1.InputMediaVenue$json,
  '.pb_uuchat.InputMediaGifExternal': $1.InputMediaGifExternal$json,
  '.pb_uuchat.InputMediaPhotoExternal': $1.InputMediaPhotoExternal$json,
  '.pb_uuchat.InputMediaDocumentExternal': $1.InputMediaDocumentExternal$json,
  '.pb_uuchat.InputMediaGame': $1.InputMediaGame$json,
  '.pb_uuchat.InputGameAbsClass': $1.InputGameAbsClass$json,
  '.pb_uuchat.InputGameID': $1.InputGameID$json,
  '.pb_uuchat.InputGameShortName': $1.InputGameShortName$json,
  '.pb_uuchat.InputMediaInvoice': $1.InputMediaInvoice$json,
  '.pb_uuchat.InputWebDocument': $1.InputWebDocument$json,
  '.pb_uuchat.Invoice': $1.Invoice$json,
  '.pb_uuchat.LabeledPrice': $1.LabeledPrice$json,
  '.pb_uuchat.InputMediaGeoLive': $1.InputMediaGeoLive$json,
  '.pb_uuchat.MessagesEditInlineBotMessageResponse': MessagesEditInlineBotMessageResponse$json,
  '.pb_uuchat.MessagesEditMessageRequest': MessagesEditMessageRequest$json,
  '.pb_uuchat.MessagesEditMessageResponse': MessagesEditMessageResponse$json,
  '.pb_uuchat.MessagesExportChatInviteRequest': MessagesExportChatInviteRequest$json,
  '.pb_uuchat.MessagesExportChatInviteResponse': MessagesExportChatInviteResponse$json,
  '.pb_uuchat.ExportedChatInviteAbsClass': $1.ExportedChatInviteAbsClass$json,
  '.pb_uuchat.ChatInviteEmpty': $1.ChatInviteEmpty$json,
  '.pb_uuchat.ChatInviteExported': $1.ChatInviteExported$json,
  '.pb_uuchat.MessagesFaveStickerRequest': MessagesFaveStickerRequest$json,
  '.pb_uuchat.MessagesFaveStickerResponse': MessagesFaveStickerResponse$json,
  '.pb_uuchat.MessagesForwardMessagesRequest': MessagesForwardMessagesRequest$json,
  '.pb_uuchat.MessagesForwardMessagesResponse': MessagesForwardMessagesResponse$json,
  '.pb_uuchat.MessagesGetAllChatsRequest': MessagesGetAllChatsRequest$json,
  '.pb_uuchat.MessagesGetAllChatsResponse': MessagesGetAllChatsResponse$json,
  '.pb_uuchat.MessagesChatsAbsClass': $1.MessagesChatsAbsClass$json,
  '.pb_uuchat.MessagesChats': $1.MessagesChats$json,
  '.pb_uuchat.MessagesChatsSlice': $1.MessagesChatsSlice$json,
  '.pb_uuchat.MessagesGetAllDraftsRequest': MessagesGetAllDraftsRequest$json,
  '.pb_uuchat.MessagesGetAllDraftsResponse': MessagesGetAllDraftsResponse$json,
  '.pb_uuchat.MessagesGetAllStickersRequest': MessagesGetAllStickersRequest$json,
  '.pb_uuchat.MessagesGetAllStickersResponse': MessagesGetAllStickersResponse$json,
  '.pb_uuchat.MessagesAllStickersAbsClass': $1.MessagesAllStickersAbsClass$json,
  '.pb_uuchat.MessagesAllStickersNotModified': $1.MessagesAllStickersNotModified$json,
  '.pb_uuchat.MessagesAllStickers': $1.MessagesAllStickers$json,
  '.pb_uuchat.MessagesGetArchivedStickersRequest': MessagesGetArchivedStickersRequest$json,
  '.pb_uuchat.MessagesGetArchivedStickersResponse': MessagesGetArchivedStickersResponse$json,
  '.pb_uuchat.MessagesArchivedStickers': $1.MessagesArchivedStickers$json,
  '.pb_uuchat.StickerSetCoveredAbsClass': $1.StickerSetCoveredAbsClass$json,
  '.pb_uuchat.StickerSetCovered': $1.StickerSetCovered$json,
  '.pb_uuchat.StickerSetMultiCovered': $1.StickerSetMultiCovered$json,
  '.pb_uuchat.MessagesGetAttachedStickersRequest': MessagesGetAttachedStickersRequest$json,
  '.pb_uuchat.InputStickeredMediaAbsClass': $1.InputStickeredMediaAbsClass$json,
  '.pb_uuchat.InputStickeredMediaPhoto': $1.InputStickeredMediaPhoto$json,
  '.pb_uuchat.InputStickeredMediaDocument': $1.InputStickeredMediaDocument$json,
  '.pb_uuchat.MessagesGetAttachedStickersResponse': MessagesGetAttachedStickersResponse$json,
  '.pb_uuchat.MessagesGetBotCallbackAnswerRequest': MessagesGetBotCallbackAnswerRequest$json,
  '.pb_uuchat.MessagesGetBotCallbackAnswerResponse': MessagesGetBotCallbackAnswerResponse$json,
  '.pb_uuchat.MessagesBotCallbackAnswer': $1.MessagesBotCallbackAnswer$json,
  '.pb_uuchat.MessagesGetChatMessagesRequest': MessagesGetChatMessagesRequest$json,
  '.pb_uuchat.InputChatAbsClass': $1.InputChatAbsClass$json,
  '.pb_uuchat.InputChatEmpty': $1.InputChatEmpty$json,
  '.pb_uuchat.InputChat': $1.InputChat$json,
  '.pb_uuchat.InputMessageAbsClass': $1.InputMessageAbsClass$json,
  '.pb_uuchat.InputMessageID': $1.InputMessageID$json,
  '.pb_uuchat.InputMessageReplyTo': $1.InputMessageReplyTo$json,
  '.pb_uuchat.InputMessagePinned': $1.InputMessagePinned$json,
  '.pb_uuchat.MessagesGetChatMessagesResponse': MessagesGetChatMessagesResponse$json,
  '.pb_uuchat.MessagesMessagesAbsClass': $1.MessagesMessagesAbsClass$json,
  '.pb_uuchat.MessagesMessages': $1.MessagesMessages$json,
  '.pb_uuchat.MessagesMessagesSlice': $1.MessagesMessagesSlice$json,
  '.pb_uuchat.MessagesChannelMessages': $1.MessagesChannelMessages$json,
  '.pb_uuchat.MessagesChatMessages': $1.MessagesChatMessages$json,
  '.pb_uuchat.MessagesMessagesNotModified': $1.MessagesMessagesNotModified$json,
  '.pb_uuchat.MessagesStrangerMessages': $1.MessagesStrangerMessages$json,
  '.pb_uuchat.MessagesGetChatPinnedMessageRequest': MessagesGetChatPinnedMessageRequest$json,
  '.pb_uuchat.MessagesGetChatPinnedMessageResponse': MessagesGetChatPinnedMessageResponse$json,
  '.pb_uuchat.MessagesChatMsgID': $1.MessagesChatMsgID$json,
  '.pb_uuchat.MessagesGetChatsRequest': MessagesGetChatsRequest$json,
  '.pb_uuchat.MessagesGetChatsResponse': MessagesGetChatsResponse$json,
  '.pb_uuchat.MessagesGetCommonChatsRequest': MessagesGetCommonChatsRequest$json,
  '.pb_uuchat.MessagesGetCommonChatsResponse': MessagesGetCommonChatsResponse$json,
  '.pb_uuchat.MessagesGetDhConfigRequest': MessagesGetDhConfigRequest$json,
  '.pb_uuchat.MessagesGetDhConfigResponse': MessagesGetDhConfigResponse$json,
  '.pb_uuchat.MessagesDhConfigAbsClass': $1.MessagesDhConfigAbsClass$json,
  '.pb_uuchat.MessagesDhConfigNotModified': $1.MessagesDhConfigNotModified$json,
  '.pb_uuchat.MessagesDhConfig': $1.MessagesDhConfig$json,
  '.pb_uuchat.MessagesGetDialogUnreadMarksRequest': MessagesGetDialogUnreadMarksRequest$json,
  '.pb_uuchat.MessagesGetDialogUnreadMarksResponse': MessagesGetDialogUnreadMarksResponse$json,
  '.pb_uuchat.MessagesGetDialogsRequest': MessagesGetDialogsRequest$json,
  '.pb_uuchat.MessagesGetDialogsResponse': MessagesGetDialogsResponse$json,
  '.pb_uuchat.MessagesDialogsAbsClass': $1.MessagesDialogsAbsClass$json,
  '.pb_uuchat.MessagesDialogs': $1.MessagesDialogs$json,
  '.pb_uuchat.Dialog': $1.Dialog$json,
  '.pb_uuchat.MessagesDialogsSlice': $1.MessagesDialogsSlice$json,
  '.pb_uuchat.MessagesDialogsNotModified': $1.MessagesDialogsNotModified$json,
  '.pb_uuchat.MessagesStrangerMessageDialogs': $1.MessagesStrangerMessageDialogs$json,
  '.pb_uuchat.DialogStatus': $1.DialogStatus$json,
  '.pb_uuchat.MessagesStrangerMessageDialogsSource': $1.MessagesStrangerMessageDialogsSource$json,
  '.pb_uuchat.MessagesGetDialogsLyr61Request': MessagesGetDialogsLyr61Request$json,
  '.pb_uuchat.MessagesGetDialogsLyr61Response': MessagesGetDialogsLyr61Response$json,
  '.pb_uuchat.MessagesGetDocumentByHashRequest': MessagesGetDocumentByHashRequest$json,
  '.pb_uuchat.MessagesGetDocumentByHashResponse': MessagesGetDocumentByHashResponse$json,
  '.pb_uuchat.MessagesGetFavedStickersRequest': MessagesGetFavedStickersRequest$json,
  '.pb_uuchat.MessagesGetFavedStickersResponse': MessagesGetFavedStickersResponse$json,
  '.pb_uuchat.MessagesFavedStickersAbsClass': $1.MessagesFavedStickersAbsClass$json,
  '.pb_uuchat.MessagesFavedStickersNotModified': $1.MessagesFavedStickersNotModified$json,
  '.pb_uuchat.MessagesFavedStickers': $1.MessagesFavedStickers$json,
  '.pb_uuchat.MessagesGetFeaturedStickersRequest': MessagesGetFeaturedStickersRequest$json,
  '.pb_uuchat.MessagesGetFeaturedStickersResponse': MessagesGetFeaturedStickersResponse$json,
  '.pb_uuchat.MessagesFeaturedStickersAbsClass': $1.MessagesFeaturedStickersAbsClass$json,
  '.pb_uuchat.MessagesFeaturedStickersNotModified': $1.MessagesFeaturedStickersNotModified$json,
  '.pb_uuchat.MessagesFeaturedStickers': $1.MessagesFeaturedStickers$json,
  '.pb_uuchat.MessagesGetFullChatRequest': MessagesGetFullChatRequest$json,
  '.pb_uuchat.MessagesGetFullChatResponse': MessagesGetFullChatResponse$json,
  '.pb_uuchat.MessagesChatFull': $1.MessagesChatFull$json,
  '.pb_uuchat.ChatFullAbsClass': $1.ChatFullAbsClass$json,
  '.pb_uuchat.ChatFull': $1.ChatFull$json,
  '.pb_uuchat.BotInfo': $1.BotInfo$json,
  '.pb_uuchat.BotCommand': $1.BotCommand$json,
  '.pb_uuchat.ChannelFull': $1.ChannelFull$json,
  '.pb_uuchat.MessagesGetGameHighScoresRequest': MessagesGetGameHighScoresRequest$json,
  '.pb_uuchat.MessagesGetGameHighScoresResponse': MessagesGetGameHighScoresResponse$json,
  '.pb_uuchat.MessagesHighScores': $1.MessagesHighScores$json,
  '.pb_uuchat.HighScore': $1.HighScore$json,
  '.pb_uuchat.MessagesGetHistoryRequest': MessagesGetHistoryRequest$json,
  '.pb_uuchat.MessagesGetHistoryResponse': MessagesGetHistoryResponse$json,
  '.pb_uuchat.MessagesGetHistoryLyr86Request': MessagesGetHistoryLyr86Request$json,
  '.pb_uuchat.MessagesGetHistoryLyr86Response': MessagesGetHistoryLyr86Response$json,
  '.pb_uuchat.MessagesGetInlineBotResultsRequest': MessagesGetInlineBotResultsRequest$json,
  '.pb_uuchat.MessagesGetInlineBotResultsResponse': MessagesGetInlineBotResultsResponse$json,
  '.pb_uuchat.MessagesBotResults': $1.MessagesBotResults$json,
  '.pb_uuchat.InlineBotSwitchPM': $1.InlineBotSwitchPM$json,
  '.pb_uuchat.BotInlineResultAbsClass': $1.BotInlineResultAbsClass$json,
  '.pb_uuchat.BotInlineResult': $1.BotInlineResult$json,
  '.pb_uuchat.BotInlineMessageAbsClass': $1.BotInlineMessageAbsClass$json,
  '.pb_uuchat.BotInlineMessageMediaAuto': $1.BotInlineMessageMediaAuto$json,
  '.pb_uuchat.BotInlineMessageText': $1.BotInlineMessageText$json,
  '.pb_uuchat.BotInlineMessageMediaGeo': $1.BotInlineMessageMediaGeo$json,
  '.pb_uuchat.BotInlineMessageMediaVenue': $1.BotInlineMessageMediaVenue$json,
  '.pb_uuchat.BotInlineMessageMediaContact': $1.BotInlineMessageMediaContact$json,
  '.pb_uuchat.BotInlineMediaResult': $1.BotInlineMediaResult$json,
  '.pb_uuchat.MessagesGetInlineGameHighScoresRequest': MessagesGetInlineGameHighScoresRequest$json,
  '.pb_uuchat.MessagesGetInlineGameHighScoresResponse': MessagesGetInlineGameHighScoresResponse$json,
  '.pb_uuchat.MessagesGetMaskStickersRequest': MessagesGetMaskStickersRequest$json,
  '.pb_uuchat.MessagesGetMaskStickersResponse': MessagesGetMaskStickersResponse$json,
  '.pb_uuchat.MessagesGetMessageEditDataRequest': MessagesGetMessageEditDataRequest$json,
  '.pb_uuchat.MessagesGetMessageEditDataResponse': MessagesGetMessageEditDataResponse$json,
  '.pb_uuchat.MessagesMessageEditData': $1.MessagesMessageEditData$json,
  '.pb_uuchat.MessagesGetMessagesRequest': MessagesGetMessagesRequest$json,
  '.pb_uuchat.MessagesGetMessagesResponse': MessagesGetMessagesResponse$json,
  '.pb_uuchat.MessagesGetMessagesViewsRequest': MessagesGetMessagesViewsRequest$json,
  '.pb_uuchat.MessagesGetMessagesViewsResponse': MessagesGetMessagesViewsResponse$json,
  '.pb_uuchat.MessagesGetPeerDialogsRequest': MessagesGetPeerDialogsRequest$json,
  '.pb_uuchat.InputDialogPeer': $1.InputDialogPeer$json,
  '.pb_uuchat.MessagesGetPeerDialogsResponse': MessagesGetPeerDialogsResponse$json,
  '.pb_uuchat.MessagesPeerDialogs': $1.MessagesPeerDialogs$json,
  '.pb_uuchat.UpdatesState': $1.UpdatesState$json,
  '.pb_uuchat.MessagesGetPeerSettingsRequest': MessagesGetPeerSettingsRequest$json,
  '.pb_uuchat.MessagesGetPeerSettingsResponse': MessagesGetPeerSettingsResponse$json,
  '.pb_uuchat.PeerSettings': $1.PeerSettings$json,
  '.pb_uuchat.MessagesGetPinnedDialogsRequest': MessagesGetPinnedDialogsRequest$json,
  '.pb_uuchat.MessagesGetPinnedDialogsResponse': MessagesGetPinnedDialogsResponse$json,
  '.pb_uuchat.MessagesGetRecentLocationsRequest': MessagesGetRecentLocationsRequest$json,
  '.pb_uuchat.MessagesGetRecentLocationsResponse': MessagesGetRecentLocationsResponse$json,
  '.pb_uuchat.MessagesGetRecentLocationsLyr72Request': MessagesGetRecentLocationsLyr72Request$json,
  '.pb_uuchat.MessagesGetRecentLocationsLyr72Response': MessagesGetRecentLocationsLyr72Response$json,
  '.pb_uuchat.MessagesGetRecentStickersRequest': MessagesGetRecentStickersRequest$json,
  '.pb_uuchat.MessagesGetRecentStickersResponse': MessagesGetRecentStickersResponse$json,
  '.pb_uuchat.MessagesRecentStickersAbsClass': $1.MessagesRecentStickersAbsClass$json,
  '.pb_uuchat.MessagesRecentStickersNotModified': $1.MessagesRecentStickersNotModified$json,
  '.pb_uuchat.MessagesRecentStickers': $1.MessagesRecentStickers$json,
  '.pb_uuchat.MessagesGetSavedGifsRequest': MessagesGetSavedGifsRequest$json,
  '.pb_uuchat.MessagesGetSavedGifsResponse': MessagesGetSavedGifsResponse$json,
  '.pb_uuchat.MessagesSavedGifsAbsClass': $1.MessagesSavedGifsAbsClass$json,
  '.pb_uuchat.MessagesSavedGifsNotModified': $1.MessagesSavedGifsNotModified$json,
  '.pb_uuchat.MessagesSavedGifs': $1.MessagesSavedGifs$json,
  '.pb_uuchat.MessagesGetSplitRangesRequest': MessagesGetSplitRangesRequest$json,
  '.pb_uuchat.MessagesGetSplitRangesResponse': MessagesGetSplitRangesResponse$json,
  '.pb_uuchat.MessageRange': $1.MessageRange$json,
  '.pb_uuchat.MessagesGetStickerSetRequest': MessagesGetStickerSetRequest$json,
  '.pb_uuchat.MessagesGetStickerSetResponse': MessagesGetStickerSetResponse$json,
  '.pb_uuchat.MessagesGetStickersRequest': MessagesGetStickersRequest$json,
  '.pb_uuchat.MessagesGetStickersResponse': MessagesGetStickersResponse$json,
  '.pb_uuchat.MessagesStickersAbsClass': $1.MessagesStickersAbsClass$json,
  '.pb_uuchat.MessagesStickersNotModified': $1.MessagesStickersNotModified$json,
  '.pb_uuchat.MessagesStickers': $1.MessagesStickers$json,
  '.pb_uuchat.MessagesGetStrangerMessageDialogsRequest': MessagesGetStrangerMessageDialogsRequest$json,
  '.pb_uuchat.MessagesGetStrangerMessageDialogsResponse': MessagesGetStrangerMessageDialogsResponse$json,
  '.pb_uuchat.MessagesGetStrangerMessageDialogsSourceRequest': MessagesGetStrangerMessageDialogsSourceRequest$json,
  '.pb_uuchat.MessagesGetStrangerMessageDialogsSourceResponse': MessagesGetStrangerMessageDialogsSourceResponse$json,
  '.pb_uuchat.MessagesGetUnreadMentionsRequest': MessagesGetUnreadMentionsRequest$json,
  '.pb_uuchat.MessagesGetUnreadMentionsResponse': MessagesGetUnreadMentionsResponse$json,
  '.pb_uuchat.MessagesGetWebPageRequest': MessagesGetWebPageRequest$json,
  '.pb_uuchat.MessagesGetWebPageResponse': MessagesGetWebPageResponse$json,
  '.pb_uuchat.MessagesGetWebPagePreviewRequest': MessagesGetWebPagePreviewRequest$json,
  '.pb_uuchat.MessagesGetWebPagePreviewResponse': MessagesGetWebPagePreviewResponse$json,
  '.pb_uuchat.MessagesHideReportSpamRequest': MessagesHideReportSpamRequest$json,
  '.pb_uuchat.MessagesHideReportSpamResponse': MessagesHideReportSpamResponse$json,
  '.pb_uuchat.MessagesImportChatInviteRequest': MessagesImportChatInviteRequest$json,
  '.pb_uuchat.MessagesImportChatInviteResponse': MessagesImportChatInviteResponse$json,
  '.pb_uuchat.MessagesInstallStickerSetRequest': MessagesInstallStickerSetRequest$json,
  '.pb_uuchat.MessagesInstallStickerSetResponse': MessagesInstallStickerSetResponse$json,
  '.pb_uuchat.MessagesStickerSetInstallResultAbsClass': $1.MessagesStickerSetInstallResultAbsClass$json,
  '.pb_uuchat.MessagesStickerSetInstallResultSuccess': $1.MessagesStickerSetInstallResultSuccess$json,
  '.pb_uuchat.MessagesStickerSetInstallResultArchive': $1.MessagesStickerSetInstallResultArchive$json,
  '.pb_uuchat.MessagesLoadMessagesRequest': MessagesLoadMessagesRequest$json,
  '.pb_uuchat.MessagesLoadMessagesResponse': MessagesLoadMessagesResponse$json,
  '.pb_uuchat.MessagesMarkDialogUnreadRequest': MessagesMarkDialogUnreadRequest$json,
  '.pb_uuchat.MessagesMarkDialogUnreadResponse': MessagesMarkDialogUnreadResponse$json,
  '.pb_uuchat.MessagesMigrateChatRequest': MessagesMigrateChatRequest$json,
  '.pb_uuchat.MessagesMigrateChatResponse': MessagesMigrateChatResponse$json,
  '.pb_uuchat.MessagesReadEncryptedHistoryRequest': MessagesReadEncryptedHistoryRequest$json,
  '.pb_uuchat.MessagesReadEncryptedHistoryResponse': MessagesReadEncryptedHistoryResponse$json,
  '.pb_uuchat.MessagesReadFeaturedStickersRequest': MessagesReadFeaturedStickersRequest$json,
  '.pb_uuchat.MessagesReadFeaturedStickersResponse': MessagesReadFeaturedStickersResponse$json,
  '.pb_uuchat.MessagesReadHistoryRequest': MessagesReadHistoryRequest$json,
  '.pb_uuchat.MessagesReadHistoryResponse': MessagesReadHistoryResponse$json,
  '.pb_uuchat.MessagesReadHistoryLyr24Request': MessagesReadHistoryLyr24Request$json,
  '.pb_uuchat.MessagesReadHistoryLyr24Response': MessagesReadHistoryLyr24Response$json,
  '.pb_uuchat.MessagesReadMentionsRequest': MessagesReadMentionsRequest$json,
  '.pb_uuchat.MessagesReadMentionsResponse': MessagesReadMentionsResponse$json,
  '.pb_uuchat.MessagesReadMessageContentsRequest': MessagesReadMessageContentsRequest$json,
  '.pb_uuchat.MessagesReadMessageContentsResponse': MessagesReadMessageContentsResponse$json,
  '.pb_uuchat.MessagesReceivedMessagesRequest': MessagesReceivedMessagesRequest$json,
  '.pb_uuchat.MessagesReceivedMessagesResponse': MessagesReceivedMessagesResponse$json,
  '.pb_uuchat.ReceivedNotifyMessage': $1.ReceivedNotifyMessage$json,
  '.pb_uuchat.MessagesReceivedQueueRequest': MessagesReceivedQueueRequest$json,
  '.pb_uuchat.MessagesReceivedQueueResponse': MessagesReceivedQueueResponse$json,
  '.pb_uuchat.MessagesReorderPinnedDialogsRequest': MessagesReorderPinnedDialogsRequest$json,
  '.pb_uuchat.MessagesReorderPinnedDialogsResponse': MessagesReorderPinnedDialogsResponse$json,
  '.pb_uuchat.MessagesReorderStickerSetsRequest': MessagesReorderStickerSetsRequest$json,
  '.pb_uuchat.MessagesReorderStickerSetsResponse': MessagesReorderStickerSetsResponse$json,
  '.pb_uuchat.MessagesReportRequest': MessagesReportRequest$json,
  '.pb_uuchat.ReportReasonAbsClass': $1.ReportReasonAbsClass$json,
  '.pb_uuchat.InputReportReasonSpam': $1.InputReportReasonSpam$json,
  '.pb_uuchat.InputReportReasonViolence': $1.InputReportReasonViolence$json,
  '.pb_uuchat.InputReportReasonPornography': $1.InputReportReasonPornography$json,
  '.pb_uuchat.InputReportReasonOther': $1.InputReportReasonOther$json,
  '.pb_uuchat.InputReportReasonCopyright': $1.InputReportReasonCopyright$json,
  '.pb_uuchat.MessagesReportResponse': MessagesReportResponse$json,
  '.pb_uuchat.MessagesReportEncryptedSpamRequest': MessagesReportEncryptedSpamRequest$json,
  '.pb_uuchat.MessagesReportEncryptedSpamResponse': MessagesReportEncryptedSpamResponse$json,
  '.pb_uuchat.MessagesReportSpamRequest': MessagesReportSpamRequest$json,
  '.pb_uuchat.MessagesReportSpamResponse': MessagesReportSpamResponse$json,
  '.pb_uuchat.MessagesRequestEncryptionRequest': MessagesRequestEncryptionRequest$json,
  '.pb_uuchat.MessagesRequestEncryptionResponse': MessagesRequestEncryptionResponse$json,
  '.pb_uuchat.MessagesSaveDraftRequest': MessagesSaveDraftRequest$json,
  '.pb_uuchat.MessagesSaveDraftResponse': MessagesSaveDraftResponse$json,
  '.pb_uuchat.MessagesSaveGifRequest': MessagesSaveGifRequest$json,
  '.pb_uuchat.MessagesSaveGifResponse': MessagesSaveGifResponse$json,
  '.pb_uuchat.MessagesSaveRecentStickerRequest': MessagesSaveRecentStickerRequest$json,
  '.pb_uuchat.MessagesSaveRecentStickerResponse': MessagesSaveRecentStickerResponse$json,
  '.pb_uuchat.MessagesSaveRecentStickerLyr54Request': MessagesSaveRecentStickerLyr54Request$json,
  '.pb_uuchat.MessagesSaveRecentStickerLyr54Response': MessagesSaveRecentStickerLyr54Response$json,
  '.pb_uuchat.MessagesSearchRequest': MessagesSearchRequest$json,
  '.pb_uuchat.MessagesFilterAbsClass': $1.MessagesFilterAbsClass$json,
  '.pb_uuchat.InputMessagesFilterEmpty': $1.InputMessagesFilterEmpty$json,
  '.pb_uuchat.InputMessagesFilterPhotos': $1.InputMessagesFilterPhotos$json,
  '.pb_uuchat.InputMessagesFilterVideo': $1.InputMessagesFilterVideo$json,
  '.pb_uuchat.InputMessagesFilterPhotoVideo': $1.InputMessagesFilterPhotoVideo$json,
  '.pb_uuchat.InputMessagesFilterDocument': $1.InputMessagesFilterDocument$json,
  '.pb_uuchat.InputMessagesFilterURL': $1.InputMessagesFilterURL$json,
  '.pb_uuchat.InputMessagesFilterGif': $1.InputMessagesFilterGif$json,
  '.pb_uuchat.InputMessagesFilterVoice': $1.InputMessagesFilterVoice$json,
  '.pb_uuchat.InputMessagesFilterMusic': $1.InputMessagesFilterMusic$json,
  '.pb_uuchat.InputMessagesFilterChatPhotos': $1.InputMessagesFilterChatPhotos$json,
  '.pb_uuchat.InputMessagesFilterPhoneCalls': $1.InputMessagesFilterPhoneCalls$json,
  '.pb_uuchat.InputMessagesFilterRoundVoice': $1.InputMessagesFilterRoundVoice$json,
  '.pb_uuchat.InputMessagesFilterRoundVideo': $1.InputMessagesFilterRoundVideo$json,
  '.pb_uuchat.InputMessagesFilterMyMentions': $1.InputMessagesFilterMyMentions$json,
  '.pb_uuchat.InputMessagesFilterGeo': $1.InputMessagesFilterGeo$json,
  '.pb_uuchat.InputMessagesFilterContacts': $1.InputMessagesFilterContacts$json,
  '.pb_uuchat.MessagesSearchResponse': MessagesSearchResponse$json,
  '.pb_uuchat.MessagesSearchGifsRequest': MessagesSearchGifsRequest$json,
  '.pb_uuchat.MessagesSearchGifsResponse': MessagesSearchGifsResponse$json,
  '.pb_uuchat.MessagesFoundGifs': $1.MessagesFoundGifs$json,
  '.pb_uuchat.FoundGifAbsClass': $1.FoundGifAbsClass$json,
  '.pb_uuchat.FoundGif': $1.FoundGif$json,
  '.pb_uuchat.FoundGifCached': $1.FoundGifCached$json,
  '.pb_uuchat.MessagesSearchGlobalRequest': MessagesSearchGlobalRequest$json,
  '.pb_uuchat.MessagesSearchGlobalResponse': MessagesSearchGlobalResponse$json,
  '.pb_uuchat.MessagesSearchLyr70Request': MessagesSearchLyr70Request$json,
  '.pb_uuchat.MessagesSearchLyr70Response': MessagesSearchLyr70Response$json,
  '.pb_uuchat.MessagesSearchStickerSetsRequest': MessagesSearchStickerSetsRequest$json,
  '.pb_uuchat.MessagesSearchStickerSetsResponse': MessagesSearchStickerSetsResponse$json,
  '.pb_uuchat.MessagesFoundStickerSetsAbsClass': $1.MessagesFoundStickerSetsAbsClass$json,
  '.pb_uuchat.MessagesFoundStickerSetsNotModified': $1.MessagesFoundStickerSetsNotModified$json,
  '.pb_uuchat.MessagesFoundStickerSets': $1.MessagesFoundStickerSets$json,
  '.pb_uuchat.MessagesSendEncryptedRequest': MessagesSendEncryptedRequest$json,
  '.pb_uuchat.MessagesSendEncryptedResponse': MessagesSendEncryptedResponse$json,
  '.pb_uuchat.MessagesSentEncryptedMessageAbsClass': $1.MessagesSentEncryptedMessageAbsClass$json,
  '.pb_uuchat.MessagesSentEncryptedMessage': $1.MessagesSentEncryptedMessage$json,
  '.pb_uuchat.MessagesSentEncryptedFile': $1.MessagesSentEncryptedFile$json,
  '.pb_uuchat.MessagesSendEncryptedFileRequest': MessagesSendEncryptedFileRequest$json,
  '.pb_uuchat.InputEncryptedFileAbsClass': $1.InputEncryptedFileAbsClass$json,
  '.pb_uuchat.InputEncryptedFileEmpty': $1.InputEncryptedFileEmpty$json,
  '.pb_uuchat.InputEncryptedFileUploaded': $1.InputEncryptedFileUploaded$json,
  '.pb_uuchat.InputEncryptedFile': $1.InputEncryptedFile$json,
  '.pb_uuchat.InputEncryptedFileBigUploaded': $1.InputEncryptedFileBigUploaded$json,
  '.pb_uuchat.MessagesSendEncryptedFileResponse': MessagesSendEncryptedFileResponse$json,
  '.pb_uuchat.MessagesSendEncryptedServiceRequest': MessagesSendEncryptedServiceRequest$json,
  '.pb_uuchat.MessagesSendEncryptedServiceResponse': MessagesSendEncryptedServiceResponse$json,
  '.pb_uuchat.MessagesSendInlineBotResultRequest': MessagesSendInlineBotResultRequest$json,
  '.pb_uuchat.MessagesSendInlineBotResultResponse': MessagesSendInlineBotResultResponse$json,
  '.pb_uuchat.MessagesSendMediaRequest': MessagesSendMediaRequest$json,
  '.pb_uuchat.MessagesSendMediaResponse': MessagesSendMediaResponse$json,
  '.pb_uuchat.MessagesSendMessageRequest': MessagesSendMessageRequest$json,
  '.pb_uuchat.MessagesSendMessageResponse': MessagesSendMessageResponse$json,
  '.pb_uuchat.MessagesSendMultiMediaRequest': MessagesSendMultiMediaRequest$json,
  '.pb_uuchat.InputSingleMedia': $1.InputSingleMedia$json,
  '.pb_uuchat.MessagesSendMultiMediaResponse': MessagesSendMultiMediaResponse$json,
  '.pb_uuchat.MessagesSendScreenshotNotificationRequest': MessagesSendScreenshotNotificationRequest$json,
  '.pb_uuchat.MessagesSendScreenshotNotificationResponse': MessagesSendScreenshotNotificationResponse$json,
  '.pb_uuchat.MessagesSendStrangeMessageRequest': MessagesSendStrangeMessageRequest$json,
  '.pb_uuchat.MessagesSendStrangeMessageResponse': MessagesSendStrangeMessageResponse$json,
  '.pb_uuchat.MessagesSetBotCallbackAnswerRequest': MessagesSetBotCallbackAnswerRequest$json,
  '.pb_uuchat.MessagesSetBotCallbackAnswerResponse': MessagesSetBotCallbackAnswerResponse$json,
  '.pb_uuchat.MessagesSetBotPrecheckoutResultsRequest': MessagesSetBotPrecheckoutResultsRequest$json,
  '.pb_uuchat.MessagesSetBotPrecheckoutResultsResponse': MessagesSetBotPrecheckoutResultsResponse$json,
  '.pb_uuchat.MessagesSetBotShippingResultsRequest': MessagesSetBotShippingResultsRequest$json,
  '.pb_uuchat.ShippingOption': $1.ShippingOption$json,
  '.pb_uuchat.MessagesSetBotShippingResultsResponse': MessagesSetBotShippingResultsResponse$json,
  '.pb_uuchat.MessagesSetEncryptedTypingRequest': MessagesSetEncryptedTypingRequest$json,
  '.pb_uuchat.MessagesSetEncryptedTypingResponse': MessagesSetEncryptedTypingResponse$json,
  '.pb_uuchat.MessagesSetGameScoreRequest': MessagesSetGameScoreRequest$json,
  '.pb_uuchat.MessagesSetGameScoreResponse': MessagesSetGameScoreResponse$json,
  '.pb_uuchat.MessagesSetInlineBotResultsRequest': MessagesSetInlineBotResultsRequest$json,
  '.pb_uuchat.InputBotInlineResultAbsClass': $1.InputBotInlineResultAbsClass$json,
  '.pb_uuchat.InputBotInlineResult': $1.InputBotInlineResult$json,
  '.pb_uuchat.InputBotInlineMessageAbsClass': $1.InputBotInlineMessageAbsClass$json,
  '.pb_uuchat.InputBotInlineMessageMediaAuto': $1.InputBotInlineMessageMediaAuto$json,
  '.pb_uuchat.InputBotInlineMessageText': $1.InputBotInlineMessageText$json,
  '.pb_uuchat.InputBotInlineMessageMediaGeo': $1.InputBotInlineMessageMediaGeo$json,
  '.pb_uuchat.InputBotInlineMessageMediaVenue': $1.InputBotInlineMessageMediaVenue$json,
  '.pb_uuchat.InputBotInlineMessageMediaContact': $1.InputBotInlineMessageMediaContact$json,
  '.pb_uuchat.InputBotInlineMessageGame': $1.InputBotInlineMessageGame$json,
  '.pb_uuchat.InputBotInlineResultPhoto': $1.InputBotInlineResultPhoto$json,
  '.pb_uuchat.InputBotInlineResultDocument': $1.InputBotInlineResultDocument$json,
  '.pb_uuchat.InputBotInlineResultGame': $1.InputBotInlineResultGame$json,
  '.pb_uuchat.MessagesSetInlineBotResultsResponse': MessagesSetInlineBotResultsResponse$json,
  '.pb_uuchat.MessagesSetInlineGameScoreRequest': MessagesSetInlineGameScoreRequest$json,
  '.pb_uuchat.MessagesSetInlineGameScoreResponse': MessagesSetInlineGameScoreResponse$json,
  '.pb_uuchat.MessagesSetTypingRequest': MessagesSetTypingRequest$json,
  '.pb_uuchat.MessagesSetTypingResponse': MessagesSetTypingResponse$json,
  '.pb_uuchat.MessagesStartBotRequest': MessagesStartBotRequest$json,
  '.pb_uuchat.MessagesStartBotResponse': MessagesStartBotResponse$json,
  '.pb_uuchat.MessagesToggleChatAdminsRequest': MessagesToggleChatAdminsRequest$json,
  '.pb_uuchat.MessagesToggleChatAdminsResponse': MessagesToggleChatAdminsResponse$json,
  '.pb_uuchat.MessagesToggleDialogPinRequest': MessagesToggleDialogPinRequest$json,
  '.pb_uuchat.MessagesToggleDialogPinResponse': MessagesToggleDialogPinResponse$json,
  '.pb_uuchat.MessagesTransportToPeerRequest': MessagesTransportToPeerRequest$json,
  '.pb_uuchat.ToPeerMsg': $1.ToPeerMsg$json,
  '.pb_uuchat.PhoneCallModeAbsClass': $1.PhoneCallModeAbsClass$json,
  '.pb_uuchat.PhonecallMode': $1.PhonecallMode$json,
  '.pb_uuchat.SecretChatMode': $1.SecretChatMode$json,
  '.pb_uuchat.TransportToPeerTypeAbsClass': $1.TransportToPeerTypeAbsClass$json,
  '.pb_uuchat.SaveSecretChatServiceMsg': $1.SaveSecretChatServiceMsg$json,
  '.pb_uuchat.SecretChatMessage': $1.SecretChatMessage$json,
  '.pb_uuchat.SaveSecretChatMsg': $1.SaveSecretChatMsg$json,
  '.pb_uuchat.SaveSecretChatFileMsg': $1.SaveSecretChatFileMsg$json,
  '.pb_uuchat.TransportToPeerTypeEmpty': $1.TransportToPeerTypeEmpty$json,
  '.pb_uuchat.MessagesTransportToPeerResponse': MessagesTransportToPeerResponse$json,
  '.pb_uuchat.MessagesTransportToStrangerPeerRequest': MessagesTransportToStrangerPeerRequest$json,
  '.pb_uuchat.MessagesTransportToStrangerPeerResponse': MessagesTransportToStrangerPeerResponse$json,
  '.pb_uuchat.MessagesUninstallStickerSetRequest': MessagesUninstallStickerSetRequest$json,
  '.pb_uuchat.MessagesUninstallStickerSetResponse': MessagesUninstallStickerSetResponse$json,
  '.pb_uuchat.MessagesUpdatePinnedMessageRequest': MessagesUpdatePinnedMessageRequest$json,
  '.pb_uuchat.MessagesUpdatePinnedMessageResponse': MessagesUpdatePinnedMessageResponse$json,
  '.pb_uuchat.MessagesUploadEncryptedFileRequest': MessagesUploadEncryptedFileRequest$json,
  '.pb_uuchat.MessagesUploadEncryptedFileResponse': MessagesUploadEncryptedFileResponse$json,
  '.pb_uuchat.MessagesUploadMediaRequest': MessagesUploadMediaRequest$json,
  '.pb_uuchat.MessagesUploadMediaResponse': MessagesUploadMediaResponse$json,
};

