///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_storage_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExyStorageFileType extends $pb.ProtobufEnum {
  static const ExyStorageFileType EVVStorageFileUnknown = ExyStorageFileType._(0, 'EVVStorageFileUnknown');
  static const ExyStorageFileType EVVStorageFilePartial = ExyStorageFileType._(1, 'EVVStorageFilePartial');
  static const ExyStorageFileType EVVStorageFileJpeg = ExyStorageFileType._(2, 'EVVStorageFileJpeg');
  static const ExyStorageFileType EVVStorageFileGif = ExyStorageFileType._(3, 'EVVStorageFileGif');
  static const ExyStorageFileType EVVStorageFilePng = ExyStorageFileType._(4, 'EVVStorageFilePng');
  static const ExyStorageFileType EVVStorageFilePdf = ExyStorageFileType._(5, 'EVVStorageFilePdf');
  static const ExyStorageFileType EVVStorageFileMp3 = ExyStorageFileType._(6, 'EVVStorageFileMp3');
  static const ExyStorageFileType EVVStorageFileMov = ExyStorageFileType._(7, 'EVVStorageFileMov');
  static const ExyStorageFileType EVVStorageFileMp4 = ExyStorageFileType._(8, 'EVVStorageFileMp4');
  static const ExyStorageFileType EVVStorageFileWebp = ExyStorageFileType._(9, 'EVVStorageFileWebp');

  static const $core.List<ExyStorageFileType> values = <ExyStorageFileType> [
    EVVStorageFileUnknown,
    EVVStorageFilePartial,
    EVVStorageFileJpeg,
    EVVStorageFileGif,
    EVVStorageFilePng,
    EVVStorageFilePdf,
    EVVStorageFileMp3,
    EVVStorageFileMov,
    EVVStorageFileMp4,
    EVVStorageFileWebp,
  ];

  static final $core.Map<$core.int, ExyStorageFileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyStorageFileType valueOf($core.int value) => _byValue[value];

  const ExyStorageFileType._($core.int v, $core.String n) : super(v, n);
}

