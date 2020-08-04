///
//  Generated code. Do not modify.
//  source: pb/secret/secret_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExyDecryptedMessage extends $pb.ProtobufEnum {
  static const ExyDecryptedMessage EVVDecryptedMessage8 = ExyDecryptedMessage._(0, 'EVVDecryptedMessage8');
  static const ExyDecryptedMessage EVVDecryptedMessageService8 = ExyDecryptedMessage._(1, 'EVVDecryptedMessageService8');
  static const ExyDecryptedMessage EVVDecryptedMessage23 = ExyDecryptedMessage._(2, 'EVVDecryptedMessage23');
  static const ExyDecryptedMessage EVVDecryptedMessageService = ExyDecryptedMessage._(3, 'EVVDecryptedMessageService');
  static const ExyDecryptedMessage EVVDecryptedMessage46 = ExyDecryptedMessage._(4, 'EVVDecryptedMessage46');
  static const ExyDecryptedMessage EVVDecryptedMessage = ExyDecryptedMessage._(5, 'EVVDecryptedMessage');

  static const $core.List<ExyDecryptedMessage> values = <ExyDecryptedMessage> [
    EVVDecryptedMessage8,
    EVVDecryptedMessageService8,
    EVVDecryptedMessage23,
    EVVDecryptedMessageService,
    EVVDecryptedMessage46,
    EVVDecryptedMessage,
  ];

  static final $core.Map<$core.int, ExyDecryptedMessage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDecryptedMessage valueOf($core.int value) => _byValue[value];

  const ExyDecryptedMessage._($core.int v, $core.String n) : super(v, n);
}

class ExyDecryptedMessageAction extends $pb.ProtobufEnum {
  static const ExyDecryptedMessageAction EVVDecryptedMessageActionSetMessageTTL = ExyDecryptedMessageAction._(0, 'EVVDecryptedMessageActionSetMessageTTL');
  static const ExyDecryptedMessageAction EVVDecryptedMessageActionReadMessages = ExyDecryptedMessageAction._(1, 'EVVDecryptedMessageActionReadMessages');
  static const ExyDecryptedMessageAction EVVDecryptedMessageActionDeleteMessages = ExyDecryptedMessageAction._(2, 'EVVDecryptedMessageActionDeleteMessages');
  static const ExyDecryptedMessageAction EVVDecryptedMessageActionScreenshotMessages = ExyDecryptedMessageAction._(3, 'EVVDecryptedMessageActionScreenshotMessages');
  static const ExyDecryptedMessageAction EVVDecryptedMessageActionFlushHistory = ExyDecryptedMessageAction._(4, 'EVVDecryptedMessageActionFlushHistory');
  static const ExyDecryptedMessageAction EVVDecryptedMessageActionResend = ExyDecryptedMessageAction._(5, 'EVVDecryptedMessageActionResend');
  static const ExyDecryptedMessageAction EVVDecryptedMessageActionNotifyLayer = ExyDecryptedMessageAction._(6, 'EVVDecryptedMessageActionNotifyLayer');
  static const ExyDecryptedMessageAction EVVDecryptedMessageActionTyping = ExyDecryptedMessageAction._(7, 'EVVDecryptedMessageActionTyping');
  static const ExyDecryptedMessageAction EVVDecryptedMessageActionRequestKey = ExyDecryptedMessageAction._(8, 'EVVDecryptedMessageActionRequestKey');
  static const ExyDecryptedMessageAction EVVDecryptedMessageActionAcceptKey = ExyDecryptedMessageAction._(9, 'EVVDecryptedMessageActionAcceptKey');
  static const ExyDecryptedMessageAction EVVDecryptedMessageActionAbortKey = ExyDecryptedMessageAction._(10, 'EVVDecryptedMessageActionAbortKey');
  static const ExyDecryptedMessageAction EVVDecryptedMessageActionCommitKey = ExyDecryptedMessageAction._(11, 'EVVDecryptedMessageActionCommitKey');
  static const ExyDecryptedMessageAction EVVDecryptedMessageActionNoop = ExyDecryptedMessageAction._(12, 'EVVDecryptedMessageActionNoop');

  static const $core.List<ExyDecryptedMessageAction> values = <ExyDecryptedMessageAction> [
    EVVDecryptedMessageActionSetMessageTTL,
    EVVDecryptedMessageActionReadMessages,
    EVVDecryptedMessageActionDeleteMessages,
    EVVDecryptedMessageActionScreenshotMessages,
    EVVDecryptedMessageActionFlushHistory,
    EVVDecryptedMessageActionResend,
    EVVDecryptedMessageActionNotifyLayer,
    EVVDecryptedMessageActionTyping,
    EVVDecryptedMessageActionRequestKey,
    EVVDecryptedMessageActionAcceptKey,
    EVVDecryptedMessageActionAbortKey,
    EVVDecryptedMessageActionCommitKey,
    EVVDecryptedMessageActionNoop,
  ];

  static final $core.Map<$core.int, ExyDecryptedMessageAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDecryptedMessageAction valueOf($core.int value) => _byValue[value];

  const ExyDecryptedMessageAction._($core.int v, $core.String n) : super(v, n);
}

class ExyDecryptedMessageLayer extends $pb.ProtobufEnum {
  static const ExyDecryptedMessageLayer EVVDecryptedMessageLayer = ExyDecryptedMessageLayer._(0, 'EVVDecryptedMessageLayer');

  static const $core.List<ExyDecryptedMessageLayer> values = <ExyDecryptedMessageLayer> [
    EVVDecryptedMessageLayer,
  ];

  static final $core.Map<$core.int, ExyDecryptedMessageLayer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDecryptedMessageLayer valueOf($core.int value) => _byValue[value];

  const ExyDecryptedMessageLayer._($core.int v, $core.String n) : super(v, n);
}

class ExyDecryptedMessageMedia extends $pb.ProtobufEnum {
  static const ExyDecryptedMessageMedia EVVDecryptedMessageMediaEmpty = ExyDecryptedMessageMedia._(0, 'EVVDecryptedMessageMediaEmpty');
  static const ExyDecryptedMessageMedia EVVDecryptedMessageMediaPhoto23 = ExyDecryptedMessageMedia._(1, 'EVVDecryptedMessageMediaPhoto23');
  static const ExyDecryptedMessageMedia EVVDecryptedMessageMediaVideo8 = ExyDecryptedMessageMedia._(2, 'EVVDecryptedMessageMediaVideo8');
  static const ExyDecryptedMessageMedia EVVDecryptedMessageMediaGeoPoint = ExyDecryptedMessageMedia._(3, 'EVVDecryptedMessageMediaGeoPoint');
  static const ExyDecryptedMessageMedia EVVDecryptedMessageMediaContact = ExyDecryptedMessageMedia._(4, 'EVVDecryptedMessageMediaContact');
  static const ExyDecryptedMessageMedia EVVDecryptedMessageMediaDocument23 = ExyDecryptedMessageMedia._(5, 'EVVDecryptedMessageMediaDocument23');
  static const ExyDecryptedMessageMedia EVVDecryptedMessageMediaAudio8 = ExyDecryptedMessageMedia._(6, 'EVVDecryptedMessageMediaAudio8');
  static const ExyDecryptedMessageMedia EVVDecryptedMessageMediaVideo23 = ExyDecryptedMessageMedia._(7, 'EVVDecryptedMessageMediaVideo23');
  static const ExyDecryptedMessageMedia EVVDecryptedMessageMediaAudio = ExyDecryptedMessageMedia._(8, 'EVVDecryptedMessageMediaAudio');
  static const ExyDecryptedMessageMedia EVVDecryptedMessageMediaExternalDocument = ExyDecryptedMessageMedia._(9, 'EVVDecryptedMessageMediaExternalDocument');
  static const ExyDecryptedMessageMedia EVVDecryptedMessageMediaPhoto = ExyDecryptedMessageMedia._(10, 'EVVDecryptedMessageMediaPhoto');
  static const ExyDecryptedMessageMedia EVVDecryptedMessageMediaVideo = ExyDecryptedMessageMedia._(11, 'EVVDecryptedMessageMediaVideo');
  static const ExyDecryptedMessageMedia EVVDecryptedMessageMediaDocument = ExyDecryptedMessageMedia._(12, 'EVVDecryptedMessageMediaDocument');
  static const ExyDecryptedMessageMedia EVVDecryptedMessageMediaVenue = ExyDecryptedMessageMedia._(13, 'EVVDecryptedMessageMediaVenue');
  static const ExyDecryptedMessageMedia EVVDecryptedMessageMediaWebPage = ExyDecryptedMessageMedia._(14, 'EVVDecryptedMessageMediaWebPage');

  static const $core.List<ExyDecryptedMessageMedia> values = <ExyDecryptedMessageMedia> [
    EVVDecryptedMessageMediaEmpty,
    EVVDecryptedMessageMediaPhoto23,
    EVVDecryptedMessageMediaVideo8,
    EVVDecryptedMessageMediaGeoPoint,
    EVVDecryptedMessageMediaContact,
    EVVDecryptedMessageMediaDocument23,
    EVVDecryptedMessageMediaAudio8,
    EVVDecryptedMessageMediaVideo23,
    EVVDecryptedMessageMediaAudio,
    EVVDecryptedMessageMediaExternalDocument,
    EVVDecryptedMessageMediaPhoto,
    EVVDecryptedMessageMediaVideo,
    EVVDecryptedMessageMediaDocument,
    EVVDecryptedMessageMediaVenue,
    EVVDecryptedMessageMediaWebPage,
  ];

  static final $core.Map<$core.int, ExyDecryptedMessageMedia> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDecryptedMessageMedia valueOf($core.int value) => _byValue[value];

  const ExyDecryptedMessageMedia._($core.int v, $core.String n) : super(v, n);
}

class ExyDocumentAttribute extends $pb.ProtobufEnum {
  static const ExyDocumentAttribute EVVDocumentAttributeSticker23 = ExyDocumentAttribute._(0, 'EVVDocumentAttributeSticker23');
  static const ExyDocumentAttribute EVVDocumentAttributeAudio23 = ExyDocumentAttribute._(1, 'EVVDocumentAttributeAudio23');
  static const ExyDocumentAttribute EVVDocumentAttributeAudio45 = ExyDocumentAttribute._(2, 'EVVDocumentAttributeAudio45');
  static const ExyDocumentAttribute EVVDocumentAttributeSticker = ExyDocumentAttribute._(3, 'EVVDocumentAttributeSticker');

  static const $core.List<ExyDocumentAttribute> values = <ExyDocumentAttribute> [
    EVVDocumentAttributeSticker23,
    EVVDocumentAttributeAudio23,
    EVVDocumentAttributeAudio45,
    EVVDocumentAttributeSticker,
  ];

  static final $core.Map<$core.int, ExyDocumentAttribute> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDocumentAttribute valueOf($core.int value) => _byValue[value];

  const ExyDocumentAttribute._($core.int v, $core.String n) : super(v, n);
}

class ExySendMessageAction extends $pb.ProtobufEnum {
  static const ExySendMessageAction EVVSendMessageUploadVideoAction = ExySendMessageAction._(0, 'EVVSendMessageUploadVideoAction');
  static const ExySendMessageAction EVVSendMessageUploadAudioAction = ExySendMessageAction._(1, 'EVVSendMessageUploadAudioAction');
  static const ExySendMessageAction EVVSendMessageUploadPhotoAction = ExySendMessageAction._(2, 'EVVSendMessageUploadPhotoAction');
  static const ExySendMessageAction EVVSendMessageUploadDocumentAction = ExySendMessageAction._(3, 'EVVSendMessageUploadDocumentAction');
  static const ExySendMessageAction EVVSendMessageUploadRoundAction = ExySendMessageAction._(4, 'EVVSendMessageUploadRoundAction');

  static const $core.List<ExySendMessageAction> values = <ExySendMessageAction> [
    EVVSendMessageUploadVideoAction,
    EVVSendMessageUploadAudioAction,
    EVVSendMessageUploadPhotoAction,
    EVVSendMessageUploadDocumentAction,
    EVVSendMessageUploadRoundAction,
  ];

  static final $core.Map<$core.int, ExySendMessageAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySendMessageAction valueOf($core.int value) => _byValue[value];

  const ExySendMessageAction._($core.int v, $core.String n) : super(v, n);
}

