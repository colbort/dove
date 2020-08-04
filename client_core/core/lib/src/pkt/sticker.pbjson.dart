///
//  Generated code. Do not modify.
//  source: sticker.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const StickerType$json = const {
  '1': 'StickerType',
  '2': const [
    const {'1': 'StaticSticker', '2': 0},
    const {'1': 'DynamicSticker', '2': 1},
  ],
};

const EditStickerType$json = const {
  '1': 'EditStickerType',
  '2': const [
    const {'1': 'AddStickerType', '2': 0},
    const {'1': 'MoveToFrontType', '2': 1},
    const {'1': 'DeleteStickerType', '2': 2},
  ],
};

const EditStickerGroupType$json = const {
  '1': 'EditStickerGroupType',
  '2': const [
    const {'1': 'AddVauleType', '2': 0},
    const {'1': 'MoveVauleType', '2': 1},
    const {'1': 'DelVauleType', '2': 2},
  ],
};

const Sticker$json = const {
  '1': 'Sticker',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'mixStickerThm', '3': 2, '4': 1, '5': 11, '6': '.pkt.FileInfo', '10': 'mixStickerThm'},
    const {'1': 'medStickerThm', '3': 3, '4': 1, '5': 11, '6': '.pkt.FileInfo', '10': 'medStickerThm'},
    const {'1': 'maxStickerPic', '3': 4, '4': 1, '5': 11, '6': '.pkt.FileInfo', '10': 'maxStickerPic'},
    const {'1': 'chStickerName', '3': 5, '4': 1, '5': 9, '10': 'chStickerName'},
    const {'1': 'enStickerName', '3': 6, '4': 1, '5': 9, '10': 'enStickerName'},
    const {'1': 'stickerGroupId', '3': 7, '4': 1, '5': 3, '10': 'stickerGroupId'},
    const {'1': 'isDeleted', '3': 8, '4': 1, '5': 8, '10': 'isDeleted'},
  ],
};

const StickerGroup$json = const {
  '1': 'StickerGroup',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'coverPic', '3': 2, '4': 3, '5': 11, '6': '.pkt.FileInfo', '10': 'coverPic'},
    const {'1': 'chName', '3': 3, '4': 1, '5': 9, '10': 'chName'},
    const {'1': 'enName', '3': 4, '4': 1, '5': 9, '10': 'enName'},
    const {'1': 'chDescribe', '3': 5, '4': 1, '5': 9, '10': 'chDescribe'},
    const {'1': 'enDescribe', '3': 6, '4': 1, '5': 9, '10': 'enDescribe'},
    const {'1': 'stickerType', '3': 7, '4': 1, '5': 14, '6': '.pkt.StickerType', '10': 'stickerType'},
    const {'1': 'uploadUserId', '3': 8, '4': 1, '5': 9, '10': 'uploadUserId'},
    const {'1': 'state', '3': 9, '4': 1, '5': 8, '10': 'state'},
    const {'1': 'isDeleted', '3': 10, '4': 1, '5': 8, '10': 'isDeleted'},
    const {'1': 'createTime', '3': 11, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'updateTime', '3': 12, '4': 1, '5': 3, '10': 'updateTime'},
  ],
};

const C2SGetUserFavoriteStickersReq$json = const {
  '1': 'C2SGetUserFavoriteStickersReq',
  '2': const [
    const {'1': 'userStickerVersion', '3': 1, '4': 1, '5': 13, '10': 'userStickerVersion'},
  ],
};

const S2CGetUserFavoriteStickersResp$json = const {
  '1': 'S2CGetUserFavoriteStickersResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'userStickerVersion', '3': 2, '4': 1, '5': 13, '10': 'userStickerVersion'},
    const {'1': 'stickers', '3': 3, '4': 3, '5': 11, '6': '.pkt.Sticker', '10': 'stickers'},
  ],
};

const C2SEditUserFavoriteStickersReq$json = const {
  '1': 'C2SEditUserFavoriteStickersReq',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pkt.EditStickerType', '10': 'type'},
    const {'1': 'userSticker', '3': 2, '4': 1, '5': 11, '6': '.pkt.Sticker', '10': 'userSticker'},
    const {'1': 'stickerIds', '3': 3, '4': 3, '5': 3, '10': 'stickerIds'},
  ],
};

const S2CEditUserFavoriteStickersResp$json = const {
  '1': 'S2CEditUserFavoriteStickersResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'userStickerVersion', '3': 2, '4': 1, '5': 13, '10': 'userStickerVersion'},
  ],
};

const C2SGetUserStoreStickerGroupsReq$json = const {
  '1': 'C2SGetUserStoreStickerGroupsReq',
  '2': const [
    const {'1': 'stickerGroupName', '3': 1, '4': 1, '5': 9, '10': 'stickerGroupName'},
  ],
};

const S2CGetUserStoreStickerGroupsResp$json = const {
  '1': 'S2CGetUserStoreStickerGroupsResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'stickerGroups', '3': 2, '4': 3, '5': 11, '6': '.pkt.StickerGroup', '10': 'stickerGroups'},
  ],
};

const C2SGetUserStickerGroupsReq$json = const {
  '1': 'C2SGetUserStickerGroupsReq',
  '2': const [
    const {'1': 'stickerGroupVersion', '3': 1, '4': 1, '5': 13, '10': 'stickerGroupVersion'},
  ],
};

const S2CGetUserStickerGroupsResp$json = const {
  '1': 'S2CGetUserStickerGroupsResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'stickerGroupVersion', '3': 2, '4': 1, '5': 13, '10': 'stickerGroupVersion'},
    const {'1': 'userStickerGroups', '3': 3, '4': 3, '5': 11, '6': '.pkt.StickerGroup', '10': 'userStickerGroups'},
  ],
};

const C2SEditUserStickerGroupsReq$json = const {
  '1': 'C2SEditUserStickerGroupsReq',
  '2': const [
    const {'1': 'editType', '3': 1, '4': 1, '5': 14, '6': '.pkt.EditStickerGroupType', '10': 'editType'},
    const {'1': 'stickerGroupIds', '3': 2, '4': 3, '5': 3, '10': 'stickerGroupIds'},
  ],
};

const S2CEditUserStickerGroupsResp$json = const {
  '1': 'S2CEditUserStickerGroupsResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'stickerGroupVersion', '3': 2, '4': 1, '5': 13, '10': 'stickerGroupVersion'},
  ],
};

const C2SGetUserStoreStickerGroupReq$json = const {
  '1': 'C2SGetUserStoreStickerGroupReq',
  '2': const [
    const {'1': 'stickerGroupId', '3': 1, '4': 1, '5': 3, '10': 'stickerGroupId'},
  ],
};

const S2CGetUserStoreStickerGroupResp$json = const {
  '1': 'S2CGetUserStoreStickerGroupResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'stickers', '3': 2, '4': 3, '5': 11, '6': '.pkt.Sticker', '10': 'stickers'},
  ],
};

