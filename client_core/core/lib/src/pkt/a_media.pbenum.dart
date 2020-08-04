///
//  Generated code. Do not modify.
//  source: a_media.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EnumPhotoLayout extends $pb.ProtobufEnum {
  static const EnumPhotoLayout EnumValuePhotoLayoutSquare = EnumPhotoLayout._(0, 'EnumValuePhotoLayoutSquare');
  static const EnumPhotoLayout EnumValuePhotoLayoutRound = EnumPhotoLayout._(1, 'EnumValuePhotoLayoutRound');

  static const $core.List<EnumPhotoLayout> values = <EnumPhotoLayout> [
    EnumValuePhotoLayoutSquare,
    EnumValuePhotoLayoutRound,
  ];

  static final $core.Map<$core.int, EnumPhotoLayout> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnumPhotoLayout valueOf($core.int value) => _byValue[value];

  const EnumPhotoLayout._($core.int v, $core.String n) : super(v, n);
}

class EnumMessageMedia extends $pb.ProtobufEnum {
  static const EnumMessageMedia EnumValueMessageMediaEmpty = EnumMessageMedia._(0, 'EnumValueMessageMediaEmpty');
  static const EnumMessageMedia EnumValueMessageMediaPhoto = EnumMessageMedia._(1, 'EnumValueMessageMediaPhoto');
  static const EnumMessageMedia EnumValueMessageMediaSticker = EnumMessageMedia._(2, 'EnumValueMessageMediaSticker');
  static const EnumMessageMedia EnumValueMessageMediaAudio = EnumMessageMedia._(3, 'EnumValueMessageMediaAudio');
  static const EnumMessageMedia EnumValueMessageMediaVideo = EnumMessageMedia._(4, 'EnumValueMessageMediaVideo');
  static const EnumMessageMedia EnumValueMessageMediaGeo = EnumMessageMedia._(5, 'EnumValueMessageMediaGeo');
  static const EnumMessageMedia EnumValueMessageMediaContact = EnumMessageMedia._(6, 'EnumValueMessageMediaContact');
  static const EnumMessageMedia EnumValueMessageMediaDocument = EnumMessageMedia._(7, 'EnumValueMessageMediaDocument');

  static const $core.List<EnumMessageMedia> values = <EnumMessageMedia> [
    EnumValueMessageMediaEmpty,
    EnumValueMessageMediaPhoto,
    EnumValueMessageMediaSticker,
    EnumValueMessageMediaAudio,
    EnumValueMessageMediaVideo,
    EnumValueMessageMediaGeo,
    EnumValueMessageMediaContact,
    EnumValueMessageMediaDocument,
  ];

  static final $core.Map<$core.int, EnumMessageMedia> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnumMessageMedia valueOf($core.int value) => _byValue[value];

  const EnumMessageMedia._($core.int v, $core.String n) : super(v, n);
}

