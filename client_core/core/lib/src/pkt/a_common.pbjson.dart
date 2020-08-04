///
//  Generated code. Do not modify.
//  source: a_common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TLError$json = const {
  '1': 'TLError',
  '2': const [
    const {'1': 'tl_ok', '2': 0},
    const {'1': 'tl_authKeyInvalid', '2': 3691},
  ],
};

const TLVersion$json = const {
  '1': 'TLVersion',
  '2': const [
    const {'1': 'tlInit', '2': 0},
    const {'1': 'tlVersionStart', '2': 10001},
    const {'1': 'tlVersionEnd', '2': 10003},
  ],
};

const Packet$json = const {
  '1': 'Packet',
  '2': const [
    const {'1': 'authKeyId', '3': 1, '4': 1, '5': 3, '10': 'authKeyId'},
    const {'1': 'key', '3': 2, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
    const {'1': 'tlError', '3': 4, '4': 1, '5': 5, '10': 'tlError'},
  ],
};

const LangItem$json = const {
  '1': 'LangItem',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'manyValue', '3': 2, '4': 1, '5': 9, '10': 'manyValue'},
  ],
};

const LangPackBase$json = const {
  '1': 'LangPackBase',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'langs', '3': 4, '4': 3, '5': 11, '6': '.pkt.LangPackBase.LangsEntry', '10': 'langs'},
  ],
  '3': const [LangPackBase_LangsEntry$json],
};

const LangPackBase_LangsEntry$json = const {
  '1': 'LangsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pkt.LangItem', '10': 'value'},
  ],
  '7': const {'7': true},
};

const LangItemInfo$json = const {
  '1': 'LangItemInfo',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
  ],
};

const Langs$json = const {
  '1': 'Langs',
  '2': const [
    const {'1': 'langsInfo', '3': 1, '4': 3, '5': 11, '6': '.pkt.Langs.LangsInfoEntry', '10': 'langsInfo'},
    const {'1': 'deflang', '3': 2, '4': 1, '5': 9, '10': 'deflang'},
    const {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
  ],
  '3': const [Langs_LangsInfoEntry$json],
};

const Langs_LangsInfoEntry$json = const {
  '1': 'LangsInfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pkt.LangItemInfo', '10': 'value'},
  ],
  '7': const {'7': true},
};

