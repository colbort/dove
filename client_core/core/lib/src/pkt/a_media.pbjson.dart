///
//  Generated code. Do not modify.
//  source: a_media.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const EnumPhotoLayout$json = const {
  '1': 'EnumPhotoLayout',
  '2': const [
    const {'1': 'EnumValuePhotoLayoutSquare', '2': 0},
    const {'1': 'EnumValuePhotoLayoutRound', '2': 1},
  ],
};

const EnumMessageMedia$json = const {
  '1': 'EnumMessageMedia',
  '2': const [
    const {'1': 'EnumValueMessageMediaEmpty', '2': 0},
    const {'1': 'EnumValueMessageMediaPhoto', '2': 1},
    const {'1': 'EnumValueMessageMediaSticker', '2': 2},
    const {'1': 'EnumValueMessageMediaAudio', '2': 3},
    const {'1': 'EnumValueMessageMediaVideo', '2': 4},
    const {'1': 'EnumValueMessageMediaGeo', '2': 5},
    const {'1': 'EnumValueMessageMediaContact', '2': 6},
    const {'1': 'EnumValueMessageMediaDocument', '2': 7},
  ],
};

const MessageMediaEmpty$json = const {
  '1': 'MessageMediaEmpty',
  '2': const [
    const {'1': 'fileInfo', '3': 1, '4': 1, '5': 11, '6': '.pkt.FileInfo', '10': 'fileInfo'},
    const {'1': 'fileName', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
  ],
};

const MessageMediaPhoto$json = const {
  '1': 'MessageMediaPhoto',
  '2': const [
    const {'1': 'ennumPhotoLayout', '3': 1, '4': 1, '5': 14, '6': '.pkt.EnumPhotoLayout', '10': 'ennumPhotoLayout'},
    const {'1': 'fileVolumeIds', '3': 2, '4': 3, '5': 11, '6': '.pkt.FileInfo', '10': 'fileVolumeIds'},
    const {'1': 'minThumbnail', '3': 3, '4': 3, '5': 11, '6': '.pkt.FileInfo', '10': 'minThumbnail'},
    const {'1': 'LargestThumbnail', '3': 4, '4': 3, '5': 11, '6': '.pkt.FileInfo', '10': 'LargestThumbnail'},
  ],
};

const MessageMediaSticker$json = const {
  '1': 'MessageMediaSticker',
  '2': const [
    const {'1': 'sticker', '3': 1, '4': 1, '5': 11, '6': '.pkt.Sticker', '10': 'sticker'},
  ],
};

const MessageMediaAudio$json = const {
  '1': 'MessageMediaAudio',
  '2': const [
    const {'1': 'audioFile', '3': 1, '4': 1, '5': 11, '6': '.pkt.FileInfo', '10': 'audioFile'},
    const {'1': 'duration', '3': 2, '4': 1, '5': 9, '10': 'duration'},
  ],
};

const MessagemediaVedio$json = const {
  '1': 'MessagemediaVedio',
  '2': const [
    const {'1': 'coverPicture', '3': 1, '4': 1, '5': 11, '6': '.pkt.FileInfo', '10': 'coverPicture'},
    const {'1': 'vedioFile', '3': 2, '4': 1, '5': 11, '6': '.pkt.FileInfo', '10': 'vedioFile'},
    const {'1': 'duration', '3': 3, '4': 1, '5': 9, '10': 'duration'},
  ],
};

const MessageMediaGeo$json = const {
  '1': 'MessageMediaGeo',
  '2': const [
    const {'1': 'lat', '3': 1, '4': 1, '5': 1, '10': 'lat'},
    const {'1': 'long', '3': 2, '4': 1, '5': 1, '10': 'long'},
  ],
};

const MessageMediaContact$json = const {
  '1': 'MessageMediaContact',
  '2': const [
    const {'1': 'phoneNumber', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'firstName', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'lastName', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'vcard', '3': 4, '4': 1, '5': 9, '10': 'vcard'},
    const {'1': 'userID', '3': 5, '4': 1, '5': 5, '10': 'userID'},
  ],
};

const MessageMediaDocument$json = const {
  '1': 'MessageMediaDocument',
  '2': const [
    const {'1': 'fileInfo', '3': 1, '4': 1, '5': 11, '6': '.pkt.FileInfo', '10': 'fileInfo'},
    const {'1': 'fileName', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
  ],
};

const MessageMediaInterface$json = const {
  '1': 'MessageMediaInterface',
  '2': const [
    const {'1': 'mimeType', '3': 10, '4': 1, '5': 14, '6': '.pkt.EnumMimeType', '10': 'mimeType'},
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pkt.EnumMessageMedia', '10': 'type'},
    const {'1': 'messageMediaEmpty', '3': 2, '4': 1, '5': 11, '6': '.pkt.MessageMediaEmpty', '9': 0, '10': 'messageMediaEmpty'},
    const {'1': 'messageMediaPhoto', '3': 3, '4': 1, '5': 11, '6': '.pkt.MessageMediaPhoto', '9': 0, '10': 'messageMediaPhoto'},
    const {'1': 'messageMediaSticker', '3': 4, '4': 1, '5': 11, '6': '.pkt.MessageMediaSticker', '9': 0, '10': 'messageMediaSticker'},
    const {'1': 'messageMediaAudio', '3': 5, '4': 1, '5': 11, '6': '.pkt.MessageMediaAudio', '9': 0, '10': 'messageMediaAudio'},
    const {'1': 'messageMediaVideo', '3': 6, '4': 1, '5': 11, '6': '.pkt.MessagemediaVedio', '9': 0, '10': 'messageMediaVideo'},
    const {'1': 'messageMediaGeo', '3': 7, '4': 1, '5': 11, '6': '.pkt.MessageMediaGeo', '9': 0, '10': 'messageMediaGeo'},
    const {'1': 'messageMediaContact', '3': 8, '4': 1, '5': 11, '6': '.pkt.MessageMediaContact', '9': 0, '10': 'messageMediaContact'},
    const {'1': 'messageMediaDocument', '3': 9, '4': 1, '5': 11, '6': '.pkt.MessageMediaDocument', '9': 0, '10': 'messageMediaDocument'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

