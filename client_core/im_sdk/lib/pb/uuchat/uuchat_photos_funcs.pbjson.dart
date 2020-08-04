///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_photos_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;
import 'uuchat_obj.pbjson.dart' as $1;
import 'uuchat_photos_obj.pbjson.dart' as $2;

const PhotosDeletePhotosRequest$json = const {
  '1': 'PhotosDeletePhotosRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.InputPhotoAbsClass', '10': 'iD'},
  ],
};

const PhotosGetUserPhotosRequest$json = const {
  '1': 'PhotosGetUserPhotosRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'userID'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'maxID', '3': 4, '4': 1, '5': 3, '10': 'maxID'},
    const {'1': 'limit', '3': 5, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const PhotosUpdateProfilePhotoRequest$json = const {
  '1': 'PhotosUpdateProfilePhotoRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputPhotoAbsClass', '10': 'iD'},
  ],
};

const PhotosUploadProfilePhotoRequest$json = const {
  '1': 'PhotosUploadProfilePhotoRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'file', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputFileAbsClass', '10': 'file'},
  ],
};

const PhotosDeletePhotosResponse$json = const {
  '1': 'PhotosDeletePhotosResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'int64', '3': 2, '4': 3, '5': 3, '10': 'int64'},
  ],
};

const PhotosGetUserPhotosResponse$json = const {
  '1': 'PhotosGetUserPhotosResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'photosPhotosAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PhotosPhotosAbsClass', '10': 'photosPhotosAbsClass'},
  ],
};

const PhotosUpdateProfilePhotoResponse$json = const {
  '1': 'PhotosUpdateProfilePhotoResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'userProfilePhotoAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UserProfilePhotoAbsClass', '10': 'userProfilePhotoAbsClass'},
  ],
};

const PhotosUploadProfilePhotoResponse$json = const {
  '1': 'PhotosUploadProfilePhotoResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'photosPhoto', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PhotosPhoto', '10': 'photosPhoto'},
  ],
};

const photosServerServiceBase$json = const {
  '1': 'photosServer',
  '2': const [
    const {'1': 'PhotosDeletePhotos', '2': '.pb_uuchat.PhotosDeletePhotosRequest', '3': '.pb_uuchat.PhotosDeletePhotosResponse', '4': const {}},
    const {'1': 'PhotosGetUserPhotos', '2': '.pb_uuchat.PhotosGetUserPhotosRequest', '3': '.pb_uuchat.PhotosGetUserPhotosResponse', '4': const {}},
    const {'1': 'PhotosUpdateProfilePhoto', '2': '.pb_uuchat.PhotosUpdateProfilePhotoRequest', '3': '.pb_uuchat.PhotosUpdateProfilePhotoResponse', '4': const {}},
    const {'1': 'PhotosUploadProfilePhoto', '2': '.pb_uuchat.PhotosUploadProfilePhotoRequest', '3': '.pb_uuchat.PhotosUploadProfilePhotoResponse', '4': const {}},
  ],
};

const photosServerServiceBase$messageJson = const {
  '.pb_uuchat.PhotosDeletePhotosRequest': PhotosDeletePhotosRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_uuchat.InputPhotoAbsClass': $1.InputPhotoAbsClass$json,
  '.pb_uuchat.InputPhotoEmpty': $1.InputPhotoEmpty$json,
  '.pb_uuchat.InputPhoto': $1.InputPhoto$json,
  '.pb_uuchat.PhotosDeletePhotosResponse': PhotosDeletePhotosResponse$json,
  '.pb_rpc.RespContext': $0.RespContext$json,
  '.pb_uuchat.PhotosGetUserPhotosRequest': PhotosGetUserPhotosRequest$json,
  '.pb_uuchat.InputUserAbsClass': $1.InputUserAbsClass$json,
  '.pb_uuchat.InputUserEmpty': $1.InputUserEmpty$json,
  '.pb_uuchat.InputUserSelf': $1.InputUserSelf$json,
  '.pb_uuchat.InputUser': $1.InputUser$json,
  '.pb_uuchat.PhotosGetUserPhotosResponse': PhotosGetUserPhotosResponse$json,
  '.pb_uuchat.PhotosPhotosAbsClass': $2.PhotosPhotosAbsClass$json,
  '.pb_uuchat.PhotosPhotos': $2.PhotosPhotos$json,
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
  '.pb_uuchat.UserAbsClass': $1.UserAbsClass$json,
  '.pb_uuchat.UserEmpty': $1.UserEmpty$json,
  '.pb_uuchat.User': $1.User$json,
  '.pb_uuchat.UserProfilePhotoAbsClass': $1.UserProfilePhotoAbsClass$json,
  '.pb_uuchat.UserProfilePhotoEmpty': $1.UserProfilePhotoEmpty$json,
  '.pb_uuchat.UserProfilePhoto': $1.UserProfilePhoto$json,
  '.pb_uuchat.UserStatusAbsClass': $1.UserStatusAbsClass$json,
  '.pb_uuchat.UserStatusEmpty': $1.UserStatusEmpty$json,
  '.pb_uuchat.UserStatusOnline': $1.UserStatusOnline$json,
  '.pb_uuchat.UserStatusOffline': $1.UserStatusOffline$json,
  '.pb_uuchat.UserStatusRecently': $1.UserStatusRecently$json,
  '.pb_uuchat.UserStatusLastWeek': $1.UserStatusLastWeek$json,
  '.pb_uuchat.UserStatusLastMonth': $1.UserStatusLastMonth$json,
  '.pb_uuchat.PhotosPhotosSlice': $2.PhotosPhotosSlice$json,
  '.pb_uuchat.PhotosUpdateProfilePhotoRequest': PhotosUpdateProfilePhotoRequest$json,
  '.pb_uuchat.PhotosUpdateProfilePhotoResponse': PhotosUpdateProfilePhotoResponse$json,
  '.pb_uuchat.PhotosUploadProfilePhotoRequest': PhotosUploadProfilePhotoRequest$json,
  '.pb_uuchat.InputFileAbsClass': $1.InputFileAbsClass$json,
  '.pb_uuchat.InputFile': $1.InputFile$json,
  '.pb_uuchat.InputFileBig': $1.InputFileBig$json,
  '.pb_uuchat.PhotosUploadProfilePhotoResponse': PhotosUploadProfilePhotoResponse$json,
  '.pb_uuchat.PhotosPhoto': $2.PhotosPhoto$json,
};

