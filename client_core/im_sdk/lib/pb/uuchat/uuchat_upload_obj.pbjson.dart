///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_upload_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ExyUploadCdnFile$json = const {
  '1': 'ExyUploadCdnFile',
  '2': const [
    const {'1': 'EVVUploadCdnFileReuploadNeeded', '2': 0},
    const {'1': 'EVVUploadCdnFile', '2': 1},
  ],
};

const ExyUploadFile$json = const {
  '1': 'ExyUploadFile',
  '2': const [
    const {'1': 'EVVUploadFile', '2': 0},
    const {'1': 'EVVUploadFileCdnRedirect', '2': 1},
  ],
};

const ExyUploadWebFile$json = const {
  '1': 'ExyUploadWebFile',
  '2': const [
    const {'1': 'EVVUploadWebFile', '2': 0},
  ],
};

const UploadCdnFileReuploadNeeded$json = const {
  '1': 'UploadCdnFileReuploadNeeded',
  '2': const [
    const {'1': 'requestToken', '3': 1, '4': 1, '5': 12, '10': 'requestToken'},
  ],
};

const UploadCdnFile$json = const {
  '1': 'UploadCdnFile',
  '2': const [
    const {'1': 'bytes', '3': 1, '4': 1, '5': 12, '10': 'bytes'},
  ],
};

const UploadFile$json = const {
  '1': 'UploadFile',
  '2': const [
    const {'1': 'typ', '3': 1, '4': 1, '5': 11, '6': '.pb_uuchat.StorageFileTypeAbsClass', '10': 'typ'},
    const {'1': 'mtime', '3': 2, '4': 1, '5': 5, '10': 'mtime'},
    const {'1': 'bytes', '3': 3, '4': 1, '5': 12, '10': 'bytes'},
  ],
};

const UploadFileCdnRedirect$json = const {
  '1': 'UploadFileCdnRedirect',
  '2': const [
    const {'1': 'dcID', '3': 1, '4': 1, '5': 5, '10': 'dcID'},
    const {'1': 'fileToken', '3': 2, '4': 1, '5': 12, '10': 'fileToken'},
    const {'1': 'encryptionKey', '3': 3, '4': 1, '5': 12, '10': 'encryptionKey'},
    const {'1': 'encryptionIv', '3': 4, '4': 1, '5': 12, '10': 'encryptionIv'},
    const {'1': 'fileHashes', '3': 5, '4': 3, '5': 11, '6': '.pb_uuchat.FileHash', '10': 'fileHashes'},
  ],
};

const UploadWebFile$json = const {
  '1': 'UploadWebFile',
  '2': const [
    const {'1': 'size', '3': 1, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'mimeType', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'fileType', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.StorageFileTypeAbsClass', '10': 'fileType'},
    const {'1': 'mtime', '3': 4, '4': 1, '5': 5, '10': 'mtime'},
    const {'1': 'bytes', '3': 5, '4': 1, '5': 12, '10': 'bytes'},
  ],
};

const UploadCdnFileAbsClass$json = const {
  '1': 'UploadCdnFileAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyUploadCdnFile', '10': 'type'},
    const {'1': 'uploadCdnFileReuploadNeeded', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UploadCdnFileReuploadNeeded', '9': 0, '10': 'uploadCdnFileReuploadNeeded'},
    const {'1': 'uploadCdnFile', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.UploadCdnFile', '9': 0, '10': 'uploadCdnFile'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const UploadFileAbsClass$json = const {
  '1': 'UploadFileAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyUploadFile', '10': 'type'},
    const {'1': 'uploadFile', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UploadFile', '9': 0, '10': 'uploadFile'},
    const {'1': 'uploadFileCdnRedirect', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.UploadFileCdnRedirect', '9': 0, '10': 'uploadFileCdnRedirect'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const UploadWebFileAbsClass$json = const {
  '1': 'UploadWebFileAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyUploadWebFile', '10': 'type'},
    const {'1': 'uploadWebFile', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UploadWebFile', '9': 0, '10': 'uploadWebFile'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

