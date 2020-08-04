///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_upload_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExyUploadCdnFile extends $pb.ProtobufEnum {
  static const ExyUploadCdnFile EVVUploadCdnFileReuploadNeeded = ExyUploadCdnFile._(0, 'EVVUploadCdnFileReuploadNeeded');
  static const ExyUploadCdnFile EVVUploadCdnFile = ExyUploadCdnFile._(1, 'EVVUploadCdnFile');

  static const $core.List<ExyUploadCdnFile> values = <ExyUploadCdnFile> [
    EVVUploadCdnFileReuploadNeeded,
    EVVUploadCdnFile,
  ];

  static final $core.Map<$core.int, ExyUploadCdnFile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUploadCdnFile valueOf($core.int value) => _byValue[value];

  const ExyUploadCdnFile._($core.int v, $core.String n) : super(v, n);
}

class ExyUploadFile extends $pb.ProtobufEnum {
  static const ExyUploadFile EVVUploadFile = ExyUploadFile._(0, 'EVVUploadFile');
  static const ExyUploadFile EVVUploadFileCdnRedirect = ExyUploadFile._(1, 'EVVUploadFileCdnRedirect');

  static const $core.List<ExyUploadFile> values = <ExyUploadFile> [
    EVVUploadFile,
    EVVUploadFileCdnRedirect,
  ];

  static final $core.Map<$core.int, ExyUploadFile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUploadFile valueOf($core.int value) => _byValue[value];

  const ExyUploadFile._($core.int v, $core.String n) : super(v, n);
}

class ExyUploadWebFile extends $pb.ProtobufEnum {
  static const ExyUploadWebFile EVVUploadWebFile = ExyUploadWebFile._(0, 'EVVUploadWebFile');

  static const $core.List<ExyUploadWebFile> values = <ExyUploadWebFile> [
    EVVUploadWebFile,
  ];

  static final $core.Map<$core.int, ExyUploadWebFile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUploadWebFile valueOf($core.int value) => _byValue[value];

  const ExyUploadWebFile._($core.int v, $core.String n) : super(v, n);
}

