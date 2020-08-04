///
//  Generated code. Do not modify.
//  source: pb/td/td_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;
import 'td_obj.pbjson.dart' as $1;
import '../uuchat/uuchat_obj.pbjson.dart' as $2;

const AcceptCallRequest$json = const {
  '1': 'AcceptCallRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'callID', '3': 2, '4': 1, '5': 5, '10': 'callID'},
    const {'1': 'protocol', '3': 3, '4': 1, '5': 11, '6': '.pb_td.CallProtocol', '10': 'protocol'},
  ],
};

const AcceptTermsOfServiceRequest$json = const {
  '1': 'AcceptTermsOfServiceRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'termsOfServiceID', '3': 2, '4': 1, '5': 9, '10': 'termsOfServiceID'},
  ],
};

const AddChatMemberRequest$json = const {
  '1': 'AddChatMemberRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'userID', '3': 3, '4': 1, '5': 5, '10': 'userID'},
    const {'1': 'forwardLimit', '3': 4, '4': 1, '5': 5, '10': 'forwardLimit'},
  ],
};

const AddChatMembersRequest$json = const {
  '1': 'AddChatMembersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'userIds', '3': 3, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const AddFavoriteStickerRequest$json = const {
  '1': 'AddFavoriteStickerRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'sticker', '3': 2, '4': 1, '5': 11, '6': '.pb_td.InputFileAbsClass', '10': 'sticker'},
  ],
};

const AddLocalMessageRequest$json = const {
  '1': 'AddLocalMessageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'senderUserID', '3': 3, '4': 1, '5': 5, '10': 'senderUserID'},
    const {'1': 'replyToMessageID', '3': 4, '4': 1, '5': 3, '10': 'replyToMessageID'},
    const {'1': 'disableNotification', '3': 5, '4': 1, '5': 8, '10': 'disableNotification'},
    const {'1': 'inputMessageContent', '3': 6, '4': 1, '5': 11, '6': '.pb_td.InputMessageContentAbsClass', '10': 'inputMessageContent'},
  ],
};

const AddNetworkStatisticsRequest$json = const {
  '1': 'AddNetworkStatisticsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'entry', '3': 2, '4': 1, '5': 11, '6': '.pb_td.NetworkStatisticsEntryAbsClass', '10': 'entry'},
  ],
};

const AddProxyRequest$json = const {
  '1': 'AddProxyRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'server', '3': 2, '4': 1, '5': 9, '10': 'server'},
    const {'1': 'port', '3': 3, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'enable', '3': 4, '4': 1, '5': 8, '10': 'enable'},
    const {'1': 'typ', '3': 5, '4': 1, '5': 11, '6': '.pb_td.ProxyTypeAbsClass', '10': 'typ'},
  ],
};

const AddRecentStickerRequest$json = const {
  '1': 'AddRecentStickerRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'isAttached', '3': 2, '4': 1, '5': 8, '10': 'isAttached'},
    const {'1': 'sticker', '3': 3, '4': 1, '5': 11, '6': '.pb_td.InputFileAbsClass', '10': 'sticker'},
  ],
};

const AddRecentlyFoundChatRequest$json = const {
  '1': 'AddRecentlyFoundChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
  ],
};

const AddSavedAnimationRequest$json = const {
  '1': 'AddSavedAnimationRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'animation', '3': 2, '4': 1, '5': 11, '6': '.pb_td.InputFileAbsClass', '10': 'animation'},
  ],
};

const AddStickerToSetRequest$json = const {
  '1': 'AddStickerToSetRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 5, '10': 'userID'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'sticker', '3': 4, '4': 1, '5': 11, '6': '.pb_td.InputSticker', '10': 'sticker'},
  ],
};

const AnswerCallbackQueryRequest$json = const {
  '1': 'AnswerCallbackQueryRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'callbackQueryID', '3': 2, '4': 1, '5': 3, '10': 'callbackQueryID'},
    const {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'showAlert', '3': 4, '4': 1, '5': 8, '10': 'showAlert'},
    const {'1': 'uRL', '3': 5, '4': 1, '5': 9, '10': 'uRL'},
    const {'1': 'cacheTime', '3': 6, '4': 1, '5': 5, '10': 'cacheTime'},
  ],
};

const AnswerCustomQueryRequest$json = const {
  '1': 'AnswerCustomQueryRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'customQueryID', '3': 2, '4': 1, '5': 3, '10': 'customQueryID'},
    const {'1': 'data', '3': 3, '4': 1, '5': 9, '10': 'data'},
  ],
};

const AnswerInlineQueryRequest$json = const {
  '1': 'AnswerInlineQueryRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'inlineQueryID', '3': 2, '4': 1, '5': 3, '10': 'inlineQueryID'},
    const {'1': 'isPersonal', '3': 3, '4': 1, '5': 8, '10': 'isPersonal'},
    const {'1': 'results', '3': 4, '4': 3, '5': 11, '6': '.pb_td.InputInlineQueryResultAbsClass', '10': 'results'},
    const {'1': 'cacheTime', '3': 5, '4': 1, '5': 5, '10': 'cacheTime'},
    const {'1': 'nextOffset', '3': 6, '4': 1, '5': 9, '10': 'nextOffset'},
    const {'1': 'switchPmText', '3': 7, '4': 1, '5': 9, '10': 'switchPmText'},
    const {'1': 'switchPmParameter', '3': 8, '4': 1, '5': 9, '10': 'switchPmParameter'},
  ],
};

const AnswerPreCheckoutQueryRequest$json = const {
  '1': 'AnswerPreCheckoutQueryRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'preCheckoutQueryID', '3': 2, '4': 1, '5': 3, '10': 'preCheckoutQueryID'},
    const {'1': 'errorMessage', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

const AnswerShippingQueryRequest$json = const {
  '1': 'AnswerShippingQueryRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'shippingQueryID', '3': 2, '4': 1, '5': 3, '10': 'shippingQueryID'},
    const {'1': 'shippingOptions', '3': 3, '4': 3, '5': 11, '6': '.pb_td.ShippingOption', '10': 'shippingOptions'},
    const {'1': 'errorMessage', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

const BlockUserRequest$json = const {
  '1': 'BlockUserRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 5, '10': 'userID'},
  ],
};

const CancelDownloadFileRequest$json = const {
  '1': 'CancelDownloadFileRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'fileID', '3': 2, '4': 1, '5': 5, '10': 'fileID'},
    const {'1': 'onlyIfPending', '3': 3, '4': 1, '5': 8, '10': 'onlyIfPending'},
  ],
};

const CancelUploadFileRequest$json = const {
  '1': 'CancelUploadFileRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'fileID', '3': 2, '4': 1, '5': 5, '10': 'fileID'},
  ],
};

const ChangeChatReportSpamStateRequest$json = const {
  '1': 'ChangeChatReportSpamStateRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'isSpamChat', '3': 3, '4': 1, '5': 8, '10': 'isSpamChat'},
  ],
};

const ChangeImportedContactsRequest$json = const {
  '1': 'ChangeImportedContactsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'contacts', '3': 2, '4': 3, '5': 11, '6': '.pb_td.Contact', '10': 'contacts'},
  ],
};

const ChangePhoneNumberRequest$json = const {
  '1': 'ChangePhoneNumberRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'phoneNumber', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'allowFlashCall', '3': 3, '4': 1, '5': 8, '10': 'allowFlashCall'},
    const {'1': 'isCurrentPhoneNumber', '3': 4, '4': 1, '5': 8, '10': 'isCurrentPhoneNumber'},
  ],
};

const ChangeStickerSetRequest$json = const {
  '1': 'ChangeStickerSetRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'setID', '3': 2, '4': 1, '5': 3, '10': 'setID'},
    const {'1': 'isInstalled', '3': 3, '4': 1, '5': 8, '10': 'isInstalled'},
    const {'1': 'isArchived', '3': 4, '4': 1, '5': 8, '10': 'isArchived'},
  ],
};

const CheckAuthenticationBotTokenRequest$json = const {
  '1': 'CheckAuthenticationBotTokenRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

const CheckAuthenticationCodeRequest$json = const {
  '1': 'CheckAuthenticationCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'firstName', '3': 3, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'lastName', '3': 4, '4': 1, '5': 9, '10': 'lastName'},
  ],
};

const CheckAuthenticationPasswordRequest$json = const {
  '1': 'CheckAuthenticationPasswordRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

const CheckChangePhoneNumberCodeRequest$json = const {
  '1': 'CheckChangePhoneNumberCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

const CheckChatInviteLinkRequest$json = const {
  '1': 'CheckChatInviteLinkRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'inviteLink', '3': 2, '4': 1, '5': 9, '10': 'inviteLink'},
  ],
};

const CheckChatUsernameRequest$json = const {
  '1': 'CheckChatUsernameRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

const CheckDatabaseEncryptionKeyRequest$json = const {
  '1': 'CheckDatabaseEncryptionKeyRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'encryptionKey', '3': 2, '4': 1, '5': 12, '10': 'encryptionKey'},
  ],
};

const CheckEmailAddressVerificationCodeRequest$json = const {
  '1': 'CheckEmailAddressVerificationCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

const CheckPhoneNumberConfirmationCodeRequest$json = const {
  '1': 'CheckPhoneNumberConfirmationCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

const CheckPhoneNumberVerificationCodeRequest$json = const {
  '1': 'CheckPhoneNumberVerificationCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

const CleanFileNameRequest$json = const {
  '1': 'CleanFileNameRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'fileName', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
  ],
};

const ClearAllDraftMessagesRequest$json = const {
  '1': 'ClearAllDraftMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'excludeSecretChats', '3': 2, '4': 1, '5': 8, '10': 'excludeSecretChats'},
  ],
};

const ClearImportedContactsRequest$json = const {
  '1': 'ClearImportedContactsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const ClearRecentStickersRequest$json = const {
  '1': 'ClearRecentStickersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'isAttached', '3': 2, '4': 1, '5': 8, '10': 'isAttached'},
  ],
};

const ClearRecentlyFoundChatsRequest$json = const {
  '1': 'ClearRecentlyFoundChatsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const CloseRequest$json = const {
  '1': 'CloseRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const CloseChatRequest$json = const {
  '1': 'CloseChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
  ],
};

const CloseSecretChatRequest$json = const {
  '1': 'CloseSecretChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'secretChatID', '3': 2, '4': 1, '5': 5, '10': 'secretChatID'},
  ],
};

const CreateBasicGroupChatRequest$json = const {
  '1': 'CreateBasicGroupChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'basicGroupID', '3': 2, '4': 1, '5': 5, '10': 'basicGroupID'},
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

const CreateCallRequest$json = const {
  '1': 'CreateCallRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 5, '10': 'userID'},
    const {'1': 'protocol', '3': 3, '4': 1, '5': 11, '6': '.pb_td.CallProtocol', '10': 'protocol'},
  ],
};

const CreateNewBasicGroupChatRequest$json = const {
  '1': 'CreateNewBasicGroupChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userIds', '3': 2, '4': 3, '5': 5, '10': 'userIds'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
  ],
};

const CreateNewSecretChatRequest$json = const {
  '1': 'CreateNewSecretChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 5, '10': 'userID'},
  ],
};

const CreateNewStickerSetRequest$json = const {
  '1': 'CreateNewStickerSetRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 5, '10': 'userID'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'isMasks', '3': 5, '4': 1, '5': 8, '10': 'isMasks'},
    const {'1': 'stickers', '3': 6, '4': 3, '5': 11, '6': '.pb_td.InputSticker', '10': 'stickers'},
  ],
};

const CreateNewSupergroupChatRequest$json = const {
  '1': 'CreateNewSupergroupChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'isChannel', '3': 3, '4': 1, '5': 8, '10': 'isChannel'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
};

const CreatePrivateChatRequest$json = const {
  '1': 'CreatePrivateChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 5, '10': 'userID'},
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

const CreateSecretChatRequest$json = const {
  '1': 'CreateSecretChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'secretChatID', '3': 2, '4': 1, '5': 5, '10': 'secretChatID'},
  ],
};

const CreateSupergroupChatRequest$json = const {
  '1': 'CreateSupergroupChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'supergroupID', '3': 2, '4': 1, '5': 5, '10': 'supergroupID'},
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

const CreateTemporaryPasswordRequest$json = const {
  '1': 'CreateTemporaryPasswordRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'validFor', '3': 3, '4': 1, '5': 5, '10': 'validFor'},
  ],
};

const DeleteAccountRequest$json = const {
  '1': 'DeleteAccountRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

const DeleteChatHistoryRequest$json = const {
  '1': 'DeleteChatHistoryRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'removeFromChatList', '3': 3, '4': 1, '5': 8, '10': 'removeFromChatList'},
  ],
};

const DeleteChatMessagesFromUserRequest$json = const {
  '1': 'DeleteChatMessagesFromUserRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'userID', '3': 3, '4': 1, '5': 5, '10': 'userID'},
  ],
};

const DeleteChatReplyMarkupRequest$json = const {
  '1': 'DeleteChatReplyMarkupRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageID', '3': 3, '4': 1, '5': 3, '10': 'messageID'},
  ],
};

const DeleteFileRequest$json = const {
  '1': 'DeleteFileRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'fileID', '3': 2, '4': 1, '5': 5, '10': 'fileID'},
  ],
};

const DeleteLanguagePackRequest$json = const {
  '1': 'DeleteLanguagePackRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'languagePackID', '3': 2, '4': 1, '5': 9, '10': 'languagePackID'},
  ],
};

const DeleteMessagesRequest$json = const {
  '1': 'DeleteMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageIds', '3': 3, '4': 3, '5': 3, '10': 'messageIds'},
    const {'1': 'revoke', '3': 4, '4': 1, '5': 8, '10': 'revoke'},
  ],
};

const DeletePassportElementRequest$json = const {
  '1': 'DeletePassportElementRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'typ', '3': 2, '4': 1, '5': 11, '6': '.pb_td.PassportElementTypeAbsClass', '10': 'typ'},
  ],
};

const DeleteProfilePhotoRequest$json = const {
  '1': 'DeleteProfilePhotoRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'profilePhotoID', '3': 2, '4': 1, '5': 3, '10': 'profilePhotoID'},
  ],
};

const DeleteSavedCredentialsRequest$json = const {
  '1': 'DeleteSavedCredentialsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const DeleteSavedOrderInfoRequest$json = const {
  '1': 'DeleteSavedOrderInfoRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const DeleteSupergroupRequest$json = const {
  '1': 'DeleteSupergroupRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'supergroupID', '3': 2, '4': 1, '5': 5, '10': 'supergroupID'},
  ],
};

const DestroyRequest$json = const {
  '1': 'DestroyRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const DisableProxyRequest$json = const {
  '1': 'DisableProxyRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const DiscardCallRequest$json = const {
  '1': 'DiscardCallRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'callID', '3': 2, '4': 1, '5': 5, '10': 'callID'},
    const {'1': 'isDisconnected', '3': 3, '4': 1, '5': 8, '10': 'isDisconnected'},
    const {'1': 'duration', '3': 4, '4': 1, '5': 5, '10': 'duration'},
    const {'1': 'connectionID', '3': 5, '4': 1, '5': 3, '10': 'connectionID'},
  ],
};

const DisconnectAllWebsitesRequest$json = const {
  '1': 'DisconnectAllWebsitesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const DisconnectWebsiteRequest$json = const {
  '1': 'DisconnectWebsiteRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'websiteID', '3': 2, '4': 1, '5': 3, '10': 'websiteID'},
  ],
};

const DownloadFileRequest$json = const {
  '1': 'DownloadFileRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'fileID', '3': 2, '4': 1, '5': 5, '10': 'fileID'},
    const {'1': 'priority', '3': 3, '4': 1, '5': 5, '10': 'priority'},
  ],
};

const EditCustomLanguagePackInfoRequest$json = const {
  '1': 'EditCustomLanguagePackInfoRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.pb_td.LanguagePackInfo', '10': 'info'},
  ],
};

const EditInlineMessageCaptionRequest$json = const {
  '1': 'EditInlineMessageCaptionRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'inlineMessageID', '3': 2, '4': 1, '5': 9, '10': 'inlineMessageID'},
    const {'1': 'replyMarkup', '3': 3, '4': 1, '5': 11, '6': '.pb_td.ReplyMarkupAbsClass', '10': 'replyMarkup'},
    const {'1': 'caption', '3': 4, '4': 1, '5': 11, '6': '.pb_td.FormattedText', '10': 'caption'},
  ],
};

const EditInlineMessageLiveLocationRequest$json = const {
  '1': 'EditInlineMessageLiveLocationRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'inlineMessageID', '3': 2, '4': 1, '5': 9, '10': 'inlineMessageID'},
    const {'1': 'replyMarkup', '3': 3, '4': 1, '5': 11, '6': '.pb_td.ReplyMarkupAbsClass', '10': 'replyMarkup'},
    const {'1': 'location', '3': 4, '4': 1, '5': 11, '6': '.pb_td.Location', '10': 'location'},
  ],
};

const EditInlineMessageMediaRequest$json = const {
  '1': 'EditInlineMessageMediaRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'inlineMessageID', '3': 2, '4': 1, '5': 9, '10': 'inlineMessageID'},
    const {'1': 'replyMarkup', '3': 3, '4': 1, '5': 11, '6': '.pb_td.ReplyMarkupAbsClass', '10': 'replyMarkup'},
    const {'1': 'inputMessageContent', '3': 4, '4': 1, '5': 11, '6': '.pb_td.InputMessageContentAbsClass', '10': 'inputMessageContent'},
  ],
};

const EditInlineMessageReplyMarkupRequest$json = const {
  '1': 'EditInlineMessageReplyMarkupRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'inlineMessageID', '3': 2, '4': 1, '5': 9, '10': 'inlineMessageID'},
    const {'1': 'replyMarkup', '3': 3, '4': 1, '5': 11, '6': '.pb_td.ReplyMarkupAbsClass', '10': 'replyMarkup'},
  ],
};

const EditInlineMessageTextRequest$json = const {
  '1': 'EditInlineMessageTextRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'inlineMessageID', '3': 2, '4': 1, '5': 9, '10': 'inlineMessageID'},
    const {'1': 'replyMarkup', '3': 3, '4': 1, '5': 11, '6': '.pb_td.ReplyMarkupAbsClass', '10': 'replyMarkup'},
    const {'1': 'inputMessageContent', '3': 4, '4': 1, '5': 11, '6': '.pb_td.InputMessageContentAbsClass', '10': 'inputMessageContent'},
  ],
};

const EditMessageCaptionRequest$json = const {
  '1': 'EditMessageCaptionRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageID', '3': 3, '4': 1, '5': 3, '10': 'messageID'},
    const {'1': 'replyMarkup', '3': 4, '4': 1, '5': 11, '6': '.pb_td.ReplyMarkupAbsClass', '10': 'replyMarkup'},
    const {'1': 'caption', '3': 5, '4': 1, '5': 11, '6': '.pb_td.FormattedText', '10': 'caption'},
  ],
};

const EditMessageLiveLocationRequest$json = const {
  '1': 'EditMessageLiveLocationRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageID', '3': 3, '4': 1, '5': 3, '10': 'messageID'},
    const {'1': 'replyMarkup', '3': 4, '4': 1, '5': 11, '6': '.pb_td.ReplyMarkupAbsClass', '10': 'replyMarkup'},
    const {'1': 'location', '3': 5, '4': 1, '5': 11, '6': '.pb_td.Location', '10': 'location'},
  ],
};

const EditMessageMediaRequest$json = const {
  '1': 'EditMessageMediaRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageID', '3': 3, '4': 1, '5': 3, '10': 'messageID'},
    const {'1': 'replyMarkup', '3': 4, '4': 1, '5': 11, '6': '.pb_td.ReplyMarkupAbsClass', '10': 'replyMarkup'},
    const {'1': 'inputMessageContent', '3': 5, '4': 1, '5': 11, '6': '.pb_td.InputMessageContentAbsClass', '10': 'inputMessageContent'},
  ],
};

const EditMessageReplyMarkupRequest$json = const {
  '1': 'EditMessageReplyMarkupRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageID', '3': 3, '4': 1, '5': 3, '10': 'messageID'},
    const {'1': 'replyMarkup', '3': 4, '4': 1, '5': 11, '6': '.pb_td.ReplyMarkupAbsClass', '10': 'replyMarkup'},
  ],
};

const EditMessageTextRequest$json = const {
  '1': 'EditMessageTextRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageID', '3': 3, '4': 1, '5': 3, '10': 'messageID'},
    const {'1': 'replyMarkup', '3': 4, '4': 1, '5': 11, '6': '.pb_td.ReplyMarkupAbsClass', '10': 'replyMarkup'},
    const {'1': 'inputMessageContent', '3': 5, '4': 1, '5': 11, '6': '.pb_td.InputMessageContentAbsClass', '10': 'inputMessageContent'},
  ],
};

const EditProxyRequest$json = const {
  '1': 'EditProxyRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'proxyID', '3': 2, '4': 1, '5': 5, '10': 'proxyID'},
    const {'1': 'server', '3': 3, '4': 1, '5': 9, '10': 'server'},
    const {'1': 'port', '3': 4, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'enable', '3': 5, '4': 1, '5': 8, '10': 'enable'},
    const {'1': 'typ', '3': 6, '4': 1, '5': 11, '6': '.pb_td.ProxyTypeAbsClass', '10': 'typ'},
  ],
};

const EnableProxyRequest$json = const {
  '1': 'EnableProxyRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'proxyID', '3': 2, '4': 1, '5': 5, '10': 'proxyID'},
  ],
};

const FinishFileGenerationRequest$json = const {
  '1': 'FinishFileGenerationRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'generationID', '3': 2, '4': 1, '5': 3, '10': 'generationID'},
    const {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.pb_td.Error', '10': 'error'},
  ],
};

const ForwardMessagesRequest$json = const {
  '1': 'ForwardMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'fromChatID', '3': 3, '4': 1, '5': 3, '10': 'fromChatID'},
    const {'1': 'messageIds', '3': 4, '4': 3, '5': 3, '10': 'messageIds'},
    const {'1': 'disableNotification', '3': 5, '4': 1, '5': 8, '10': 'disableNotification'},
    const {'1': 'fromBackground', '3': 6, '4': 1, '5': 8, '10': 'fromBackground'},
    const {'1': 'asAlbum', '3': 7, '4': 1, '5': 8, '10': 'asAlbum'},
  ],
};

const GenerateChatInviteLinkRequest$json = const {
  '1': 'GenerateChatInviteLinkRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
  ],
};

const GetAccountTTLRequest$json = const {
  '1': 'GetAccountTTLRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetActiveLiveLocationMessagesRequest$json = const {
  '1': 'GetActiveLiveLocationMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetActiveSessionsRequest$json = const {
  '1': 'GetActiveSessionsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetAllPassportElementsRequest$json = const {
  '1': 'GetAllPassportElementsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

const GetArchivedStickerSetsRequest$json = const {
  '1': 'GetArchivedStickerSetsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'isMasks', '3': 2, '4': 1, '5': 8, '10': 'isMasks'},
    const {'1': 'offsetStickerSetID', '3': 3, '4': 1, '5': 3, '10': 'offsetStickerSetID'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const GetAttachedStickerSetsRequest$json = const {
  '1': 'GetAttachedStickerSetsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'fileID', '3': 2, '4': 1, '5': 5, '10': 'fileID'},
  ],
};

const GetAuthorizationStateRequest$json = const {
  '1': 'GetAuthorizationStateRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetBasicGroupRequest$json = const {
  '1': 'GetBasicGroupRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'basicGroupID', '3': 2, '4': 1, '5': 5, '10': 'basicGroupID'},
  ],
};

const GetBasicGroupFullInfoRequest$json = const {
  '1': 'GetBasicGroupFullInfoRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'basicGroupID', '3': 2, '4': 1, '5': 5, '10': 'basicGroupID'},
  ],
};

const GetBlockedUsersRequest$json = const {
  '1': 'GetBlockedUsersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const GetCallbackQueryAnswerRequest$json = const {
  '1': 'GetCallbackQueryAnswerRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageID', '3': 3, '4': 1, '5': 3, '10': 'messageID'},
    const {'1': 'payload', '3': 4, '4': 1, '5': 11, '6': '.pb_td.CallbackQueryPayloadAbsClass', '10': 'payload'},
  ],
};

const GetChatRequest$json = const {
  '1': 'GetChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
  ],
};

const GetChatAdministratorsRequest$json = const {
  '1': 'GetChatAdministratorsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
  ],
};

const GetChatEventLogRequest$json = const {
  '1': 'GetChatEventLogRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'fromEventID', '3': 4, '4': 1, '5': 3, '10': 'fromEventID'},
    const {'1': 'limit', '3': 5, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'filters', '3': 6, '4': 1, '5': 11, '6': '.pb_td.ChatEventLogFilters', '10': 'filters'},
    const {'1': 'userIds', '3': 7, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const GetChatHistoryRequest$json = const {
  '1': 'GetChatHistoryRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'fromMessageID', '3': 3, '4': 1, '5': 3, '10': 'fromMessageID'},
    const {'1': 'offset', '3': 4, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 5, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'onlyLocal', '3': 6, '4': 1, '5': 8, '10': 'onlyLocal'},
  ],
};

const GetChatMemberRequest$json = const {
  '1': 'GetChatMemberRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'userID', '3': 3, '4': 1, '5': 5, '10': 'userID'},
  ],
};

const GetChatMessageByDateRequest$json = const {
  '1': 'GetChatMessageByDateRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'date', '3': 3, '4': 1, '5': 5, '10': 'date'},
  ],
};

const GetChatMessageCountRequest$json = const {
  '1': 'GetChatMessageCountRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.pb_td.SearchMessagesFilterAbsClass', '10': 'filter'},
    const {'1': 'returnLocal', '3': 4, '4': 1, '5': 8, '10': 'returnLocal'},
  ],
};

const GetChatPinnedMessageRequest$json = const {
  '1': 'GetChatPinnedMessageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
  ],
};

const GetChatReportSpamStateRequest$json = const {
  '1': 'GetChatReportSpamStateRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
  ],
};

const GetChatsRequest$json = const {
  '1': 'GetChatsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'offsetOrder', '3': 2, '4': 1, '5': 3, '10': 'offsetOrder'},
    const {'1': 'offsetChatID', '3': 3, '4': 1, '5': 3, '10': 'offsetChatID'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const GetConnectedWebsitesRequest$json = const {
  '1': 'GetConnectedWebsitesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetContactsRequest$json = const {
  '1': 'GetContactsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetCountryCodeRequest$json = const {
  '1': 'GetCountryCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetCreatedPublicChatsRequest$json = const {
  '1': 'GetCreatedPublicChatsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetDeepLinkInfoRequest$json = const {
  '1': 'GetDeepLinkInfoRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
  ],
};

const GetFavoriteStickersRequest$json = const {
  '1': 'GetFavoriteStickersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetFileRequest$json = const {
  '1': 'GetFileRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'fileID', '3': 2, '4': 1, '5': 5, '10': 'fileID'},
  ],
};

const GetFileExtensionRequest$json = const {
  '1': 'GetFileExtensionRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'mimeType', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

const GetFileMimeTypeRequest$json = const {
  '1': 'GetFileMimeTypeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'fileName', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
  ],
};

const GetGameHighScoresRequest$json = const {
  '1': 'GetGameHighScoresRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageID', '3': 3, '4': 1, '5': 3, '10': 'messageID'},
    const {'1': 'userID', '3': 4, '4': 1, '5': 5, '10': 'userID'},
  ],
};

const GetGroupsInCommonRequest$json = const {
  '1': 'GetGroupsInCommonRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 5, '10': 'userID'},
    const {'1': 'offsetChatID', '3': 3, '4': 1, '5': 3, '10': 'offsetChatID'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const GetImportedContactCountRequest$json = const {
  '1': 'GetImportedContactCountRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetInlineGameHighScoresRequest$json = const {
  '1': 'GetInlineGameHighScoresRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'inlineMessageID', '3': 2, '4': 1, '5': 9, '10': 'inlineMessageID'},
    const {'1': 'userID', '3': 3, '4': 1, '5': 5, '10': 'userID'},
  ],
};

const GetInlineQueryResultsRequest$json = const {
  '1': 'GetInlineQueryResultsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'botUserID', '3': 2, '4': 1, '5': 5, '10': 'botUserID'},
    const {'1': 'chatID', '3': 3, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'userLocation', '3': 4, '4': 1, '5': 11, '6': '.pb_td.Location', '10': 'userLocation'},
    const {'1': 'query', '3': 5, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'offset', '3': 6, '4': 1, '5': 9, '10': 'offset'},
  ],
};

const GetInstalledStickerSetsRequest$json = const {
  '1': 'GetInstalledStickerSetsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'isMasks', '3': 2, '4': 1, '5': 8, '10': 'isMasks'},
  ],
};

const GetInviteTextRequest$json = const {
  '1': 'GetInviteTextRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetLanguagePackStringRequest$json = const {
  '1': 'GetLanguagePackStringRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'languagePackDatabasePath', '3': 2, '4': 1, '5': 9, '10': 'languagePackDatabasePath'},
    const {'1': 'localizationTarget', '3': 3, '4': 1, '5': 9, '10': 'localizationTarget'},
    const {'1': 'languagePackID', '3': 4, '4': 1, '5': 9, '10': 'languagePackID'},
    const {'1': 'key', '3': 5, '4': 1, '5': 9, '10': 'key'},
  ],
};

const GetLanguagePackStringsRequest$json = const {
  '1': 'GetLanguagePackStringsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'languagePackID', '3': 2, '4': 1, '5': 9, '10': 'languagePackID'},
    const {'1': 'keys', '3': 3, '4': 3, '5': 9, '10': 'keys'},
  ],
};

const GetLocalizationTargetInfoRequest$json = const {
  '1': 'GetLocalizationTargetInfoRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'onlyLocal', '3': 2, '4': 1, '5': 8, '10': 'onlyLocal'},
  ],
};

const GetMapThumbnailFileRequest$json = const {
  '1': 'GetMapThumbnailFileRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Location', '10': 'location'},
    const {'1': 'zoom', '3': 3, '4': 1, '5': 5, '10': 'zoom'},
    const {'1': 'width', '3': 4, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'height', '3': 5, '4': 1, '5': 5, '10': 'height'},
    const {'1': 'scale', '3': 6, '4': 1, '5': 5, '10': 'scale'},
    const {'1': 'chatID', '3': 7, '4': 1, '5': 3, '10': 'chatID'},
  ],
};

const GetMeRequest$json = const {
  '1': 'GetMeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetMessageRequest$json = const {
  '1': 'GetMessageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageID', '3': 3, '4': 1, '5': 3, '10': 'messageID'},
  ],
};

const GetMessagesRequest$json = const {
  '1': 'GetMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageIds', '3': 3, '4': 3, '5': 3, '10': 'messageIds'},
  ],
};

const GetNetworkStatisticsRequest$json = const {
  '1': 'GetNetworkStatisticsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'onlyCurrent', '3': 2, '4': 1, '5': 8, '10': 'onlyCurrent'},
  ],
};

const GetOptionRequest$json = const {
  '1': 'GetOptionRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetPassportAuthorizationFormRequest$json = const {
  '1': 'GetPassportAuthorizationFormRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'botUserID', '3': 2, '4': 1, '5': 5, '10': 'botUserID'},
    const {'1': 'scope', '3': 3, '4': 1, '5': 9, '10': 'scope'},
    const {'1': 'publicKey', '3': 4, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'nonce', '3': 5, '4': 1, '5': 9, '10': 'nonce'},
    const {'1': 'password', '3': 6, '4': 1, '5': 9, '10': 'password'},
  ],
};

const GetPassportElementRequest$json = const {
  '1': 'GetPassportElementRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'typ', '3': 2, '4': 1, '5': 11, '6': '.pb_td.PassportElementTypeAbsClass', '10': 'typ'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

const GetPasswordStateRequest$json = const {
  '1': 'GetPasswordStateRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetPaymentFormRequest$json = const {
  '1': 'GetPaymentFormRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageID', '3': 3, '4': 1, '5': 3, '10': 'messageID'},
  ],
};

const GetPaymentReceiptRequest$json = const {
  '1': 'GetPaymentReceiptRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageID', '3': 3, '4': 1, '5': 3, '10': 'messageID'},
  ],
};

const GetPreferredCountryLanguageRequest$json = const {
  '1': 'GetPreferredCountryLanguageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'countryCode', '3': 2, '4': 1, '5': 9, '10': 'countryCode'},
  ],
};

const GetProxiesRequest$json = const {
  '1': 'GetProxiesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetProxyLinkRequest$json = const {
  '1': 'GetProxyLinkRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'proxyID', '3': 2, '4': 1, '5': 5, '10': 'proxyID'},
  ],
};

const GetPublicMessageLinkRequest$json = const {
  '1': 'GetPublicMessageLinkRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageID', '3': 3, '4': 1, '5': 3, '10': 'messageID'},
    const {'1': 'forAlbum', '3': 4, '4': 1, '5': 8, '10': 'forAlbum'},
  ],
};

const GetRecentInlineBotsRequest$json = const {
  '1': 'GetRecentInlineBotsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetRecentStickersRequest$json = const {
  '1': 'GetRecentStickersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'isAttached', '3': 2, '4': 1, '5': 8, '10': 'isAttached'},
  ],
};

const GetRecentlyVisitedTMeUrlsRequest$json = const {
  '1': 'GetRecentlyVisitedTMeUrlsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'referrer', '3': 2, '4': 1, '5': 9, '10': 'referrer'},
  ],
};

const GetRecoveryEmailAddressRequest$json = const {
  '1': 'GetRecoveryEmailAddressRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

const GetRemoteFileRequest$json = const {
  '1': 'GetRemoteFileRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'remoteFileID', '3': 2, '4': 1, '5': 9, '10': 'remoteFileID'},
    const {'1': 'fileType', '3': 3, '4': 1, '5': 11, '6': '.pb_td.FileTypeAbsClass', '10': 'fileType'},
  ],
};

const GetRepliedMessageRequest$json = const {
  '1': 'GetRepliedMessageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageID', '3': 3, '4': 1, '5': 3, '10': 'messageID'},
  ],
};

const GetSavedAnimationsRequest$json = const {
  '1': 'GetSavedAnimationsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetSavedOrderInfoRequest$json = const {
  '1': 'GetSavedOrderInfoRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetScopeNotificationSettingsRequest$json = const {
  '1': 'GetScopeNotificationSettingsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'scope', '3': 2, '4': 1, '5': 11, '6': '.pb_td.NotificationSettingsScopeAbsClass', '10': 'scope'},
  ],
};

const GetSecretChatRequest$json = const {
  '1': 'GetSecretChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'secretChatID', '3': 2, '4': 1, '5': 5, '10': 'secretChatID'},
  ],
};

const GetStickerEmojisRequest$json = const {
  '1': 'GetStickerEmojisRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'sticker', '3': 2, '4': 1, '5': 11, '6': '.pb_td.InputFileAbsClass', '10': 'sticker'},
  ],
};

const GetStickerSetRequest$json = const {
  '1': 'GetStickerSetRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'setID', '3': 2, '4': 1, '5': 3, '10': 'setID'},
  ],
};

const GetStickersRequest$json = const {
  '1': 'GetStickersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'emoji', '3': 2, '4': 1, '5': 9, '10': 'emoji'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const GetStorageStatisticsRequest$json = const {
  '1': 'GetStorageStatisticsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatLimit', '3': 2, '4': 1, '5': 5, '10': 'chatLimit'},
  ],
};

const GetStorageStatisticsFastRequest$json = const {
  '1': 'GetStorageStatisticsFastRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetSupergroupRequest$json = const {
  '1': 'GetSupergroupRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'supergroupID', '3': 2, '4': 1, '5': 5, '10': 'supergroupID'},
  ],
};

const GetSupergroupFullInfoRequest$json = const {
  '1': 'GetSupergroupFullInfoRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'supergroupID', '3': 2, '4': 1, '5': 5, '10': 'supergroupID'},
  ],
};

const GetSupergroupMembersRequest$json = const {
  '1': 'GetSupergroupMembersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'supergroupID', '3': 2, '4': 1, '5': 5, '10': 'supergroupID'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.pb_td.SupergroupMembersFilterAbsClass', '10': 'filter'},
    const {'1': 'offset', '3': 4, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 5, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const GetSupportUserRequest$json = const {
  '1': 'GetSupportUserRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetTemporaryPasswordStateRequest$json = const {
  '1': 'GetTemporaryPasswordStateRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetTextEntitiesRequest$json = const {
  '1': 'GetTextEntitiesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

const GetTopChatsRequest$json = const {
  '1': 'GetTopChatsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'category', '3': 2, '4': 1, '5': 11, '6': '.pb_td.TopChatCategoryAbsClass', '10': 'category'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const GetTrendingStickerSetsRequest$json = const {
  '1': 'GetTrendingStickerSetsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetUserRequest$json = const {
  '1': 'GetUserRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 5, '10': 'userID'},
  ],
};

const GetUserFullInfoRequest$json = const {
  '1': 'GetUserFullInfoRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 5, '10': 'userID'},
  ],
};

const GetUserPrivacySettingRulesRequest$json = const {
  '1': 'GetUserPrivacySettingRulesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'setting', '3': 2, '4': 1, '5': 11, '6': '.pb_td.UserPrivacySettingAbsClass', '10': 'setting'},
  ],
};

const GetUserProfilePhotosRequest$json = const {
  '1': 'GetUserProfilePhotosRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 5, '10': 'userID'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const GetWallpapersRequest$json = const {
  '1': 'GetWallpapersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const GetWebPageInstantViewRequest$json = const {
  '1': 'GetWebPageInstantViewRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'uRL', '3': 2, '4': 1, '5': 9, '10': 'uRL'},
    const {'1': 'forceFull', '3': 3, '4': 1, '5': 8, '10': 'forceFull'},
  ],
};

const GetWebPagePreviewRequest$json = const {
  '1': 'GetWebPagePreviewRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.pb_td.FormattedText', '10': 'text'},
  ],
};

const ImportContactsRequest$json = const {
  '1': 'ImportContactsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'contacts', '3': 2, '4': 3, '5': 11, '6': '.pb_td.Contact', '10': 'contacts'},
  ],
};

const JoinChatRequest$json = const {
  '1': 'JoinChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
  ],
};

const JoinChatByInviteLinkRequest$json = const {
  '1': 'JoinChatByInviteLinkRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'inviteLink', '3': 2, '4': 1, '5': 9, '10': 'inviteLink'},
  ],
};

const LeaveChatRequest$json = const {
  '1': 'LeaveChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
  ],
};

const LogOutRequest$json = const {
  '1': 'LogOutRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const OpenChatRequest$json = const {
  '1': 'OpenChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
  ],
};

const OpenMessageContentRequest$json = const {
  '1': 'OpenMessageContentRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageID', '3': 3, '4': 1, '5': 3, '10': 'messageID'},
  ],
};

const OptimizeStorageRequest$json = const {
  '1': 'OptimizeStorageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'tTL', '3': 3, '4': 1, '5': 5, '10': 'tTL'},
    const {'1': 'count', '3': 4, '4': 1, '5': 5, '10': 'count'},
    const {'1': 'immunityDelay', '3': 5, '4': 1, '5': 5, '10': 'immunityDelay'},
    const {'1': 'fileTypes', '3': 6, '4': 3, '5': 11, '6': '.pb_td.FileTypeAbsClass', '10': 'fileTypes'},
    const {'1': 'chatIds', '3': 7, '4': 3, '5': 3, '10': 'chatIds'},
    const {'1': 'excludeChatIds', '3': 8, '4': 3, '5': 3, '10': 'excludeChatIds'},
    const {'1': 'chatLimit', '3': 9, '4': 1, '5': 5, '10': 'chatLimit'},
  ],
};

const ParseTextEntitiesRequest$json = const {
  '1': 'ParseTextEntitiesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'parseMode', '3': 3, '4': 1, '5': 11, '6': '.pb_td.TextParseModeAbsClass', '10': 'parseMode'},
  ],
};

const PinSupergroupMessageRequest$json = const {
  '1': 'PinSupergroupMessageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'supergroupID', '3': 2, '4': 1, '5': 5, '10': 'supergroupID'},
    const {'1': 'messageID', '3': 3, '4': 1, '5': 3, '10': 'messageID'},
    const {'1': 'disableNotification', '3': 4, '4': 1, '5': 8, '10': 'disableNotification'},
  ],
};

const PingProxyRequest$json = const {
  '1': 'PingProxyRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'proxyID', '3': 2, '4': 1, '5': 5, '10': 'proxyID'},
  ],
};

const ProcessDcUpdateRequest$json = const {
  '1': 'ProcessDcUpdateRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'dc', '3': 2, '4': 1, '5': 9, '10': 'dc'},
    const {'1': 'addr', '3': 3, '4': 1, '5': 9, '10': 'addr'},
  ],
};

const ReadAllChatMentionsRequest$json = const {
  '1': 'ReadAllChatMentionsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
  ],
};

const RecoverAuthenticationPasswordRequest$json = const {
  '1': 'RecoverAuthenticationPasswordRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'recoveryCode', '3': 2, '4': 1, '5': 9, '10': 'recoveryCode'},
  ],
};

const RecoverPasswordRequest$json = const {
  '1': 'RecoverPasswordRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'recoveryCode', '3': 2, '4': 1, '5': 9, '10': 'recoveryCode'},
  ],
};

const RegisterDeviceRequest$json = const {
  '1': 'RegisterDeviceRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'deviceToken', '3': 2, '4': 1, '5': 11, '6': '.pb_td.DeviceTokenAbsClass', '10': 'deviceToken'},
    const {'1': 'otherUserIds', '3': 3, '4': 3, '5': 5, '10': 'otherUserIds'},
  ],
};

const RemoveContactsRequest$json = const {
  '1': 'RemoveContactsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userIds', '3': 2, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const RemoveFavoriteStickerRequest$json = const {
  '1': 'RemoveFavoriteStickerRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'sticker', '3': 2, '4': 1, '5': 11, '6': '.pb_td.InputFileAbsClass', '10': 'sticker'},
  ],
};

const RemoveProxyRequest$json = const {
  '1': 'RemoveProxyRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'proxyID', '3': 2, '4': 1, '5': 5, '10': 'proxyID'},
  ],
};

const RemoveRecentHashtagRequest$json = const {
  '1': 'RemoveRecentHashtagRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'hashtag', '3': 2, '4': 1, '5': 9, '10': 'hashtag'},
  ],
};

const RemoveRecentStickerRequest$json = const {
  '1': 'RemoveRecentStickerRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'isAttached', '3': 2, '4': 1, '5': 8, '10': 'isAttached'},
    const {'1': 'sticker', '3': 3, '4': 1, '5': 11, '6': '.pb_td.InputFileAbsClass', '10': 'sticker'},
  ],
};

const RemoveRecentlyFoundChatRequest$json = const {
  '1': 'RemoveRecentlyFoundChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
  ],
};

const RemoveSavedAnimationRequest$json = const {
  '1': 'RemoveSavedAnimationRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'animation', '3': 2, '4': 1, '5': 11, '6': '.pb_td.InputFileAbsClass', '10': 'animation'},
  ],
};

const RemoveStickerFromSetRequest$json = const {
  '1': 'RemoveStickerFromSetRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'sticker', '3': 2, '4': 1, '5': 11, '6': '.pb_td.InputFileAbsClass', '10': 'sticker'},
  ],
};

const RemoveTopChatRequest$json = const {
  '1': 'RemoveTopChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'category', '3': 2, '4': 1, '5': 11, '6': '.pb_td.TopChatCategoryAbsClass', '10': 'category'},
    const {'1': 'chatID', '3': 3, '4': 1, '5': 3, '10': 'chatID'},
  ],
};

const ReorderInstalledStickerSetsRequest$json = const {
  '1': 'ReorderInstalledStickerSetsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'isMasks', '3': 2, '4': 1, '5': 8, '10': 'isMasks'},
    const {'1': 'stickerSetIds', '3': 3, '4': 3, '5': 3, '10': 'stickerSetIds'},
  ],
};

const ReportChatRequest$json = const {
  '1': 'ReportChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'reason', '3': 3, '4': 1, '5': 11, '6': '.pb_td.ChatReportReasonAbsClass', '10': 'reason'},
    const {'1': 'messageIds', '3': 4, '4': 3, '5': 3, '10': 'messageIds'},
  ],
};

const ReportSupergroupSpamRequest$json = const {
  '1': 'ReportSupergroupSpamRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'supergroupID', '3': 2, '4': 1, '5': 5, '10': 'supergroupID'},
    const {'1': 'userID', '3': 3, '4': 1, '5': 5, '10': 'userID'},
    const {'1': 'messageIds', '3': 4, '4': 3, '5': 3, '10': 'messageIds'},
  ],
};

const RequestAuthenticationPasswordRecoveryRequest$json = const {
  '1': 'RequestAuthenticationPasswordRecoveryRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const RequestPasswordRecoveryRequest$json = const {
  '1': 'RequestPasswordRecoveryRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const ResendAuthenticationCodeRequest$json = const {
  '1': 'ResendAuthenticationCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const ResendChangePhoneNumberCodeRequest$json = const {
  '1': 'ResendChangePhoneNumberCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const ResendEmailAddressVerificationCodeRequest$json = const {
  '1': 'ResendEmailAddressVerificationCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const ResendPhoneNumberConfirmationCodeRequest$json = const {
  '1': 'ResendPhoneNumberConfirmationCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const ResendPhoneNumberVerificationCodeRequest$json = const {
  '1': 'ResendPhoneNumberVerificationCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const ResetAllNotificationSettingsRequest$json = const {
  '1': 'ResetAllNotificationSettingsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const ResetNetworkStatisticsRequest$json = const {
  '1': 'ResetNetworkStatisticsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const SearchCallMessagesRequest$json = const {
  '1': 'SearchCallMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'fromMessageID', '3': 2, '4': 1, '5': 3, '10': 'fromMessageID'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'onlyMissed', '3': 4, '4': 1, '5': 8, '10': 'onlyMissed'},
  ],
};

const SearchChatMembersRequest$json = const {
  '1': 'SearchChatMembersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 11, '6': '.pb_td.ChatMembersFilterAbsClass', '10': 'filter'},
  ],
};

const SearchChatMessagesRequest$json = const {
  '1': 'SearchChatMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'senderUserID', '3': 4, '4': 1, '5': 5, '10': 'senderUserID'},
    const {'1': 'fromMessageID', '3': 5, '4': 1, '5': 3, '10': 'fromMessageID'},
    const {'1': 'offset', '3': 6, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 7, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'filter', '3': 8, '4': 1, '5': 11, '6': '.pb_td.SearchMessagesFilterAbsClass', '10': 'filter'},
  ],
};

const SearchChatRecentLocationMessagesRequest$json = const {
  '1': 'SearchChatRecentLocationMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const SearchChatsRequest$json = const {
  '1': 'SearchChatsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const SearchChatsOnServerRequest$json = const {
  '1': 'SearchChatsOnServerRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const SearchContactsRequest$json = const {
  '1': 'SearchContactsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const SearchHashtagsRequest$json = const {
  '1': 'SearchHashtagsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'prefix', '3': 2, '4': 1, '5': 9, '10': 'prefix'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const SearchInstalledStickerSetsRequest$json = const {
  '1': 'SearchInstalledStickerSetsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'isMasks', '3': 2, '4': 1, '5': 8, '10': 'isMasks'},
    const {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const SearchMessagesRequest$json = const {
  '1': 'SearchMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'offsetDate', '3': 3, '4': 1, '5': 5, '10': 'offsetDate'},
    const {'1': 'offsetChatID', '3': 4, '4': 1, '5': 3, '10': 'offsetChatID'},
    const {'1': 'offsetMessageID', '3': 5, '4': 1, '5': 3, '10': 'offsetMessageID'},
    const {'1': 'limit', '3': 6, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const SearchPublicChatRequest$json = const {
  '1': 'SearchPublicChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
  ],
};

const SearchPublicChatsRequest$json = const {
  '1': 'SearchPublicChatsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
  ],
};

const SearchSecretMessagesRequest$json = const {
  '1': 'SearchSecretMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'fromSearchID', '3': 4, '4': 1, '5': 3, '10': 'fromSearchID'},
    const {'1': 'limit', '3': 5, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'filter', '3': 6, '4': 1, '5': 11, '6': '.pb_td.SearchMessagesFilterAbsClass', '10': 'filter'},
  ],
};

const SearchStickerSetRequest$json = const {
  '1': 'SearchStickerSetRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SearchStickerSetsRequest$json = const {
  '1': 'SearchStickerSetsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
  ],
};

const SearchStickersRequest$json = const {
  '1': 'SearchStickersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'emoji', '3': 2, '4': 1, '5': 9, '10': 'emoji'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const SendBotStartMessageRequest$json = const {
  '1': 'SendBotStartMessageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'botUserID', '3': 2, '4': 1, '5': 5, '10': 'botUserID'},
    const {'1': 'chatID', '3': 3, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'parameter', '3': 4, '4': 1, '5': 9, '10': 'parameter'},
  ],
};

const SendCallDebugInformationRequest$json = const {
  '1': 'SendCallDebugInformationRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'callID', '3': 2, '4': 1, '5': 5, '10': 'callID'},
    const {'1': 'debugInformation', '3': 3, '4': 1, '5': 9, '10': 'debugInformation'},
  ],
};

const SendCallRatingRequest$json = const {
  '1': 'SendCallRatingRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'callID', '3': 2, '4': 1, '5': 5, '10': 'callID'},
    const {'1': 'rating', '3': 3, '4': 1, '5': 5, '10': 'rating'},
    const {'1': 'comment', '3': 4, '4': 1, '5': 9, '10': 'comment'},
  ],
};

const SendChatActionRequest$json = const {
  '1': 'SendChatActionRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'action', '3': 3, '4': 1, '5': 11, '6': '.pb_td.ChatActionAbsClass', '10': 'action'},
  ],
};

const SendChatScreenshotTakenNotificationRequest$json = const {
  '1': 'SendChatScreenshotTakenNotificationRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
  ],
};

const SendChatSetTTLMessageRequest$json = const {
  '1': 'SendChatSetTTLMessageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'tTL', '3': 3, '4': 1, '5': 5, '10': 'tTL'},
  ],
};

const SendCustomRequestRequest$json = const {
  '1': 'SendCustomRequestRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'method', '3': 2, '4': 1, '5': 9, '10': 'method'},
    const {'1': 'parameters', '3': 3, '4': 1, '5': 9, '10': 'parameters'},
  ],
};

const SendEmailAddressVerificationCodeRequest$json = const {
  '1': 'SendEmailAddressVerificationCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'emailAddress', '3': 2, '4': 1, '5': 9, '10': 'emailAddress'},
  ],
};

const SendInlineQueryResultMessageRequest$json = const {
  '1': 'SendInlineQueryResultMessageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'replyToMessageID', '3': 3, '4': 1, '5': 3, '10': 'replyToMessageID'},
    const {'1': 'disableNotification', '3': 4, '4': 1, '5': 8, '10': 'disableNotification'},
    const {'1': 'fromBackground', '3': 5, '4': 1, '5': 8, '10': 'fromBackground'},
    const {'1': 'queryID', '3': 6, '4': 1, '5': 3, '10': 'queryID'},
    const {'1': 'resultID', '3': 7, '4': 1, '5': 9, '10': 'resultID'},
  ],
};

const SendMessageRequest$json = const {
  '1': 'SendMessageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'replyToMessageID', '3': 3, '4': 1, '5': 3, '10': 'replyToMessageID'},
    const {'1': 'disableNotification', '3': 4, '4': 1, '5': 8, '10': 'disableNotification'},
    const {'1': 'fromBackground', '3': 5, '4': 1, '5': 8, '10': 'fromBackground'},
    const {'1': 'replyMarkup', '3': 6, '4': 1, '5': 11, '6': '.pb_td.ReplyMarkupAbsClass', '10': 'replyMarkup'},
    const {'1': 'inputMessageContent', '3': 7, '4': 1, '5': 11, '6': '.pb_td.InputMessageContentAbsClass', '10': 'inputMessageContent'},
  ],
};

const SendMessageAlbumRequest$json = const {
  '1': 'SendMessageAlbumRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'replyToMessageID', '3': 3, '4': 1, '5': 3, '10': 'replyToMessageID'},
    const {'1': 'disableNotification', '3': 4, '4': 1, '5': 8, '10': 'disableNotification'},
    const {'1': 'fromBackground', '3': 5, '4': 1, '5': 8, '10': 'fromBackground'},
    const {'1': 'inputMessageContents', '3': 6, '4': 3, '5': 11, '6': '.pb_td.InputMessageContentAbsClass', '10': 'inputMessageContents'},
  ],
};

const SendPassportAuthorizationFormRequest$json = const {
  '1': 'SendPassportAuthorizationFormRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'autorizationFormID', '3': 2, '4': 1, '5': 5, '10': 'autorizationFormID'},
    const {'1': 'types', '3': 3, '4': 3, '5': 11, '6': '.pb_td.PassportElementTypeAbsClass', '10': 'types'},
  ],
};

const SendPaymentFormRequest$json = const {
  '1': 'SendPaymentFormRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageID', '3': 3, '4': 1, '5': 3, '10': 'messageID'},
    const {'1': 'orderInfoID', '3': 4, '4': 1, '5': 9, '10': 'orderInfoID'},
    const {'1': 'shippingOptionID', '3': 5, '4': 1, '5': 9, '10': 'shippingOptionID'},
    const {'1': 'credentials', '3': 6, '4': 1, '5': 11, '6': '.pb_td.InputCredentialsAbsClass', '10': 'credentials'},
  ],
};

const SendPhoneNumberConfirmationCodeRequest$json = const {
  '1': 'SendPhoneNumberConfirmationCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 9, '10': 'hash'},
    const {'1': 'phoneNumber', '3': 3, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'allowFlashCall', '3': 4, '4': 1, '5': 8, '10': 'allowFlashCall'},
    const {'1': 'isCurrentPhoneNumber', '3': 5, '4': 1, '5': 8, '10': 'isCurrentPhoneNumber'},
  ],
};

const SendPhoneNumberVerificationCodeRequest$json = const {
  '1': 'SendPhoneNumberVerificationCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'phoneNumber', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'allowFlashCall', '3': 3, '4': 1, '5': 8, '10': 'allowFlashCall'},
    const {'1': 'isCurrentPhoneNumber', '3': 4, '4': 1, '5': 8, '10': 'isCurrentPhoneNumber'},
  ],
};

const SetAccountTTLRequest$json = const {
  '1': 'SetAccountTTLRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'tTL', '3': 2, '4': 1, '5': 11, '6': '.pb_td.AccountTTL', '10': 'tTL'},
  ],
};

const SetAlarmRequest$json = const {
  '1': 'SetAlarmRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'seconds', '3': 2, '4': 1, '5': 1, '10': 'seconds'},
  ],
};

const SetAuthenticationPhoneNumberRequest$json = const {
  '1': 'SetAuthenticationPhoneNumberRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'phoneNumber', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'allowFlashCall', '3': 3, '4': 1, '5': 8, '10': 'allowFlashCall'},
    const {'1': 'isCurrentPhoneNumber', '3': 4, '4': 1, '5': 8, '10': 'isCurrentPhoneNumber'},
  ],
};

const SetBioRequest$json = const {
  '1': 'SetBioRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'bio', '3': 2, '4': 1, '5': 9, '10': 'bio'},
  ],
};

const SetBotUpdatesStatusRequest$json = const {
  '1': 'SetBotUpdatesStatusRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'pendingUpdateCount', '3': 2, '4': 1, '5': 5, '10': 'pendingUpdateCount'},
    const {'1': 'errorMessage', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

const SetChatClientDataRequest$json = const {
  '1': 'SetChatClientDataRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'clientData', '3': 3, '4': 1, '5': 9, '10': 'clientData'},
  ],
};

const SetChatDraftMessageRequest$json = const {
  '1': 'SetChatDraftMessageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'draftMessage', '3': 3, '4': 1, '5': 11, '6': '.pb_td.DraftMessage', '10': 'draftMessage'},
  ],
};

const SetChatMemberStatusRequest$json = const {
  '1': 'SetChatMemberStatusRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'userID', '3': 3, '4': 1, '5': 5, '10': 'userID'},
    const {'1': 'status', '3': 4, '4': 1, '5': 11, '6': '.pb_td.ChatMemberStatusAbsClass', '10': 'status'},
  ],
};

const SetChatNotificationSettingsRequest$json = const {
  '1': 'SetChatNotificationSettingsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'notificationSettings', '3': 3, '4': 1, '5': 11, '6': '.pb_td.ChatNotificationSettings', '10': 'notificationSettings'},
  ],
};

const SetChatPhotoRequest$json = const {
  '1': 'SetChatPhotoRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'photo', '3': 3, '4': 1, '5': 11, '6': '.pb_td.InputFileAbsClass', '10': 'photo'},
  ],
};

const SetChatTitleRequest$json = const {
  '1': 'SetChatTitleRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
  ],
};

const SetCustomLanguagePackRequest$json = const {
  '1': 'SetCustomLanguagePackRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.pb_td.LanguagePackInfo', '10': 'info'},
    const {'1': 'strings', '3': 3, '4': 3, '5': 11, '6': '.pb_td.LanguagePackString', '10': 'strings'},
  ],
};

const SetCustomLanguagePackStringRequest$json = const {
  '1': 'SetCustomLanguagePackStringRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'languagePackID', '3': 2, '4': 1, '5': 9, '10': 'languagePackID'},
    const {'1': 'newString', '3': 3, '4': 1, '5': 11, '6': '.pb_td.LanguagePackString', '10': 'newString'},
  ],
};

const SetDatabaseEncryptionKeyRequest$json = const {
  '1': 'SetDatabaseEncryptionKeyRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'newEncryptionKey', '3': 2, '4': 1, '5': 12, '10': 'newEncryptionKey'},
  ],
};

const SetFileGenerationProgressRequest$json = const {
  '1': 'SetFileGenerationProgressRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'generationID', '3': 2, '4': 1, '5': 3, '10': 'generationID'},
    const {'1': 'expectedSize', '3': 3, '4': 1, '5': 5, '10': 'expectedSize'},
    const {'1': 'localPrefixSize', '3': 4, '4': 1, '5': 5, '10': 'localPrefixSize'},
  ],
};

const SetGameScoreRequest$json = const {
  '1': 'SetGameScoreRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageID', '3': 3, '4': 1, '5': 3, '10': 'messageID'},
    const {'1': 'editMessage', '3': 4, '4': 1, '5': 8, '10': 'editMessage'},
    const {'1': 'userID', '3': 5, '4': 1, '5': 5, '10': 'userID'},
    const {'1': 'score', '3': 6, '4': 1, '5': 5, '10': 'score'},
    const {'1': 'force', '3': 7, '4': 1, '5': 8, '10': 'force'},
  ],
};

const SetInlineGameScoreRequest$json = const {
  '1': 'SetInlineGameScoreRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'inlineMessageID', '3': 2, '4': 1, '5': 9, '10': 'inlineMessageID'},
    const {'1': 'editMessage', '3': 3, '4': 1, '5': 8, '10': 'editMessage'},
    const {'1': 'userID', '3': 4, '4': 1, '5': 5, '10': 'userID'},
    const {'1': 'score', '3': 5, '4': 1, '5': 5, '10': 'score'},
    const {'1': 'force', '3': 6, '4': 1, '5': 8, '10': 'force'},
  ],
};

const SetNameRequest$json = const {
  '1': 'SetNameRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'firstName', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'lastName', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
  ],
};

const SetNetworkTypeRequest$json = const {
  '1': 'SetNetworkTypeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'typ', '3': 2, '4': 1, '5': 11, '6': '.pb_td.NetworkTypeAbsClass', '10': 'typ'},
  ],
};

const SetOptionRequest$json = const {
  '1': 'SetOptionRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 3, '4': 1, '5': 11, '6': '.pb_td.OptionValueAbsClass', '10': 'value'},
  ],
};

const SetPassportElementRequest$json = const {
  '1': 'SetPassportElementRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'element', '3': 2, '4': 1, '5': 11, '6': '.pb_td.InputPassportElementAbsClass', '10': 'element'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

const SetPassportElementErrorsRequest$json = const {
  '1': 'SetPassportElementErrorsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 5, '10': 'userID'},
    const {'1': 'errors', '3': 3, '4': 3, '5': 11, '6': '.pb_td.InputPassportElementError', '10': 'errors'},
  ],
};

const SetPasswordRequest$json = const {
  '1': 'SetPasswordRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'oldPassword', '3': 2, '4': 1, '5': 9, '10': 'oldPassword'},
    const {'1': 'newPassword', '3': 3, '4': 1, '5': 9, '10': 'newPassword'},
    const {'1': 'newHint', '3': 4, '4': 1, '5': 9, '10': 'newHint'},
    const {'1': 'setRecoveryEmailAddress', '3': 5, '4': 1, '5': 8, '10': 'setRecoveryEmailAddress'},
    const {'1': 'newRecoveryEmailAddress', '3': 6, '4': 1, '5': 9, '10': 'newRecoveryEmailAddress'},
  ],
};

const SetPinnedChatsRequest$json = const {
  '1': 'SetPinnedChatsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatIds', '3': 2, '4': 3, '5': 3, '10': 'chatIds'},
  ],
};

const SetProfilePhotoRequest$json = const {
  '1': 'SetProfilePhotoRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'photo', '3': 2, '4': 1, '5': 11, '6': '.pb_td.InputFileAbsClass', '10': 'photo'},
  ],
};

const SetRecoveryEmailAddressRequest$json = const {
  '1': 'SetRecoveryEmailAddressRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'newRecoveryEmailAddress', '3': 3, '4': 1, '5': 9, '10': 'newRecoveryEmailAddress'},
  ],
};

const SetScopeNotificationSettingsRequest$json = const {
  '1': 'SetScopeNotificationSettingsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'scope', '3': 2, '4': 1, '5': 11, '6': '.pb_td.NotificationSettingsScopeAbsClass', '10': 'scope'},
    const {'1': 'notificationSettings', '3': 3, '4': 1, '5': 11, '6': '.pb_td.ScopeNotificationSettings', '10': 'notificationSettings'},
  ],
};

const SetStickerPositionInSetRequest$json = const {
  '1': 'SetStickerPositionInSetRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'sticker', '3': 2, '4': 1, '5': 11, '6': '.pb_td.InputFileAbsClass', '10': 'sticker'},
    const {'1': 'position', '3': 3, '4': 1, '5': 5, '10': 'position'},
  ],
};

const SetSupergroupDescriptionRequest$json = const {
  '1': 'SetSupergroupDescriptionRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'supergroupID', '3': 2, '4': 1, '5': 5, '10': 'supergroupID'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

const SetSupergroupStickerSetRequest$json = const {
  '1': 'SetSupergroupStickerSetRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'supergroupID', '3': 2, '4': 1, '5': 5, '10': 'supergroupID'},
    const {'1': 'stickerSetID', '3': 3, '4': 1, '5': 3, '10': 'stickerSetID'},
  ],
};

const SetSupergroupUsernameRequest$json = const {
  '1': 'SetSupergroupUsernameRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'supergroupID', '3': 2, '4': 1, '5': 5, '10': 'supergroupID'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

const SetTdlibParametersRequest$json = const {
  '1': 'SetTdlibParametersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'parameters', '3': 2, '4': 1, '5': 11, '6': '.pb_td.TdlibParameters', '10': 'parameters'},
  ],
};

const SetUserPrivacySettingRulesRequest$json = const {
  '1': 'SetUserPrivacySettingRulesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'setting', '3': 2, '4': 1, '5': 11, '6': '.pb_td.UserPrivacySettingAbsClass', '10': 'setting'},
    const {'1': 'rules', '3': 3, '4': 1, '5': 11, '6': '.pb_td.UserPrivacySettingRules', '10': 'rules'},
  ],
};

const SetUsernameRequest$json = const {
  '1': 'SetUsernameRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
  ],
};

const TerminateAllOtherSessionsRequest$json = const {
  '1': 'TerminateAllOtherSessionsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const TerminateSessionRequest$json = const {
  '1': 'TerminateSessionRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'sessionID', '3': 2, '4': 1, '5': 3, '10': 'sessionID'},
  ],
};

const TestCallBytesRequest$json = const {
  '1': 'TestCallBytesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'x', '3': 2, '4': 1, '5': 12, '10': 'x'},
  ],
};

const TestCallEmptyRequest$json = const {
  '1': 'TestCallEmptyRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const TestCallStringRequest$json = const {
  '1': 'TestCallStringRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'x', '3': 2, '4': 1, '5': 9, '10': 'x'},
  ],
};

const TestCallVectorIntRequest$json = const {
  '1': 'TestCallVectorIntRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'x', '3': 2, '4': 3, '5': 5, '10': 'x'},
  ],
};

const TestCallVectorIntObjectRequest$json = const {
  '1': 'TestCallVectorIntObjectRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'x', '3': 2, '4': 3, '5': 11, '6': '.pb_td.TestInt', '10': 'x'},
  ],
};

const TestCallVectorStringRequest$json = const {
  '1': 'TestCallVectorStringRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'x', '3': 2, '4': 3, '5': 9, '10': 'x'},
  ],
};

const TestCallVectorStringObjectRequest$json = const {
  '1': 'TestCallVectorStringObjectRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'x', '3': 2, '4': 3, '5': 11, '6': '.pb_td.TestString', '10': 'x'},
  ],
};

const TestGetDifferenceRequest$json = const {
  '1': 'TestGetDifferenceRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const TestNetworkRequest$json = const {
  '1': 'TestNetworkRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const TestSquareIntRequest$json = const {
  '1': 'TestSquareIntRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'x', '3': 2, '4': 1, '5': 5, '10': 'x'},
  ],
};

const TestUseErrorRequest$json = const {
  '1': 'TestUseErrorRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const TestUseUpdateRequest$json = const {
  '1': 'TestUseUpdateRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const ToggleBasicGroupAdministratorsRequest$json = const {
  '1': 'ToggleBasicGroupAdministratorsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'basicGroupID', '3': 2, '4': 1, '5': 5, '10': 'basicGroupID'},
    const {'1': 'everyoneIsAdministrator', '3': 3, '4': 1, '5': 8, '10': 'everyoneIsAdministrator'},
  ],
};

const ToggleChatDefaultDisableNotificationRequest$json = const {
  '1': 'ToggleChatDefaultDisableNotificationRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'defaultDisableNotification', '3': 3, '4': 1, '5': 8, '10': 'defaultDisableNotification'},
  ],
};

const ToggleChatIsMarkedAsUnreadRequest$json = const {
  '1': 'ToggleChatIsMarkedAsUnreadRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'isMarkedAsUnread', '3': 3, '4': 1, '5': 8, '10': 'isMarkedAsUnread'},
  ],
};

const ToggleChatIsPinnedRequest$json = const {
  '1': 'ToggleChatIsPinnedRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'isPinned', '3': 3, '4': 1, '5': 8, '10': 'isPinned'},
  ],
};

const ToggleSupergroupInvitesRequest$json = const {
  '1': 'ToggleSupergroupInvitesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'supergroupID', '3': 2, '4': 1, '5': 5, '10': 'supergroupID'},
    const {'1': 'anyoneCanInvite', '3': 3, '4': 1, '5': 8, '10': 'anyoneCanInvite'},
  ],
};

const ToggleSupergroupIsAllHistoryAvailableRequest$json = const {
  '1': 'ToggleSupergroupIsAllHistoryAvailableRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'supergroupID', '3': 2, '4': 1, '5': 5, '10': 'supergroupID'},
    const {'1': 'isAllHistoryAvailable', '3': 3, '4': 1, '5': 8, '10': 'isAllHistoryAvailable'},
  ],
};

const ToggleSupergroupSignMessagesRequest$json = const {
  '1': 'ToggleSupergroupSignMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'supergroupID', '3': 2, '4': 1, '5': 5, '10': 'supergroupID'},
    const {'1': 'signMessages', '3': 3, '4': 1, '5': 8, '10': 'signMessages'},
  ],
};

const UnblockUserRequest$json = const {
  '1': 'UnblockUserRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 5, '10': 'userID'},
  ],
};

const UnpinSupergroupMessageRequest$json = const {
  '1': 'UnpinSupergroupMessageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'supergroupID', '3': 2, '4': 1, '5': 5, '10': 'supergroupID'},
  ],
};

const UpgradeBasicGroupChatToSupergroupChatRequest$json = const {
  '1': 'UpgradeBasicGroupChatToSupergroupChatRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
  ],
};

const UploadFileRequest$json = const {
  '1': 'UploadFileRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'file', '3': 2, '4': 1, '5': 11, '6': '.pb_td.InputFileAbsClass', '10': 'file'},
    const {'1': 'fileType', '3': 3, '4': 1, '5': 11, '6': '.pb_td.FileTypeAbsClass', '10': 'fileType'},
    const {'1': 'priority', '3': 4, '4': 1, '5': 5, '10': 'priority'},
  ],
};

const UploadStickerFileRequest$json = const {
  '1': 'UploadStickerFileRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 5, '10': 'userID'},
    const {'1': 'pngSticker', '3': 3, '4': 1, '5': 11, '6': '.pb_td.InputFileAbsClass', '10': 'pngSticker'},
  ],
};

const ValidateOrderInfoRequest$json = const {
  '1': 'ValidateOrderInfoRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageID', '3': 3, '4': 1, '5': 3, '10': 'messageID'},
    const {'1': 'orderInfo', '3': 4, '4': 1, '5': 11, '6': '.pb_td.OrderInfo', '10': 'orderInfo'},
    const {'1': 'allowSave', '3': 5, '4': 1, '5': 8, '10': 'allowSave'},
  ],
};

const ViewMessagesRequest$json = const {
  '1': 'ViewMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'chatID', '3': 2, '4': 1, '5': 3, '10': 'chatID'},
    const {'1': 'messageIds', '3': 3, '4': 3, '5': 3, '10': 'messageIds'},
    const {'1': 'forceRead', '3': 4, '4': 1, '5': 8, '10': 'forceRead'},
  ],
};

const ViewTrendingStickerSetsRequest$json = const {
  '1': 'ViewTrendingStickerSetsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'stickerSetIds', '3': 2, '4': 3, '5': 3, '10': 'stickerSetIds'},
  ],
};

const AcceptCallResponse$json = const {
  '1': 'AcceptCallResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const AcceptTermsOfServiceResponse$json = const {
  '1': 'AcceptTermsOfServiceResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const AddChatMemberResponse$json = const {
  '1': 'AddChatMemberResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const AddChatMembersResponse$json = const {
  '1': 'AddChatMembersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const AddFavoriteStickerResponse$json = const {
  '1': 'AddFavoriteStickerResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const AddLocalMessageResponse$json = const {
  '1': 'AddLocalMessageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Message', '10': 'message'},
  ],
};

const AddNetworkStatisticsResponse$json = const {
  '1': 'AddNetworkStatisticsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const AddProxyResponse$json = const {
  '1': 'AddProxyResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'proxy', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Proxy', '10': 'proxy'},
  ],
};

const AddRecentStickerResponse$json = const {
  '1': 'AddRecentStickerResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'stickers', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Stickers', '10': 'stickers'},
  ],
};

const AddRecentlyFoundChatResponse$json = const {
  '1': 'AddRecentlyFoundChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const AddSavedAnimationResponse$json = const {
  '1': 'AddSavedAnimationResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const AddStickerToSetResponse$json = const {
  '1': 'AddStickerToSetResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'stickerSet', '3': 2, '4': 1, '5': 11, '6': '.pb_td.StickerSet', '10': 'stickerSet'},
  ],
};

const AnswerCallbackQueryResponse$json = const {
  '1': 'AnswerCallbackQueryResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const AnswerCustomQueryResponse$json = const {
  '1': 'AnswerCustomQueryResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const AnswerInlineQueryResponse$json = const {
  '1': 'AnswerInlineQueryResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const AnswerPreCheckoutQueryResponse$json = const {
  '1': 'AnswerPreCheckoutQueryResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const AnswerShippingQueryResponse$json = const {
  '1': 'AnswerShippingQueryResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const BlockUserResponse$json = const {
  '1': 'BlockUserResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const CancelDownloadFileResponse$json = const {
  '1': 'CancelDownloadFileResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const CancelUploadFileResponse$json = const {
  '1': 'CancelUploadFileResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ChangeChatReportSpamStateResponse$json = const {
  '1': 'ChangeChatReportSpamStateResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ChangeImportedContactsResponse$json = const {
  '1': 'ChangeImportedContactsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'importedContacts', '3': 2, '4': 1, '5': 11, '6': '.pb_td.ImportedContacts', '10': 'importedContacts'},
  ],
};

const ChangePhoneNumberResponse$json = const {
  '1': 'ChangePhoneNumberResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authenticationCodeInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_td.AuthenticationCodeInfo', '10': 'authenticationCodeInfo'},
  ],
};

const ChangeStickerSetResponse$json = const {
  '1': 'ChangeStickerSetResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const CheckAuthenticationBotTokenResponse$json = const {
  '1': 'CheckAuthenticationBotTokenResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const CheckAuthenticationCodeResponse$json = const {
  '1': 'CheckAuthenticationCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const CheckAuthenticationPasswordResponse$json = const {
  '1': 'CheckAuthenticationPasswordResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const CheckChangePhoneNumberCodeResponse$json = const {
  '1': 'CheckChangePhoneNumberCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const CheckChatInviteLinkResponse$json = const {
  '1': 'CheckChatInviteLinkResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chatInviteLinkInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_td.ChatInviteLinkInfo', '10': 'chatInviteLinkInfo'},
  ],
};

const CheckChatUsernameResponse$json = const {
  '1': 'CheckChatUsernameResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'checkChatUsernameResultAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_td.CheckChatUsernameResultAbsClass', '10': 'checkChatUsernameResultAbsClass'},
  ],
};

const CheckDatabaseEncryptionKeyResponse$json = const {
  '1': 'CheckDatabaseEncryptionKeyResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const CheckEmailAddressVerificationCodeResponse$json = const {
  '1': 'CheckEmailAddressVerificationCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const CheckPhoneNumberConfirmationCodeResponse$json = const {
  '1': 'CheckPhoneNumberConfirmationCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const CheckPhoneNumberVerificationCodeResponse$json = const {
  '1': 'CheckPhoneNumberVerificationCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const CleanFileNameResponse$json = const {
  '1': 'CleanFileNameResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Text', '10': 'text'},
  ],
};

const ClearAllDraftMessagesResponse$json = const {
  '1': 'ClearAllDraftMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ClearImportedContactsResponse$json = const {
  '1': 'ClearImportedContactsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ClearRecentStickersResponse$json = const {
  '1': 'ClearRecentStickersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ClearRecentlyFoundChatsResponse$json = const {
  '1': 'ClearRecentlyFoundChatsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const CloseResponse$json = const {
  '1': 'CloseResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const CloseChatResponse$json = const {
  '1': 'CloseChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const CloseSecretChatResponse$json = const {
  '1': 'CloseSecretChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const CreateBasicGroupChatResponse$json = const {
  '1': 'CreateBasicGroupChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Chat', '10': 'chat'},
  ],
};

const CreateCallResponse$json = const {
  '1': 'CreateCallResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'callID', '3': 2, '4': 1, '5': 11, '6': '.pb_td.CallID', '10': 'callID'},
  ],
};

const CreateNewBasicGroupChatResponse$json = const {
  '1': 'CreateNewBasicGroupChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Chat', '10': 'chat'},
  ],
};

const CreateNewSecretChatResponse$json = const {
  '1': 'CreateNewSecretChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Chat', '10': 'chat'},
  ],
};

const CreateNewStickerSetResponse$json = const {
  '1': 'CreateNewStickerSetResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'stickerSet', '3': 2, '4': 1, '5': 11, '6': '.pb_td.StickerSet', '10': 'stickerSet'},
  ],
};

const CreateNewSupergroupChatResponse$json = const {
  '1': 'CreateNewSupergroupChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Chat', '10': 'chat'},
  ],
};

const CreatePrivateChatResponse$json = const {
  '1': 'CreatePrivateChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Chat', '10': 'chat'},
  ],
};

const CreateSecretChatResponse$json = const {
  '1': 'CreateSecretChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Chat', '10': 'chat'},
  ],
};

const CreateSupergroupChatResponse$json = const {
  '1': 'CreateSupergroupChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Chat', '10': 'chat'},
  ],
};

const CreateTemporaryPasswordResponse$json = const {
  '1': 'CreateTemporaryPasswordResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'temporaryPasswordState', '3': 2, '4': 1, '5': 11, '6': '.pb_td.TemporaryPasswordState', '10': 'temporaryPasswordState'},
  ],
};

const DeleteAccountResponse$json = const {
  '1': 'DeleteAccountResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const DeleteChatHistoryResponse$json = const {
  '1': 'DeleteChatHistoryResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const DeleteChatMessagesFromUserResponse$json = const {
  '1': 'DeleteChatMessagesFromUserResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const DeleteChatReplyMarkupResponse$json = const {
  '1': 'DeleteChatReplyMarkupResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const DeleteFileResponse$json = const {
  '1': 'DeleteFileResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const DeleteLanguagePackResponse$json = const {
  '1': 'DeleteLanguagePackResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const DeleteMessagesResponse$json = const {
  '1': 'DeleteMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const DeletePassportElementResponse$json = const {
  '1': 'DeletePassportElementResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const DeleteProfilePhotoResponse$json = const {
  '1': 'DeleteProfilePhotoResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const DeleteSavedCredentialsResponse$json = const {
  '1': 'DeleteSavedCredentialsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const DeleteSavedOrderInfoResponse$json = const {
  '1': 'DeleteSavedOrderInfoResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const DeleteSupergroupResponse$json = const {
  '1': 'DeleteSupergroupResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const DestroyResponse$json = const {
  '1': 'DestroyResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const DisableProxyResponse$json = const {
  '1': 'DisableProxyResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const DiscardCallResponse$json = const {
  '1': 'DiscardCallResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const DisconnectAllWebsitesResponse$json = const {
  '1': 'DisconnectAllWebsitesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const DisconnectWebsiteResponse$json = const {
  '1': 'DisconnectWebsiteResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const DownloadFileResponse$json = const {
  '1': 'DownloadFileResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'file', '3': 2, '4': 1, '5': 11, '6': '.pb_td.File', '10': 'file'},
  ],
};

const EditCustomLanguagePackInfoResponse$json = const {
  '1': 'EditCustomLanguagePackInfoResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const EditInlineMessageCaptionResponse$json = const {
  '1': 'EditInlineMessageCaptionResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const EditInlineMessageLiveLocationResponse$json = const {
  '1': 'EditInlineMessageLiveLocationResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const EditInlineMessageMediaResponse$json = const {
  '1': 'EditInlineMessageMediaResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const EditInlineMessageReplyMarkupResponse$json = const {
  '1': 'EditInlineMessageReplyMarkupResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const EditInlineMessageTextResponse$json = const {
  '1': 'EditInlineMessageTextResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const EditMessageCaptionResponse$json = const {
  '1': 'EditMessageCaptionResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Message', '10': 'message'},
  ],
};

const EditMessageLiveLocationResponse$json = const {
  '1': 'EditMessageLiveLocationResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Message', '10': 'message'},
  ],
};

const EditMessageMediaResponse$json = const {
  '1': 'EditMessageMediaResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Message', '10': 'message'},
  ],
};

const EditMessageReplyMarkupResponse$json = const {
  '1': 'EditMessageReplyMarkupResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Message', '10': 'message'},
  ],
};

const EditMessageTextResponse$json = const {
  '1': 'EditMessageTextResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Message', '10': 'message'},
  ],
};

const EditProxyResponse$json = const {
  '1': 'EditProxyResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'proxy', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Proxy', '10': 'proxy'},
  ],
};

const EnableProxyResponse$json = const {
  '1': 'EnableProxyResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const FinishFileGenerationResponse$json = const {
  '1': 'FinishFileGenerationResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ForwardMessagesResponse$json = const {
  '1': 'ForwardMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messages', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Messages', '10': 'messages'},
  ],
};

const GenerateChatInviteLinkResponse$json = const {
  '1': 'GenerateChatInviteLinkResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chatInviteLink', '3': 2, '4': 1, '5': 11, '6': '.pb_td.ChatInviteLink', '10': 'chatInviteLink'},
  ],
};

const GetAccountTTLResponse$json = const {
  '1': 'GetAccountTTLResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'accountTTL', '3': 2, '4': 1, '5': 11, '6': '.pb_td.AccountTTL', '10': 'accountTTL'},
  ],
};

const GetActiveLiveLocationMessagesResponse$json = const {
  '1': 'GetActiveLiveLocationMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messages', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Messages', '10': 'messages'},
  ],
};

const GetActiveSessionsResponse$json = const {
  '1': 'GetActiveSessionsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'sessions', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Sessions', '10': 'sessions'},
  ],
};

const GetAllPassportElementsResponse$json = const {
  '1': 'GetAllPassportElementsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'passportElements', '3': 2, '4': 1, '5': 11, '6': '.pb_td.PassportElements', '10': 'passportElements'},
  ],
};

const GetArchivedStickerSetsResponse$json = const {
  '1': 'GetArchivedStickerSetsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'stickerSets', '3': 2, '4': 1, '5': 11, '6': '.pb_td.StickerSets', '10': 'stickerSets'},
  ],
};

const GetAttachedStickerSetsResponse$json = const {
  '1': 'GetAttachedStickerSetsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'stickerSets', '3': 2, '4': 1, '5': 11, '6': '.pb_td.StickerSets', '10': 'stickerSets'},
  ],
};

const GetAuthorizationStateResponse$json = const {
  '1': 'GetAuthorizationStateResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authorizationStateAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_td.AuthorizationStateAbsClass', '10': 'authorizationStateAbsClass'},
  ],
};

const GetBasicGroupResponse$json = const {
  '1': 'GetBasicGroupResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'basicGroup', '3': 2, '4': 1, '5': 11, '6': '.pb_td.BasicGroup', '10': 'basicGroup'},
  ],
};

const GetBasicGroupFullInfoResponse$json = const {
  '1': 'GetBasicGroupFullInfoResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'basicGroupFullInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_td.BasicGroupFullInfo', '10': 'basicGroupFullInfo'},
  ],
};

const GetBlockedUsersResponse$json = const {
  '1': 'GetBlockedUsersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'users', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Users', '10': 'users'},
  ],
};

const GetCallbackQueryAnswerResponse$json = const {
  '1': 'GetCallbackQueryAnswerResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'callbackQueryAnswer', '3': 2, '4': 1, '5': 11, '6': '.pb_td.CallbackQueryAnswer', '10': 'callbackQueryAnswer'},
  ],
};

const GetChatResponse$json = const {
  '1': 'GetChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Chat', '10': 'chat'},
  ],
};

const GetChatAdministratorsResponse$json = const {
  '1': 'GetChatAdministratorsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'users', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Users', '10': 'users'},
  ],
};

const GetChatEventLogResponse$json = const {
  '1': 'GetChatEventLogResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chatEvents', '3': 2, '4': 1, '5': 11, '6': '.pb_td.ChatEvents', '10': 'chatEvents'},
  ],
};

const GetChatHistoryResponse$json = const {
  '1': 'GetChatHistoryResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messages', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Messages', '10': 'messages'},
  ],
};

const GetChatMemberResponse$json = const {
  '1': 'GetChatMemberResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chatMember', '3': 2, '4': 1, '5': 11, '6': '.pb_td.ChatMember', '10': 'chatMember'},
  ],
};

const GetChatMessageByDateResponse$json = const {
  '1': 'GetChatMessageByDateResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Message', '10': 'message'},
  ],
};

const GetChatMessageCountResponse$json = const {
  '1': 'GetChatMessageCountResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'count', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Count', '10': 'count'},
  ],
};

const GetChatPinnedMessageResponse$json = const {
  '1': 'GetChatPinnedMessageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Message', '10': 'message'},
  ],
};

const GetChatReportSpamStateResponse$json = const {
  '1': 'GetChatReportSpamStateResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chatReportSpamState', '3': 2, '4': 1, '5': 11, '6': '.pb_td.ChatReportSpamState', '10': 'chatReportSpamState'},
  ],
};

const GetChatsResponse$json = const {
  '1': 'GetChatsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chats', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Chats', '10': 'chats'},
  ],
};

const GetConnectedWebsitesResponse$json = const {
  '1': 'GetConnectedWebsitesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'connectedWebsites', '3': 2, '4': 1, '5': 11, '6': '.pb_td.ConnectedWebsites', '10': 'connectedWebsites'},
  ],
};

const GetContactsResponse$json = const {
  '1': 'GetContactsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'users', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Users', '10': 'users'},
  ],
};

const GetCountryCodeResponse$json = const {
  '1': 'GetCountryCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Text', '10': 'text'},
  ],
};

const GetCreatedPublicChatsResponse$json = const {
  '1': 'GetCreatedPublicChatsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chats', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Chats', '10': 'chats'},
  ],
};

const GetDeepLinkInfoResponse$json = const {
  '1': 'GetDeepLinkInfoResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'deepLinkInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_td.DeepLinkInfo', '10': 'deepLinkInfo'},
  ],
};

const GetFavoriteStickersResponse$json = const {
  '1': 'GetFavoriteStickersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'stickers', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Stickers', '10': 'stickers'},
  ],
};

const GetFileResponse$json = const {
  '1': 'GetFileResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'file', '3': 2, '4': 1, '5': 11, '6': '.pb_td.File', '10': 'file'},
  ],
};

const GetFileExtensionResponse$json = const {
  '1': 'GetFileExtensionResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Text', '10': 'text'},
  ],
};

const GetFileMimeTypeResponse$json = const {
  '1': 'GetFileMimeTypeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Text', '10': 'text'},
  ],
};

const GetGameHighScoresResponse$json = const {
  '1': 'GetGameHighScoresResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'gameHighScores', '3': 2, '4': 1, '5': 11, '6': '.pb_td.GameHighScores', '10': 'gameHighScores'},
  ],
};

const GetGroupsInCommonResponse$json = const {
  '1': 'GetGroupsInCommonResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chats', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Chats', '10': 'chats'},
  ],
};

const GetImportedContactCountResponse$json = const {
  '1': 'GetImportedContactCountResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'count', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Count', '10': 'count'},
  ],
};

const GetInlineGameHighScoresResponse$json = const {
  '1': 'GetInlineGameHighScoresResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'gameHighScores', '3': 2, '4': 1, '5': 11, '6': '.pb_td.GameHighScores', '10': 'gameHighScores'},
  ],
};

const GetInlineQueryResultsResponse$json = const {
  '1': 'GetInlineQueryResultsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'inlineQueryResults', '3': 2, '4': 1, '5': 11, '6': '.pb_td.InlineQueryResults', '10': 'inlineQueryResults'},
  ],
};

const GetInstalledStickerSetsResponse$json = const {
  '1': 'GetInstalledStickerSetsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'stickerSets', '3': 2, '4': 1, '5': 11, '6': '.pb_td.StickerSets', '10': 'stickerSets'},
  ],
};

const GetInviteTextResponse$json = const {
  '1': 'GetInviteTextResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Text', '10': 'text'},
  ],
};

const GetLanguagePackStringResponse$json = const {
  '1': 'GetLanguagePackStringResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'languagePackStringValueAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_td.LanguagePackStringValueAbsClass', '10': 'languagePackStringValueAbsClass'},
  ],
};

const GetLanguagePackStringsResponse$json = const {
  '1': 'GetLanguagePackStringsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'languagePackStrings', '3': 2, '4': 1, '5': 11, '6': '.pb_td.LanguagePackStrings', '10': 'languagePackStrings'},
  ],
};

const GetLocalizationTargetInfoResponse$json = const {
  '1': 'GetLocalizationTargetInfoResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'localizationTargetInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_td.LocalizationTargetInfo', '10': 'localizationTargetInfo'},
  ],
};

const GetMapThumbnailFileResponse$json = const {
  '1': 'GetMapThumbnailFileResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'file', '3': 2, '4': 1, '5': 11, '6': '.pb_td.File', '10': 'file'},
  ],
};

const GetMeResponse$json = const {
  '1': 'GetMeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pb_td.User', '10': 'user'},
  ],
};

const GetMessageResponse$json = const {
  '1': 'GetMessageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Message', '10': 'message'},
  ],
};

const GetMessagesResponse$json = const {
  '1': 'GetMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messages', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Messages', '10': 'messages'},
  ],
};

const GetNetworkStatisticsResponse$json = const {
  '1': 'GetNetworkStatisticsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'networkStatistics', '3': 2, '4': 1, '5': 11, '6': '.pb_td.NetworkStatistics', '10': 'networkStatistics'},
  ],
};

const GetOptionResponse$json = const {
  '1': 'GetOptionResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'optionValueAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_td.OptionValueAbsClass', '10': 'optionValueAbsClass'},
  ],
};

const GetPassportAuthorizationFormResponse$json = const {
  '1': 'GetPassportAuthorizationFormResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'passportAuthorizationForm', '3': 2, '4': 1, '5': 11, '6': '.pb_td.PassportAuthorizationForm', '10': 'passportAuthorizationForm'},
  ],
};

const GetPassportElementResponse$json = const {
  '1': 'GetPassportElementResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'passportElementAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_td.PassportElementAbsClass', '10': 'passportElementAbsClass'},
  ],
};

const GetPasswordStateResponse$json = const {
  '1': 'GetPasswordStateResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'passwordState', '3': 2, '4': 1, '5': 11, '6': '.pb_td.PasswordState', '10': 'passwordState'},
  ],
};

const GetPaymentFormResponse$json = const {
  '1': 'GetPaymentFormResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'paymentForm', '3': 2, '4': 1, '5': 11, '6': '.pb_td.PaymentForm', '10': 'paymentForm'},
  ],
};

const GetPaymentReceiptResponse$json = const {
  '1': 'GetPaymentReceiptResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'paymentReceipt', '3': 2, '4': 1, '5': 11, '6': '.pb_td.PaymentReceipt', '10': 'paymentReceipt'},
  ],
};

const GetPreferredCountryLanguageResponse$json = const {
  '1': 'GetPreferredCountryLanguageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Text', '10': 'text'},
  ],
};

const GetProxiesResponse$json = const {
  '1': 'GetProxiesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'proxies', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Proxies', '10': 'proxies'},
  ],
};

const GetProxyLinkResponse$json = const {
  '1': 'GetProxyLinkResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Text', '10': 'text'},
  ],
};

const GetPublicMessageLinkResponse$json = const {
  '1': 'GetPublicMessageLinkResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'publicMessageLink', '3': 2, '4': 1, '5': 11, '6': '.pb_td.PublicMessageLink', '10': 'publicMessageLink'},
  ],
};

const GetRecentInlineBotsResponse$json = const {
  '1': 'GetRecentInlineBotsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'users', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Users', '10': 'users'},
  ],
};

const GetRecentStickersResponse$json = const {
  '1': 'GetRecentStickersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'stickers', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Stickers', '10': 'stickers'},
  ],
};

const GetRecentlyVisitedTMeUrlsResponse$json = const {
  '1': 'GetRecentlyVisitedTMeUrlsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'tMeUrls', '3': 2, '4': 1, '5': 11, '6': '.pb_td.TMeUrls', '10': 'tMeUrls'},
  ],
};

const GetRecoveryEmailAddressResponse$json = const {
  '1': 'GetRecoveryEmailAddressResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'recoveryEmailAddress', '3': 2, '4': 1, '5': 11, '6': '.pb_td.RecoveryEmailAddress', '10': 'recoveryEmailAddress'},
  ],
};

const GetRemoteFileResponse$json = const {
  '1': 'GetRemoteFileResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'file', '3': 2, '4': 1, '5': 11, '6': '.pb_td.File', '10': 'file'},
  ],
};

const GetRepliedMessageResponse$json = const {
  '1': 'GetRepliedMessageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Message', '10': 'message'},
  ],
};

const GetSavedAnimationsResponse$json = const {
  '1': 'GetSavedAnimationsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'animations', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Animations', '10': 'animations'},
  ],
};

const GetSavedOrderInfoResponse$json = const {
  '1': 'GetSavedOrderInfoResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'orderInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_td.OrderInfo', '10': 'orderInfo'},
  ],
};

const GetScopeNotificationSettingsResponse$json = const {
  '1': 'GetScopeNotificationSettingsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'scopeNotificationSettings', '3': 2, '4': 1, '5': 11, '6': '.pb_td.ScopeNotificationSettings', '10': 'scopeNotificationSettings'},
  ],
};

const GetSecretChatResponse$json = const {
  '1': 'GetSecretChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'secretChat', '3': 2, '4': 1, '5': 11, '6': '.pb_td.SecretChat', '10': 'secretChat'},
  ],
};

const GetStickerEmojisResponse$json = const {
  '1': 'GetStickerEmojisResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'stickerEmojis', '3': 2, '4': 1, '5': 11, '6': '.pb_td.StickerEmojis', '10': 'stickerEmojis'},
  ],
};

const GetStickerSetResponse$json = const {
  '1': 'GetStickerSetResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'stickerSet', '3': 2, '4': 1, '5': 11, '6': '.pb_td.StickerSet', '10': 'stickerSet'},
  ],
};

const GetStickersResponse$json = const {
  '1': 'GetStickersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'stickers', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Stickers', '10': 'stickers'},
  ],
};

const GetStorageStatisticsResponse$json = const {
  '1': 'GetStorageStatisticsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'storageStatistics', '3': 2, '4': 1, '5': 11, '6': '.pb_td.StorageStatistics', '10': 'storageStatistics'},
  ],
};

const GetStorageStatisticsFastResponse$json = const {
  '1': 'GetStorageStatisticsFastResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'storageStatisticsFast', '3': 2, '4': 1, '5': 11, '6': '.pb_td.StorageStatisticsFast', '10': 'storageStatisticsFast'},
  ],
};

const GetSupergroupResponse$json = const {
  '1': 'GetSupergroupResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'supergroup', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Supergroup', '10': 'supergroup'},
  ],
};

const GetSupergroupFullInfoResponse$json = const {
  '1': 'GetSupergroupFullInfoResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'supergroupFullInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_td.SupergroupFullInfo', '10': 'supergroupFullInfo'},
  ],
};

const GetSupergroupMembersResponse$json = const {
  '1': 'GetSupergroupMembersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chatMembers', '3': 2, '4': 1, '5': 11, '6': '.pb_td.ChatMembers', '10': 'chatMembers'},
  ],
};

const GetSupportUserResponse$json = const {
  '1': 'GetSupportUserResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pb_td.User', '10': 'user'},
  ],
};

const GetTemporaryPasswordStateResponse$json = const {
  '1': 'GetTemporaryPasswordStateResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'temporaryPasswordState', '3': 2, '4': 1, '5': 11, '6': '.pb_td.TemporaryPasswordState', '10': 'temporaryPasswordState'},
  ],
};

const GetTextEntitiesResponse$json = const {
  '1': 'GetTextEntitiesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'textEntities', '3': 2, '4': 1, '5': 11, '6': '.pb_td.TextEntities', '10': 'textEntities'},
  ],
};

const GetTopChatsResponse$json = const {
  '1': 'GetTopChatsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chats', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Chats', '10': 'chats'},
  ],
};

const GetTrendingStickerSetsResponse$json = const {
  '1': 'GetTrendingStickerSetsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'stickerSets', '3': 2, '4': 1, '5': 11, '6': '.pb_td.StickerSets', '10': 'stickerSets'},
  ],
};

const GetUserResponse$json = const {
  '1': 'GetUserResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pb_td.User', '10': 'user'},
  ],
};

const GetUserFullInfoResponse$json = const {
  '1': 'GetUserFullInfoResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'userFullInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_td.UserFullInfo', '10': 'userFullInfo'},
  ],
};

const GetUserPrivacySettingRulesResponse$json = const {
  '1': 'GetUserPrivacySettingRulesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'userPrivacySettingRules', '3': 2, '4': 1, '5': 11, '6': '.pb_td.UserPrivacySettingRules', '10': 'userPrivacySettingRules'},
  ],
};

const GetUserProfilePhotosResponse$json = const {
  '1': 'GetUserProfilePhotosResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'userProfilePhotos', '3': 2, '4': 1, '5': 11, '6': '.pb_td.UserProfilePhotos', '10': 'userProfilePhotos'},
  ],
};

const GetWallpapersResponse$json = const {
  '1': 'GetWallpapersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'wallpapers', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Wallpapers', '10': 'wallpapers'},
  ],
};

const GetWebPageInstantViewResponse$json = const {
  '1': 'GetWebPageInstantViewResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'webPageInstantView', '3': 2, '4': 1, '5': 11, '6': '.pb_td.WebPageInstantView', '10': 'webPageInstantView'},
  ],
};

const GetWebPagePreviewResponse$json = const {
  '1': 'GetWebPagePreviewResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'webPage', '3': 2, '4': 1, '5': 11, '6': '.pb_td.WebPage', '10': 'webPage'},
  ],
};

const ImportContactsResponse$json = const {
  '1': 'ImportContactsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'importedContacts', '3': 2, '4': 1, '5': 11, '6': '.pb_td.ImportedContacts', '10': 'importedContacts'},
  ],
};

const JoinChatResponse$json = const {
  '1': 'JoinChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const JoinChatByInviteLinkResponse$json = const {
  '1': 'JoinChatByInviteLinkResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Chat', '10': 'chat'},
  ],
};

const LeaveChatResponse$json = const {
  '1': 'LeaveChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const LogOutResponse$json = const {
  '1': 'LogOutResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const OpenChatResponse$json = const {
  '1': 'OpenChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const OpenMessageContentResponse$json = const {
  '1': 'OpenMessageContentResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const OptimizeStorageResponse$json = const {
  '1': 'OptimizeStorageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'storageStatistics', '3': 2, '4': 1, '5': 11, '6': '.pb_td.StorageStatistics', '10': 'storageStatistics'},
  ],
};

const ParseTextEntitiesResponse$json = const {
  '1': 'ParseTextEntitiesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'formattedText', '3': 2, '4': 1, '5': 11, '6': '.pb_td.FormattedText', '10': 'formattedText'},
  ],
};

const PinSupergroupMessageResponse$json = const {
  '1': 'PinSupergroupMessageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const PingProxyResponse$json = const {
  '1': 'PingProxyResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'seconds', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Seconds', '10': 'seconds'},
  ],
};

const ProcessDcUpdateResponse$json = const {
  '1': 'ProcessDcUpdateResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ReadAllChatMentionsResponse$json = const {
  '1': 'ReadAllChatMentionsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const RecoverAuthenticationPasswordResponse$json = const {
  '1': 'RecoverAuthenticationPasswordResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const RecoverPasswordResponse$json = const {
  '1': 'RecoverPasswordResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'passwordState', '3': 2, '4': 1, '5': 11, '6': '.pb_td.PasswordState', '10': 'passwordState'},
  ],
};

const RegisterDeviceResponse$json = const {
  '1': 'RegisterDeviceResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const RemoveContactsResponse$json = const {
  '1': 'RemoveContactsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const RemoveFavoriteStickerResponse$json = const {
  '1': 'RemoveFavoriteStickerResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const RemoveProxyResponse$json = const {
  '1': 'RemoveProxyResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const RemoveRecentHashtagResponse$json = const {
  '1': 'RemoveRecentHashtagResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const RemoveRecentStickerResponse$json = const {
  '1': 'RemoveRecentStickerResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const RemoveRecentlyFoundChatResponse$json = const {
  '1': 'RemoveRecentlyFoundChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const RemoveSavedAnimationResponse$json = const {
  '1': 'RemoveSavedAnimationResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const RemoveStickerFromSetResponse$json = const {
  '1': 'RemoveStickerFromSetResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const RemoveTopChatResponse$json = const {
  '1': 'RemoveTopChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ReorderInstalledStickerSetsResponse$json = const {
  '1': 'ReorderInstalledStickerSetsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ReportChatResponse$json = const {
  '1': 'ReportChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ReportSupergroupSpamResponse$json = const {
  '1': 'ReportSupergroupSpamResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const RequestAuthenticationPasswordRecoveryResponse$json = const {
  '1': 'RequestAuthenticationPasswordRecoveryResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const RequestPasswordRecoveryResponse$json = const {
  '1': 'RequestPasswordRecoveryResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'emailAddressAuthenticationCodeInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_td.EmailAddressAuthenticationCodeInfo', '10': 'emailAddressAuthenticationCodeInfo'},
  ],
};

const ResendAuthenticationCodeResponse$json = const {
  '1': 'ResendAuthenticationCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ResendChangePhoneNumberCodeResponse$json = const {
  '1': 'ResendChangePhoneNumberCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authenticationCodeInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_td.AuthenticationCodeInfo', '10': 'authenticationCodeInfo'},
  ],
};

const ResendEmailAddressVerificationCodeResponse$json = const {
  '1': 'ResendEmailAddressVerificationCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'emailAddressAuthenticationCodeInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_td.EmailAddressAuthenticationCodeInfo', '10': 'emailAddressAuthenticationCodeInfo'},
  ],
};

const ResendPhoneNumberConfirmationCodeResponse$json = const {
  '1': 'ResendPhoneNumberConfirmationCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authenticationCodeInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_td.AuthenticationCodeInfo', '10': 'authenticationCodeInfo'},
  ],
};

const ResendPhoneNumberVerificationCodeResponse$json = const {
  '1': 'ResendPhoneNumberVerificationCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authenticationCodeInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_td.AuthenticationCodeInfo', '10': 'authenticationCodeInfo'},
  ],
};

const ResetAllNotificationSettingsResponse$json = const {
  '1': 'ResetAllNotificationSettingsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ResetNetworkStatisticsResponse$json = const {
  '1': 'ResetNetworkStatisticsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SearchCallMessagesResponse$json = const {
  '1': 'SearchCallMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messages', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Messages', '10': 'messages'},
  ],
};

const SearchChatMembersResponse$json = const {
  '1': 'SearchChatMembersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chatMembers', '3': 2, '4': 1, '5': 11, '6': '.pb_td.ChatMembers', '10': 'chatMembers'},
  ],
};

const SearchChatMessagesResponse$json = const {
  '1': 'SearchChatMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messages', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Messages', '10': 'messages'},
  ],
};

const SearchChatRecentLocationMessagesResponse$json = const {
  '1': 'SearchChatRecentLocationMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messages', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Messages', '10': 'messages'},
  ],
};

const SearchChatsResponse$json = const {
  '1': 'SearchChatsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chats', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Chats', '10': 'chats'},
  ],
};

const SearchChatsOnServerResponse$json = const {
  '1': 'SearchChatsOnServerResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chats', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Chats', '10': 'chats'},
  ],
};

const SearchContactsResponse$json = const {
  '1': 'SearchContactsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'users', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Users', '10': 'users'},
  ],
};

const SearchHashtagsResponse$json = const {
  '1': 'SearchHashtagsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'hashtags', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Hashtags', '10': 'hashtags'},
  ],
};

const SearchInstalledStickerSetsResponse$json = const {
  '1': 'SearchInstalledStickerSetsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'stickerSets', '3': 2, '4': 1, '5': 11, '6': '.pb_td.StickerSets', '10': 'stickerSets'},
  ],
};

const SearchMessagesResponse$json = const {
  '1': 'SearchMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messages', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Messages', '10': 'messages'},
  ],
};

const SearchPublicChatResponse$json = const {
  '1': 'SearchPublicChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Chat', '10': 'chat'},
  ],
};

const SearchPublicChatsResponse$json = const {
  '1': 'SearchPublicChatsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chats', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Chats', '10': 'chats'},
  ],
};

const SearchSecretMessagesResponse$json = const {
  '1': 'SearchSecretMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'foundMessages', '3': 2, '4': 1, '5': 11, '6': '.pb_td.FoundMessages', '10': 'foundMessages'},
  ],
};

const SearchStickerSetResponse$json = const {
  '1': 'SearchStickerSetResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'stickerSet', '3': 2, '4': 1, '5': 11, '6': '.pb_td.StickerSet', '10': 'stickerSet'},
  ],
};

const SearchStickerSetsResponse$json = const {
  '1': 'SearchStickerSetsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'stickerSets', '3': 2, '4': 1, '5': 11, '6': '.pb_td.StickerSets', '10': 'stickerSets'},
  ],
};

const SearchStickersResponse$json = const {
  '1': 'SearchStickersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'stickers', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Stickers', '10': 'stickers'},
  ],
};

const SendBotStartMessageResponse$json = const {
  '1': 'SendBotStartMessageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Message', '10': 'message'},
  ],
};

const SendCallDebugInformationResponse$json = const {
  '1': 'SendCallDebugInformationResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SendCallRatingResponse$json = const {
  '1': 'SendCallRatingResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SendChatActionResponse$json = const {
  '1': 'SendChatActionResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SendChatScreenshotTakenNotificationResponse$json = const {
  '1': 'SendChatScreenshotTakenNotificationResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SendChatSetTTLMessageResponse$json = const {
  '1': 'SendChatSetTTLMessageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Message', '10': 'message'},
  ],
};

const SendCustomRequestResponse$json = const {
  '1': 'SendCustomRequestResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'customRequestResult', '3': 2, '4': 1, '5': 11, '6': '.pb_td.CustomRequestResult', '10': 'customRequestResult'},
  ],
};

const SendEmailAddressVerificationCodeResponse$json = const {
  '1': 'SendEmailAddressVerificationCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'emailAddressAuthenticationCodeInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_td.EmailAddressAuthenticationCodeInfo', '10': 'emailAddressAuthenticationCodeInfo'},
  ],
};

const SendInlineQueryResultMessageResponse$json = const {
  '1': 'SendInlineQueryResultMessageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Message', '10': 'message'},
  ],
};

const SendMessageResponse$json = const {
  '1': 'SendMessageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Message', '10': 'message'},
  ],
};

const SendMessageAlbumResponse$json = const {
  '1': 'SendMessageAlbumResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messages', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Messages', '10': 'messages'},
  ],
};

const SendPassportAuthorizationFormResponse$json = const {
  '1': 'SendPassportAuthorizationFormResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SendPaymentFormResponse$json = const {
  '1': 'SendPaymentFormResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'paymentResult', '3': 2, '4': 1, '5': 11, '6': '.pb_td.PaymentResult', '10': 'paymentResult'},
  ],
};

const SendPhoneNumberConfirmationCodeResponse$json = const {
  '1': 'SendPhoneNumberConfirmationCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authenticationCodeInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_td.AuthenticationCodeInfo', '10': 'authenticationCodeInfo'},
  ],
};

const SendPhoneNumberVerificationCodeResponse$json = const {
  '1': 'SendPhoneNumberVerificationCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'authenticationCodeInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_td.AuthenticationCodeInfo', '10': 'authenticationCodeInfo'},
  ],
};

const SetAccountTTLResponse$json = const {
  '1': 'SetAccountTTLResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetAlarmResponse$json = const {
  '1': 'SetAlarmResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetAuthenticationPhoneNumberResponse$json = const {
  '1': 'SetAuthenticationPhoneNumberResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetBioResponse$json = const {
  '1': 'SetBioResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetBotUpdatesStatusResponse$json = const {
  '1': 'SetBotUpdatesStatusResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetChatClientDataResponse$json = const {
  '1': 'SetChatClientDataResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetChatDraftMessageResponse$json = const {
  '1': 'SetChatDraftMessageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetChatMemberStatusResponse$json = const {
  '1': 'SetChatMemberStatusResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetChatNotificationSettingsResponse$json = const {
  '1': 'SetChatNotificationSettingsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetChatPhotoResponse$json = const {
  '1': 'SetChatPhotoResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetChatTitleResponse$json = const {
  '1': 'SetChatTitleResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetCustomLanguagePackResponse$json = const {
  '1': 'SetCustomLanguagePackResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetCustomLanguagePackStringResponse$json = const {
  '1': 'SetCustomLanguagePackStringResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetDatabaseEncryptionKeyResponse$json = const {
  '1': 'SetDatabaseEncryptionKeyResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetFileGenerationProgressResponse$json = const {
  '1': 'SetFileGenerationProgressResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetGameScoreResponse$json = const {
  '1': 'SetGameScoreResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Message', '10': 'message'},
  ],
};

const SetInlineGameScoreResponse$json = const {
  '1': 'SetInlineGameScoreResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetNameResponse$json = const {
  '1': 'SetNameResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetNetworkTypeResponse$json = const {
  '1': 'SetNetworkTypeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetOptionResponse$json = const {
  '1': 'SetOptionResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetPassportElementResponse$json = const {
  '1': 'SetPassportElementResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'passportElementAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_td.PassportElementAbsClass', '10': 'passportElementAbsClass'},
  ],
};

const SetPassportElementErrorsResponse$json = const {
  '1': 'SetPassportElementErrorsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetPasswordResponse$json = const {
  '1': 'SetPasswordResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'passwordState', '3': 2, '4': 1, '5': 11, '6': '.pb_td.PasswordState', '10': 'passwordState'},
  ],
};

const SetPinnedChatsResponse$json = const {
  '1': 'SetPinnedChatsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetProfilePhotoResponse$json = const {
  '1': 'SetProfilePhotoResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetRecoveryEmailAddressResponse$json = const {
  '1': 'SetRecoveryEmailAddressResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'passwordState', '3': 2, '4': 1, '5': 11, '6': '.pb_td.PasswordState', '10': 'passwordState'},
  ],
};

const SetScopeNotificationSettingsResponse$json = const {
  '1': 'SetScopeNotificationSettingsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetStickerPositionInSetResponse$json = const {
  '1': 'SetStickerPositionInSetResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetSupergroupDescriptionResponse$json = const {
  '1': 'SetSupergroupDescriptionResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetSupergroupStickerSetResponse$json = const {
  '1': 'SetSupergroupStickerSetResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetSupergroupUsernameResponse$json = const {
  '1': 'SetSupergroupUsernameResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetTdlibParametersResponse$json = const {
  '1': 'SetTdlibParametersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetUserPrivacySettingRulesResponse$json = const {
  '1': 'SetUserPrivacySettingRulesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const SetUsernameResponse$json = const {
  '1': 'SetUsernameResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const TerminateAllOtherSessionsResponse$json = const {
  '1': 'TerminateAllOtherSessionsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const TerminateSessionResponse$json = const {
  '1': 'TerminateSessionResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const TestCallBytesResponse$json = const {
  '1': 'TestCallBytesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'testBytes', '3': 2, '4': 1, '5': 11, '6': '.pb_td.TestBytes', '10': 'testBytes'},
  ],
};

const TestCallEmptyResponse$json = const {
  '1': 'TestCallEmptyResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const TestCallStringResponse$json = const {
  '1': 'TestCallStringResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'testString', '3': 2, '4': 1, '5': 11, '6': '.pb_td.TestString', '10': 'testString'},
  ],
};

const TestCallVectorIntResponse$json = const {
  '1': 'TestCallVectorIntResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'testVectorInt', '3': 2, '4': 1, '5': 11, '6': '.pb_td.TestVectorInt', '10': 'testVectorInt'},
  ],
};

const TestCallVectorIntObjectResponse$json = const {
  '1': 'TestCallVectorIntObjectResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'testVectorIntObject', '3': 2, '4': 1, '5': 11, '6': '.pb_td.TestVectorIntObject', '10': 'testVectorIntObject'},
  ],
};

const TestCallVectorStringResponse$json = const {
  '1': 'TestCallVectorStringResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'testVectorString', '3': 2, '4': 1, '5': 11, '6': '.pb_td.TestVectorString', '10': 'testVectorString'},
  ],
};

const TestCallVectorStringObjectResponse$json = const {
  '1': 'TestCallVectorStringObjectResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'testVectorStringObject', '3': 2, '4': 1, '5': 11, '6': '.pb_td.TestVectorStringObject', '10': 'testVectorStringObject'},
  ],
};

const TestGetDifferenceResponse$json = const {
  '1': 'TestGetDifferenceResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const TestNetworkResponse$json = const {
  '1': 'TestNetworkResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const TestSquareIntResponse$json = const {
  '1': 'TestSquareIntResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'testInt', '3': 2, '4': 1, '5': 11, '6': '.pb_td.TestInt', '10': 'testInt'},
  ],
};

const TestUseErrorResponse$json = const {
  '1': 'TestUseErrorResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Error', '10': 'error'},
  ],
};

const TestUseUpdateResponse$json = const {
  '1': 'TestUseUpdateResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updateAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_td.UpdateAbsClass', '10': 'updateAbsClass'},
  ],
};

const ToggleBasicGroupAdministratorsResponse$json = const {
  '1': 'ToggleBasicGroupAdministratorsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ToggleChatDefaultDisableNotificationResponse$json = const {
  '1': 'ToggleChatDefaultDisableNotificationResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ToggleChatIsMarkedAsUnreadResponse$json = const {
  '1': 'ToggleChatIsMarkedAsUnreadResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ToggleChatIsPinnedResponse$json = const {
  '1': 'ToggleChatIsPinnedResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ToggleSupergroupInvitesResponse$json = const {
  '1': 'ToggleSupergroupInvitesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ToggleSupergroupIsAllHistoryAvailableResponse$json = const {
  '1': 'ToggleSupergroupIsAllHistoryAvailableResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ToggleSupergroupSignMessagesResponse$json = const {
  '1': 'ToggleSupergroupSignMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const UnblockUserResponse$json = const {
  '1': 'UnblockUserResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const UnpinSupergroupMessageResponse$json = const {
  '1': 'UnpinSupergroupMessageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const UpgradeBasicGroupChatToSupergroupChatResponse$json = const {
  '1': 'UpgradeBasicGroupChatToSupergroupChatResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'chat', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Chat', '10': 'chat'},
  ],
};

const UploadFileResponse$json = const {
  '1': 'UploadFileResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'file', '3': 2, '4': 1, '5': 11, '6': '.pb_td.File', '10': 'file'},
  ],
};

const UploadStickerFileResponse$json = const {
  '1': 'UploadStickerFileResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'file', '3': 2, '4': 1, '5': 11, '6': '.pb_td.File', '10': 'file'},
  ],
};

const ValidateOrderInfoResponse$json = const {
  '1': 'ValidateOrderInfoResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'validatedOrderInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_td.ValidatedOrderInfo', '10': 'validatedOrderInfo'},
  ],
};

const ViewMessagesResponse$json = const {
  '1': 'ViewMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const ViewTrendingStickerSetsResponse$json = const {
  '1': 'ViewTrendingStickerSetsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 11, '6': '.pb_td.Ok', '10': 'ok'},
  ],
};

const tdServerServiceBase$json = const {
  '1': 'tdServer',
  '2': const [
    const {'1': 'AcceptCall', '2': '.pb_td.AcceptCallRequest', '3': '.pb_td.AcceptCallResponse', '4': const {}},
    const {'1': 'AcceptTermsOfService', '2': '.pb_td.AcceptTermsOfServiceRequest', '3': '.pb_td.AcceptTermsOfServiceResponse', '4': const {}},
    const {'1': 'AddChatMember', '2': '.pb_td.AddChatMemberRequest', '3': '.pb_td.AddChatMemberResponse', '4': const {}},
    const {'1': 'AddChatMembers', '2': '.pb_td.AddChatMembersRequest', '3': '.pb_td.AddChatMembersResponse', '4': const {}},
    const {'1': 'AddFavoriteSticker', '2': '.pb_td.AddFavoriteStickerRequest', '3': '.pb_td.AddFavoriteStickerResponse', '4': const {}},
    const {'1': 'AddLocalMessage', '2': '.pb_td.AddLocalMessageRequest', '3': '.pb_td.AddLocalMessageResponse', '4': const {}},
    const {'1': 'AddNetworkStatistics', '2': '.pb_td.AddNetworkStatisticsRequest', '3': '.pb_td.AddNetworkStatisticsResponse', '4': const {}},
    const {'1': 'AddProxy', '2': '.pb_td.AddProxyRequest', '3': '.pb_td.AddProxyResponse', '4': const {}},
    const {'1': 'AddRecentSticker', '2': '.pb_td.AddRecentStickerRequest', '3': '.pb_td.AddRecentStickerResponse', '4': const {}},
    const {'1': 'AddRecentlyFoundChat', '2': '.pb_td.AddRecentlyFoundChatRequest', '3': '.pb_td.AddRecentlyFoundChatResponse', '4': const {}},
    const {'1': 'AddSavedAnimation', '2': '.pb_td.AddSavedAnimationRequest', '3': '.pb_td.AddSavedAnimationResponse', '4': const {}},
    const {'1': 'AddStickerToSet', '2': '.pb_td.AddStickerToSetRequest', '3': '.pb_td.AddStickerToSetResponse', '4': const {}},
    const {'1': 'AnswerCallbackQuery', '2': '.pb_td.AnswerCallbackQueryRequest', '3': '.pb_td.AnswerCallbackQueryResponse', '4': const {}},
    const {'1': 'AnswerCustomQuery', '2': '.pb_td.AnswerCustomQueryRequest', '3': '.pb_td.AnswerCustomQueryResponse', '4': const {}},
    const {'1': 'AnswerInlineQuery', '2': '.pb_td.AnswerInlineQueryRequest', '3': '.pb_td.AnswerInlineQueryResponse', '4': const {}},
    const {'1': 'AnswerPreCheckoutQuery', '2': '.pb_td.AnswerPreCheckoutQueryRequest', '3': '.pb_td.AnswerPreCheckoutQueryResponse', '4': const {}},
    const {'1': 'AnswerShippingQuery', '2': '.pb_td.AnswerShippingQueryRequest', '3': '.pb_td.AnswerShippingQueryResponse', '4': const {}},
    const {'1': 'BlockUser', '2': '.pb_td.BlockUserRequest', '3': '.pb_td.BlockUserResponse', '4': const {}},
    const {'1': 'CancelDownloadFile', '2': '.pb_td.CancelDownloadFileRequest', '3': '.pb_td.CancelDownloadFileResponse', '4': const {}},
    const {'1': 'CancelUploadFile', '2': '.pb_td.CancelUploadFileRequest', '3': '.pb_td.CancelUploadFileResponse', '4': const {}},
    const {'1': 'ChangeChatReportSpamState', '2': '.pb_td.ChangeChatReportSpamStateRequest', '3': '.pb_td.ChangeChatReportSpamStateResponse', '4': const {}},
    const {'1': 'ChangeImportedContacts', '2': '.pb_td.ChangeImportedContactsRequest', '3': '.pb_td.ChangeImportedContactsResponse', '4': const {}},
    const {'1': 'ChangePhoneNumber', '2': '.pb_td.ChangePhoneNumberRequest', '3': '.pb_td.ChangePhoneNumberResponse', '4': const {}},
    const {'1': 'ChangeStickerSet', '2': '.pb_td.ChangeStickerSetRequest', '3': '.pb_td.ChangeStickerSetResponse', '4': const {}},
    const {'1': 'CheckAuthenticationBotToken', '2': '.pb_td.CheckAuthenticationBotTokenRequest', '3': '.pb_td.CheckAuthenticationBotTokenResponse', '4': const {}},
    const {'1': 'CheckAuthenticationCode', '2': '.pb_td.CheckAuthenticationCodeRequest', '3': '.pb_td.CheckAuthenticationCodeResponse', '4': const {}},
    const {'1': 'CheckAuthenticationPassword', '2': '.pb_td.CheckAuthenticationPasswordRequest', '3': '.pb_td.CheckAuthenticationPasswordResponse', '4': const {}},
    const {'1': 'CheckChangePhoneNumberCode', '2': '.pb_td.CheckChangePhoneNumberCodeRequest', '3': '.pb_td.CheckChangePhoneNumberCodeResponse', '4': const {}},
    const {'1': 'CheckChatInviteLink', '2': '.pb_td.CheckChatInviteLinkRequest', '3': '.pb_td.CheckChatInviteLinkResponse', '4': const {}},
    const {'1': 'CheckChatUsername', '2': '.pb_td.CheckChatUsernameRequest', '3': '.pb_td.CheckChatUsernameResponse', '4': const {}},
    const {'1': 'CheckDatabaseEncryptionKey', '2': '.pb_td.CheckDatabaseEncryptionKeyRequest', '3': '.pb_td.CheckDatabaseEncryptionKeyResponse', '4': const {}},
    const {'1': 'CheckEmailAddressVerificationCode', '2': '.pb_td.CheckEmailAddressVerificationCodeRequest', '3': '.pb_td.CheckEmailAddressVerificationCodeResponse', '4': const {}},
    const {'1': 'CheckPhoneNumberConfirmationCode', '2': '.pb_td.CheckPhoneNumberConfirmationCodeRequest', '3': '.pb_td.CheckPhoneNumberConfirmationCodeResponse', '4': const {}},
    const {'1': 'CheckPhoneNumberVerificationCode', '2': '.pb_td.CheckPhoneNumberVerificationCodeRequest', '3': '.pb_td.CheckPhoneNumberVerificationCodeResponse', '4': const {}},
    const {'1': 'CleanFileName', '2': '.pb_td.CleanFileNameRequest', '3': '.pb_td.CleanFileNameResponse', '4': const {}},
    const {'1': 'ClearAllDraftMessages', '2': '.pb_td.ClearAllDraftMessagesRequest', '3': '.pb_td.ClearAllDraftMessagesResponse', '4': const {}},
    const {'1': 'ClearImportedContacts', '2': '.pb_td.ClearImportedContactsRequest', '3': '.pb_td.ClearImportedContactsResponse', '4': const {}},
    const {'1': 'ClearRecentStickers', '2': '.pb_td.ClearRecentStickersRequest', '3': '.pb_td.ClearRecentStickersResponse', '4': const {}},
    const {'1': 'ClearRecentlyFoundChats', '2': '.pb_td.ClearRecentlyFoundChatsRequest', '3': '.pb_td.ClearRecentlyFoundChatsResponse', '4': const {}},
    const {'1': 'Close', '2': '.pb_td.CloseRequest', '3': '.pb_td.CloseResponse', '4': const {}},
    const {'1': 'CloseChat', '2': '.pb_td.CloseChatRequest', '3': '.pb_td.CloseChatResponse', '4': const {}},
    const {'1': 'CloseSecretChat', '2': '.pb_td.CloseSecretChatRequest', '3': '.pb_td.CloseSecretChatResponse', '4': const {}},
    const {'1': 'CreateBasicGroupChat', '2': '.pb_td.CreateBasicGroupChatRequest', '3': '.pb_td.CreateBasicGroupChatResponse', '4': const {}},
    const {'1': 'CreateCall', '2': '.pb_td.CreateCallRequest', '3': '.pb_td.CreateCallResponse', '4': const {}},
    const {'1': 'CreateNewBasicGroupChat', '2': '.pb_td.CreateNewBasicGroupChatRequest', '3': '.pb_td.CreateNewBasicGroupChatResponse', '4': const {}},
    const {'1': 'CreateNewSecretChat', '2': '.pb_td.CreateNewSecretChatRequest', '3': '.pb_td.CreateNewSecretChatResponse', '4': const {}},
    const {'1': 'CreateNewStickerSet', '2': '.pb_td.CreateNewStickerSetRequest', '3': '.pb_td.CreateNewStickerSetResponse', '4': const {}},
    const {'1': 'CreateNewSupergroupChat', '2': '.pb_td.CreateNewSupergroupChatRequest', '3': '.pb_td.CreateNewSupergroupChatResponse', '4': const {}},
    const {'1': 'CreatePrivateChat', '2': '.pb_td.CreatePrivateChatRequest', '3': '.pb_td.CreatePrivateChatResponse', '4': const {}},
    const {'1': 'CreateSecretChat', '2': '.pb_td.CreateSecretChatRequest', '3': '.pb_td.CreateSecretChatResponse', '4': const {}},
    const {'1': 'CreateSupergroupChat', '2': '.pb_td.CreateSupergroupChatRequest', '3': '.pb_td.CreateSupergroupChatResponse', '4': const {}},
    const {'1': 'CreateTemporaryPassword', '2': '.pb_td.CreateTemporaryPasswordRequest', '3': '.pb_td.CreateTemporaryPasswordResponse', '4': const {}},
    const {'1': 'DeleteAccount', '2': '.pb_td.DeleteAccountRequest', '3': '.pb_td.DeleteAccountResponse', '4': const {}},
    const {'1': 'DeleteChatHistory', '2': '.pb_td.DeleteChatHistoryRequest', '3': '.pb_td.DeleteChatHistoryResponse', '4': const {}},
    const {'1': 'DeleteChatMessagesFromUser', '2': '.pb_td.DeleteChatMessagesFromUserRequest', '3': '.pb_td.DeleteChatMessagesFromUserResponse', '4': const {}},
    const {'1': 'DeleteChatReplyMarkup', '2': '.pb_td.DeleteChatReplyMarkupRequest', '3': '.pb_td.DeleteChatReplyMarkupResponse', '4': const {}},
    const {'1': 'DeleteFile', '2': '.pb_td.DeleteFileRequest', '3': '.pb_td.DeleteFileResponse', '4': const {}},
    const {'1': 'DeleteLanguagePack', '2': '.pb_td.DeleteLanguagePackRequest', '3': '.pb_td.DeleteLanguagePackResponse', '4': const {}},
    const {'1': 'DeleteMessages', '2': '.pb_td.DeleteMessagesRequest', '3': '.pb_td.DeleteMessagesResponse', '4': const {}},
    const {'1': 'DeletePassportElement', '2': '.pb_td.DeletePassportElementRequest', '3': '.pb_td.DeletePassportElementResponse', '4': const {}},
    const {'1': 'DeleteProfilePhoto', '2': '.pb_td.DeleteProfilePhotoRequest', '3': '.pb_td.DeleteProfilePhotoResponse', '4': const {}},
    const {'1': 'DeleteSavedCredentials', '2': '.pb_td.DeleteSavedCredentialsRequest', '3': '.pb_td.DeleteSavedCredentialsResponse', '4': const {}},
    const {'1': 'DeleteSavedOrderInfo', '2': '.pb_td.DeleteSavedOrderInfoRequest', '3': '.pb_td.DeleteSavedOrderInfoResponse', '4': const {}},
    const {'1': 'DeleteSupergroup', '2': '.pb_td.DeleteSupergroupRequest', '3': '.pb_td.DeleteSupergroupResponse', '4': const {}},
    const {'1': 'Destroy', '2': '.pb_td.DestroyRequest', '3': '.pb_td.DestroyResponse', '4': const {}},
    const {'1': 'DisableProxy', '2': '.pb_td.DisableProxyRequest', '3': '.pb_td.DisableProxyResponse', '4': const {}},
    const {'1': 'DiscardCall', '2': '.pb_td.DiscardCallRequest', '3': '.pb_td.DiscardCallResponse', '4': const {}},
    const {'1': 'DisconnectAllWebsites', '2': '.pb_td.DisconnectAllWebsitesRequest', '3': '.pb_td.DisconnectAllWebsitesResponse', '4': const {}},
    const {'1': 'DisconnectWebsite', '2': '.pb_td.DisconnectWebsiteRequest', '3': '.pb_td.DisconnectWebsiteResponse', '4': const {}},
    const {'1': 'DownloadFile', '2': '.pb_td.DownloadFileRequest', '3': '.pb_td.DownloadFileResponse', '4': const {}},
    const {'1': 'EditCustomLanguagePackInfo', '2': '.pb_td.EditCustomLanguagePackInfoRequest', '3': '.pb_td.EditCustomLanguagePackInfoResponse', '4': const {}},
    const {'1': 'EditInlineMessageCaption', '2': '.pb_td.EditInlineMessageCaptionRequest', '3': '.pb_td.EditInlineMessageCaptionResponse', '4': const {}},
    const {'1': 'EditInlineMessageLiveLocation', '2': '.pb_td.EditInlineMessageLiveLocationRequest', '3': '.pb_td.EditInlineMessageLiveLocationResponse', '4': const {}},
    const {'1': 'EditInlineMessageMedia', '2': '.pb_td.EditInlineMessageMediaRequest', '3': '.pb_td.EditInlineMessageMediaResponse', '4': const {}},
    const {'1': 'EditInlineMessageReplyMarkup', '2': '.pb_td.EditInlineMessageReplyMarkupRequest', '3': '.pb_td.EditInlineMessageReplyMarkupResponse', '4': const {}},
    const {'1': 'EditInlineMessageText', '2': '.pb_td.EditInlineMessageTextRequest', '3': '.pb_td.EditInlineMessageTextResponse', '4': const {}},
    const {'1': 'EditMessageCaption', '2': '.pb_td.EditMessageCaptionRequest', '3': '.pb_td.EditMessageCaptionResponse', '4': const {}},
    const {'1': 'EditMessageLiveLocation', '2': '.pb_td.EditMessageLiveLocationRequest', '3': '.pb_td.EditMessageLiveLocationResponse', '4': const {}},
    const {'1': 'EditMessageMedia', '2': '.pb_td.EditMessageMediaRequest', '3': '.pb_td.EditMessageMediaResponse', '4': const {}},
    const {'1': 'EditMessageReplyMarkup', '2': '.pb_td.EditMessageReplyMarkupRequest', '3': '.pb_td.EditMessageReplyMarkupResponse', '4': const {}},
    const {'1': 'EditMessageText', '2': '.pb_td.EditMessageTextRequest', '3': '.pb_td.EditMessageTextResponse', '4': const {}},
    const {'1': 'EditProxy', '2': '.pb_td.EditProxyRequest', '3': '.pb_td.EditProxyResponse', '4': const {}},
    const {'1': 'EnableProxy', '2': '.pb_td.EnableProxyRequest', '3': '.pb_td.EnableProxyResponse', '4': const {}},
    const {'1': 'FinishFileGeneration', '2': '.pb_td.FinishFileGenerationRequest', '3': '.pb_td.FinishFileGenerationResponse', '4': const {}},
    const {'1': 'ForwardMessages', '2': '.pb_td.ForwardMessagesRequest', '3': '.pb_td.ForwardMessagesResponse', '4': const {}},
    const {'1': 'GenerateChatInviteLink', '2': '.pb_td.GenerateChatInviteLinkRequest', '3': '.pb_td.GenerateChatInviteLinkResponse', '4': const {}},
    const {'1': 'GetAccountTTL', '2': '.pb_td.GetAccountTTLRequest', '3': '.pb_td.GetAccountTTLResponse', '4': const {}},
    const {'1': 'GetActiveLiveLocationMessages', '2': '.pb_td.GetActiveLiveLocationMessagesRequest', '3': '.pb_td.GetActiveLiveLocationMessagesResponse', '4': const {}},
    const {'1': 'GetActiveSessions', '2': '.pb_td.GetActiveSessionsRequest', '3': '.pb_td.GetActiveSessionsResponse', '4': const {}},
    const {'1': 'GetAllPassportElements', '2': '.pb_td.GetAllPassportElementsRequest', '3': '.pb_td.GetAllPassportElementsResponse', '4': const {}},
    const {'1': 'GetArchivedStickerSets', '2': '.pb_td.GetArchivedStickerSetsRequest', '3': '.pb_td.GetArchivedStickerSetsResponse', '4': const {}},
    const {'1': 'GetAttachedStickerSets', '2': '.pb_td.GetAttachedStickerSetsRequest', '3': '.pb_td.GetAttachedStickerSetsResponse', '4': const {}},
    const {'1': 'GetAuthorizationState', '2': '.pb_td.GetAuthorizationStateRequest', '3': '.pb_td.GetAuthorizationStateResponse', '4': const {}},
    const {'1': 'GetBasicGroup', '2': '.pb_td.GetBasicGroupRequest', '3': '.pb_td.GetBasicGroupResponse', '4': const {}},
    const {'1': 'GetBasicGroupFullInfo', '2': '.pb_td.GetBasicGroupFullInfoRequest', '3': '.pb_td.GetBasicGroupFullInfoResponse', '4': const {}},
    const {'1': 'GetBlockedUsers', '2': '.pb_td.GetBlockedUsersRequest', '3': '.pb_td.GetBlockedUsersResponse', '4': const {}},
    const {'1': 'GetCallbackQueryAnswer', '2': '.pb_td.GetCallbackQueryAnswerRequest', '3': '.pb_td.GetCallbackQueryAnswerResponse', '4': const {}},
    const {'1': 'GetChat', '2': '.pb_td.GetChatRequest', '3': '.pb_td.GetChatResponse', '4': const {}},
    const {'1': 'GetChatAdministrators', '2': '.pb_td.GetChatAdministratorsRequest', '3': '.pb_td.GetChatAdministratorsResponse', '4': const {}},
    const {'1': 'GetChatEventLog', '2': '.pb_td.GetChatEventLogRequest', '3': '.pb_td.GetChatEventLogResponse', '4': const {}},
    const {'1': 'GetChatHistory', '2': '.pb_td.GetChatHistoryRequest', '3': '.pb_td.GetChatHistoryResponse', '4': const {}},
    const {'1': 'GetChatMember', '2': '.pb_td.GetChatMemberRequest', '3': '.pb_td.GetChatMemberResponse', '4': const {}},
    const {'1': 'GetChatMessageByDate', '2': '.pb_td.GetChatMessageByDateRequest', '3': '.pb_td.GetChatMessageByDateResponse', '4': const {}},
    const {'1': 'GetChatMessageCount', '2': '.pb_td.GetChatMessageCountRequest', '3': '.pb_td.GetChatMessageCountResponse', '4': const {}},
    const {'1': 'GetChatPinnedMessage', '2': '.pb_td.GetChatPinnedMessageRequest', '3': '.pb_td.GetChatPinnedMessageResponse', '4': const {}},
    const {'1': 'GetChatReportSpamState', '2': '.pb_td.GetChatReportSpamStateRequest', '3': '.pb_td.GetChatReportSpamStateResponse', '4': const {}},
    const {'1': 'GetChats', '2': '.pb_td.GetChatsRequest', '3': '.pb_td.GetChatsResponse', '4': const {}},
    const {'1': 'GetConnectedWebsites', '2': '.pb_td.GetConnectedWebsitesRequest', '3': '.pb_td.GetConnectedWebsitesResponse', '4': const {}},
    const {'1': 'GetContacts', '2': '.pb_td.GetContactsRequest', '3': '.pb_td.GetContactsResponse', '4': const {}},
    const {'1': 'GetCountryCode', '2': '.pb_td.GetCountryCodeRequest', '3': '.pb_td.GetCountryCodeResponse', '4': const {}},
    const {'1': 'GetCreatedPublicChats', '2': '.pb_td.GetCreatedPublicChatsRequest', '3': '.pb_td.GetCreatedPublicChatsResponse', '4': const {}},
    const {'1': 'GetDeepLinkInfo', '2': '.pb_td.GetDeepLinkInfoRequest', '3': '.pb_td.GetDeepLinkInfoResponse', '4': const {}},
    const {'1': 'GetFavoriteStickers', '2': '.pb_td.GetFavoriteStickersRequest', '3': '.pb_td.GetFavoriteStickersResponse', '4': const {}},
    const {'1': 'GetFile', '2': '.pb_td.GetFileRequest', '3': '.pb_td.GetFileResponse', '4': const {}},
    const {'1': 'GetFileExtension', '2': '.pb_td.GetFileExtensionRequest', '3': '.pb_td.GetFileExtensionResponse', '4': const {}},
    const {'1': 'GetFileMimeType', '2': '.pb_td.GetFileMimeTypeRequest', '3': '.pb_td.GetFileMimeTypeResponse', '4': const {}},
    const {'1': 'GetGameHighScores', '2': '.pb_td.GetGameHighScoresRequest', '3': '.pb_td.GetGameHighScoresResponse', '4': const {}},
    const {'1': 'GetGroupsInCommon', '2': '.pb_td.GetGroupsInCommonRequest', '3': '.pb_td.GetGroupsInCommonResponse', '4': const {}},
    const {'1': 'GetImportedContactCount', '2': '.pb_td.GetImportedContactCountRequest', '3': '.pb_td.GetImportedContactCountResponse', '4': const {}},
    const {'1': 'GetInlineGameHighScores', '2': '.pb_td.GetInlineGameHighScoresRequest', '3': '.pb_td.GetInlineGameHighScoresResponse', '4': const {}},
    const {'1': 'GetInlineQueryResults', '2': '.pb_td.GetInlineQueryResultsRequest', '3': '.pb_td.GetInlineQueryResultsResponse', '4': const {}},
    const {'1': 'GetInstalledStickerSets', '2': '.pb_td.GetInstalledStickerSetsRequest', '3': '.pb_td.GetInstalledStickerSetsResponse', '4': const {}},
    const {'1': 'GetInviteText', '2': '.pb_td.GetInviteTextRequest', '3': '.pb_td.GetInviteTextResponse', '4': const {}},
    const {'1': 'GetLanguagePackString', '2': '.pb_td.GetLanguagePackStringRequest', '3': '.pb_td.GetLanguagePackStringResponse', '4': const {}},
    const {'1': 'GetLanguagePackStrings', '2': '.pb_td.GetLanguagePackStringsRequest', '3': '.pb_td.GetLanguagePackStringsResponse', '4': const {}},
    const {'1': 'GetLocalizationTargetInfo', '2': '.pb_td.GetLocalizationTargetInfoRequest', '3': '.pb_td.GetLocalizationTargetInfoResponse', '4': const {}},
    const {'1': 'GetMapThumbnailFile', '2': '.pb_td.GetMapThumbnailFileRequest', '3': '.pb_td.GetMapThumbnailFileResponse', '4': const {}},
    const {'1': 'GetMe', '2': '.pb_td.GetMeRequest', '3': '.pb_td.GetMeResponse', '4': const {}},
    const {'1': 'GetMessage', '2': '.pb_td.GetMessageRequest', '3': '.pb_td.GetMessageResponse', '4': const {}},
    const {'1': 'GetMessages', '2': '.pb_td.GetMessagesRequest', '3': '.pb_td.GetMessagesResponse', '4': const {}},
    const {'1': 'GetNetworkStatistics', '2': '.pb_td.GetNetworkStatisticsRequest', '3': '.pb_td.GetNetworkStatisticsResponse', '4': const {}},
    const {'1': 'GetOption', '2': '.pb_td.GetOptionRequest', '3': '.pb_td.GetOptionResponse', '4': const {}},
    const {'1': 'GetPassportAuthorizationForm', '2': '.pb_td.GetPassportAuthorizationFormRequest', '3': '.pb_td.GetPassportAuthorizationFormResponse', '4': const {}},
    const {'1': 'GetPassportElement', '2': '.pb_td.GetPassportElementRequest', '3': '.pb_td.GetPassportElementResponse', '4': const {}},
    const {'1': 'GetPasswordState', '2': '.pb_td.GetPasswordStateRequest', '3': '.pb_td.GetPasswordStateResponse', '4': const {}},
    const {'1': 'GetPaymentForm', '2': '.pb_td.GetPaymentFormRequest', '3': '.pb_td.GetPaymentFormResponse', '4': const {}},
    const {'1': 'GetPaymentReceipt', '2': '.pb_td.GetPaymentReceiptRequest', '3': '.pb_td.GetPaymentReceiptResponse', '4': const {}},
    const {'1': 'GetPreferredCountryLanguage', '2': '.pb_td.GetPreferredCountryLanguageRequest', '3': '.pb_td.GetPreferredCountryLanguageResponse', '4': const {}},
    const {'1': 'GetProxies', '2': '.pb_td.GetProxiesRequest', '3': '.pb_td.GetProxiesResponse', '4': const {}},
    const {'1': 'GetProxyLink', '2': '.pb_td.GetProxyLinkRequest', '3': '.pb_td.GetProxyLinkResponse', '4': const {}},
    const {'1': 'GetPublicMessageLink', '2': '.pb_td.GetPublicMessageLinkRequest', '3': '.pb_td.GetPublicMessageLinkResponse', '4': const {}},
    const {'1': 'GetRecentInlineBots', '2': '.pb_td.GetRecentInlineBotsRequest', '3': '.pb_td.GetRecentInlineBotsResponse', '4': const {}},
    const {'1': 'GetRecentStickers', '2': '.pb_td.GetRecentStickersRequest', '3': '.pb_td.GetRecentStickersResponse', '4': const {}},
    const {'1': 'GetRecentlyVisitedTMeUrls', '2': '.pb_td.GetRecentlyVisitedTMeUrlsRequest', '3': '.pb_td.GetRecentlyVisitedTMeUrlsResponse', '4': const {}},
    const {'1': 'GetRecoveryEmailAddress', '2': '.pb_td.GetRecoveryEmailAddressRequest', '3': '.pb_td.GetRecoveryEmailAddressResponse', '4': const {}},
    const {'1': 'GetRemoteFile', '2': '.pb_td.GetRemoteFileRequest', '3': '.pb_td.GetRemoteFileResponse', '4': const {}},
    const {'1': 'GetRepliedMessage', '2': '.pb_td.GetRepliedMessageRequest', '3': '.pb_td.GetRepliedMessageResponse', '4': const {}},
    const {'1': 'GetSavedAnimations', '2': '.pb_td.GetSavedAnimationsRequest', '3': '.pb_td.GetSavedAnimationsResponse', '4': const {}},
    const {'1': 'GetSavedOrderInfo', '2': '.pb_td.GetSavedOrderInfoRequest', '3': '.pb_td.GetSavedOrderInfoResponse', '4': const {}},
    const {'1': 'GetScopeNotificationSettings', '2': '.pb_td.GetScopeNotificationSettingsRequest', '3': '.pb_td.GetScopeNotificationSettingsResponse', '4': const {}},
    const {'1': 'GetSecretChat', '2': '.pb_td.GetSecretChatRequest', '3': '.pb_td.GetSecretChatResponse', '4': const {}},
    const {'1': 'GetStickerEmojis', '2': '.pb_td.GetStickerEmojisRequest', '3': '.pb_td.GetStickerEmojisResponse', '4': const {}},
    const {'1': 'GetStickerSet', '2': '.pb_td.GetStickerSetRequest', '3': '.pb_td.GetStickerSetResponse', '4': const {}},
    const {'1': 'GetStickers', '2': '.pb_td.GetStickersRequest', '3': '.pb_td.GetStickersResponse', '4': const {}},
    const {'1': 'GetStorageStatistics', '2': '.pb_td.GetStorageStatisticsRequest', '3': '.pb_td.GetStorageStatisticsResponse', '4': const {}},
    const {'1': 'GetStorageStatisticsFast', '2': '.pb_td.GetStorageStatisticsFastRequest', '3': '.pb_td.GetStorageStatisticsFastResponse', '4': const {}},
    const {'1': 'GetSupergroup', '2': '.pb_td.GetSupergroupRequest', '3': '.pb_td.GetSupergroupResponse', '4': const {}},
    const {'1': 'GetSupergroupFullInfo', '2': '.pb_td.GetSupergroupFullInfoRequest', '3': '.pb_td.GetSupergroupFullInfoResponse', '4': const {}},
    const {'1': 'GetSupergroupMembers', '2': '.pb_td.GetSupergroupMembersRequest', '3': '.pb_td.GetSupergroupMembersResponse', '4': const {}},
    const {'1': 'GetSupportUser', '2': '.pb_td.GetSupportUserRequest', '3': '.pb_td.GetSupportUserResponse', '4': const {}},
    const {'1': 'GetTemporaryPasswordState', '2': '.pb_td.GetTemporaryPasswordStateRequest', '3': '.pb_td.GetTemporaryPasswordStateResponse', '4': const {}},
    const {'1': 'GetTextEntities', '2': '.pb_td.GetTextEntitiesRequest', '3': '.pb_td.GetTextEntitiesResponse', '4': const {}},
    const {'1': 'GetTopChats', '2': '.pb_td.GetTopChatsRequest', '3': '.pb_td.GetTopChatsResponse', '4': const {}},
    const {'1': 'GetTrendingStickerSets', '2': '.pb_td.GetTrendingStickerSetsRequest', '3': '.pb_td.GetTrendingStickerSetsResponse', '4': const {}},
    const {'1': 'GetUser', '2': '.pb_td.GetUserRequest', '3': '.pb_td.GetUserResponse', '4': const {}},
    const {'1': 'GetUserFullInfo', '2': '.pb_td.GetUserFullInfoRequest', '3': '.pb_td.GetUserFullInfoResponse', '4': const {}},
    const {'1': 'GetUserPrivacySettingRules', '2': '.pb_td.GetUserPrivacySettingRulesRequest', '3': '.pb_td.GetUserPrivacySettingRulesResponse', '4': const {}},
    const {'1': 'GetUserProfilePhotos', '2': '.pb_td.GetUserProfilePhotosRequest', '3': '.pb_td.GetUserProfilePhotosResponse', '4': const {}},
    const {'1': 'GetWallpapers', '2': '.pb_td.GetWallpapersRequest', '3': '.pb_td.GetWallpapersResponse', '4': const {}},
    const {'1': 'GetWebPageInstantView', '2': '.pb_td.GetWebPageInstantViewRequest', '3': '.pb_td.GetWebPageInstantViewResponse', '4': const {}},
    const {'1': 'GetWebPagePreview', '2': '.pb_td.GetWebPagePreviewRequest', '3': '.pb_td.GetWebPagePreviewResponse', '4': const {}},
    const {'1': 'ImportContacts', '2': '.pb_td.ImportContactsRequest', '3': '.pb_td.ImportContactsResponse', '4': const {}},
    const {'1': 'JoinChat', '2': '.pb_td.JoinChatRequest', '3': '.pb_td.JoinChatResponse', '4': const {}},
    const {'1': 'JoinChatByInviteLink', '2': '.pb_td.JoinChatByInviteLinkRequest', '3': '.pb_td.JoinChatByInviteLinkResponse', '4': const {}},
    const {'1': 'LeaveChat', '2': '.pb_td.LeaveChatRequest', '3': '.pb_td.LeaveChatResponse', '4': const {}},
    const {'1': 'LogOut', '2': '.pb_td.LogOutRequest', '3': '.pb_td.LogOutResponse', '4': const {}},
    const {'1': 'OpenChat', '2': '.pb_td.OpenChatRequest', '3': '.pb_td.OpenChatResponse', '4': const {}},
    const {'1': 'OpenMessageContent', '2': '.pb_td.OpenMessageContentRequest', '3': '.pb_td.OpenMessageContentResponse', '4': const {}},
    const {'1': 'OptimizeStorage', '2': '.pb_td.OptimizeStorageRequest', '3': '.pb_td.OptimizeStorageResponse', '4': const {}},
    const {'1': 'ParseTextEntities', '2': '.pb_td.ParseTextEntitiesRequest', '3': '.pb_td.ParseTextEntitiesResponse', '4': const {}},
    const {'1': 'PinSupergroupMessage', '2': '.pb_td.PinSupergroupMessageRequest', '3': '.pb_td.PinSupergroupMessageResponse', '4': const {}},
    const {'1': 'PingProxy', '2': '.pb_td.PingProxyRequest', '3': '.pb_td.PingProxyResponse', '4': const {}},
    const {'1': 'ProcessDcUpdate', '2': '.pb_td.ProcessDcUpdateRequest', '3': '.pb_td.ProcessDcUpdateResponse', '4': const {}},
    const {'1': 'ReadAllChatMentions', '2': '.pb_td.ReadAllChatMentionsRequest', '3': '.pb_td.ReadAllChatMentionsResponse', '4': const {}},
    const {'1': 'RecoverAuthenticationPassword', '2': '.pb_td.RecoverAuthenticationPasswordRequest', '3': '.pb_td.RecoverAuthenticationPasswordResponse', '4': const {}},
    const {'1': 'RecoverPassword', '2': '.pb_td.RecoverPasswordRequest', '3': '.pb_td.RecoverPasswordResponse', '4': const {}},
    const {'1': 'RegisterDevice', '2': '.pb_td.RegisterDeviceRequest', '3': '.pb_td.RegisterDeviceResponse', '4': const {}},
    const {'1': 'RemoveContacts', '2': '.pb_td.RemoveContactsRequest', '3': '.pb_td.RemoveContactsResponse', '4': const {}},
    const {'1': 'RemoveFavoriteSticker', '2': '.pb_td.RemoveFavoriteStickerRequest', '3': '.pb_td.RemoveFavoriteStickerResponse', '4': const {}},
    const {'1': 'RemoveProxy', '2': '.pb_td.RemoveProxyRequest', '3': '.pb_td.RemoveProxyResponse', '4': const {}},
    const {'1': 'RemoveRecentHashtag', '2': '.pb_td.RemoveRecentHashtagRequest', '3': '.pb_td.RemoveRecentHashtagResponse', '4': const {}},
    const {'1': 'RemoveRecentSticker', '2': '.pb_td.RemoveRecentStickerRequest', '3': '.pb_td.RemoveRecentStickerResponse', '4': const {}},
    const {'1': 'RemoveRecentlyFoundChat', '2': '.pb_td.RemoveRecentlyFoundChatRequest', '3': '.pb_td.RemoveRecentlyFoundChatResponse', '4': const {}},
    const {'1': 'RemoveSavedAnimation', '2': '.pb_td.RemoveSavedAnimationRequest', '3': '.pb_td.RemoveSavedAnimationResponse', '4': const {}},
    const {'1': 'RemoveStickerFromSet', '2': '.pb_td.RemoveStickerFromSetRequest', '3': '.pb_td.RemoveStickerFromSetResponse', '4': const {}},
    const {'1': 'RemoveTopChat', '2': '.pb_td.RemoveTopChatRequest', '3': '.pb_td.RemoveTopChatResponse', '4': const {}},
    const {'1': 'ReorderInstalledStickerSets', '2': '.pb_td.ReorderInstalledStickerSetsRequest', '3': '.pb_td.ReorderInstalledStickerSetsResponse', '4': const {}},
    const {'1': 'ReportChat', '2': '.pb_td.ReportChatRequest', '3': '.pb_td.ReportChatResponse', '4': const {}},
    const {'1': 'ReportSupergroupSpam', '2': '.pb_td.ReportSupergroupSpamRequest', '3': '.pb_td.ReportSupergroupSpamResponse', '4': const {}},
    const {'1': 'RequestAuthenticationPasswordRecovery', '2': '.pb_td.RequestAuthenticationPasswordRecoveryRequest', '3': '.pb_td.RequestAuthenticationPasswordRecoveryResponse', '4': const {}},
    const {'1': 'RequestPasswordRecovery', '2': '.pb_td.RequestPasswordRecoveryRequest', '3': '.pb_td.RequestPasswordRecoveryResponse', '4': const {}},
    const {'1': 'ResendAuthenticationCode', '2': '.pb_td.ResendAuthenticationCodeRequest', '3': '.pb_td.ResendAuthenticationCodeResponse', '4': const {}},
    const {'1': 'ResendChangePhoneNumberCode', '2': '.pb_td.ResendChangePhoneNumberCodeRequest', '3': '.pb_td.ResendChangePhoneNumberCodeResponse', '4': const {}},
    const {'1': 'ResendEmailAddressVerificationCode', '2': '.pb_td.ResendEmailAddressVerificationCodeRequest', '3': '.pb_td.ResendEmailAddressVerificationCodeResponse', '4': const {}},
    const {'1': 'ResendPhoneNumberConfirmationCode', '2': '.pb_td.ResendPhoneNumberConfirmationCodeRequest', '3': '.pb_td.ResendPhoneNumberConfirmationCodeResponse', '4': const {}},
    const {'1': 'ResendPhoneNumberVerificationCode', '2': '.pb_td.ResendPhoneNumberVerificationCodeRequest', '3': '.pb_td.ResendPhoneNumberVerificationCodeResponse', '4': const {}},
    const {'1': 'ResetAllNotificationSettings', '2': '.pb_td.ResetAllNotificationSettingsRequest', '3': '.pb_td.ResetAllNotificationSettingsResponse', '4': const {}},
    const {'1': 'ResetNetworkStatistics', '2': '.pb_td.ResetNetworkStatisticsRequest', '3': '.pb_td.ResetNetworkStatisticsResponse', '4': const {}},
    const {'1': 'SearchCallMessages', '2': '.pb_td.SearchCallMessagesRequest', '3': '.pb_td.SearchCallMessagesResponse', '4': const {}},
    const {'1': 'SearchChatMembers', '2': '.pb_td.SearchChatMembersRequest', '3': '.pb_td.SearchChatMembersResponse', '4': const {}},
    const {'1': 'SearchChatMessages', '2': '.pb_td.SearchChatMessagesRequest', '3': '.pb_td.SearchChatMessagesResponse', '4': const {}},
    const {'1': 'SearchChatRecentLocationMessages', '2': '.pb_td.SearchChatRecentLocationMessagesRequest', '3': '.pb_td.SearchChatRecentLocationMessagesResponse', '4': const {}},
    const {'1': 'SearchChats', '2': '.pb_td.SearchChatsRequest', '3': '.pb_td.SearchChatsResponse', '4': const {}},
    const {'1': 'SearchChatsOnServer', '2': '.pb_td.SearchChatsOnServerRequest', '3': '.pb_td.SearchChatsOnServerResponse', '4': const {}},
    const {'1': 'SearchContacts', '2': '.pb_td.SearchContactsRequest', '3': '.pb_td.SearchContactsResponse', '4': const {}},
    const {'1': 'SearchHashtags', '2': '.pb_td.SearchHashtagsRequest', '3': '.pb_td.SearchHashtagsResponse', '4': const {}},
    const {'1': 'SearchInstalledStickerSets', '2': '.pb_td.SearchInstalledStickerSetsRequest', '3': '.pb_td.SearchInstalledStickerSetsResponse', '4': const {}},
    const {'1': 'SearchMessages', '2': '.pb_td.SearchMessagesRequest', '3': '.pb_td.SearchMessagesResponse', '4': const {}},
    const {'1': 'SearchPublicChat', '2': '.pb_td.SearchPublicChatRequest', '3': '.pb_td.SearchPublicChatResponse', '4': const {}},
    const {'1': 'SearchPublicChats', '2': '.pb_td.SearchPublicChatsRequest', '3': '.pb_td.SearchPublicChatsResponse', '4': const {}},
    const {'1': 'SearchSecretMessages', '2': '.pb_td.SearchSecretMessagesRequest', '3': '.pb_td.SearchSecretMessagesResponse', '4': const {}},
    const {'1': 'SearchStickerSet', '2': '.pb_td.SearchStickerSetRequest', '3': '.pb_td.SearchStickerSetResponse', '4': const {}},
    const {'1': 'SearchStickerSets', '2': '.pb_td.SearchStickerSetsRequest', '3': '.pb_td.SearchStickerSetsResponse', '4': const {}},
    const {'1': 'SearchStickers', '2': '.pb_td.SearchStickersRequest', '3': '.pb_td.SearchStickersResponse', '4': const {}},
    const {'1': 'SendBotStartMessage', '2': '.pb_td.SendBotStartMessageRequest', '3': '.pb_td.SendBotStartMessageResponse', '4': const {}},
    const {'1': 'SendCallDebugInformation', '2': '.pb_td.SendCallDebugInformationRequest', '3': '.pb_td.SendCallDebugInformationResponse', '4': const {}},
    const {'1': 'SendCallRating', '2': '.pb_td.SendCallRatingRequest', '3': '.pb_td.SendCallRatingResponse', '4': const {}},
    const {'1': 'SendChatAction', '2': '.pb_td.SendChatActionRequest', '3': '.pb_td.SendChatActionResponse', '4': const {}},
    const {'1': 'SendChatScreenshotTakenNotification', '2': '.pb_td.SendChatScreenshotTakenNotificationRequest', '3': '.pb_td.SendChatScreenshotTakenNotificationResponse', '4': const {}},
    const {'1': 'SendChatSetTTLMessage', '2': '.pb_td.SendChatSetTTLMessageRequest', '3': '.pb_td.SendChatSetTTLMessageResponse', '4': const {}},
    const {'1': 'SendCustomRequest', '2': '.pb_td.SendCustomRequestRequest', '3': '.pb_td.SendCustomRequestResponse', '4': const {}},
    const {'1': 'SendEmailAddressVerificationCode', '2': '.pb_td.SendEmailAddressVerificationCodeRequest', '3': '.pb_td.SendEmailAddressVerificationCodeResponse', '4': const {}},
    const {'1': 'SendInlineQueryResultMessage', '2': '.pb_td.SendInlineQueryResultMessageRequest', '3': '.pb_td.SendInlineQueryResultMessageResponse', '4': const {}},
    const {'1': 'SendMessage', '2': '.pb_td.SendMessageRequest', '3': '.pb_td.SendMessageResponse', '4': const {}},
    const {'1': 'SendMessageAlbum', '2': '.pb_td.SendMessageAlbumRequest', '3': '.pb_td.SendMessageAlbumResponse', '4': const {}},
    const {'1': 'SendPassportAuthorizationForm', '2': '.pb_td.SendPassportAuthorizationFormRequest', '3': '.pb_td.SendPassportAuthorizationFormResponse', '4': const {}},
    const {'1': 'SendPaymentForm', '2': '.pb_td.SendPaymentFormRequest', '3': '.pb_td.SendPaymentFormResponse', '4': const {}},
    const {'1': 'SendPhoneNumberConfirmationCode', '2': '.pb_td.SendPhoneNumberConfirmationCodeRequest', '3': '.pb_td.SendPhoneNumberConfirmationCodeResponse', '4': const {}},
    const {'1': 'SendPhoneNumberVerificationCode', '2': '.pb_td.SendPhoneNumberVerificationCodeRequest', '3': '.pb_td.SendPhoneNumberVerificationCodeResponse', '4': const {}},
    const {'1': 'SetAccountTTL', '2': '.pb_td.SetAccountTTLRequest', '3': '.pb_td.SetAccountTTLResponse', '4': const {}},
    const {'1': 'SetAlarm', '2': '.pb_td.SetAlarmRequest', '3': '.pb_td.SetAlarmResponse', '4': const {}},
    const {'1': 'SetAuthenticationPhoneNumber', '2': '.pb_td.SetAuthenticationPhoneNumberRequest', '3': '.pb_td.SetAuthenticationPhoneNumberResponse', '4': const {}},
    const {'1': 'SetBio', '2': '.pb_td.SetBioRequest', '3': '.pb_td.SetBioResponse', '4': const {}},
    const {'1': 'SetBotUpdatesStatus', '2': '.pb_td.SetBotUpdatesStatusRequest', '3': '.pb_td.SetBotUpdatesStatusResponse', '4': const {}},
    const {'1': 'SetChatClientData', '2': '.pb_td.SetChatClientDataRequest', '3': '.pb_td.SetChatClientDataResponse', '4': const {}},
    const {'1': 'SetChatDraftMessage', '2': '.pb_td.SetChatDraftMessageRequest', '3': '.pb_td.SetChatDraftMessageResponse', '4': const {}},
    const {'1': 'SetChatMemberStatus', '2': '.pb_td.SetChatMemberStatusRequest', '3': '.pb_td.SetChatMemberStatusResponse', '4': const {}},
    const {'1': 'SetChatNotificationSettings', '2': '.pb_td.SetChatNotificationSettingsRequest', '3': '.pb_td.SetChatNotificationSettingsResponse', '4': const {}},
    const {'1': 'SetChatPhoto', '2': '.pb_td.SetChatPhotoRequest', '3': '.pb_td.SetChatPhotoResponse', '4': const {}},
    const {'1': 'SetChatTitle', '2': '.pb_td.SetChatTitleRequest', '3': '.pb_td.SetChatTitleResponse', '4': const {}},
    const {'1': 'SetCustomLanguagePack', '2': '.pb_td.SetCustomLanguagePackRequest', '3': '.pb_td.SetCustomLanguagePackResponse', '4': const {}},
    const {'1': 'SetCustomLanguagePackString', '2': '.pb_td.SetCustomLanguagePackStringRequest', '3': '.pb_td.SetCustomLanguagePackStringResponse', '4': const {}},
    const {'1': 'SetDatabaseEncryptionKey', '2': '.pb_td.SetDatabaseEncryptionKeyRequest', '3': '.pb_td.SetDatabaseEncryptionKeyResponse', '4': const {}},
    const {'1': 'SetFileGenerationProgress', '2': '.pb_td.SetFileGenerationProgressRequest', '3': '.pb_td.SetFileGenerationProgressResponse', '4': const {}},
    const {'1': 'SetGameScore', '2': '.pb_td.SetGameScoreRequest', '3': '.pb_td.SetGameScoreResponse', '4': const {}},
    const {'1': 'SetInlineGameScore', '2': '.pb_td.SetInlineGameScoreRequest', '3': '.pb_td.SetInlineGameScoreResponse', '4': const {}},
    const {'1': 'SetName', '2': '.pb_td.SetNameRequest', '3': '.pb_td.SetNameResponse', '4': const {}},
    const {'1': 'SetNetworkType', '2': '.pb_td.SetNetworkTypeRequest', '3': '.pb_td.SetNetworkTypeResponse', '4': const {}},
    const {'1': 'SetOption', '2': '.pb_td.SetOptionRequest', '3': '.pb_td.SetOptionResponse', '4': const {}},
    const {'1': 'SetPassportElement', '2': '.pb_td.SetPassportElementRequest', '3': '.pb_td.SetPassportElementResponse', '4': const {}},
    const {'1': 'SetPassportElementErrors', '2': '.pb_td.SetPassportElementErrorsRequest', '3': '.pb_td.SetPassportElementErrorsResponse', '4': const {}},
    const {'1': 'SetPassword', '2': '.pb_td.SetPasswordRequest', '3': '.pb_td.SetPasswordResponse', '4': const {}},
    const {'1': 'SetPinnedChats', '2': '.pb_td.SetPinnedChatsRequest', '3': '.pb_td.SetPinnedChatsResponse', '4': const {}},
    const {'1': 'SetProfilePhoto', '2': '.pb_td.SetProfilePhotoRequest', '3': '.pb_td.SetProfilePhotoResponse', '4': const {}},
    const {'1': 'SetRecoveryEmailAddress', '2': '.pb_td.SetRecoveryEmailAddressRequest', '3': '.pb_td.SetRecoveryEmailAddressResponse', '4': const {}},
    const {'1': 'SetScopeNotificationSettings', '2': '.pb_td.SetScopeNotificationSettingsRequest', '3': '.pb_td.SetScopeNotificationSettingsResponse', '4': const {}},
    const {'1': 'SetStickerPositionInSet', '2': '.pb_td.SetStickerPositionInSetRequest', '3': '.pb_td.SetStickerPositionInSetResponse', '4': const {}},
    const {'1': 'SetSupergroupDescription', '2': '.pb_td.SetSupergroupDescriptionRequest', '3': '.pb_td.SetSupergroupDescriptionResponse', '4': const {}},
    const {'1': 'SetSupergroupStickerSet', '2': '.pb_td.SetSupergroupStickerSetRequest', '3': '.pb_td.SetSupergroupStickerSetResponse', '4': const {}},
    const {'1': 'SetSupergroupUsername', '2': '.pb_td.SetSupergroupUsernameRequest', '3': '.pb_td.SetSupergroupUsernameResponse', '4': const {}},
    const {'1': 'SetTdlibParameters', '2': '.pb_td.SetTdlibParametersRequest', '3': '.pb_td.SetTdlibParametersResponse', '4': const {}},
    const {'1': 'SetUserPrivacySettingRules', '2': '.pb_td.SetUserPrivacySettingRulesRequest', '3': '.pb_td.SetUserPrivacySettingRulesResponse', '4': const {}},
    const {'1': 'SetUsername', '2': '.pb_td.SetUsernameRequest', '3': '.pb_td.SetUsernameResponse', '4': const {}},
    const {'1': 'TerminateAllOtherSessions', '2': '.pb_td.TerminateAllOtherSessionsRequest', '3': '.pb_td.TerminateAllOtherSessionsResponse', '4': const {}},
    const {'1': 'TerminateSession', '2': '.pb_td.TerminateSessionRequest', '3': '.pb_td.TerminateSessionResponse', '4': const {}},
    const {'1': 'TestCallBytes', '2': '.pb_td.TestCallBytesRequest', '3': '.pb_td.TestCallBytesResponse', '4': const {}},
    const {'1': 'TestCallEmpty', '2': '.pb_td.TestCallEmptyRequest', '3': '.pb_td.TestCallEmptyResponse', '4': const {}},
    const {'1': 'TestCallString', '2': '.pb_td.TestCallStringRequest', '3': '.pb_td.TestCallStringResponse', '4': const {}},
    const {'1': 'TestCallVectorInt', '2': '.pb_td.TestCallVectorIntRequest', '3': '.pb_td.TestCallVectorIntResponse', '4': const {}},
    const {'1': 'TestCallVectorIntObject', '2': '.pb_td.TestCallVectorIntObjectRequest', '3': '.pb_td.TestCallVectorIntObjectResponse', '4': const {}},
    const {'1': 'TestCallVectorString', '2': '.pb_td.TestCallVectorStringRequest', '3': '.pb_td.TestCallVectorStringResponse', '4': const {}},
    const {'1': 'TestCallVectorStringObject', '2': '.pb_td.TestCallVectorStringObjectRequest', '3': '.pb_td.TestCallVectorStringObjectResponse', '4': const {}},
    const {'1': 'TestGetDifference', '2': '.pb_td.TestGetDifferenceRequest', '3': '.pb_td.TestGetDifferenceResponse', '4': const {}},
    const {'1': 'TestNetwork', '2': '.pb_td.TestNetworkRequest', '3': '.pb_td.TestNetworkResponse', '4': const {}},
    const {'1': 'TestSquareInt', '2': '.pb_td.TestSquareIntRequest', '3': '.pb_td.TestSquareIntResponse', '4': const {}},
    const {'1': 'TestUseError', '2': '.pb_td.TestUseErrorRequest', '3': '.pb_td.TestUseErrorResponse', '4': const {}},
    const {'1': 'TestUseUpdate', '2': '.pb_td.TestUseUpdateRequest', '3': '.pb_td.TestUseUpdateResponse', '4': const {}},
    const {'1': 'ToggleBasicGroupAdministrators', '2': '.pb_td.ToggleBasicGroupAdministratorsRequest', '3': '.pb_td.ToggleBasicGroupAdministratorsResponse', '4': const {}},
    const {'1': 'ToggleChatDefaultDisableNotification', '2': '.pb_td.ToggleChatDefaultDisableNotificationRequest', '3': '.pb_td.ToggleChatDefaultDisableNotificationResponse', '4': const {}},
    const {'1': 'ToggleChatIsMarkedAsUnread', '2': '.pb_td.ToggleChatIsMarkedAsUnreadRequest', '3': '.pb_td.ToggleChatIsMarkedAsUnreadResponse', '4': const {}},
    const {'1': 'ToggleChatIsPinned', '2': '.pb_td.ToggleChatIsPinnedRequest', '3': '.pb_td.ToggleChatIsPinnedResponse', '4': const {}},
    const {'1': 'ToggleSupergroupInvites', '2': '.pb_td.ToggleSupergroupInvitesRequest', '3': '.pb_td.ToggleSupergroupInvitesResponse', '4': const {}},
    const {'1': 'ToggleSupergroupIsAllHistoryAvailable', '2': '.pb_td.ToggleSupergroupIsAllHistoryAvailableRequest', '3': '.pb_td.ToggleSupergroupIsAllHistoryAvailableResponse', '4': const {}},
    const {'1': 'ToggleSupergroupSignMessages', '2': '.pb_td.ToggleSupergroupSignMessagesRequest', '3': '.pb_td.ToggleSupergroupSignMessagesResponse', '4': const {}},
    const {'1': 'UnblockUser', '2': '.pb_td.UnblockUserRequest', '3': '.pb_td.UnblockUserResponse', '4': const {}},
    const {'1': 'UnpinSupergroupMessage', '2': '.pb_td.UnpinSupergroupMessageRequest', '3': '.pb_td.UnpinSupergroupMessageResponse', '4': const {}},
    const {'1': 'UpgradeBasicGroupChatToSupergroupChat', '2': '.pb_td.UpgradeBasicGroupChatToSupergroupChatRequest', '3': '.pb_td.UpgradeBasicGroupChatToSupergroupChatResponse', '4': const {}},
    const {'1': 'UploadFile', '2': '.pb_td.UploadFileRequest', '3': '.pb_td.UploadFileResponse', '4': const {}},
    const {'1': 'UploadStickerFile', '2': '.pb_td.UploadStickerFileRequest', '3': '.pb_td.UploadStickerFileResponse', '4': const {}},
    const {'1': 'ValidateOrderInfo', '2': '.pb_td.ValidateOrderInfoRequest', '3': '.pb_td.ValidateOrderInfoResponse', '4': const {}},
    const {'1': 'ViewMessages', '2': '.pb_td.ViewMessagesRequest', '3': '.pb_td.ViewMessagesResponse', '4': const {}},
    const {'1': 'ViewTrendingStickerSets', '2': '.pb_td.ViewTrendingStickerSetsRequest', '3': '.pb_td.ViewTrendingStickerSetsResponse', '4': const {}},
  ],
};

const tdServerServiceBase$messageJson = const {
  '.pb_td.AcceptCallRequest': AcceptCallRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_td.CallProtocol': $1.CallProtocol$json,
  '.pb_td.AcceptCallResponse': AcceptCallResponse$json,
  '.pb_rpc.RespContext': $0.RespContext$json,
  '.pb_td.Ok': $1.Ok$json,
  '.pb_td.AcceptTermsOfServiceRequest': AcceptTermsOfServiceRequest$json,
  '.pb_td.AcceptTermsOfServiceResponse': AcceptTermsOfServiceResponse$json,
  '.pb_td.AddChatMemberRequest': AddChatMemberRequest$json,
  '.pb_td.AddChatMemberResponse': AddChatMemberResponse$json,
  '.pb_td.AddChatMembersRequest': AddChatMembersRequest$json,
  '.pb_td.AddChatMembersResponse': AddChatMembersResponse$json,
  '.pb_td.AddFavoriteStickerRequest': AddFavoriteStickerRequest$json,
  '.pb_td.InputFileAbsClass': $1.InputFileAbsClass$json,
  '.pb_td.InputFileID': $1.InputFileID$json,
  '.pb_td.InputFileRemote': $1.InputFileRemote$json,
  '.pb_td.InputFileLocal': $1.InputFileLocal$json,
  '.pb_td.InputFileGenerated': $1.InputFileGenerated$json,
  '.pb_td.AddFavoriteStickerResponse': AddFavoriteStickerResponse$json,
  '.pb_td.AddLocalMessageRequest': AddLocalMessageRequest$json,
  '.pb_td.InputMessageContentAbsClass': $1.InputMessageContentAbsClass$json,
  '.pb_td.InputMessageText': $1.InputMessageText$json,
  '.pb_td.FormattedText': $1.FormattedText$json,
  '.pb_td.TextEntity': $1.TextEntity$json,
  '.pb_td.TextEntityTypeAbsClass': $1.TextEntityTypeAbsClass$json,
  '.pb_td.TextEntityTypeMention': $1.TextEntityTypeMention$json,
  '.pb_td.TextEntityTypeHashtag': $1.TextEntityTypeHashtag$json,
  '.pb_td.TextEntityTypeCashtag': $1.TextEntityTypeCashtag$json,
  '.pb_td.TextEntityTypeBotCommand': $1.TextEntityTypeBotCommand$json,
  '.pb_td.TextEntityTypeURL': $1.TextEntityTypeURL$json,
  '.pb_td.TextEntityTypeEmailAddress': $1.TextEntityTypeEmailAddress$json,
  '.pb_td.TextEntityTypeBold': $1.TextEntityTypeBold$json,
  '.pb_td.TextEntityTypeItalic': $1.TextEntityTypeItalic$json,
  '.pb_td.TextEntityTypeCode': $1.TextEntityTypeCode$json,
  '.pb_td.TextEntityTypePre': $1.TextEntityTypePre$json,
  '.pb_td.TextEntityTypePreCode': $1.TextEntityTypePreCode$json,
  '.pb_td.TextEntityTypeTextURL': $1.TextEntityTypeTextURL$json,
  '.pb_td.TextEntityTypeMentionName': $1.TextEntityTypeMentionName$json,
  '.pb_td.TextEntityTypePhoneNumber': $1.TextEntityTypePhoneNumber$json,
  '.pb_td.InputMessageAnimation': $1.InputMessageAnimation$json,
  '.pb_td.InputThumbnail': $1.InputThumbnail$json,
  '.pb_td.InputMessageAudio': $1.InputMessageAudio$json,
  '.pb_td.InputMessageDocument': $1.InputMessageDocument$json,
  '.pb_td.InputMessagePhoto': $1.InputMessagePhoto$json,
  '.pb_td.InputMessageSticker': $1.InputMessageSticker$json,
  '.pb_td.InputMessageVideo': $1.InputMessageVideo$json,
  '.pb_td.InputMessageVideoNote': $1.InputMessageVideoNote$json,
  '.pb_td.InputMessageVoiceNote': $1.InputMessageVoiceNote$json,
  '.pb_td.InputMessageLocation': $1.InputMessageLocation$json,
  '.pb_td.Location': $1.Location$json,
  '.pb_td.InputMessageVenue': $1.InputMessageVenue$json,
  '.pb_td.Venue': $1.Venue$json,
  '.pb_td.InputMessageContact': $1.InputMessageContact$json,
  '.pb_td.Contact': $1.Contact$json,
  '.pb_td.InputMessageGame': $1.InputMessageGame$json,
  '.pb_td.InputMessageInvoice': $1.InputMessageInvoice$json,
  '.pb_td.Invoice': $1.Invoice$json,
  '.pb_td.LabeledPricePart': $1.LabeledPricePart$json,
  '.pb_td.InputMessageForwarded': $1.InputMessageForwarded$json,
  '.pb_td.AddLocalMessageResponse': AddLocalMessageResponse$json,
  '.pb_td.Message': $1.Message$json,
  '.pb_td.MessageSendingStateAbsClass': $1.MessageSendingStateAbsClass$json,
  '.pb_td.MessageSendingStatePending': $1.MessageSendingStatePending$json,
  '.pb_td.MessageSendingStateFailed': $1.MessageSendingStateFailed$json,
  '.pb_td.MessageForwardInfoAbsClass': $1.MessageForwardInfoAbsClass$json,
  '.pb_td.MessageForwardedFromUser': $1.MessageForwardedFromUser$json,
  '.pb_td.MessageForwardedPost': $1.MessageForwardedPost$json,
  '.pb_td.MessageContentAbsClass': $1.MessageContentAbsClass$json,
  '.pb_td.MessageText': $1.MessageText$json,
  '.pb_td.WebPage': $1.WebPage$json,
  '.pb_td.Photo': $1.Photo$json,
  '.pb_td.PhotoSize': $1.PhotoSize$json,
  '.pb_td.File': $1.File$json,
  '.pb_td.LocalFile': $1.LocalFile$json,
  '.pb_td.RemoteFile': $1.RemoteFile$json,
  '.pb_td.Animation': $1.Animation$json,
  '.pb_td.Audio': $1.Audio$json,
  '.pb_td.Document': $1.Document$json,
  '.pb_td.Sticker': $1.Sticker$json,
  '.pb_td.MaskPosition': $1.MaskPosition$json,
  '.pb_td.MaskPointAbsClass': $1.MaskPointAbsClass$json,
  '.pb_td.MaskPointForehead': $1.MaskPointForehead$json,
  '.pb_td.MaskPointEyes': $1.MaskPointEyes$json,
  '.pb_td.MaskPointMouth': $1.MaskPointMouth$json,
  '.pb_td.MaskPointChin': $1.MaskPointChin$json,
  '.pb_td.Video': $1.Video$json,
  '.pb_td.VideoNote': $1.VideoNote$json,
  '.pb_td.VoiceNote': $1.VoiceNote$json,
  '.pb_td.MessageAnimation': $1.MessageAnimation$json,
  '.pb_td.MessageAudio': $1.MessageAudio$json,
  '.pb_td.MessageDocument': $1.MessageDocument$json,
  '.pb_td.MessagePhoto': $1.MessagePhoto$json,
  '.pb_td.MessageExpiredPhoto': $1.MessageExpiredPhoto$json,
  '.pb_td.MessageSticker': $1.MessageSticker$json,
  '.pb_td.MessageVideo': $1.MessageVideo$json,
  '.pb_td.MessageExpiredVideo': $1.MessageExpiredVideo$json,
  '.pb_td.MessageVideoNote': $1.MessageVideoNote$json,
  '.pb_td.MessageVoiceNote': $1.MessageVoiceNote$json,
  '.pb_td.MessageLocation': $1.MessageLocation$json,
  '.pb_td.MessageVenue': $1.MessageVenue$json,
  '.pb_td.MessageContact': $1.MessageContact$json,
  '.pb_td.MessageGame': $1.MessageGame$json,
  '.pb_td.Game': $1.Game$json,
  '.pb_td.MessageInvoice': $1.MessageInvoice$json,
  '.pb_td.MessageCall': $1.MessageCall$json,
  '.pb_td.CallDiscardReasonAbsClass': $1.CallDiscardReasonAbsClass$json,
  '.pb_td.CallDiscardReasonEmpty': $1.CallDiscardReasonEmpty$json,
  '.pb_td.CallDiscardReasonMissed': $1.CallDiscardReasonMissed$json,
  '.pb_td.CallDiscardReasonDeclined': $1.CallDiscardReasonDeclined$json,
  '.pb_td.CallDiscardReasonDisconnected': $1.CallDiscardReasonDisconnected$json,
  '.pb_td.CallDiscardReasonHungUp': $1.CallDiscardReasonHungUp$json,
  '.pb_td.MessageBasicGroupChatCreate': $1.MessageBasicGroupChatCreate$json,
  '.pb_td.MessageSupergroupChatCreate': $1.MessageSupergroupChatCreate$json,
  '.pb_td.MessageChatChangeTitle': $1.MessageChatChangeTitle$json,
  '.pb_td.MessageChatChangePhoto': $1.MessageChatChangePhoto$json,
  '.pb_td.MessageChatDeletePhoto': $1.MessageChatDeletePhoto$json,
  '.pb_td.MessageChatAddMembers': $1.MessageChatAddMembers$json,
  '.pb_td.MessageChatJoinByLink': $1.MessageChatJoinByLink$json,
  '.pb_td.MessageChatDeleteMember': $1.MessageChatDeleteMember$json,
  '.pb_td.MessageChatUpgradeTo': $1.MessageChatUpgradeTo$json,
  '.pb_td.MessageChatUpgradeFrom': $1.MessageChatUpgradeFrom$json,
  '.pb_td.MessagePinMessage': $1.MessagePinMessage$json,
  '.pb_td.MessageScreenshotTaken': $1.MessageScreenshotTaken$json,
  '.pb_td.MessageChatSetTTL': $1.MessageChatSetTTL$json,
  '.pb_td.MessageCustomServiceAction': $1.MessageCustomServiceAction$json,
  '.pb_td.MessageGameScore': $1.MessageGameScore$json,
  '.pb_td.MessagePaymentSuccessful': $1.MessagePaymentSuccessful$json,
  '.pb_td.MessagePaymentSuccessfulBot': $1.MessagePaymentSuccessfulBot$json,
  '.pb_td.OrderInfo': $1.OrderInfo$json,
  '.pb_td.Address': $1.Address$json,
  '.pb_td.MessageContactRegistered': $1.MessageContactRegistered$json,
  '.pb_td.MessageWebsiteConnected': $1.MessageWebsiteConnected$json,
  '.pb_td.MessagePassportDataSent': $1.MessagePassportDataSent$json,
  '.pb_td.PassportElementTypeAbsClass': $1.PassportElementTypeAbsClass$json,
  '.pb_td.PassportElementTypePersonalDetails': $1.PassportElementTypePersonalDetails$json,
  '.pb_td.PassportElementTypePassport': $1.PassportElementTypePassport$json,
  '.pb_td.PassportElementTypeDriverLicense': $1.PassportElementTypeDriverLicense$json,
  '.pb_td.PassportElementTypeIdentityCard': $1.PassportElementTypeIdentityCard$json,
  '.pb_td.PassportElementTypeInternalPassport': $1.PassportElementTypeInternalPassport$json,
  '.pb_td.PassportElementTypeAddress': $1.PassportElementTypeAddress$json,
  '.pb_td.PassportElementTypeUtilityBill': $1.PassportElementTypeUtilityBill$json,
  '.pb_td.PassportElementTypeBankStatement': $1.PassportElementTypeBankStatement$json,
  '.pb_td.PassportElementTypeRentalAgreement': $1.PassportElementTypeRentalAgreement$json,
  '.pb_td.PassportElementTypePassportRegistration': $1.PassportElementTypePassportRegistration$json,
  '.pb_td.PassportElementTypeTemporaryRegistration': $1.PassportElementTypeTemporaryRegistration$json,
  '.pb_td.PassportElementTypePhoneNumber': $1.PassportElementTypePhoneNumber$json,
  '.pb_td.PassportElementTypeEmailAddress': $1.PassportElementTypeEmailAddress$json,
  '.pb_td.MessagePassportDataReceived': $1.MessagePassportDataReceived$json,
  '.pb_td.EncryptedPassportElement': $1.EncryptedPassportElement$json,
  '.pb_td.DatedFile': $1.DatedFile$json,
  '.pb_td.EncryptedCredentials': $1.EncryptedCredentials$json,
  '.pb_td.MessageUnsupported': $1.MessageUnsupported$json,
  '.pb_td.ReplyMarkupAbsClass': $1.ReplyMarkupAbsClass$json,
  '.pb_td.ReplyMarkupRemoveKeyboard': $1.ReplyMarkupRemoveKeyboard$json,
  '.pb_td.ReplyMarkupForceReply': $1.ReplyMarkupForceReply$json,
  '.pb_td.ReplyMarkupShowKeyboard': $1.ReplyMarkupShowKeyboard$json,
  '.pb_td.ReplyMarkupInlineKeyboard': $1.ReplyMarkupInlineKeyboard$json,
  '.pb_td.AddNetworkStatisticsRequest': AddNetworkStatisticsRequest$json,
  '.pb_td.NetworkStatisticsEntryAbsClass': $1.NetworkStatisticsEntryAbsClass$json,
  '.pb_td.NetworkStatisticsEntryFile': $1.NetworkStatisticsEntryFile$json,
  '.pb_td.FileTypeAbsClass': $1.FileTypeAbsClass$json,
  '.pb_td.FileTypeNone': $1.FileTypeNone$json,
  '.pb_td.FileTypeAnimation': $1.FileTypeAnimation$json,
  '.pb_td.FileTypeAudio': $1.FileTypeAudio$json,
  '.pb_td.FileTypeDocument': $1.FileTypeDocument$json,
  '.pb_td.FileTypePhoto': $1.FileTypePhoto$json,
  '.pb_td.FileTypeProfilePhoto': $1.FileTypeProfilePhoto$json,
  '.pb_td.FileTypeSecret': $1.FileTypeSecret$json,
  '.pb_td.FileTypeSecretThumbnail': $1.FileTypeSecretThumbnail$json,
  '.pb_td.FileTypeSecure': $1.FileTypeSecure$json,
  '.pb_td.FileTypeSticker': $1.FileTypeSticker$json,
  '.pb_td.FileTypeThumbnail': $1.FileTypeThumbnail$json,
  '.pb_td.FileTypeUnknown': $1.FileTypeUnknown$json,
  '.pb_td.FileTypeVideo': $1.FileTypeVideo$json,
  '.pb_td.FileTypeVideoNote': $1.FileTypeVideoNote$json,
  '.pb_td.FileTypeVoiceNote': $1.FileTypeVoiceNote$json,
  '.pb_td.FileTypeWallpaper': $1.FileTypeWallpaper$json,
  '.pb_td.NetworkTypeAbsClass': $1.NetworkTypeAbsClass$json,
  '.pb_td.NetworkTypeNone': $1.NetworkTypeNone$json,
  '.pb_td.NetworkTypeMobile': $1.NetworkTypeMobile$json,
  '.pb_td.NetworkTypeMobileRoaming': $1.NetworkTypeMobileRoaming$json,
  '.pb_td.NetworkTypeWiFi': $1.NetworkTypeWiFi$json,
  '.pb_td.NetworkTypeOther': $1.NetworkTypeOther$json,
  '.pb_td.NetworkStatisticsEntryCall': $1.NetworkStatisticsEntryCall$json,
  '.pb_td.AddNetworkStatisticsResponse': AddNetworkStatisticsResponse$json,
  '.pb_td.AddProxyRequest': AddProxyRequest$json,
  '.pb_td.ProxyTypeAbsClass': $1.ProxyTypeAbsClass$json,
  '.pb_td.ProxyTypeSocks5': $1.ProxyTypeSocks5$json,
  '.pb_td.ProxyTypeHTTP': $1.ProxyTypeHTTP$json,
  '.pb_td.ProxyTypexyproto': $1.ProxyTypexyproto$json,
  '.pb_td.AddProxyResponse': AddProxyResponse$json,
  '.pb_td.Proxy': $1.Proxy$json,
  '.pb_td.AddRecentStickerRequest': AddRecentStickerRequest$json,
  '.pb_td.AddRecentStickerResponse': AddRecentStickerResponse$json,
  '.pb_td.Stickers': $1.Stickers$json,
  '.pb_td.AddRecentlyFoundChatRequest': AddRecentlyFoundChatRequest$json,
  '.pb_td.AddRecentlyFoundChatResponse': AddRecentlyFoundChatResponse$json,
  '.pb_td.AddSavedAnimationRequest': AddSavedAnimationRequest$json,
  '.pb_td.AddSavedAnimationResponse': AddSavedAnimationResponse$json,
  '.pb_td.AddStickerToSetRequest': AddStickerToSetRequest$json,
  '.pb_td.InputSticker': $1.InputSticker$json,
  '.pb_td.AddStickerToSetResponse': AddStickerToSetResponse$json,
  '.pb_td.StickerSet': $1.StickerSet$json,
  '.pb_td.StickerEmojis': $1.StickerEmojis$json,
  '.pb_td.AnswerCallbackQueryRequest': AnswerCallbackQueryRequest$json,
  '.pb_td.AnswerCallbackQueryResponse': AnswerCallbackQueryResponse$json,
  '.pb_td.AnswerCustomQueryRequest': AnswerCustomQueryRequest$json,
  '.pb_td.AnswerCustomQueryResponse': AnswerCustomQueryResponse$json,
  '.pb_td.AnswerInlineQueryRequest': AnswerInlineQueryRequest$json,
  '.pb_td.InputInlineQueryResultAbsClass': $1.InputInlineQueryResultAbsClass$json,
  '.pb_td.InputInlineQueryResultAnimatedGif': $1.InputInlineQueryResultAnimatedGif$json,
  '.pb_td.InputInlineQueryResultAnimatedMpeg4': $1.InputInlineQueryResultAnimatedMpeg4$json,
  '.pb_td.InputInlineQueryResultArticle': $1.InputInlineQueryResultArticle$json,
  '.pb_td.InputInlineQueryResultAudio': $1.InputInlineQueryResultAudio$json,
  '.pb_td.InputInlineQueryResultContact': $1.InputInlineQueryResultContact$json,
  '.pb_td.InputInlineQueryResultDocument': $1.InputInlineQueryResultDocument$json,
  '.pb_td.InputInlineQueryResultGame': $1.InputInlineQueryResultGame$json,
  '.pb_td.InputInlineQueryResultLocation': $1.InputInlineQueryResultLocation$json,
  '.pb_td.InputInlineQueryResultPhoto': $1.InputInlineQueryResultPhoto$json,
  '.pb_td.InputInlineQueryResultSticker': $1.InputInlineQueryResultSticker$json,
  '.pb_td.InputInlineQueryResultVenue': $1.InputInlineQueryResultVenue$json,
  '.pb_td.InputInlineQueryResultVideo': $1.InputInlineQueryResultVideo$json,
  '.pb_td.InputInlineQueryResultVoiceNote': $1.InputInlineQueryResultVoiceNote$json,
  '.pb_td.AnswerInlineQueryResponse': AnswerInlineQueryResponse$json,
  '.pb_td.AnswerPreCheckoutQueryRequest': AnswerPreCheckoutQueryRequest$json,
  '.pb_td.AnswerPreCheckoutQueryResponse': AnswerPreCheckoutQueryResponse$json,
  '.pb_td.AnswerShippingQueryRequest': AnswerShippingQueryRequest$json,
  '.pb_td.ShippingOption': $1.ShippingOption$json,
  '.pb_td.AnswerShippingQueryResponse': AnswerShippingQueryResponse$json,
  '.pb_td.BlockUserRequest': BlockUserRequest$json,
  '.pb_td.BlockUserResponse': BlockUserResponse$json,
  '.pb_td.CancelDownloadFileRequest': CancelDownloadFileRequest$json,
  '.pb_td.CancelDownloadFileResponse': CancelDownloadFileResponse$json,
  '.pb_td.CancelUploadFileRequest': CancelUploadFileRequest$json,
  '.pb_td.CancelUploadFileResponse': CancelUploadFileResponse$json,
  '.pb_td.ChangeChatReportSpamStateRequest': ChangeChatReportSpamStateRequest$json,
  '.pb_td.ChangeChatReportSpamStateResponse': ChangeChatReportSpamStateResponse$json,
  '.pb_td.ChangeImportedContactsRequest': ChangeImportedContactsRequest$json,
  '.pb_td.ChangeImportedContactsResponse': ChangeImportedContactsResponse$json,
  '.pb_td.ImportedContacts': $1.ImportedContacts$json,
  '.pb_td.ChangePhoneNumberRequest': ChangePhoneNumberRequest$json,
  '.pb_td.ChangePhoneNumberResponse': ChangePhoneNumberResponse$json,
  '.pb_td.AuthenticationCodeInfo': $1.AuthenticationCodeInfo$json,
  '.pb_td.AuthenticationCodeTypeAbsClass': $1.AuthenticationCodeTypeAbsClass$json,
  '.pb_td.AuthenticationCodeTypeTelegramMessage': $1.AuthenticationCodeTypeTelegramMessage$json,
  '.pb_td.AuthenticationCodeTypeSms': $1.AuthenticationCodeTypeSms$json,
  '.pb_td.AuthenticationCodeTypeCall': $1.AuthenticationCodeTypeCall$json,
  '.pb_td.AuthenticationCodeTypeFlashCall': $1.AuthenticationCodeTypeFlashCall$json,
  '.pb_td.ChangeStickerSetRequest': ChangeStickerSetRequest$json,
  '.pb_td.ChangeStickerSetResponse': ChangeStickerSetResponse$json,
  '.pb_td.CheckAuthenticationBotTokenRequest': CheckAuthenticationBotTokenRequest$json,
  '.pb_td.CheckAuthenticationBotTokenResponse': CheckAuthenticationBotTokenResponse$json,
  '.pb_td.CheckAuthenticationCodeRequest': CheckAuthenticationCodeRequest$json,
  '.pb_td.CheckAuthenticationCodeResponse': CheckAuthenticationCodeResponse$json,
  '.pb_td.CheckAuthenticationPasswordRequest': CheckAuthenticationPasswordRequest$json,
  '.pb_td.CheckAuthenticationPasswordResponse': CheckAuthenticationPasswordResponse$json,
  '.pb_td.CheckChangePhoneNumberCodeRequest': CheckChangePhoneNumberCodeRequest$json,
  '.pb_td.CheckChangePhoneNumberCodeResponse': CheckChangePhoneNumberCodeResponse$json,
  '.pb_td.CheckChatInviteLinkRequest': CheckChatInviteLinkRequest$json,
  '.pb_td.CheckChatInviteLinkResponse': CheckChatInviteLinkResponse$json,
  '.pb_td.ChatInviteLinkInfo': $1.ChatInviteLinkInfo$json,
  '.pb_td.ChatTypeAbsClass': $1.ChatTypeAbsClass$json,
  '.pb_td.ChatTypePrivate': $1.ChatTypePrivate$json,
  '.pb_td.ChatTypeBasicGroup': $1.ChatTypeBasicGroup$json,
  '.pb_td.ChatTypeSupergroup': $1.ChatTypeSupergroup$json,
  '.pb_td.ChatTypeSecret': $1.ChatTypeSecret$json,
  '.pb_td.ChatPhoto': $1.ChatPhoto$json,
  '.pb_td.CheckChatUsernameRequest': CheckChatUsernameRequest$json,
  '.pb_td.CheckChatUsernameResponse': CheckChatUsernameResponse$json,
  '.pb_td.CheckChatUsernameResultAbsClass': $1.CheckChatUsernameResultAbsClass$json,
  '.pb_td.CheckChatUsernameResultOk': $1.CheckChatUsernameResultOk$json,
  '.pb_td.CheckChatUsernameResultUsernameInvalid': $1.CheckChatUsernameResultUsernameInvalid$json,
  '.pb_td.CheckChatUsernameResultUsernameOccupied': $1.CheckChatUsernameResultUsernameOccupied$json,
  '.pb_td.CheckChatUsernameResultPublicChatsTooMuch': $1.CheckChatUsernameResultPublicChatsTooMuch$json,
  '.pb_td.CheckChatUsernameResultPublicGroupsUnavailable': $1.CheckChatUsernameResultPublicGroupsUnavailable$json,
  '.pb_td.CheckDatabaseEncryptionKeyRequest': CheckDatabaseEncryptionKeyRequest$json,
  '.pb_td.CheckDatabaseEncryptionKeyResponse': CheckDatabaseEncryptionKeyResponse$json,
  '.pb_td.CheckEmailAddressVerificationCodeRequest': CheckEmailAddressVerificationCodeRequest$json,
  '.pb_td.CheckEmailAddressVerificationCodeResponse': CheckEmailAddressVerificationCodeResponse$json,
  '.pb_td.CheckPhoneNumberConfirmationCodeRequest': CheckPhoneNumberConfirmationCodeRequest$json,
  '.pb_td.CheckPhoneNumberConfirmationCodeResponse': CheckPhoneNumberConfirmationCodeResponse$json,
  '.pb_td.CheckPhoneNumberVerificationCodeRequest': CheckPhoneNumberVerificationCodeRequest$json,
  '.pb_td.CheckPhoneNumberVerificationCodeResponse': CheckPhoneNumberVerificationCodeResponse$json,
  '.pb_td.CleanFileNameRequest': CleanFileNameRequest$json,
  '.pb_td.CleanFileNameResponse': CleanFileNameResponse$json,
  '.pb_td.Text': $1.Text$json,
  '.pb_td.ClearAllDraftMessagesRequest': ClearAllDraftMessagesRequest$json,
  '.pb_td.ClearAllDraftMessagesResponse': ClearAllDraftMessagesResponse$json,
  '.pb_td.ClearImportedContactsRequest': ClearImportedContactsRequest$json,
  '.pb_td.ClearImportedContactsResponse': ClearImportedContactsResponse$json,
  '.pb_td.ClearRecentStickersRequest': ClearRecentStickersRequest$json,
  '.pb_td.ClearRecentStickersResponse': ClearRecentStickersResponse$json,
  '.pb_td.ClearRecentlyFoundChatsRequest': ClearRecentlyFoundChatsRequest$json,
  '.pb_td.ClearRecentlyFoundChatsResponse': ClearRecentlyFoundChatsResponse$json,
  '.pb_td.CloseRequest': CloseRequest$json,
  '.pb_td.CloseResponse': CloseResponse$json,
  '.pb_td.CloseChatRequest': CloseChatRequest$json,
  '.pb_td.CloseChatResponse': CloseChatResponse$json,
  '.pb_td.CloseSecretChatRequest': CloseSecretChatRequest$json,
  '.pb_td.CloseSecretChatResponse': CloseSecretChatResponse$json,
  '.pb_td.CreateBasicGroupChatRequest': CreateBasicGroupChatRequest$json,
  '.pb_td.CreateBasicGroupChatResponse': CreateBasicGroupChatResponse$json,
  '.pb_td.Chat': $1.Chat$json,
  '.pb_td.ChatNotificationSettings': $1.ChatNotificationSettings$json,
  '.pb_td.DraftMessage': $1.DraftMessage$json,
  '.pb_td.CreateCallRequest': CreateCallRequest$json,
  '.pb_td.CreateCallResponse': CreateCallResponse$json,
  '.pb_td.CallID': $1.CallID$json,
  '.pb_td.CreateNewBasicGroupChatRequest': CreateNewBasicGroupChatRequest$json,
  '.pb_td.CreateNewBasicGroupChatResponse': CreateNewBasicGroupChatResponse$json,
  '.pb_td.CreateNewSecretChatRequest': CreateNewSecretChatRequest$json,
  '.pb_td.CreateNewSecretChatResponse': CreateNewSecretChatResponse$json,
  '.pb_td.CreateNewStickerSetRequest': CreateNewStickerSetRequest$json,
  '.pb_td.CreateNewStickerSetResponse': CreateNewStickerSetResponse$json,
  '.pb_td.CreateNewSupergroupChatRequest': CreateNewSupergroupChatRequest$json,
  '.pb_td.CreateNewSupergroupChatResponse': CreateNewSupergroupChatResponse$json,
  '.pb_td.CreatePrivateChatRequest': CreatePrivateChatRequest$json,
  '.pb_td.CreatePrivateChatResponse': CreatePrivateChatResponse$json,
  '.pb_td.CreateSecretChatRequest': CreateSecretChatRequest$json,
  '.pb_td.CreateSecretChatResponse': CreateSecretChatResponse$json,
  '.pb_td.CreateSupergroupChatRequest': CreateSupergroupChatRequest$json,
  '.pb_td.CreateSupergroupChatResponse': CreateSupergroupChatResponse$json,
  '.pb_td.CreateTemporaryPasswordRequest': CreateTemporaryPasswordRequest$json,
  '.pb_td.CreateTemporaryPasswordResponse': CreateTemporaryPasswordResponse$json,
  '.pb_td.TemporaryPasswordState': $1.TemporaryPasswordState$json,
  '.pb_td.DeleteAccountRequest': DeleteAccountRequest$json,
  '.pb_td.DeleteAccountResponse': DeleteAccountResponse$json,
  '.pb_td.DeleteChatHistoryRequest': DeleteChatHistoryRequest$json,
  '.pb_td.DeleteChatHistoryResponse': DeleteChatHistoryResponse$json,
  '.pb_td.DeleteChatMessagesFromUserRequest': DeleteChatMessagesFromUserRequest$json,
  '.pb_td.DeleteChatMessagesFromUserResponse': DeleteChatMessagesFromUserResponse$json,
  '.pb_td.DeleteChatReplyMarkupRequest': DeleteChatReplyMarkupRequest$json,
  '.pb_td.DeleteChatReplyMarkupResponse': DeleteChatReplyMarkupResponse$json,
  '.pb_td.DeleteFileRequest': DeleteFileRequest$json,
  '.pb_td.DeleteFileResponse': DeleteFileResponse$json,
  '.pb_td.DeleteLanguagePackRequest': DeleteLanguagePackRequest$json,
  '.pb_td.DeleteLanguagePackResponse': DeleteLanguagePackResponse$json,
  '.pb_td.DeleteMessagesRequest': DeleteMessagesRequest$json,
  '.pb_td.DeleteMessagesResponse': DeleteMessagesResponse$json,
  '.pb_td.DeletePassportElementRequest': DeletePassportElementRequest$json,
  '.pb_td.DeletePassportElementResponse': DeletePassportElementResponse$json,
  '.pb_td.DeleteProfilePhotoRequest': DeleteProfilePhotoRequest$json,
  '.pb_td.DeleteProfilePhotoResponse': DeleteProfilePhotoResponse$json,
  '.pb_td.DeleteSavedCredentialsRequest': DeleteSavedCredentialsRequest$json,
  '.pb_td.DeleteSavedCredentialsResponse': DeleteSavedCredentialsResponse$json,
  '.pb_td.DeleteSavedOrderInfoRequest': DeleteSavedOrderInfoRequest$json,
  '.pb_td.DeleteSavedOrderInfoResponse': DeleteSavedOrderInfoResponse$json,
  '.pb_td.DeleteSupergroupRequest': DeleteSupergroupRequest$json,
  '.pb_td.DeleteSupergroupResponse': DeleteSupergroupResponse$json,
  '.pb_td.DestroyRequest': DestroyRequest$json,
  '.pb_td.DestroyResponse': DestroyResponse$json,
  '.pb_td.DisableProxyRequest': DisableProxyRequest$json,
  '.pb_td.DisableProxyResponse': DisableProxyResponse$json,
  '.pb_td.DiscardCallRequest': DiscardCallRequest$json,
  '.pb_td.DiscardCallResponse': DiscardCallResponse$json,
  '.pb_td.DisconnectAllWebsitesRequest': DisconnectAllWebsitesRequest$json,
  '.pb_td.DisconnectAllWebsitesResponse': DisconnectAllWebsitesResponse$json,
  '.pb_td.DisconnectWebsiteRequest': DisconnectWebsiteRequest$json,
  '.pb_td.DisconnectWebsiteResponse': DisconnectWebsiteResponse$json,
  '.pb_td.DownloadFileRequest': DownloadFileRequest$json,
  '.pb_td.DownloadFileResponse': DownloadFileResponse$json,
  '.pb_td.EditCustomLanguagePackInfoRequest': EditCustomLanguagePackInfoRequest$json,
  '.pb_td.LanguagePackInfo': $1.LanguagePackInfo$json,
  '.pb_td.EditCustomLanguagePackInfoResponse': EditCustomLanguagePackInfoResponse$json,
  '.pb_td.EditInlineMessageCaptionRequest': EditInlineMessageCaptionRequest$json,
  '.pb_td.EditInlineMessageCaptionResponse': EditInlineMessageCaptionResponse$json,
  '.pb_td.EditInlineMessageLiveLocationRequest': EditInlineMessageLiveLocationRequest$json,
  '.pb_td.EditInlineMessageLiveLocationResponse': EditInlineMessageLiveLocationResponse$json,
  '.pb_td.EditInlineMessageMediaRequest': EditInlineMessageMediaRequest$json,
  '.pb_td.EditInlineMessageMediaResponse': EditInlineMessageMediaResponse$json,
  '.pb_td.EditInlineMessageReplyMarkupRequest': EditInlineMessageReplyMarkupRequest$json,
  '.pb_td.EditInlineMessageReplyMarkupResponse': EditInlineMessageReplyMarkupResponse$json,
  '.pb_td.EditInlineMessageTextRequest': EditInlineMessageTextRequest$json,
  '.pb_td.EditInlineMessageTextResponse': EditInlineMessageTextResponse$json,
  '.pb_td.EditMessageCaptionRequest': EditMessageCaptionRequest$json,
  '.pb_td.EditMessageCaptionResponse': EditMessageCaptionResponse$json,
  '.pb_td.EditMessageLiveLocationRequest': EditMessageLiveLocationRequest$json,
  '.pb_td.EditMessageLiveLocationResponse': EditMessageLiveLocationResponse$json,
  '.pb_td.EditMessageMediaRequest': EditMessageMediaRequest$json,
  '.pb_td.EditMessageMediaResponse': EditMessageMediaResponse$json,
  '.pb_td.EditMessageReplyMarkupRequest': EditMessageReplyMarkupRequest$json,
  '.pb_td.EditMessageReplyMarkupResponse': EditMessageReplyMarkupResponse$json,
  '.pb_td.EditMessageTextRequest': EditMessageTextRequest$json,
  '.pb_td.EditMessageTextResponse': EditMessageTextResponse$json,
  '.pb_td.EditProxyRequest': EditProxyRequest$json,
  '.pb_td.EditProxyResponse': EditProxyResponse$json,
  '.pb_td.EnableProxyRequest': EnableProxyRequest$json,
  '.pb_td.EnableProxyResponse': EnableProxyResponse$json,
  '.pb_td.FinishFileGenerationRequest': FinishFileGenerationRequest$json,
  '.pb_td.Error': $1.Error$json,
  '.pb_td.FinishFileGenerationResponse': FinishFileGenerationResponse$json,
  '.pb_td.ForwardMessagesRequest': ForwardMessagesRequest$json,
  '.pb_td.ForwardMessagesResponse': ForwardMessagesResponse$json,
  '.pb_td.Messages': $1.Messages$json,
  '.pb_td.GenerateChatInviteLinkRequest': GenerateChatInviteLinkRequest$json,
  '.pb_td.GenerateChatInviteLinkResponse': GenerateChatInviteLinkResponse$json,
  '.pb_td.ChatInviteLink': $1.ChatInviteLink$json,
  '.pb_td.GetAccountTTLRequest': GetAccountTTLRequest$json,
  '.pb_td.GetAccountTTLResponse': GetAccountTTLResponse$json,
  '.pb_td.AccountTTL': $1.AccountTTL$json,
  '.pb_td.GetActiveLiveLocationMessagesRequest': GetActiveLiveLocationMessagesRequest$json,
  '.pb_td.GetActiveLiveLocationMessagesResponse': GetActiveLiveLocationMessagesResponse$json,
  '.pb_td.GetActiveSessionsRequest': GetActiveSessionsRequest$json,
  '.pb_td.GetActiveSessionsResponse': GetActiveSessionsResponse$json,
  '.pb_td.Sessions': $1.Sessions$json,
  '.pb_td.Session': $1.Session$json,
  '.pb_td.GetAllPassportElementsRequest': GetAllPassportElementsRequest$json,
  '.pb_td.GetAllPassportElementsResponse': GetAllPassportElementsResponse$json,
  '.pb_td.PassportElements': $1.PassportElements$json,
  '.pb_td.PassportElementAbsClass': $1.PassportElementAbsClass$json,
  '.pb_td.PassportElementPersonalDetails': $1.PassportElementPersonalDetails$json,
  '.pb_td.PersonalDetails': $1.PersonalDetails$json,
  '.pb_td.Date': $1.Date$json,
  '.pb_td.PassportElementPassport': $1.PassportElementPassport$json,
  '.pb_td.IdentityDocument': $1.IdentityDocument$json,
  '.pb_td.PassportElementDriverLicense': $1.PassportElementDriverLicense$json,
  '.pb_td.PassportElementIdentityCard': $1.PassportElementIdentityCard$json,
  '.pb_td.PassportElementInternalPassport': $1.PassportElementInternalPassport$json,
  '.pb_td.PassportElementAddress': $1.PassportElementAddress$json,
  '.pb_td.PassportElementUtilityBill': $1.PassportElementUtilityBill$json,
  '.pb_td.PersonalDocument': $1.PersonalDocument$json,
  '.pb_td.PassportElementBankStatement': $1.PassportElementBankStatement$json,
  '.pb_td.PassportElementRentalAgreement': $1.PassportElementRentalAgreement$json,
  '.pb_td.PassportElementPassportRegistration': $1.PassportElementPassportRegistration$json,
  '.pb_td.PassportElementTemporaryRegistration': $1.PassportElementTemporaryRegistration$json,
  '.pb_td.PassportElementPhoneNumber': $1.PassportElementPhoneNumber$json,
  '.pb_td.PassportElementEmailAddress': $1.PassportElementEmailAddress$json,
  '.pb_td.GetArchivedStickerSetsRequest': GetArchivedStickerSetsRequest$json,
  '.pb_td.GetArchivedStickerSetsResponse': GetArchivedStickerSetsResponse$json,
  '.pb_td.StickerSets': $1.StickerSets$json,
  '.pb_td.StickerSetInfo': $1.StickerSetInfo$json,
  '.pb_td.GetAttachedStickerSetsRequest': GetAttachedStickerSetsRequest$json,
  '.pb_td.GetAttachedStickerSetsResponse': GetAttachedStickerSetsResponse$json,
  '.pb_td.GetAuthorizationStateRequest': GetAuthorizationStateRequest$json,
  '.pb_td.GetAuthorizationStateResponse': GetAuthorizationStateResponse$json,
  '.pb_td.AuthorizationStateAbsClass': $1.AuthorizationStateAbsClass$json,
  '.pb_td.AuthorizationStateWaitTdlibParameters': $1.AuthorizationStateWaitTdlibParameters$json,
  '.pb_td.AuthorizationStateWaitEncryptionKey': $1.AuthorizationStateWaitEncryptionKey$json,
  '.pb_td.AuthorizationStateWaitPhoneNumber': $1.AuthorizationStateWaitPhoneNumber$json,
  '.pb_td.AuthorizationStateWaitCode': $1.AuthorizationStateWaitCode$json,
  '.pb_td.TermsOfService': $1.TermsOfService$json,
  '.pb_td.AuthorizationStateWaitPassword': $1.AuthorizationStateWaitPassword$json,
  '.pb_td.AuthorizationStateReady': $1.AuthorizationStateReady$json,
  '.pb_td.AuthorizationStateLoggingOut': $1.AuthorizationStateLoggingOut$json,
  '.pb_td.AuthorizationStateClosing': $1.AuthorizationStateClosing$json,
  '.pb_td.AuthorizationStateClosed': $1.AuthorizationStateClosed$json,
  '.pb_td.GetBasicGroupRequest': GetBasicGroupRequest$json,
  '.pb_td.GetBasicGroupResponse': GetBasicGroupResponse$json,
  '.pb_td.BasicGroup': $1.BasicGroup$json,
  '.pb_td.ChatMemberStatusAbsClass': $1.ChatMemberStatusAbsClass$json,
  '.pb_td.ChatMemberStatusCreator': $1.ChatMemberStatusCreator$json,
  '.pb_td.ChatMemberStatusAdministrator': $1.ChatMemberStatusAdministrator$json,
  '.pb_td.ChatMemberStatusMember': $1.ChatMemberStatusMember$json,
  '.pb_td.ChatMemberStatusRestricted': $1.ChatMemberStatusRestricted$json,
  '.pb_td.ChatMemberStatusLeft': $1.ChatMemberStatusLeft$json,
  '.pb_td.ChatMemberStatusBanned': $1.ChatMemberStatusBanned$json,
  '.pb_td.GetBasicGroupFullInfoRequest': GetBasicGroupFullInfoRequest$json,
  '.pb_td.GetBasicGroupFullInfoResponse': GetBasicGroupFullInfoResponse$json,
  '.pb_td.BasicGroupFullInfo': $1.BasicGroupFullInfo$json,
  '.pb_td.ChatMember': $1.ChatMember$json,
  '.pb_td.BotInfo': $1.BotInfo$json,
  '.pb_uuchat.BotCommand': $2.BotCommand$json,
  '.pb_td.GetBlockedUsersRequest': GetBlockedUsersRequest$json,
  '.pb_td.GetBlockedUsersResponse': GetBlockedUsersResponse$json,
  '.pb_td.Users': $1.Users$json,
  '.pb_td.GetCallbackQueryAnswerRequest': GetCallbackQueryAnswerRequest$json,
  '.pb_td.CallbackQueryPayloadAbsClass': $1.CallbackQueryPayloadAbsClass$json,
  '.pb_td.CallbackQueryPayloadData': $1.CallbackQueryPayloadData$json,
  '.pb_td.CallbackQueryPayloadGame': $1.CallbackQueryPayloadGame$json,
  '.pb_td.GetCallbackQueryAnswerResponse': GetCallbackQueryAnswerResponse$json,
  '.pb_td.CallbackQueryAnswer': $1.CallbackQueryAnswer$json,
  '.pb_td.GetChatRequest': GetChatRequest$json,
  '.pb_td.GetChatResponse': GetChatResponse$json,
  '.pb_td.GetChatAdministratorsRequest': GetChatAdministratorsRequest$json,
  '.pb_td.GetChatAdministratorsResponse': GetChatAdministratorsResponse$json,
  '.pb_td.GetChatEventLogRequest': GetChatEventLogRequest$json,
  '.pb_td.ChatEventLogFilters': $1.ChatEventLogFilters$json,
  '.pb_td.GetChatEventLogResponse': GetChatEventLogResponse$json,
  '.pb_td.ChatEvents': $1.ChatEvents$json,
  '.pb_td.ChatEvent': $1.ChatEvent$json,
  '.pb_td.ChatEventActionAbsClass': $1.ChatEventActionAbsClass$json,
  '.pb_td.ChatEventMessageEdited': $1.ChatEventMessageEdited$json,
  '.pb_td.ChatEventMessageDeleted': $1.ChatEventMessageDeleted$json,
  '.pb_td.ChatEventMessagePinned': $1.ChatEventMessagePinned$json,
  '.pb_td.ChatEventMessageUnpinned': $1.ChatEventMessageUnpinned$json,
  '.pb_td.ChatEventMemberJoined': $1.ChatEventMemberJoined$json,
  '.pb_td.ChatEventMemberLeft': $1.ChatEventMemberLeft$json,
  '.pb_td.ChatEventMemberInvited': $1.ChatEventMemberInvited$json,
  '.pb_td.ChatEventMemberPromoted': $1.ChatEventMemberPromoted$json,
  '.pb_td.ChatEventMemberRestricted': $1.ChatEventMemberRestricted$json,
  '.pb_td.ChatEventTitleChanged': $1.ChatEventTitleChanged$json,
  '.pb_td.ChatEventDescriptionChanged': $1.ChatEventDescriptionChanged$json,
  '.pb_td.ChatEventUsernameChanged': $1.ChatEventUsernameChanged$json,
  '.pb_td.ChatEventPhotoChanged': $1.ChatEventPhotoChanged$json,
  '.pb_td.ChatEventInvitesToggled': $1.ChatEventInvitesToggled$json,
  '.pb_td.ChatEventSignMessagesToggled': $1.ChatEventSignMessagesToggled$json,
  '.pb_td.ChatEventStickerSetChanged': $1.ChatEventStickerSetChanged$json,
  '.pb_td.ChatEventIsAllHistoryAvailableToggled': $1.ChatEventIsAllHistoryAvailableToggled$json,
  '.pb_td.GetChatHistoryRequest': GetChatHistoryRequest$json,
  '.pb_td.GetChatHistoryResponse': GetChatHistoryResponse$json,
  '.pb_td.GetChatMemberRequest': GetChatMemberRequest$json,
  '.pb_td.GetChatMemberResponse': GetChatMemberResponse$json,
  '.pb_td.GetChatMessageByDateRequest': GetChatMessageByDateRequest$json,
  '.pb_td.GetChatMessageByDateResponse': GetChatMessageByDateResponse$json,
  '.pb_td.GetChatMessageCountRequest': GetChatMessageCountRequest$json,
  '.pb_td.SearchMessagesFilterAbsClass': $1.SearchMessagesFilterAbsClass$json,
  '.pb_td.SearchMessagesFilterEmpty': $1.SearchMessagesFilterEmpty$json,
  '.pb_td.SearchMessagesFilterAnimation': $1.SearchMessagesFilterAnimation$json,
  '.pb_td.SearchMessagesFilterAudio': $1.SearchMessagesFilterAudio$json,
  '.pb_td.SearchMessagesFilterDocument': $1.SearchMessagesFilterDocument$json,
  '.pb_td.SearchMessagesFilterPhoto': $1.SearchMessagesFilterPhoto$json,
  '.pb_td.SearchMessagesFilterVideo': $1.SearchMessagesFilterVideo$json,
  '.pb_td.SearchMessagesFilterVoiceNote': $1.SearchMessagesFilterVoiceNote$json,
  '.pb_td.SearchMessagesFilterPhotoAndVideo': $1.SearchMessagesFilterPhotoAndVideo$json,
  '.pb_td.SearchMessagesFilterURL': $1.SearchMessagesFilterURL$json,
  '.pb_td.SearchMessagesFilterChatPhoto': $1.SearchMessagesFilterChatPhoto$json,
  '.pb_td.SearchMessagesFilterCall': $1.SearchMessagesFilterCall$json,
  '.pb_td.SearchMessagesFilterMissedCall': $1.SearchMessagesFilterMissedCall$json,
  '.pb_td.SearchMessagesFilterVideoNote': $1.SearchMessagesFilterVideoNote$json,
  '.pb_td.SearchMessagesFilterVoiceAndVideoNote': $1.SearchMessagesFilterVoiceAndVideoNote$json,
  '.pb_td.SearchMessagesFilterMention': $1.SearchMessagesFilterMention$json,
  '.pb_td.SearchMessagesFilterUnreadMention': $1.SearchMessagesFilterUnreadMention$json,
  '.pb_td.GetChatMessageCountResponse': GetChatMessageCountResponse$json,
  '.pb_td.Count': $1.Count$json,
  '.pb_td.GetChatPinnedMessageRequest': GetChatPinnedMessageRequest$json,
  '.pb_td.GetChatPinnedMessageResponse': GetChatPinnedMessageResponse$json,
  '.pb_td.GetChatReportSpamStateRequest': GetChatReportSpamStateRequest$json,
  '.pb_td.GetChatReportSpamStateResponse': GetChatReportSpamStateResponse$json,
  '.pb_td.ChatReportSpamState': $1.ChatReportSpamState$json,
  '.pb_td.GetChatsRequest': GetChatsRequest$json,
  '.pb_td.GetChatsResponse': GetChatsResponse$json,
  '.pb_td.Chats': $1.Chats$json,
  '.pb_td.GetConnectedWebsitesRequest': GetConnectedWebsitesRequest$json,
  '.pb_td.GetConnectedWebsitesResponse': GetConnectedWebsitesResponse$json,
  '.pb_td.ConnectedWebsites': $1.ConnectedWebsites$json,
  '.pb_td.ConnectedWebsite': $1.ConnectedWebsite$json,
  '.pb_td.GetContactsRequest': GetContactsRequest$json,
  '.pb_td.GetContactsResponse': GetContactsResponse$json,
  '.pb_td.GetCountryCodeRequest': GetCountryCodeRequest$json,
  '.pb_td.GetCountryCodeResponse': GetCountryCodeResponse$json,
  '.pb_td.GetCreatedPublicChatsRequest': GetCreatedPublicChatsRequest$json,
  '.pb_td.GetCreatedPublicChatsResponse': GetCreatedPublicChatsResponse$json,
  '.pb_td.GetDeepLinkInfoRequest': GetDeepLinkInfoRequest$json,
  '.pb_td.GetDeepLinkInfoResponse': GetDeepLinkInfoResponse$json,
  '.pb_td.DeepLinkInfo': $1.DeepLinkInfo$json,
  '.pb_td.GetFavoriteStickersRequest': GetFavoriteStickersRequest$json,
  '.pb_td.GetFavoriteStickersResponse': GetFavoriteStickersResponse$json,
  '.pb_td.GetFileRequest': GetFileRequest$json,
  '.pb_td.GetFileResponse': GetFileResponse$json,
  '.pb_td.GetFileExtensionRequest': GetFileExtensionRequest$json,
  '.pb_td.GetFileExtensionResponse': GetFileExtensionResponse$json,
  '.pb_td.GetFileMimeTypeRequest': GetFileMimeTypeRequest$json,
  '.pb_td.GetFileMimeTypeResponse': GetFileMimeTypeResponse$json,
  '.pb_td.GetGameHighScoresRequest': GetGameHighScoresRequest$json,
  '.pb_td.GetGameHighScoresResponse': GetGameHighScoresResponse$json,
  '.pb_td.GameHighScores': $1.GameHighScores$json,
  '.pb_td.GameHighScore': $1.GameHighScore$json,
  '.pb_td.GetGroupsInCommonRequest': GetGroupsInCommonRequest$json,
  '.pb_td.GetGroupsInCommonResponse': GetGroupsInCommonResponse$json,
  '.pb_td.GetImportedContactCountRequest': GetImportedContactCountRequest$json,
  '.pb_td.GetImportedContactCountResponse': GetImportedContactCountResponse$json,
  '.pb_td.GetInlineGameHighScoresRequest': GetInlineGameHighScoresRequest$json,
  '.pb_td.GetInlineGameHighScoresResponse': GetInlineGameHighScoresResponse$json,
  '.pb_td.GetInlineQueryResultsRequest': GetInlineQueryResultsRequest$json,
  '.pb_td.GetInlineQueryResultsResponse': GetInlineQueryResultsResponse$json,
  '.pb_td.InlineQueryResults': $1.InlineQueryResults$json,
  '.pb_td.InlineQueryResultAbsClass': $1.InlineQueryResultAbsClass$json,
  '.pb_td.InlineQueryResultArticle': $1.InlineQueryResultArticle$json,
  '.pb_td.InlineQueryResultContact': $1.InlineQueryResultContact$json,
  '.pb_td.InlineQueryResultLocation': $1.InlineQueryResultLocation$json,
  '.pb_td.InlineQueryResultVenue': $1.InlineQueryResultVenue$json,
  '.pb_td.InlineQueryResultGame': $1.InlineQueryResultGame$json,
  '.pb_td.InlineQueryResultAnimation': $1.InlineQueryResultAnimation$json,
  '.pb_td.InlineQueryResultAudio': $1.InlineQueryResultAudio$json,
  '.pb_td.InlineQueryResultDocument': $1.InlineQueryResultDocument$json,
  '.pb_td.InlineQueryResultPhoto': $1.InlineQueryResultPhoto$json,
  '.pb_td.InlineQueryResultSticker': $1.InlineQueryResultSticker$json,
  '.pb_td.InlineQueryResultVideo': $1.InlineQueryResultVideo$json,
  '.pb_td.InlineQueryResultVoiceNote': $1.InlineQueryResultVoiceNote$json,
  '.pb_td.GetInstalledStickerSetsRequest': GetInstalledStickerSetsRequest$json,
  '.pb_td.GetInstalledStickerSetsResponse': GetInstalledStickerSetsResponse$json,
  '.pb_td.GetInviteTextRequest': GetInviteTextRequest$json,
  '.pb_td.GetInviteTextResponse': GetInviteTextResponse$json,
  '.pb_td.GetLanguagePackStringRequest': GetLanguagePackStringRequest$json,
  '.pb_td.GetLanguagePackStringResponse': GetLanguagePackStringResponse$json,
  '.pb_td.LanguagePackStringValueAbsClass': $1.LanguagePackStringValueAbsClass$json,
  '.pb_td.LanguagePackStringValueOrdinary': $1.LanguagePackStringValueOrdinary$json,
  '.pb_td.LanguagePackStringValuePluralized': $1.LanguagePackStringValuePluralized$json,
  '.pb_td.LanguagePackStringValueDeleted': $1.LanguagePackStringValueDeleted$json,
  '.pb_td.GetLanguagePackStringsRequest': GetLanguagePackStringsRequest$json,
  '.pb_td.GetLanguagePackStringsResponse': GetLanguagePackStringsResponse$json,
  '.pb_td.LanguagePackStrings': $1.LanguagePackStrings$json,
  '.pb_td.LanguagePackString': $1.LanguagePackString$json,
  '.pb_td.GetLocalizationTargetInfoRequest': GetLocalizationTargetInfoRequest$json,
  '.pb_td.GetLocalizationTargetInfoResponse': GetLocalizationTargetInfoResponse$json,
  '.pb_td.LocalizationTargetInfo': $1.LocalizationTargetInfo$json,
  '.pb_td.GetMapThumbnailFileRequest': GetMapThumbnailFileRequest$json,
  '.pb_td.GetMapThumbnailFileResponse': GetMapThumbnailFileResponse$json,
  '.pb_td.GetMeRequest': GetMeRequest$json,
  '.pb_td.GetMeResponse': GetMeResponse$json,
  '.pb_td.User': $1.User$json,
  '.pb_td.UserStatusAbsClass': $1.UserStatusAbsClass$json,
  '.pb_td.UserStatusOnline': $1.UserStatusOnline$json,
  '.pb_td.UserStatusOffline': $1.UserStatusOffline$json,
  '.pb_td.ProfilePhoto': $1.ProfilePhoto$json,
  '.pb_td.LinkStateAbsClass': $1.LinkStateAbsClass$json,
  '.pb_td.LinkStateNone': $1.LinkStateNone$json,
  '.pb_td.LinkStateKnowsPhoneNumber': $1.LinkStateKnowsPhoneNumber$json,
  '.pb_td.LinkStateIsContact': $1.LinkStateIsContact$json,
  '.pb_td.UserTypeAbsClass': $1.UserTypeAbsClass$json,
  '.pb_td.UserTypeRegular': $1.UserTypeRegular$json,
  '.pb_td.UserTypeDeleted': $1.UserTypeDeleted$json,
  '.pb_td.UserTypeBot': $1.UserTypeBot$json,
  '.pb_td.UserTypeUnknown': $1.UserTypeUnknown$json,
  '.pb_td.GetMessageRequest': GetMessageRequest$json,
  '.pb_td.GetMessageResponse': GetMessageResponse$json,
  '.pb_td.GetMessagesRequest': GetMessagesRequest$json,
  '.pb_td.GetMessagesResponse': GetMessagesResponse$json,
  '.pb_td.GetNetworkStatisticsRequest': GetNetworkStatisticsRequest$json,
  '.pb_td.GetNetworkStatisticsResponse': GetNetworkStatisticsResponse$json,
  '.pb_td.NetworkStatistics': $1.NetworkStatistics$json,
  '.pb_td.GetOptionRequest': GetOptionRequest$json,
  '.pb_td.GetOptionResponse': GetOptionResponse$json,
  '.pb_td.OptionValueAbsClass': $1.OptionValueAbsClass$json,
  '.pb_td.OptionValueBoolean': $1.OptionValueBoolean$json,
  '.pb_td.OptionValueEmpty': $1.OptionValueEmpty$json,
  '.pb_td.OptionValueInteger': $1.OptionValueInteger$json,
  '.pb_td.OptionValueString': $1.OptionValueString$json,
  '.pb_td.GetPassportAuthorizationFormRequest': GetPassportAuthorizationFormRequest$json,
  '.pb_td.GetPassportAuthorizationFormResponse': GetPassportAuthorizationFormResponse$json,
  '.pb_td.PassportAuthorizationForm': $1.PassportAuthorizationForm$json,
  '.pb_td.PassportRequiredElement': $1.PassportRequiredElement$json,
  '.pb_td.PassportSuitableElement': $1.PassportSuitableElement$json,
  '.pb_td.PassportElementError': $1.PassportElementError$json,
  '.pb_td.PassportElementErrorSourceAbsClass': $1.PassportElementErrorSourceAbsClass$json,
  '.pb_td.PassportElementErrorSourceUnspecified': $1.PassportElementErrorSourceUnspecified$json,
  '.pb_td.PassportElementErrorSourceDataField': $1.PassportElementErrorSourceDataField$json,
  '.pb_td.PassportElementErrorSourceFrontSide': $1.PassportElementErrorSourceFrontSide$json,
  '.pb_td.PassportElementErrorSourceReverseSide': $1.PassportElementErrorSourceReverseSide$json,
  '.pb_td.PassportElementErrorSourceSelfie': $1.PassportElementErrorSourceSelfie$json,
  '.pb_td.PassportElementErrorSourceTranslationFile': $1.PassportElementErrorSourceTranslationFile$json,
  '.pb_td.PassportElementErrorSourceTranslationFiles': $1.PassportElementErrorSourceTranslationFiles$json,
  '.pb_td.PassportElementErrorSourceFile': $1.PassportElementErrorSourceFile$json,
  '.pb_td.PassportElementErrorSourceFiles': $1.PassportElementErrorSourceFiles$json,
  '.pb_td.GetPassportElementRequest': GetPassportElementRequest$json,
  '.pb_td.GetPassportElementResponse': GetPassportElementResponse$json,
  '.pb_td.GetPasswordStateRequest': GetPasswordStateRequest$json,
  '.pb_td.GetPasswordStateResponse': GetPasswordStateResponse$json,
  '.pb_td.PasswordState': $1.PasswordState$json,
  '.pb_td.GetPaymentFormRequest': GetPaymentFormRequest$json,
  '.pb_td.GetPaymentFormResponse': GetPaymentFormResponse$json,
  '.pb_td.PaymentForm': $1.PaymentForm$json,
  '.pb_td.PaymentsProviderStripe': $1.PaymentsProviderStripe$json,
  '.pb_td.SavedCredentials': $1.SavedCredentials$json,
  '.pb_td.GetPaymentReceiptRequest': GetPaymentReceiptRequest$json,
  '.pb_td.GetPaymentReceiptResponse': GetPaymentReceiptResponse$json,
  '.pb_td.PaymentReceipt': $1.PaymentReceipt$json,
  '.pb_td.GetPreferredCountryLanguageRequest': GetPreferredCountryLanguageRequest$json,
  '.pb_td.GetPreferredCountryLanguageResponse': GetPreferredCountryLanguageResponse$json,
  '.pb_td.GetProxiesRequest': GetProxiesRequest$json,
  '.pb_td.GetProxiesResponse': GetProxiesResponse$json,
  '.pb_td.Proxies': $1.Proxies$json,
  '.pb_td.GetProxyLinkRequest': GetProxyLinkRequest$json,
  '.pb_td.GetProxyLinkResponse': GetProxyLinkResponse$json,
  '.pb_td.GetPublicMessageLinkRequest': GetPublicMessageLinkRequest$json,
  '.pb_td.GetPublicMessageLinkResponse': GetPublicMessageLinkResponse$json,
  '.pb_td.PublicMessageLink': $1.PublicMessageLink$json,
  '.pb_td.GetRecentInlineBotsRequest': GetRecentInlineBotsRequest$json,
  '.pb_td.GetRecentInlineBotsResponse': GetRecentInlineBotsResponse$json,
  '.pb_td.GetRecentStickersRequest': GetRecentStickersRequest$json,
  '.pb_td.GetRecentStickersResponse': GetRecentStickersResponse$json,
  '.pb_td.GetRecentlyVisitedTMeUrlsRequest': GetRecentlyVisitedTMeUrlsRequest$json,
  '.pb_td.GetRecentlyVisitedTMeUrlsResponse': GetRecentlyVisitedTMeUrlsResponse$json,
  '.pb_td.TMeUrls': $1.TMeUrls$json,
  '.pb_td.TMeURL': $1.TMeURL$json,
  '.pb_td.TMeURLTypeAbsClass': $1.TMeURLTypeAbsClass$json,
  '.pb_td.TMeURLTypeUser': $1.TMeURLTypeUser$json,
  '.pb_td.TMeURLTypeSupergroup': $1.TMeURLTypeSupergroup$json,
  '.pb_td.TMeURLTypeChatInvite': $1.TMeURLTypeChatInvite$json,
  '.pb_td.TMeURLTypeStickerSet': $1.TMeURLTypeStickerSet$json,
  '.pb_td.GetRecoveryEmailAddressRequest': GetRecoveryEmailAddressRequest$json,
  '.pb_td.GetRecoveryEmailAddressResponse': GetRecoveryEmailAddressResponse$json,
  '.pb_td.RecoveryEmailAddress': $1.RecoveryEmailAddress$json,
  '.pb_td.GetRemoteFileRequest': GetRemoteFileRequest$json,
  '.pb_td.GetRemoteFileResponse': GetRemoteFileResponse$json,
  '.pb_td.GetRepliedMessageRequest': GetRepliedMessageRequest$json,
  '.pb_td.GetRepliedMessageResponse': GetRepliedMessageResponse$json,
  '.pb_td.GetSavedAnimationsRequest': GetSavedAnimationsRequest$json,
  '.pb_td.GetSavedAnimationsResponse': GetSavedAnimationsResponse$json,
  '.pb_td.Animations': $1.Animations$json,
  '.pb_td.GetSavedOrderInfoRequest': GetSavedOrderInfoRequest$json,
  '.pb_td.GetSavedOrderInfoResponse': GetSavedOrderInfoResponse$json,
  '.pb_td.GetScopeNotificationSettingsRequest': GetScopeNotificationSettingsRequest$json,
  '.pb_td.NotificationSettingsScopeAbsClass': $1.NotificationSettingsScopeAbsClass$json,
  '.pb_td.NotificationSettingsScopePrivateChats': $1.NotificationSettingsScopePrivateChats$json,
  '.pb_td.NotificationSettingsScopeGroupChats': $1.NotificationSettingsScopeGroupChats$json,
  '.pb_td.GetScopeNotificationSettingsResponse': GetScopeNotificationSettingsResponse$json,
  '.pb_td.ScopeNotificationSettings': $1.ScopeNotificationSettings$json,
  '.pb_td.GetSecretChatRequest': GetSecretChatRequest$json,
  '.pb_td.GetSecretChatResponse': GetSecretChatResponse$json,
  '.pb_td.SecretChat': $1.SecretChat$json,
  '.pb_td.SecretChatStateAbsClass': $1.SecretChatStateAbsClass$json,
  '.pb_td.SecretChatStatePending': $1.SecretChatStatePending$json,
  '.pb_td.SecretChatStateReady': $1.SecretChatStateReady$json,
  '.pb_td.SecretChatStateClosed': $1.SecretChatStateClosed$json,
  '.pb_td.GetStickerEmojisRequest': GetStickerEmojisRequest$json,
  '.pb_td.GetStickerEmojisResponse': GetStickerEmojisResponse$json,
  '.pb_td.GetStickerSetRequest': GetStickerSetRequest$json,
  '.pb_td.GetStickerSetResponse': GetStickerSetResponse$json,
  '.pb_td.GetStickersRequest': GetStickersRequest$json,
  '.pb_td.GetStickersResponse': GetStickersResponse$json,
  '.pb_td.GetStorageStatisticsRequest': GetStorageStatisticsRequest$json,
  '.pb_td.GetStorageStatisticsResponse': GetStorageStatisticsResponse$json,
  '.pb_td.StorageStatistics': $1.StorageStatistics$json,
  '.pb_td.StorageStatisticsByChat': $1.StorageStatisticsByChat$json,
  '.pb_td.StorageStatisticsByFileType': $1.StorageStatisticsByFileType$json,
  '.pb_td.GetStorageStatisticsFastRequest': GetStorageStatisticsFastRequest$json,
  '.pb_td.GetStorageStatisticsFastResponse': GetStorageStatisticsFastResponse$json,
  '.pb_td.StorageStatisticsFast': $1.StorageStatisticsFast$json,
  '.pb_td.GetSupergroupRequest': GetSupergroupRequest$json,
  '.pb_td.GetSupergroupResponse': GetSupergroupResponse$json,
  '.pb_td.Supergroup': $1.Supergroup$json,
  '.pb_td.GetSupergroupFullInfoRequest': GetSupergroupFullInfoRequest$json,
  '.pb_td.GetSupergroupFullInfoResponse': GetSupergroupFullInfoResponse$json,
  '.pb_td.SupergroupFullInfo': $1.SupergroupFullInfo$json,
  '.pb_td.GetSupergroupMembersRequest': GetSupergroupMembersRequest$json,
  '.pb_td.SupergroupMembersFilterAbsClass': $1.SupergroupMembersFilterAbsClass$json,
  '.pb_td.SupergroupMembersFilterRecent': $1.SupergroupMembersFilterRecent$json,
  '.pb_td.SupergroupMembersFilterAdministrators': $1.SupergroupMembersFilterAdministrators$json,
  '.pb_td.SupergroupMembersFilterSearch': $1.SupergroupMembersFilterSearch$json,
  '.pb_td.SupergroupMembersFilterRestricted': $1.SupergroupMembersFilterRestricted$json,
  '.pb_td.SupergroupMembersFilterBanned': $1.SupergroupMembersFilterBanned$json,
  '.pb_td.SupergroupMembersFilterBots': $1.SupergroupMembersFilterBots$json,
  '.pb_td.GetSupergroupMembersResponse': GetSupergroupMembersResponse$json,
  '.pb_td.ChatMembers': $1.ChatMembers$json,
  '.pb_td.GetSupportUserRequest': GetSupportUserRequest$json,
  '.pb_td.GetSupportUserResponse': GetSupportUserResponse$json,
  '.pb_td.GetTemporaryPasswordStateRequest': GetTemporaryPasswordStateRequest$json,
  '.pb_td.GetTemporaryPasswordStateResponse': GetTemporaryPasswordStateResponse$json,
  '.pb_td.GetTextEntitiesRequest': GetTextEntitiesRequest$json,
  '.pb_td.GetTextEntitiesResponse': GetTextEntitiesResponse$json,
  '.pb_td.TextEntities': $1.TextEntities$json,
  '.pb_td.GetTopChatsRequest': GetTopChatsRequest$json,
  '.pb_td.TopChatCategoryAbsClass': $1.TopChatCategoryAbsClass$json,
  '.pb_td.TopChatCategoryUsers': $1.TopChatCategoryUsers$json,
  '.pb_td.TopChatCategoryBots': $1.TopChatCategoryBots$json,
  '.pb_td.TopChatCategoryGroups': $1.TopChatCategoryGroups$json,
  '.pb_td.TopChatCategoryChannels': $1.TopChatCategoryChannels$json,
  '.pb_td.TopChatCategoryInlineBots': $1.TopChatCategoryInlineBots$json,
  '.pb_td.TopChatCategoryCalls': $1.TopChatCategoryCalls$json,
  '.pb_td.GetTopChatsResponse': GetTopChatsResponse$json,
  '.pb_td.GetTrendingStickerSetsRequest': GetTrendingStickerSetsRequest$json,
  '.pb_td.GetTrendingStickerSetsResponse': GetTrendingStickerSetsResponse$json,
  '.pb_td.GetUserRequest': GetUserRequest$json,
  '.pb_td.GetUserResponse': GetUserResponse$json,
  '.pb_td.GetUserFullInfoRequest': GetUserFullInfoRequest$json,
  '.pb_td.GetUserFullInfoResponse': GetUserFullInfoResponse$json,
  '.pb_td.UserFullInfo': $1.UserFullInfo$json,
  '.pb_td.GetUserPrivacySettingRulesRequest': GetUserPrivacySettingRulesRequest$json,
  '.pb_td.UserPrivacySettingAbsClass': $1.UserPrivacySettingAbsClass$json,
  '.pb_td.UserPrivacySettingShowStatus': $1.UserPrivacySettingShowStatus$json,
  '.pb_td.UserPrivacySettingAllowChatInvites': $1.UserPrivacySettingAllowChatInvites$json,
  '.pb_td.UserPrivacySettingAllowCalls': $1.UserPrivacySettingAllowCalls$json,
  '.pb_td.GetUserPrivacySettingRulesResponse': GetUserPrivacySettingRulesResponse$json,
  '.pb_td.UserPrivacySettingRules': $1.UserPrivacySettingRules$json,
  '.pb_td.UserPrivacySettingRuleAbsClass': $1.UserPrivacySettingRuleAbsClass$json,
  '.pb_td.UserPrivacySettingRuleAllowAll': $1.UserPrivacySettingRuleAllowAll$json,
  '.pb_td.UserPrivacySettingRuleAllowContacts': $1.UserPrivacySettingRuleAllowContacts$json,
  '.pb_td.UserPrivacySettingRuleAllowUsers': $1.UserPrivacySettingRuleAllowUsers$json,
  '.pb_td.UserPrivacySettingRuleRestrictAll': $1.UserPrivacySettingRuleRestrictAll$json,
  '.pb_td.UserPrivacySettingRuleRestrictContacts': $1.UserPrivacySettingRuleRestrictContacts$json,
  '.pb_td.UserPrivacySettingRuleRestrictUsers': $1.UserPrivacySettingRuleRestrictUsers$json,
  '.pb_td.GetUserProfilePhotosRequest': GetUserProfilePhotosRequest$json,
  '.pb_td.GetUserProfilePhotosResponse': GetUserProfilePhotosResponse$json,
  '.pb_td.UserProfilePhotos': $1.UserProfilePhotos$json,
  '.pb_td.GetWallpapersRequest': GetWallpapersRequest$json,
  '.pb_td.GetWallpapersResponse': GetWallpapersResponse$json,
  '.pb_td.Wallpapers': $1.Wallpapers$json,
  '.pb_td.Wallpaper': $1.Wallpaper$json,
  '.pb_td.GetWebPageInstantViewRequest': GetWebPageInstantViewRequest$json,
  '.pb_td.GetWebPageInstantViewResponse': GetWebPageInstantViewResponse$json,
  '.pb_td.WebPageInstantView': $1.WebPageInstantView$json,
  '.pb_td.PageBlockAbsClass': $1.PageBlockAbsClass$json,
  '.pb_td.PageBlockTitle': $1.PageBlockTitle$json,
  '.pb_td.RichTextAbsClass': $1.RichTextAbsClass$json,
  '.pb_td.RichTextPlain': $1.RichTextPlain$json,
  '.pb_td.RichTextBold': $1.RichTextBold$json,
  '.pb_td.RichTextItalic': $1.RichTextItalic$json,
  '.pb_td.RichTextUnderline': $1.RichTextUnderline$json,
  '.pb_td.RichTextStrikethrough': $1.RichTextStrikethrough$json,
  '.pb_td.RichTextFixed': $1.RichTextFixed$json,
  '.pb_td.RichTextURL': $1.RichTextURL$json,
  '.pb_td.RichTextEmailAddress': $1.RichTextEmailAddress$json,
  '.pb_td.RichTexts': $1.RichTexts$json,
  '.pb_td.PageBlockSubtitle': $1.PageBlockSubtitle$json,
  '.pb_td.PageBlockAuthorDate': $1.PageBlockAuthorDate$json,
  '.pb_td.PageBlockHeader': $1.PageBlockHeader$json,
  '.pb_td.PageBlockSubheader': $1.PageBlockSubheader$json,
  '.pb_td.PageBlockFooter': $1.PageBlockFooter$json,
  '.pb_td.PageBlockList': $1.PageBlockList$json,
  '.pb_td.PageBlockBlockQuote': $1.PageBlockBlockQuote$json,
  '.pb_td.PageBlockPullQuote': $1.PageBlockPullQuote$json,
  '.pb_td.PageBlockAnimation': $1.PageBlockAnimation$json,
  '.pb_td.PageBlockAudio': $1.PageBlockAudio$json,
  '.pb_td.PageBlockPhoto': $1.PageBlockPhoto$json,
  '.pb_td.PageBlockVideo': $1.PageBlockVideo$json,
  '.pb_td.PageBlockEmbedded': $1.PageBlockEmbedded$json,
  '.pb_td.PageBlockEmbeddedPost': $1.PageBlockEmbeddedPost$json,
  '.pb_td.PageBlockCollage': $1.PageBlockCollage$json,
  '.pb_td.PageBlockSlideshow': $1.PageBlockSlideshow$json,
  '.pb_td.PageBlockChatLink': $1.PageBlockChatLink$json,
  '.pb_td.GetWebPagePreviewRequest': GetWebPagePreviewRequest$json,
  '.pb_td.GetWebPagePreviewResponse': GetWebPagePreviewResponse$json,
  '.pb_td.ImportContactsRequest': ImportContactsRequest$json,
  '.pb_td.ImportContactsResponse': ImportContactsResponse$json,
  '.pb_td.JoinChatRequest': JoinChatRequest$json,
  '.pb_td.JoinChatResponse': JoinChatResponse$json,
  '.pb_td.JoinChatByInviteLinkRequest': JoinChatByInviteLinkRequest$json,
  '.pb_td.JoinChatByInviteLinkResponse': JoinChatByInviteLinkResponse$json,
  '.pb_td.LeaveChatRequest': LeaveChatRequest$json,
  '.pb_td.LeaveChatResponse': LeaveChatResponse$json,
  '.pb_td.LogOutRequest': LogOutRequest$json,
  '.pb_td.LogOutResponse': LogOutResponse$json,
  '.pb_td.OpenChatRequest': OpenChatRequest$json,
  '.pb_td.OpenChatResponse': OpenChatResponse$json,
  '.pb_td.OpenMessageContentRequest': OpenMessageContentRequest$json,
  '.pb_td.OpenMessageContentResponse': OpenMessageContentResponse$json,
  '.pb_td.OptimizeStorageRequest': OptimizeStorageRequest$json,
  '.pb_td.OptimizeStorageResponse': OptimizeStorageResponse$json,
  '.pb_td.ParseTextEntitiesRequest': ParseTextEntitiesRequest$json,
  '.pb_td.TextParseModeAbsClass': $1.TextParseModeAbsClass$json,
  '.pb_td.TextParseModeMarkdown': $1.TextParseModeMarkdown$json,
  '.pb_td.TextParseModeHTML': $1.TextParseModeHTML$json,
  '.pb_td.ParseTextEntitiesResponse': ParseTextEntitiesResponse$json,
  '.pb_td.PinSupergroupMessageRequest': PinSupergroupMessageRequest$json,
  '.pb_td.PinSupergroupMessageResponse': PinSupergroupMessageResponse$json,
  '.pb_td.PingProxyRequest': PingProxyRequest$json,
  '.pb_td.PingProxyResponse': PingProxyResponse$json,
  '.pb_td.Seconds': $1.Seconds$json,
  '.pb_td.ProcessDcUpdateRequest': ProcessDcUpdateRequest$json,
  '.pb_td.ProcessDcUpdateResponse': ProcessDcUpdateResponse$json,
  '.pb_td.ReadAllChatMentionsRequest': ReadAllChatMentionsRequest$json,
  '.pb_td.ReadAllChatMentionsResponse': ReadAllChatMentionsResponse$json,
  '.pb_td.RecoverAuthenticationPasswordRequest': RecoverAuthenticationPasswordRequest$json,
  '.pb_td.RecoverAuthenticationPasswordResponse': RecoverAuthenticationPasswordResponse$json,
  '.pb_td.RecoverPasswordRequest': RecoverPasswordRequest$json,
  '.pb_td.RecoverPasswordResponse': RecoverPasswordResponse$json,
  '.pb_td.RegisterDeviceRequest': RegisterDeviceRequest$json,
  '.pb_td.DeviceTokenAbsClass': $1.DeviceTokenAbsClass$json,
  '.pb_td.DeviceTokenGoogleCloudMessaging': $1.DeviceTokenGoogleCloudMessaging$json,
  '.pb_td.DeviceTokenApplePush': $1.DeviceTokenApplePush$json,
  '.pb_td.DeviceTokenApplePushVoIP': $1.DeviceTokenApplePushVoIP$json,
  '.pb_td.DeviceTokenWindowsPush': $1.DeviceTokenWindowsPush$json,
  '.pb_td.DeviceTokenMicrosoftPush': $1.DeviceTokenMicrosoftPush$json,
  '.pb_td.DeviceTokenMicrosoftPushVoIP': $1.DeviceTokenMicrosoftPushVoIP$json,
  '.pb_td.DeviceTokenWebPush': $1.DeviceTokenWebPush$json,
  '.pb_td.DeviceTokenSimplePush': $1.DeviceTokenSimplePush$json,
  '.pb_td.DeviceTokenUbuntuPush': $1.DeviceTokenUbuntuPush$json,
  '.pb_td.DeviceTokenBlackBerryPush': $1.DeviceTokenBlackBerryPush$json,
  '.pb_td.DeviceTokenTizenPush': $1.DeviceTokenTizenPush$json,
  '.pb_td.RegisterDeviceResponse': RegisterDeviceResponse$json,
  '.pb_td.RemoveContactsRequest': RemoveContactsRequest$json,
  '.pb_td.RemoveContactsResponse': RemoveContactsResponse$json,
  '.pb_td.RemoveFavoriteStickerRequest': RemoveFavoriteStickerRequest$json,
  '.pb_td.RemoveFavoriteStickerResponse': RemoveFavoriteStickerResponse$json,
  '.pb_td.RemoveProxyRequest': RemoveProxyRequest$json,
  '.pb_td.RemoveProxyResponse': RemoveProxyResponse$json,
  '.pb_td.RemoveRecentHashtagRequest': RemoveRecentHashtagRequest$json,
  '.pb_td.RemoveRecentHashtagResponse': RemoveRecentHashtagResponse$json,
  '.pb_td.RemoveRecentStickerRequest': RemoveRecentStickerRequest$json,
  '.pb_td.RemoveRecentStickerResponse': RemoveRecentStickerResponse$json,
  '.pb_td.RemoveRecentlyFoundChatRequest': RemoveRecentlyFoundChatRequest$json,
  '.pb_td.RemoveRecentlyFoundChatResponse': RemoveRecentlyFoundChatResponse$json,
  '.pb_td.RemoveSavedAnimationRequest': RemoveSavedAnimationRequest$json,
  '.pb_td.RemoveSavedAnimationResponse': RemoveSavedAnimationResponse$json,
  '.pb_td.RemoveStickerFromSetRequest': RemoveStickerFromSetRequest$json,
  '.pb_td.RemoveStickerFromSetResponse': RemoveStickerFromSetResponse$json,
  '.pb_td.RemoveTopChatRequest': RemoveTopChatRequest$json,
  '.pb_td.RemoveTopChatResponse': RemoveTopChatResponse$json,
  '.pb_td.ReorderInstalledStickerSetsRequest': ReorderInstalledStickerSetsRequest$json,
  '.pb_td.ReorderInstalledStickerSetsResponse': ReorderInstalledStickerSetsResponse$json,
  '.pb_td.ReportChatRequest': ReportChatRequest$json,
  '.pb_td.ChatReportReasonAbsClass': $1.ChatReportReasonAbsClass$json,
  '.pb_td.ChatReportReasonSpam': $1.ChatReportReasonSpam$json,
  '.pb_td.ChatReportReasonViolence': $1.ChatReportReasonViolence$json,
  '.pb_td.ChatReportReasonPornography': $1.ChatReportReasonPornography$json,
  '.pb_td.ChatReportReasonCopyright': $1.ChatReportReasonCopyright$json,
  '.pb_td.ChatReportReasonCustom': $1.ChatReportReasonCustom$json,
  '.pb_td.ReportChatResponse': ReportChatResponse$json,
  '.pb_td.ReportSupergroupSpamRequest': ReportSupergroupSpamRequest$json,
  '.pb_td.ReportSupergroupSpamResponse': ReportSupergroupSpamResponse$json,
  '.pb_td.RequestAuthenticationPasswordRecoveryRequest': RequestAuthenticationPasswordRecoveryRequest$json,
  '.pb_td.RequestAuthenticationPasswordRecoveryResponse': RequestAuthenticationPasswordRecoveryResponse$json,
  '.pb_td.RequestPasswordRecoveryRequest': RequestPasswordRecoveryRequest$json,
  '.pb_td.RequestPasswordRecoveryResponse': RequestPasswordRecoveryResponse$json,
  '.pb_td.EmailAddressAuthenticationCodeInfo': $1.EmailAddressAuthenticationCodeInfo$json,
  '.pb_td.ResendAuthenticationCodeRequest': ResendAuthenticationCodeRequest$json,
  '.pb_td.ResendAuthenticationCodeResponse': ResendAuthenticationCodeResponse$json,
  '.pb_td.ResendChangePhoneNumberCodeRequest': ResendChangePhoneNumberCodeRequest$json,
  '.pb_td.ResendChangePhoneNumberCodeResponse': ResendChangePhoneNumberCodeResponse$json,
  '.pb_td.ResendEmailAddressVerificationCodeRequest': ResendEmailAddressVerificationCodeRequest$json,
  '.pb_td.ResendEmailAddressVerificationCodeResponse': ResendEmailAddressVerificationCodeResponse$json,
  '.pb_td.ResendPhoneNumberConfirmationCodeRequest': ResendPhoneNumberConfirmationCodeRequest$json,
  '.pb_td.ResendPhoneNumberConfirmationCodeResponse': ResendPhoneNumberConfirmationCodeResponse$json,
  '.pb_td.ResendPhoneNumberVerificationCodeRequest': ResendPhoneNumberVerificationCodeRequest$json,
  '.pb_td.ResendPhoneNumberVerificationCodeResponse': ResendPhoneNumberVerificationCodeResponse$json,
  '.pb_td.ResetAllNotificationSettingsRequest': ResetAllNotificationSettingsRequest$json,
  '.pb_td.ResetAllNotificationSettingsResponse': ResetAllNotificationSettingsResponse$json,
  '.pb_td.ResetNetworkStatisticsRequest': ResetNetworkStatisticsRequest$json,
  '.pb_td.ResetNetworkStatisticsResponse': ResetNetworkStatisticsResponse$json,
  '.pb_td.SearchCallMessagesRequest': SearchCallMessagesRequest$json,
  '.pb_td.SearchCallMessagesResponse': SearchCallMessagesResponse$json,
  '.pb_td.SearchChatMembersRequest': SearchChatMembersRequest$json,
  '.pb_td.ChatMembersFilterAbsClass': $1.ChatMembersFilterAbsClass$json,
  '.pb_td.ChatMembersFilterAdministrators': $1.ChatMembersFilterAdministrators$json,
  '.pb_td.ChatMembersFilterMembers': $1.ChatMembersFilterMembers$json,
  '.pb_td.ChatMembersFilterRestricted': $1.ChatMembersFilterRestricted$json,
  '.pb_td.ChatMembersFilterBanned': $1.ChatMembersFilterBanned$json,
  '.pb_td.ChatMembersFilterBots': $1.ChatMembersFilterBots$json,
  '.pb_td.SearchChatMembersResponse': SearchChatMembersResponse$json,
  '.pb_td.SearchChatMessagesRequest': SearchChatMessagesRequest$json,
  '.pb_td.SearchChatMessagesResponse': SearchChatMessagesResponse$json,
  '.pb_td.SearchChatRecentLocationMessagesRequest': SearchChatRecentLocationMessagesRequest$json,
  '.pb_td.SearchChatRecentLocationMessagesResponse': SearchChatRecentLocationMessagesResponse$json,
  '.pb_td.SearchChatsRequest': SearchChatsRequest$json,
  '.pb_td.SearchChatsResponse': SearchChatsResponse$json,
  '.pb_td.SearchChatsOnServerRequest': SearchChatsOnServerRequest$json,
  '.pb_td.SearchChatsOnServerResponse': SearchChatsOnServerResponse$json,
  '.pb_td.SearchContactsRequest': SearchContactsRequest$json,
  '.pb_td.SearchContactsResponse': SearchContactsResponse$json,
  '.pb_td.SearchHashtagsRequest': SearchHashtagsRequest$json,
  '.pb_td.SearchHashtagsResponse': SearchHashtagsResponse$json,
  '.pb_td.Hashtags': $1.Hashtags$json,
  '.pb_td.SearchInstalledStickerSetsRequest': SearchInstalledStickerSetsRequest$json,
  '.pb_td.SearchInstalledStickerSetsResponse': SearchInstalledStickerSetsResponse$json,
  '.pb_td.SearchMessagesRequest': SearchMessagesRequest$json,
  '.pb_td.SearchMessagesResponse': SearchMessagesResponse$json,
  '.pb_td.SearchPublicChatRequest': SearchPublicChatRequest$json,
  '.pb_td.SearchPublicChatResponse': SearchPublicChatResponse$json,
  '.pb_td.SearchPublicChatsRequest': SearchPublicChatsRequest$json,
  '.pb_td.SearchPublicChatsResponse': SearchPublicChatsResponse$json,
  '.pb_td.SearchSecretMessagesRequest': SearchSecretMessagesRequest$json,
  '.pb_td.SearchSecretMessagesResponse': SearchSecretMessagesResponse$json,
  '.pb_td.FoundMessages': $1.FoundMessages$json,
  '.pb_td.SearchStickerSetRequest': SearchStickerSetRequest$json,
  '.pb_td.SearchStickerSetResponse': SearchStickerSetResponse$json,
  '.pb_td.SearchStickerSetsRequest': SearchStickerSetsRequest$json,
  '.pb_td.SearchStickerSetsResponse': SearchStickerSetsResponse$json,
  '.pb_td.SearchStickersRequest': SearchStickersRequest$json,
  '.pb_td.SearchStickersResponse': SearchStickersResponse$json,
  '.pb_td.SendBotStartMessageRequest': SendBotStartMessageRequest$json,
  '.pb_td.SendBotStartMessageResponse': SendBotStartMessageResponse$json,
  '.pb_td.SendCallDebugInformationRequest': SendCallDebugInformationRequest$json,
  '.pb_td.SendCallDebugInformationResponse': SendCallDebugInformationResponse$json,
  '.pb_td.SendCallRatingRequest': SendCallRatingRequest$json,
  '.pb_td.SendCallRatingResponse': SendCallRatingResponse$json,
  '.pb_td.SendChatActionRequest': SendChatActionRequest$json,
  '.pb_td.ChatActionAbsClass': $1.ChatActionAbsClass$json,
  '.pb_td.ChatActionTyping': $1.ChatActionTyping$json,
  '.pb_td.ChatActionRecordingVideo': $1.ChatActionRecordingVideo$json,
  '.pb_td.ChatActionUploadingVideo': $1.ChatActionUploadingVideo$json,
  '.pb_td.ChatActionRecordingVoiceNote': $1.ChatActionRecordingVoiceNote$json,
  '.pb_td.ChatActionUploadingVoiceNote': $1.ChatActionUploadingVoiceNote$json,
  '.pb_td.ChatActionUploadingPhoto': $1.ChatActionUploadingPhoto$json,
  '.pb_td.ChatActionUploadingDocument': $1.ChatActionUploadingDocument$json,
  '.pb_td.ChatActionChoosingLocation': $1.ChatActionChoosingLocation$json,
  '.pb_td.ChatActionChoosingContact': $1.ChatActionChoosingContact$json,
  '.pb_td.ChatActionStartPlayingGame': $1.ChatActionStartPlayingGame$json,
  '.pb_td.ChatActionRecordingVideoNote': $1.ChatActionRecordingVideoNote$json,
  '.pb_td.ChatActionUploadingVideoNote': $1.ChatActionUploadingVideoNote$json,
  '.pb_td.ChatActionCancel': $1.ChatActionCancel$json,
  '.pb_td.SendChatActionResponse': SendChatActionResponse$json,
  '.pb_td.SendChatScreenshotTakenNotificationRequest': SendChatScreenshotTakenNotificationRequest$json,
  '.pb_td.SendChatScreenshotTakenNotificationResponse': SendChatScreenshotTakenNotificationResponse$json,
  '.pb_td.SendChatSetTTLMessageRequest': SendChatSetTTLMessageRequest$json,
  '.pb_td.SendChatSetTTLMessageResponse': SendChatSetTTLMessageResponse$json,
  '.pb_td.SendCustomRequestRequest': SendCustomRequestRequest$json,
  '.pb_td.SendCustomRequestResponse': SendCustomRequestResponse$json,
  '.pb_td.CustomRequestResult': $1.CustomRequestResult$json,
  '.pb_td.SendEmailAddressVerificationCodeRequest': SendEmailAddressVerificationCodeRequest$json,
  '.pb_td.SendEmailAddressVerificationCodeResponse': SendEmailAddressVerificationCodeResponse$json,
  '.pb_td.SendInlineQueryResultMessageRequest': SendInlineQueryResultMessageRequest$json,
  '.pb_td.SendInlineQueryResultMessageResponse': SendInlineQueryResultMessageResponse$json,
  '.pb_td.SendMessageRequest': SendMessageRequest$json,
  '.pb_td.SendMessageResponse': SendMessageResponse$json,
  '.pb_td.SendMessageAlbumRequest': SendMessageAlbumRequest$json,
  '.pb_td.SendMessageAlbumResponse': SendMessageAlbumResponse$json,
  '.pb_td.SendPassportAuthorizationFormRequest': SendPassportAuthorizationFormRequest$json,
  '.pb_td.SendPassportAuthorizationFormResponse': SendPassportAuthorizationFormResponse$json,
  '.pb_td.SendPaymentFormRequest': SendPaymentFormRequest$json,
  '.pb_td.InputCredentialsAbsClass': $1.InputCredentialsAbsClass$json,
  '.pb_td.InputCredentialsSaved': $1.InputCredentialsSaved$json,
  '.pb_td.InputCredentialsNew': $1.InputCredentialsNew$json,
  '.pb_td.InputCredentialsAndroidPay': $1.InputCredentialsAndroidPay$json,
  '.pb_td.InputCredentialsApplePay': $1.InputCredentialsApplePay$json,
  '.pb_td.SendPaymentFormResponse': SendPaymentFormResponse$json,
  '.pb_td.PaymentResult': $1.PaymentResult$json,
  '.pb_td.SendPhoneNumberConfirmationCodeRequest': SendPhoneNumberConfirmationCodeRequest$json,
  '.pb_td.SendPhoneNumberConfirmationCodeResponse': SendPhoneNumberConfirmationCodeResponse$json,
  '.pb_td.SendPhoneNumberVerificationCodeRequest': SendPhoneNumberVerificationCodeRequest$json,
  '.pb_td.SendPhoneNumberVerificationCodeResponse': SendPhoneNumberVerificationCodeResponse$json,
  '.pb_td.SetAccountTTLRequest': SetAccountTTLRequest$json,
  '.pb_td.SetAccountTTLResponse': SetAccountTTLResponse$json,
  '.pb_td.SetAlarmRequest': SetAlarmRequest$json,
  '.pb_td.SetAlarmResponse': SetAlarmResponse$json,
  '.pb_td.SetAuthenticationPhoneNumberRequest': SetAuthenticationPhoneNumberRequest$json,
  '.pb_td.SetAuthenticationPhoneNumberResponse': SetAuthenticationPhoneNumberResponse$json,
  '.pb_td.SetBioRequest': SetBioRequest$json,
  '.pb_td.SetBioResponse': SetBioResponse$json,
  '.pb_td.SetBotUpdatesStatusRequest': SetBotUpdatesStatusRequest$json,
  '.pb_td.SetBotUpdatesStatusResponse': SetBotUpdatesStatusResponse$json,
  '.pb_td.SetChatClientDataRequest': SetChatClientDataRequest$json,
  '.pb_td.SetChatClientDataResponse': SetChatClientDataResponse$json,
  '.pb_td.SetChatDraftMessageRequest': SetChatDraftMessageRequest$json,
  '.pb_td.SetChatDraftMessageResponse': SetChatDraftMessageResponse$json,
  '.pb_td.SetChatMemberStatusRequest': SetChatMemberStatusRequest$json,
  '.pb_td.SetChatMemberStatusResponse': SetChatMemberStatusResponse$json,
  '.pb_td.SetChatNotificationSettingsRequest': SetChatNotificationSettingsRequest$json,
  '.pb_td.SetChatNotificationSettingsResponse': SetChatNotificationSettingsResponse$json,
  '.pb_td.SetChatPhotoRequest': SetChatPhotoRequest$json,
  '.pb_td.SetChatPhotoResponse': SetChatPhotoResponse$json,
  '.pb_td.SetChatTitleRequest': SetChatTitleRequest$json,
  '.pb_td.SetChatTitleResponse': SetChatTitleResponse$json,
  '.pb_td.SetCustomLanguagePackRequest': SetCustomLanguagePackRequest$json,
  '.pb_td.SetCustomLanguagePackResponse': SetCustomLanguagePackResponse$json,
  '.pb_td.SetCustomLanguagePackStringRequest': SetCustomLanguagePackStringRequest$json,
  '.pb_td.SetCustomLanguagePackStringResponse': SetCustomLanguagePackStringResponse$json,
  '.pb_td.SetDatabaseEncryptionKeyRequest': SetDatabaseEncryptionKeyRequest$json,
  '.pb_td.SetDatabaseEncryptionKeyResponse': SetDatabaseEncryptionKeyResponse$json,
  '.pb_td.SetFileGenerationProgressRequest': SetFileGenerationProgressRequest$json,
  '.pb_td.SetFileGenerationProgressResponse': SetFileGenerationProgressResponse$json,
  '.pb_td.SetGameScoreRequest': SetGameScoreRequest$json,
  '.pb_td.SetGameScoreResponse': SetGameScoreResponse$json,
  '.pb_td.SetInlineGameScoreRequest': SetInlineGameScoreRequest$json,
  '.pb_td.SetInlineGameScoreResponse': SetInlineGameScoreResponse$json,
  '.pb_td.SetNameRequest': SetNameRequest$json,
  '.pb_td.SetNameResponse': SetNameResponse$json,
  '.pb_td.SetNetworkTypeRequest': SetNetworkTypeRequest$json,
  '.pb_td.SetNetworkTypeResponse': SetNetworkTypeResponse$json,
  '.pb_td.SetOptionRequest': SetOptionRequest$json,
  '.pb_td.SetOptionResponse': SetOptionResponse$json,
  '.pb_td.SetPassportElementRequest': SetPassportElementRequest$json,
  '.pb_td.InputPassportElementAbsClass': $1.InputPassportElementAbsClass$json,
  '.pb_td.InputPassportElementPersonalDetails': $1.InputPassportElementPersonalDetails$json,
  '.pb_td.InputPassportElementPassport': $1.InputPassportElementPassport$json,
  '.pb_td.InputIdentityDocument': $1.InputIdentityDocument$json,
  '.pb_td.InputPassportElementDriverLicense': $1.InputPassportElementDriverLicense$json,
  '.pb_td.InputPassportElementIdentityCard': $1.InputPassportElementIdentityCard$json,
  '.pb_td.InputPassportElementInternalPassport': $1.InputPassportElementInternalPassport$json,
  '.pb_td.InputPassportElementAddress': $1.InputPassportElementAddress$json,
  '.pb_td.InputPassportElementUtilityBill': $1.InputPassportElementUtilityBill$json,
  '.pb_td.InputPersonalDocument': $1.InputPersonalDocument$json,
  '.pb_td.InputPassportElementBankStatement': $1.InputPassportElementBankStatement$json,
  '.pb_td.InputPassportElementRentalAgreement': $1.InputPassportElementRentalAgreement$json,
  '.pb_td.InputPassportElementPassportRegistration': $1.InputPassportElementPassportRegistration$json,
  '.pb_td.InputPassportElementTemporaryRegistration': $1.InputPassportElementTemporaryRegistration$json,
  '.pb_td.InputPassportElementPhoneNumber': $1.InputPassportElementPhoneNumber$json,
  '.pb_td.InputPassportElementEmailAddress': $1.InputPassportElementEmailAddress$json,
  '.pb_td.SetPassportElementResponse': SetPassportElementResponse$json,
  '.pb_td.SetPassportElementErrorsRequest': SetPassportElementErrorsRequest$json,
  '.pb_td.InputPassportElementError': $1.InputPassportElementError$json,
  '.pb_td.InputPassportElementErrorSourceAbsClass': $1.InputPassportElementErrorSourceAbsClass$json,
  '.pb_td.InputPassportElementErrorSourceUnspecified': $1.InputPassportElementErrorSourceUnspecified$json,
  '.pb_td.InputPassportElementErrorSourceDataField': $1.InputPassportElementErrorSourceDataField$json,
  '.pb_td.InputPassportElementErrorSourceFrontSide': $1.InputPassportElementErrorSourceFrontSide$json,
  '.pb_td.InputPassportElementErrorSourceReverseSide': $1.InputPassportElementErrorSourceReverseSide$json,
  '.pb_td.InputPassportElementErrorSourceSelfie': $1.InputPassportElementErrorSourceSelfie$json,
  '.pb_td.InputPassportElementErrorSourceTranslationFile': $1.InputPassportElementErrorSourceTranslationFile$json,
  '.pb_td.InputPassportElementErrorSourceTranslationFiles': $1.InputPassportElementErrorSourceTranslationFiles$json,
  '.pb_td.InputPassportElementErrorSourceFile': $1.InputPassportElementErrorSourceFile$json,
  '.pb_td.InputPassportElementErrorSourceFiles': $1.InputPassportElementErrorSourceFiles$json,
  '.pb_td.SetPassportElementErrorsResponse': SetPassportElementErrorsResponse$json,
  '.pb_td.SetPasswordRequest': SetPasswordRequest$json,
  '.pb_td.SetPasswordResponse': SetPasswordResponse$json,
  '.pb_td.SetPinnedChatsRequest': SetPinnedChatsRequest$json,
  '.pb_td.SetPinnedChatsResponse': SetPinnedChatsResponse$json,
  '.pb_td.SetProfilePhotoRequest': SetProfilePhotoRequest$json,
  '.pb_td.SetProfilePhotoResponse': SetProfilePhotoResponse$json,
  '.pb_td.SetRecoveryEmailAddressRequest': SetRecoveryEmailAddressRequest$json,
  '.pb_td.SetRecoveryEmailAddressResponse': SetRecoveryEmailAddressResponse$json,
  '.pb_td.SetScopeNotificationSettingsRequest': SetScopeNotificationSettingsRequest$json,
  '.pb_td.SetScopeNotificationSettingsResponse': SetScopeNotificationSettingsResponse$json,
  '.pb_td.SetStickerPositionInSetRequest': SetStickerPositionInSetRequest$json,
  '.pb_td.SetStickerPositionInSetResponse': SetStickerPositionInSetResponse$json,
  '.pb_td.SetSupergroupDescriptionRequest': SetSupergroupDescriptionRequest$json,
  '.pb_td.SetSupergroupDescriptionResponse': SetSupergroupDescriptionResponse$json,
  '.pb_td.SetSupergroupStickerSetRequest': SetSupergroupStickerSetRequest$json,
  '.pb_td.SetSupergroupStickerSetResponse': SetSupergroupStickerSetResponse$json,
  '.pb_td.SetSupergroupUsernameRequest': SetSupergroupUsernameRequest$json,
  '.pb_td.SetSupergroupUsernameResponse': SetSupergroupUsernameResponse$json,
  '.pb_td.SetTdlibParametersRequest': SetTdlibParametersRequest$json,
  '.pb_td.TdlibParameters': $1.TdlibParameters$json,
  '.pb_td.SetTdlibParametersResponse': SetTdlibParametersResponse$json,
  '.pb_td.SetUserPrivacySettingRulesRequest': SetUserPrivacySettingRulesRequest$json,
  '.pb_td.SetUserPrivacySettingRulesResponse': SetUserPrivacySettingRulesResponse$json,
  '.pb_td.SetUsernameRequest': SetUsernameRequest$json,
  '.pb_td.SetUsernameResponse': SetUsernameResponse$json,
  '.pb_td.TerminateAllOtherSessionsRequest': TerminateAllOtherSessionsRequest$json,
  '.pb_td.TerminateAllOtherSessionsResponse': TerminateAllOtherSessionsResponse$json,
  '.pb_td.TerminateSessionRequest': TerminateSessionRequest$json,
  '.pb_td.TerminateSessionResponse': TerminateSessionResponse$json,
  '.pb_td.TestCallBytesRequest': TestCallBytesRequest$json,
  '.pb_td.TestCallBytesResponse': TestCallBytesResponse$json,
  '.pb_td.TestBytes': $1.TestBytes$json,
  '.pb_td.TestCallEmptyRequest': TestCallEmptyRequest$json,
  '.pb_td.TestCallEmptyResponse': TestCallEmptyResponse$json,
  '.pb_td.TestCallStringRequest': TestCallStringRequest$json,
  '.pb_td.TestCallStringResponse': TestCallStringResponse$json,
  '.pb_td.TestString': $1.TestString$json,
  '.pb_td.TestCallVectorIntRequest': TestCallVectorIntRequest$json,
  '.pb_td.TestCallVectorIntResponse': TestCallVectorIntResponse$json,
  '.pb_td.TestVectorInt': $1.TestVectorInt$json,
  '.pb_td.TestCallVectorIntObjectRequest': TestCallVectorIntObjectRequest$json,
  '.pb_td.TestInt': $1.TestInt$json,
  '.pb_td.TestCallVectorIntObjectResponse': TestCallVectorIntObjectResponse$json,
  '.pb_td.TestVectorIntObject': $1.TestVectorIntObject$json,
  '.pb_td.TestCallVectorStringRequest': TestCallVectorStringRequest$json,
  '.pb_td.TestCallVectorStringResponse': TestCallVectorStringResponse$json,
  '.pb_td.TestVectorString': $1.TestVectorString$json,
  '.pb_td.TestCallVectorStringObjectRequest': TestCallVectorStringObjectRequest$json,
  '.pb_td.TestCallVectorStringObjectResponse': TestCallVectorStringObjectResponse$json,
  '.pb_td.TestVectorStringObject': $1.TestVectorStringObject$json,
  '.pb_td.TestGetDifferenceRequest': TestGetDifferenceRequest$json,
  '.pb_td.TestGetDifferenceResponse': TestGetDifferenceResponse$json,
  '.pb_td.TestNetworkRequest': TestNetworkRequest$json,
  '.pb_td.TestNetworkResponse': TestNetworkResponse$json,
  '.pb_td.TestSquareIntRequest': TestSquareIntRequest$json,
  '.pb_td.TestSquareIntResponse': TestSquareIntResponse$json,
  '.pb_td.TestUseErrorRequest': TestUseErrorRequest$json,
  '.pb_td.TestUseErrorResponse': TestUseErrorResponse$json,
  '.pb_td.TestUseUpdateRequest': TestUseUpdateRequest$json,
  '.pb_td.TestUseUpdateResponse': TestUseUpdateResponse$json,
  '.pb_td.UpdateAbsClass': $1.UpdateAbsClass$json,
  '.pb_td.UpdateAuthorizationState': $1.UpdateAuthorizationState$json,
  '.pb_td.UpdateNewMessage': $1.UpdateNewMessage$json,
  '.pb_td.UpdateMessageSendAcknowledged': $1.UpdateMessageSendAcknowledged$json,
  '.pb_td.UpdateMessageSendSucceeded': $1.UpdateMessageSendSucceeded$json,
  '.pb_td.UpdateMessageSendFailed': $1.UpdateMessageSendFailed$json,
  '.pb_td.UpdateMessageContent': $1.UpdateMessageContent$json,
  '.pb_td.UpdateMessageEdited': $1.UpdateMessageEdited$json,
  '.pb_td.UpdateMessageViews': $1.UpdateMessageViews$json,
  '.pb_td.UpdateMessageContentOpened': $1.UpdateMessageContentOpened$json,
  '.pb_td.UpdateMessageMentionRead': $1.UpdateMessageMentionRead$json,
  '.pb_td.UpdateNewChat': $1.UpdateNewChat$json,
  '.pb_td.UpdateChatTitle': $1.UpdateChatTitle$json,
  '.pb_td.UpdateChatPhoto': $1.UpdateChatPhoto$json,
  '.pb_td.UpdateChatLastMessage': $1.UpdateChatLastMessage$json,
  '.pb_td.UpdateChatOrder': $1.UpdateChatOrder$json,
  '.pb_td.UpdateChatIsPinned': $1.UpdateChatIsPinned$json,
  '.pb_td.UpdateChatIsMarkedAsUnread': $1.UpdateChatIsMarkedAsUnread$json,
  '.pb_td.UpdateChatIsSponsored': $1.UpdateChatIsSponsored$json,
  '.pb_td.UpdateChatDefaultDisableNotification': $1.UpdateChatDefaultDisableNotification$json,
  '.pb_td.UpdateChatReadInbox': $1.UpdateChatReadInbox$json,
  '.pb_td.UpdateChatReadOutbox': $1.UpdateChatReadOutbox$json,
  '.pb_td.UpdateChatUnreadMentionCount': $1.UpdateChatUnreadMentionCount$json,
  '.pb_td.UpdateChatNotificationSettings': $1.UpdateChatNotificationSettings$json,
  '.pb_td.UpdateScopeNotificationSettings': $1.UpdateScopeNotificationSettings$json,
  '.pb_td.UpdateChatReplyMarkup': $1.UpdateChatReplyMarkup$json,
  '.pb_td.UpdateChatDraftMessage': $1.UpdateChatDraftMessage$json,
  '.pb_td.UpdateDeleteMessages': $1.UpdateDeleteMessages$json,
  '.pb_td.UpdateUserChatAction': $1.UpdateUserChatAction$json,
  '.pb_td.UpdateUserStatus': $1.UpdateUserStatus$json,
  '.pb_td.UpdateUser': $1.UpdateUser$json,
  '.pb_td.UpdateBasicGroup': $1.UpdateBasicGroup$json,
  '.pb_td.UpdateSupergroup': $1.UpdateSupergroup$json,
  '.pb_td.UpdateSecretChat': $1.UpdateSecretChat$json,
  '.pb_td.UpdateUserFullInfo': $1.UpdateUserFullInfo$json,
  '.pb_td.UpdateBasicGroupFullInfo': $1.UpdateBasicGroupFullInfo$json,
  '.pb_td.UpdateSupergroupFullInfo': $1.UpdateSupergroupFullInfo$json,
  '.pb_td.UpdateServiceNotification': $1.UpdateServiceNotification$json,
  '.pb_td.UpdateFile': $1.UpdateFile$json,
  '.pb_td.UpdateFileGenerationStart': $1.UpdateFileGenerationStart$json,
  '.pb_td.UpdateFileGenerationStop': $1.UpdateFileGenerationStop$json,
  '.pb_td.UpdateCall': $1.UpdateCall$json,
  '.pb_td.Call': $1.Call$json,
  '.pb_td.CallStateAbsClass': $1.CallStateAbsClass$json,
  '.pb_td.CallStatePending': $1.CallStatePending$json,
  '.pb_td.CallStateExchangingKeys': $1.CallStateExchangingKeys$json,
  '.pb_td.CallStateReady': $1.CallStateReady$json,
  '.pb_td.CallConnection': $1.CallConnection$json,
  '.pb_td.CallStateHangingUp': $1.CallStateHangingUp$json,
  '.pb_td.CallStateDiscarded': $1.CallStateDiscarded$json,
  '.pb_td.CallStateError': $1.CallStateError$json,
  '.pb_td.UpdateUserPrivacySettingRules': $1.UpdateUserPrivacySettingRules$json,
  '.pb_td.UpdateUnreadMessageCount': $1.UpdateUnreadMessageCount$json,
  '.pb_td.UpdateUnreadChatCount': $1.UpdateUnreadChatCount$json,
  '.pb_td.UpdateOption': $1.UpdateOption$json,
  '.pb_td.UpdateInstalledStickerSets': $1.UpdateInstalledStickerSets$json,
  '.pb_td.UpdateTrendingStickerSets': $1.UpdateTrendingStickerSets$json,
  '.pb_td.UpdateRecentStickers': $1.UpdateRecentStickers$json,
  '.pb_td.UpdateFavoriteStickers': $1.UpdateFavoriteStickers$json,
  '.pb_td.UpdateSavedAnimations': $1.UpdateSavedAnimations$json,
  '.pb_td.UpdateLanguagePackStrings': $1.UpdateLanguagePackStrings$json,
  '.pb_td.UpdateConnectionState': $1.UpdateConnectionState$json,
  '.pb_td.ConnectionStateAbsClass': $1.ConnectionStateAbsClass$json,
  '.pb_td.ConnectionStateWaitingForNetwork': $1.ConnectionStateWaitingForNetwork$json,
  '.pb_td.ConnectionStateConnectingToProxy': $1.ConnectionStateConnectingToProxy$json,
  '.pb_td.ConnectionStateConnecting': $1.ConnectionStateConnecting$json,
  '.pb_td.ConnectionStateUpdating': $1.ConnectionStateUpdating$json,
  '.pb_td.ConnectionStateReady': $1.ConnectionStateReady$json,
  '.pb_td.UpdateTermsOfService': $1.UpdateTermsOfService$json,
  '.pb_td.UpdateNewInlineQuery': $1.UpdateNewInlineQuery$json,
  '.pb_td.UpdateNewChosenInlineResult': $1.UpdateNewChosenInlineResult$json,
  '.pb_td.UpdateNewCallbackQuery': $1.UpdateNewCallbackQuery$json,
  '.pb_td.UpdateNewInlineCallbackQuery': $1.UpdateNewInlineCallbackQuery$json,
  '.pb_td.UpdateNewShippingQuery': $1.UpdateNewShippingQuery$json,
  '.pb_td.UpdateNewPreCheckoutQuery': $1.UpdateNewPreCheckoutQuery$json,
  '.pb_td.UpdateNewCustomEvent': $1.UpdateNewCustomEvent$json,
  '.pb_td.UpdateNewCustomQuery': $1.UpdateNewCustomQuery$json,
  '.pb_td.ToggleBasicGroupAdministratorsRequest': ToggleBasicGroupAdministratorsRequest$json,
  '.pb_td.ToggleBasicGroupAdministratorsResponse': ToggleBasicGroupAdministratorsResponse$json,
  '.pb_td.ToggleChatDefaultDisableNotificationRequest': ToggleChatDefaultDisableNotificationRequest$json,
  '.pb_td.ToggleChatDefaultDisableNotificationResponse': ToggleChatDefaultDisableNotificationResponse$json,
  '.pb_td.ToggleChatIsMarkedAsUnreadRequest': ToggleChatIsMarkedAsUnreadRequest$json,
  '.pb_td.ToggleChatIsMarkedAsUnreadResponse': ToggleChatIsMarkedAsUnreadResponse$json,
  '.pb_td.ToggleChatIsPinnedRequest': ToggleChatIsPinnedRequest$json,
  '.pb_td.ToggleChatIsPinnedResponse': ToggleChatIsPinnedResponse$json,
  '.pb_td.ToggleSupergroupInvitesRequest': ToggleSupergroupInvitesRequest$json,
  '.pb_td.ToggleSupergroupInvitesResponse': ToggleSupergroupInvitesResponse$json,
  '.pb_td.ToggleSupergroupIsAllHistoryAvailableRequest': ToggleSupergroupIsAllHistoryAvailableRequest$json,
  '.pb_td.ToggleSupergroupIsAllHistoryAvailableResponse': ToggleSupergroupIsAllHistoryAvailableResponse$json,
  '.pb_td.ToggleSupergroupSignMessagesRequest': ToggleSupergroupSignMessagesRequest$json,
  '.pb_td.ToggleSupergroupSignMessagesResponse': ToggleSupergroupSignMessagesResponse$json,
  '.pb_td.UnblockUserRequest': UnblockUserRequest$json,
  '.pb_td.UnblockUserResponse': UnblockUserResponse$json,
  '.pb_td.UnpinSupergroupMessageRequest': UnpinSupergroupMessageRequest$json,
  '.pb_td.UnpinSupergroupMessageResponse': UnpinSupergroupMessageResponse$json,
  '.pb_td.UpgradeBasicGroupChatToSupergroupChatRequest': UpgradeBasicGroupChatToSupergroupChatRequest$json,
  '.pb_td.UpgradeBasicGroupChatToSupergroupChatResponse': UpgradeBasicGroupChatToSupergroupChatResponse$json,
  '.pb_td.UploadFileRequest': UploadFileRequest$json,
  '.pb_td.UploadFileResponse': UploadFileResponse$json,
  '.pb_td.UploadStickerFileRequest': UploadStickerFileRequest$json,
  '.pb_td.UploadStickerFileResponse': UploadStickerFileResponse$json,
  '.pb_td.ValidateOrderInfoRequest': ValidateOrderInfoRequest$json,
  '.pb_td.ValidateOrderInfoResponse': ValidateOrderInfoResponse$json,
  '.pb_td.ValidatedOrderInfo': $1.ValidatedOrderInfo$json,
  '.pb_td.ViewMessagesRequest': ViewMessagesRequest$json,
  '.pb_td.ViewMessagesResponse': ViewMessagesResponse$json,
  '.pb_td.ViewTrendingStickerSetsRequest': ViewTrendingStickerSetsRequest$json,
  '.pb_td.ViewTrendingStickerSetsResponse': ViewTrendingStickerSetsResponse$json,
};

