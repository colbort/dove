///
//  Generated code. Do not modify.
//  source: sticker.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StickerType extends $pb.ProtobufEnum {
  static const StickerType StaticSticker = StickerType._(0, 'StaticSticker');
  static const StickerType DynamicSticker = StickerType._(1, 'DynamicSticker');

  static const $core.List<StickerType> values = <StickerType> [
    StaticSticker,
    DynamicSticker,
  ];

  static final $core.Map<$core.int, StickerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StickerType valueOf($core.int value) => _byValue[value];

  const StickerType._($core.int v, $core.String n) : super(v, n);
}

class EditStickerType extends $pb.ProtobufEnum {
  static const EditStickerType AddStickerType = EditStickerType._(0, 'AddStickerType');
  static const EditStickerType MoveToFrontType = EditStickerType._(1, 'MoveToFrontType');
  static const EditStickerType DeleteStickerType = EditStickerType._(2, 'DeleteStickerType');

  static const $core.List<EditStickerType> values = <EditStickerType> [
    AddStickerType,
    MoveToFrontType,
    DeleteStickerType,
  ];

  static final $core.Map<$core.int, EditStickerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EditStickerType valueOf($core.int value) => _byValue[value];

  const EditStickerType._($core.int v, $core.String n) : super(v, n);
}

class EditStickerGroupType extends $pb.ProtobufEnum {
  static const EditStickerGroupType AddVauleType = EditStickerGroupType._(0, 'AddVauleType');
  static const EditStickerGroupType MoveVauleType = EditStickerGroupType._(1, 'MoveVauleType');
  static const EditStickerGroupType DelVauleType = EditStickerGroupType._(2, 'DelVauleType');

  static const $core.List<EditStickerGroupType> values = <EditStickerGroupType> [
    AddVauleType,
    MoveVauleType,
    DelVauleType,
  ];

  static final $core.Map<$core.int, EditStickerGroupType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EditStickerGroupType valueOf($core.int value) => _byValue[value];

  const EditStickerGroupType._($core.int v, $core.String n) : super(v, n);
}

