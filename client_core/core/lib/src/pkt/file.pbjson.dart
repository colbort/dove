///
//  Generated code. Do not modify.
//  source: file.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const EnumMimeType$json = const {
  '1': 'EnumMimeType',
  '2': const [
    const {'1': 'EnumValueMimeTypeAi', '2': 0},
    const {'1': 'EnumValueMimeTypeEps', '2': 1},
    const {'1': 'EnumValueMimeTypeExe', '2': 2},
    const {'1': 'EnumValueMimeTypeDoc', '2': 3},
    const {'1': 'EnumValueMimeTypeXls', '2': 4},
    const {'1': 'EnumValueMimeTypePpt', '2': 5},
    const {'1': 'EnumValueMimeTypePps', '2': 6},
    const {'1': 'EnumValueMimeTypePdf', '2': 7},
    const {'1': 'EnumValueMimeTypeXml', '2': 8},
    const {'1': 'EnumValueMimeTypeOdt', '2': 9},
    const {'1': 'EnumValueMimeTypeSwf', '2': 10},
    const {'1': 'EnumValueMimeTypeGz', '2': 50},
    const {'1': 'EnumValueMimeTypeTgz', '2': 51},
    const {'1': 'EnumValueMimeTypeBz', '2': 52},
    const {'1': 'EnumValueMimeTypeBz2', '2': 53},
    const {'1': 'EnumValueMimeTypeTbz', '2': 54},
    const {'1': 'EnumValueMimeTypeZip', '2': 55},
    const {'1': 'EnumValueMimeTypeRar', '2': 56},
    const {'1': 'EnumValueMimeTypeTar', '2': 57},
    const {'1': 'EnumValueMimeType7z', '2': 58},
    const {'1': 'EnumValueMimeTypeApk', '2': 59},
    const {'1': 'EnumValueMimeTypeTxt', '2': 100},
    const {'1': 'EnumValueMimeTypePhp', '2': 101},
    const {'1': 'EnumValueMimeTypeHtml', '2': 102},
    const {'1': 'EnumValueMimeTypeHtm', '2': 103},
    const {'1': 'EnumValueMimeTypeJs', '2': 104},
    const {'1': 'EnumValueMimeTypeCss', '2': 105},
    const {'1': 'EnumValueMimeTypeRtf', '2': 106},
    const {'1': 'EnumValueMimeTypeRtfd', '2': 107},
    const {'1': 'EnumValueMimeTypePy', '2': 108},
    const {'1': 'EnumValueMimeTypeJava', '2': 109},
    const {'1': 'EnumValueMimeTypeRb', '2': 110},
    const {'1': 'EnumValueMimeTypeSh', '2': 111},
    const {'1': 'EnumValueMimeTypePl', '2': 112},
    const {'1': 'EnumValueMimeTypeSql', '2': 113},
    const {'1': 'EnumValueMimeTypeBmp', '2': 150},
    const {'1': 'EnumValueMimeTypeJpg', '2': 151},
    const {'1': 'EnumValueMimeTypeJpeg', '2': 152},
    const {'1': 'EnumValueMimeTypeGif', '2': 153},
    const {'1': 'EnumValueMimeTypePng', '2': 154},
    const {'1': 'EnumValueMimeTypeTif', '2': 155},
    const {'1': 'EnumValueMimeTypeTiff', '2': 156},
    const {'1': 'EnumValueMimeTypeTga', '2': 157},
    const {'1': 'EnumValueMimeTypePsd', '2': 158},
    const {'1': 'EnumValueMimeTypeSvg', '2': 159},
    const {'1': 'EnumValueMimeTypeMp3', '2': 200},
    const {'1': 'EnumValueMimeTypeMid', '2': 201},
    const {'1': 'EnumValueMimeTypeOgg', '2': 202},
    const {'1': 'EnumValueMimeTypeMp4a', '2': 203},
    const {'1': 'EnumValueMimeTypeWav', '2': 204},
    const {'1': 'EnumValueMimeTypeWma', '2': 205},
    const {'1': 'EnumValueMimeTypeAc3', '2': 206},
    const {'1': 'EnumValueMimeTypeAcc', '2': 207},
    const {'1': 'EnumValueMimeTypeAvi', '2': 250},
    const {'1': 'EnumValueMimeTypeDv', '2': 251},
    const {'1': 'EnumValueMimeTypeMp4', '2': 252},
    const {'1': 'EnumValueMimeTypeMpeg', '2': 253},
    const {'1': 'EnumValueMimeTypeMpg', '2': 254},
    const {'1': 'EnumValueMimeTypeMov', '2': 255},
    const {'1': 'EnumValueMimeTypeWm', '2': 256},
    const {'1': 'EnumValueMimeTypeFlv', '2': 257},
    const {'1': 'EnumValueMimeTypeMkv', '2': 258},
  ],
};

const FileLocation$json = const {
  '1': 'FileLocation',
  '2': const [
    const {'1': 'volumeId', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
    const {'1': 'accessHash', '3': 2, '4': 1, '5': 12, '10': 'accessHash'},
  ],
};

const FileInfo$json = const {
  '1': 'FileInfo',
  '2': const [
    const {'1': 'fileLocation', '3': 1, '4': 1, '5': 11, '6': '.pkt.FileLocation', '10': 'fileLocation'},
    const {'1': 'fileSize', '3': 2, '4': 1, '5': 4, '10': 'fileSize'},
    const {'1': 'mimeType', '3': 3, '4': 1, '5': 14, '6': '.pkt.EnumMimeType', '10': 'mimeType'},
    const {'1': 'fileMd5', '3': 4, '4': 1, '5': 12, '10': 'fileMd5'},
    const {'1': 'isUpload', '3': 5, '4': 1, '5': 8, '10': 'isUpload'},
  ],
};

const C2SFileUploadReq$json = const {
  '1': 'C2SFileUploadReq',
  '2': const [
    const {'1': 'fileInfo', '3': 1, '4': 1, '5': 11, '6': '.pkt.FileInfo', '10': 'fileInfo'},
    const {'1': 'filePart', '3': 2, '4': 1, '5': 5, '10': 'filePart'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'md5', '3': 4, '4': 1, '5': 12, '10': 'md5'},
    const {'1': 'fileMd5', '3': 5, '4': 1, '5': 12, '10': 'fileMd5'},
    const {'1': 'totalFilepart', '3': 6, '4': 1, '5': 5, '10': 'totalFilepart'},
  ],
};

const S2CFileUploadResp$json = const {
  '1': 'S2CFileUploadResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'filePart', '3': 2, '4': 1, '5': 5, '10': 'filePart'},
    const {'1': 'fileInfo', '3': 3, '4': 1, '5': 11, '6': '.pkt.FileInfo', '10': 'fileInfo'},
  ],
};

const C2SFileDownloadReq$json = const {
  '1': 'C2SFileDownloadReq',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.pkt.FileLocation', '10': 'location'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const S2CFileDownloadResp$json = const {
  '1': 'S2CFileDownloadResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'fielInfo', '3': 2, '4': 1, '5': 11, '6': '.pkt.FileInfo', '10': 'fielInfo'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
  ],
};

const C2SFindFileReq$json = const {
  '1': 'C2SFindFileReq',
  '2': const [
    const {'1': 'fileMd5', '3': 1, '4': 1, '5': 12, '10': 'fileMd5'},
    const {'1': 'accessHash', '3': 2, '4': 1, '5': 12, '10': 'accessHash'},
    const {'1': 'fileSize', '3': 3, '4': 1, '5': 4, '10': 'fileSize'},
    const {'1': 'mimeType', '3': 4, '4': 1, '5': 14, '6': '.pkt.EnumMimeType', '10': 'mimeType'},
    const {'1': 'volumeId', '3': 5, '4': 1, '5': 9, '10': 'volumeId'},
  ],
};

const S2CFindFileResp$json = const {
  '1': 'S2CFindFileResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'file', '3': 2, '4': 1, '5': 11, '6': '.pkt.FileInfo', '10': 'file'},
    const {'1': 'temVolumeId', '3': 3, '4': 1, '5': 9, '10': 'temVolumeId'},
  ],
};

