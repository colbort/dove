///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_langpack_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;
import 'uuchat_obj.pbjson.dart' as $1;

const LangpackGetDifferenceRequest$json = const {
  '1': 'LangpackGetDifferenceRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'fromVersion', '3': 2, '4': 1, '5': 5, '10': 'fromVersion'},
  ],
};

const LangpackGetLangPackRequest$json = const {
  '1': 'LangpackGetLangPackRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'langPack', '3': 2, '4': 1, '5': 9, '10': 'langPack'},
    const {'1': 'langCode', '3': 3, '4': 1, '5': 9, '10': 'langCode'},
  ],
};

const LangpackGetLanguagesRequest$json = const {
  '1': 'LangpackGetLanguagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'langPack', '3': 2, '4': 1, '5': 9, '10': 'langPack'},
  ],
};

const LangpackGetStringsRequest$json = const {
  '1': 'LangpackGetStringsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'langPack', '3': 2, '4': 1, '5': 9, '10': 'langPack'},
    const {'1': 'langCode', '3': 3, '4': 1, '5': 9, '10': 'langCode'},
    const {'1': 'keys', '3': 4, '4': 3, '5': 9, '10': 'keys'},
  ],
};

const LangpackGetDifferenceResponse$json = const {
  '1': 'LangpackGetDifferenceResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'langPackDifference', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.LangPackDifference', '10': 'langPackDifference'},
  ],
};

const LangpackGetLangPackResponse$json = const {
  '1': 'LangpackGetLangPackResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'langPackDifference', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.LangPackDifference', '10': 'langPackDifference'},
  ],
};

const LangpackGetLanguagesResponse$json = const {
  '1': 'LangpackGetLanguagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'langPackLanguage', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.LangPackLanguage', '10': 'langPackLanguage'},
  ],
};

const LangpackGetStringsResponse$json = const {
  '1': 'LangpackGetStringsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'langPackStringAbsClass', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.LangPackStringAbsClass', '10': 'langPackStringAbsClass'},
  ],
};

const langpackServerServiceBase$json = const {
  '1': 'langpackServer',
  '2': const [
    const {'1': 'LangpackGetDifference', '2': '.pb_uuchat.LangpackGetDifferenceRequest', '3': '.pb_uuchat.LangpackGetDifferenceResponse', '4': const {}},
    const {'1': 'LangpackGetLangPack', '2': '.pb_uuchat.LangpackGetLangPackRequest', '3': '.pb_uuchat.LangpackGetLangPackResponse', '4': const {}},
    const {'1': 'LangpackGetLanguages', '2': '.pb_uuchat.LangpackGetLanguagesRequest', '3': '.pb_uuchat.LangpackGetLanguagesResponse', '4': const {}},
    const {'1': 'LangpackGetStrings', '2': '.pb_uuchat.LangpackGetStringsRequest', '3': '.pb_uuchat.LangpackGetStringsResponse', '4': const {}},
  ],
};

const langpackServerServiceBase$messageJson = const {
  '.pb_uuchat.LangpackGetDifferenceRequest': LangpackGetDifferenceRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_uuchat.LangpackGetDifferenceResponse': LangpackGetDifferenceResponse$json,
  '.pb_rpc.RespContext': $0.RespContext$json,
  '.pb_uuchat.LangPackDifference': $1.LangPackDifference$json,
  '.pb_uuchat.LangPackStringAbsClass': $1.LangPackStringAbsClass$json,
  '.pb_uuchat.LangPackString': $1.LangPackString$json,
  '.pb_uuchat.LangPackStringPluralized': $1.LangPackStringPluralized$json,
  '.pb_uuchat.LangPackStringDeleted': $1.LangPackStringDeleted$json,
  '.pb_uuchat.LangpackGetLangPackRequest': LangpackGetLangPackRequest$json,
  '.pb_uuchat.LangpackGetLangPackResponse': LangpackGetLangPackResponse$json,
  '.pb_uuchat.LangpackGetLanguagesRequest': LangpackGetLanguagesRequest$json,
  '.pb_uuchat.LangpackGetLanguagesResponse': LangpackGetLanguagesResponse$json,
  '.pb_uuchat.LangPackLanguage': $1.LangPackLanguage$json,
  '.pb_uuchat.LangpackGetStringsRequest': LangpackGetStringsRequest$json,
  '.pb_uuchat.LangpackGetStringsResponse': LangpackGetStringsResponse$json,
};

