///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_stickers_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;
import 'uuchat_obj.pbjson.dart' as $1;

const StickersAddStickerToSetRequest$json = const {
  '1': 'StickersAddStickerToSetRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'stickerset', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputStickerSetAbsClass', '10': 'stickerset'},
    const {'1': 'sticker', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputStickerSetItem', '10': 'sticker'},
  ],
};

const StickersChangeStickerPositionRequest$json = const {
  '1': 'StickersChangeStickerPositionRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'sticker', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputDocumentAbsClass', '10': 'sticker'},
    const {'1': 'position', '3': 3, '4': 1, '5': 5, '10': 'position'},
  ],
};

const StickersCreateStickerSetRequest$json = const {
  '1': 'StickersCreateStickerSetRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'masks', '3': 2, '4': 1, '5': 8, '10': 'masks'},
    const {'1': 'userID', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'userID'},
    const {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'shortName', '3': 5, '4': 1, '5': 9, '10': 'shortName'},
    const {'1': 'stickers', '3': 6, '4': 3, '5': 11, '6': '.pb_uuchat.InputStickerSetItem', '10': 'stickers'},
  ],
};

const StickersRemoveStickerFromSetRequest$json = const {
  '1': 'StickersRemoveStickerFromSetRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'sticker', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputDocumentAbsClass', '10': 'sticker'},
  ],
};

const StickersAddStickerToSetResponse$json = const {
  '1': 'StickersAddStickerToSetResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesStickerSet', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesStickerSet', '10': 'messagesStickerSet'},
  ],
};

const StickersChangeStickerPositionResponse$json = const {
  '1': 'StickersChangeStickerPositionResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesStickerSet', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesStickerSet', '10': 'messagesStickerSet'},
  ],
};

const StickersCreateStickerSetResponse$json = const {
  '1': 'StickersCreateStickerSetResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesStickerSet', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesStickerSet', '10': 'messagesStickerSet'},
  ],
};

const StickersRemoveStickerFromSetResponse$json = const {
  '1': 'StickersRemoveStickerFromSetResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesStickerSet', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesStickerSet', '10': 'messagesStickerSet'},
  ],
};

const stickersServerServiceBase$json = const {
  '1': 'stickersServer',
  '2': const [
    const {'1': 'StickersAddStickerToSet', '2': '.pb_uuchat.StickersAddStickerToSetRequest', '3': '.pb_uuchat.StickersAddStickerToSetResponse', '4': const {}},
    const {'1': 'StickersChangeStickerPosition', '2': '.pb_uuchat.StickersChangeStickerPositionRequest', '3': '.pb_uuchat.StickersChangeStickerPositionResponse', '4': const {}},
    const {'1': 'StickersCreateStickerSet', '2': '.pb_uuchat.StickersCreateStickerSetRequest', '3': '.pb_uuchat.StickersCreateStickerSetResponse', '4': const {}},
    const {'1': 'StickersRemoveStickerFromSet', '2': '.pb_uuchat.StickersRemoveStickerFromSetRequest', '3': '.pb_uuchat.StickersRemoveStickerFromSetResponse', '4': const {}},
  ],
};

const stickersServerServiceBase$messageJson = const {
  '.pb_uuchat.StickersAddStickerToSetRequest': StickersAddStickerToSetRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_uuchat.InputStickerSetAbsClass': $1.InputStickerSetAbsClass$json,
  '.pb_uuchat.InputStickerSetEmpty': $1.InputStickerSetEmpty$json,
  '.pb_uuchat.InputStickerSetID': $1.InputStickerSetID$json,
  '.pb_uuchat.InputStickerSetShortName': $1.InputStickerSetShortName$json,
  '.pb_uuchat.InputStickerSetItem': $1.InputStickerSetItem$json,
  '.pb_uuchat.InputDocumentAbsClass': $1.InputDocumentAbsClass$json,
  '.pb_uuchat.InputDocumentEmpty': $1.InputDocumentEmpty$json,
  '.pb_uuchat.InputDocument': $1.InputDocument$json,
  '.pb_uuchat.MaskCoords': $1.MaskCoords$json,
  '.pb_uuchat.StickersAddStickerToSetResponse': StickersAddStickerToSetResponse$json,
  '.pb_rpc.RespContext': $0.RespContext$json,
  '.pb_uuchat.MessagesStickerSet': $1.MessagesStickerSet$json,
  '.pb_uuchat.StickerSet': $1.StickerSet$json,
  '.pb_uuchat.StickerPack': $1.StickerPack$json,
  '.pb_uuchat.DocumentAbsClass': $1.DocumentAbsClass$json,
  '.pb_uuchat.DocumentEmpty': $1.DocumentEmpty$json,
  '.pb_uuchat.Document': $1.Document$json,
  '.pb_uuchat.PhotoSizeAbsClass': $1.PhotoSizeAbsClass$json,
  '.pb_uuchat.PhotoSizeEmpty': $1.PhotoSizeEmpty$json,
  '.pb_uuchat.PhotoSize': $1.PhotoSize$json,
  '.pb_uuchat.FileLocationAbsClass': $1.FileLocationAbsClass$json,
  '.pb_uuchat.FileLocationUnavailable': $1.FileLocationUnavailable$json,
  '.pb_uuchat.FileLocation': $1.FileLocation$json,
  '.pb_uuchat.PhotoCachedSize': $1.PhotoCachedSize$json,
  '.pb_uuchat.DocumentAttributeAbsClass': $1.DocumentAttributeAbsClass$json,
  '.pb_uuchat.DocumentAttributeImageSize': $1.DocumentAttributeImageSize$json,
  '.pb_uuchat.DocumentAttributeAnimated': $1.DocumentAttributeAnimated$json,
  '.pb_uuchat.DocumentAttributeSticker': $1.DocumentAttributeSticker$json,
  '.pb_uuchat.DocumentAttributeVideo': $1.DocumentAttributeVideo$json,
  '.pb_uuchat.DocumentAttributeAudio': $1.DocumentAttributeAudio$json,
  '.pb_uuchat.DocumentAttributeFilename': $1.DocumentAttributeFilename$json,
  '.pb_uuchat.DocumentAttributeHasStickers': $1.DocumentAttributeHasStickers$json,
  '.pb_uuchat.StickersChangeStickerPositionRequest': StickersChangeStickerPositionRequest$json,
  '.pb_uuchat.StickersChangeStickerPositionResponse': StickersChangeStickerPositionResponse$json,
  '.pb_uuchat.StickersCreateStickerSetRequest': StickersCreateStickerSetRequest$json,
  '.pb_uuchat.InputUserAbsClass': $1.InputUserAbsClass$json,
  '.pb_uuchat.InputUserEmpty': $1.InputUserEmpty$json,
  '.pb_uuchat.InputUserSelf': $1.InputUserSelf$json,
  '.pb_uuchat.InputUser': $1.InputUser$json,
  '.pb_uuchat.StickersCreateStickerSetResponse': StickersCreateStickerSetResponse$json,
  '.pb_uuchat.StickersRemoveStickerFromSetRequest': StickersRemoveStickerFromSetRequest$json,
  '.pb_uuchat.StickersRemoveStickerFromSetResponse': StickersRemoveStickerFromSetResponse$json,
};

