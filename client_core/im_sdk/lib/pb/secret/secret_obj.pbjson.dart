///
//  Generated code. Do not modify.
//  source: pb/secret/secret_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ExyDecryptedMessage$json = const {
  '1': 'ExyDecryptedMessage',
  '2': const [
    const {'1': 'EVVDecryptedMessage8', '2': 0},
    const {'1': 'EVVDecryptedMessageService8', '2': 1},
    const {'1': 'EVVDecryptedMessage23', '2': 2},
    const {'1': 'EVVDecryptedMessageService', '2': 3},
    const {'1': 'EVVDecryptedMessage46', '2': 4},
    const {'1': 'EVVDecryptedMessage', '2': 5},
  ],
};

const ExyDecryptedMessageAction$json = const {
  '1': 'ExyDecryptedMessageAction',
  '2': const [
    const {'1': 'EVVDecryptedMessageActionSetMessageTTL', '2': 0},
    const {'1': 'EVVDecryptedMessageActionReadMessages', '2': 1},
    const {'1': 'EVVDecryptedMessageActionDeleteMessages', '2': 2},
    const {'1': 'EVVDecryptedMessageActionScreenshotMessages', '2': 3},
    const {'1': 'EVVDecryptedMessageActionFlushHistory', '2': 4},
    const {'1': 'EVVDecryptedMessageActionResend', '2': 5},
    const {'1': 'EVVDecryptedMessageActionNotifyLayer', '2': 6},
    const {'1': 'EVVDecryptedMessageActionTyping', '2': 7},
    const {'1': 'EVVDecryptedMessageActionRequestKey', '2': 8},
    const {'1': 'EVVDecryptedMessageActionAcceptKey', '2': 9},
    const {'1': 'EVVDecryptedMessageActionAbortKey', '2': 10},
    const {'1': 'EVVDecryptedMessageActionCommitKey', '2': 11},
    const {'1': 'EVVDecryptedMessageActionNoop', '2': 12},
  ],
};

const ExyDecryptedMessageLayer$json = const {
  '1': 'ExyDecryptedMessageLayer',
  '2': const [
    const {'1': 'EVVDecryptedMessageLayer', '2': 0},
  ],
};

const ExyDecryptedMessageMedia$json = const {
  '1': 'ExyDecryptedMessageMedia',
  '2': const [
    const {'1': 'EVVDecryptedMessageMediaEmpty', '2': 0},
    const {'1': 'EVVDecryptedMessageMediaPhoto23', '2': 1},
    const {'1': 'EVVDecryptedMessageMediaVideo8', '2': 2},
    const {'1': 'EVVDecryptedMessageMediaGeoPoint', '2': 3},
    const {'1': 'EVVDecryptedMessageMediaContact', '2': 4},
    const {'1': 'EVVDecryptedMessageMediaDocument23', '2': 5},
    const {'1': 'EVVDecryptedMessageMediaAudio8', '2': 6},
    const {'1': 'EVVDecryptedMessageMediaVideo23', '2': 7},
    const {'1': 'EVVDecryptedMessageMediaAudio', '2': 8},
    const {'1': 'EVVDecryptedMessageMediaExternalDocument', '2': 9},
    const {'1': 'EVVDecryptedMessageMediaPhoto', '2': 10},
    const {'1': 'EVVDecryptedMessageMediaVideo', '2': 11},
    const {'1': 'EVVDecryptedMessageMediaDocument', '2': 12},
    const {'1': 'EVVDecryptedMessageMediaVenue', '2': 13},
    const {'1': 'EVVDecryptedMessageMediaWebPage', '2': 14},
  ],
};

const ExyDocumentAttribute$json = const {
  '1': 'ExyDocumentAttribute',
  '2': const [
    const {'1': 'EVVDocumentAttributeSticker23', '2': 0},
    const {'1': 'EVVDocumentAttributeAudio23', '2': 1},
    const {'1': 'EVVDocumentAttributeAudio45', '2': 2},
    const {'1': 'EVVDocumentAttributeSticker', '2': 3},
  ],
};

const ExySendMessageAction$json = const {
  '1': 'ExySendMessageAction',
  '2': const [
    const {'1': 'EVVSendMessageUploadVideoAction', '2': 0},
    const {'1': 'EVVSendMessageUploadAudioAction', '2': 1},
    const {'1': 'EVVSendMessageUploadPhotoAction', '2': 2},
    const {'1': 'EVVSendMessageUploadDocumentAction', '2': 3},
    const {'1': 'EVVSendMessageUploadRoundAction', '2': 4},
  ],
};

const DecryptedMessage8$json = const {
  '1': 'DecryptedMessage8',
  '2': const [
    const {'1': 'randomID', '3': 1, '4': 1, '5': 3, '10': 'randomID'},
    const {'1': 'randomBytes', '3': 2, '4': 1, '5': 12, '10': 'randomBytes'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'media', '3': 4, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaAbsClass', '10': 'media'},
  ],
};

const DecryptedMessageService8$json = const {
  '1': 'DecryptedMessageService8',
  '2': const [
    const {'1': 'randomID', '3': 1, '4': 1, '5': 3, '10': 'randomID'},
    const {'1': 'randomBytes', '3': 2, '4': 1, '5': 12, '10': 'randomBytes'},
    const {'1': 'action', '3': 3, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageActionAbsClass', '10': 'action'},
  ],
};

const DecryptedMessage23$json = const {
  '1': 'DecryptedMessage23',
  '2': const [
    const {'1': 'randomID', '3': 1, '4': 1, '5': 3, '10': 'randomID'},
    const {'1': 'tTL', '3': 2, '4': 1, '5': 5, '10': 'tTL'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'media', '3': 4, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaAbsClass', '10': 'media'},
  ],
};

const DecryptedMessageService$json = const {
  '1': 'DecryptedMessageService',
  '2': const [
    const {'1': 'randomID', '3': 1, '4': 1, '5': 3, '10': 'randomID'},
    const {'1': 'action', '3': 2, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageActionAbsClass', '10': 'action'},
  ],
};

const DecryptedMessage46$json = const {
  '1': 'DecryptedMessage46',
  '2': const [
    const {'1': 'randomID', '3': 1, '4': 1, '5': 3, '10': 'randomID'},
    const {'1': 'tTL', '3': 2, '4': 1, '5': 5, '10': 'tTL'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'media', '3': 4, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaAbsClass', '10': 'media'},
    const {'1': 'entities', '3': 5, '4': 3, '5': 11, '6': '.pb_uuchat.MessageEntityAbsClass', '10': 'entities'},
    const {'1': 'viaBotName', '3': 6, '4': 1, '5': 9, '10': 'viaBotName'},
    const {'1': 'replyToRandomID', '3': 7, '4': 1, '5': 3, '10': 'replyToRandomID'},
  ],
};

const DecryptedMessage$json = const {
  '1': 'DecryptedMessage',
  '2': const [
    const {'1': 'randomID', '3': 1, '4': 1, '5': 3, '10': 'randomID'},
    const {'1': 'tTL', '3': 2, '4': 1, '5': 5, '10': 'tTL'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'media', '3': 4, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaAbsClass', '10': 'media'},
    const {'1': 'entities', '3': 5, '4': 3, '5': 11, '6': '.pb_uuchat.MessageEntityAbsClass', '10': 'entities'},
    const {'1': 'viaBotName', '3': 6, '4': 1, '5': 9, '10': 'viaBotName'},
    const {'1': 'replyToRandomID', '3': 7, '4': 1, '5': 3, '10': 'replyToRandomID'},
    const {'1': 'groupedID', '3': 8, '4': 1, '5': 3, '10': 'groupedID'},
  ],
};

const DecryptedMessageActionSetMessageTTL$json = const {
  '1': 'DecryptedMessageActionSetMessageTTL',
  '2': const [
    const {'1': 'tTLSeconds', '3': 1, '4': 1, '5': 5, '10': 'tTLSeconds'},
  ],
};

const DecryptedMessageActionReadMessages$json = const {
  '1': 'DecryptedMessageActionReadMessages',
  '2': const [
    const {'1': 'randomIds', '3': 1, '4': 3, '5': 3, '10': 'randomIds'},
  ],
};

const DecryptedMessageActionDeleteMessages$json = const {
  '1': 'DecryptedMessageActionDeleteMessages',
  '2': const [
    const {'1': 'randomIds', '3': 1, '4': 3, '5': 3, '10': 'randomIds'},
  ],
};

const DecryptedMessageActionScreenshotMessages$json = const {
  '1': 'DecryptedMessageActionScreenshotMessages',
  '2': const [
    const {'1': 'randomIds', '3': 1, '4': 3, '5': 3, '10': 'randomIds'},
  ],
};

const DecryptedMessageActionFlushHistory$json = const {
  '1': 'DecryptedMessageActionFlushHistory',
};

const DecryptedMessageActionResend$json = const {
  '1': 'DecryptedMessageActionResend',
  '2': const [
    const {'1': 'startSeqNo', '3': 1, '4': 1, '5': 5, '10': 'startSeqNo'},
    const {'1': 'endSeqNo', '3': 2, '4': 1, '5': 5, '10': 'endSeqNo'},
  ],
};

const DecryptedMessageActionNotifyLayer$json = const {
  '1': 'DecryptedMessageActionNotifyLayer',
  '2': const [
    const {'1': 'layer', '3': 1, '4': 1, '5': 5, '10': 'layer'},
  ],
};

const DecryptedMessageActionTyping$json = const {
  '1': 'DecryptedMessageActionTyping',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 11, '6': '.pb_secret.SendMessageActionAbsClass', '10': 'action'},
  ],
};

const DecryptedMessageActionRequestKey$json = const {
  '1': 'DecryptedMessageActionRequestKey',
  '2': const [
    const {'1': 'exchangeID', '3': 1, '4': 1, '5': 3, '10': 'exchangeID'},
    const {'1': 'gA', '3': 2, '4': 1, '5': 12, '10': 'gA'},
  ],
};

const DecryptedMessageActionAcceptKey$json = const {
  '1': 'DecryptedMessageActionAcceptKey',
  '2': const [
    const {'1': 'exchangeID', '3': 1, '4': 1, '5': 3, '10': 'exchangeID'},
    const {'1': 'gB', '3': 2, '4': 1, '5': 12, '10': 'gB'},
    const {'1': 'keyFingerprint', '3': 3, '4': 1, '5': 3, '10': 'keyFingerprint'},
  ],
};

const DecryptedMessageActionAbortKey$json = const {
  '1': 'DecryptedMessageActionAbortKey',
  '2': const [
    const {'1': 'exchangeID', '3': 1, '4': 1, '5': 3, '10': 'exchangeID'},
  ],
};

const DecryptedMessageActionCommitKey$json = const {
  '1': 'DecryptedMessageActionCommitKey',
  '2': const [
    const {'1': 'exchangeID', '3': 1, '4': 1, '5': 3, '10': 'exchangeID'},
    const {'1': 'keyFingerprint', '3': 2, '4': 1, '5': 3, '10': 'keyFingerprint'},
  ],
};

const DecryptedMessageActionNoop$json = const {
  '1': 'DecryptedMessageActionNoop',
};

const DecryptedMessageLayer$json = const {
  '1': 'DecryptedMessageLayer',
  '2': const [
    const {'1': 'randomBytes', '3': 1, '4': 1, '5': 12, '10': 'randomBytes'},
    const {'1': 'layer', '3': 2, '4': 1, '5': 5, '10': 'layer'},
    const {'1': 'inSeqNo', '3': 3, '4': 1, '5': 5, '10': 'inSeqNo'},
    const {'1': 'outSeqNo', '3': 4, '4': 1, '5': 5, '10': 'outSeqNo'},
    const {'1': 'message', '3': 5, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageAbsClass', '10': 'message'},
  ],
};

const DecryptedMessageMediaEmpty$json = const {
  '1': 'DecryptedMessageMediaEmpty',
};

const DecryptedMessageMediaPhoto23$json = const {
  '1': 'DecryptedMessageMediaPhoto23',
  '2': const [
    const {'1': 'thumb', '3': 1, '4': 1, '5': 12, '10': 'thumb'},
    const {'1': 'thumbW', '3': 2, '4': 1, '5': 5, '10': 'thumbW'},
    const {'1': 'thumbH', '3': 3, '4': 1, '5': 5, '10': 'thumbH'},
    const {'1': 'w', '3': 4, '4': 1, '5': 5, '10': 'w'},
    const {'1': 'h', '3': 5, '4': 1, '5': 5, '10': 'h'},
    const {'1': 'size', '3': 6, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'key', '3': 7, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'iv', '3': 8, '4': 1, '5': 12, '10': 'iv'},
  ],
};

const DecryptedMessageMediaVideo8$json = const {
  '1': 'DecryptedMessageMediaVideo8',
  '2': const [
    const {'1': 'thumb', '3': 1, '4': 1, '5': 12, '10': 'thumb'},
    const {'1': 'thumbW', '3': 2, '4': 1, '5': 5, '10': 'thumbW'},
    const {'1': 'thumbH', '3': 3, '4': 1, '5': 5, '10': 'thumbH'},
    const {'1': 'duration', '3': 4, '4': 1, '5': 5, '10': 'duration'},
    const {'1': 'w', '3': 5, '4': 1, '5': 5, '10': 'w'},
    const {'1': 'h', '3': 6, '4': 1, '5': 5, '10': 'h'},
    const {'1': 'size', '3': 7, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'key', '3': 8, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'iv', '3': 9, '4': 1, '5': 12, '10': 'iv'},
  ],
};

const DecryptedMessageMediaGeoPoint$json = const {
  '1': 'DecryptedMessageMediaGeoPoint',
  '2': const [
    const {'1': 'lat', '3': 1, '4': 1, '5': 1, '10': 'lat'},
    const {'1': 'long', '3': 2, '4': 1, '5': 1, '10': 'long'},
  ],
};

const DecryptedMessageMediaContact$json = const {
  '1': 'DecryptedMessageMediaContact',
  '2': const [
    const {'1': 'phoneNumber', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'firstName', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'lastName', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'userID', '3': 4, '4': 1, '5': 5, '10': 'userID'},
  ],
};

const DecryptedMessageMediaDocument23$json = const {
  '1': 'DecryptedMessageMediaDocument23',
  '2': const [
    const {'1': 'thumb', '3': 1, '4': 1, '5': 12, '10': 'thumb'},
    const {'1': 'thumbW', '3': 2, '4': 1, '5': 5, '10': 'thumbW'},
    const {'1': 'thumbH', '3': 3, '4': 1, '5': 5, '10': 'thumbH'},
    const {'1': 'fileName', '3': 4, '4': 1, '5': 9, '10': 'fileName'},
    const {'1': 'mimeType', '3': 5, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'size', '3': 6, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'key', '3': 7, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'iv', '3': 8, '4': 1, '5': 12, '10': 'iv'},
  ],
};

const DecryptedMessageMediaAudio8$json = const {
  '1': 'DecryptedMessageMediaAudio8',
  '2': const [
    const {'1': 'duration', '3': 1, '4': 1, '5': 5, '10': 'duration'},
    const {'1': 'size', '3': 2, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'key', '3': 3, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'iv', '3': 4, '4': 1, '5': 12, '10': 'iv'},
  ],
};

const DecryptedMessageMediaVideo23$json = const {
  '1': 'DecryptedMessageMediaVideo23',
  '2': const [
    const {'1': 'thumb', '3': 1, '4': 1, '5': 12, '10': 'thumb'},
    const {'1': 'thumbW', '3': 2, '4': 1, '5': 5, '10': 'thumbW'},
    const {'1': 'thumbH', '3': 3, '4': 1, '5': 5, '10': 'thumbH'},
    const {'1': 'duration', '3': 4, '4': 1, '5': 5, '10': 'duration'},
    const {'1': 'mimeType', '3': 5, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'w', '3': 6, '4': 1, '5': 5, '10': 'w'},
    const {'1': 'h', '3': 7, '4': 1, '5': 5, '10': 'h'},
    const {'1': 'size', '3': 8, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'key', '3': 9, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'iv', '3': 10, '4': 1, '5': 12, '10': 'iv'},
  ],
};

const DecryptedMessageMediaAudio$json = const {
  '1': 'DecryptedMessageMediaAudio',
  '2': const [
    const {'1': 'duration', '3': 1, '4': 1, '5': 5, '10': 'duration'},
    const {'1': 'mimeType', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'size', '3': 3, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'key', '3': 4, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'iv', '3': 5, '4': 1, '5': 12, '10': 'iv'},
  ],
};

const DecryptedMessageMediaExternalDocument$json = const {
  '1': 'DecryptedMessageMediaExternalDocument',
  '2': const [
    const {'1': 'iD', '3': 1, '4': 1, '5': 3, '10': 'iD'},
    const {'1': 'accessHash', '3': 2, '4': 1, '5': 3, '10': 'accessHash'},
    const {'1': 'date', '3': 3, '4': 1, '5': 5, '10': 'date'},
    const {'1': 'mimeType', '3': 4, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'size', '3': 5, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'thumb', '3': 6, '4': 1, '5': 11, '6': '.pb_uuchat.PhotoSizeAbsClass', '10': 'thumb'},
    const {'1': 'dcID', '3': 7, '4': 1, '5': 5, '10': 'dcID'},
    const {'1': 'attributes', '3': 8, '4': 3, '5': 11, '6': '.pb_secret.DocumentAttributeAbsClass', '10': 'attributes'},
  ],
};

const DecryptedMessageMediaPhoto$json = const {
  '1': 'DecryptedMessageMediaPhoto',
  '2': const [
    const {'1': 'thumb', '3': 1, '4': 1, '5': 12, '10': 'thumb'},
    const {'1': 'thumbW', '3': 2, '4': 1, '5': 5, '10': 'thumbW'},
    const {'1': 'thumbH', '3': 3, '4': 1, '5': 5, '10': 'thumbH'},
    const {'1': 'w', '3': 4, '4': 1, '5': 5, '10': 'w'},
    const {'1': 'h', '3': 5, '4': 1, '5': 5, '10': 'h'},
    const {'1': 'size', '3': 6, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'key', '3': 7, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'iv', '3': 8, '4': 1, '5': 12, '10': 'iv'},
    const {'1': 'caption', '3': 9, '4': 1, '5': 9, '10': 'caption'},
  ],
};

const DecryptedMessageMediaVideo$json = const {
  '1': 'DecryptedMessageMediaVideo',
  '2': const [
    const {'1': 'thumb', '3': 1, '4': 1, '5': 12, '10': 'thumb'},
    const {'1': 'thumbW', '3': 2, '4': 1, '5': 5, '10': 'thumbW'},
    const {'1': 'thumbH', '3': 3, '4': 1, '5': 5, '10': 'thumbH'},
    const {'1': 'duration', '3': 4, '4': 1, '5': 5, '10': 'duration'},
    const {'1': 'mimeType', '3': 5, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'w', '3': 6, '4': 1, '5': 5, '10': 'w'},
    const {'1': 'h', '3': 7, '4': 1, '5': 5, '10': 'h'},
    const {'1': 'size', '3': 8, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'key', '3': 9, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'iv', '3': 10, '4': 1, '5': 12, '10': 'iv'},
    const {'1': 'caption', '3': 11, '4': 1, '5': 9, '10': 'caption'},
  ],
};

const DecryptedMessageMediaDocument$json = const {
  '1': 'DecryptedMessageMediaDocument',
  '2': const [
    const {'1': 'thumb', '3': 1, '4': 1, '5': 12, '10': 'thumb'},
    const {'1': 'thumbW', '3': 2, '4': 1, '5': 5, '10': 'thumbW'},
    const {'1': 'thumbH', '3': 3, '4': 1, '5': 5, '10': 'thumbH'},
    const {'1': 'mimeType', '3': 4, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'size', '3': 5, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'key', '3': 6, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'iv', '3': 7, '4': 1, '5': 12, '10': 'iv'},
    const {'1': 'attributes', '3': 8, '4': 3, '5': 11, '6': '.pb_secret.DocumentAttributeAbsClass', '10': 'attributes'},
    const {'1': 'caption', '3': 9, '4': 1, '5': 9, '10': 'caption'},
  ],
};

const DecryptedMessageMediaVenue$json = const {
  '1': 'DecryptedMessageMediaVenue',
  '2': const [
    const {'1': 'lat', '3': 1, '4': 1, '5': 1, '10': 'lat'},
    const {'1': 'long', '3': 2, '4': 1, '5': 1, '10': 'long'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'provider', '3': 5, '4': 1, '5': 9, '10': 'provider'},
    const {'1': 'venueID', '3': 6, '4': 1, '5': 9, '10': 'venueID'},
  ],
};

const DecryptedMessageMediaWebPage$json = const {
  '1': 'DecryptedMessageMediaWebPage',
  '2': const [
    const {'1': 'uRL', '3': 1, '4': 1, '5': 9, '10': 'uRL'},
  ],
};

const DocumentAttributeSticker23$json = const {
  '1': 'DocumentAttributeSticker23',
};

const DocumentAttributeAudio23$json = const {
  '1': 'DocumentAttributeAudio23',
  '2': const [
    const {'1': 'duration', '3': 1, '4': 1, '5': 5, '10': 'duration'},
  ],
};

const DocumentAttributeAudio45$json = const {
  '1': 'DocumentAttributeAudio45',
  '2': const [
    const {'1': 'duration', '3': 1, '4': 1, '5': 5, '10': 'duration'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'performer', '3': 3, '4': 1, '5': 9, '10': 'performer'},
  ],
};

const DocumentAttributeSticker$json = const {
  '1': 'DocumentAttributeSticker',
  '2': const [
    const {'1': 'alt', '3': 1, '4': 1, '5': 9, '10': 'alt'},
    const {'1': 'stickerset', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputStickerSetAbsClass', '10': 'stickerset'},
  ],
};

const SendMessageUploadVideoAction$json = const {
  '1': 'SendMessageUploadVideoAction',
};

const SendMessageUploadAudioAction$json = const {
  '1': 'SendMessageUploadAudioAction',
};

const SendMessageUploadPhotoAction$json = const {
  '1': 'SendMessageUploadPhotoAction',
};

const SendMessageUploadDocumentAction$json = const {
  '1': 'SendMessageUploadDocumentAction',
};

const SendMessageUploadRoundAction$json = const {
  '1': 'SendMessageUploadRoundAction',
};

const DecryptedMessageAbsClass$json = const {
  '1': 'DecryptedMessageAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_secret.ExyDecryptedMessage', '10': 'type'},
    const {'1': 'decryptedMessage8', '3': 2, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessage8', '9': 0, '10': 'decryptedMessage8'},
    const {'1': 'decryptedMessageService8', '3': 3, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageService8', '9': 0, '10': 'decryptedMessageService8'},
    const {'1': 'decryptedMessage23', '3': 4, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessage23', '9': 0, '10': 'decryptedMessage23'},
    const {'1': 'decryptedMessageService', '3': 5, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageService', '9': 0, '10': 'decryptedMessageService'},
    const {'1': 'decryptedMessage46', '3': 6, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessage46', '9': 0, '10': 'decryptedMessage46'},
    const {'1': 'decryptedMessage', '3': 7, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessage', '9': 0, '10': 'decryptedMessage'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const DecryptedMessageActionAbsClass$json = const {
  '1': 'DecryptedMessageActionAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_secret.ExyDecryptedMessageAction', '10': 'type'},
    const {'1': 'decryptedMessageActionSetMessageTTL', '3': 2, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageActionSetMessageTTL', '9': 0, '10': 'decryptedMessageActionSetMessageTTL'},
    const {'1': 'decryptedMessageActionReadMessages', '3': 3, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageActionReadMessages', '9': 0, '10': 'decryptedMessageActionReadMessages'},
    const {'1': 'decryptedMessageActionDeleteMessages', '3': 4, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageActionDeleteMessages', '9': 0, '10': 'decryptedMessageActionDeleteMessages'},
    const {'1': 'decryptedMessageActionScreenshotMessages', '3': 5, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageActionScreenshotMessages', '9': 0, '10': 'decryptedMessageActionScreenshotMessages'},
    const {'1': 'decryptedMessageActionFlushHistory', '3': 6, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageActionFlushHistory', '9': 0, '10': 'decryptedMessageActionFlushHistory'},
    const {'1': 'decryptedMessageActionResend', '3': 7, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageActionResend', '9': 0, '10': 'decryptedMessageActionResend'},
    const {'1': 'decryptedMessageActionNotifyLayer', '3': 8, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageActionNotifyLayer', '9': 0, '10': 'decryptedMessageActionNotifyLayer'},
    const {'1': 'decryptedMessageActionTyping', '3': 9, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageActionTyping', '9': 0, '10': 'decryptedMessageActionTyping'},
    const {'1': 'decryptedMessageActionRequestKey', '3': 10, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageActionRequestKey', '9': 0, '10': 'decryptedMessageActionRequestKey'},
    const {'1': 'decryptedMessageActionAcceptKey', '3': 11, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageActionAcceptKey', '9': 0, '10': 'decryptedMessageActionAcceptKey'},
    const {'1': 'decryptedMessageActionAbortKey', '3': 12, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageActionAbortKey', '9': 0, '10': 'decryptedMessageActionAbortKey'},
    const {'1': 'decryptedMessageActionCommitKey', '3': 13, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageActionCommitKey', '9': 0, '10': 'decryptedMessageActionCommitKey'},
    const {'1': 'decryptedMessageActionNoop', '3': 14, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageActionNoop', '9': 0, '10': 'decryptedMessageActionNoop'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const DecryptedMessageLayerAbsClass$json = const {
  '1': 'DecryptedMessageLayerAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_secret.ExyDecryptedMessageLayer', '10': 'type'},
    const {'1': 'decryptedMessageLayer', '3': 2, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageLayer', '9': 0, '10': 'decryptedMessageLayer'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const DecryptedMessageMediaAbsClass$json = const {
  '1': 'DecryptedMessageMediaAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_secret.ExyDecryptedMessageMedia', '10': 'type'},
    const {'1': 'decryptedMessageMediaEmpty', '3': 2, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaEmpty', '9': 0, '10': 'decryptedMessageMediaEmpty'},
    const {'1': 'decryptedMessageMediaPhoto23', '3': 3, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaPhoto23', '9': 0, '10': 'decryptedMessageMediaPhoto23'},
    const {'1': 'decryptedMessageMediaVideo8', '3': 4, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaVideo8', '9': 0, '10': 'decryptedMessageMediaVideo8'},
    const {'1': 'decryptedMessageMediaGeoPoint', '3': 5, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaGeoPoint', '9': 0, '10': 'decryptedMessageMediaGeoPoint'},
    const {'1': 'decryptedMessageMediaContact', '3': 6, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaContact', '9': 0, '10': 'decryptedMessageMediaContact'},
    const {'1': 'decryptedMessageMediaDocument23', '3': 7, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaDocument23', '9': 0, '10': 'decryptedMessageMediaDocument23'},
    const {'1': 'decryptedMessageMediaAudio8', '3': 8, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaAudio8', '9': 0, '10': 'decryptedMessageMediaAudio8'},
    const {'1': 'decryptedMessageMediaVideo23', '3': 9, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaVideo23', '9': 0, '10': 'decryptedMessageMediaVideo23'},
    const {'1': 'decryptedMessageMediaAudio', '3': 10, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaAudio', '9': 0, '10': 'decryptedMessageMediaAudio'},
    const {'1': 'decryptedMessageMediaExternalDocument', '3': 11, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaExternalDocument', '9': 0, '10': 'decryptedMessageMediaExternalDocument'},
    const {'1': 'decryptedMessageMediaPhoto', '3': 12, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaPhoto', '9': 0, '10': 'decryptedMessageMediaPhoto'},
    const {'1': 'decryptedMessageMediaVideo', '3': 13, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaVideo', '9': 0, '10': 'decryptedMessageMediaVideo'},
    const {'1': 'decryptedMessageMediaDocument', '3': 14, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaDocument', '9': 0, '10': 'decryptedMessageMediaDocument'},
    const {'1': 'decryptedMessageMediaVenue', '3': 15, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaVenue', '9': 0, '10': 'decryptedMessageMediaVenue'},
    const {'1': 'decryptedMessageMediaWebPage', '3': 16, '4': 1, '5': 11, '6': '.pb_secret.DecryptedMessageMediaWebPage', '9': 0, '10': 'decryptedMessageMediaWebPage'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const DocumentAttributeAbsClass$json = const {
  '1': 'DocumentAttributeAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_secret.ExyDocumentAttribute', '10': 'type'},
    const {'1': 'documentAttributeSticker23', '3': 2, '4': 1, '5': 11, '6': '.pb_secret.DocumentAttributeSticker23', '9': 0, '10': 'documentAttributeSticker23'},
    const {'1': 'documentAttributeAudio23', '3': 3, '4': 1, '5': 11, '6': '.pb_secret.DocumentAttributeAudio23', '9': 0, '10': 'documentAttributeAudio23'},
    const {'1': 'documentAttributeAudio45', '3': 4, '4': 1, '5': 11, '6': '.pb_secret.DocumentAttributeAudio45', '9': 0, '10': 'documentAttributeAudio45'},
    const {'1': 'documentAttributeSticker', '3': 5, '4': 1, '5': 11, '6': '.pb_secret.DocumentAttributeSticker', '9': 0, '10': 'documentAttributeSticker'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const SendMessageActionAbsClass$json = const {
  '1': 'SendMessageActionAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_secret.ExySendMessageAction', '10': 'type'},
    const {'1': 'sendMessageUploadVideoAction', '3': 2, '4': 1, '5': 11, '6': '.pb_secret.SendMessageUploadVideoAction', '9': 0, '10': 'sendMessageUploadVideoAction'},
    const {'1': 'sendMessageUploadAudioAction', '3': 3, '4': 1, '5': 11, '6': '.pb_secret.SendMessageUploadAudioAction', '9': 0, '10': 'sendMessageUploadAudioAction'},
    const {'1': 'sendMessageUploadPhotoAction', '3': 4, '4': 1, '5': 11, '6': '.pb_secret.SendMessageUploadPhotoAction', '9': 0, '10': 'sendMessageUploadPhotoAction'},
    const {'1': 'sendMessageUploadDocumentAction', '3': 5, '4': 1, '5': 11, '6': '.pb_secret.SendMessageUploadDocumentAction', '9': 0, '10': 'sendMessageUploadDocumentAction'},
    const {'1': 'sendMessageUploadRoundAction', '3': 6, '4': 1, '5': 11, '6': '.pb_secret.SendMessageUploadRoundAction', '9': 0, '10': 'sendMessageUploadRoundAction'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

