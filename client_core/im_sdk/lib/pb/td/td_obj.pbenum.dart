///
//  Generated code. Do not modify.
//  source: pb/td/td_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExyAccountTTL extends $pb.ProtobufEnum {
  static const ExyAccountTTL EVVAccountTTL = ExyAccountTTL._(0, 'EVVAccountTTL');

  static const $core.List<ExyAccountTTL> values = <ExyAccountTTL> [
    EVVAccountTTL,
  ];

  static final $core.Map<$core.int, ExyAccountTTL> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAccountTTL valueOf($core.int value) => _byValue[value];

  const ExyAccountTTL._($core.int v, $core.String n) : super(v, n);
}

class ExyAddress extends $pb.ProtobufEnum {
  static const ExyAddress EVVAddress = ExyAddress._(0, 'EVVAddress');

  static const $core.List<ExyAddress> values = <ExyAddress> [
    EVVAddress,
  ];

  static final $core.Map<$core.int, ExyAddress> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAddress valueOf($core.int value) => _byValue[value];

  const ExyAddress._($core.int v, $core.String n) : super(v, n);
}

class ExyAnimation extends $pb.ProtobufEnum {
  static const ExyAnimation EVVAnimation = ExyAnimation._(0, 'EVVAnimation');

  static const $core.List<ExyAnimation> values = <ExyAnimation> [
    EVVAnimation,
  ];

  static final $core.Map<$core.int, ExyAnimation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAnimation valueOf($core.int value) => _byValue[value];

  const ExyAnimation._($core.int v, $core.String n) : super(v, n);
}

class ExyAnimations extends $pb.ProtobufEnum {
  static const ExyAnimations EVVAnimations = ExyAnimations._(0, 'EVVAnimations');

  static const $core.List<ExyAnimations> values = <ExyAnimations> [
    EVVAnimations,
  ];

  static final $core.Map<$core.int, ExyAnimations> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAnimations valueOf($core.int value) => _byValue[value];

  const ExyAnimations._($core.int v, $core.String n) : super(v, n);
}

class ExyAudio extends $pb.ProtobufEnum {
  static const ExyAudio EVVAudio = ExyAudio._(0, 'EVVAudio');

  static const $core.List<ExyAudio> values = <ExyAudio> [
    EVVAudio,
  ];

  static final $core.Map<$core.int, ExyAudio> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAudio valueOf($core.int value) => _byValue[value];

  const ExyAudio._($core.int v, $core.String n) : super(v, n);
}

class ExyAuthenticationCodeInfo extends $pb.ProtobufEnum {
  static const ExyAuthenticationCodeInfo EVVAuthenticationCodeInfo = ExyAuthenticationCodeInfo._(0, 'EVVAuthenticationCodeInfo');

  static const $core.List<ExyAuthenticationCodeInfo> values = <ExyAuthenticationCodeInfo> [
    EVVAuthenticationCodeInfo,
  ];

  static final $core.Map<$core.int, ExyAuthenticationCodeInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAuthenticationCodeInfo valueOf($core.int value) => _byValue[value];

  const ExyAuthenticationCodeInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyAuthenticationCodeType extends $pb.ProtobufEnum {
  static const ExyAuthenticationCodeType EVVAuthenticationCodeTypeTelegramMessage = ExyAuthenticationCodeType._(0, 'EVVAuthenticationCodeTypeTelegramMessage');
  static const ExyAuthenticationCodeType EVVAuthenticationCodeTypeSms = ExyAuthenticationCodeType._(1, 'EVVAuthenticationCodeTypeSms');
  static const ExyAuthenticationCodeType EVVAuthenticationCodeTypeCall = ExyAuthenticationCodeType._(2, 'EVVAuthenticationCodeTypeCall');
  static const ExyAuthenticationCodeType EVVAuthenticationCodeTypeFlashCall = ExyAuthenticationCodeType._(3, 'EVVAuthenticationCodeTypeFlashCall');

  static const $core.List<ExyAuthenticationCodeType> values = <ExyAuthenticationCodeType> [
    EVVAuthenticationCodeTypeTelegramMessage,
    EVVAuthenticationCodeTypeSms,
    EVVAuthenticationCodeTypeCall,
    EVVAuthenticationCodeTypeFlashCall,
  ];

  static final $core.Map<$core.int, ExyAuthenticationCodeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAuthenticationCodeType valueOf($core.int value) => _byValue[value];

  const ExyAuthenticationCodeType._($core.int v, $core.String n) : super(v, n);
}

class ExyAuthorizationState extends $pb.ProtobufEnum {
  static const ExyAuthorizationState EVVAuthorizationStateWaitTdlibParameters = ExyAuthorizationState._(0, 'EVVAuthorizationStateWaitTdlibParameters');
  static const ExyAuthorizationState EVVAuthorizationStateWaitEncryptionKey = ExyAuthorizationState._(1, 'EVVAuthorizationStateWaitEncryptionKey');
  static const ExyAuthorizationState EVVAuthorizationStateWaitPhoneNumber = ExyAuthorizationState._(2, 'EVVAuthorizationStateWaitPhoneNumber');
  static const ExyAuthorizationState EVVAuthorizationStateWaitCode = ExyAuthorizationState._(3, 'EVVAuthorizationStateWaitCode');
  static const ExyAuthorizationState EVVAuthorizationStateWaitPassword = ExyAuthorizationState._(4, 'EVVAuthorizationStateWaitPassword');
  static const ExyAuthorizationState EVVAuthorizationStateReady = ExyAuthorizationState._(5, 'EVVAuthorizationStateReady');
  static const ExyAuthorizationState EVVAuthorizationStateLoggingOut = ExyAuthorizationState._(6, 'EVVAuthorizationStateLoggingOut');
  static const ExyAuthorizationState EVVAuthorizationStateClosing = ExyAuthorizationState._(7, 'EVVAuthorizationStateClosing');
  static const ExyAuthorizationState EVVAuthorizationStateClosed = ExyAuthorizationState._(8, 'EVVAuthorizationStateClosed');

  static const $core.List<ExyAuthorizationState> values = <ExyAuthorizationState> [
    EVVAuthorizationStateWaitTdlibParameters,
    EVVAuthorizationStateWaitEncryptionKey,
    EVVAuthorizationStateWaitPhoneNumber,
    EVVAuthorizationStateWaitCode,
    EVVAuthorizationStateWaitPassword,
    EVVAuthorizationStateReady,
    EVVAuthorizationStateLoggingOut,
    EVVAuthorizationStateClosing,
    EVVAuthorizationStateClosed,
  ];

  static final $core.Map<$core.int, ExyAuthorizationState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAuthorizationState valueOf($core.int value) => _byValue[value];

  const ExyAuthorizationState._($core.int v, $core.String n) : super(v, n);
}

class ExyBasicGroup extends $pb.ProtobufEnum {
  static const ExyBasicGroup EVVBasicGroup = ExyBasicGroup._(0, 'EVVBasicGroup');

  static const $core.List<ExyBasicGroup> values = <ExyBasicGroup> [
    EVVBasicGroup,
  ];

  static final $core.Map<$core.int, ExyBasicGroup> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyBasicGroup valueOf($core.int value) => _byValue[value];

  const ExyBasicGroup._($core.int v, $core.String n) : super(v, n);
}

class ExyBasicGroupFullInfo extends $pb.ProtobufEnum {
  static const ExyBasicGroupFullInfo EVVBasicGroupFullInfo = ExyBasicGroupFullInfo._(0, 'EVVBasicGroupFullInfo');

  static const $core.List<ExyBasicGroupFullInfo> values = <ExyBasicGroupFullInfo> [
    EVVBasicGroupFullInfo,
  ];

  static final $core.Map<$core.int, ExyBasicGroupFullInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyBasicGroupFullInfo valueOf($core.int value) => _byValue[value];

  const ExyBasicGroupFullInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyBotInfo extends $pb.ProtobufEnum {
  static const ExyBotInfo EVVBotInfo = ExyBotInfo._(0, 'EVVBotInfo');

  static const $core.List<ExyBotInfo> values = <ExyBotInfo> [
    EVVBotInfo,
  ];

  static final $core.Map<$core.int, ExyBotInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyBotInfo valueOf($core.int value) => _byValue[value];

  const ExyBotInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyCall extends $pb.ProtobufEnum {
  static const ExyCall EVVCall = ExyCall._(0, 'EVVCall');

  static const $core.List<ExyCall> values = <ExyCall> [
    EVVCall,
  ];

  static final $core.Map<$core.int, ExyCall> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyCall valueOf($core.int value) => _byValue[value];

  const ExyCall._($core.int v, $core.String n) : super(v, n);
}

class ExyCallConnection extends $pb.ProtobufEnum {
  static const ExyCallConnection EVVCallConnection = ExyCallConnection._(0, 'EVVCallConnection');

  static const $core.List<ExyCallConnection> values = <ExyCallConnection> [
    EVVCallConnection,
  ];

  static final $core.Map<$core.int, ExyCallConnection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyCallConnection valueOf($core.int value) => _byValue[value];

  const ExyCallConnection._($core.int v, $core.String n) : super(v, n);
}

class ExyCallDiscardReason extends $pb.ProtobufEnum {
  static const ExyCallDiscardReason EVVCallDiscardReasonEmpty = ExyCallDiscardReason._(0, 'EVVCallDiscardReasonEmpty');
  static const ExyCallDiscardReason EVVCallDiscardReasonMissed = ExyCallDiscardReason._(1, 'EVVCallDiscardReasonMissed');
  static const ExyCallDiscardReason EVVCallDiscardReasonDeclined = ExyCallDiscardReason._(2, 'EVVCallDiscardReasonDeclined');
  static const ExyCallDiscardReason EVVCallDiscardReasonDisconnected = ExyCallDiscardReason._(3, 'EVVCallDiscardReasonDisconnected');
  static const ExyCallDiscardReason EVVCallDiscardReasonHungUp = ExyCallDiscardReason._(4, 'EVVCallDiscardReasonHungUp');

  static const $core.List<ExyCallDiscardReason> values = <ExyCallDiscardReason> [
    EVVCallDiscardReasonEmpty,
    EVVCallDiscardReasonMissed,
    EVVCallDiscardReasonDeclined,
    EVVCallDiscardReasonDisconnected,
    EVVCallDiscardReasonHungUp,
  ];

  static final $core.Map<$core.int, ExyCallDiscardReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyCallDiscardReason valueOf($core.int value) => _byValue[value];

  const ExyCallDiscardReason._($core.int v, $core.String n) : super(v, n);
}

class ExyCallID extends $pb.ProtobufEnum {
  static const ExyCallID EVVCallID = ExyCallID._(0, 'EVVCallID');

  static const $core.List<ExyCallID> values = <ExyCallID> [
    EVVCallID,
  ];

  static final $core.Map<$core.int, ExyCallID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyCallID valueOf($core.int value) => _byValue[value];

  const ExyCallID._($core.int v, $core.String n) : super(v, n);
}

class ExyCallProtocol extends $pb.ProtobufEnum {
  static const ExyCallProtocol EVVCallProtocol = ExyCallProtocol._(0, 'EVVCallProtocol');

  static const $core.List<ExyCallProtocol> values = <ExyCallProtocol> [
    EVVCallProtocol,
  ];

  static final $core.Map<$core.int, ExyCallProtocol> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyCallProtocol valueOf($core.int value) => _byValue[value];

  const ExyCallProtocol._($core.int v, $core.String n) : super(v, n);
}

class ExyCallState extends $pb.ProtobufEnum {
  static const ExyCallState EVVCallStatePending = ExyCallState._(0, 'EVVCallStatePending');
  static const ExyCallState EVVCallStateExchangingKeys = ExyCallState._(1, 'EVVCallStateExchangingKeys');
  static const ExyCallState EVVCallStateReady = ExyCallState._(2, 'EVVCallStateReady');
  static const ExyCallState EVVCallStateHangingUp = ExyCallState._(3, 'EVVCallStateHangingUp');
  static const ExyCallState EVVCallStateDiscarded = ExyCallState._(4, 'EVVCallStateDiscarded');
  static const ExyCallState EVVCallStateError = ExyCallState._(5, 'EVVCallStateError');

  static const $core.List<ExyCallState> values = <ExyCallState> [
    EVVCallStatePending,
    EVVCallStateExchangingKeys,
    EVVCallStateReady,
    EVVCallStateHangingUp,
    EVVCallStateDiscarded,
    EVVCallStateError,
  ];

  static final $core.Map<$core.int, ExyCallState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyCallState valueOf($core.int value) => _byValue[value];

  const ExyCallState._($core.int v, $core.String n) : super(v, n);
}

class ExyCallbackQueryAnswer extends $pb.ProtobufEnum {
  static const ExyCallbackQueryAnswer EVVCallbackQueryAnswer = ExyCallbackQueryAnswer._(0, 'EVVCallbackQueryAnswer');

  static const $core.List<ExyCallbackQueryAnswer> values = <ExyCallbackQueryAnswer> [
    EVVCallbackQueryAnswer,
  ];

  static final $core.Map<$core.int, ExyCallbackQueryAnswer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyCallbackQueryAnswer valueOf($core.int value) => _byValue[value];

  const ExyCallbackQueryAnswer._($core.int v, $core.String n) : super(v, n);
}

class ExyCallbackQueryPayload extends $pb.ProtobufEnum {
  static const ExyCallbackQueryPayload EVVCallbackQueryPayloadData = ExyCallbackQueryPayload._(0, 'EVVCallbackQueryPayloadData');
  static const ExyCallbackQueryPayload EVVCallbackQueryPayloadGame = ExyCallbackQueryPayload._(1, 'EVVCallbackQueryPayloadGame');

  static const $core.List<ExyCallbackQueryPayload> values = <ExyCallbackQueryPayload> [
    EVVCallbackQueryPayloadData,
    EVVCallbackQueryPayloadGame,
  ];

  static final $core.Map<$core.int, ExyCallbackQueryPayload> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyCallbackQueryPayload valueOf($core.int value) => _byValue[value];

  const ExyCallbackQueryPayload._($core.int v, $core.String n) : super(v, n);
}

class ExyChat extends $pb.ProtobufEnum {
  static const ExyChat EVVChat = ExyChat._(0, 'EVVChat');

  static const $core.List<ExyChat> values = <ExyChat> [
    EVVChat,
  ];

  static final $core.Map<$core.int, ExyChat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChat valueOf($core.int value) => _byValue[value];

  const ExyChat._($core.int v, $core.String n) : super(v, n);
}

class ExyChatAction extends $pb.ProtobufEnum {
  static const ExyChatAction EVVChatActionTyping = ExyChatAction._(0, 'EVVChatActionTyping');
  static const ExyChatAction EVVChatActionRecordingVideo = ExyChatAction._(1, 'EVVChatActionRecordingVideo');
  static const ExyChatAction EVVChatActionUploadingVideo = ExyChatAction._(2, 'EVVChatActionUploadingVideo');
  static const ExyChatAction EVVChatActionRecordingVoiceNote = ExyChatAction._(3, 'EVVChatActionRecordingVoiceNote');
  static const ExyChatAction EVVChatActionUploadingVoiceNote = ExyChatAction._(4, 'EVVChatActionUploadingVoiceNote');
  static const ExyChatAction EVVChatActionUploadingPhoto = ExyChatAction._(5, 'EVVChatActionUploadingPhoto');
  static const ExyChatAction EVVChatActionUploadingDocument = ExyChatAction._(6, 'EVVChatActionUploadingDocument');
  static const ExyChatAction EVVChatActionChoosingLocation = ExyChatAction._(7, 'EVVChatActionChoosingLocation');
  static const ExyChatAction EVVChatActionChoosingContact = ExyChatAction._(8, 'EVVChatActionChoosingContact');
  static const ExyChatAction EVVChatActionStartPlayingGame = ExyChatAction._(9, 'EVVChatActionStartPlayingGame');
  static const ExyChatAction EVVChatActionRecordingVideoNote = ExyChatAction._(10, 'EVVChatActionRecordingVideoNote');
  static const ExyChatAction EVVChatActionUploadingVideoNote = ExyChatAction._(11, 'EVVChatActionUploadingVideoNote');
  static const ExyChatAction EVVChatActionCancel = ExyChatAction._(12, 'EVVChatActionCancel');

  static const $core.List<ExyChatAction> values = <ExyChatAction> [
    EVVChatActionTyping,
    EVVChatActionRecordingVideo,
    EVVChatActionUploadingVideo,
    EVVChatActionRecordingVoiceNote,
    EVVChatActionUploadingVoiceNote,
    EVVChatActionUploadingPhoto,
    EVVChatActionUploadingDocument,
    EVVChatActionChoosingLocation,
    EVVChatActionChoosingContact,
    EVVChatActionStartPlayingGame,
    EVVChatActionRecordingVideoNote,
    EVVChatActionUploadingVideoNote,
    EVVChatActionCancel,
  ];

  static final $core.Map<$core.int, ExyChatAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatAction valueOf($core.int value) => _byValue[value];

  const ExyChatAction._($core.int v, $core.String n) : super(v, n);
}

class ExyChatEvent extends $pb.ProtobufEnum {
  static const ExyChatEvent EVVChatEvent = ExyChatEvent._(0, 'EVVChatEvent');

  static const $core.List<ExyChatEvent> values = <ExyChatEvent> [
    EVVChatEvent,
  ];

  static final $core.Map<$core.int, ExyChatEvent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatEvent valueOf($core.int value) => _byValue[value];

  const ExyChatEvent._($core.int v, $core.String n) : super(v, n);
}

class ExyChatEventAction extends $pb.ProtobufEnum {
  static const ExyChatEventAction EVVChatEventMessageEdited = ExyChatEventAction._(0, 'EVVChatEventMessageEdited');
  static const ExyChatEventAction EVVChatEventMessageDeleted = ExyChatEventAction._(1, 'EVVChatEventMessageDeleted');
  static const ExyChatEventAction EVVChatEventMessagePinned = ExyChatEventAction._(2, 'EVVChatEventMessagePinned');
  static const ExyChatEventAction EVVChatEventMessageUnpinned = ExyChatEventAction._(3, 'EVVChatEventMessageUnpinned');
  static const ExyChatEventAction EVVChatEventMemberJoined = ExyChatEventAction._(4, 'EVVChatEventMemberJoined');
  static const ExyChatEventAction EVVChatEventMemberLeft = ExyChatEventAction._(5, 'EVVChatEventMemberLeft');
  static const ExyChatEventAction EVVChatEventMemberInvited = ExyChatEventAction._(6, 'EVVChatEventMemberInvited');
  static const ExyChatEventAction EVVChatEventMemberPromoted = ExyChatEventAction._(7, 'EVVChatEventMemberPromoted');
  static const ExyChatEventAction EVVChatEventMemberRestricted = ExyChatEventAction._(8, 'EVVChatEventMemberRestricted');
  static const ExyChatEventAction EVVChatEventTitleChanged = ExyChatEventAction._(9, 'EVVChatEventTitleChanged');
  static const ExyChatEventAction EVVChatEventDescriptionChanged = ExyChatEventAction._(10, 'EVVChatEventDescriptionChanged');
  static const ExyChatEventAction EVVChatEventUsernameChanged = ExyChatEventAction._(11, 'EVVChatEventUsernameChanged');
  static const ExyChatEventAction EVVChatEventPhotoChanged = ExyChatEventAction._(12, 'EVVChatEventPhotoChanged');
  static const ExyChatEventAction EVVChatEventInvitesToggled = ExyChatEventAction._(13, 'EVVChatEventInvitesToggled');
  static const ExyChatEventAction EVVChatEventSignMessagesToggled = ExyChatEventAction._(14, 'EVVChatEventSignMessagesToggled');
  static const ExyChatEventAction EVVChatEventStickerSetChanged = ExyChatEventAction._(15, 'EVVChatEventStickerSetChanged');
  static const ExyChatEventAction EVVChatEventIsAllHistoryAvailableToggled = ExyChatEventAction._(16, 'EVVChatEventIsAllHistoryAvailableToggled');

  static const $core.List<ExyChatEventAction> values = <ExyChatEventAction> [
    EVVChatEventMessageEdited,
    EVVChatEventMessageDeleted,
    EVVChatEventMessagePinned,
    EVVChatEventMessageUnpinned,
    EVVChatEventMemberJoined,
    EVVChatEventMemberLeft,
    EVVChatEventMemberInvited,
    EVVChatEventMemberPromoted,
    EVVChatEventMemberRestricted,
    EVVChatEventTitleChanged,
    EVVChatEventDescriptionChanged,
    EVVChatEventUsernameChanged,
    EVVChatEventPhotoChanged,
    EVVChatEventInvitesToggled,
    EVVChatEventSignMessagesToggled,
    EVVChatEventStickerSetChanged,
    EVVChatEventIsAllHistoryAvailableToggled,
  ];

  static final $core.Map<$core.int, ExyChatEventAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatEventAction valueOf($core.int value) => _byValue[value];

  const ExyChatEventAction._($core.int v, $core.String n) : super(v, n);
}

class ExyChatEventLogFilters extends $pb.ProtobufEnum {
  static const ExyChatEventLogFilters EVVChatEventLogFilters = ExyChatEventLogFilters._(0, 'EVVChatEventLogFilters');

  static const $core.List<ExyChatEventLogFilters> values = <ExyChatEventLogFilters> [
    EVVChatEventLogFilters,
  ];

  static final $core.Map<$core.int, ExyChatEventLogFilters> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatEventLogFilters valueOf($core.int value) => _byValue[value];

  const ExyChatEventLogFilters._($core.int v, $core.String n) : super(v, n);
}

class ExyChatEvents extends $pb.ProtobufEnum {
  static const ExyChatEvents EVVChatEvents = ExyChatEvents._(0, 'EVVChatEvents');

  static const $core.List<ExyChatEvents> values = <ExyChatEvents> [
    EVVChatEvents,
  ];

  static final $core.Map<$core.int, ExyChatEvents> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatEvents valueOf($core.int value) => _byValue[value];

  const ExyChatEvents._($core.int v, $core.String n) : super(v, n);
}

class ExyChatInviteLink extends $pb.ProtobufEnum {
  static const ExyChatInviteLink EVVChatInviteLink = ExyChatInviteLink._(0, 'EVVChatInviteLink');

  static const $core.List<ExyChatInviteLink> values = <ExyChatInviteLink> [
    EVVChatInviteLink,
  ];

  static final $core.Map<$core.int, ExyChatInviteLink> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatInviteLink valueOf($core.int value) => _byValue[value];

  const ExyChatInviteLink._($core.int v, $core.String n) : super(v, n);
}

class ExyChatInviteLinkInfo extends $pb.ProtobufEnum {
  static const ExyChatInviteLinkInfo EVVChatInviteLinkInfo = ExyChatInviteLinkInfo._(0, 'EVVChatInviteLinkInfo');

  static const $core.List<ExyChatInviteLinkInfo> values = <ExyChatInviteLinkInfo> [
    EVVChatInviteLinkInfo,
  ];

  static final $core.Map<$core.int, ExyChatInviteLinkInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatInviteLinkInfo valueOf($core.int value) => _byValue[value];

  const ExyChatInviteLinkInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyChatMember extends $pb.ProtobufEnum {
  static const ExyChatMember EVVChatMember = ExyChatMember._(0, 'EVVChatMember');

  static const $core.List<ExyChatMember> values = <ExyChatMember> [
    EVVChatMember,
  ];

  static final $core.Map<$core.int, ExyChatMember> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatMember valueOf($core.int value) => _byValue[value];

  const ExyChatMember._($core.int v, $core.String n) : super(v, n);
}

class ExyChatMemberStatus extends $pb.ProtobufEnum {
  static const ExyChatMemberStatus EVVChatMemberStatusCreator = ExyChatMemberStatus._(0, 'EVVChatMemberStatusCreator');
  static const ExyChatMemberStatus EVVChatMemberStatusAdministrator = ExyChatMemberStatus._(1, 'EVVChatMemberStatusAdministrator');
  static const ExyChatMemberStatus EVVChatMemberStatusMember = ExyChatMemberStatus._(2, 'EVVChatMemberStatusMember');
  static const ExyChatMemberStatus EVVChatMemberStatusRestricted = ExyChatMemberStatus._(3, 'EVVChatMemberStatusRestricted');
  static const ExyChatMemberStatus EVVChatMemberStatusLeft = ExyChatMemberStatus._(4, 'EVVChatMemberStatusLeft');
  static const ExyChatMemberStatus EVVChatMemberStatusBanned = ExyChatMemberStatus._(5, 'EVVChatMemberStatusBanned');

  static const $core.List<ExyChatMemberStatus> values = <ExyChatMemberStatus> [
    EVVChatMemberStatusCreator,
    EVVChatMemberStatusAdministrator,
    EVVChatMemberStatusMember,
    EVVChatMemberStatusRestricted,
    EVVChatMemberStatusLeft,
    EVVChatMemberStatusBanned,
  ];

  static final $core.Map<$core.int, ExyChatMemberStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatMemberStatus valueOf($core.int value) => _byValue[value];

  const ExyChatMemberStatus._($core.int v, $core.String n) : super(v, n);
}

class ExyChatMembers extends $pb.ProtobufEnum {
  static const ExyChatMembers EVVChatMembers = ExyChatMembers._(0, 'EVVChatMembers');

  static const $core.List<ExyChatMembers> values = <ExyChatMembers> [
    EVVChatMembers,
  ];

  static final $core.Map<$core.int, ExyChatMembers> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatMembers valueOf($core.int value) => _byValue[value];

  const ExyChatMembers._($core.int v, $core.String n) : super(v, n);
}

class ExyChatMembersFilter extends $pb.ProtobufEnum {
  static const ExyChatMembersFilter EVVChatMembersFilterAdministrators = ExyChatMembersFilter._(0, 'EVVChatMembersFilterAdministrators');
  static const ExyChatMembersFilter EVVChatMembersFilterMembers = ExyChatMembersFilter._(1, 'EVVChatMembersFilterMembers');
  static const ExyChatMembersFilter EVVChatMembersFilterRestricted = ExyChatMembersFilter._(2, 'EVVChatMembersFilterRestricted');
  static const ExyChatMembersFilter EVVChatMembersFilterBanned = ExyChatMembersFilter._(3, 'EVVChatMembersFilterBanned');
  static const ExyChatMembersFilter EVVChatMembersFilterBots = ExyChatMembersFilter._(4, 'EVVChatMembersFilterBots');

  static const $core.List<ExyChatMembersFilter> values = <ExyChatMembersFilter> [
    EVVChatMembersFilterAdministrators,
    EVVChatMembersFilterMembers,
    EVVChatMembersFilterRestricted,
    EVVChatMembersFilterBanned,
    EVVChatMembersFilterBots,
  ];

  static final $core.Map<$core.int, ExyChatMembersFilter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatMembersFilter valueOf($core.int value) => _byValue[value];

  const ExyChatMembersFilter._($core.int v, $core.String n) : super(v, n);
}

class ExyChatNotificationSettings extends $pb.ProtobufEnum {
  static const ExyChatNotificationSettings EVVChatNotificationSettings = ExyChatNotificationSettings._(0, 'EVVChatNotificationSettings');

  static const $core.List<ExyChatNotificationSettings> values = <ExyChatNotificationSettings> [
    EVVChatNotificationSettings,
  ];

  static final $core.Map<$core.int, ExyChatNotificationSettings> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatNotificationSettings valueOf($core.int value) => _byValue[value];

  const ExyChatNotificationSettings._($core.int v, $core.String n) : super(v, n);
}

class ExyChatPhoto extends $pb.ProtobufEnum {
  static const ExyChatPhoto EVVChatPhoto = ExyChatPhoto._(0, 'EVVChatPhoto');

  static const $core.List<ExyChatPhoto> values = <ExyChatPhoto> [
    EVVChatPhoto,
  ];

  static final $core.Map<$core.int, ExyChatPhoto> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatPhoto valueOf($core.int value) => _byValue[value];

  const ExyChatPhoto._($core.int v, $core.String n) : super(v, n);
}

class ExyChatReportReason extends $pb.ProtobufEnum {
  static const ExyChatReportReason EVVChatReportReasonSpam = ExyChatReportReason._(0, 'EVVChatReportReasonSpam');
  static const ExyChatReportReason EVVChatReportReasonViolence = ExyChatReportReason._(1, 'EVVChatReportReasonViolence');
  static const ExyChatReportReason EVVChatReportReasonPornography = ExyChatReportReason._(2, 'EVVChatReportReasonPornography');
  static const ExyChatReportReason EVVChatReportReasonCopyright = ExyChatReportReason._(3, 'EVVChatReportReasonCopyright');
  static const ExyChatReportReason EVVChatReportReasonCustom = ExyChatReportReason._(4, 'EVVChatReportReasonCustom');

  static const $core.List<ExyChatReportReason> values = <ExyChatReportReason> [
    EVVChatReportReasonSpam,
    EVVChatReportReasonViolence,
    EVVChatReportReasonPornography,
    EVVChatReportReasonCopyright,
    EVVChatReportReasonCustom,
  ];

  static final $core.Map<$core.int, ExyChatReportReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatReportReason valueOf($core.int value) => _byValue[value];

  const ExyChatReportReason._($core.int v, $core.String n) : super(v, n);
}

class ExyChatReportSpamState extends $pb.ProtobufEnum {
  static const ExyChatReportSpamState EVVChatReportSpamState = ExyChatReportSpamState._(0, 'EVVChatReportSpamState');

  static const $core.List<ExyChatReportSpamState> values = <ExyChatReportSpamState> [
    EVVChatReportSpamState,
  ];

  static final $core.Map<$core.int, ExyChatReportSpamState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatReportSpamState valueOf($core.int value) => _byValue[value];

  const ExyChatReportSpamState._($core.int v, $core.String n) : super(v, n);
}

class ExyChatType extends $pb.ProtobufEnum {
  static const ExyChatType EVVChatTypePrivate = ExyChatType._(0, 'EVVChatTypePrivate');
  static const ExyChatType EVVChatTypeBasicGroup = ExyChatType._(1, 'EVVChatTypeBasicGroup');
  static const ExyChatType EVVChatTypeSupergroup = ExyChatType._(2, 'EVVChatTypeSupergroup');
  static const ExyChatType EVVChatTypeSecret = ExyChatType._(3, 'EVVChatTypeSecret');

  static const $core.List<ExyChatType> values = <ExyChatType> [
    EVVChatTypePrivate,
    EVVChatTypeBasicGroup,
    EVVChatTypeSupergroup,
    EVVChatTypeSecret,
  ];

  static final $core.Map<$core.int, ExyChatType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatType valueOf($core.int value) => _byValue[value];

  const ExyChatType._($core.int v, $core.String n) : super(v, n);
}

class ExyChats extends $pb.ProtobufEnum {
  static const ExyChats EVVChats = ExyChats._(0, 'EVVChats');

  static const $core.List<ExyChats> values = <ExyChats> [
    EVVChats,
  ];

  static final $core.Map<$core.int, ExyChats> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChats valueOf($core.int value) => _byValue[value];

  const ExyChats._($core.int v, $core.String n) : super(v, n);
}

class ExyCheckChatUsernameResult extends $pb.ProtobufEnum {
  static const ExyCheckChatUsernameResult EVVCheckChatUsernameResultOk = ExyCheckChatUsernameResult._(0, 'EVVCheckChatUsernameResultOk');
  static const ExyCheckChatUsernameResult EVVCheckChatUsernameResultUsernameInvalid = ExyCheckChatUsernameResult._(1, 'EVVCheckChatUsernameResultUsernameInvalid');
  static const ExyCheckChatUsernameResult EVVCheckChatUsernameResultUsernameOccupied = ExyCheckChatUsernameResult._(2, 'EVVCheckChatUsernameResultUsernameOccupied');
  static const ExyCheckChatUsernameResult EVVCheckChatUsernameResultPublicChatsTooMuch = ExyCheckChatUsernameResult._(3, 'EVVCheckChatUsernameResultPublicChatsTooMuch');
  static const ExyCheckChatUsernameResult EVVCheckChatUsernameResultPublicGroupsUnavailable = ExyCheckChatUsernameResult._(4, 'EVVCheckChatUsernameResultPublicGroupsUnavailable');

  static const $core.List<ExyCheckChatUsernameResult> values = <ExyCheckChatUsernameResult> [
    EVVCheckChatUsernameResultOk,
    EVVCheckChatUsernameResultUsernameInvalid,
    EVVCheckChatUsernameResultUsernameOccupied,
    EVVCheckChatUsernameResultPublicChatsTooMuch,
    EVVCheckChatUsernameResultPublicGroupsUnavailable,
  ];

  static final $core.Map<$core.int, ExyCheckChatUsernameResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyCheckChatUsernameResult valueOf($core.int value) => _byValue[value];

  const ExyCheckChatUsernameResult._($core.int v, $core.String n) : super(v, n);
}

class ExyConnectedWebsite extends $pb.ProtobufEnum {
  static const ExyConnectedWebsite EVVConnectedWebsite = ExyConnectedWebsite._(0, 'EVVConnectedWebsite');

  static const $core.List<ExyConnectedWebsite> values = <ExyConnectedWebsite> [
    EVVConnectedWebsite,
  ];

  static final $core.Map<$core.int, ExyConnectedWebsite> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyConnectedWebsite valueOf($core.int value) => _byValue[value];

  const ExyConnectedWebsite._($core.int v, $core.String n) : super(v, n);
}

class ExyConnectedWebsites extends $pb.ProtobufEnum {
  static const ExyConnectedWebsites EVVConnectedWebsites = ExyConnectedWebsites._(0, 'EVVConnectedWebsites');

  static const $core.List<ExyConnectedWebsites> values = <ExyConnectedWebsites> [
    EVVConnectedWebsites,
  ];

  static final $core.Map<$core.int, ExyConnectedWebsites> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyConnectedWebsites valueOf($core.int value) => _byValue[value];

  const ExyConnectedWebsites._($core.int v, $core.String n) : super(v, n);
}

class ExyConnectionState extends $pb.ProtobufEnum {
  static const ExyConnectionState EVVConnectionStateWaitingForNetwork = ExyConnectionState._(0, 'EVVConnectionStateWaitingForNetwork');
  static const ExyConnectionState EVVConnectionStateConnectingToProxy = ExyConnectionState._(1, 'EVVConnectionStateConnectingToProxy');
  static const ExyConnectionState EVVConnectionStateConnecting = ExyConnectionState._(2, 'EVVConnectionStateConnecting');
  static const ExyConnectionState EVVConnectionStateUpdating = ExyConnectionState._(3, 'EVVConnectionStateUpdating');
  static const ExyConnectionState EVVConnectionStateReady = ExyConnectionState._(4, 'EVVConnectionStateReady');

  static const $core.List<ExyConnectionState> values = <ExyConnectionState> [
    EVVConnectionStateWaitingForNetwork,
    EVVConnectionStateConnectingToProxy,
    EVVConnectionStateConnecting,
    EVVConnectionStateUpdating,
    EVVConnectionStateReady,
  ];

  static final $core.Map<$core.int, ExyConnectionState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyConnectionState valueOf($core.int value) => _byValue[value];

  const ExyConnectionState._($core.int v, $core.String n) : super(v, n);
}

class ExyContact extends $pb.ProtobufEnum {
  static const ExyContact EVVContact = ExyContact._(0, 'EVVContact');

  static const $core.List<ExyContact> values = <ExyContact> [
    EVVContact,
  ];

  static final $core.Map<$core.int, ExyContact> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyContact valueOf($core.int value) => _byValue[value];

  const ExyContact._($core.int v, $core.String n) : super(v, n);
}

class ExyCount extends $pb.ProtobufEnum {
  static const ExyCount EVVCount = ExyCount._(0, 'EVVCount');

  static const $core.List<ExyCount> values = <ExyCount> [
    EVVCount,
  ];

  static final $core.Map<$core.int, ExyCount> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyCount valueOf($core.int value) => _byValue[value];

  const ExyCount._($core.int v, $core.String n) : super(v, n);
}

class ExyCustomRequestResult extends $pb.ProtobufEnum {
  static const ExyCustomRequestResult EVVCustomRequestResult = ExyCustomRequestResult._(0, 'EVVCustomRequestResult');

  static const $core.List<ExyCustomRequestResult> values = <ExyCustomRequestResult> [
    EVVCustomRequestResult,
  ];

  static final $core.Map<$core.int, ExyCustomRequestResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyCustomRequestResult valueOf($core.int value) => _byValue[value];

  const ExyCustomRequestResult._($core.int v, $core.String n) : super(v, n);
}

class ExyDate extends $pb.ProtobufEnum {
  static const ExyDate EVVDate = ExyDate._(0, 'EVVDate');

  static const $core.List<ExyDate> values = <ExyDate> [
    EVVDate,
  ];

  static final $core.Map<$core.int, ExyDate> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDate valueOf($core.int value) => _byValue[value];

  const ExyDate._($core.int v, $core.String n) : super(v, n);
}

class ExyDatedFile extends $pb.ProtobufEnum {
  static const ExyDatedFile EVVDatedFile = ExyDatedFile._(0, 'EVVDatedFile');

  static const $core.List<ExyDatedFile> values = <ExyDatedFile> [
    EVVDatedFile,
  ];

  static final $core.Map<$core.int, ExyDatedFile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDatedFile valueOf($core.int value) => _byValue[value];

  const ExyDatedFile._($core.int v, $core.String n) : super(v, n);
}

class ExyDeepLinkInfo extends $pb.ProtobufEnum {
  static const ExyDeepLinkInfo EVVDeepLinkInfo = ExyDeepLinkInfo._(0, 'EVVDeepLinkInfo');

  static const $core.List<ExyDeepLinkInfo> values = <ExyDeepLinkInfo> [
    EVVDeepLinkInfo,
  ];

  static final $core.Map<$core.int, ExyDeepLinkInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDeepLinkInfo valueOf($core.int value) => _byValue[value];

  const ExyDeepLinkInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyDeviceToken extends $pb.ProtobufEnum {
  static const ExyDeviceToken EVVDeviceTokenGoogleCloudMessaging = ExyDeviceToken._(0, 'EVVDeviceTokenGoogleCloudMessaging');
  static const ExyDeviceToken EVVDeviceTokenApplePush = ExyDeviceToken._(1, 'EVVDeviceTokenApplePush');
  static const ExyDeviceToken EVVDeviceTokenApplePushVoIP = ExyDeviceToken._(2, 'EVVDeviceTokenApplePushVoIP');
  static const ExyDeviceToken EVVDeviceTokenWindowsPush = ExyDeviceToken._(3, 'EVVDeviceTokenWindowsPush');
  static const ExyDeviceToken EVVDeviceTokenMicrosoftPush = ExyDeviceToken._(4, 'EVVDeviceTokenMicrosoftPush');
  static const ExyDeviceToken EVVDeviceTokenMicrosoftPushVoIP = ExyDeviceToken._(5, 'EVVDeviceTokenMicrosoftPushVoIP');
  static const ExyDeviceToken EVVDeviceTokenWebPush = ExyDeviceToken._(6, 'EVVDeviceTokenWebPush');
  static const ExyDeviceToken EVVDeviceTokenSimplePush = ExyDeviceToken._(7, 'EVVDeviceTokenSimplePush');
  static const ExyDeviceToken EVVDeviceTokenUbuntuPush = ExyDeviceToken._(8, 'EVVDeviceTokenUbuntuPush');
  static const ExyDeviceToken EVVDeviceTokenBlackBerryPush = ExyDeviceToken._(9, 'EVVDeviceTokenBlackBerryPush');
  static const ExyDeviceToken EVVDeviceTokenTizenPush = ExyDeviceToken._(10, 'EVVDeviceTokenTizenPush');

  static const $core.List<ExyDeviceToken> values = <ExyDeviceToken> [
    EVVDeviceTokenGoogleCloudMessaging,
    EVVDeviceTokenApplePush,
    EVVDeviceTokenApplePushVoIP,
    EVVDeviceTokenWindowsPush,
    EVVDeviceTokenMicrosoftPush,
    EVVDeviceTokenMicrosoftPushVoIP,
    EVVDeviceTokenWebPush,
    EVVDeviceTokenSimplePush,
    EVVDeviceTokenUbuntuPush,
    EVVDeviceTokenBlackBerryPush,
    EVVDeviceTokenTizenPush,
  ];

  static final $core.Map<$core.int, ExyDeviceToken> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDeviceToken valueOf($core.int value) => _byValue[value];

  const ExyDeviceToken._($core.int v, $core.String n) : super(v, n);
}

class ExyDocument extends $pb.ProtobufEnum {
  static const ExyDocument EVVDocument = ExyDocument._(0, 'EVVDocument');

  static const $core.List<ExyDocument> values = <ExyDocument> [
    EVVDocument,
  ];

  static final $core.Map<$core.int, ExyDocument> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDocument valueOf($core.int value) => _byValue[value];

  const ExyDocument._($core.int v, $core.String n) : super(v, n);
}

class ExyDraftMessage extends $pb.ProtobufEnum {
  static const ExyDraftMessage EVVDraftMessage = ExyDraftMessage._(0, 'EVVDraftMessage');

  static const $core.List<ExyDraftMessage> values = <ExyDraftMessage> [
    EVVDraftMessage,
  ];

  static final $core.Map<$core.int, ExyDraftMessage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDraftMessage valueOf($core.int value) => _byValue[value];

  const ExyDraftMessage._($core.int v, $core.String n) : super(v, n);
}

class ExyEmailAddressAuthenticationCodeInfo extends $pb.ProtobufEnum {
  static const ExyEmailAddressAuthenticationCodeInfo EVVEmailAddressAuthenticationCodeInfo = ExyEmailAddressAuthenticationCodeInfo._(0, 'EVVEmailAddressAuthenticationCodeInfo');

  static const $core.List<ExyEmailAddressAuthenticationCodeInfo> values = <ExyEmailAddressAuthenticationCodeInfo> [
    EVVEmailAddressAuthenticationCodeInfo,
  ];

  static final $core.Map<$core.int, ExyEmailAddressAuthenticationCodeInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyEmailAddressAuthenticationCodeInfo valueOf($core.int value) => _byValue[value];

  const ExyEmailAddressAuthenticationCodeInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyEncryptedCredentials extends $pb.ProtobufEnum {
  static const ExyEncryptedCredentials EVVEncryptedCredentials = ExyEncryptedCredentials._(0, 'EVVEncryptedCredentials');

  static const $core.List<ExyEncryptedCredentials> values = <ExyEncryptedCredentials> [
    EVVEncryptedCredentials,
  ];

  static final $core.Map<$core.int, ExyEncryptedCredentials> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyEncryptedCredentials valueOf($core.int value) => _byValue[value];

  const ExyEncryptedCredentials._($core.int v, $core.String n) : super(v, n);
}

class ExyEncryptedPassportElement extends $pb.ProtobufEnum {
  static const ExyEncryptedPassportElement EVVEncryptedPassportElement = ExyEncryptedPassportElement._(0, 'EVVEncryptedPassportElement');

  static const $core.List<ExyEncryptedPassportElement> values = <ExyEncryptedPassportElement> [
    EVVEncryptedPassportElement,
  ];

  static final $core.Map<$core.int, ExyEncryptedPassportElement> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyEncryptedPassportElement valueOf($core.int value) => _byValue[value];

  const ExyEncryptedPassportElement._($core.int v, $core.String n) : super(v, n);
}

class ExyError extends $pb.ProtobufEnum {
  static const ExyError EVVError = ExyError._(0, 'EVVError');

  static const $core.List<ExyError> values = <ExyError> [
    EVVError,
  ];

  static final $core.Map<$core.int, ExyError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyError valueOf($core.int value) => _byValue[value];

  const ExyError._($core.int v, $core.String n) : super(v, n);
}

class ExyFile extends $pb.ProtobufEnum {
  static const ExyFile EVVFile = ExyFile._(0, 'EVVFile');

  static const $core.List<ExyFile> values = <ExyFile> [
    EVVFile,
  ];

  static final $core.Map<$core.int, ExyFile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyFile valueOf($core.int value) => _byValue[value];

  const ExyFile._($core.int v, $core.String n) : super(v, n);
}

class ExyFileType extends $pb.ProtobufEnum {
  static const ExyFileType EVVFileTypeNone = ExyFileType._(0, 'EVVFileTypeNone');
  static const ExyFileType EVVFileTypeAnimation = ExyFileType._(1, 'EVVFileTypeAnimation');
  static const ExyFileType EVVFileTypeAudio = ExyFileType._(2, 'EVVFileTypeAudio');
  static const ExyFileType EVVFileTypeDocument = ExyFileType._(3, 'EVVFileTypeDocument');
  static const ExyFileType EVVFileTypePhoto = ExyFileType._(4, 'EVVFileTypePhoto');
  static const ExyFileType EVVFileTypeProfilePhoto = ExyFileType._(5, 'EVVFileTypeProfilePhoto');
  static const ExyFileType EVVFileTypeSecret = ExyFileType._(6, 'EVVFileTypeSecret');
  static const ExyFileType EVVFileTypeSecretThumbnail = ExyFileType._(7, 'EVVFileTypeSecretThumbnail');
  static const ExyFileType EVVFileTypeSecure = ExyFileType._(8, 'EVVFileTypeSecure');
  static const ExyFileType EVVFileTypeSticker = ExyFileType._(9, 'EVVFileTypeSticker');
  static const ExyFileType EVVFileTypeThumbnail = ExyFileType._(10, 'EVVFileTypeThumbnail');
  static const ExyFileType EVVFileTypeUnknown = ExyFileType._(11, 'EVVFileTypeUnknown');
  static const ExyFileType EVVFileTypeVideo = ExyFileType._(12, 'EVVFileTypeVideo');
  static const ExyFileType EVVFileTypeVideoNote = ExyFileType._(13, 'EVVFileTypeVideoNote');
  static const ExyFileType EVVFileTypeVoiceNote = ExyFileType._(14, 'EVVFileTypeVoiceNote');
  static const ExyFileType EVVFileTypeWallpaper = ExyFileType._(15, 'EVVFileTypeWallpaper');

  static const $core.List<ExyFileType> values = <ExyFileType> [
    EVVFileTypeNone,
    EVVFileTypeAnimation,
    EVVFileTypeAudio,
    EVVFileTypeDocument,
    EVVFileTypePhoto,
    EVVFileTypeProfilePhoto,
    EVVFileTypeSecret,
    EVVFileTypeSecretThumbnail,
    EVVFileTypeSecure,
    EVVFileTypeSticker,
    EVVFileTypeThumbnail,
    EVVFileTypeUnknown,
    EVVFileTypeVideo,
    EVVFileTypeVideoNote,
    EVVFileTypeVoiceNote,
    EVVFileTypeWallpaper,
  ];

  static final $core.Map<$core.int, ExyFileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyFileType valueOf($core.int value) => _byValue[value];

  const ExyFileType._($core.int v, $core.String n) : super(v, n);
}

class ExyFormattedText extends $pb.ProtobufEnum {
  static const ExyFormattedText EVVFormattedText = ExyFormattedText._(0, 'EVVFormattedText');

  static const $core.List<ExyFormattedText> values = <ExyFormattedText> [
    EVVFormattedText,
  ];

  static final $core.Map<$core.int, ExyFormattedText> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyFormattedText valueOf($core.int value) => _byValue[value];

  const ExyFormattedText._($core.int v, $core.String n) : super(v, n);
}

class ExyFoundMessages extends $pb.ProtobufEnum {
  static const ExyFoundMessages EVVFoundMessages = ExyFoundMessages._(0, 'EVVFoundMessages');

  static const $core.List<ExyFoundMessages> values = <ExyFoundMessages> [
    EVVFoundMessages,
  ];

  static final $core.Map<$core.int, ExyFoundMessages> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyFoundMessages valueOf($core.int value) => _byValue[value];

  const ExyFoundMessages._($core.int v, $core.String n) : super(v, n);
}

class ExyGame extends $pb.ProtobufEnum {
  static const ExyGame EVVGame = ExyGame._(0, 'EVVGame');

  static const $core.List<ExyGame> values = <ExyGame> [
    EVVGame,
  ];

  static final $core.Map<$core.int, ExyGame> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyGame valueOf($core.int value) => _byValue[value];

  const ExyGame._($core.int v, $core.String n) : super(v, n);
}

class ExyGameHighScore extends $pb.ProtobufEnum {
  static const ExyGameHighScore EVVGameHighScore = ExyGameHighScore._(0, 'EVVGameHighScore');

  static const $core.List<ExyGameHighScore> values = <ExyGameHighScore> [
    EVVGameHighScore,
  ];

  static final $core.Map<$core.int, ExyGameHighScore> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyGameHighScore valueOf($core.int value) => _byValue[value];

  const ExyGameHighScore._($core.int v, $core.String n) : super(v, n);
}

class ExyGameHighScores extends $pb.ProtobufEnum {
  static const ExyGameHighScores EVVGameHighScores = ExyGameHighScores._(0, 'EVVGameHighScores');

  static const $core.List<ExyGameHighScores> values = <ExyGameHighScores> [
    EVVGameHighScores,
  ];

  static final $core.Map<$core.int, ExyGameHighScores> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyGameHighScores valueOf($core.int value) => _byValue[value];

  const ExyGameHighScores._($core.int v, $core.String n) : super(v, n);
}

class ExyHashtags extends $pb.ProtobufEnum {
  static const ExyHashtags EVVHashtags = ExyHashtags._(0, 'EVVHashtags');

  static const $core.List<ExyHashtags> values = <ExyHashtags> [
    EVVHashtags,
  ];

  static final $core.Map<$core.int, ExyHashtags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyHashtags valueOf($core.int value) => _byValue[value];

  const ExyHashtags._($core.int v, $core.String n) : super(v, n);
}

class ExyIdentityDocument extends $pb.ProtobufEnum {
  static const ExyIdentityDocument EVVIdentityDocument = ExyIdentityDocument._(0, 'EVVIdentityDocument');

  static const $core.List<ExyIdentityDocument> values = <ExyIdentityDocument> [
    EVVIdentityDocument,
  ];

  static final $core.Map<$core.int, ExyIdentityDocument> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyIdentityDocument valueOf($core.int value) => _byValue[value];

  const ExyIdentityDocument._($core.int v, $core.String n) : super(v, n);
}

class ExyImportedContacts extends $pb.ProtobufEnum {
  static const ExyImportedContacts EVVImportedContacts = ExyImportedContacts._(0, 'EVVImportedContacts');

  static const $core.List<ExyImportedContacts> values = <ExyImportedContacts> [
    EVVImportedContacts,
  ];

  static final $core.Map<$core.int, ExyImportedContacts> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyImportedContacts valueOf($core.int value) => _byValue[value];

  const ExyImportedContacts._($core.int v, $core.String n) : super(v, n);
}

class ExyInlineKeyboardButton extends $pb.ProtobufEnum {
  static const ExyInlineKeyboardButton EVVInlineKeyboardButton = ExyInlineKeyboardButton._(0, 'EVVInlineKeyboardButton');

  static const $core.List<ExyInlineKeyboardButton> values = <ExyInlineKeyboardButton> [
    EVVInlineKeyboardButton,
  ];

  static final $core.Map<$core.int, ExyInlineKeyboardButton> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInlineKeyboardButton valueOf($core.int value) => _byValue[value];

  const ExyInlineKeyboardButton._($core.int v, $core.String n) : super(v, n);
}

class ExyInlineKeyboardButtonType extends $pb.ProtobufEnum {
  static const ExyInlineKeyboardButtonType EVVInlineKeyboardButtonTypeURL = ExyInlineKeyboardButtonType._(0, 'EVVInlineKeyboardButtonTypeURL');
  static const ExyInlineKeyboardButtonType EVVInlineKeyboardButtonTypeCallback = ExyInlineKeyboardButtonType._(1, 'EVVInlineKeyboardButtonTypeCallback');
  static const ExyInlineKeyboardButtonType EVVInlineKeyboardButtonTypeCallbackGame = ExyInlineKeyboardButtonType._(2, 'EVVInlineKeyboardButtonTypeCallbackGame');
  static const ExyInlineKeyboardButtonType EVVInlineKeyboardButtonTypeSwitchInline = ExyInlineKeyboardButtonType._(3, 'EVVInlineKeyboardButtonTypeSwitchInline');
  static const ExyInlineKeyboardButtonType EVVInlineKeyboardButtonTypeBuy = ExyInlineKeyboardButtonType._(4, 'EVVInlineKeyboardButtonTypeBuy');

  static const $core.List<ExyInlineKeyboardButtonType> values = <ExyInlineKeyboardButtonType> [
    EVVInlineKeyboardButtonTypeURL,
    EVVInlineKeyboardButtonTypeCallback,
    EVVInlineKeyboardButtonTypeCallbackGame,
    EVVInlineKeyboardButtonTypeSwitchInline,
    EVVInlineKeyboardButtonTypeBuy,
  ];

  static final $core.Map<$core.int, ExyInlineKeyboardButtonType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInlineKeyboardButtonType valueOf($core.int value) => _byValue[value];

  const ExyInlineKeyboardButtonType._($core.int v, $core.String n) : super(v, n);
}

class ExyInlineQueryResult extends $pb.ProtobufEnum {
  static const ExyInlineQueryResult EVVInlineQueryResultArticle = ExyInlineQueryResult._(0, 'EVVInlineQueryResultArticle');
  static const ExyInlineQueryResult EVVInlineQueryResultContact = ExyInlineQueryResult._(1, 'EVVInlineQueryResultContact');
  static const ExyInlineQueryResult EVVInlineQueryResultLocation = ExyInlineQueryResult._(2, 'EVVInlineQueryResultLocation');
  static const ExyInlineQueryResult EVVInlineQueryResultVenue = ExyInlineQueryResult._(3, 'EVVInlineQueryResultVenue');
  static const ExyInlineQueryResult EVVInlineQueryResultGame = ExyInlineQueryResult._(4, 'EVVInlineQueryResultGame');
  static const ExyInlineQueryResult EVVInlineQueryResultAnimation = ExyInlineQueryResult._(5, 'EVVInlineQueryResultAnimation');
  static const ExyInlineQueryResult EVVInlineQueryResultAudio = ExyInlineQueryResult._(6, 'EVVInlineQueryResultAudio');
  static const ExyInlineQueryResult EVVInlineQueryResultDocument = ExyInlineQueryResult._(7, 'EVVInlineQueryResultDocument');
  static const ExyInlineQueryResult EVVInlineQueryResultPhoto = ExyInlineQueryResult._(8, 'EVVInlineQueryResultPhoto');
  static const ExyInlineQueryResult EVVInlineQueryResultSticker = ExyInlineQueryResult._(9, 'EVVInlineQueryResultSticker');
  static const ExyInlineQueryResult EVVInlineQueryResultVideo = ExyInlineQueryResult._(10, 'EVVInlineQueryResultVideo');
  static const ExyInlineQueryResult EVVInlineQueryResultVoiceNote = ExyInlineQueryResult._(11, 'EVVInlineQueryResultVoiceNote');

  static const $core.List<ExyInlineQueryResult> values = <ExyInlineQueryResult> [
    EVVInlineQueryResultArticle,
    EVVInlineQueryResultContact,
    EVVInlineQueryResultLocation,
    EVVInlineQueryResultVenue,
    EVVInlineQueryResultGame,
    EVVInlineQueryResultAnimation,
    EVVInlineQueryResultAudio,
    EVVInlineQueryResultDocument,
    EVVInlineQueryResultPhoto,
    EVVInlineQueryResultSticker,
    EVVInlineQueryResultVideo,
    EVVInlineQueryResultVoiceNote,
  ];

  static final $core.Map<$core.int, ExyInlineQueryResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInlineQueryResult valueOf($core.int value) => _byValue[value];

  const ExyInlineQueryResult._($core.int v, $core.String n) : super(v, n);
}

class ExyInlineQueryResults extends $pb.ProtobufEnum {
  static const ExyInlineQueryResults EVVInlineQueryResults = ExyInlineQueryResults._(0, 'EVVInlineQueryResults');

  static const $core.List<ExyInlineQueryResults> values = <ExyInlineQueryResults> [
    EVVInlineQueryResults,
  ];

  static final $core.Map<$core.int, ExyInlineQueryResults> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInlineQueryResults valueOf($core.int value) => _byValue[value];

  const ExyInlineQueryResults._($core.int v, $core.String n) : super(v, n);
}

class ExyInputCredentials extends $pb.ProtobufEnum {
  static const ExyInputCredentials EVVInputCredentialsSaved = ExyInputCredentials._(0, 'EVVInputCredentialsSaved');
  static const ExyInputCredentials EVVInputCredentialsNew = ExyInputCredentials._(1, 'EVVInputCredentialsNew');
  static const ExyInputCredentials EVVInputCredentialsAndroidPay = ExyInputCredentials._(2, 'EVVInputCredentialsAndroidPay');
  static const ExyInputCredentials EVVInputCredentialsApplePay = ExyInputCredentials._(3, 'EVVInputCredentialsApplePay');

  static const $core.List<ExyInputCredentials> values = <ExyInputCredentials> [
    EVVInputCredentialsSaved,
    EVVInputCredentialsNew,
    EVVInputCredentialsAndroidPay,
    EVVInputCredentialsApplePay,
  ];

  static final $core.Map<$core.int, ExyInputCredentials> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputCredentials valueOf($core.int value) => _byValue[value];

  const ExyInputCredentials._($core.int v, $core.String n) : super(v, n);
}

class ExyInputFile extends $pb.ProtobufEnum {
  static const ExyInputFile EVVInputFileID = ExyInputFile._(0, 'EVVInputFileID');
  static const ExyInputFile EVVInputFileRemote = ExyInputFile._(1, 'EVVInputFileRemote');
  static const ExyInputFile EVVInputFileLocal = ExyInputFile._(2, 'EVVInputFileLocal');
  static const ExyInputFile EVVInputFileGenerated = ExyInputFile._(3, 'EVVInputFileGenerated');

  static const $core.List<ExyInputFile> values = <ExyInputFile> [
    EVVInputFileID,
    EVVInputFileRemote,
    EVVInputFileLocal,
    EVVInputFileGenerated,
  ];

  static final $core.Map<$core.int, ExyInputFile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputFile valueOf($core.int value) => _byValue[value];

  const ExyInputFile._($core.int v, $core.String n) : super(v, n);
}

class ExyInputIdentityDocument extends $pb.ProtobufEnum {
  static const ExyInputIdentityDocument EVVInputIdentityDocument = ExyInputIdentityDocument._(0, 'EVVInputIdentityDocument');

  static const $core.List<ExyInputIdentityDocument> values = <ExyInputIdentityDocument> [
    EVVInputIdentityDocument,
  ];

  static final $core.Map<$core.int, ExyInputIdentityDocument> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputIdentityDocument valueOf($core.int value) => _byValue[value];

  const ExyInputIdentityDocument._($core.int v, $core.String n) : super(v, n);
}

class ExyInputInlineQueryResult extends $pb.ProtobufEnum {
  static const ExyInputInlineQueryResult EVVInputInlineQueryResultAnimatedGif = ExyInputInlineQueryResult._(0, 'EVVInputInlineQueryResultAnimatedGif');
  static const ExyInputInlineQueryResult EVVInputInlineQueryResultAnimatedMpeg4 = ExyInputInlineQueryResult._(1, 'EVVInputInlineQueryResultAnimatedMpeg4');
  static const ExyInputInlineQueryResult EVVInputInlineQueryResultArticle = ExyInputInlineQueryResult._(2, 'EVVInputInlineQueryResultArticle');
  static const ExyInputInlineQueryResult EVVInputInlineQueryResultAudio = ExyInputInlineQueryResult._(3, 'EVVInputInlineQueryResultAudio');
  static const ExyInputInlineQueryResult EVVInputInlineQueryResultContact = ExyInputInlineQueryResult._(4, 'EVVInputInlineQueryResultContact');
  static const ExyInputInlineQueryResult EVVInputInlineQueryResultDocument = ExyInputInlineQueryResult._(5, 'EVVInputInlineQueryResultDocument');
  static const ExyInputInlineQueryResult EVVInputInlineQueryResultGame = ExyInputInlineQueryResult._(6, 'EVVInputInlineQueryResultGame');
  static const ExyInputInlineQueryResult EVVInputInlineQueryResultLocation = ExyInputInlineQueryResult._(7, 'EVVInputInlineQueryResultLocation');
  static const ExyInputInlineQueryResult EVVInputInlineQueryResultPhoto = ExyInputInlineQueryResult._(8, 'EVVInputInlineQueryResultPhoto');
  static const ExyInputInlineQueryResult EVVInputInlineQueryResultSticker = ExyInputInlineQueryResult._(9, 'EVVInputInlineQueryResultSticker');
  static const ExyInputInlineQueryResult EVVInputInlineQueryResultVenue = ExyInputInlineQueryResult._(10, 'EVVInputInlineQueryResultVenue');
  static const ExyInputInlineQueryResult EVVInputInlineQueryResultVideo = ExyInputInlineQueryResult._(11, 'EVVInputInlineQueryResultVideo');
  static const ExyInputInlineQueryResult EVVInputInlineQueryResultVoiceNote = ExyInputInlineQueryResult._(12, 'EVVInputInlineQueryResultVoiceNote');

  static const $core.List<ExyInputInlineQueryResult> values = <ExyInputInlineQueryResult> [
    EVVInputInlineQueryResultAnimatedGif,
    EVVInputInlineQueryResultAnimatedMpeg4,
    EVVInputInlineQueryResultArticle,
    EVVInputInlineQueryResultAudio,
    EVVInputInlineQueryResultContact,
    EVVInputInlineQueryResultDocument,
    EVVInputInlineQueryResultGame,
    EVVInputInlineQueryResultLocation,
    EVVInputInlineQueryResultPhoto,
    EVVInputInlineQueryResultSticker,
    EVVInputInlineQueryResultVenue,
    EVVInputInlineQueryResultVideo,
    EVVInputInlineQueryResultVoiceNote,
  ];

  static final $core.Map<$core.int, ExyInputInlineQueryResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputInlineQueryResult valueOf($core.int value) => _byValue[value];

  const ExyInputInlineQueryResult._($core.int v, $core.String n) : super(v, n);
}

class ExyInputMessageContent extends $pb.ProtobufEnum {
  static const ExyInputMessageContent EVVInputMessageText = ExyInputMessageContent._(0, 'EVVInputMessageText');
  static const ExyInputMessageContent EVVInputMessageAnimation = ExyInputMessageContent._(1, 'EVVInputMessageAnimation');
  static const ExyInputMessageContent EVVInputMessageAudio = ExyInputMessageContent._(2, 'EVVInputMessageAudio');
  static const ExyInputMessageContent EVVInputMessageDocument = ExyInputMessageContent._(3, 'EVVInputMessageDocument');
  static const ExyInputMessageContent EVVInputMessagePhoto = ExyInputMessageContent._(4, 'EVVInputMessagePhoto');
  static const ExyInputMessageContent EVVInputMessageSticker = ExyInputMessageContent._(5, 'EVVInputMessageSticker');
  static const ExyInputMessageContent EVVInputMessageVideo = ExyInputMessageContent._(6, 'EVVInputMessageVideo');
  static const ExyInputMessageContent EVVInputMessageVideoNote = ExyInputMessageContent._(7, 'EVVInputMessageVideoNote');
  static const ExyInputMessageContent EVVInputMessageVoiceNote = ExyInputMessageContent._(8, 'EVVInputMessageVoiceNote');
  static const ExyInputMessageContent EVVInputMessageLocation = ExyInputMessageContent._(9, 'EVVInputMessageLocation');
  static const ExyInputMessageContent EVVInputMessageVenue = ExyInputMessageContent._(10, 'EVVInputMessageVenue');
  static const ExyInputMessageContent EVVInputMessageContact = ExyInputMessageContent._(11, 'EVVInputMessageContact');
  static const ExyInputMessageContent EVVInputMessageGame = ExyInputMessageContent._(12, 'EVVInputMessageGame');
  static const ExyInputMessageContent EVVInputMessageInvoice = ExyInputMessageContent._(13, 'EVVInputMessageInvoice');
  static const ExyInputMessageContent EVVInputMessageForwarded = ExyInputMessageContent._(14, 'EVVInputMessageForwarded');

  static const $core.List<ExyInputMessageContent> values = <ExyInputMessageContent> [
    EVVInputMessageText,
    EVVInputMessageAnimation,
    EVVInputMessageAudio,
    EVVInputMessageDocument,
    EVVInputMessagePhoto,
    EVVInputMessageSticker,
    EVVInputMessageVideo,
    EVVInputMessageVideoNote,
    EVVInputMessageVoiceNote,
    EVVInputMessageLocation,
    EVVInputMessageVenue,
    EVVInputMessageContact,
    EVVInputMessageGame,
    EVVInputMessageInvoice,
    EVVInputMessageForwarded,
  ];

  static final $core.Map<$core.int, ExyInputMessageContent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputMessageContent valueOf($core.int value) => _byValue[value];

  const ExyInputMessageContent._($core.int v, $core.String n) : super(v, n);
}

class ExyInputPassportElement extends $pb.ProtobufEnum {
  static const ExyInputPassportElement EVVInputPassportElementPersonalDetails = ExyInputPassportElement._(0, 'EVVInputPassportElementPersonalDetails');
  static const ExyInputPassportElement EVVInputPassportElementPassport = ExyInputPassportElement._(1, 'EVVInputPassportElementPassport');
  static const ExyInputPassportElement EVVInputPassportElementDriverLicense = ExyInputPassportElement._(2, 'EVVInputPassportElementDriverLicense');
  static const ExyInputPassportElement EVVInputPassportElementIdentityCard = ExyInputPassportElement._(3, 'EVVInputPassportElementIdentityCard');
  static const ExyInputPassportElement EVVInputPassportElementInternalPassport = ExyInputPassportElement._(4, 'EVVInputPassportElementInternalPassport');
  static const ExyInputPassportElement EVVInputPassportElementAddress = ExyInputPassportElement._(5, 'EVVInputPassportElementAddress');
  static const ExyInputPassportElement EVVInputPassportElementUtilityBill = ExyInputPassportElement._(6, 'EVVInputPassportElementUtilityBill');
  static const ExyInputPassportElement EVVInputPassportElementBankStatement = ExyInputPassportElement._(7, 'EVVInputPassportElementBankStatement');
  static const ExyInputPassportElement EVVInputPassportElementRentalAgreement = ExyInputPassportElement._(8, 'EVVInputPassportElementRentalAgreement');
  static const ExyInputPassportElement EVVInputPassportElementPassportRegistration = ExyInputPassportElement._(9, 'EVVInputPassportElementPassportRegistration');
  static const ExyInputPassportElement EVVInputPassportElementTemporaryRegistration = ExyInputPassportElement._(10, 'EVVInputPassportElementTemporaryRegistration');
  static const ExyInputPassportElement EVVInputPassportElementPhoneNumber = ExyInputPassportElement._(11, 'EVVInputPassportElementPhoneNumber');
  static const ExyInputPassportElement EVVInputPassportElementEmailAddress = ExyInputPassportElement._(12, 'EVVInputPassportElementEmailAddress');

  static const $core.List<ExyInputPassportElement> values = <ExyInputPassportElement> [
    EVVInputPassportElementPersonalDetails,
    EVVInputPassportElementPassport,
    EVVInputPassportElementDriverLicense,
    EVVInputPassportElementIdentityCard,
    EVVInputPassportElementInternalPassport,
    EVVInputPassportElementAddress,
    EVVInputPassportElementUtilityBill,
    EVVInputPassportElementBankStatement,
    EVVInputPassportElementRentalAgreement,
    EVVInputPassportElementPassportRegistration,
    EVVInputPassportElementTemporaryRegistration,
    EVVInputPassportElementPhoneNumber,
    EVVInputPassportElementEmailAddress,
  ];

  static final $core.Map<$core.int, ExyInputPassportElement> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputPassportElement valueOf($core.int value) => _byValue[value];

  const ExyInputPassportElement._($core.int v, $core.String n) : super(v, n);
}

class ExyInputPassportElementError extends $pb.ProtobufEnum {
  static const ExyInputPassportElementError EVVInputPassportElementError = ExyInputPassportElementError._(0, 'EVVInputPassportElementError');

  static const $core.List<ExyInputPassportElementError> values = <ExyInputPassportElementError> [
    EVVInputPassportElementError,
  ];

  static final $core.Map<$core.int, ExyInputPassportElementError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputPassportElementError valueOf($core.int value) => _byValue[value];

  const ExyInputPassportElementError._($core.int v, $core.String n) : super(v, n);
}

class ExyInputPassportElementErrorSource extends $pb.ProtobufEnum {
  static const ExyInputPassportElementErrorSource EVVInputPassportElementErrorSourceUnspecified = ExyInputPassportElementErrorSource._(0, 'EVVInputPassportElementErrorSourceUnspecified');
  static const ExyInputPassportElementErrorSource EVVInputPassportElementErrorSourceDataField = ExyInputPassportElementErrorSource._(1, 'EVVInputPassportElementErrorSourceDataField');
  static const ExyInputPassportElementErrorSource EVVInputPassportElementErrorSourceFrontSide = ExyInputPassportElementErrorSource._(2, 'EVVInputPassportElementErrorSourceFrontSide');
  static const ExyInputPassportElementErrorSource EVVInputPassportElementErrorSourceReverseSide = ExyInputPassportElementErrorSource._(3, 'EVVInputPassportElementErrorSourceReverseSide');
  static const ExyInputPassportElementErrorSource EVVInputPassportElementErrorSourceSelfie = ExyInputPassportElementErrorSource._(4, 'EVVInputPassportElementErrorSourceSelfie');
  static const ExyInputPassportElementErrorSource EVVInputPassportElementErrorSourceTranslationFile = ExyInputPassportElementErrorSource._(5, 'EVVInputPassportElementErrorSourceTranslationFile');
  static const ExyInputPassportElementErrorSource EVVInputPassportElementErrorSourceTranslationFiles = ExyInputPassportElementErrorSource._(6, 'EVVInputPassportElementErrorSourceTranslationFiles');
  static const ExyInputPassportElementErrorSource EVVInputPassportElementErrorSourceFile = ExyInputPassportElementErrorSource._(7, 'EVVInputPassportElementErrorSourceFile');
  static const ExyInputPassportElementErrorSource EVVInputPassportElementErrorSourceFiles = ExyInputPassportElementErrorSource._(8, 'EVVInputPassportElementErrorSourceFiles');

  static const $core.List<ExyInputPassportElementErrorSource> values = <ExyInputPassportElementErrorSource> [
    EVVInputPassportElementErrorSourceUnspecified,
    EVVInputPassportElementErrorSourceDataField,
    EVVInputPassportElementErrorSourceFrontSide,
    EVVInputPassportElementErrorSourceReverseSide,
    EVVInputPassportElementErrorSourceSelfie,
    EVVInputPassportElementErrorSourceTranslationFile,
    EVVInputPassportElementErrorSourceTranslationFiles,
    EVVInputPassportElementErrorSourceFile,
    EVVInputPassportElementErrorSourceFiles,
  ];

  static final $core.Map<$core.int, ExyInputPassportElementErrorSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputPassportElementErrorSource valueOf($core.int value) => _byValue[value];

  const ExyInputPassportElementErrorSource._($core.int v, $core.String n) : super(v, n);
}

class ExyInputPersonalDocument extends $pb.ProtobufEnum {
  static const ExyInputPersonalDocument EVVInputPersonalDocument = ExyInputPersonalDocument._(0, 'EVVInputPersonalDocument');

  static const $core.List<ExyInputPersonalDocument> values = <ExyInputPersonalDocument> [
    EVVInputPersonalDocument,
  ];

  static final $core.Map<$core.int, ExyInputPersonalDocument> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputPersonalDocument valueOf($core.int value) => _byValue[value];

  const ExyInputPersonalDocument._($core.int v, $core.String n) : super(v, n);
}

class ExyInputSticker extends $pb.ProtobufEnum {
  static const ExyInputSticker EVVInputSticker = ExyInputSticker._(0, 'EVVInputSticker');

  static const $core.List<ExyInputSticker> values = <ExyInputSticker> [
    EVVInputSticker,
  ];

  static final $core.Map<$core.int, ExyInputSticker> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputSticker valueOf($core.int value) => _byValue[value];

  const ExyInputSticker._($core.int v, $core.String n) : super(v, n);
}

class ExyInputThumbnail extends $pb.ProtobufEnum {
  static const ExyInputThumbnail EVVInputThumbnail = ExyInputThumbnail._(0, 'EVVInputThumbnail');

  static const $core.List<ExyInputThumbnail> values = <ExyInputThumbnail> [
    EVVInputThumbnail,
  ];

  static final $core.Map<$core.int, ExyInputThumbnail> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputThumbnail valueOf($core.int value) => _byValue[value];

  const ExyInputThumbnail._($core.int v, $core.String n) : super(v, n);
}

class ExyInvoice extends $pb.ProtobufEnum {
  static const ExyInvoice EVVInvoice = ExyInvoice._(0, 'EVVInvoice');

  static const $core.List<ExyInvoice> values = <ExyInvoice> [
    EVVInvoice,
  ];

  static final $core.Map<$core.int, ExyInvoice> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInvoice valueOf($core.int value) => _byValue[value];

  const ExyInvoice._($core.int v, $core.String n) : super(v, n);
}

class ExyKeyboardButton extends $pb.ProtobufEnum {
  static const ExyKeyboardButton EVVKeyboardButton = ExyKeyboardButton._(0, 'EVVKeyboardButton');

  static const $core.List<ExyKeyboardButton> values = <ExyKeyboardButton> [
    EVVKeyboardButton,
  ];

  static final $core.Map<$core.int, ExyKeyboardButton> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyKeyboardButton valueOf($core.int value) => _byValue[value];

  const ExyKeyboardButton._($core.int v, $core.String n) : super(v, n);
}

class ExyKeyboardButtonType extends $pb.ProtobufEnum {
  static const ExyKeyboardButtonType EVVKeyboardButtonTypeText = ExyKeyboardButtonType._(0, 'EVVKeyboardButtonTypeText');
  static const ExyKeyboardButtonType EVVKeyboardButtonTypeRequestPhoneNumber = ExyKeyboardButtonType._(1, 'EVVKeyboardButtonTypeRequestPhoneNumber');
  static const ExyKeyboardButtonType EVVKeyboardButtonTypeRequestLocation = ExyKeyboardButtonType._(2, 'EVVKeyboardButtonTypeRequestLocation');

  static const $core.List<ExyKeyboardButtonType> values = <ExyKeyboardButtonType> [
    EVVKeyboardButtonTypeText,
    EVVKeyboardButtonTypeRequestPhoneNumber,
    EVVKeyboardButtonTypeRequestLocation,
  ];

  static final $core.Map<$core.int, ExyKeyboardButtonType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyKeyboardButtonType valueOf($core.int value) => _byValue[value];

  const ExyKeyboardButtonType._($core.int v, $core.String n) : super(v, n);
}

class ExyLabeledPricePart extends $pb.ProtobufEnum {
  static const ExyLabeledPricePart EVVLabeledPricePart = ExyLabeledPricePart._(0, 'EVVLabeledPricePart');

  static const $core.List<ExyLabeledPricePart> values = <ExyLabeledPricePart> [
    EVVLabeledPricePart,
  ];

  static final $core.Map<$core.int, ExyLabeledPricePart> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyLabeledPricePart valueOf($core.int value) => _byValue[value];

  const ExyLabeledPricePart._($core.int v, $core.String n) : super(v, n);
}

class ExyLanguagePackInfo extends $pb.ProtobufEnum {
  static const ExyLanguagePackInfo EVVLanguagePackInfo = ExyLanguagePackInfo._(0, 'EVVLanguagePackInfo');

  static const $core.List<ExyLanguagePackInfo> values = <ExyLanguagePackInfo> [
    EVVLanguagePackInfo,
  ];

  static final $core.Map<$core.int, ExyLanguagePackInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyLanguagePackInfo valueOf($core.int value) => _byValue[value];

  const ExyLanguagePackInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyLanguagePackString extends $pb.ProtobufEnum {
  static const ExyLanguagePackString EVVLanguagePackString = ExyLanguagePackString._(0, 'EVVLanguagePackString');

  static const $core.List<ExyLanguagePackString> values = <ExyLanguagePackString> [
    EVVLanguagePackString,
  ];

  static final $core.Map<$core.int, ExyLanguagePackString> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyLanguagePackString valueOf($core.int value) => _byValue[value];

  const ExyLanguagePackString._($core.int v, $core.String n) : super(v, n);
}

class ExyLanguagePackStringValue extends $pb.ProtobufEnum {
  static const ExyLanguagePackStringValue EVVLanguagePackStringValueOrdinary = ExyLanguagePackStringValue._(0, 'EVVLanguagePackStringValueOrdinary');
  static const ExyLanguagePackStringValue EVVLanguagePackStringValuePluralized = ExyLanguagePackStringValue._(1, 'EVVLanguagePackStringValuePluralized');
  static const ExyLanguagePackStringValue EVVLanguagePackStringValueDeleted = ExyLanguagePackStringValue._(2, 'EVVLanguagePackStringValueDeleted');

  static const $core.List<ExyLanguagePackStringValue> values = <ExyLanguagePackStringValue> [
    EVVLanguagePackStringValueOrdinary,
    EVVLanguagePackStringValuePluralized,
    EVVLanguagePackStringValueDeleted,
  ];

  static final $core.Map<$core.int, ExyLanguagePackStringValue> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyLanguagePackStringValue valueOf($core.int value) => _byValue[value];

  const ExyLanguagePackStringValue._($core.int v, $core.String n) : super(v, n);
}

class ExyLanguagePackStrings extends $pb.ProtobufEnum {
  static const ExyLanguagePackStrings EVVLanguagePackStrings = ExyLanguagePackStrings._(0, 'EVVLanguagePackStrings');

  static const $core.List<ExyLanguagePackStrings> values = <ExyLanguagePackStrings> [
    EVVLanguagePackStrings,
  ];

  static final $core.Map<$core.int, ExyLanguagePackStrings> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyLanguagePackStrings valueOf($core.int value) => _byValue[value];

  const ExyLanguagePackStrings._($core.int v, $core.String n) : super(v, n);
}

class ExyLinkState extends $pb.ProtobufEnum {
  static const ExyLinkState EVVLinkStateNone = ExyLinkState._(0, 'EVVLinkStateNone');
  static const ExyLinkState EVVLinkStateKnowsPhoneNumber = ExyLinkState._(1, 'EVVLinkStateKnowsPhoneNumber');
  static const ExyLinkState EVVLinkStateIsContact = ExyLinkState._(2, 'EVVLinkStateIsContact');

  static const $core.List<ExyLinkState> values = <ExyLinkState> [
    EVVLinkStateNone,
    EVVLinkStateKnowsPhoneNumber,
    EVVLinkStateIsContact,
  ];

  static final $core.Map<$core.int, ExyLinkState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyLinkState valueOf($core.int value) => _byValue[value];

  const ExyLinkState._($core.int v, $core.String n) : super(v, n);
}

class ExyLocalFile extends $pb.ProtobufEnum {
  static const ExyLocalFile EVVLocalFile = ExyLocalFile._(0, 'EVVLocalFile');

  static const $core.List<ExyLocalFile> values = <ExyLocalFile> [
    EVVLocalFile,
  ];

  static final $core.Map<$core.int, ExyLocalFile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyLocalFile valueOf($core.int value) => _byValue[value];

  const ExyLocalFile._($core.int v, $core.String n) : super(v, n);
}

class ExyLocalizationTargetInfo extends $pb.ProtobufEnum {
  static const ExyLocalizationTargetInfo EVVLocalizationTargetInfo = ExyLocalizationTargetInfo._(0, 'EVVLocalizationTargetInfo');

  static const $core.List<ExyLocalizationTargetInfo> values = <ExyLocalizationTargetInfo> [
    EVVLocalizationTargetInfo,
  ];

  static final $core.Map<$core.int, ExyLocalizationTargetInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyLocalizationTargetInfo valueOf($core.int value) => _byValue[value];

  const ExyLocalizationTargetInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyLocation extends $pb.ProtobufEnum {
  static const ExyLocation EVVLocation = ExyLocation._(0, 'EVVLocation');

  static const $core.List<ExyLocation> values = <ExyLocation> [
    EVVLocation,
  ];

  static final $core.Map<$core.int, ExyLocation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyLocation valueOf($core.int value) => _byValue[value];

  const ExyLocation._($core.int v, $core.String n) : super(v, n);
}

class ExyMaskPoint extends $pb.ProtobufEnum {
  static const ExyMaskPoint EVVMaskPointForehead = ExyMaskPoint._(0, 'EVVMaskPointForehead');
  static const ExyMaskPoint EVVMaskPointEyes = ExyMaskPoint._(1, 'EVVMaskPointEyes');
  static const ExyMaskPoint EVVMaskPointMouth = ExyMaskPoint._(2, 'EVVMaskPointMouth');
  static const ExyMaskPoint EVVMaskPointChin = ExyMaskPoint._(3, 'EVVMaskPointChin');

  static const $core.List<ExyMaskPoint> values = <ExyMaskPoint> [
    EVVMaskPointForehead,
    EVVMaskPointEyes,
    EVVMaskPointMouth,
    EVVMaskPointChin,
  ];

  static final $core.Map<$core.int, ExyMaskPoint> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMaskPoint valueOf($core.int value) => _byValue[value];

  const ExyMaskPoint._($core.int v, $core.String n) : super(v, n);
}

class ExyMaskPosition extends $pb.ProtobufEnum {
  static const ExyMaskPosition EVVMaskPosition = ExyMaskPosition._(0, 'EVVMaskPosition');

  static const $core.List<ExyMaskPosition> values = <ExyMaskPosition> [
    EVVMaskPosition,
  ];

  static final $core.Map<$core.int, ExyMaskPosition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMaskPosition valueOf($core.int value) => _byValue[value];

  const ExyMaskPosition._($core.int v, $core.String n) : super(v, n);
}

class ExyMessage extends $pb.ProtobufEnum {
  static const ExyMessage EVVMessage = ExyMessage._(0, 'EVVMessage');

  static const $core.List<ExyMessage> values = <ExyMessage> [
    EVVMessage,
  ];

  static final $core.Map<$core.int, ExyMessage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessage valueOf($core.int value) => _byValue[value];

  const ExyMessage._($core.int v, $core.String n) : super(v, n);
}

class ExyMessageContent extends $pb.ProtobufEnum {
  static const ExyMessageContent EVVMessageText = ExyMessageContent._(0, 'EVVMessageText');
  static const ExyMessageContent EVVMessageAnimation = ExyMessageContent._(1, 'EVVMessageAnimation');
  static const ExyMessageContent EVVMessageAudio = ExyMessageContent._(2, 'EVVMessageAudio');
  static const ExyMessageContent EVVMessageDocument = ExyMessageContent._(3, 'EVVMessageDocument');
  static const ExyMessageContent EVVMessagePhoto = ExyMessageContent._(4, 'EVVMessagePhoto');
  static const ExyMessageContent EVVMessageExpiredPhoto = ExyMessageContent._(5, 'EVVMessageExpiredPhoto');
  static const ExyMessageContent EVVMessageSticker = ExyMessageContent._(6, 'EVVMessageSticker');
  static const ExyMessageContent EVVMessageVideo = ExyMessageContent._(7, 'EVVMessageVideo');
  static const ExyMessageContent EVVMessageExpiredVideo = ExyMessageContent._(8, 'EVVMessageExpiredVideo');
  static const ExyMessageContent EVVMessageVideoNote = ExyMessageContent._(9, 'EVVMessageVideoNote');
  static const ExyMessageContent EVVMessageVoiceNote = ExyMessageContent._(10, 'EVVMessageVoiceNote');
  static const ExyMessageContent EVVMessageLocation = ExyMessageContent._(11, 'EVVMessageLocation');
  static const ExyMessageContent EVVMessageVenue = ExyMessageContent._(12, 'EVVMessageVenue');
  static const ExyMessageContent EVVMessageContact = ExyMessageContent._(13, 'EVVMessageContact');
  static const ExyMessageContent EVVMessageGame = ExyMessageContent._(14, 'EVVMessageGame');
  static const ExyMessageContent EVVMessageInvoice = ExyMessageContent._(15, 'EVVMessageInvoice');
  static const ExyMessageContent EVVMessageCall = ExyMessageContent._(16, 'EVVMessageCall');
  static const ExyMessageContent EVVMessageBasicGroupChatCreate = ExyMessageContent._(17, 'EVVMessageBasicGroupChatCreate');
  static const ExyMessageContent EVVMessageSupergroupChatCreate = ExyMessageContent._(18, 'EVVMessageSupergroupChatCreate');
  static const ExyMessageContent EVVMessageChatChangeTitle = ExyMessageContent._(19, 'EVVMessageChatChangeTitle');
  static const ExyMessageContent EVVMessageChatChangePhoto = ExyMessageContent._(20, 'EVVMessageChatChangePhoto');
  static const ExyMessageContent EVVMessageChatDeletePhoto = ExyMessageContent._(21, 'EVVMessageChatDeletePhoto');
  static const ExyMessageContent EVVMessageChatAddMembers = ExyMessageContent._(22, 'EVVMessageChatAddMembers');
  static const ExyMessageContent EVVMessageChatJoinByLink = ExyMessageContent._(23, 'EVVMessageChatJoinByLink');
  static const ExyMessageContent EVVMessageChatDeleteMember = ExyMessageContent._(24, 'EVVMessageChatDeleteMember');
  static const ExyMessageContent EVVMessageChatUpgradeTo = ExyMessageContent._(25, 'EVVMessageChatUpgradeTo');
  static const ExyMessageContent EVVMessageChatUpgradeFrom = ExyMessageContent._(26, 'EVVMessageChatUpgradeFrom');
  static const ExyMessageContent EVVMessagePinMessage = ExyMessageContent._(27, 'EVVMessagePinMessage');
  static const ExyMessageContent EVVMessageScreenshotTaken = ExyMessageContent._(28, 'EVVMessageScreenshotTaken');
  static const ExyMessageContent EVVMessageChatSetTTL = ExyMessageContent._(29, 'EVVMessageChatSetTTL');
  static const ExyMessageContent EVVMessageCustomServiceAction = ExyMessageContent._(30, 'EVVMessageCustomServiceAction');
  static const ExyMessageContent EVVMessageGameScore = ExyMessageContent._(31, 'EVVMessageGameScore');
  static const ExyMessageContent EVVMessagePaymentSuccessful = ExyMessageContent._(32, 'EVVMessagePaymentSuccessful');
  static const ExyMessageContent EVVMessagePaymentSuccessfulBot = ExyMessageContent._(33, 'EVVMessagePaymentSuccessfulBot');
  static const ExyMessageContent EVVMessageContactRegistered = ExyMessageContent._(34, 'EVVMessageContactRegistered');
  static const ExyMessageContent EVVMessageWebsiteConnected = ExyMessageContent._(35, 'EVVMessageWebsiteConnected');
  static const ExyMessageContent EVVMessagePassportDataSent = ExyMessageContent._(36, 'EVVMessagePassportDataSent');
  static const ExyMessageContent EVVMessagePassportDataReceived = ExyMessageContent._(37, 'EVVMessagePassportDataReceived');
  static const ExyMessageContent EVVMessageUnsupported = ExyMessageContent._(38, 'EVVMessageUnsupported');

  static const $core.List<ExyMessageContent> values = <ExyMessageContent> [
    EVVMessageText,
    EVVMessageAnimation,
    EVVMessageAudio,
    EVVMessageDocument,
    EVVMessagePhoto,
    EVVMessageExpiredPhoto,
    EVVMessageSticker,
    EVVMessageVideo,
    EVVMessageExpiredVideo,
    EVVMessageVideoNote,
    EVVMessageVoiceNote,
    EVVMessageLocation,
    EVVMessageVenue,
    EVVMessageContact,
    EVVMessageGame,
    EVVMessageInvoice,
    EVVMessageCall,
    EVVMessageBasicGroupChatCreate,
    EVVMessageSupergroupChatCreate,
    EVVMessageChatChangeTitle,
    EVVMessageChatChangePhoto,
    EVVMessageChatDeletePhoto,
    EVVMessageChatAddMembers,
    EVVMessageChatJoinByLink,
    EVVMessageChatDeleteMember,
    EVVMessageChatUpgradeTo,
    EVVMessageChatUpgradeFrom,
    EVVMessagePinMessage,
    EVVMessageScreenshotTaken,
    EVVMessageChatSetTTL,
    EVVMessageCustomServiceAction,
    EVVMessageGameScore,
    EVVMessagePaymentSuccessful,
    EVVMessagePaymentSuccessfulBot,
    EVVMessageContactRegistered,
    EVVMessageWebsiteConnected,
    EVVMessagePassportDataSent,
    EVVMessagePassportDataReceived,
    EVVMessageUnsupported,
  ];

  static final $core.Map<$core.int, ExyMessageContent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessageContent valueOf($core.int value) => _byValue[value];

  const ExyMessageContent._($core.int v, $core.String n) : super(v, n);
}

class ExyMessageForwardInfo extends $pb.ProtobufEnum {
  static const ExyMessageForwardInfo EVVMessageForwardedFromUser = ExyMessageForwardInfo._(0, 'EVVMessageForwardedFromUser');
  static const ExyMessageForwardInfo EVVMessageForwardedPost = ExyMessageForwardInfo._(1, 'EVVMessageForwardedPost');

  static const $core.List<ExyMessageForwardInfo> values = <ExyMessageForwardInfo> [
    EVVMessageForwardedFromUser,
    EVVMessageForwardedPost,
  ];

  static final $core.Map<$core.int, ExyMessageForwardInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessageForwardInfo valueOf($core.int value) => _byValue[value];

  const ExyMessageForwardInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyMessageSendingState extends $pb.ProtobufEnum {
  static const ExyMessageSendingState EVVMessageSendingStatePending = ExyMessageSendingState._(0, 'EVVMessageSendingStatePending');
  static const ExyMessageSendingState EVVMessageSendingStateFailed = ExyMessageSendingState._(1, 'EVVMessageSendingStateFailed');

  static const $core.List<ExyMessageSendingState> values = <ExyMessageSendingState> [
    EVVMessageSendingStatePending,
    EVVMessageSendingStateFailed,
  ];

  static final $core.Map<$core.int, ExyMessageSendingState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessageSendingState valueOf($core.int value) => _byValue[value];

  const ExyMessageSendingState._($core.int v, $core.String n) : super(v, n);
}

class ExyMessages extends $pb.ProtobufEnum {
  static const ExyMessages EVVMessages = ExyMessages._(0, 'EVVMessages');

  static const $core.List<ExyMessages> values = <ExyMessages> [
    EVVMessages,
  ];

  static final $core.Map<$core.int, ExyMessages> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessages valueOf($core.int value) => _byValue[value];

  const ExyMessages._($core.int v, $core.String n) : super(v, n);
}

class ExyNetworkStatistics extends $pb.ProtobufEnum {
  static const ExyNetworkStatistics EVVNetworkStatistics = ExyNetworkStatistics._(0, 'EVVNetworkStatistics');

  static const $core.List<ExyNetworkStatistics> values = <ExyNetworkStatistics> [
    EVVNetworkStatistics,
  ];

  static final $core.Map<$core.int, ExyNetworkStatistics> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyNetworkStatistics valueOf($core.int value) => _byValue[value];

  const ExyNetworkStatistics._($core.int v, $core.String n) : super(v, n);
}

class ExyNetworkStatisticsEntry extends $pb.ProtobufEnum {
  static const ExyNetworkStatisticsEntry EVVNetworkStatisticsEntryFile = ExyNetworkStatisticsEntry._(0, 'EVVNetworkStatisticsEntryFile');
  static const ExyNetworkStatisticsEntry EVVNetworkStatisticsEntryCall = ExyNetworkStatisticsEntry._(1, 'EVVNetworkStatisticsEntryCall');

  static const $core.List<ExyNetworkStatisticsEntry> values = <ExyNetworkStatisticsEntry> [
    EVVNetworkStatisticsEntryFile,
    EVVNetworkStatisticsEntryCall,
  ];

  static final $core.Map<$core.int, ExyNetworkStatisticsEntry> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyNetworkStatisticsEntry valueOf($core.int value) => _byValue[value];

  const ExyNetworkStatisticsEntry._($core.int v, $core.String n) : super(v, n);
}

class ExyNetworkType extends $pb.ProtobufEnum {
  static const ExyNetworkType EVVNetworkTypeNone = ExyNetworkType._(0, 'EVVNetworkTypeNone');
  static const ExyNetworkType EVVNetworkTypeMobile = ExyNetworkType._(1, 'EVVNetworkTypeMobile');
  static const ExyNetworkType EVVNetworkTypeMobileRoaming = ExyNetworkType._(2, 'EVVNetworkTypeMobileRoaming');
  static const ExyNetworkType EVVNetworkTypeWiFi = ExyNetworkType._(3, 'EVVNetworkTypeWiFi');
  static const ExyNetworkType EVVNetworkTypeOther = ExyNetworkType._(4, 'EVVNetworkTypeOther');

  static const $core.List<ExyNetworkType> values = <ExyNetworkType> [
    EVVNetworkTypeNone,
    EVVNetworkTypeMobile,
    EVVNetworkTypeMobileRoaming,
    EVVNetworkTypeWiFi,
    EVVNetworkTypeOther,
  ];

  static final $core.Map<$core.int, ExyNetworkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyNetworkType valueOf($core.int value) => _byValue[value];

  const ExyNetworkType._($core.int v, $core.String n) : super(v, n);
}

class ExyNotificationSettingsScope extends $pb.ProtobufEnum {
  static const ExyNotificationSettingsScope EVVNotificationSettingsScopePrivateChats = ExyNotificationSettingsScope._(0, 'EVVNotificationSettingsScopePrivateChats');
  static const ExyNotificationSettingsScope EVVNotificationSettingsScopeGroupChats = ExyNotificationSettingsScope._(1, 'EVVNotificationSettingsScopeGroupChats');

  static const $core.List<ExyNotificationSettingsScope> values = <ExyNotificationSettingsScope> [
    EVVNotificationSettingsScopePrivateChats,
    EVVNotificationSettingsScopeGroupChats,
  ];

  static final $core.Map<$core.int, ExyNotificationSettingsScope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyNotificationSettingsScope valueOf($core.int value) => _byValue[value];

  const ExyNotificationSettingsScope._($core.int v, $core.String n) : super(v, n);
}

class ExyOk extends $pb.ProtobufEnum {
  static const ExyOk EVVOk = ExyOk._(0, 'EVVOk');

  static const $core.List<ExyOk> values = <ExyOk> [
    EVVOk,
  ];

  static final $core.Map<$core.int, ExyOk> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyOk valueOf($core.int value) => _byValue[value];

  const ExyOk._($core.int v, $core.String n) : super(v, n);
}

class ExyOptionValue extends $pb.ProtobufEnum {
  static const ExyOptionValue EVVOptionValueBoolean = ExyOptionValue._(0, 'EVVOptionValueBoolean');
  static const ExyOptionValue EVVOptionValueEmpty = ExyOptionValue._(1, 'EVVOptionValueEmpty');
  static const ExyOptionValue EVVOptionValueInteger = ExyOptionValue._(2, 'EVVOptionValueInteger');
  static const ExyOptionValue EVVOptionValueString = ExyOptionValue._(3, 'EVVOptionValueString');

  static const $core.List<ExyOptionValue> values = <ExyOptionValue> [
    EVVOptionValueBoolean,
    EVVOptionValueEmpty,
    EVVOptionValueInteger,
    EVVOptionValueString,
  ];

  static final $core.Map<$core.int, ExyOptionValue> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyOptionValue valueOf($core.int value) => _byValue[value];

  const ExyOptionValue._($core.int v, $core.String n) : super(v, n);
}

class ExyOrderInfo extends $pb.ProtobufEnum {
  static const ExyOrderInfo EVVOrderInfo = ExyOrderInfo._(0, 'EVVOrderInfo');

  static const $core.List<ExyOrderInfo> values = <ExyOrderInfo> [
    EVVOrderInfo,
  ];

  static final $core.Map<$core.int, ExyOrderInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyOrderInfo valueOf($core.int value) => _byValue[value];

  const ExyOrderInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyPageBlock extends $pb.ProtobufEnum {
  static const ExyPageBlock EVVPageBlockTitle = ExyPageBlock._(0, 'EVVPageBlockTitle');
  static const ExyPageBlock EVVPageBlockSubtitle = ExyPageBlock._(1, 'EVVPageBlockSubtitle');
  static const ExyPageBlock EVVPageBlockAuthorDate = ExyPageBlock._(2, 'EVVPageBlockAuthorDate');
  static const ExyPageBlock EVVPageBlockHeader = ExyPageBlock._(3, 'EVVPageBlockHeader');
  static const ExyPageBlock EVVPageBlockSubheader = ExyPageBlock._(4, 'EVVPageBlockSubheader');
  static const ExyPageBlock EVVPageBlockFooter = ExyPageBlock._(5, 'EVVPageBlockFooter');
  static const ExyPageBlock EVVPageBlockList = ExyPageBlock._(6, 'EVVPageBlockList');
  static const ExyPageBlock EVVPageBlockBlockQuote = ExyPageBlock._(7, 'EVVPageBlockBlockQuote');
  static const ExyPageBlock EVVPageBlockPullQuote = ExyPageBlock._(8, 'EVVPageBlockPullQuote');
  static const ExyPageBlock EVVPageBlockAnimation = ExyPageBlock._(9, 'EVVPageBlockAnimation');
  static const ExyPageBlock EVVPageBlockAudio = ExyPageBlock._(10, 'EVVPageBlockAudio');
  static const ExyPageBlock EVVPageBlockPhoto = ExyPageBlock._(11, 'EVVPageBlockPhoto');
  static const ExyPageBlock EVVPageBlockVideo = ExyPageBlock._(12, 'EVVPageBlockVideo');
  static const ExyPageBlock EVVPageBlockEmbedded = ExyPageBlock._(13, 'EVVPageBlockEmbedded');
  static const ExyPageBlock EVVPageBlockEmbeddedPost = ExyPageBlock._(14, 'EVVPageBlockEmbeddedPost');
  static const ExyPageBlock EVVPageBlockCollage = ExyPageBlock._(15, 'EVVPageBlockCollage');
  static const ExyPageBlock EVVPageBlockSlideshow = ExyPageBlock._(16, 'EVVPageBlockSlideshow');
  static const ExyPageBlock EVVPageBlockChatLink = ExyPageBlock._(17, 'EVVPageBlockChatLink');

  static const $core.List<ExyPageBlock> values = <ExyPageBlock> [
    EVVPageBlockTitle,
    EVVPageBlockSubtitle,
    EVVPageBlockAuthorDate,
    EVVPageBlockHeader,
    EVVPageBlockSubheader,
    EVVPageBlockFooter,
    EVVPageBlockList,
    EVVPageBlockBlockQuote,
    EVVPageBlockPullQuote,
    EVVPageBlockAnimation,
    EVVPageBlockAudio,
    EVVPageBlockPhoto,
    EVVPageBlockVideo,
    EVVPageBlockEmbedded,
    EVVPageBlockEmbeddedPost,
    EVVPageBlockCollage,
    EVVPageBlockSlideshow,
    EVVPageBlockChatLink,
  ];

  static final $core.Map<$core.int, ExyPageBlock> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPageBlock valueOf($core.int value) => _byValue[value];

  const ExyPageBlock._($core.int v, $core.String n) : super(v, n);
}

class ExyPassportAuthorizationForm extends $pb.ProtobufEnum {
  static const ExyPassportAuthorizationForm EVVPassportAuthorizationForm = ExyPassportAuthorizationForm._(0, 'EVVPassportAuthorizationForm');

  static const $core.List<ExyPassportAuthorizationForm> values = <ExyPassportAuthorizationForm> [
    EVVPassportAuthorizationForm,
  ];

  static final $core.Map<$core.int, ExyPassportAuthorizationForm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPassportAuthorizationForm valueOf($core.int value) => _byValue[value];

  const ExyPassportAuthorizationForm._($core.int v, $core.String n) : super(v, n);
}

class ExyPassportElement extends $pb.ProtobufEnum {
  static const ExyPassportElement EVVPassportElementPersonalDetails = ExyPassportElement._(0, 'EVVPassportElementPersonalDetails');
  static const ExyPassportElement EVVPassportElementPassport = ExyPassportElement._(1, 'EVVPassportElementPassport');
  static const ExyPassportElement EVVPassportElementDriverLicense = ExyPassportElement._(2, 'EVVPassportElementDriverLicense');
  static const ExyPassportElement EVVPassportElementIdentityCard = ExyPassportElement._(3, 'EVVPassportElementIdentityCard');
  static const ExyPassportElement EVVPassportElementInternalPassport = ExyPassportElement._(4, 'EVVPassportElementInternalPassport');
  static const ExyPassportElement EVVPassportElementAddress = ExyPassportElement._(5, 'EVVPassportElementAddress');
  static const ExyPassportElement EVVPassportElementUtilityBill = ExyPassportElement._(6, 'EVVPassportElementUtilityBill');
  static const ExyPassportElement EVVPassportElementBankStatement = ExyPassportElement._(7, 'EVVPassportElementBankStatement');
  static const ExyPassportElement EVVPassportElementRentalAgreement = ExyPassportElement._(8, 'EVVPassportElementRentalAgreement');
  static const ExyPassportElement EVVPassportElementPassportRegistration = ExyPassportElement._(9, 'EVVPassportElementPassportRegistration');
  static const ExyPassportElement EVVPassportElementTemporaryRegistration = ExyPassportElement._(10, 'EVVPassportElementTemporaryRegistration');
  static const ExyPassportElement EVVPassportElementPhoneNumber = ExyPassportElement._(11, 'EVVPassportElementPhoneNumber');
  static const ExyPassportElement EVVPassportElementEmailAddress = ExyPassportElement._(12, 'EVVPassportElementEmailAddress');

  static const $core.List<ExyPassportElement> values = <ExyPassportElement> [
    EVVPassportElementPersonalDetails,
    EVVPassportElementPassport,
    EVVPassportElementDriverLicense,
    EVVPassportElementIdentityCard,
    EVVPassportElementInternalPassport,
    EVVPassportElementAddress,
    EVVPassportElementUtilityBill,
    EVVPassportElementBankStatement,
    EVVPassportElementRentalAgreement,
    EVVPassportElementPassportRegistration,
    EVVPassportElementTemporaryRegistration,
    EVVPassportElementPhoneNumber,
    EVVPassportElementEmailAddress,
  ];

  static final $core.Map<$core.int, ExyPassportElement> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPassportElement valueOf($core.int value) => _byValue[value];

  const ExyPassportElement._($core.int v, $core.String n) : super(v, n);
}

class ExyPassportElementError extends $pb.ProtobufEnum {
  static const ExyPassportElementError EVVPassportElementError = ExyPassportElementError._(0, 'EVVPassportElementError');

  static const $core.List<ExyPassportElementError> values = <ExyPassportElementError> [
    EVVPassportElementError,
  ];

  static final $core.Map<$core.int, ExyPassportElementError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPassportElementError valueOf($core.int value) => _byValue[value];

  const ExyPassportElementError._($core.int v, $core.String n) : super(v, n);
}

class ExyPassportElementErrorSource extends $pb.ProtobufEnum {
  static const ExyPassportElementErrorSource EVVPassportElementErrorSourceUnspecified = ExyPassportElementErrorSource._(0, 'EVVPassportElementErrorSourceUnspecified');
  static const ExyPassportElementErrorSource EVVPassportElementErrorSourceDataField = ExyPassportElementErrorSource._(1, 'EVVPassportElementErrorSourceDataField');
  static const ExyPassportElementErrorSource EVVPassportElementErrorSourceFrontSide = ExyPassportElementErrorSource._(2, 'EVVPassportElementErrorSourceFrontSide');
  static const ExyPassportElementErrorSource EVVPassportElementErrorSourceReverseSide = ExyPassportElementErrorSource._(3, 'EVVPassportElementErrorSourceReverseSide');
  static const ExyPassportElementErrorSource EVVPassportElementErrorSourceSelfie = ExyPassportElementErrorSource._(4, 'EVVPassportElementErrorSourceSelfie');
  static const ExyPassportElementErrorSource EVVPassportElementErrorSourceTranslationFile = ExyPassportElementErrorSource._(5, 'EVVPassportElementErrorSourceTranslationFile');
  static const ExyPassportElementErrorSource EVVPassportElementErrorSourceTranslationFiles = ExyPassportElementErrorSource._(6, 'EVVPassportElementErrorSourceTranslationFiles');
  static const ExyPassportElementErrorSource EVVPassportElementErrorSourceFile = ExyPassportElementErrorSource._(7, 'EVVPassportElementErrorSourceFile');
  static const ExyPassportElementErrorSource EVVPassportElementErrorSourceFiles = ExyPassportElementErrorSource._(8, 'EVVPassportElementErrorSourceFiles');

  static const $core.List<ExyPassportElementErrorSource> values = <ExyPassportElementErrorSource> [
    EVVPassportElementErrorSourceUnspecified,
    EVVPassportElementErrorSourceDataField,
    EVVPassportElementErrorSourceFrontSide,
    EVVPassportElementErrorSourceReverseSide,
    EVVPassportElementErrorSourceSelfie,
    EVVPassportElementErrorSourceTranslationFile,
    EVVPassportElementErrorSourceTranslationFiles,
    EVVPassportElementErrorSourceFile,
    EVVPassportElementErrorSourceFiles,
  ];

  static final $core.Map<$core.int, ExyPassportElementErrorSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPassportElementErrorSource valueOf($core.int value) => _byValue[value];

  const ExyPassportElementErrorSource._($core.int v, $core.String n) : super(v, n);
}

class ExyPassportElementType extends $pb.ProtobufEnum {
  static const ExyPassportElementType EVVPassportElementTypePersonalDetails = ExyPassportElementType._(0, 'EVVPassportElementTypePersonalDetails');
  static const ExyPassportElementType EVVPassportElementTypePassport = ExyPassportElementType._(1, 'EVVPassportElementTypePassport');
  static const ExyPassportElementType EVVPassportElementTypeDriverLicense = ExyPassportElementType._(2, 'EVVPassportElementTypeDriverLicense');
  static const ExyPassportElementType EVVPassportElementTypeIdentityCard = ExyPassportElementType._(3, 'EVVPassportElementTypeIdentityCard');
  static const ExyPassportElementType EVVPassportElementTypeInternalPassport = ExyPassportElementType._(4, 'EVVPassportElementTypeInternalPassport');
  static const ExyPassportElementType EVVPassportElementTypeAddress = ExyPassportElementType._(5, 'EVVPassportElementTypeAddress');
  static const ExyPassportElementType EVVPassportElementTypeUtilityBill = ExyPassportElementType._(6, 'EVVPassportElementTypeUtilityBill');
  static const ExyPassportElementType EVVPassportElementTypeBankStatement = ExyPassportElementType._(7, 'EVVPassportElementTypeBankStatement');
  static const ExyPassportElementType EVVPassportElementTypeRentalAgreement = ExyPassportElementType._(8, 'EVVPassportElementTypeRentalAgreement');
  static const ExyPassportElementType EVVPassportElementTypePassportRegistration = ExyPassportElementType._(9, 'EVVPassportElementTypePassportRegistration');
  static const ExyPassportElementType EVVPassportElementTypeTemporaryRegistration = ExyPassportElementType._(10, 'EVVPassportElementTypeTemporaryRegistration');
  static const ExyPassportElementType EVVPassportElementTypePhoneNumber = ExyPassportElementType._(11, 'EVVPassportElementTypePhoneNumber');
  static const ExyPassportElementType EVVPassportElementTypeEmailAddress = ExyPassportElementType._(12, 'EVVPassportElementTypeEmailAddress');

  static const $core.List<ExyPassportElementType> values = <ExyPassportElementType> [
    EVVPassportElementTypePersonalDetails,
    EVVPassportElementTypePassport,
    EVVPassportElementTypeDriverLicense,
    EVVPassportElementTypeIdentityCard,
    EVVPassportElementTypeInternalPassport,
    EVVPassportElementTypeAddress,
    EVVPassportElementTypeUtilityBill,
    EVVPassportElementTypeBankStatement,
    EVVPassportElementTypeRentalAgreement,
    EVVPassportElementTypePassportRegistration,
    EVVPassportElementTypeTemporaryRegistration,
    EVVPassportElementTypePhoneNumber,
    EVVPassportElementTypeEmailAddress,
  ];

  static final $core.Map<$core.int, ExyPassportElementType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPassportElementType valueOf($core.int value) => _byValue[value];

  const ExyPassportElementType._($core.int v, $core.String n) : super(v, n);
}

class ExyPassportElements extends $pb.ProtobufEnum {
  static const ExyPassportElements EVVPassportElements = ExyPassportElements._(0, 'EVVPassportElements');

  static const $core.List<ExyPassportElements> values = <ExyPassportElements> [
    EVVPassportElements,
  ];

  static final $core.Map<$core.int, ExyPassportElements> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPassportElements valueOf($core.int value) => _byValue[value];

  const ExyPassportElements._($core.int v, $core.String n) : super(v, n);
}

class ExyPassportRequiredElement extends $pb.ProtobufEnum {
  static const ExyPassportRequiredElement EVVPassportRequiredElement = ExyPassportRequiredElement._(0, 'EVVPassportRequiredElement');

  static const $core.List<ExyPassportRequiredElement> values = <ExyPassportRequiredElement> [
    EVVPassportRequiredElement,
  ];

  static final $core.Map<$core.int, ExyPassportRequiredElement> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPassportRequiredElement valueOf($core.int value) => _byValue[value];

  const ExyPassportRequiredElement._($core.int v, $core.String n) : super(v, n);
}

class ExyPassportSuitableElement extends $pb.ProtobufEnum {
  static const ExyPassportSuitableElement EVVPassportSuitableElement = ExyPassportSuitableElement._(0, 'EVVPassportSuitableElement');

  static const $core.List<ExyPassportSuitableElement> values = <ExyPassportSuitableElement> [
    EVVPassportSuitableElement,
  ];

  static final $core.Map<$core.int, ExyPassportSuitableElement> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPassportSuitableElement valueOf($core.int value) => _byValue[value];

  const ExyPassportSuitableElement._($core.int v, $core.String n) : super(v, n);
}

class ExyPasswordState extends $pb.ProtobufEnum {
  static const ExyPasswordState EVVPasswordState = ExyPasswordState._(0, 'EVVPasswordState');

  static const $core.List<ExyPasswordState> values = <ExyPasswordState> [
    EVVPasswordState,
  ];

  static final $core.Map<$core.int, ExyPasswordState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPasswordState valueOf($core.int value) => _byValue[value];

  const ExyPasswordState._($core.int v, $core.String n) : super(v, n);
}

class ExyPaymentForm extends $pb.ProtobufEnum {
  static const ExyPaymentForm EVVPaymentForm = ExyPaymentForm._(0, 'EVVPaymentForm');

  static const $core.List<ExyPaymentForm> values = <ExyPaymentForm> [
    EVVPaymentForm,
  ];

  static final $core.Map<$core.int, ExyPaymentForm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPaymentForm valueOf($core.int value) => _byValue[value];

  const ExyPaymentForm._($core.int v, $core.String n) : super(v, n);
}

class ExyPaymentReceipt extends $pb.ProtobufEnum {
  static const ExyPaymentReceipt EVVPaymentReceipt = ExyPaymentReceipt._(0, 'EVVPaymentReceipt');

  static const $core.List<ExyPaymentReceipt> values = <ExyPaymentReceipt> [
    EVVPaymentReceipt,
  ];

  static final $core.Map<$core.int, ExyPaymentReceipt> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPaymentReceipt valueOf($core.int value) => _byValue[value];

  const ExyPaymentReceipt._($core.int v, $core.String n) : super(v, n);
}

class ExyPaymentResult extends $pb.ProtobufEnum {
  static const ExyPaymentResult EVVPaymentResult = ExyPaymentResult._(0, 'EVVPaymentResult');

  static const $core.List<ExyPaymentResult> values = <ExyPaymentResult> [
    EVVPaymentResult,
  ];

  static final $core.Map<$core.int, ExyPaymentResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPaymentResult valueOf($core.int value) => _byValue[value];

  const ExyPaymentResult._($core.int v, $core.String n) : super(v, n);
}

class ExyPaymentsProviderStripe extends $pb.ProtobufEnum {
  static const ExyPaymentsProviderStripe EVVPaymentsProviderStripe = ExyPaymentsProviderStripe._(0, 'EVVPaymentsProviderStripe');

  static const $core.List<ExyPaymentsProviderStripe> values = <ExyPaymentsProviderStripe> [
    EVVPaymentsProviderStripe,
  ];

  static final $core.Map<$core.int, ExyPaymentsProviderStripe> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPaymentsProviderStripe valueOf($core.int value) => _byValue[value];

  const ExyPaymentsProviderStripe._($core.int v, $core.String n) : super(v, n);
}

class ExyPersonalDetails extends $pb.ProtobufEnum {
  static const ExyPersonalDetails EVVPersonalDetails = ExyPersonalDetails._(0, 'EVVPersonalDetails');

  static const $core.List<ExyPersonalDetails> values = <ExyPersonalDetails> [
    EVVPersonalDetails,
  ];

  static final $core.Map<$core.int, ExyPersonalDetails> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPersonalDetails valueOf($core.int value) => _byValue[value];

  const ExyPersonalDetails._($core.int v, $core.String n) : super(v, n);
}

class ExyPersonalDocument extends $pb.ProtobufEnum {
  static const ExyPersonalDocument EVVPersonalDocument = ExyPersonalDocument._(0, 'EVVPersonalDocument');

  static const $core.List<ExyPersonalDocument> values = <ExyPersonalDocument> [
    EVVPersonalDocument,
  ];

  static final $core.Map<$core.int, ExyPersonalDocument> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPersonalDocument valueOf($core.int value) => _byValue[value];

  const ExyPersonalDocument._($core.int v, $core.String n) : super(v, n);
}

class ExyPhoto extends $pb.ProtobufEnum {
  static const ExyPhoto EVVPhoto = ExyPhoto._(0, 'EVVPhoto');

  static const $core.List<ExyPhoto> values = <ExyPhoto> [
    EVVPhoto,
  ];

  static final $core.Map<$core.int, ExyPhoto> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhoto valueOf($core.int value) => _byValue[value];

  const ExyPhoto._($core.int v, $core.String n) : super(v, n);
}

class ExyPhotoSize extends $pb.ProtobufEnum {
  static const ExyPhotoSize EVVPhotoSize = ExyPhotoSize._(0, 'EVVPhotoSize');

  static const $core.List<ExyPhotoSize> values = <ExyPhotoSize> [
    EVVPhotoSize,
  ];

  static final $core.Map<$core.int, ExyPhotoSize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhotoSize valueOf($core.int value) => _byValue[value];

  const ExyPhotoSize._($core.int v, $core.String n) : super(v, n);
}

class ExyProfilePhoto extends $pb.ProtobufEnum {
  static const ExyProfilePhoto EVVProfilePhoto = ExyProfilePhoto._(0, 'EVVProfilePhoto');

  static const $core.List<ExyProfilePhoto> values = <ExyProfilePhoto> [
    EVVProfilePhoto,
  ];

  static final $core.Map<$core.int, ExyProfilePhoto> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyProfilePhoto valueOf($core.int value) => _byValue[value];

  const ExyProfilePhoto._($core.int v, $core.String n) : super(v, n);
}

class ExyProxies extends $pb.ProtobufEnum {
  static const ExyProxies EVVProxies = ExyProxies._(0, 'EVVProxies');

  static const $core.List<ExyProxies> values = <ExyProxies> [
    EVVProxies,
  ];

  static final $core.Map<$core.int, ExyProxies> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyProxies valueOf($core.int value) => _byValue[value];

  const ExyProxies._($core.int v, $core.String n) : super(v, n);
}

class ExyProxy extends $pb.ProtobufEnum {
  static const ExyProxy EVVProxy = ExyProxy._(0, 'EVVProxy');

  static const $core.List<ExyProxy> values = <ExyProxy> [
    EVVProxy,
  ];

  static final $core.Map<$core.int, ExyProxy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyProxy valueOf($core.int value) => _byValue[value];

  const ExyProxy._($core.int v, $core.String n) : super(v, n);
}

class ExyProxyType extends $pb.ProtobufEnum {
  static const ExyProxyType EVVProxyTypeSocks5 = ExyProxyType._(0, 'EVVProxyTypeSocks5');
  static const ExyProxyType EVVProxyTypeHTTP = ExyProxyType._(1, 'EVVProxyTypeHTTP');
  static const ExyProxyType EVVProxyTypexyproto = ExyProxyType._(2, 'EVVProxyTypexyproto');

  static const $core.List<ExyProxyType> values = <ExyProxyType> [
    EVVProxyTypeSocks5,
    EVVProxyTypeHTTP,
    EVVProxyTypexyproto,
  ];

  static final $core.Map<$core.int, ExyProxyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyProxyType valueOf($core.int value) => _byValue[value];

  const ExyProxyType._($core.int v, $core.String n) : super(v, n);
}

class ExyPublicMessageLink extends $pb.ProtobufEnum {
  static const ExyPublicMessageLink EVVPublicMessageLink = ExyPublicMessageLink._(0, 'EVVPublicMessageLink');

  static const $core.List<ExyPublicMessageLink> values = <ExyPublicMessageLink> [
    EVVPublicMessageLink,
  ];

  static final $core.Map<$core.int, ExyPublicMessageLink> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPublicMessageLink valueOf($core.int value) => _byValue[value];

  const ExyPublicMessageLink._($core.int v, $core.String n) : super(v, n);
}

class ExyRecoveryEmailAddress extends $pb.ProtobufEnum {
  static const ExyRecoveryEmailAddress EVVRecoveryEmailAddress = ExyRecoveryEmailAddress._(0, 'EVVRecoveryEmailAddress');

  static const $core.List<ExyRecoveryEmailAddress> values = <ExyRecoveryEmailAddress> [
    EVVRecoveryEmailAddress,
  ];

  static final $core.Map<$core.int, ExyRecoveryEmailAddress> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyRecoveryEmailAddress valueOf($core.int value) => _byValue[value];

  const ExyRecoveryEmailAddress._($core.int v, $core.String n) : super(v, n);
}

class ExyRemoteFile extends $pb.ProtobufEnum {
  static const ExyRemoteFile EVVRemoteFile = ExyRemoteFile._(0, 'EVVRemoteFile');

  static const $core.List<ExyRemoteFile> values = <ExyRemoteFile> [
    EVVRemoteFile,
  ];

  static final $core.Map<$core.int, ExyRemoteFile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyRemoteFile valueOf($core.int value) => _byValue[value];

  const ExyRemoteFile._($core.int v, $core.String n) : super(v, n);
}

class ExyReplyMarkup extends $pb.ProtobufEnum {
  static const ExyReplyMarkup EVVReplyMarkupRemoveKeyboard = ExyReplyMarkup._(0, 'EVVReplyMarkupRemoveKeyboard');
  static const ExyReplyMarkup EVVReplyMarkupForceReply = ExyReplyMarkup._(1, 'EVVReplyMarkupForceReply');
  static const ExyReplyMarkup EVVReplyMarkupShowKeyboard = ExyReplyMarkup._(2, 'EVVReplyMarkupShowKeyboard');
  static const ExyReplyMarkup EVVReplyMarkupInlineKeyboard = ExyReplyMarkup._(3, 'EVVReplyMarkupInlineKeyboard');

  static const $core.List<ExyReplyMarkup> values = <ExyReplyMarkup> [
    EVVReplyMarkupRemoveKeyboard,
    EVVReplyMarkupForceReply,
    EVVReplyMarkupShowKeyboard,
    EVVReplyMarkupInlineKeyboard,
  ];

  static final $core.Map<$core.int, ExyReplyMarkup> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyReplyMarkup valueOf($core.int value) => _byValue[value];

  const ExyReplyMarkup._($core.int v, $core.String n) : super(v, n);
}

class ExyRichText extends $pb.ProtobufEnum {
  static const ExyRichText EVVRichTextPlain = ExyRichText._(0, 'EVVRichTextPlain');
  static const ExyRichText EVVRichTextBold = ExyRichText._(1, 'EVVRichTextBold');
  static const ExyRichText EVVRichTextItalic = ExyRichText._(2, 'EVVRichTextItalic');
  static const ExyRichText EVVRichTextUnderline = ExyRichText._(3, 'EVVRichTextUnderline');
  static const ExyRichText EVVRichTextStrikethrough = ExyRichText._(4, 'EVVRichTextStrikethrough');
  static const ExyRichText EVVRichTextFixed = ExyRichText._(5, 'EVVRichTextFixed');
  static const ExyRichText EVVRichTextURL = ExyRichText._(6, 'EVVRichTextURL');
  static const ExyRichText EVVRichTextEmailAddress = ExyRichText._(7, 'EVVRichTextEmailAddress');
  static const ExyRichText EVVRichTexts = ExyRichText._(8, 'EVVRichTexts');

  static const $core.List<ExyRichText> values = <ExyRichText> [
    EVVRichTextPlain,
    EVVRichTextBold,
    EVVRichTextItalic,
    EVVRichTextUnderline,
    EVVRichTextStrikethrough,
    EVVRichTextFixed,
    EVVRichTextURL,
    EVVRichTextEmailAddress,
    EVVRichTexts,
  ];

  static final $core.Map<$core.int, ExyRichText> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyRichText valueOf($core.int value) => _byValue[value];

  const ExyRichText._($core.int v, $core.String n) : super(v, n);
}

class ExySavedCredentials extends $pb.ProtobufEnum {
  static const ExySavedCredentials EVVSavedCredentials = ExySavedCredentials._(0, 'EVVSavedCredentials');

  static const $core.List<ExySavedCredentials> values = <ExySavedCredentials> [
    EVVSavedCredentials,
  ];

  static final $core.Map<$core.int, ExySavedCredentials> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySavedCredentials valueOf($core.int value) => _byValue[value];

  const ExySavedCredentials._($core.int v, $core.String n) : super(v, n);
}

class ExyScopeNotificationSettings extends $pb.ProtobufEnum {
  static const ExyScopeNotificationSettings EVVScopeNotificationSettings = ExyScopeNotificationSettings._(0, 'EVVScopeNotificationSettings');

  static const $core.List<ExyScopeNotificationSettings> values = <ExyScopeNotificationSettings> [
    EVVScopeNotificationSettings,
  ];

  static final $core.Map<$core.int, ExyScopeNotificationSettings> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyScopeNotificationSettings valueOf($core.int value) => _byValue[value];

  const ExyScopeNotificationSettings._($core.int v, $core.String n) : super(v, n);
}

class ExySearchMessagesFilter extends $pb.ProtobufEnum {
  static const ExySearchMessagesFilter EVVSearchMessagesFilterEmpty = ExySearchMessagesFilter._(0, 'EVVSearchMessagesFilterEmpty');
  static const ExySearchMessagesFilter EVVSearchMessagesFilterAnimation = ExySearchMessagesFilter._(1, 'EVVSearchMessagesFilterAnimation');
  static const ExySearchMessagesFilter EVVSearchMessagesFilterAudio = ExySearchMessagesFilter._(2, 'EVVSearchMessagesFilterAudio');
  static const ExySearchMessagesFilter EVVSearchMessagesFilterDocument = ExySearchMessagesFilter._(3, 'EVVSearchMessagesFilterDocument');
  static const ExySearchMessagesFilter EVVSearchMessagesFilterPhoto = ExySearchMessagesFilter._(4, 'EVVSearchMessagesFilterPhoto');
  static const ExySearchMessagesFilter EVVSearchMessagesFilterVideo = ExySearchMessagesFilter._(5, 'EVVSearchMessagesFilterVideo');
  static const ExySearchMessagesFilter EVVSearchMessagesFilterVoiceNote = ExySearchMessagesFilter._(6, 'EVVSearchMessagesFilterVoiceNote');
  static const ExySearchMessagesFilter EVVSearchMessagesFilterPhotoAndVideo = ExySearchMessagesFilter._(7, 'EVVSearchMessagesFilterPhotoAndVideo');
  static const ExySearchMessagesFilter EVVSearchMessagesFilterURL = ExySearchMessagesFilter._(8, 'EVVSearchMessagesFilterURL');
  static const ExySearchMessagesFilter EVVSearchMessagesFilterChatPhoto = ExySearchMessagesFilter._(9, 'EVVSearchMessagesFilterChatPhoto');
  static const ExySearchMessagesFilter EVVSearchMessagesFilterCall = ExySearchMessagesFilter._(10, 'EVVSearchMessagesFilterCall');
  static const ExySearchMessagesFilter EVVSearchMessagesFilterMissedCall = ExySearchMessagesFilter._(11, 'EVVSearchMessagesFilterMissedCall');
  static const ExySearchMessagesFilter EVVSearchMessagesFilterVideoNote = ExySearchMessagesFilter._(12, 'EVVSearchMessagesFilterVideoNote');
  static const ExySearchMessagesFilter EVVSearchMessagesFilterVoiceAndVideoNote = ExySearchMessagesFilter._(13, 'EVVSearchMessagesFilterVoiceAndVideoNote');
  static const ExySearchMessagesFilter EVVSearchMessagesFilterMention = ExySearchMessagesFilter._(14, 'EVVSearchMessagesFilterMention');
  static const ExySearchMessagesFilter EVVSearchMessagesFilterUnreadMention = ExySearchMessagesFilter._(15, 'EVVSearchMessagesFilterUnreadMention');

  static const $core.List<ExySearchMessagesFilter> values = <ExySearchMessagesFilter> [
    EVVSearchMessagesFilterEmpty,
    EVVSearchMessagesFilterAnimation,
    EVVSearchMessagesFilterAudio,
    EVVSearchMessagesFilterDocument,
    EVVSearchMessagesFilterPhoto,
    EVVSearchMessagesFilterVideo,
    EVVSearchMessagesFilterVoiceNote,
    EVVSearchMessagesFilterPhotoAndVideo,
    EVVSearchMessagesFilterURL,
    EVVSearchMessagesFilterChatPhoto,
    EVVSearchMessagesFilterCall,
    EVVSearchMessagesFilterMissedCall,
    EVVSearchMessagesFilterVideoNote,
    EVVSearchMessagesFilterVoiceAndVideoNote,
    EVVSearchMessagesFilterMention,
    EVVSearchMessagesFilterUnreadMention,
  ];

  static final $core.Map<$core.int, ExySearchMessagesFilter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySearchMessagesFilter valueOf($core.int value) => _byValue[value];

  const ExySearchMessagesFilter._($core.int v, $core.String n) : super(v, n);
}

class ExySeconds extends $pb.ProtobufEnum {
  static const ExySeconds EVVSeconds = ExySeconds._(0, 'EVVSeconds');

  static const $core.List<ExySeconds> values = <ExySeconds> [
    EVVSeconds,
  ];

  static final $core.Map<$core.int, ExySeconds> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySeconds valueOf($core.int value) => _byValue[value];

  const ExySeconds._($core.int v, $core.String n) : super(v, n);
}

class ExySecretChat extends $pb.ProtobufEnum {
  static const ExySecretChat EVVSecretChat = ExySecretChat._(0, 'EVVSecretChat');

  static const $core.List<ExySecretChat> values = <ExySecretChat> [
    EVVSecretChat,
  ];

  static final $core.Map<$core.int, ExySecretChat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySecretChat valueOf($core.int value) => _byValue[value];

  const ExySecretChat._($core.int v, $core.String n) : super(v, n);
}

class ExySecretChatState extends $pb.ProtobufEnum {
  static const ExySecretChatState EVVSecretChatStatePending = ExySecretChatState._(0, 'EVVSecretChatStatePending');
  static const ExySecretChatState EVVSecretChatStateReady = ExySecretChatState._(1, 'EVVSecretChatStateReady');
  static const ExySecretChatState EVVSecretChatStateClosed = ExySecretChatState._(2, 'EVVSecretChatStateClosed');

  static const $core.List<ExySecretChatState> values = <ExySecretChatState> [
    EVVSecretChatStatePending,
    EVVSecretChatStateReady,
    EVVSecretChatStateClosed,
  ];

  static final $core.Map<$core.int, ExySecretChatState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySecretChatState valueOf($core.int value) => _byValue[value];

  const ExySecretChatState._($core.int v, $core.String n) : super(v, n);
}

class ExySession extends $pb.ProtobufEnum {
  static const ExySession EVVSession = ExySession._(0, 'EVVSession');

  static const $core.List<ExySession> values = <ExySession> [
    EVVSession,
  ];

  static final $core.Map<$core.int, ExySession> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySession valueOf($core.int value) => _byValue[value];

  const ExySession._($core.int v, $core.String n) : super(v, n);
}

class ExySessions extends $pb.ProtobufEnum {
  static const ExySessions EVVSessions = ExySessions._(0, 'EVVSessions');

  static const $core.List<ExySessions> values = <ExySessions> [
    EVVSessions,
  ];

  static final $core.Map<$core.int, ExySessions> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySessions valueOf($core.int value) => _byValue[value];

  const ExySessions._($core.int v, $core.String n) : super(v, n);
}

class ExyShippingOption extends $pb.ProtobufEnum {
  static const ExyShippingOption EVVShippingOption = ExyShippingOption._(0, 'EVVShippingOption');

  static const $core.List<ExyShippingOption> values = <ExyShippingOption> [
    EVVShippingOption,
  ];

  static final $core.Map<$core.int, ExyShippingOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyShippingOption valueOf($core.int value) => _byValue[value];

  const ExyShippingOption._($core.int v, $core.String n) : super(v, n);
}

class ExySticker extends $pb.ProtobufEnum {
  static const ExySticker EVVSticker = ExySticker._(0, 'EVVSticker');

  static const $core.List<ExySticker> values = <ExySticker> [
    EVVSticker,
  ];

  static final $core.Map<$core.int, ExySticker> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySticker valueOf($core.int value) => _byValue[value];

  const ExySticker._($core.int v, $core.String n) : super(v, n);
}

class ExyStickerEmojis extends $pb.ProtobufEnum {
  static const ExyStickerEmojis EVVStickerEmojis = ExyStickerEmojis._(0, 'EVVStickerEmojis');

  static const $core.List<ExyStickerEmojis> values = <ExyStickerEmojis> [
    EVVStickerEmojis,
  ];

  static final $core.Map<$core.int, ExyStickerEmojis> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyStickerEmojis valueOf($core.int value) => _byValue[value];

  const ExyStickerEmojis._($core.int v, $core.String n) : super(v, n);
}

class ExyStickerSet extends $pb.ProtobufEnum {
  static const ExyStickerSet EVVStickerSet = ExyStickerSet._(0, 'EVVStickerSet');

  static const $core.List<ExyStickerSet> values = <ExyStickerSet> [
    EVVStickerSet,
  ];

  static final $core.Map<$core.int, ExyStickerSet> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyStickerSet valueOf($core.int value) => _byValue[value];

  const ExyStickerSet._($core.int v, $core.String n) : super(v, n);
}

class ExyStickerSetInfo extends $pb.ProtobufEnum {
  static const ExyStickerSetInfo EVVStickerSetInfo = ExyStickerSetInfo._(0, 'EVVStickerSetInfo');

  static const $core.List<ExyStickerSetInfo> values = <ExyStickerSetInfo> [
    EVVStickerSetInfo,
  ];

  static final $core.Map<$core.int, ExyStickerSetInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyStickerSetInfo valueOf($core.int value) => _byValue[value];

  const ExyStickerSetInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyStickerSets extends $pb.ProtobufEnum {
  static const ExyStickerSets EVVStickerSets = ExyStickerSets._(0, 'EVVStickerSets');

  static const $core.List<ExyStickerSets> values = <ExyStickerSets> [
    EVVStickerSets,
  ];

  static final $core.Map<$core.int, ExyStickerSets> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyStickerSets valueOf($core.int value) => _byValue[value];

  const ExyStickerSets._($core.int v, $core.String n) : super(v, n);
}

class ExyStickers extends $pb.ProtobufEnum {
  static const ExyStickers EVVStickers = ExyStickers._(0, 'EVVStickers');

  static const $core.List<ExyStickers> values = <ExyStickers> [
    EVVStickers,
  ];

  static final $core.Map<$core.int, ExyStickers> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyStickers valueOf($core.int value) => _byValue[value];

  const ExyStickers._($core.int v, $core.String n) : super(v, n);
}

class ExyStorageStatistics extends $pb.ProtobufEnum {
  static const ExyStorageStatistics EVVStorageStatistics = ExyStorageStatistics._(0, 'EVVStorageStatistics');

  static const $core.List<ExyStorageStatistics> values = <ExyStorageStatistics> [
    EVVStorageStatistics,
  ];

  static final $core.Map<$core.int, ExyStorageStatistics> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyStorageStatistics valueOf($core.int value) => _byValue[value];

  const ExyStorageStatistics._($core.int v, $core.String n) : super(v, n);
}

class ExyStorageStatisticsByChat extends $pb.ProtobufEnum {
  static const ExyStorageStatisticsByChat EVVStorageStatisticsByChat = ExyStorageStatisticsByChat._(0, 'EVVStorageStatisticsByChat');

  static const $core.List<ExyStorageStatisticsByChat> values = <ExyStorageStatisticsByChat> [
    EVVStorageStatisticsByChat,
  ];

  static final $core.Map<$core.int, ExyStorageStatisticsByChat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyStorageStatisticsByChat valueOf($core.int value) => _byValue[value];

  const ExyStorageStatisticsByChat._($core.int v, $core.String n) : super(v, n);
}

class ExyStorageStatisticsByFileType extends $pb.ProtobufEnum {
  static const ExyStorageStatisticsByFileType EVVStorageStatisticsByFileType = ExyStorageStatisticsByFileType._(0, 'EVVStorageStatisticsByFileType');

  static const $core.List<ExyStorageStatisticsByFileType> values = <ExyStorageStatisticsByFileType> [
    EVVStorageStatisticsByFileType,
  ];

  static final $core.Map<$core.int, ExyStorageStatisticsByFileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyStorageStatisticsByFileType valueOf($core.int value) => _byValue[value];

  const ExyStorageStatisticsByFileType._($core.int v, $core.String n) : super(v, n);
}

class ExyStorageStatisticsFast extends $pb.ProtobufEnum {
  static const ExyStorageStatisticsFast EVVStorageStatisticsFast = ExyStorageStatisticsFast._(0, 'EVVStorageStatisticsFast');

  static const $core.List<ExyStorageStatisticsFast> values = <ExyStorageStatisticsFast> [
    EVVStorageStatisticsFast,
  ];

  static final $core.Map<$core.int, ExyStorageStatisticsFast> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyStorageStatisticsFast valueOf($core.int value) => _byValue[value];

  const ExyStorageStatisticsFast._($core.int v, $core.String n) : super(v, n);
}

class ExySupergroup extends $pb.ProtobufEnum {
  static const ExySupergroup EVVSupergroup = ExySupergroup._(0, 'EVVSupergroup');

  static const $core.List<ExySupergroup> values = <ExySupergroup> [
    EVVSupergroup,
  ];

  static final $core.Map<$core.int, ExySupergroup> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySupergroup valueOf($core.int value) => _byValue[value];

  const ExySupergroup._($core.int v, $core.String n) : super(v, n);
}

class ExySupergroupFullInfo extends $pb.ProtobufEnum {
  static const ExySupergroupFullInfo EVVSupergroupFullInfo = ExySupergroupFullInfo._(0, 'EVVSupergroupFullInfo');

  static const $core.List<ExySupergroupFullInfo> values = <ExySupergroupFullInfo> [
    EVVSupergroupFullInfo,
  ];

  static final $core.Map<$core.int, ExySupergroupFullInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySupergroupFullInfo valueOf($core.int value) => _byValue[value];

  const ExySupergroupFullInfo._($core.int v, $core.String n) : super(v, n);
}

class ExySupergroupMembersFilter extends $pb.ProtobufEnum {
  static const ExySupergroupMembersFilter EVVSupergroupMembersFilterRecent = ExySupergroupMembersFilter._(0, 'EVVSupergroupMembersFilterRecent');
  static const ExySupergroupMembersFilter EVVSupergroupMembersFilterAdministrators = ExySupergroupMembersFilter._(1, 'EVVSupergroupMembersFilterAdministrators');
  static const ExySupergroupMembersFilter EVVSupergroupMembersFilterSearch = ExySupergroupMembersFilter._(2, 'EVVSupergroupMembersFilterSearch');
  static const ExySupergroupMembersFilter EVVSupergroupMembersFilterRestricted = ExySupergroupMembersFilter._(3, 'EVVSupergroupMembersFilterRestricted');
  static const ExySupergroupMembersFilter EVVSupergroupMembersFilterBanned = ExySupergroupMembersFilter._(4, 'EVVSupergroupMembersFilterBanned');
  static const ExySupergroupMembersFilter EVVSupergroupMembersFilterBots = ExySupergroupMembersFilter._(5, 'EVVSupergroupMembersFilterBots');

  static const $core.List<ExySupergroupMembersFilter> values = <ExySupergroupMembersFilter> [
    EVVSupergroupMembersFilterRecent,
    EVVSupergroupMembersFilterAdministrators,
    EVVSupergroupMembersFilterSearch,
    EVVSupergroupMembersFilterRestricted,
    EVVSupergroupMembersFilterBanned,
    EVVSupergroupMembersFilterBots,
  ];

  static final $core.Map<$core.int, ExySupergroupMembersFilter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySupergroupMembersFilter valueOf($core.int value) => _byValue[value];

  const ExySupergroupMembersFilter._($core.int v, $core.String n) : super(v, n);
}

class ExyTMeURL extends $pb.ProtobufEnum {
  static const ExyTMeURL EVVTMeURL = ExyTMeURL._(0, 'EVVTMeURL');

  static const $core.List<ExyTMeURL> values = <ExyTMeURL> [
    EVVTMeURL,
  ];

  static final $core.Map<$core.int, ExyTMeURL> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTMeURL valueOf($core.int value) => _byValue[value];

  const ExyTMeURL._($core.int v, $core.String n) : super(v, n);
}

class ExyTMeURLType extends $pb.ProtobufEnum {
  static const ExyTMeURLType EVVTMeURLTypeUser = ExyTMeURLType._(0, 'EVVTMeURLTypeUser');
  static const ExyTMeURLType EVVTMeURLTypeSupergroup = ExyTMeURLType._(1, 'EVVTMeURLTypeSupergroup');
  static const ExyTMeURLType EVVTMeURLTypeChatInvite = ExyTMeURLType._(2, 'EVVTMeURLTypeChatInvite');
  static const ExyTMeURLType EVVTMeURLTypeStickerSet = ExyTMeURLType._(3, 'EVVTMeURLTypeStickerSet');

  static const $core.List<ExyTMeURLType> values = <ExyTMeURLType> [
    EVVTMeURLTypeUser,
    EVVTMeURLTypeSupergroup,
    EVVTMeURLTypeChatInvite,
    EVVTMeURLTypeStickerSet,
  ];

  static final $core.Map<$core.int, ExyTMeURLType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTMeURLType valueOf($core.int value) => _byValue[value];

  const ExyTMeURLType._($core.int v, $core.String n) : super(v, n);
}

class ExyTMeUrls extends $pb.ProtobufEnum {
  static const ExyTMeUrls EVVTMeUrls = ExyTMeUrls._(0, 'EVVTMeUrls');

  static const $core.List<ExyTMeUrls> values = <ExyTMeUrls> [
    EVVTMeUrls,
  ];

  static final $core.Map<$core.int, ExyTMeUrls> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTMeUrls valueOf($core.int value) => _byValue[value];

  const ExyTMeUrls._($core.int v, $core.String n) : super(v, n);
}

class ExyTdlibParameters extends $pb.ProtobufEnum {
  static const ExyTdlibParameters EVVTdlibParameters = ExyTdlibParameters._(0, 'EVVTdlibParameters');

  static const $core.List<ExyTdlibParameters> values = <ExyTdlibParameters> [
    EVVTdlibParameters,
  ];

  static final $core.Map<$core.int, ExyTdlibParameters> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTdlibParameters valueOf($core.int value) => _byValue[value];

  const ExyTdlibParameters._($core.int v, $core.String n) : super(v, n);
}

class ExyTemporaryPasswordState extends $pb.ProtobufEnum {
  static const ExyTemporaryPasswordState EVVTemporaryPasswordState = ExyTemporaryPasswordState._(0, 'EVVTemporaryPasswordState');

  static const $core.List<ExyTemporaryPasswordState> values = <ExyTemporaryPasswordState> [
    EVVTemporaryPasswordState,
  ];

  static final $core.Map<$core.int, ExyTemporaryPasswordState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTemporaryPasswordState valueOf($core.int value) => _byValue[value];

  const ExyTemporaryPasswordState._($core.int v, $core.String n) : super(v, n);
}

class ExyTermsOfService extends $pb.ProtobufEnum {
  static const ExyTermsOfService EVVTermsOfService = ExyTermsOfService._(0, 'EVVTermsOfService');

  static const $core.List<ExyTermsOfService> values = <ExyTermsOfService> [
    EVVTermsOfService,
  ];

  static final $core.Map<$core.int, ExyTermsOfService> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTermsOfService valueOf($core.int value) => _byValue[value];

  const ExyTermsOfService._($core.int v, $core.String n) : super(v, n);
}

class ExyTestBytes extends $pb.ProtobufEnum {
  static const ExyTestBytes EVVTestBytes = ExyTestBytes._(0, 'EVVTestBytes');

  static const $core.List<ExyTestBytes> values = <ExyTestBytes> [
    EVVTestBytes,
  ];

  static final $core.Map<$core.int, ExyTestBytes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTestBytes valueOf($core.int value) => _byValue[value];

  const ExyTestBytes._($core.int v, $core.String n) : super(v, n);
}

class ExyTestInt extends $pb.ProtobufEnum {
  static const ExyTestInt EVVTestInt = ExyTestInt._(0, 'EVVTestInt');

  static const $core.List<ExyTestInt> values = <ExyTestInt> [
    EVVTestInt,
  ];

  static final $core.Map<$core.int, ExyTestInt> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTestInt valueOf($core.int value) => _byValue[value];

  const ExyTestInt._($core.int v, $core.String n) : super(v, n);
}

class ExyTestString extends $pb.ProtobufEnum {
  static const ExyTestString EVVTestString = ExyTestString._(0, 'EVVTestString');

  static const $core.List<ExyTestString> values = <ExyTestString> [
    EVVTestString,
  ];

  static final $core.Map<$core.int, ExyTestString> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTestString valueOf($core.int value) => _byValue[value];

  const ExyTestString._($core.int v, $core.String n) : super(v, n);
}

class ExyTestVectorInt extends $pb.ProtobufEnum {
  static const ExyTestVectorInt EVVTestVectorInt = ExyTestVectorInt._(0, 'EVVTestVectorInt');

  static const $core.List<ExyTestVectorInt> values = <ExyTestVectorInt> [
    EVVTestVectorInt,
  ];

  static final $core.Map<$core.int, ExyTestVectorInt> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTestVectorInt valueOf($core.int value) => _byValue[value];

  const ExyTestVectorInt._($core.int v, $core.String n) : super(v, n);
}

class ExyTestVectorIntObject extends $pb.ProtobufEnum {
  static const ExyTestVectorIntObject EVVTestVectorIntObject = ExyTestVectorIntObject._(0, 'EVVTestVectorIntObject');

  static const $core.List<ExyTestVectorIntObject> values = <ExyTestVectorIntObject> [
    EVVTestVectorIntObject,
  ];

  static final $core.Map<$core.int, ExyTestVectorIntObject> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTestVectorIntObject valueOf($core.int value) => _byValue[value];

  const ExyTestVectorIntObject._($core.int v, $core.String n) : super(v, n);
}

class ExyTestVectorString extends $pb.ProtobufEnum {
  static const ExyTestVectorString EVVTestVectorString = ExyTestVectorString._(0, 'EVVTestVectorString');

  static const $core.List<ExyTestVectorString> values = <ExyTestVectorString> [
    EVVTestVectorString,
  ];

  static final $core.Map<$core.int, ExyTestVectorString> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTestVectorString valueOf($core.int value) => _byValue[value];

  const ExyTestVectorString._($core.int v, $core.String n) : super(v, n);
}

class ExyTestVectorStringObject extends $pb.ProtobufEnum {
  static const ExyTestVectorStringObject EVVTestVectorStringObject = ExyTestVectorStringObject._(0, 'EVVTestVectorStringObject');

  static const $core.List<ExyTestVectorStringObject> values = <ExyTestVectorStringObject> [
    EVVTestVectorStringObject,
  ];

  static final $core.Map<$core.int, ExyTestVectorStringObject> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTestVectorStringObject valueOf($core.int value) => _byValue[value];

  const ExyTestVectorStringObject._($core.int v, $core.String n) : super(v, n);
}

class ExyText extends $pb.ProtobufEnum {
  static const ExyText EVVText = ExyText._(0, 'EVVText');

  static const $core.List<ExyText> values = <ExyText> [
    EVVText,
  ];

  static final $core.Map<$core.int, ExyText> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyText valueOf($core.int value) => _byValue[value];

  const ExyText._($core.int v, $core.String n) : super(v, n);
}

class ExyTextEntities extends $pb.ProtobufEnum {
  static const ExyTextEntities EVVTextEntities = ExyTextEntities._(0, 'EVVTextEntities');

  static const $core.List<ExyTextEntities> values = <ExyTextEntities> [
    EVVTextEntities,
  ];

  static final $core.Map<$core.int, ExyTextEntities> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTextEntities valueOf($core.int value) => _byValue[value];

  const ExyTextEntities._($core.int v, $core.String n) : super(v, n);
}

class ExyTextEntity extends $pb.ProtobufEnum {
  static const ExyTextEntity EVVTextEntity = ExyTextEntity._(0, 'EVVTextEntity');

  static const $core.List<ExyTextEntity> values = <ExyTextEntity> [
    EVVTextEntity,
  ];

  static final $core.Map<$core.int, ExyTextEntity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTextEntity valueOf($core.int value) => _byValue[value];

  const ExyTextEntity._($core.int v, $core.String n) : super(v, n);
}

class ExyTextEntityType extends $pb.ProtobufEnum {
  static const ExyTextEntityType EVVTextEntityTypeMention = ExyTextEntityType._(0, 'EVVTextEntityTypeMention');
  static const ExyTextEntityType EVVTextEntityTypeHashtag = ExyTextEntityType._(1, 'EVVTextEntityTypeHashtag');
  static const ExyTextEntityType EVVTextEntityTypeCashtag = ExyTextEntityType._(2, 'EVVTextEntityTypeCashtag');
  static const ExyTextEntityType EVVTextEntityTypeBotCommand = ExyTextEntityType._(3, 'EVVTextEntityTypeBotCommand');
  static const ExyTextEntityType EVVTextEntityTypeURL = ExyTextEntityType._(4, 'EVVTextEntityTypeURL');
  static const ExyTextEntityType EVVTextEntityTypeEmailAddress = ExyTextEntityType._(5, 'EVVTextEntityTypeEmailAddress');
  static const ExyTextEntityType EVVTextEntityTypeBold = ExyTextEntityType._(6, 'EVVTextEntityTypeBold');
  static const ExyTextEntityType EVVTextEntityTypeItalic = ExyTextEntityType._(7, 'EVVTextEntityTypeItalic');
  static const ExyTextEntityType EVVTextEntityTypeCode = ExyTextEntityType._(8, 'EVVTextEntityTypeCode');
  static const ExyTextEntityType EVVTextEntityTypePre = ExyTextEntityType._(9, 'EVVTextEntityTypePre');
  static const ExyTextEntityType EVVTextEntityTypePreCode = ExyTextEntityType._(10, 'EVVTextEntityTypePreCode');
  static const ExyTextEntityType EVVTextEntityTypeTextURL = ExyTextEntityType._(11, 'EVVTextEntityTypeTextURL');
  static const ExyTextEntityType EVVTextEntityTypeMentionName = ExyTextEntityType._(12, 'EVVTextEntityTypeMentionName');
  static const ExyTextEntityType EVVTextEntityTypePhoneNumber = ExyTextEntityType._(13, 'EVVTextEntityTypePhoneNumber');

  static const $core.List<ExyTextEntityType> values = <ExyTextEntityType> [
    EVVTextEntityTypeMention,
    EVVTextEntityTypeHashtag,
    EVVTextEntityTypeCashtag,
    EVVTextEntityTypeBotCommand,
    EVVTextEntityTypeURL,
    EVVTextEntityTypeEmailAddress,
    EVVTextEntityTypeBold,
    EVVTextEntityTypeItalic,
    EVVTextEntityTypeCode,
    EVVTextEntityTypePre,
    EVVTextEntityTypePreCode,
    EVVTextEntityTypeTextURL,
    EVVTextEntityTypeMentionName,
    EVVTextEntityTypePhoneNumber,
  ];

  static final $core.Map<$core.int, ExyTextEntityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTextEntityType valueOf($core.int value) => _byValue[value];

  const ExyTextEntityType._($core.int v, $core.String n) : super(v, n);
}

class ExyTextParseMode extends $pb.ProtobufEnum {
  static const ExyTextParseMode EVVTextParseModeMarkdown = ExyTextParseMode._(0, 'EVVTextParseModeMarkdown');
  static const ExyTextParseMode EVVTextParseModeHTML = ExyTextParseMode._(1, 'EVVTextParseModeHTML');

  static const $core.List<ExyTextParseMode> values = <ExyTextParseMode> [
    EVVTextParseModeMarkdown,
    EVVTextParseModeHTML,
  ];

  static final $core.Map<$core.int, ExyTextParseMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTextParseMode valueOf($core.int value) => _byValue[value];

  const ExyTextParseMode._($core.int v, $core.String n) : super(v, n);
}

class ExyTopChatCategory extends $pb.ProtobufEnum {
  static const ExyTopChatCategory EVVTopChatCategoryUsers = ExyTopChatCategory._(0, 'EVVTopChatCategoryUsers');
  static const ExyTopChatCategory EVVTopChatCategoryBots = ExyTopChatCategory._(1, 'EVVTopChatCategoryBots');
  static const ExyTopChatCategory EVVTopChatCategoryGroups = ExyTopChatCategory._(2, 'EVVTopChatCategoryGroups');
  static const ExyTopChatCategory EVVTopChatCategoryChannels = ExyTopChatCategory._(3, 'EVVTopChatCategoryChannels');
  static const ExyTopChatCategory EVVTopChatCategoryInlineBots = ExyTopChatCategory._(4, 'EVVTopChatCategoryInlineBots');
  static const ExyTopChatCategory EVVTopChatCategoryCalls = ExyTopChatCategory._(5, 'EVVTopChatCategoryCalls');

  static const $core.List<ExyTopChatCategory> values = <ExyTopChatCategory> [
    EVVTopChatCategoryUsers,
    EVVTopChatCategoryBots,
    EVVTopChatCategoryGroups,
    EVVTopChatCategoryChannels,
    EVVTopChatCategoryInlineBots,
    EVVTopChatCategoryCalls,
  ];

  static final $core.Map<$core.int, ExyTopChatCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTopChatCategory valueOf($core.int value) => _byValue[value];

  const ExyTopChatCategory._($core.int v, $core.String n) : super(v, n);
}

class ExyUpdate extends $pb.ProtobufEnum {
  static const ExyUpdate EVVUpdateAuthorizationState = ExyUpdate._(0, 'EVVUpdateAuthorizationState');
  static const ExyUpdate EVVUpdateNewMessage = ExyUpdate._(1, 'EVVUpdateNewMessage');
  static const ExyUpdate EVVUpdateMessageSendAcknowledged = ExyUpdate._(2, 'EVVUpdateMessageSendAcknowledged');
  static const ExyUpdate EVVUpdateMessageSendSucceeded = ExyUpdate._(3, 'EVVUpdateMessageSendSucceeded');
  static const ExyUpdate EVVUpdateMessageSendFailed = ExyUpdate._(4, 'EVVUpdateMessageSendFailed');
  static const ExyUpdate EVVUpdateMessageContent = ExyUpdate._(5, 'EVVUpdateMessageContent');
  static const ExyUpdate EVVUpdateMessageEdited = ExyUpdate._(6, 'EVVUpdateMessageEdited');
  static const ExyUpdate EVVUpdateMessageViews = ExyUpdate._(7, 'EVVUpdateMessageViews');
  static const ExyUpdate EVVUpdateMessageContentOpened = ExyUpdate._(8, 'EVVUpdateMessageContentOpened');
  static const ExyUpdate EVVUpdateMessageMentionRead = ExyUpdate._(9, 'EVVUpdateMessageMentionRead');
  static const ExyUpdate EVVUpdateNewChat = ExyUpdate._(10, 'EVVUpdateNewChat');
  static const ExyUpdate EVVUpdateChatTitle = ExyUpdate._(11, 'EVVUpdateChatTitle');
  static const ExyUpdate EVVUpdateChatPhoto = ExyUpdate._(12, 'EVVUpdateChatPhoto');
  static const ExyUpdate EVVUpdateChatLastMessage = ExyUpdate._(13, 'EVVUpdateChatLastMessage');
  static const ExyUpdate EVVUpdateChatOrder = ExyUpdate._(14, 'EVVUpdateChatOrder');
  static const ExyUpdate EVVUpdateChatIsPinned = ExyUpdate._(15, 'EVVUpdateChatIsPinned');
  static const ExyUpdate EVVUpdateChatIsMarkedAsUnread = ExyUpdate._(16, 'EVVUpdateChatIsMarkedAsUnread');
  static const ExyUpdate EVVUpdateChatIsSponsored = ExyUpdate._(17, 'EVVUpdateChatIsSponsored');
  static const ExyUpdate EVVUpdateChatDefaultDisableNotification = ExyUpdate._(18, 'EVVUpdateChatDefaultDisableNotification');
  static const ExyUpdate EVVUpdateChatReadInbox = ExyUpdate._(19, 'EVVUpdateChatReadInbox');
  static const ExyUpdate EVVUpdateChatReadOutbox = ExyUpdate._(20, 'EVVUpdateChatReadOutbox');
  static const ExyUpdate EVVUpdateChatUnreadMentionCount = ExyUpdate._(21, 'EVVUpdateChatUnreadMentionCount');
  static const ExyUpdate EVVUpdateChatNotificationSettings = ExyUpdate._(22, 'EVVUpdateChatNotificationSettings');
  static const ExyUpdate EVVUpdateScopeNotificationSettings = ExyUpdate._(23, 'EVVUpdateScopeNotificationSettings');
  static const ExyUpdate EVVUpdateChatReplyMarkup = ExyUpdate._(24, 'EVVUpdateChatReplyMarkup');
  static const ExyUpdate EVVUpdateChatDraftMessage = ExyUpdate._(25, 'EVVUpdateChatDraftMessage');
  static const ExyUpdate EVVUpdateDeleteMessages = ExyUpdate._(26, 'EVVUpdateDeleteMessages');
  static const ExyUpdate EVVUpdateUserChatAction = ExyUpdate._(27, 'EVVUpdateUserChatAction');
  static const ExyUpdate EVVUpdateUserStatus = ExyUpdate._(28, 'EVVUpdateUserStatus');
  static const ExyUpdate EVVUpdateUser = ExyUpdate._(29, 'EVVUpdateUser');
  static const ExyUpdate EVVUpdateBasicGroup = ExyUpdate._(30, 'EVVUpdateBasicGroup');
  static const ExyUpdate EVVUpdateSupergroup = ExyUpdate._(31, 'EVVUpdateSupergroup');
  static const ExyUpdate EVVUpdateSecretChat = ExyUpdate._(32, 'EVVUpdateSecretChat');
  static const ExyUpdate EVVUpdateUserFullInfo = ExyUpdate._(33, 'EVVUpdateUserFullInfo');
  static const ExyUpdate EVVUpdateBasicGroupFullInfo = ExyUpdate._(34, 'EVVUpdateBasicGroupFullInfo');
  static const ExyUpdate EVVUpdateSupergroupFullInfo = ExyUpdate._(35, 'EVVUpdateSupergroupFullInfo');
  static const ExyUpdate EVVUpdateServiceNotification = ExyUpdate._(36, 'EVVUpdateServiceNotification');
  static const ExyUpdate EVVUpdateFile = ExyUpdate._(37, 'EVVUpdateFile');
  static const ExyUpdate EVVUpdateFileGenerationStart = ExyUpdate._(38, 'EVVUpdateFileGenerationStart');
  static const ExyUpdate EVVUpdateFileGenerationStop = ExyUpdate._(39, 'EVVUpdateFileGenerationStop');
  static const ExyUpdate EVVUpdateCall = ExyUpdate._(40, 'EVVUpdateCall');
  static const ExyUpdate EVVUpdateUserPrivacySettingRules = ExyUpdate._(41, 'EVVUpdateUserPrivacySettingRules');
  static const ExyUpdate EVVUpdateUnreadMessageCount = ExyUpdate._(42, 'EVVUpdateUnreadMessageCount');
  static const ExyUpdate EVVUpdateUnreadChatCount = ExyUpdate._(43, 'EVVUpdateUnreadChatCount');
  static const ExyUpdate EVVUpdateOption = ExyUpdate._(44, 'EVVUpdateOption');
  static const ExyUpdate EVVUpdateInstalledStickerSets = ExyUpdate._(45, 'EVVUpdateInstalledStickerSets');
  static const ExyUpdate EVVUpdateTrendingStickerSets = ExyUpdate._(46, 'EVVUpdateTrendingStickerSets');
  static const ExyUpdate EVVUpdateRecentStickers = ExyUpdate._(47, 'EVVUpdateRecentStickers');
  static const ExyUpdate EVVUpdateFavoriteStickers = ExyUpdate._(48, 'EVVUpdateFavoriteStickers');
  static const ExyUpdate EVVUpdateSavedAnimations = ExyUpdate._(49, 'EVVUpdateSavedAnimations');
  static const ExyUpdate EVVUpdateLanguagePackStrings = ExyUpdate._(50, 'EVVUpdateLanguagePackStrings');
  static const ExyUpdate EVVUpdateConnectionState = ExyUpdate._(51, 'EVVUpdateConnectionState');
  static const ExyUpdate EVVUpdateTermsOfService = ExyUpdate._(52, 'EVVUpdateTermsOfService');
  static const ExyUpdate EVVUpdateNewInlineQuery = ExyUpdate._(53, 'EVVUpdateNewInlineQuery');
  static const ExyUpdate EVVUpdateNewChosenInlineResult = ExyUpdate._(54, 'EVVUpdateNewChosenInlineResult');
  static const ExyUpdate EVVUpdateNewCallbackQuery = ExyUpdate._(55, 'EVVUpdateNewCallbackQuery');
  static const ExyUpdate EVVUpdateNewInlineCallbackQuery = ExyUpdate._(56, 'EVVUpdateNewInlineCallbackQuery');
  static const ExyUpdate EVVUpdateNewShippingQuery = ExyUpdate._(57, 'EVVUpdateNewShippingQuery');
  static const ExyUpdate EVVUpdateNewPreCheckoutQuery = ExyUpdate._(58, 'EVVUpdateNewPreCheckoutQuery');
  static const ExyUpdate EVVUpdateNewCustomEvent = ExyUpdate._(59, 'EVVUpdateNewCustomEvent');
  static const ExyUpdate EVVUpdateNewCustomQuery = ExyUpdate._(60, 'EVVUpdateNewCustomQuery');

  static const $core.List<ExyUpdate> values = <ExyUpdate> [
    EVVUpdateAuthorizationState,
    EVVUpdateNewMessage,
    EVVUpdateMessageSendAcknowledged,
    EVVUpdateMessageSendSucceeded,
    EVVUpdateMessageSendFailed,
    EVVUpdateMessageContent,
    EVVUpdateMessageEdited,
    EVVUpdateMessageViews,
    EVVUpdateMessageContentOpened,
    EVVUpdateMessageMentionRead,
    EVVUpdateNewChat,
    EVVUpdateChatTitle,
    EVVUpdateChatPhoto,
    EVVUpdateChatLastMessage,
    EVVUpdateChatOrder,
    EVVUpdateChatIsPinned,
    EVVUpdateChatIsMarkedAsUnread,
    EVVUpdateChatIsSponsored,
    EVVUpdateChatDefaultDisableNotification,
    EVVUpdateChatReadInbox,
    EVVUpdateChatReadOutbox,
    EVVUpdateChatUnreadMentionCount,
    EVVUpdateChatNotificationSettings,
    EVVUpdateScopeNotificationSettings,
    EVVUpdateChatReplyMarkup,
    EVVUpdateChatDraftMessage,
    EVVUpdateDeleteMessages,
    EVVUpdateUserChatAction,
    EVVUpdateUserStatus,
    EVVUpdateUser,
    EVVUpdateBasicGroup,
    EVVUpdateSupergroup,
    EVVUpdateSecretChat,
    EVVUpdateUserFullInfo,
    EVVUpdateBasicGroupFullInfo,
    EVVUpdateSupergroupFullInfo,
    EVVUpdateServiceNotification,
    EVVUpdateFile,
    EVVUpdateFileGenerationStart,
    EVVUpdateFileGenerationStop,
    EVVUpdateCall,
    EVVUpdateUserPrivacySettingRules,
    EVVUpdateUnreadMessageCount,
    EVVUpdateUnreadChatCount,
    EVVUpdateOption,
    EVVUpdateInstalledStickerSets,
    EVVUpdateTrendingStickerSets,
    EVVUpdateRecentStickers,
    EVVUpdateFavoriteStickers,
    EVVUpdateSavedAnimations,
    EVVUpdateLanguagePackStrings,
    EVVUpdateConnectionState,
    EVVUpdateTermsOfService,
    EVVUpdateNewInlineQuery,
    EVVUpdateNewChosenInlineResult,
    EVVUpdateNewCallbackQuery,
    EVVUpdateNewInlineCallbackQuery,
    EVVUpdateNewShippingQuery,
    EVVUpdateNewPreCheckoutQuery,
    EVVUpdateNewCustomEvent,
    EVVUpdateNewCustomQuery,
  ];

  static final $core.Map<$core.int, ExyUpdate> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUpdate valueOf($core.int value) => _byValue[value];

  const ExyUpdate._($core.int v, $core.String n) : super(v, n);
}

class ExyUser extends $pb.ProtobufEnum {
  static const ExyUser EVVUser = ExyUser._(0, 'EVVUser');

  static const $core.List<ExyUser> values = <ExyUser> [
    EVVUser,
  ];

  static final $core.Map<$core.int, ExyUser> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUser valueOf($core.int value) => _byValue[value];

  const ExyUser._($core.int v, $core.String n) : super(v, n);
}

class ExyUserFullInfo extends $pb.ProtobufEnum {
  static const ExyUserFullInfo EVVUserFullInfo = ExyUserFullInfo._(0, 'EVVUserFullInfo');

  static const $core.List<ExyUserFullInfo> values = <ExyUserFullInfo> [
    EVVUserFullInfo,
  ];

  static final $core.Map<$core.int, ExyUserFullInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUserFullInfo valueOf($core.int value) => _byValue[value];

  const ExyUserFullInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyUserPrivacySetting extends $pb.ProtobufEnum {
  static const ExyUserPrivacySetting EVVUserPrivacySettingShowStatus = ExyUserPrivacySetting._(0, 'EVVUserPrivacySettingShowStatus');
  static const ExyUserPrivacySetting EVVUserPrivacySettingAllowChatInvites = ExyUserPrivacySetting._(1, 'EVVUserPrivacySettingAllowChatInvites');
  static const ExyUserPrivacySetting EVVUserPrivacySettingAllowCalls = ExyUserPrivacySetting._(2, 'EVVUserPrivacySettingAllowCalls');

  static const $core.List<ExyUserPrivacySetting> values = <ExyUserPrivacySetting> [
    EVVUserPrivacySettingShowStatus,
    EVVUserPrivacySettingAllowChatInvites,
    EVVUserPrivacySettingAllowCalls,
  ];

  static final $core.Map<$core.int, ExyUserPrivacySetting> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUserPrivacySetting valueOf($core.int value) => _byValue[value];

  const ExyUserPrivacySetting._($core.int v, $core.String n) : super(v, n);
}

class ExyUserPrivacySettingRule extends $pb.ProtobufEnum {
  static const ExyUserPrivacySettingRule EVVUserPrivacySettingRuleAllowAll = ExyUserPrivacySettingRule._(0, 'EVVUserPrivacySettingRuleAllowAll');
  static const ExyUserPrivacySettingRule EVVUserPrivacySettingRuleAllowContacts = ExyUserPrivacySettingRule._(1, 'EVVUserPrivacySettingRuleAllowContacts');
  static const ExyUserPrivacySettingRule EVVUserPrivacySettingRuleAllowUsers = ExyUserPrivacySettingRule._(2, 'EVVUserPrivacySettingRuleAllowUsers');
  static const ExyUserPrivacySettingRule EVVUserPrivacySettingRuleRestrictAll = ExyUserPrivacySettingRule._(3, 'EVVUserPrivacySettingRuleRestrictAll');
  static const ExyUserPrivacySettingRule EVVUserPrivacySettingRuleRestrictContacts = ExyUserPrivacySettingRule._(4, 'EVVUserPrivacySettingRuleRestrictContacts');
  static const ExyUserPrivacySettingRule EVVUserPrivacySettingRuleRestrictUsers = ExyUserPrivacySettingRule._(5, 'EVVUserPrivacySettingRuleRestrictUsers');

  static const $core.List<ExyUserPrivacySettingRule> values = <ExyUserPrivacySettingRule> [
    EVVUserPrivacySettingRuleAllowAll,
    EVVUserPrivacySettingRuleAllowContacts,
    EVVUserPrivacySettingRuleAllowUsers,
    EVVUserPrivacySettingRuleRestrictAll,
    EVVUserPrivacySettingRuleRestrictContacts,
    EVVUserPrivacySettingRuleRestrictUsers,
  ];

  static final $core.Map<$core.int, ExyUserPrivacySettingRule> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUserPrivacySettingRule valueOf($core.int value) => _byValue[value];

  const ExyUserPrivacySettingRule._($core.int v, $core.String n) : super(v, n);
}

class ExyUserPrivacySettingRules extends $pb.ProtobufEnum {
  static const ExyUserPrivacySettingRules EVVUserPrivacySettingRules = ExyUserPrivacySettingRules._(0, 'EVVUserPrivacySettingRules');

  static const $core.List<ExyUserPrivacySettingRules> values = <ExyUserPrivacySettingRules> [
    EVVUserPrivacySettingRules,
  ];

  static final $core.Map<$core.int, ExyUserPrivacySettingRules> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUserPrivacySettingRules valueOf($core.int value) => _byValue[value];

  const ExyUserPrivacySettingRules._($core.int v, $core.String n) : super(v, n);
}

class ExyUserProfilePhotos extends $pb.ProtobufEnum {
  static const ExyUserProfilePhotos EVVUserProfilePhotos = ExyUserProfilePhotos._(0, 'EVVUserProfilePhotos');

  static const $core.List<ExyUserProfilePhotos> values = <ExyUserProfilePhotos> [
    EVVUserProfilePhotos,
  ];

  static final $core.Map<$core.int, ExyUserProfilePhotos> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUserProfilePhotos valueOf($core.int value) => _byValue[value];

  const ExyUserProfilePhotos._($core.int v, $core.String n) : super(v, n);
}

class ExyUserStatus extends $pb.ProtobufEnum {
  static const ExyUserStatus EVVUserStatusOnline = ExyUserStatus._(0, 'EVVUserStatusOnline');
  static const ExyUserStatus EVVUserStatusOffline = ExyUserStatus._(1, 'EVVUserStatusOffline');

  static const $core.List<ExyUserStatus> values = <ExyUserStatus> [
    EVVUserStatusOnline,
    EVVUserStatusOffline,
  ];

  static final $core.Map<$core.int, ExyUserStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUserStatus valueOf($core.int value) => _byValue[value];

  const ExyUserStatus._($core.int v, $core.String n) : super(v, n);
}

class ExyUserType extends $pb.ProtobufEnum {
  static const ExyUserType EVVUserTypeRegular = ExyUserType._(0, 'EVVUserTypeRegular');
  static const ExyUserType EVVUserTypeDeleted = ExyUserType._(1, 'EVVUserTypeDeleted');
  static const ExyUserType EVVUserTypeBot = ExyUserType._(2, 'EVVUserTypeBot');
  static const ExyUserType EVVUserTypeUnknown = ExyUserType._(3, 'EVVUserTypeUnknown');

  static const $core.List<ExyUserType> values = <ExyUserType> [
    EVVUserTypeRegular,
    EVVUserTypeDeleted,
    EVVUserTypeBot,
    EVVUserTypeUnknown,
  ];

  static final $core.Map<$core.int, ExyUserType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUserType valueOf($core.int value) => _byValue[value];

  const ExyUserType._($core.int v, $core.String n) : super(v, n);
}

class ExyUsers extends $pb.ProtobufEnum {
  static const ExyUsers EVVUsers = ExyUsers._(0, 'EVVUsers');

  static const $core.List<ExyUsers> values = <ExyUsers> [
    EVVUsers,
  ];

  static final $core.Map<$core.int, ExyUsers> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUsers valueOf($core.int value) => _byValue[value];

  const ExyUsers._($core.int v, $core.String n) : super(v, n);
}

class ExyValidatedOrderInfo extends $pb.ProtobufEnum {
  static const ExyValidatedOrderInfo EVVValidatedOrderInfo = ExyValidatedOrderInfo._(0, 'EVVValidatedOrderInfo');

  static const $core.List<ExyValidatedOrderInfo> values = <ExyValidatedOrderInfo> [
    EVVValidatedOrderInfo,
  ];

  static final $core.Map<$core.int, ExyValidatedOrderInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyValidatedOrderInfo valueOf($core.int value) => _byValue[value];

  const ExyValidatedOrderInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyVenue extends $pb.ProtobufEnum {
  static const ExyVenue EVVVenue = ExyVenue._(0, 'EVVVenue');

  static const $core.List<ExyVenue> values = <ExyVenue> [
    EVVVenue,
  ];

  static final $core.Map<$core.int, ExyVenue> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyVenue valueOf($core.int value) => _byValue[value];

  const ExyVenue._($core.int v, $core.String n) : super(v, n);
}

class ExyVideo extends $pb.ProtobufEnum {
  static const ExyVideo EVVVideo = ExyVideo._(0, 'EVVVideo');

  static const $core.List<ExyVideo> values = <ExyVideo> [
    EVVVideo,
  ];

  static final $core.Map<$core.int, ExyVideo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyVideo valueOf($core.int value) => _byValue[value];

  const ExyVideo._($core.int v, $core.String n) : super(v, n);
}

class ExyVideoNote extends $pb.ProtobufEnum {
  static const ExyVideoNote EVVVideoNote = ExyVideoNote._(0, 'EVVVideoNote');

  static const $core.List<ExyVideoNote> values = <ExyVideoNote> [
    EVVVideoNote,
  ];

  static final $core.Map<$core.int, ExyVideoNote> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyVideoNote valueOf($core.int value) => _byValue[value];

  const ExyVideoNote._($core.int v, $core.String n) : super(v, n);
}

class ExyVoiceNote extends $pb.ProtobufEnum {
  static const ExyVoiceNote EVVVoiceNote = ExyVoiceNote._(0, 'EVVVoiceNote');

  static const $core.List<ExyVoiceNote> values = <ExyVoiceNote> [
    EVVVoiceNote,
  ];

  static final $core.Map<$core.int, ExyVoiceNote> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyVoiceNote valueOf($core.int value) => _byValue[value];

  const ExyVoiceNote._($core.int v, $core.String n) : super(v, n);
}

class ExyWallpaper extends $pb.ProtobufEnum {
  static const ExyWallpaper EVVWallpaper = ExyWallpaper._(0, 'EVVWallpaper');

  static const $core.List<ExyWallpaper> values = <ExyWallpaper> [
    EVVWallpaper,
  ];

  static final $core.Map<$core.int, ExyWallpaper> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyWallpaper valueOf($core.int value) => _byValue[value];

  const ExyWallpaper._($core.int v, $core.String n) : super(v, n);
}

class ExyWallpapers extends $pb.ProtobufEnum {
  static const ExyWallpapers EVVWallpapers = ExyWallpapers._(0, 'EVVWallpapers');

  static const $core.List<ExyWallpapers> values = <ExyWallpapers> [
    EVVWallpapers,
  ];

  static final $core.Map<$core.int, ExyWallpapers> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyWallpapers valueOf($core.int value) => _byValue[value];

  const ExyWallpapers._($core.int v, $core.String n) : super(v, n);
}

class ExyWebPage extends $pb.ProtobufEnum {
  static const ExyWebPage EVVWebPage = ExyWebPage._(0, 'EVVWebPage');

  static const $core.List<ExyWebPage> values = <ExyWebPage> [
    EVVWebPage,
  ];

  static final $core.Map<$core.int, ExyWebPage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyWebPage valueOf($core.int value) => _byValue[value];

  const ExyWebPage._($core.int v, $core.String n) : super(v, n);
}

class ExyWebPageInstantView extends $pb.ProtobufEnum {
  static const ExyWebPageInstantView EVVWebPageInstantView = ExyWebPageInstantView._(0, 'EVVWebPageInstantView');

  static const $core.List<ExyWebPageInstantView> values = <ExyWebPageInstantView> [
    EVVWebPageInstantView,
  ];

  static final $core.Map<$core.int, ExyWebPageInstantView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyWebPageInstantView valueOf($core.int value) => _byValue[value];

  const ExyWebPageInstantView._($core.int v, $core.String n) : super(v, n);
}

