///
//  Generated code. Do not modify.
//  source: help.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const PublishType$json = const {
  '1': 'PublishType',
  '2': const [
    const {'1': 'EnumFilePublishType', '2': 0},
    const {'1': 'EnumURLPublishType', '2': 1},
    const {'1': 'EnumOtherPublishType', '2': 2},
  ],
};

const C2SGetConfigReq$json = const {
  '1': 'C2SGetConfigReq',
};

const S2CGetConfigResp$json = const {
  '1': 'S2CGetConfigResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.pkt.Config', '10': 'config'},
  ],
};

const Config$json = const {
  '1': 'Config',
  '2': const [
    const {'1': 'date', '3': 1, '4': 1, '5': 3, '10': 'date'},
    const {'1': 'expires', '3': 2, '4': 1, '5': 3, '10': 'expires'},
    const {'1': 'maxFileSize', '3': 3, '4': 1, '5': 13, '10': 'maxFileSize'},
    const {'1': 'smallFileConfig', '3': 4, '4': 1, '5': 11, '6': '.pkt.SmallFileConfig', '10': 'smallFileConfig'},
    const {'1': 'mediumFileConfig', '3': 5, '4': 1, '5': 11, '6': '.pkt.MediumFileConfig', '10': 'mediumFileConfig'},
    const {'1': 'largeFileConfig', '3': 6, '4': 1, '5': 11, '6': '.pkt.LargeFileConfig', '10': 'largeFileConfig'},
    const {'1': 'MaxConcurrentFile', '3': 7, '4': 1, '5': 5, '10': 'MaxConcurrentFile'},
  ],
};

const SmallFileConfig$json = const {
  '1': 'SmallFileConfig',
  '2': const [
    const {'1': 'maxFileSize', '3': 1, '4': 1, '5': 13, '10': 'maxFileSize'},
    const {'1': 'onePackageSize', '3': 2, '4': 1, '5': 13, '10': 'onePackageSize'},
    const {'1': 'downloadOnePaceageSize', '3': 3, '4': 1, '5': 13, '10': 'downloadOnePaceageSize'},
  ],
};

const MediumFileConfig$json = const {
  '1': 'MediumFileConfig',
  '2': const [
    const {'1': 'maxFileSize', '3': 1, '4': 1, '5': 13, '10': 'maxFileSize'},
    const {'1': 'onePackageSize', '3': 2, '4': 1, '5': 13, '10': 'onePackageSize'},
    const {'1': 'downloadOnePaceageSize', '3': 43, '4': 1, '5': 13, '10': 'downloadOnePaceageSize'},
  ],
};

const LargeFileConfig$json = const {
  '1': 'LargeFileConfig',
  '2': const [
    const {'1': 'maxFileSize', '3': 1, '4': 1, '5': 13, '10': 'maxFileSize'},
    const {'1': 'onePackageSize', '3': 2, '4': 1, '5': 13, '10': 'onePackageSize'},
    const {'1': 'downloadOnePaceageSize', '3': 3, '4': 1, '5': 13, '10': 'downloadOnePaceageSize'},
  ],
};

const C2SGetLangsReq$json = const {
  '1': 'C2SGetLangsReq',
  '2': const [
    const {'1': 'platfrom', '3': 1, '4': 1, '5': 9, '10': 'platfrom'},
  ],
};

const S2CGetLangsResp$json = const {
  '1': 'S2CGetLangsResp',
  '2': const [
    const {'1': 'Langs', '3': 1, '4': 1, '5': 11, '6': '.pkt.Langs', '10': 'Langs'},
  ],
};

const C2SGetLangPackReq$json = const {
  '1': 'C2SGetLangPackReq',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'platfrom', '3': 3, '4': 1, '5': 9, '10': 'platfrom'},
  ],
};

const S2CGetLangPackResp$json = const {
  '1': 'S2CGetLangPackResp',
  '2': const [
    const {'1': 'Langs', '3': 1, '4': 1, '5': 11, '6': '.pkt.LangPackBase', '10': 'Langs'},
  ],
};

const C2SGetLastVerReq$json = const {
  '1': 'C2SGetLastVerReq',
  '2': const [
    const {'1': 'appVersion', '3': 1, '4': 1, '5': 9, '10': 'appVersion'},
    const {'1': 'appChannelName', '3': 2, '4': 1, '5': 9, '10': 'appChannelName'},
    const {'1': 'platfrom', '3': 3, '4': 1, '5': 9, '10': 'platfrom'},
  ],
};

const BundleID$json = const {
  '1': 'BundleID',
  '2': const [
    const {'1': 'bundleid', '3': 1, '4': 1, '5': 9, '10': 'bundleid'},
    const {'1': 'downlink', '3': 2, '4': 1, '5': 9, '10': 'downlink'},
  ],
};

const S2CGetLastVerResp$json = const {
  '1': 'S2CGetLastVerResp',
  '2': const [
    const {'1': 'appChannelName', '3': 1, '4': 1, '5': 9, '10': 'appChannelName'},
    const {'1': 'publishType', '3': 2, '4': 1, '5': 14, '6': '.pkt.PublishType', '10': 'publishType'},
    const {'1': 'appVersion', '3': 3, '4': 1, '5': 9, '10': 'appVersion'},
    const {'1': 'updateDesc', '3': 4, '4': 1, '5': 9, '10': 'updateDesc'},
    const {'1': 'urlAddress', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'urlAddress'},
    const {'1': 'fileVolumeId', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'fileVolumeId'},
    const {'1': 'isForeUpdate', '3': 7, '4': 1, '5': 8, '10': 'isForeUpdate'},
    const {'1': 'bundleID', '3': 8, '4': 3, '5': 11, '6': '.pkt.BundleID', '10': 'bundleID'},
    const {'1': 'packMD5', '3': 9, '4': 1, '5': 12, '10': 'packMD5'},
    const {'1': 'isAudit', '3': 10, '4': 1, '5': 8, '10': 'isAudit'},
  ],
  '8': const [
    const {'1': 'address'},
  ],
};

