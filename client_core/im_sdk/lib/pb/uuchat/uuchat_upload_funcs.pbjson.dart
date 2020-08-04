///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_upload_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;
import 'uuchat_upload_obj.pbjson.dart' as $2;
import 'uuchat_obj.pbjson.dart' as $1;
import 'uuchat_storage_obj.pbjson.dart' as $3;

const UploadGetCdnFileRequest$json = const {
  '1': 'UploadGetCdnFileRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'fileToken', '3': 2, '4': 1, '5': 12, '10': 'fileToken'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const UploadGetCdnFileHashesRequest$json = const {
  '1': 'UploadGetCdnFileHashesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'fileToken', '3': 2, '4': 1, '5': 12, '10': 'fileToken'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
  ],
};

const UploadGetFileRequest$json = const {
  '1': 'UploadGetFileRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputFileLocationAbsClass', '10': 'location'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const UploadGetFileHashesRequest$json = const {
  '1': 'UploadGetFileHashesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputFileLocationAbsClass', '10': 'location'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
  ],
};

const UploadGetWebFileRequest$json = const {
  '1': 'UploadGetWebFileRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputWebFileLocationAbsClass', '10': 'location'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const UploadReuploadCdnFileRequest$json = const {
  '1': 'UploadReuploadCdnFileRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'fileToken', '3': 2, '4': 1, '5': 12, '10': 'fileToken'},
    const {'1': 'requestToken', '3': 3, '4': 1, '5': 12, '10': 'requestToken'},
  ],
};

const UploadSaveBigFilePartRequest$json = const {
  '1': 'UploadSaveBigFilePartRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'fileID', '3': 2, '4': 1, '5': 3, '10': 'fileID'},
    const {'1': 'filePart', '3': 3, '4': 1, '5': 5, '10': 'filePart'},
    const {'1': 'fileTotalParts', '3': 4, '4': 1, '5': 5, '10': 'fileTotalParts'},
    const {'1': 'bytes', '3': 5, '4': 1, '5': 12, '10': 'bytes'},
  ],
};

const UploadSaveFilePartRequest$json = const {
  '1': 'UploadSaveFilePartRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'fileID', '3': 2, '4': 1, '5': 3, '10': 'fileID'},
    const {'1': 'filePart', '3': 3, '4': 1, '5': 5, '10': 'filePart'},
    const {'1': 'bytes', '3': 4, '4': 1, '5': 12, '10': 'bytes'},
  ],
};

const UploadSaveFilePartLyr86Request$json = const {
  '1': 'UploadSaveFilePartLyr86Request',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'parts', '3': 2, '4': 1, '5': 5, '10': 'parts'},
    const {'1': 'md5', '3': 3, '4': 1, '5': 9, '10': 'md5'},
    const {'1': 'fileID', '3': 4, '4': 1, '5': 3, '10': 'fileID'},
    const {'1': 'filePart', '3': 5, '4': 1, '5': 5, '10': 'filePart'},
    const {'1': 'bytes', '3': 6, '4': 1, '5': 12, '10': 'bytes'},
  ],
};

const UploadSaveFileSliceRequest$json = const {
  '1': 'UploadSaveFileSliceRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'fileID', '3': 2, '4': 1, '5': 3, '10': 'fileID'},
    const {'1': 'filePart', '3': 3, '4': 1, '5': 5, '10': 'filePart'},
    const {'1': 'bytes', '3': 4, '4': 1, '5': 12, '10': 'bytes'},
    const {'1': 'md5', '3': 5, '4': 1, '5': 12, '10': 'md5'},
    const {'1': 'totalMd5', '3': 6, '4': 1, '5': 12, '10': 'totalMd5'},
  ],
};

const UploadGetCdnFileResponse$json = const {
  '1': 'UploadGetCdnFileResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'uploadCdnFileAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UploadCdnFileAbsClass', '10': 'uploadCdnFileAbsClass'},
  ],
};

const UploadGetCdnFileHashesResponse$json = const {
  '1': 'UploadGetCdnFileHashesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'fileHash', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.FileHash', '10': 'fileHash'},
  ],
};

const UploadGetFileResponse$json = const {
  '1': 'UploadGetFileResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'uploadFileAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UploadFileAbsClass', '10': 'uploadFileAbsClass'},
  ],
};

const UploadGetFileHashesResponse$json = const {
  '1': 'UploadGetFileHashesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'fileHash', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.FileHash', '10': 'fileHash'},
  ],
};

const UploadGetWebFileResponse$json = const {
  '1': 'UploadGetWebFileResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'uploadWebFile', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UploadWebFile', '10': 'uploadWebFile'},
  ],
};

const UploadReuploadCdnFileResponse$json = const {
  '1': 'UploadReuploadCdnFileResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'fileHash', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.FileHash', '10': 'fileHash'},
  ],
};

const UploadSaveBigFilePartResponse$json = const {
  '1': 'UploadSaveBigFilePartResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const UploadSaveFilePartResponse$json = const {
  '1': 'UploadSaveFilePartResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const UploadSaveFilePartLyr86Response$json = const {
  '1': 'UploadSaveFilePartLyr86Response',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const UploadSaveFileSliceResponse$json = const {
  '1': 'UploadSaveFileSliceResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const uploadServerServiceBase$json = const {
  '1': 'uploadServer',
  '2': const [
    const {'1': 'UploadGetCdnFile', '2': '.pb_uuchat.UploadGetCdnFileRequest', '3': '.pb_uuchat.UploadGetCdnFileResponse', '4': const {}},
    const {'1': 'UploadGetCdnFileHashes', '2': '.pb_uuchat.UploadGetCdnFileHashesRequest', '3': '.pb_uuchat.UploadGetCdnFileHashesResponse', '4': const {}},
    const {'1': 'UploadGetFile', '2': '.pb_uuchat.UploadGetFileRequest', '3': '.pb_uuchat.UploadGetFileResponse', '4': const {}},
    const {'1': 'UploadGetFileHashes', '2': '.pb_uuchat.UploadGetFileHashesRequest', '3': '.pb_uuchat.UploadGetFileHashesResponse', '4': const {}},
    const {'1': 'UploadGetWebFile', '2': '.pb_uuchat.UploadGetWebFileRequest', '3': '.pb_uuchat.UploadGetWebFileResponse', '4': const {}},
    const {'1': 'UploadReuploadCdnFile', '2': '.pb_uuchat.UploadReuploadCdnFileRequest', '3': '.pb_uuchat.UploadReuploadCdnFileResponse', '4': const {}},
    const {'1': 'UploadSaveBigFilePart', '2': '.pb_uuchat.UploadSaveBigFilePartRequest', '3': '.pb_uuchat.UploadSaveBigFilePartResponse', '4': const {}},
    const {'1': 'UploadSaveFilePart', '2': '.pb_uuchat.UploadSaveFilePartRequest', '3': '.pb_uuchat.UploadSaveFilePartResponse', '4': const {}},
    const {'1': 'UploadSaveFilePartLyr86', '2': '.pb_uuchat.UploadSaveFilePartLyr86Request', '3': '.pb_uuchat.UploadSaveFilePartLyr86Response', '4': const {}},
    const {'1': 'UploadSaveFileSlice', '2': '.pb_uuchat.UploadSaveFileSliceRequest', '3': '.pb_uuchat.UploadSaveFileSliceResponse', '4': const {}},
  ],
};

const uploadServerServiceBase$messageJson = const {
  '.pb_uuchat.UploadGetCdnFileRequest': UploadGetCdnFileRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_uuchat.UploadGetCdnFileResponse': UploadGetCdnFileResponse$json,
  '.pb_rpc.RespContext': $0.RespContext$json,
  '.pb_uuchat.UploadCdnFileAbsClass': $2.UploadCdnFileAbsClass$json,
  '.pb_uuchat.UploadCdnFileReuploadNeeded': $2.UploadCdnFileReuploadNeeded$json,
  '.pb_uuchat.UploadCdnFile': $2.UploadCdnFile$json,
  '.pb_uuchat.UploadGetCdnFileHashesRequest': UploadGetCdnFileHashesRequest$json,
  '.pb_uuchat.UploadGetCdnFileHashesResponse': UploadGetCdnFileHashesResponse$json,
  '.pb_uuchat.FileHash': $1.FileHash$json,
  '.pb_uuchat.UploadGetFileRequest': UploadGetFileRequest$json,
  '.pb_uuchat.InputFileLocationAbsClass': $1.InputFileLocationAbsClass$json,
  '.pb_uuchat.InputFileLocation': $1.InputFileLocation$json,
  '.pb_uuchat.InputEncryptedFileLocation': $1.InputEncryptedFileLocation$json,
  '.pb_uuchat.InputDocumentFileLocation': $1.InputDocumentFileLocation$json,
  '.pb_uuchat.InputSecureFileLocation': $1.InputSecureFileLocation$json,
  '.pb_uuchat.InputTakeoutFileLocation': $1.InputTakeoutFileLocation$json,
  '.pb_uuchat.UploadGetFileResponse': UploadGetFileResponse$json,
  '.pb_uuchat.UploadFileAbsClass': $2.UploadFileAbsClass$json,
  '.pb_uuchat.UploadFile': $2.UploadFile$json,
  '.pb_uuchat.StorageFileTypeAbsClass': $3.StorageFileTypeAbsClass$json,
  '.pb_uuchat.StorageFileUnknown': $3.StorageFileUnknown$json,
  '.pb_uuchat.StorageFilePartial': $3.StorageFilePartial$json,
  '.pb_uuchat.StorageFileJpeg': $3.StorageFileJpeg$json,
  '.pb_uuchat.StorageFileGif': $3.StorageFileGif$json,
  '.pb_uuchat.StorageFilePng': $3.StorageFilePng$json,
  '.pb_uuchat.StorageFilePdf': $3.StorageFilePdf$json,
  '.pb_uuchat.StorageFileMp3': $3.StorageFileMp3$json,
  '.pb_uuchat.StorageFileMov': $3.StorageFileMov$json,
  '.pb_uuchat.StorageFileMp4': $3.StorageFileMp4$json,
  '.pb_uuchat.StorageFileWebp': $3.StorageFileWebp$json,
  '.pb_uuchat.UploadFileCdnRedirect': $2.UploadFileCdnRedirect$json,
  '.pb_uuchat.UploadGetFileHashesRequest': UploadGetFileHashesRequest$json,
  '.pb_uuchat.UploadGetFileHashesResponse': UploadGetFileHashesResponse$json,
  '.pb_uuchat.UploadGetWebFileRequest': UploadGetWebFileRequest$json,
  '.pb_uuchat.InputWebFileLocationAbsClass': $1.InputWebFileLocationAbsClass$json,
  '.pb_uuchat.InputWebFileLocation': $1.InputWebFileLocation$json,
  '.pb_uuchat.InputWebFileGeoPointLocation': $1.InputWebFileGeoPointLocation$json,
  '.pb_uuchat.InputGeoPointAbsClass': $1.InputGeoPointAbsClass$json,
  '.pb_uuchat.InputGeoPointEmpty': $1.InputGeoPointEmpty$json,
  '.pb_uuchat.InputGeoPoint': $1.InputGeoPoint$json,
  '.pb_uuchat.UploadGetWebFileResponse': UploadGetWebFileResponse$json,
  '.pb_uuchat.UploadWebFile': $2.UploadWebFile$json,
  '.pb_uuchat.UploadReuploadCdnFileRequest': UploadReuploadCdnFileRequest$json,
  '.pb_uuchat.UploadReuploadCdnFileResponse': UploadReuploadCdnFileResponse$json,
  '.pb_uuchat.UploadSaveBigFilePartRequest': UploadSaveBigFilePartRequest$json,
  '.pb_uuchat.UploadSaveBigFilePartResponse': UploadSaveBigFilePartResponse$json,
  '.pb_uuchat.UploadSaveFilePartRequest': UploadSaveFilePartRequest$json,
  '.pb_uuchat.UploadSaveFilePartResponse': UploadSaveFilePartResponse$json,
  '.pb_uuchat.UploadSaveFilePartLyr86Request': UploadSaveFilePartLyr86Request$json,
  '.pb_uuchat.UploadSaveFilePartLyr86Response': UploadSaveFilePartLyr86Response$json,
  '.pb_uuchat.UploadSaveFileSliceRequest': UploadSaveFileSliceRequest$json,
  '.pb_uuchat.UploadSaveFileSliceResponse': UploadSaveFileSliceResponse$json,
};

