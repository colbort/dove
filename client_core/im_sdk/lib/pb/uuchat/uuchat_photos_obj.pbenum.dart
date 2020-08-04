///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_photos_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExyPhotosPhoto extends $pb.ProtobufEnum {
  static const ExyPhotosPhoto EVVPhotosPhoto = ExyPhotosPhoto._(0, 'EVVPhotosPhoto');

  static const $core.List<ExyPhotosPhoto> values = <ExyPhotosPhoto> [
    EVVPhotosPhoto,
  ];

  static final $core.Map<$core.int, ExyPhotosPhoto> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhotosPhoto valueOf($core.int value) => _byValue[value];

  const ExyPhotosPhoto._($core.int v, $core.String n) : super(v, n);
}

class ExyPhotosPhotos extends $pb.ProtobufEnum {
  static const ExyPhotosPhotos EVVPhotosPhotos = ExyPhotosPhotos._(0, 'EVVPhotosPhotos');
  static const ExyPhotosPhotos EVVPhotosPhotosSlice = ExyPhotosPhotos._(1, 'EVVPhotosPhotosSlice');

  static const $core.List<ExyPhotosPhotos> values = <ExyPhotosPhotos> [
    EVVPhotosPhotos,
    EVVPhotosPhotosSlice,
  ];

  static final $core.Map<$core.int, ExyPhotosPhotos> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhotosPhotos valueOf($core.int value) => _byValue[value];

  const ExyPhotosPhotos._($core.int v, $core.String n) : super(v, n);
}

