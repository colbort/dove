///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExyAcceptGroupCallFaileReason extends $pb.ProtobufEnum {
  static const ExyAcceptGroupCallFaileReason EVVAcceptGroupCallFaileReasonGroupFull = ExyAcceptGroupCallFaileReason._(0, 'EVVAcceptGroupCallFaileReasonGroupFull');
  static const ExyAcceptGroupCallFaileReason EVVAcceptGroupCallFaileReasonGroupDisband = ExyAcceptGroupCallFaileReason._(1, 'EVVAcceptGroupCallFaileReasonGroupDisband');
  static const ExyAcceptGroupCallFaileReason EVVAcceptGroupCallFaileReasonGroupBusy = ExyAcceptGroupCallFaileReason._(2, 'EVVAcceptGroupCallFaileReasonGroupBusy');
  static const ExyAcceptGroupCallFaileReason EVVAcceptGroupCallFaileReasonGroupEmpty = ExyAcceptGroupCallFaileReason._(3, 'EVVAcceptGroupCallFaileReasonGroupEmpty');

  static const $core.List<ExyAcceptGroupCallFaileReason> values = <ExyAcceptGroupCallFaileReason> [
    EVVAcceptGroupCallFaileReasonGroupFull,
    EVVAcceptGroupCallFaileReasonGroupDisband,
    EVVAcceptGroupCallFaileReasonGroupBusy,
    EVVAcceptGroupCallFaileReasonGroupEmpty,
  ];

  static final $core.Map<$core.int, ExyAcceptGroupCallFaileReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAcceptGroupCallFaileReason valueOf($core.int value) => _byValue[value];

  const ExyAcceptGroupCallFaileReason._($core.int v, $core.String n) : super(v, n);
}

class ExyAccessPointRule extends $pb.ProtobufEnum {
  static const ExyAccessPointRule EVVAccessPointRule = ExyAccessPointRule._(0, 'EVVAccessPointRule');

  static const $core.List<ExyAccessPointRule> values = <ExyAccessPointRule> [
    EVVAccessPointRule,
  ];

  static final $core.Map<$core.int, ExyAccessPointRule> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAccessPointRule valueOf($core.int value) => _byValue[value];

  const ExyAccessPointRule._($core.int v, $core.String n) : super(v, n);
}

class ExyAcctDaysTTL extends $pb.ProtobufEnum {
  static const ExyAcctDaysTTL EVVAcctDaysTTL = ExyAcctDaysTTL._(0, 'EVVAcctDaysTTL');

  static const $core.List<ExyAcctDaysTTL> values = <ExyAcctDaysTTL> [
    EVVAcctDaysTTL,
  ];

  static final $core.Map<$core.int, ExyAcctDaysTTL> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAcctDaysTTL valueOf($core.int value) => _byValue[value];

  const ExyAcctDaysTTL._($core.int v, $core.String n) : super(v, n);
}

class ExyAddFriendState extends $pb.ProtobufEnum {
  static const ExyAddFriendState EVVAddFriendApply = ExyAddFriendState._(0, 'EVVAddFriendApply');
  static const ExyAddFriendState EVVAddFriendWait = ExyAddFriendState._(1, 'EVVAddFriendWait');
  static const ExyAddFriendState EVVAddFriendAccept = ExyAddFriendState._(2, 'EVVAddFriendAccept');
  static const ExyAddFriendState EVVAddFriendTimeout = ExyAddFriendState._(3, 'EVVAddFriendTimeout');
  static const ExyAddFriendState EVVAddFriendRefuse = ExyAddFriendState._(4, 'EVVAddFriendRefuse');
  static const ExyAddFriendState EVVAddFriendDelete = ExyAddFriendState._(5, 'EVVAddFriendDelete');

  static const $core.List<ExyAddFriendState> values = <ExyAddFriendState> [
    EVVAddFriendApply,
    EVVAddFriendWait,
    EVVAddFriendAccept,
    EVVAddFriendTimeout,
    EVVAddFriendRefuse,
    EVVAddFriendDelete,
  ];

  static final $core.Map<$core.int, ExyAddFriendState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAddFriendState valueOf($core.int value) => _byValue[value];

  const ExyAddFriendState._($core.int v, $core.String n) : super(v, n);
}

class ExyAddGroupCallFaileReason extends $pb.ProtobufEnum {
  static const ExyAddGroupCallFaileReason EVVAddGroupCallFaileReasonGroupFull = ExyAddGroupCallFaileReason._(0, 'EVVAddGroupCallFaileReasonGroupFull');
  static const ExyAddGroupCallFaileReason EVVAddGroupCallFaileReasonGroupGroupCallDisband = ExyAddGroupCallFaileReason._(1, 'EVVAddGroupCallFaileReasonGroupGroupCallDisband');
  static const ExyAddGroupCallFaileReason EVVAddGroupCallFaileReasonGroupEmpty = ExyAddGroupCallFaileReason._(2, 'EVVAddGroupCallFaileReasonGroupEmpty');
  static const ExyAddGroupCallFaileReason EVVAddGroupCallFaileReasonGroupBusy = ExyAddGroupCallFaileReason._(3, 'EVVAddGroupCallFaileReasonGroupBusy');

  static const $core.List<ExyAddGroupCallFaileReason> values = <ExyAddGroupCallFaileReason> [
    EVVAddGroupCallFaileReasonGroupFull,
    EVVAddGroupCallFaileReasonGroupGroupCallDisband,
    EVVAddGroupCallFaileReasonGroupEmpty,
    EVVAddGroupCallFaileReasonGroupBusy,
  ];

  static final $core.Map<$core.int, ExyAddGroupCallFaileReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAddGroupCallFaileReason valueOf($core.int value) => _byValue[value];

  const ExyAddGroupCallFaileReason._($core.int v, $core.String n) : super(v, n);
}

class ExyAuthorization extends $pb.ProtobufEnum {
  static const ExyAuthorization EVVAuthorization = ExyAuthorization._(0, 'EVVAuthorization');

  static const $core.List<ExyAuthorization> values = <ExyAuthorization> [
    EVVAuthorization,
  ];

  static final $core.Map<$core.int, ExyAuthorization> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyAuthorization valueOf($core.int value) => _byValue[value];

  const ExyAuthorization._($core.int v, $core.String n) : super(v, n);
}

class ExyBotCommand extends $pb.ProtobufEnum {
  static const ExyBotCommand EVVBotCommand = ExyBotCommand._(0, 'EVVBotCommand');

  static const $core.List<ExyBotCommand> values = <ExyBotCommand> [
    EVVBotCommand,
  ];

  static final $core.Map<$core.int, ExyBotCommand> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyBotCommand valueOf($core.int value) => _byValue[value];

  const ExyBotCommand._($core.int v, $core.String n) : super(v, n);
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

class ExyBotInlineMessage extends $pb.ProtobufEnum {
  static const ExyBotInlineMessage EVVBotInlineMessageMediaAuto = ExyBotInlineMessage._(0, 'EVVBotInlineMessageMediaAuto');
  static const ExyBotInlineMessage EVVBotInlineMessageText = ExyBotInlineMessage._(1, 'EVVBotInlineMessageText');
  static const ExyBotInlineMessage EVVBotInlineMessageMediaGeo = ExyBotInlineMessage._(2, 'EVVBotInlineMessageMediaGeo');
  static const ExyBotInlineMessage EVVBotInlineMessageMediaVenue = ExyBotInlineMessage._(3, 'EVVBotInlineMessageMediaVenue');
  static const ExyBotInlineMessage EVVBotInlineMessageMediaContact = ExyBotInlineMessage._(4, 'EVVBotInlineMessageMediaContact');

  static const $core.List<ExyBotInlineMessage> values = <ExyBotInlineMessage> [
    EVVBotInlineMessageMediaAuto,
    EVVBotInlineMessageText,
    EVVBotInlineMessageMediaGeo,
    EVVBotInlineMessageMediaVenue,
    EVVBotInlineMessageMediaContact,
  ];

  static final $core.Map<$core.int, ExyBotInlineMessage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyBotInlineMessage valueOf($core.int value) => _byValue[value];

  const ExyBotInlineMessage._($core.int v, $core.String n) : super(v, n);
}

class ExyBotInlineResult extends $pb.ProtobufEnum {
  static const ExyBotInlineResult EVVBotInlineResult = ExyBotInlineResult._(0, 'EVVBotInlineResult');
  static const ExyBotInlineResult EVVBotInlineMediaResult = ExyBotInlineResult._(1, 'EVVBotInlineMediaResult');

  static const $core.List<ExyBotInlineResult> values = <ExyBotInlineResult> [
    EVVBotInlineResult,
    EVVBotInlineMediaResult,
  ];

  static final $core.Map<$core.int, ExyBotInlineResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyBotInlineResult valueOf($core.int value) => _byValue[value];

  const ExyBotInlineResult._($core.int v, $core.String n) : super(v, n);
}

class ExyCdnConfig extends $pb.ProtobufEnum {
  static const ExyCdnConfig EVVCdnConfig = ExyCdnConfig._(0, 'EVVCdnConfig');

  static const $core.List<ExyCdnConfig> values = <ExyCdnConfig> [
    EVVCdnConfig,
  ];

  static final $core.Map<$core.int, ExyCdnConfig> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyCdnConfig valueOf($core.int value) => _byValue[value];

  const ExyCdnConfig._($core.int v, $core.String n) : super(v, n);
}

class ExyCdnPublicKey extends $pb.ProtobufEnum {
  static const ExyCdnPublicKey EVVCdnPublicKey = ExyCdnPublicKey._(0, 'EVVCdnPublicKey');

  static const $core.List<ExyCdnPublicKey> values = <ExyCdnPublicKey> [
    EVVCdnPublicKey,
  ];

  static final $core.Map<$core.int, ExyCdnPublicKey> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyCdnPublicKey valueOf($core.int value) => _byValue[value];

  const ExyCdnPublicKey._($core.int v, $core.String n) : super(v, n);
}

class ExyChannelAdminLogEvent extends $pb.ProtobufEnum {
  static const ExyChannelAdminLogEvent EVVChannelAdminLogEvent = ExyChannelAdminLogEvent._(0, 'EVVChannelAdminLogEvent');

  static const $core.List<ExyChannelAdminLogEvent> values = <ExyChannelAdminLogEvent> [
    EVVChannelAdminLogEvent,
  ];

  static final $core.Map<$core.int, ExyChannelAdminLogEvent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChannelAdminLogEvent valueOf($core.int value) => _byValue[value];

  const ExyChannelAdminLogEvent._($core.int v, $core.String n) : super(v, n);
}

class ExyChannelAdminLogEventAction extends $pb.ProtobufEnum {
  static const ExyChannelAdminLogEventAction EVVChannelAdminLogEventActionChangeTitle = ExyChannelAdminLogEventAction._(0, 'EVVChannelAdminLogEventActionChangeTitle');
  static const ExyChannelAdminLogEventAction EVVChannelAdminLogEventActionChangeAbout = ExyChannelAdminLogEventAction._(1, 'EVVChannelAdminLogEventActionChangeAbout');
  static const ExyChannelAdminLogEventAction EVVChannelAdminLogEventActionChangeUsername = ExyChannelAdminLogEventAction._(2, 'EVVChannelAdminLogEventActionChangeUsername');
  static const ExyChannelAdminLogEventAction EVVChannelAdminLogEventActionChangePhoto = ExyChannelAdminLogEventAction._(3, 'EVVChannelAdminLogEventActionChangePhoto');
  static const ExyChannelAdminLogEventAction EVVChannelAdminLogEventActionToggleInvites = ExyChannelAdminLogEventAction._(4, 'EVVChannelAdminLogEventActionToggleInvites');
  static const ExyChannelAdminLogEventAction EVVChannelAdminLogEventActionToggleSignatures = ExyChannelAdminLogEventAction._(5, 'EVVChannelAdminLogEventActionToggleSignatures');
  static const ExyChannelAdminLogEventAction EVVChannelAdminLogEventActionUpdatePinned = ExyChannelAdminLogEventAction._(6, 'EVVChannelAdminLogEventActionUpdatePinned');
  static const ExyChannelAdminLogEventAction EVVChannelAdminLogEventActionEditMessage = ExyChannelAdminLogEventAction._(7, 'EVVChannelAdminLogEventActionEditMessage');
  static const ExyChannelAdminLogEventAction EVVChannelAdminLogEventActionDeleteMessage = ExyChannelAdminLogEventAction._(8, 'EVVChannelAdminLogEventActionDeleteMessage');
  static const ExyChannelAdminLogEventAction EVVChannelAdminLogEventActionParticipantJoin = ExyChannelAdminLogEventAction._(9, 'EVVChannelAdminLogEventActionParticipantJoin');
  static const ExyChannelAdminLogEventAction EVVChannelAdminLogEventActionParticipantLeave = ExyChannelAdminLogEventAction._(10, 'EVVChannelAdminLogEventActionParticipantLeave');
  static const ExyChannelAdminLogEventAction EVVChannelAdminLogEventActionParticipantInvite = ExyChannelAdminLogEventAction._(11, 'EVVChannelAdminLogEventActionParticipantInvite');
  static const ExyChannelAdminLogEventAction EVVChannelAdminLogEventActionParticipantToggleBan = ExyChannelAdminLogEventAction._(12, 'EVVChannelAdminLogEventActionParticipantToggleBan');
  static const ExyChannelAdminLogEventAction EVVChannelAdminLogEventActionParticipantToggleAdmin = ExyChannelAdminLogEventAction._(13, 'EVVChannelAdminLogEventActionParticipantToggleAdmin');
  static const ExyChannelAdminLogEventAction EVVChannelAdminLogEventActionChangeStickerSet = ExyChannelAdminLogEventAction._(14, 'EVVChannelAdminLogEventActionChangeStickerSet');
  static const ExyChannelAdminLogEventAction EVVChannelAdminLogEventActionTogglePreHistoryHidden = ExyChannelAdminLogEventAction._(15, 'EVVChannelAdminLogEventActionTogglePreHistoryHidden');

  static const $core.List<ExyChannelAdminLogEventAction> values = <ExyChannelAdminLogEventAction> [
    EVVChannelAdminLogEventActionChangeTitle,
    EVVChannelAdminLogEventActionChangeAbout,
    EVVChannelAdminLogEventActionChangeUsername,
    EVVChannelAdminLogEventActionChangePhoto,
    EVVChannelAdminLogEventActionToggleInvites,
    EVVChannelAdminLogEventActionToggleSignatures,
    EVVChannelAdminLogEventActionUpdatePinned,
    EVVChannelAdminLogEventActionEditMessage,
    EVVChannelAdminLogEventActionDeleteMessage,
    EVVChannelAdminLogEventActionParticipantJoin,
    EVVChannelAdminLogEventActionParticipantLeave,
    EVVChannelAdminLogEventActionParticipantInvite,
    EVVChannelAdminLogEventActionParticipantToggleBan,
    EVVChannelAdminLogEventActionParticipantToggleAdmin,
    EVVChannelAdminLogEventActionChangeStickerSet,
    EVVChannelAdminLogEventActionTogglePreHistoryHidden,
  ];

  static final $core.Map<$core.int, ExyChannelAdminLogEventAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChannelAdminLogEventAction valueOf($core.int value) => _byValue[value];

  const ExyChannelAdminLogEventAction._($core.int v, $core.String n) : super(v, n);
}

class ExyChannelAdminLogEventsFilter extends $pb.ProtobufEnum {
  static const ExyChannelAdminLogEventsFilter EVVChannelAdminLogEventsFilter = ExyChannelAdminLogEventsFilter._(0, 'EVVChannelAdminLogEventsFilter');

  static const $core.List<ExyChannelAdminLogEventsFilter> values = <ExyChannelAdminLogEventsFilter> [
    EVVChannelAdminLogEventsFilter,
  ];

  static final $core.Map<$core.int, ExyChannelAdminLogEventsFilter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChannelAdminLogEventsFilter valueOf($core.int value) => _byValue[value];

  const ExyChannelAdminLogEventsFilter._($core.int v, $core.String n) : super(v, n);
}

class ExyChannelAdminRights extends $pb.ProtobufEnum {
  static const ExyChannelAdminRights EVVChannelAdminRights = ExyChannelAdminRights._(0, 'EVVChannelAdminRights');

  static const $core.List<ExyChannelAdminRights> values = <ExyChannelAdminRights> [
    EVVChannelAdminRights,
  ];

  static final $core.Map<$core.int, ExyChannelAdminRights> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChannelAdminRights valueOf($core.int value) => _byValue[value];

  const ExyChannelAdminRights._($core.int v, $core.String n) : super(v, n);
}

class ExyChannelBannedRights extends $pb.ProtobufEnum {
  static const ExyChannelBannedRights EVVChannelBannedRights = ExyChannelBannedRights._(0, 'EVVChannelBannedRights');

  static const $core.List<ExyChannelBannedRights> values = <ExyChannelBannedRights> [
    EVVChannelBannedRights,
  ];

  static final $core.Map<$core.int, ExyChannelBannedRights> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChannelBannedRights valueOf($core.int value) => _byValue[value];

  const ExyChannelBannedRights._($core.int v, $core.String n) : super(v, n);
}

class ExyChannelMessagesFilter extends $pb.ProtobufEnum {
  static const ExyChannelMessagesFilter EVVChannelMessagesFilterEmpty = ExyChannelMessagesFilter._(0, 'EVVChannelMessagesFilterEmpty');
  static const ExyChannelMessagesFilter EVVChannelMessagesFilter = ExyChannelMessagesFilter._(1, 'EVVChannelMessagesFilter');

  static const $core.List<ExyChannelMessagesFilter> values = <ExyChannelMessagesFilter> [
    EVVChannelMessagesFilterEmpty,
    EVVChannelMessagesFilter,
  ];

  static final $core.Map<$core.int, ExyChannelMessagesFilter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChannelMessagesFilter valueOf($core.int value) => _byValue[value];

  const ExyChannelMessagesFilter._($core.int v, $core.String n) : super(v, n);
}

class ExyChannelParticipant extends $pb.ProtobufEnum {
  static const ExyChannelParticipant EVVChannelParticipant = ExyChannelParticipant._(0, 'EVVChannelParticipant');
  static const ExyChannelParticipant EVVChannelParticipantSelf = ExyChannelParticipant._(1, 'EVVChannelParticipantSelf');
  static const ExyChannelParticipant EVVChannelParticipantCreator = ExyChannelParticipant._(2, 'EVVChannelParticipantCreator');
  static const ExyChannelParticipant EVVChannelParticipantAdmin = ExyChannelParticipant._(3, 'EVVChannelParticipantAdmin');
  static const ExyChannelParticipant EVVChannelParticipantBanned = ExyChannelParticipant._(4, 'EVVChannelParticipantBanned');

  static const $core.List<ExyChannelParticipant> values = <ExyChannelParticipant> [
    EVVChannelParticipant,
    EVVChannelParticipantSelf,
    EVVChannelParticipantCreator,
    EVVChannelParticipantAdmin,
    EVVChannelParticipantBanned,
  ];

  static final $core.Map<$core.int, ExyChannelParticipant> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChannelParticipant valueOf($core.int value) => _byValue[value];

  const ExyChannelParticipant._($core.int v, $core.String n) : super(v, n);
}

class ExyChannelParticipantsFilter extends $pb.ProtobufEnum {
  static const ExyChannelParticipantsFilter EVVChannelParticipantsRecent = ExyChannelParticipantsFilter._(0, 'EVVChannelParticipantsRecent');
  static const ExyChannelParticipantsFilter EVVChannelParticipantsAdmins = ExyChannelParticipantsFilter._(1, 'EVVChannelParticipantsAdmins');
  static const ExyChannelParticipantsFilter EVVChannelParticipantsKicked = ExyChannelParticipantsFilter._(2, 'EVVChannelParticipantsKicked');
  static const ExyChannelParticipantsFilter EVVChannelParticipantsBots = ExyChannelParticipantsFilter._(3, 'EVVChannelParticipantsBots');
  static const ExyChannelParticipantsFilter EVVChannelParticipantsBanned = ExyChannelParticipantsFilter._(4, 'EVVChannelParticipantsBanned');
  static const ExyChannelParticipantsFilter EVVChannelParticipantsSearch = ExyChannelParticipantsFilter._(5, 'EVVChannelParticipantsSearch');

  static const $core.List<ExyChannelParticipantsFilter> values = <ExyChannelParticipantsFilter> [
    EVVChannelParticipantsRecent,
    EVVChannelParticipantsAdmins,
    EVVChannelParticipantsKicked,
    EVVChannelParticipantsBots,
    EVVChannelParticipantsBanned,
    EVVChannelParticipantsSearch,
  ];

  static final $core.Map<$core.int, ExyChannelParticipantsFilter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChannelParticipantsFilter valueOf($core.int value) => _byValue[value];

  const ExyChannelParticipantsFilter._($core.int v, $core.String n) : super(v, n);
}

class ExyChat extends $pb.ProtobufEnum {
  static const ExyChat EVVChatEmpty = ExyChat._(0, 'EVVChatEmpty');
  static const ExyChat EVVChat = ExyChat._(1, 'EVVChat');
  static const ExyChat EVVChatForbidden = ExyChat._(2, 'EVVChatForbidden');
  static const ExyChat EVVChannel = ExyChat._(3, 'EVVChannel');
  static const ExyChat EVVChannelForbidden = ExyChat._(4, 'EVVChannelForbidden');

  static const $core.List<ExyChat> values = <ExyChat> [
    EVVChatEmpty,
    EVVChat,
    EVVChatForbidden,
    EVVChannel,
    EVVChannelForbidden,
  ];

  static final $core.Map<$core.int, ExyChat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChat valueOf($core.int value) => _byValue[value];

  const ExyChat._($core.int v, $core.String n) : super(v, n);
}

class ExyChatFull extends $pb.ProtobufEnum {
  static const ExyChatFull EVVChatFull = ExyChatFull._(0, 'EVVChatFull');
  static const ExyChatFull EVVChannelFull = ExyChatFull._(1, 'EVVChannelFull');

  static const $core.List<ExyChatFull> values = <ExyChatFull> [
    EVVChatFull,
    EVVChannelFull,
  ];

  static final $core.Map<$core.int, ExyChatFull> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatFull valueOf($core.int value) => _byValue[value];

  const ExyChatFull._($core.int v, $core.String n) : super(v, n);
}

class ExyChatInvite extends $pb.ProtobufEnum {
  static const ExyChatInvite EVVChatInviteAlready = ExyChatInvite._(0, 'EVVChatInviteAlready');
  static const ExyChatInvite EVVChatInvite = ExyChatInvite._(1, 'EVVChatInvite');

  static const $core.List<ExyChatInvite> values = <ExyChatInvite> [
    EVVChatInviteAlready,
    EVVChatInvite,
  ];

  static final $core.Map<$core.int, ExyChatInvite> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatInvite valueOf($core.int value) => _byValue[value];

  const ExyChatInvite._($core.int v, $core.String n) : super(v, n);
}

class ExyChatParticipant extends $pb.ProtobufEnum {
  static const ExyChatParticipant EVVChatParticipant = ExyChatParticipant._(0, 'EVVChatParticipant');
  static const ExyChatParticipant EVVChatParticipantCreator = ExyChatParticipant._(1, 'EVVChatParticipantCreator');
  static const ExyChatParticipant EVVChatParticipantAdmin = ExyChatParticipant._(2, 'EVVChatParticipantAdmin');

  static const $core.List<ExyChatParticipant> values = <ExyChatParticipant> [
    EVVChatParticipant,
    EVVChatParticipantCreator,
    EVVChatParticipantAdmin,
  ];

  static final $core.Map<$core.int, ExyChatParticipant> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatParticipant valueOf($core.int value) => _byValue[value];

  const ExyChatParticipant._($core.int v, $core.String n) : super(v, n);
}

class ExyChatParticipants extends $pb.ProtobufEnum {
  static const ExyChatParticipants EVVChatParticipantsForbidden = ExyChatParticipants._(0, 'EVVChatParticipantsForbidden');
  static const ExyChatParticipants EVVChatParticipants = ExyChatParticipants._(1, 'EVVChatParticipants');

  static const $core.List<ExyChatParticipants> values = <ExyChatParticipants> [
    EVVChatParticipantsForbidden,
    EVVChatParticipants,
  ];

  static final $core.Map<$core.int, ExyChatParticipants> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatParticipants valueOf($core.int value) => _byValue[value];

  const ExyChatParticipants._($core.int v, $core.String n) : super(v, n);
}

class ExyChatPhoto extends $pb.ProtobufEnum {
  static const ExyChatPhoto EVVChatPhotoEmpty = ExyChatPhoto._(0, 'EVVChatPhotoEmpty');
  static const ExyChatPhoto EVVChatPhoto = ExyChatPhoto._(1, 'EVVChatPhoto');

  static const $core.List<ExyChatPhoto> values = <ExyChatPhoto> [
    EVVChatPhotoEmpty,
    EVVChatPhoto,
  ];

  static final $core.Map<$core.int, ExyChatPhoto> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChatPhoto valueOf($core.int value) => _byValue[value];

  const ExyChatPhoto._($core.int v, $core.String n) : super(v, n);
}

class ExyConfig extends $pb.ProtobufEnum {
  static const ExyConfig EVVConfig = ExyConfig._(0, 'EVVConfig');

  static const $core.List<ExyConfig> values = <ExyConfig> [
    EVVConfig,
  ];

  static final $core.Map<$core.int, ExyConfig> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyConfig valueOf($core.int value) => _byValue[value];

  const ExyConfig._($core.int v, $core.String n) : super(v, n);
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

class ExyContactBlocked extends $pb.ProtobufEnum {
  static const ExyContactBlocked EVVContactBlocked = ExyContactBlocked._(0, 'EVVContactBlocked');

  static const $core.List<ExyContactBlocked> values = <ExyContactBlocked> [
    EVVContactBlocked,
  ];

  static final $core.Map<$core.int, ExyContactBlocked> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyContactBlocked valueOf($core.int value) => _byValue[value];

  const ExyContactBlocked._($core.int v, $core.String n) : super(v, n);
}

class ExyContactLink extends $pb.ProtobufEnum {
  static const ExyContactLink EVVContactLinkUnknown = ExyContactLink._(0, 'EVVContactLinkUnknown');
  static const ExyContactLink EVVContactLinkNone = ExyContactLink._(1, 'EVVContactLinkNone');
  static const ExyContactLink EVVContactLinkHasPhone = ExyContactLink._(2, 'EVVContactLinkHasPhone');
  static const ExyContactLink EVVContactLinkContact = ExyContactLink._(3, 'EVVContactLinkContact');

  static const $core.List<ExyContactLink> values = <ExyContactLink> [
    EVVContactLinkUnknown,
    EVVContactLinkNone,
    EVVContactLinkHasPhone,
    EVVContactLinkContact,
  ];

  static final $core.Map<$core.int, ExyContactLink> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyContactLink valueOf($core.int value) => _byValue[value];

  const ExyContactLink._($core.int v, $core.String n) : super(v, n);
}

class ExyContactStatus extends $pb.ProtobufEnum {
  static const ExyContactStatus EVVContactStatus = ExyContactStatus._(0, 'EVVContactStatus');

  static const $core.List<ExyContactStatus> values = <ExyContactStatus> [
    EVVContactStatus,
  ];

  static final $core.Map<$core.int, ExyContactStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyContactStatus valueOf($core.int value) => _byValue[value];

  const ExyContactStatus._($core.int v, $core.String n) : super(v, n);
}

class ExyDataJSON extends $pb.ProtobufEnum {
  static const ExyDataJSON EVVDataJSON = ExyDataJSON._(0, 'EVVDataJSON');

  static const $core.List<ExyDataJSON> values = <ExyDataJSON> [
    EVVDataJSON,
  ];

  static final $core.Map<$core.int, ExyDataJSON> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDataJSON valueOf($core.int value) => _byValue[value];

  const ExyDataJSON._($core.int v, $core.String n) : super(v, n);
}

class ExyDcOption extends $pb.ProtobufEnum {
  static const ExyDcOption EVVDcOption = ExyDcOption._(0, 'EVVDcOption');

  static const $core.List<ExyDcOption> values = <ExyDcOption> [
    EVVDcOption,
  ];

  static final $core.Map<$core.int, ExyDcOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDcOption valueOf($core.int value) => _byValue[value];

  const ExyDcOption._($core.int v, $core.String n) : super(v, n);
}

class ExyDestroyAuthKeyRes extends $pb.ProtobufEnum {
  static const ExyDestroyAuthKeyRes EVVDestroyAuthKeyOk = ExyDestroyAuthKeyRes._(0, 'EVVDestroyAuthKeyOk');
  static const ExyDestroyAuthKeyRes EVVDestroyAuthKeyNone = ExyDestroyAuthKeyRes._(1, 'EVVDestroyAuthKeyNone');
  static const ExyDestroyAuthKeyRes EVVDestroyAuthKeyFail = ExyDestroyAuthKeyRes._(2, 'EVVDestroyAuthKeyFail');

  static const $core.List<ExyDestroyAuthKeyRes> values = <ExyDestroyAuthKeyRes> [
    EVVDestroyAuthKeyOk,
    EVVDestroyAuthKeyNone,
    EVVDestroyAuthKeyFail,
  ];

  static final $core.Map<$core.int, ExyDestroyAuthKeyRes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDestroyAuthKeyRes valueOf($core.int value) => _byValue[value];

  const ExyDestroyAuthKeyRes._($core.int v, $core.String n) : super(v, n);
}

class ExyDialog extends $pb.ProtobufEnum {
  static const ExyDialog EVVDialog = ExyDialog._(0, 'EVVDialog');

  static const $core.List<ExyDialog> values = <ExyDialog> [
    EVVDialog,
  ];

  static final $core.Map<$core.int, ExyDialog> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDialog valueOf($core.int value) => _byValue[value];

  const ExyDialog._($core.int v, $core.String n) : super(v, n);
}

class ExyDialogPeer extends $pb.ProtobufEnum {
  static const ExyDialogPeer EVVDialogPeer = ExyDialogPeer._(0, 'EVVDialogPeer');

  static const $core.List<ExyDialogPeer> values = <ExyDialogPeer> [
    EVVDialogPeer,
  ];

  static final $core.Map<$core.int, ExyDialogPeer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDialogPeer valueOf($core.int value) => _byValue[value];

  const ExyDialogPeer._($core.int v, $core.String n) : super(v, n);
}

class ExyDialogStatus extends $pb.ProtobufEnum {
  static const ExyDialogStatus EVVDialogStatus = ExyDialogStatus._(0, 'EVVDialogStatus');

  static const $core.List<ExyDialogStatus> values = <ExyDialogStatus> [
    EVVDialogStatus,
  ];

  static final $core.Map<$core.int, ExyDialogStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDialogStatus valueOf($core.int value) => _byValue[value];

  const ExyDialogStatus._($core.int v, $core.String n) : super(v, n);
}

class ExyDocument extends $pb.ProtobufEnum {
  static const ExyDocument EVVDocumentEmpty = ExyDocument._(0, 'EVVDocumentEmpty');
  static const ExyDocument EVVDocument = ExyDocument._(1, 'EVVDocument');

  static const $core.List<ExyDocument> values = <ExyDocument> [
    EVVDocumentEmpty,
    EVVDocument,
  ];

  static final $core.Map<$core.int, ExyDocument> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDocument valueOf($core.int value) => _byValue[value];

  const ExyDocument._($core.int v, $core.String n) : super(v, n);
}

class ExyDocumentAttribute extends $pb.ProtobufEnum {
  static const ExyDocumentAttribute EVVDocumentAttributeImageSize = ExyDocumentAttribute._(0, 'EVVDocumentAttributeImageSize');
  static const ExyDocumentAttribute EVVDocumentAttributeAnimated = ExyDocumentAttribute._(1, 'EVVDocumentAttributeAnimated');
  static const ExyDocumentAttribute EVVDocumentAttributeSticker = ExyDocumentAttribute._(2, 'EVVDocumentAttributeSticker');
  static const ExyDocumentAttribute EVVDocumentAttributeVideo = ExyDocumentAttribute._(3, 'EVVDocumentAttributeVideo');
  static const ExyDocumentAttribute EVVDocumentAttributeAudio = ExyDocumentAttribute._(4, 'EVVDocumentAttributeAudio');
  static const ExyDocumentAttribute EVVDocumentAttributeFilename = ExyDocumentAttribute._(5, 'EVVDocumentAttributeFilename');
  static const ExyDocumentAttribute EVVDocumentAttributeHasStickers = ExyDocumentAttribute._(6, 'EVVDocumentAttributeHasStickers');

  static const $core.List<ExyDocumentAttribute> values = <ExyDocumentAttribute> [
    EVVDocumentAttributeImageSize,
    EVVDocumentAttributeAnimated,
    EVVDocumentAttributeSticker,
    EVVDocumentAttributeVideo,
    EVVDocumentAttributeAudio,
    EVVDocumentAttributeFilename,
    EVVDocumentAttributeHasStickers,
  ];

  static final $core.Map<$core.int, ExyDocumentAttribute> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDocumentAttribute valueOf($core.int value) => _byValue[value];

  const ExyDocumentAttribute._($core.int v, $core.String n) : super(v, n);
}

class ExyDraftMessage extends $pb.ProtobufEnum {
  static const ExyDraftMessage EVVDraftMessageEmpty = ExyDraftMessage._(0, 'EVVDraftMessageEmpty');
  static const ExyDraftMessage EVVDraftMessage = ExyDraftMessage._(1, 'EVVDraftMessage');

  static const $core.List<ExyDraftMessage> values = <ExyDraftMessage> [
    EVVDraftMessageEmpty,
    EVVDraftMessage,
  ];

  static final $core.Map<$core.int, ExyDraftMessage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyDraftMessage valueOf($core.int value) => _byValue[value];

  const ExyDraftMessage._($core.int v, $core.String n) : super(v, n);
}

class ExyEncryptedChat extends $pb.ProtobufEnum {
  static const ExyEncryptedChat EVVEncryptedChatEmpty = ExyEncryptedChat._(0, 'EVVEncryptedChatEmpty');
  static const ExyEncryptedChat EVVEncryptedChatWaiting = ExyEncryptedChat._(1, 'EVVEncryptedChatWaiting');
  static const ExyEncryptedChat EVVEncryptedChatRequested = ExyEncryptedChat._(2, 'EVVEncryptedChatRequested');
  static const ExyEncryptedChat EVVEncryptedChat = ExyEncryptedChat._(3, 'EVVEncryptedChat');
  static const ExyEncryptedChat EVVEncryptedChatDiscarded = ExyEncryptedChat._(4, 'EVVEncryptedChatDiscarded');

  static const $core.List<ExyEncryptedChat> values = <ExyEncryptedChat> [
    EVVEncryptedChatEmpty,
    EVVEncryptedChatWaiting,
    EVVEncryptedChatRequested,
    EVVEncryptedChat,
    EVVEncryptedChatDiscarded,
  ];

  static final $core.Map<$core.int, ExyEncryptedChat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyEncryptedChat valueOf($core.int value) => _byValue[value];

  const ExyEncryptedChat._($core.int v, $core.String n) : super(v, n);
}

class ExyEncryptedFile extends $pb.ProtobufEnum {
  static const ExyEncryptedFile EVVEncryptedFileEmpty = ExyEncryptedFile._(0, 'EVVEncryptedFileEmpty');
  static const ExyEncryptedFile EVVEncryptedFile = ExyEncryptedFile._(1, 'EVVEncryptedFile');

  static const $core.List<ExyEncryptedFile> values = <ExyEncryptedFile> [
    EVVEncryptedFileEmpty,
    EVVEncryptedFile,
  ];

  static final $core.Map<$core.int, ExyEncryptedFile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyEncryptedFile valueOf($core.int value) => _byValue[value];

  const ExyEncryptedFile._($core.int v, $core.String n) : super(v, n);
}

class ExyEncryptedMessage extends $pb.ProtobufEnum {
  static const ExyEncryptedMessage EVVEncryptedMessage = ExyEncryptedMessage._(0, 'EVVEncryptedMessage');
  static const ExyEncryptedMessage EVVEncryptedMessageService = ExyEncryptedMessage._(1, 'EVVEncryptedMessageService');

  static const $core.List<ExyEncryptedMessage> values = <ExyEncryptedMessage> [
    EVVEncryptedMessage,
    EVVEncryptedMessageService,
  ];

  static final $core.Map<$core.int, ExyEncryptedMessage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyEncryptedMessage valueOf($core.int value) => _byValue[value];

  const ExyEncryptedMessage._($core.int v, $core.String n) : super(v, n);
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

class ExyExportedChatInvite extends $pb.ProtobufEnum {
  static const ExyExportedChatInvite EVVChatInviteEmpty = ExyExportedChatInvite._(0, 'EVVChatInviteEmpty');
  static const ExyExportedChatInvite EVVChatInviteExported = ExyExportedChatInvite._(1, 'EVVChatInviteExported');

  static const $core.List<ExyExportedChatInvite> values = <ExyExportedChatInvite> [
    EVVChatInviteEmpty,
    EVVChatInviteExported,
  ];

  static final $core.Map<$core.int, ExyExportedChatInvite> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyExportedChatInvite valueOf($core.int value) => _byValue[value];

  const ExyExportedChatInvite._($core.int v, $core.String n) : super(v, n);
}

class ExyExportedMessageLink extends $pb.ProtobufEnum {
  static const ExyExportedMessageLink EVVExportedMessageLink = ExyExportedMessageLink._(0, 'EVVExportedMessageLink');

  static const $core.List<ExyExportedMessageLink> values = <ExyExportedMessageLink> [
    EVVExportedMessageLink,
  ];

  static final $core.Map<$core.int, ExyExportedMessageLink> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyExportedMessageLink valueOf($core.int value) => _byValue[value];

  const ExyExportedMessageLink._($core.int v, $core.String n) : super(v, n);
}

class ExyFileHash extends $pb.ProtobufEnum {
  static const ExyFileHash EVVFileHash = ExyFileHash._(0, 'EVVFileHash');

  static const $core.List<ExyFileHash> values = <ExyFileHash> [
    EVVFileHash,
  ];

  static final $core.Map<$core.int, ExyFileHash> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyFileHash valueOf($core.int value) => _byValue[value];

  const ExyFileHash._($core.int v, $core.String n) : super(v, n);
}

class ExyFileLocation extends $pb.ProtobufEnum {
  static const ExyFileLocation EVVFileLocationUnavailable = ExyFileLocation._(0, 'EVVFileLocationUnavailable');
  static const ExyFileLocation EVVFileLocation = ExyFileLocation._(1, 'EVVFileLocation');

  static const $core.List<ExyFileLocation> values = <ExyFileLocation> [
    EVVFileLocationUnavailable,
    EVVFileLocation,
  ];

  static final $core.Map<$core.int, ExyFileLocation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyFileLocation valueOf($core.int value) => _byValue[value];

  const ExyFileLocation._($core.int v, $core.String n) : super(v, n);
}

class ExyFoundGif extends $pb.ProtobufEnum {
  static const ExyFoundGif EVVFoundGif = ExyFoundGif._(0, 'EVVFoundGif');
  static const ExyFoundGif EVVFoundGifCached = ExyFoundGif._(1, 'EVVFoundGifCached');

  static const $core.List<ExyFoundGif> values = <ExyFoundGif> [
    EVVFoundGif,
    EVVFoundGifCached,
  ];

  static final $core.Map<$core.int, ExyFoundGif> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyFoundGif valueOf($core.int value) => _byValue[value];

  const ExyFoundGif._($core.int v, $core.String n) : super(v, n);
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

class ExyGeoPoint extends $pb.ProtobufEnum {
  static const ExyGeoPoint EVVGeoPointEmpty = ExyGeoPoint._(0, 'EVVGeoPointEmpty');
  static const ExyGeoPoint EVVGeoPoint = ExyGeoPoint._(1, 'EVVGeoPoint');

  static const $core.List<ExyGeoPoint> values = <ExyGeoPoint> [
    EVVGeoPointEmpty,
    EVVGeoPoint,
  ];

  static final $core.Map<$core.int, ExyGeoPoint> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyGeoPoint valueOf($core.int value) => _byValue[value];

  const ExyGeoPoint._($core.int v, $core.String n) : super(v, n);
}

class ExyGetGroupCallMemberInfoResult extends $pb.ProtobufEnum {
  static const ExyGetGroupCallMemberInfoResult EVVGetGroupCallMemberInfoResult = ExyGetGroupCallMemberInfoResult._(0, 'EVVGetGroupCallMemberInfoResult');

  static const $core.List<ExyGetGroupCallMemberInfoResult> values = <ExyGetGroupCallMemberInfoResult> [
    EVVGetGroupCallMemberInfoResult,
  ];

  static final $core.Map<$core.int, ExyGetGroupCallMemberInfoResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyGetGroupCallMemberInfoResult valueOf($core.int value) => _byValue[value];

  const ExyGetGroupCallMemberInfoResult._($core.int v, $core.String n) : super(v, n);
}

class ExyGroupCallMemberInfo extends $pb.ProtobufEnum {
  static const ExyGroupCallMemberInfo EVVGroupCallMemberInfo = ExyGroupCallMemberInfo._(0, 'EVVGroupCallMemberInfo');

  static const $core.List<ExyGroupCallMemberInfo> values = <ExyGroupCallMemberInfo> [
    EVVGroupCallMemberInfo,
  ];

  static final $core.Map<$core.int, ExyGroupCallMemberInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyGroupCallMemberInfo valueOf($core.int value) => _byValue[value];

  const ExyGroupCallMemberInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyGroupCallQuitReason extends $pb.ProtobufEnum {
  static const ExyGroupCallQuitReason EVVGroupCallQuitReasonBusy = ExyGroupCallQuitReason._(0, 'EVVGroupCallQuitReasonBusy');
  static const ExyGroupCallQuitReason EVVGroupCallQuitReasonTimeOut = ExyGroupCallQuitReason._(1, 'EVVGroupCallQuitReasonTimeOut');
  static const ExyGroupCallQuitReason EVVGroupCallQuitReasonDisConnect = ExyGroupCallQuitReason._(2, 'EVVGroupCallQuitReasonDisConnect');
  static const ExyGroupCallQuitReason EVVGroupCallQuitReasonDisband = ExyGroupCallQuitReason._(3, 'EVVGroupCallQuitReasonDisband');
  static const ExyGroupCallQuitReason EVVGroupCallQuitReasonFrequentOperation = ExyGroupCallQuitReason._(4, 'EVVGroupCallQuitReasonFrequentOperation');
  static const ExyGroupCallQuitReason EVVGroupCallQuitReasonHeartTimeOut = ExyGroupCallQuitReason._(5, 'EVVGroupCallQuitReasonHeartTimeOut');
  static const ExyGroupCallQuitReason EVVGroupCallQuitReasonDiscardGroupCall = ExyGroupCallQuitReason._(6, 'EVVGroupCallQuitReasonDiscardGroupCall');

  static const $core.List<ExyGroupCallQuitReason> values = <ExyGroupCallQuitReason> [
    EVVGroupCallQuitReasonBusy,
    EVVGroupCallQuitReasonTimeOut,
    EVVGroupCallQuitReasonDisConnect,
    EVVGroupCallQuitReasonDisband,
    EVVGroupCallQuitReasonFrequentOperation,
    EVVGroupCallQuitReasonHeartTimeOut,
    EVVGroupCallQuitReasonDiscardGroupCall,
  ];

  static final $core.Map<$core.int, ExyGroupCallQuitReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyGroupCallQuitReason valueOf($core.int value) => _byValue[value];

  const ExyGroupCallQuitReason._($core.int v, $core.String n) : super(v, n);
}

class ExyHighScore extends $pb.ProtobufEnum {
  static const ExyHighScore EVVHighScore = ExyHighScore._(0, 'EVVHighScore');

  static const $core.List<ExyHighScore> values = <ExyHighScore> [
    EVVHighScore,
  ];

  static final $core.Map<$core.int, ExyHighScore> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyHighScore valueOf($core.int value) => _byValue[value];

  const ExyHighScore._($core.int v, $core.String n) : super(v, n);
}

class ExyImportedContact extends $pb.ProtobufEnum {
  static const ExyImportedContact EVVImportedContact = ExyImportedContact._(0, 'EVVImportedContact');

  static const $core.List<ExyImportedContact> values = <ExyImportedContact> [
    EVVImportedContact,
  ];

  static final $core.Map<$core.int, ExyImportedContact> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyImportedContact valueOf($core.int value) => _byValue[value];

  const ExyImportedContact._($core.int v, $core.String n) : super(v, n);
}

class ExyInlineBotSwitchPM extends $pb.ProtobufEnum {
  static const ExyInlineBotSwitchPM EVVInlineBotSwitchPM = ExyInlineBotSwitchPM._(0, 'EVVInlineBotSwitchPM');

  static const $core.List<ExyInlineBotSwitchPM> values = <ExyInlineBotSwitchPM> [
    EVVInlineBotSwitchPM,
  ];

  static final $core.Map<$core.int, ExyInlineBotSwitchPM> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInlineBotSwitchPM valueOf($core.int value) => _byValue[value];

  const ExyInlineBotSwitchPM._($core.int v, $core.String n) : super(v, n);
}

class ExyInputAppEvent extends $pb.ProtobufEnum {
  static const ExyInputAppEvent EVVInputAppEvent = ExyInputAppEvent._(0, 'EVVInputAppEvent');

  static const $core.List<ExyInputAppEvent> values = <ExyInputAppEvent> [
    EVVInputAppEvent,
  ];

  static final $core.Map<$core.int, ExyInputAppEvent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputAppEvent valueOf($core.int value) => _byValue[value];

  const ExyInputAppEvent._($core.int v, $core.String n) : super(v, n);
}

class ExyInputBotInlineMessage extends $pb.ProtobufEnum {
  static const ExyInputBotInlineMessage EVVInputBotInlineMessageMediaAuto = ExyInputBotInlineMessage._(0, 'EVVInputBotInlineMessageMediaAuto');
  static const ExyInputBotInlineMessage EVVInputBotInlineMessageText = ExyInputBotInlineMessage._(1, 'EVVInputBotInlineMessageText');
  static const ExyInputBotInlineMessage EVVInputBotInlineMessageMediaGeo = ExyInputBotInlineMessage._(2, 'EVVInputBotInlineMessageMediaGeo');
  static const ExyInputBotInlineMessage EVVInputBotInlineMessageMediaVenue = ExyInputBotInlineMessage._(3, 'EVVInputBotInlineMessageMediaVenue');
  static const ExyInputBotInlineMessage EVVInputBotInlineMessageMediaContact = ExyInputBotInlineMessage._(4, 'EVVInputBotInlineMessageMediaContact');
  static const ExyInputBotInlineMessage EVVInputBotInlineMessageGame = ExyInputBotInlineMessage._(5, 'EVVInputBotInlineMessageGame');

  static const $core.List<ExyInputBotInlineMessage> values = <ExyInputBotInlineMessage> [
    EVVInputBotInlineMessageMediaAuto,
    EVVInputBotInlineMessageText,
    EVVInputBotInlineMessageMediaGeo,
    EVVInputBotInlineMessageMediaVenue,
    EVVInputBotInlineMessageMediaContact,
    EVVInputBotInlineMessageGame,
  ];

  static final $core.Map<$core.int, ExyInputBotInlineMessage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputBotInlineMessage valueOf($core.int value) => _byValue[value];

  const ExyInputBotInlineMessage._($core.int v, $core.String n) : super(v, n);
}

class ExyInputBotInlineMessageID extends $pb.ProtobufEnum {
  static const ExyInputBotInlineMessageID EVVInputBotInlineMessageID = ExyInputBotInlineMessageID._(0, 'EVVInputBotInlineMessageID');

  static const $core.List<ExyInputBotInlineMessageID> values = <ExyInputBotInlineMessageID> [
    EVVInputBotInlineMessageID,
  ];

  static final $core.Map<$core.int, ExyInputBotInlineMessageID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputBotInlineMessageID valueOf($core.int value) => _byValue[value];

  const ExyInputBotInlineMessageID._($core.int v, $core.String n) : super(v, n);
}

class ExyInputBotInlineResult extends $pb.ProtobufEnum {
  static const ExyInputBotInlineResult EVVInputBotInlineResult = ExyInputBotInlineResult._(0, 'EVVInputBotInlineResult');
  static const ExyInputBotInlineResult EVVInputBotInlineResultPhoto = ExyInputBotInlineResult._(1, 'EVVInputBotInlineResultPhoto');
  static const ExyInputBotInlineResult EVVInputBotInlineResultDocument = ExyInputBotInlineResult._(2, 'EVVInputBotInlineResultDocument');
  static const ExyInputBotInlineResult EVVInputBotInlineResultGame = ExyInputBotInlineResult._(3, 'EVVInputBotInlineResultGame');

  static const $core.List<ExyInputBotInlineResult> values = <ExyInputBotInlineResult> [
    EVVInputBotInlineResult,
    EVVInputBotInlineResultPhoto,
    EVVInputBotInlineResultDocument,
    EVVInputBotInlineResultGame,
  ];

  static final $core.Map<$core.int, ExyInputBotInlineResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputBotInlineResult valueOf($core.int value) => _byValue[value];

  const ExyInputBotInlineResult._($core.int v, $core.String n) : super(v, n);
}

class ExyInputChannel extends $pb.ProtobufEnum {
  static const ExyInputChannel EVVInputChannelEmpty = ExyInputChannel._(0, 'EVVInputChannelEmpty');
  static const ExyInputChannel EVVInputChannel = ExyInputChannel._(1, 'EVVInputChannel');

  static const $core.List<ExyInputChannel> values = <ExyInputChannel> [
    EVVInputChannelEmpty,
    EVVInputChannel,
  ];

  static final $core.Map<$core.int, ExyInputChannel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputChannel valueOf($core.int value) => _byValue[value];

  const ExyInputChannel._($core.int v, $core.String n) : super(v, n);
}

class ExyInputChat extends $pb.ProtobufEnum {
  static const ExyInputChat EVVInputChatEmpty = ExyInputChat._(0, 'EVVInputChatEmpty');
  static const ExyInputChat EVVInputChat = ExyInputChat._(1, 'EVVInputChat');

  static const $core.List<ExyInputChat> values = <ExyInputChat> [
    EVVInputChatEmpty,
    EVVInputChat,
  ];

  static final $core.Map<$core.int, ExyInputChat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputChat valueOf($core.int value) => _byValue[value];

  const ExyInputChat._($core.int v, $core.String n) : super(v, n);
}

class ExyInputChatPhoto extends $pb.ProtobufEnum {
  static const ExyInputChatPhoto EVVInputChatPhotoEmpty = ExyInputChatPhoto._(0, 'EVVInputChatPhotoEmpty');
  static const ExyInputChatPhoto EVVInputChatUploadedPhoto = ExyInputChatPhoto._(1, 'EVVInputChatUploadedPhoto');
  static const ExyInputChatPhoto EVVInputChatPhoto = ExyInputChatPhoto._(2, 'EVVInputChatPhoto');

  static const $core.List<ExyInputChatPhoto> values = <ExyInputChatPhoto> [
    EVVInputChatPhotoEmpty,
    EVVInputChatUploadedPhoto,
    EVVInputChatPhoto,
  ];

  static final $core.Map<$core.int, ExyInputChatPhoto> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputChatPhoto valueOf($core.int value) => _byValue[value];

  const ExyInputChatPhoto._($core.int v, $core.String n) : super(v, n);
}

class ExyInputCheckPasswordSRP extends $pb.ProtobufEnum {
  static const ExyInputCheckPasswordSRP EVVInputCheckPasswordEmpty = ExyInputCheckPasswordSRP._(0, 'EVVInputCheckPasswordEmpty');
  static const ExyInputCheckPasswordSRP EVVInputCheckPasswordSRP = ExyInputCheckPasswordSRP._(1, 'EVVInputCheckPasswordSRP');

  static const $core.List<ExyInputCheckPasswordSRP> values = <ExyInputCheckPasswordSRP> [
    EVVInputCheckPasswordEmpty,
    EVVInputCheckPasswordSRP,
  ];

  static final $core.Map<$core.int, ExyInputCheckPasswordSRP> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputCheckPasswordSRP valueOf($core.int value) => _byValue[value];

  const ExyInputCheckPasswordSRP._($core.int v, $core.String n) : super(v, n);
}

class ExyInputClientProxy extends $pb.ProtobufEnum {
  static const ExyInputClientProxy EVVInputClientProxy = ExyInputClientProxy._(0, 'EVVInputClientProxy');

  static const $core.List<ExyInputClientProxy> values = <ExyInputClientProxy> [
    EVVInputClientProxy,
  ];

  static final $core.Map<$core.int, ExyInputClientProxy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputClientProxy valueOf($core.int value) => _byValue[value];

  const ExyInputClientProxy._($core.int v, $core.String n) : super(v, n);
}

class ExyInputContact extends $pb.ProtobufEnum {
  static const ExyInputContact EVVInputPhoneContact = ExyInputContact._(0, 'EVVInputPhoneContact');

  static const $core.List<ExyInputContact> values = <ExyInputContact> [
    EVVInputPhoneContact,
  ];

  static final $core.Map<$core.int, ExyInputContact> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputContact valueOf($core.int value) => _byValue[value];

  const ExyInputContact._($core.int v, $core.String n) : super(v, n);
}

class ExyInputDialogPeer extends $pb.ProtobufEnum {
  static const ExyInputDialogPeer EVVInputDialogPeer = ExyInputDialogPeer._(0, 'EVVInputDialogPeer');

  static const $core.List<ExyInputDialogPeer> values = <ExyInputDialogPeer> [
    EVVInputDialogPeer,
  ];

  static final $core.Map<$core.int, ExyInputDialogPeer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputDialogPeer valueOf($core.int value) => _byValue[value];

  const ExyInputDialogPeer._($core.int v, $core.String n) : super(v, n);
}

class ExyInputDocument extends $pb.ProtobufEnum {
  static const ExyInputDocument EVVInputDocumentEmpty = ExyInputDocument._(0, 'EVVInputDocumentEmpty');
  static const ExyInputDocument EVVInputDocument = ExyInputDocument._(1, 'EVVInputDocument');

  static const $core.List<ExyInputDocument> values = <ExyInputDocument> [
    EVVInputDocumentEmpty,
    EVVInputDocument,
  ];

  static final $core.Map<$core.int, ExyInputDocument> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputDocument valueOf($core.int value) => _byValue[value];

  const ExyInputDocument._($core.int v, $core.String n) : super(v, n);
}

class ExyInputEncryptedChat extends $pb.ProtobufEnum {
  static const ExyInputEncryptedChat EVVInputEncryptedChat = ExyInputEncryptedChat._(0, 'EVVInputEncryptedChat');

  static const $core.List<ExyInputEncryptedChat> values = <ExyInputEncryptedChat> [
    EVVInputEncryptedChat,
  ];

  static final $core.Map<$core.int, ExyInputEncryptedChat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputEncryptedChat valueOf($core.int value) => _byValue[value];

  const ExyInputEncryptedChat._($core.int v, $core.String n) : super(v, n);
}

class ExyInputEncryptedFile extends $pb.ProtobufEnum {
  static const ExyInputEncryptedFile EVVInputEncryptedFileEmpty = ExyInputEncryptedFile._(0, 'EVVInputEncryptedFileEmpty');
  static const ExyInputEncryptedFile EVVInputEncryptedFileUploaded = ExyInputEncryptedFile._(1, 'EVVInputEncryptedFileUploaded');
  static const ExyInputEncryptedFile EVVInputEncryptedFile = ExyInputEncryptedFile._(2, 'EVVInputEncryptedFile');
  static const ExyInputEncryptedFile EVVInputEncryptedFileBigUploaded = ExyInputEncryptedFile._(3, 'EVVInputEncryptedFileBigUploaded');

  static const $core.List<ExyInputEncryptedFile> values = <ExyInputEncryptedFile> [
    EVVInputEncryptedFileEmpty,
    EVVInputEncryptedFileUploaded,
    EVVInputEncryptedFile,
    EVVInputEncryptedFileBigUploaded,
  ];

  static final $core.Map<$core.int, ExyInputEncryptedFile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputEncryptedFile valueOf($core.int value) => _byValue[value];

  const ExyInputEncryptedFile._($core.int v, $core.String n) : super(v, n);
}

class ExyInputFile extends $pb.ProtobufEnum {
  static const ExyInputFile EVVInputFile = ExyInputFile._(0, 'EVVInputFile');
  static const ExyInputFile EVVInputFileBig = ExyInputFile._(1, 'EVVInputFileBig');

  static const $core.List<ExyInputFile> values = <ExyInputFile> [
    EVVInputFile,
    EVVInputFileBig,
  ];

  static final $core.Map<$core.int, ExyInputFile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputFile valueOf($core.int value) => _byValue[value];

  const ExyInputFile._($core.int v, $core.String n) : super(v, n);
}

class ExyInputFileLocation extends $pb.ProtobufEnum {
  static const ExyInputFileLocation EVVInputFileLocation = ExyInputFileLocation._(0, 'EVVInputFileLocation');
  static const ExyInputFileLocation EVVInputEncryptedFileLocation = ExyInputFileLocation._(1, 'EVVInputEncryptedFileLocation');
  static const ExyInputFileLocation EVVInputDocumentFileLocation = ExyInputFileLocation._(2, 'EVVInputDocumentFileLocation');
  static const ExyInputFileLocation EVVInputSecureFileLocation = ExyInputFileLocation._(3, 'EVVInputSecureFileLocation');
  static const ExyInputFileLocation EVVInputTakeoutFileLocation = ExyInputFileLocation._(4, 'EVVInputTakeoutFileLocation');

  static const $core.List<ExyInputFileLocation> values = <ExyInputFileLocation> [
    EVVInputFileLocation,
    EVVInputEncryptedFileLocation,
    EVVInputDocumentFileLocation,
    EVVInputSecureFileLocation,
    EVVInputTakeoutFileLocation,
  ];

  static final $core.Map<$core.int, ExyInputFileLocation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputFileLocation valueOf($core.int value) => _byValue[value];

  const ExyInputFileLocation._($core.int v, $core.String n) : super(v, n);
}

class ExyInputGame extends $pb.ProtobufEnum {
  static const ExyInputGame EVVInputGameID = ExyInputGame._(0, 'EVVInputGameID');
  static const ExyInputGame EVVInputGameShortName = ExyInputGame._(1, 'EVVInputGameShortName');

  static const $core.List<ExyInputGame> values = <ExyInputGame> [
    EVVInputGameID,
    EVVInputGameShortName,
  ];

  static final $core.Map<$core.int, ExyInputGame> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputGame valueOf($core.int value) => _byValue[value];

  const ExyInputGame._($core.int v, $core.String n) : super(v, n);
}

class ExyInputGeoPoint extends $pb.ProtobufEnum {
  static const ExyInputGeoPoint EVVInputGeoPointEmpty = ExyInputGeoPoint._(0, 'EVVInputGeoPointEmpty');
  static const ExyInputGeoPoint EVVInputGeoPoint = ExyInputGeoPoint._(1, 'EVVInputGeoPoint');

  static const $core.List<ExyInputGeoPoint> values = <ExyInputGeoPoint> [
    EVVInputGeoPointEmpty,
    EVVInputGeoPoint,
  ];

  static final $core.Map<$core.int, ExyInputGeoPoint> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputGeoPoint valueOf($core.int value) => _byValue[value];

  const ExyInputGeoPoint._($core.int v, $core.String n) : super(v, n);
}

class ExyInputMedia extends $pb.ProtobufEnum {
  static const ExyInputMedia EVVInputMediaEmpty = ExyInputMedia._(0, 'EVVInputMediaEmpty');
  static const ExyInputMedia EVVInputMediaUploadedPhoto = ExyInputMedia._(1, 'EVVInputMediaUploadedPhoto');
  static const ExyInputMedia EVVInputMediaPhoto = ExyInputMedia._(2, 'EVVInputMediaPhoto');
  static const ExyInputMedia EVVInputMediaGeoPoint = ExyInputMedia._(3, 'EVVInputMediaGeoPoint');
  static const ExyInputMedia EVVInputMediaContact = ExyInputMedia._(4, 'EVVInputMediaContact');
  static const ExyInputMedia EVVInputMediaUploadedDocument = ExyInputMedia._(5, 'EVVInputMediaUploadedDocument');
  static const ExyInputMedia EVVInputMediaDocument = ExyInputMedia._(6, 'EVVInputMediaDocument');
  static const ExyInputMedia EVVInputMediaVenue = ExyInputMedia._(7, 'EVVInputMediaVenue');
  static const ExyInputMedia EVVInputMediaGifExternal = ExyInputMedia._(8, 'EVVInputMediaGifExternal');
  static const ExyInputMedia EVVInputMediaPhotoExternal = ExyInputMedia._(9, 'EVVInputMediaPhotoExternal');
  static const ExyInputMedia EVVInputMediaDocumentExternal = ExyInputMedia._(10, 'EVVInputMediaDocumentExternal');
  static const ExyInputMedia EVVInputMediaGame = ExyInputMedia._(11, 'EVVInputMediaGame');
  static const ExyInputMedia EVVInputMediaInvoice = ExyInputMedia._(12, 'EVVInputMediaInvoice');
  static const ExyInputMedia EVVInputMediaGeoLive = ExyInputMedia._(13, 'EVVInputMediaGeoLive');

  static const $core.List<ExyInputMedia> values = <ExyInputMedia> [
    EVVInputMediaEmpty,
    EVVInputMediaUploadedPhoto,
    EVVInputMediaPhoto,
    EVVInputMediaGeoPoint,
    EVVInputMediaContact,
    EVVInputMediaUploadedDocument,
    EVVInputMediaDocument,
    EVVInputMediaVenue,
    EVVInputMediaGifExternal,
    EVVInputMediaPhotoExternal,
    EVVInputMediaDocumentExternal,
    EVVInputMediaGame,
    EVVInputMediaInvoice,
    EVVInputMediaGeoLive,
  ];

  static final $core.Map<$core.int, ExyInputMedia> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputMedia valueOf($core.int value) => _byValue[value];

  const ExyInputMedia._($core.int v, $core.String n) : super(v, n);
}

class ExyInputMessage extends $pb.ProtobufEnum {
  static const ExyInputMessage EVVInputMessageID = ExyInputMessage._(0, 'EVVInputMessageID');
  static const ExyInputMessage EVVInputMessageReplyTo = ExyInputMessage._(1, 'EVVInputMessageReplyTo');
  static const ExyInputMessage EVVInputMessagePinned = ExyInputMessage._(2, 'EVVInputMessagePinned');

  static const $core.List<ExyInputMessage> values = <ExyInputMessage> [
    EVVInputMessageID,
    EVVInputMessageReplyTo,
    EVVInputMessagePinned,
  ];

  static final $core.Map<$core.int, ExyInputMessage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputMessage valueOf($core.int value) => _byValue[value];

  const ExyInputMessage._($core.int v, $core.String n) : super(v, n);
}

class ExyInputNotifyPeer extends $pb.ProtobufEnum {
  static const ExyInputNotifyPeer EVVInputNotifyPeer = ExyInputNotifyPeer._(0, 'EVVInputNotifyPeer');
  static const ExyInputNotifyPeer EVVInputNotifyUsers = ExyInputNotifyPeer._(1, 'EVVInputNotifyUsers');
  static const ExyInputNotifyPeer EVVInputNotifyChats = ExyInputNotifyPeer._(2, 'EVVInputNotifyChats');

  static const $core.List<ExyInputNotifyPeer> values = <ExyInputNotifyPeer> [
    EVVInputNotifyPeer,
    EVVInputNotifyUsers,
    EVVInputNotifyChats,
  ];

  static final $core.Map<$core.int, ExyInputNotifyPeer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputNotifyPeer valueOf($core.int value) => _byValue[value];

  const ExyInputNotifyPeer._($core.int v, $core.String n) : super(v, n);
}

class ExyInputPaymentCredentials extends $pb.ProtobufEnum {
  static const ExyInputPaymentCredentials EVVInputPaymentCredentialsSaved = ExyInputPaymentCredentials._(0, 'EVVInputPaymentCredentialsSaved');
  static const ExyInputPaymentCredentials EVVInputPaymentCredentials = ExyInputPaymentCredentials._(1, 'EVVInputPaymentCredentials');
  static const ExyInputPaymentCredentials EVVInputPaymentCredentialsApplePay = ExyInputPaymentCredentials._(2, 'EVVInputPaymentCredentialsApplePay');
  static const ExyInputPaymentCredentials EVVInputPaymentCredentialsAndroidPay = ExyInputPaymentCredentials._(3, 'EVVInputPaymentCredentialsAndroidPay');

  static const $core.List<ExyInputPaymentCredentials> values = <ExyInputPaymentCredentials> [
    EVVInputPaymentCredentialsSaved,
    EVVInputPaymentCredentials,
    EVVInputPaymentCredentialsApplePay,
    EVVInputPaymentCredentialsAndroidPay,
  ];

  static final $core.Map<$core.int, ExyInputPaymentCredentials> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputPaymentCredentials valueOf($core.int value) => _byValue[value];

  const ExyInputPaymentCredentials._($core.int v, $core.String n) : super(v, n);
}

class ExyInputPeer extends $pb.ProtobufEnum {
  static const ExyInputPeer EVVInputPeerEmpty = ExyInputPeer._(0, 'EVVInputPeerEmpty');
  static const ExyInputPeer EVVInputPeerSelf = ExyInputPeer._(1, 'EVVInputPeerSelf');
  static const ExyInputPeer EVVInputPeerChat = ExyInputPeer._(2, 'EVVInputPeerChat');
  static const ExyInputPeer EVVInputPeerUser = ExyInputPeer._(3, 'EVVInputPeerUser');
  static const ExyInputPeer EVVInputPeerChannel = ExyInputPeer._(4, 'EVVInputPeerChannel');
  static const ExyInputPeer EVVInputPeerStranger = ExyInputPeer._(5, 'EVVInputPeerStranger');

  static const $core.List<ExyInputPeer> values = <ExyInputPeer> [
    EVVInputPeerEmpty,
    EVVInputPeerSelf,
    EVVInputPeerChat,
    EVVInputPeerUser,
    EVVInputPeerChannel,
    EVVInputPeerStranger,
  ];

  static final $core.Map<$core.int, ExyInputPeer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputPeer valueOf($core.int value) => _byValue[value];

  const ExyInputPeer._($core.int v, $core.String n) : super(v, n);
}

class ExyInputPeerNotifySettings extends $pb.ProtobufEnum {
  static const ExyInputPeerNotifySettings EVVInputPeerNotifySettings = ExyInputPeerNotifySettings._(0, 'EVVInputPeerNotifySettings');

  static const $core.List<ExyInputPeerNotifySettings> values = <ExyInputPeerNotifySettings> [
    EVVInputPeerNotifySettings,
  ];

  static final $core.Map<$core.int, ExyInputPeerNotifySettings> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputPeerNotifySettings valueOf($core.int value) => _byValue[value];

  const ExyInputPeerNotifySettings._($core.int v, $core.String n) : super(v, n);
}

class ExyInputPhoneCall extends $pb.ProtobufEnum {
  static const ExyInputPhoneCall EVVInputPhoneCall = ExyInputPhoneCall._(0, 'EVVInputPhoneCall');

  static const $core.List<ExyInputPhoneCall> values = <ExyInputPhoneCall> [
    EVVInputPhoneCall,
  ];

  static final $core.Map<$core.int, ExyInputPhoneCall> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputPhoneCall valueOf($core.int value) => _byValue[value];

  const ExyInputPhoneCall._($core.int v, $core.String n) : super(v, n);
}

class ExyInputPhoto extends $pb.ProtobufEnum {
  static const ExyInputPhoto EVVInputPhotoEmpty = ExyInputPhoto._(0, 'EVVInputPhotoEmpty');
  static const ExyInputPhoto EVVInputPhoto = ExyInputPhoto._(1, 'EVVInputPhoto');

  static const $core.List<ExyInputPhoto> values = <ExyInputPhoto> [
    EVVInputPhotoEmpty,
    EVVInputPhoto,
  ];

  static final $core.Map<$core.int, ExyInputPhoto> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputPhoto valueOf($core.int value) => _byValue[value];

  const ExyInputPhoto._($core.int v, $core.String n) : super(v, n);
}

class ExyInputPrivacyKey extends $pb.ProtobufEnum {
  static const ExyInputPrivacyKey EVVInputPrivacyKeyStatusTimestamp = ExyInputPrivacyKey._(0, 'EVVInputPrivacyKeyStatusTimestamp');
  static const ExyInputPrivacyKey EVVInputPrivacyKeyChatInvite = ExyInputPrivacyKey._(1, 'EVVInputPrivacyKeyChatInvite');
  static const ExyInputPrivacyKey EVVInputPrivacyKeyPhoneCall = ExyInputPrivacyKey._(2, 'EVVInputPrivacyKeyPhoneCall');

  static const $core.List<ExyInputPrivacyKey> values = <ExyInputPrivacyKey> [
    EVVInputPrivacyKeyStatusTimestamp,
    EVVInputPrivacyKeyChatInvite,
    EVVInputPrivacyKeyPhoneCall,
  ];

  static final $core.Map<$core.int, ExyInputPrivacyKey> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputPrivacyKey valueOf($core.int value) => _byValue[value];

  const ExyInputPrivacyKey._($core.int v, $core.String n) : super(v, n);
}

class ExyInputPrivacyRule extends $pb.ProtobufEnum {
  static const ExyInputPrivacyRule EVVInputPrivacyValueAllowContacts = ExyInputPrivacyRule._(0, 'EVVInputPrivacyValueAllowContacts');
  static const ExyInputPrivacyRule EVVInputPrivacyValueAllowAll = ExyInputPrivacyRule._(1, 'EVVInputPrivacyValueAllowAll');
  static const ExyInputPrivacyRule EVVInputPrivacyValueAllowUsers = ExyInputPrivacyRule._(2, 'EVVInputPrivacyValueAllowUsers');
  static const ExyInputPrivacyRule EVVInputPrivacyValueDisallowContacts = ExyInputPrivacyRule._(3, 'EVVInputPrivacyValueDisallowContacts');
  static const ExyInputPrivacyRule EVVInputPrivacyValueDisallowAll = ExyInputPrivacyRule._(4, 'EVVInputPrivacyValueDisallowAll');
  static const ExyInputPrivacyRule EVVInputPrivacyValueDisallowUsers = ExyInputPrivacyRule._(5, 'EVVInputPrivacyValueDisallowUsers');

  static const $core.List<ExyInputPrivacyRule> values = <ExyInputPrivacyRule> [
    EVVInputPrivacyValueAllowContacts,
    EVVInputPrivacyValueAllowAll,
    EVVInputPrivacyValueAllowUsers,
    EVVInputPrivacyValueDisallowContacts,
    EVVInputPrivacyValueDisallowAll,
    EVVInputPrivacyValueDisallowUsers,
  ];

  static final $core.Map<$core.int, ExyInputPrivacyRule> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputPrivacyRule valueOf($core.int value) => _byValue[value];

  const ExyInputPrivacyRule._($core.int v, $core.String n) : super(v, n);
}

class ExyInputSecureFile extends $pb.ProtobufEnum {
  static const ExyInputSecureFile EVVInputSecureFileUploaded = ExyInputSecureFile._(0, 'EVVInputSecureFileUploaded');
  static const ExyInputSecureFile EVVInputSecureFile = ExyInputSecureFile._(1, 'EVVInputSecureFile');

  static const $core.List<ExyInputSecureFile> values = <ExyInputSecureFile> [
    EVVInputSecureFileUploaded,
    EVVInputSecureFile,
  ];

  static final $core.Map<$core.int, ExyInputSecureFile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputSecureFile valueOf($core.int value) => _byValue[value];

  const ExyInputSecureFile._($core.int v, $core.String n) : super(v, n);
}

class ExyInputSecureValue extends $pb.ProtobufEnum {
  static const ExyInputSecureValue EVVInputSecureValue = ExyInputSecureValue._(0, 'EVVInputSecureValue');

  static const $core.List<ExyInputSecureValue> values = <ExyInputSecureValue> [
    EVVInputSecureValue,
  ];

  static final $core.Map<$core.int, ExyInputSecureValue> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputSecureValue valueOf($core.int value) => _byValue[value];

  const ExyInputSecureValue._($core.int v, $core.String n) : super(v, n);
}

class ExyInputSingleMedia extends $pb.ProtobufEnum {
  static const ExyInputSingleMedia EVVInputSingleMedia = ExyInputSingleMedia._(0, 'EVVInputSingleMedia');

  static const $core.List<ExyInputSingleMedia> values = <ExyInputSingleMedia> [
    EVVInputSingleMedia,
  ];

  static final $core.Map<$core.int, ExyInputSingleMedia> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputSingleMedia valueOf($core.int value) => _byValue[value];

  const ExyInputSingleMedia._($core.int v, $core.String n) : super(v, n);
}

class ExyInputStickerSet extends $pb.ProtobufEnum {
  static const ExyInputStickerSet EVVInputStickerSetEmpty = ExyInputStickerSet._(0, 'EVVInputStickerSetEmpty');
  static const ExyInputStickerSet EVVInputStickerSetID = ExyInputStickerSet._(1, 'EVVInputStickerSetID');
  static const ExyInputStickerSet EVVInputStickerSetShortName = ExyInputStickerSet._(2, 'EVVInputStickerSetShortName');

  static const $core.List<ExyInputStickerSet> values = <ExyInputStickerSet> [
    EVVInputStickerSetEmpty,
    EVVInputStickerSetID,
    EVVInputStickerSetShortName,
  ];

  static final $core.Map<$core.int, ExyInputStickerSet> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputStickerSet valueOf($core.int value) => _byValue[value];

  const ExyInputStickerSet._($core.int v, $core.String n) : super(v, n);
}

class ExyInputStickerSetItem extends $pb.ProtobufEnum {
  static const ExyInputStickerSetItem EVVInputStickerSetItem = ExyInputStickerSetItem._(0, 'EVVInputStickerSetItem');

  static const $core.List<ExyInputStickerSetItem> values = <ExyInputStickerSetItem> [
    EVVInputStickerSetItem,
  ];

  static final $core.Map<$core.int, ExyInputStickerSetItem> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputStickerSetItem valueOf($core.int value) => _byValue[value];

  const ExyInputStickerSetItem._($core.int v, $core.String n) : super(v, n);
}

class ExyInputStickeredMedia extends $pb.ProtobufEnum {
  static const ExyInputStickeredMedia EVVInputStickeredMediaPhoto = ExyInputStickeredMedia._(0, 'EVVInputStickeredMediaPhoto');
  static const ExyInputStickeredMedia EVVInputStickeredMediaDocument = ExyInputStickeredMedia._(1, 'EVVInputStickeredMediaDocument');

  static const $core.List<ExyInputStickeredMedia> values = <ExyInputStickeredMedia> [
    EVVInputStickeredMediaPhoto,
    EVVInputStickeredMediaDocument,
  ];

  static final $core.Map<$core.int, ExyInputStickeredMedia> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputStickeredMedia valueOf($core.int value) => _byValue[value];

  const ExyInputStickeredMedia._($core.int v, $core.String n) : super(v, n);
}

class ExyInputUser extends $pb.ProtobufEnum {
  static const ExyInputUser EVVInputUserEmpty = ExyInputUser._(0, 'EVVInputUserEmpty');
  static const ExyInputUser EVVInputUserSelf = ExyInputUser._(1, 'EVVInputUserSelf');
  static const ExyInputUser EVVInputUser = ExyInputUser._(2, 'EVVInputUser');

  static const $core.List<ExyInputUser> values = <ExyInputUser> [
    EVVInputUserEmpty,
    EVVInputUserSelf,
    EVVInputUser,
  ];

  static final $core.Map<$core.int, ExyInputUser> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputUser valueOf($core.int value) => _byValue[value];

  const ExyInputUser._($core.int v, $core.String n) : super(v, n);
}

class ExyInputWebDocument extends $pb.ProtobufEnum {
  static const ExyInputWebDocument EVVInputWebDocument = ExyInputWebDocument._(0, 'EVVInputWebDocument');

  static const $core.List<ExyInputWebDocument> values = <ExyInputWebDocument> [
    EVVInputWebDocument,
  ];

  static final $core.Map<$core.int, ExyInputWebDocument> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputWebDocument valueOf($core.int value) => _byValue[value];

  const ExyInputWebDocument._($core.int v, $core.String n) : super(v, n);
}

class ExyInputWebFileLocation extends $pb.ProtobufEnum {
  static const ExyInputWebFileLocation EVVInputWebFileLocation = ExyInputWebFileLocation._(0, 'EVVInputWebFileLocation');
  static const ExyInputWebFileLocation EVVInputWebFileGeoPointLocation = ExyInputWebFileLocation._(1, 'EVVInputWebFileGeoPointLocation');

  static const $core.List<ExyInputWebFileLocation> values = <ExyInputWebFileLocation> [
    EVVInputWebFileLocation,
    EVVInputWebFileGeoPointLocation,
  ];

  static final $core.Map<$core.int, ExyInputWebFileLocation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyInputWebFileLocation valueOf($core.int value) => _byValue[value];

  const ExyInputWebFileLocation._($core.int v, $core.String n) : super(v, n);
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

class ExyIPPort extends $pb.ProtobufEnum {
  static const ExyIPPort EVVIPPort = ExyIPPort._(0, 'EVVIPPort');
  static const ExyIPPort EVVIPPortSecret = ExyIPPort._(1, 'EVVIPPortSecret');

  static const $core.List<ExyIPPort> values = <ExyIPPort> [
    EVVIPPort,
    EVVIPPortSecret,
  ];

  static final $core.Map<$core.int, ExyIPPort> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyIPPort valueOf($core.int value) => _byValue[value];

  const ExyIPPort._($core.int v, $core.String n) : super(v, n);
}

class ExyKeyboardButton extends $pb.ProtobufEnum {
  static const ExyKeyboardButton EVVKeyboardButton = ExyKeyboardButton._(0, 'EVVKeyboardButton');
  static const ExyKeyboardButton EVVKeyboardButtonURL = ExyKeyboardButton._(1, 'EVVKeyboardButtonURL');
  static const ExyKeyboardButton EVVKeyboardButtonCallback = ExyKeyboardButton._(2, 'EVVKeyboardButtonCallback');
  static const ExyKeyboardButton EVVKeyboardButtonRequestPhone = ExyKeyboardButton._(3, 'EVVKeyboardButtonRequestPhone');
  static const ExyKeyboardButton EVVKeyboardButtonRequestGeoLocation = ExyKeyboardButton._(4, 'EVVKeyboardButtonRequestGeoLocation');
  static const ExyKeyboardButton EVVKeyboardButtonSwitchInline = ExyKeyboardButton._(5, 'EVVKeyboardButtonSwitchInline');
  static const ExyKeyboardButton EVVKeyboardButtonGame = ExyKeyboardButton._(6, 'EVVKeyboardButtonGame');
  static const ExyKeyboardButton EVVKeyboardButtonBuy = ExyKeyboardButton._(7, 'EVVKeyboardButtonBuy');

  static const $core.List<ExyKeyboardButton> values = <ExyKeyboardButton> [
    EVVKeyboardButton,
    EVVKeyboardButtonURL,
    EVVKeyboardButtonCallback,
    EVVKeyboardButtonRequestPhone,
    EVVKeyboardButtonRequestGeoLocation,
    EVVKeyboardButtonSwitchInline,
    EVVKeyboardButtonGame,
    EVVKeyboardButtonBuy,
  ];

  static final $core.Map<$core.int, ExyKeyboardButton> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyKeyboardButton valueOf($core.int value) => _byValue[value];

  const ExyKeyboardButton._($core.int v, $core.String n) : super(v, n);
}

class ExyKeyboardButtonRow extends $pb.ProtobufEnum {
  static const ExyKeyboardButtonRow EVVKeyboardButtonRow = ExyKeyboardButtonRow._(0, 'EVVKeyboardButtonRow');

  static const $core.List<ExyKeyboardButtonRow> values = <ExyKeyboardButtonRow> [
    EVVKeyboardButtonRow,
  ];

  static final $core.Map<$core.int, ExyKeyboardButtonRow> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyKeyboardButtonRow valueOf($core.int value) => _byValue[value];

  const ExyKeyboardButtonRow._($core.int v, $core.String n) : super(v, n);
}

class ExyLabeledPrice extends $pb.ProtobufEnum {
  static const ExyLabeledPrice EVVLabeledPrice = ExyLabeledPrice._(0, 'EVVLabeledPrice');

  static const $core.List<ExyLabeledPrice> values = <ExyLabeledPrice> [
    EVVLabeledPrice,
  ];

  static final $core.Map<$core.int, ExyLabeledPrice> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyLabeledPrice valueOf($core.int value) => _byValue[value];

  const ExyLabeledPrice._($core.int v, $core.String n) : super(v, n);
}

class ExyLangPackDifference extends $pb.ProtobufEnum {
  static const ExyLangPackDifference EVVLangPackDifference = ExyLangPackDifference._(0, 'EVVLangPackDifference');

  static const $core.List<ExyLangPackDifference> values = <ExyLangPackDifference> [
    EVVLangPackDifference,
  ];

  static final $core.Map<$core.int, ExyLangPackDifference> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyLangPackDifference valueOf($core.int value) => _byValue[value];

  const ExyLangPackDifference._($core.int v, $core.String n) : super(v, n);
}

class ExyLangPackLanguage extends $pb.ProtobufEnum {
  static const ExyLangPackLanguage EVVLangPackLanguage = ExyLangPackLanguage._(0, 'EVVLangPackLanguage');

  static const $core.List<ExyLangPackLanguage> values = <ExyLangPackLanguage> [
    EVVLangPackLanguage,
  ];

  static final $core.Map<$core.int, ExyLangPackLanguage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyLangPackLanguage valueOf($core.int value) => _byValue[value];

  const ExyLangPackLanguage._($core.int v, $core.String n) : super(v, n);
}

class ExyLangPackString extends $pb.ProtobufEnum {
  static const ExyLangPackString EVVLangPackString = ExyLangPackString._(0, 'EVVLangPackString');
  static const ExyLangPackString EVVLangPackStringPluralized = ExyLangPackString._(1, 'EVVLangPackStringPluralized');
  static const ExyLangPackString EVVLangPackStringDeleted = ExyLangPackString._(2, 'EVVLangPackStringDeleted');

  static const $core.List<ExyLangPackString> values = <ExyLangPackString> [
    EVVLangPackString,
    EVVLangPackStringPluralized,
    EVVLangPackStringDeleted,
  ];

  static final $core.Map<$core.int, ExyLangPackString> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyLangPackString valueOf($core.int value) => _byValue[value];

  const ExyLangPackString._($core.int v, $core.String n) : super(v, n);
}

class ExyMaskCoords extends $pb.ProtobufEnum {
  static const ExyMaskCoords EVVMaskCoords = ExyMaskCoords._(0, 'EVVMaskCoords');

  static const $core.List<ExyMaskCoords> values = <ExyMaskCoords> [
    EVVMaskCoords,
  ];

  static final $core.Map<$core.int, ExyMaskCoords> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMaskCoords valueOf($core.int value) => _byValue[value];

  const ExyMaskCoords._($core.int v, $core.String n) : super(v, n);
}

class ExyMessage extends $pb.ProtobufEnum {
  static const ExyMessage EVVMessageEmpty = ExyMessage._(0, 'EVVMessageEmpty');
  static const ExyMessage EVVMessage = ExyMessage._(1, 'EVVMessage');
  static const ExyMessage EVVMessageService = ExyMessage._(2, 'EVVMessageService');

  static const $core.List<ExyMessage> values = <ExyMessage> [
    EVVMessageEmpty,
    EVVMessage,
    EVVMessageService,
  ];

  static final $core.Map<$core.int, ExyMessage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessage valueOf($core.int value) => _byValue[value];

  const ExyMessage._($core.int v, $core.String n) : super(v, n);
}

class ExyMessageAction extends $pb.ProtobufEnum {
  static const ExyMessageAction EVVMessageActionEmpty = ExyMessageAction._(0, 'EVVMessageActionEmpty');
  static const ExyMessageAction EVVMessageActionChatCreate = ExyMessageAction._(1, 'EVVMessageActionChatCreate');
  static const ExyMessageAction EVVMessageActionChatEditTitle = ExyMessageAction._(2, 'EVVMessageActionChatEditTitle');
  static const ExyMessageAction EVVMessageActionChatEditPhoto = ExyMessageAction._(3, 'EVVMessageActionChatEditPhoto');
  static const ExyMessageAction EVVMessageActionChatDeletePhoto = ExyMessageAction._(4, 'EVVMessageActionChatDeletePhoto');
  static const ExyMessageAction EVVMessageActionChatAddUser = ExyMessageAction._(5, 'EVVMessageActionChatAddUser');
  static const ExyMessageAction EVVMessageActionChatDeleteUser = ExyMessageAction._(6, 'EVVMessageActionChatDeleteUser');
  static const ExyMessageAction EVVMessageActionChatJoinedByLink = ExyMessageAction._(7, 'EVVMessageActionChatJoinedByLink');
  static const ExyMessageAction EVVMessageActionChannelCreate = ExyMessageAction._(8, 'EVVMessageActionChannelCreate');
  static const ExyMessageAction EVVMessageActionChatMigrateTo = ExyMessageAction._(9, 'EVVMessageActionChatMigrateTo');
  static const ExyMessageAction EVVMessageActionChannelMigrateFrom = ExyMessageAction._(10, 'EVVMessageActionChannelMigrateFrom');
  static const ExyMessageAction EVVMessageActionPinMessage = ExyMessageAction._(11, 'EVVMessageActionPinMessage');
  static const ExyMessageAction EVVMessageActionHistoryClear = ExyMessageAction._(12, 'EVVMessageActionHistoryClear');
  static const ExyMessageAction EVVMessageActionGameScore = ExyMessageAction._(13, 'EVVMessageActionGameScore');
  static const ExyMessageAction EVVMessageActionPaymentSentMe = ExyMessageAction._(14, 'EVVMessageActionPaymentSentMe');
  static const ExyMessageAction EVVMessageActionPaymentSent = ExyMessageAction._(15, 'EVVMessageActionPaymentSent');
  static const ExyMessageAction EVVMessageActionPhoneCall = ExyMessageAction._(16, 'EVVMessageActionPhoneCall');
  static const ExyMessageAction EVVMessageActionScreenshotTaken = ExyMessageAction._(17, 'EVVMessageActionScreenshotTaken');
  static const ExyMessageAction EVVMessageActionCustomAction = ExyMessageAction._(18, 'EVVMessageActionCustomAction');
  static const ExyMessageAction EVVMessageActionBotAllowed = ExyMessageAction._(19, 'EVVMessageActionBotAllowed');
  static const ExyMessageAction EVVMessageActionSecureValuesSentMe = ExyMessageAction._(20, 'EVVMessageActionSecureValuesSentMe');
  static const ExyMessageAction EVVMessageActionSecureValuesSent = ExyMessageAction._(21, 'EVVMessageActionSecureValuesSent');
  static const ExyMessageAction EVVMessageActionCreateGroupCall = ExyMessageAction._(22, 'EVVMessageActionCreateGroupCall');
  static const ExyMessageAction EVVMessageActionAddGroupCall = ExyMessageAction._(23, 'EVVMessageActionAddGroupCall');
  static const ExyMessageAction EVVMessageActionQuitGroupCall = ExyMessageAction._(24, 'EVVMessageActionQuitGroupCall');
  static const ExyMessageAction EVVMessageActionDestroyGroupCall = ExyMessageAction._(25, 'EVVMessageActionDestroyGroupCall');
  static const ExyMessageAction EVVMessageActionApplyAddFriend = ExyMessageAction._(26, 'EVVMessageActionApplyAddFriend');
  static const ExyMessageAction EVVMessageActionStrangeMessageTooOften = ExyMessageAction._(27, 'EVVMessageActionStrangeMessageTooOften');
  static const ExyMessageAction EVVMessageActionStrangeMessageUserNotExist = ExyMessageAction._(28, 'EVVMessageActionStrangeMessageUserNotExist');

  static const $core.List<ExyMessageAction> values = <ExyMessageAction> [
    EVVMessageActionEmpty,
    EVVMessageActionChatCreate,
    EVVMessageActionChatEditTitle,
    EVVMessageActionChatEditPhoto,
    EVVMessageActionChatDeletePhoto,
    EVVMessageActionChatAddUser,
    EVVMessageActionChatDeleteUser,
    EVVMessageActionChatJoinedByLink,
    EVVMessageActionChannelCreate,
    EVVMessageActionChatMigrateTo,
    EVVMessageActionChannelMigrateFrom,
    EVVMessageActionPinMessage,
    EVVMessageActionHistoryClear,
    EVVMessageActionGameScore,
    EVVMessageActionPaymentSentMe,
    EVVMessageActionPaymentSent,
    EVVMessageActionPhoneCall,
    EVVMessageActionScreenshotTaken,
    EVVMessageActionCustomAction,
    EVVMessageActionBotAllowed,
    EVVMessageActionSecureValuesSentMe,
    EVVMessageActionSecureValuesSent,
    EVVMessageActionCreateGroupCall,
    EVVMessageActionAddGroupCall,
    EVVMessageActionQuitGroupCall,
    EVVMessageActionDestroyGroupCall,
    EVVMessageActionApplyAddFriend,
    EVVMessageActionStrangeMessageTooOften,
    EVVMessageActionStrangeMessageUserNotExist,
  ];

  static final $core.Map<$core.int, ExyMessageAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessageAction valueOf($core.int value) => _byValue[value];

  const ExyMessageAction._($core.int v, $core.String n) : super(v, n);
}

class ExyMessageEntity extends $pb.ProtobufEnum {
  static const ExyMessageEntity EVVMessageEntityUnknown = ExyMessageEntity._(0, 'EVVMessageEntityUnknown');
  static const ExyMessageEntity EVVMessageEntityMention = ExyMessageEntity._(1, 'EVVMessageEntityMention');
  static const ExyMessageEntity EVVMessageEntityHashtag = ExyMessageEntity._(2, 'EVVMessageEntityHashtag');
  static const ExyMessageEntity EVVMessageEntityBotCommand = ExyMessageEntity._(3, 'EVVMessageEntityBotCommand');
  static const ExyMessageEntity EVVMessageEntityURL = ExyMessageEntity._(4, 'EVVMessageEntityURL');
  static const ExyMessageEntity EVVMessageEntityEmail = ExyMessageEntity._(5, 'EVVMessageEntityEmail');
  static const ExyMessageEntity EVVMessageEntityBold = ExyMessageEntity._(6, 'EVVMessageEntityBold');
  static const ExyMessageEntity EVVMessageEntityItalic = ExyMessageEntity._(7, 'EVVMessageEntityItalic');
  static const ExyMessageEntity EVVMessageEntityCode = ExyMessageEntity._(8, 'EVVMessageEntityCode');
  static const ExyMessageEntity EVVMessageEntityPre = ExyMessageEntity._(9, 'EVVMessageEntityPre');
  static const ExyMessageEntity EVVMessageEntityTextURL = ExyMessageEntity._(10, 'EVVMessageEntityTextURL');
  static const ExyMessageEntity EVVMessageEntityMentionName = ExyMessageEntity._(11, 'EVVMessageEntityMentionName');
  static const ExyMessageEntity EVVInputMessageEntityMentionName = ExyMessageEntity._(12, 'EVVInputMessageEntityMentionName');
  static const ExyMessageEntity EVVMessageEntityPhone = ExyMessageEntity._(13, 'EVVMessageEntityPhone');
  static const ExyMessageEntity EVVMessageEntityCashtag = ExyMessageEntity._(14, 'EVVMessageEntityCashtag');

  static const $core.List<ExyMessageEntity> values = <ExyMessageEntity> [
    EVVMessageEntityUnknown,
    EVVMessageEntityMention,
    EVVMessageEntityHashtag,
    EVVMessageEntityBotCommand,
    EVVMessageEntityURL,
    EVVMessageEntityEmail,
    EVVMessageEntityBold,
    EVVMessageEntityItalic,
    EVVMessageEntityCode,
    EVVMessageEntityPre,
    EVVMessageEntityTextURL,
    EVVMessageEntityMentionName,
    EVVInputMessageEntityMentionName,
    EVVMessageEntityPhone,
    EVVMessageEntityCashtag,
  ];

  static final $core.Map<$core.int, ExyMessageEntity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessageEntity valueOf($core.int value) => _byValue[value];

  const ExyMessageEntity._($core.int v, $core.String n) : super(v, n);
}

class ExyMessageFwdHeader extends $pb.ProtobufEnum {
  static const ExyMessageFwdHeader EVVMessageFwdHeader = ExyMessageFwdHeader._(0, 'EVVMessageFwdHeader');

  static const $core.List<ExyMessageFwdHeader> values = <ExyMessageFwdHeader> [
    EVVMessageFwdHeader,
  ];

  static final $core.Map<$core.int, ExyMessageFwdHeader> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessageFwdHeader valueOf($core.int value) => _byValue[value];

  const ExyMessageFwdHeader._($core.int v, $core.String n) : super(v, n);
}

class ExyMessageMedia extends $pb.ProtobufEnum {
  static const ExyMessageMedia EVVMessageMediaEmpty = ExyMessageMedia._(0, 'EVVMessageMediaEmpty');
  static const ExyMessageMedia EVVMessageMediaPhoto = ExyMessageMedia._(1, 'EVVMessageMediaPhoto');
  static const ExyMessageMedia EVVMessageMediaGeo = ExyMessageMedia._(2, 'EVVMessageMediaGeo');
  static const ExyMessageMedia EVVMessageMediaContact = ExyMessageMedia._(3, 'EVVMessageMediaContact');
  static const ExyMessageMedia EVVMessageMediaUnsupported = ExyMessageMedia._(4, 'EVVMessageMediaUnsupported');
  static const ExyMessageMedia EVVMessageMediaDocument = ExyMessageMedia._(5, 'EVVMessageMediaDocument');
  static const ExyMessageMedia EVVMessageMediaWebPage = ExyMessageMedia._(6, 'EVVMessageMediaWebPage');
  static const ExyMessageMedia EVVMessageMediaVenue = ExyMessageMedia._(7, 'EVVMessageMediaVenue');
  static const ExyMessageMedia EVVMessageMediaGame = ExyMessageMedia._(8, 'EVVMessageMediaGame');
  static const ExyMessageMedia EVVMessageMediaInvoice = ExyMessageMedia._(9, 'EVVMessageMediaInvoice');
  static const ExyMessageMedia EVVMessageMediaGeoLive = ExyMessageMedia._(10, 'EVVMessageMediaGeoLive');

  static const $core.List<ExyMessageMedia> values = <ExyMessageMedia> [
    EVVMessageMediaEmpty,
    EVVMessageMediaPhoto,
    EVVMessageMediaGeo,
    EVVMessageMediaContact,
    EVVMessageMediaUnsupported,
    EVVMessageMediaDocument,
    EVVMessageMediaWebPage,
    EVVMessageMediaVenue,
    EVVMessageMediaGame,
    EVVMessageMediaInvoice,
    EVVMessageMediaGeoLive,
  ];

  static final $core.Map<$core.int, ExyMessageMedia> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessageMedia valueOf($core.int value) => _byValue[value];

  const ExyMessageMedia._($core.int v, $core.String n) : super(v, n);
}

class ExyMessageRange extends $pb.ProtobufEnum {
  static const ExyMessageRange EVVMessageRange = ExyMessageRange._(0, 'EVVMessageRange');

  static const $core.List<ExyMessageRange> values = <ExyMessageRange> [
    EVVMessageRange,
  ];

  static final $core.Map<$core.int, ExyMessageRange> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessageRange valueOf($core.int value) => _byValue[value];

  const ExyMessageRange._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesFilter extends $pb.ProtobufEnum {
  static const ExyMessagesFilter EVVInputMessagesFilterEmpty = ExyMessagesFilter._(0, 'EVVInputMessagesFilterEmpty');
  static const ExyMessagesFilter EVVInputMessagesFilterPhotos = ExyMessagesFilter._(1, 'EVVInputMessagesFilterPhotos');
  static const ExyMessagesFilter EVVInputMessagesFilterVideo = ExyMessagesFilter._(2, 'EVVInputMessagesFilterVideo');
  static const ExyMessagesFilter EVVInputMessagesFilterPhotoVideo = ExyMessagesFilter._(3, 'EVVInputMessagesFilterPhotoVideo');
  static const ExyMessagesFilter EVVInputMessagesFilterDocument = ExyMessagesFilter._(4, 'EVVInputMessagesFilterDocument');
  static const ExyMessagesFilter EVVInputMessagesFilterURL = ExyMessagesFilter._(5, 'EVVInputMessagesFilterURL');
  static const ExyMessagesFilter EVVInputMessagesFilterGif = ExyMessagesFilter._(6, 'EVVInputMessagesFilterGif');
  static const ExyMessagesFilter EVVInputMessagesFilterVoice = ExyMessagesFilter._(7, 'EVVInputMessagesFilterVoice');
  static const ExyMessagesFilter EVVInputMessagesFilterMusic = ExyMessagesFilter._(8, 'EVVInputMessagesFilterMusic');
  static const ExyMessagesFilter EVVInputMessagesFilterChatPhotos = ExyMessagesFilter._(9, 'EVVInputMessagesFilterChatPhotos');
  static const ExyMessagesFilter EVVInputMessagesFilterPhoneCalls = ExyMessagesFilter._(10, 'EVVInputMessagesFilterPhoneCalls');
  static const ExyMessagesFilter EVVInputMessagesFilterRoundVoice = ExyMessagesFilter._(11, 'EVVInputMessagesFilterRoundVoice');
  static const ExyMessagesFilter EVVInputMessagesFilterRoundVideo = ExyMessagesFilter._(12, 'EVVInputMessagesFilterRoundVideo');
  static const ExyMessagesFilter EVVInputMessagesFilterMyMentions = ExyMessagesFilter._(13, 'EVVInputMessagesFilterMyMentions');
  static const ExyMessagesFilter EVVInputMessagesFilterGeo = ExyMessagesFilter._(14, 'EVVInputMessagesFilterGeo');
  static const ExyMessagesFilter EVVInputMessagesFilterContacts = ExyMessagesFilter._(15, 'EVVInputMessagesFilterContacts');

  static const $core.List<ExyMessagesFilter> values = <ExyMessagesFilter> [
    EVVInputMessagesFilterEmpty,
    EVVInputMessagesFilterPhotos,
    EVVInputMessagesFilterVideo,
    EVVInputMessagesFilterPhotoVideo,
    EVVInputMessagesFilterDocument,
    EVVInputMessagesFilterURL,
    EVVInputMessagesFilterGif,
    EVVInputMessagesFilterVoice,
    EVVInputMessagesFilterMusic,
    EVVInputMessagesFilterChatPhotos,
    EVVInputMessagesFilterPhoneCalls,
    EVVInputMessagesFilterRoundVoice,
    EVVInputMessagesFilterRoundVideo,
    EVVInputMessagesFilterMyMentions,
    EVVInputMessagesFilterGeo,
    EVVInputMessagesFilterContacts,
  ];

  static final $core.Map<$core.int, ExyMessagesFilter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesFilter valueOf($core.int value) => _byValue[value];

  const ExyMessagesFilter._($core.int v, $core.String n) : super(v, n);
}

class ExyNearestDc extends $pb.ProtobufEnum {
  static const ExyNearestDc EVVNearestDc = ExyNearestDc._(0, 'EVVNearestDc');

  static const $core.List<ExyNearestDc> values = <ExyNearestDc> [
    EVVNearestDc,
  ];

  static final $core.Map<$core.int, ExyNearestDc> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyNearestDc valueOf($core.int value) => _byValue[value];

  const ExyNearestDc._($core.int v, $core.String n) : super(v, n);
}

class ExyNotifyPeer extends $pb.ProtobufEnum {
  static const ExyNotifyPeer EVVNotifyPeer = ExyNotifyPeer._(0, 'EVVNotifyPeer');
  static const ExyNotifyPeer EVVNotifyUsers = ExyNotifyPeer._(1, 'EVVNotifyUsers');
  static const ExyNotifyPeer EVVNotifyChats = ExyNotifyPeer._(2, 'EVVNotifyChats');

  static const $core.List<ExyNotifyPeer> values = <ExyNotifyPeer> [
    EVVNotifyPeer,
    EVVNotifyUsers,
    EVVNotifyChats,
  ];

  static final $core.Map<$core.int, ExyNotifyPeer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyNotifyPeer valueOf($core.int value) => _byValue[value];

  const ExyNotifyPeer._($core.int v, $core.String n) : super(v, n);
}

class ExyPage extends $pb.ProtobufEnum {
  static const ExyPage EVVPagePart = ExyPage._(0, 'EVVPagePart');
  static const ExyPage EVVPageFull = ExyPage._(1, 'EVVPageFull');

  static const $core.List<ExyPage> values = <ExyPage> [
    EVVPagePart,
    EVVPageFull,
  ];

  static final $core.Map<$core.int, ExyPage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPage valueOf($core.int value) => _byValue[value];

  const ExyPage._($core.int v, $core.String n) : super(v, n);
}

class ExyPageBlock extends $pb.ProtobufEnum {
  static const ExyPageBlock EVVPageBlockUnsupported = ExyPageBlock._(0, 'EVVPageBlockUnsupported');
  static const ExyPageBlock EVVPageBlockTitle = ExyPageBlock._(1, 'EVVPageBlockTitle');
  static const ExyPageBlock EVVPageBlockSubtitle = ExyPageBlock._(2, 'EVVPageBlockSubtitle');
  static const ExyPageBlock EVVPageBlockAuthorDate = ExyPageBlock._(3, 'EVVPageBlockAuthorDate');
  static const ExyPageBlock EVVPageBlockHeader = ExyPageBlock._(4, 'EVVPageBlockHeader');
  static const ExyPageBlock EVVPageBlockSubheader = ExyPageBlock._(5, 'EVVPageBlockSubheader');
  static const ExyPageBlock EVVPageBlockParagraph = ExyPageBlock._(6, 'EVVPageBlockParagraph');
  static const ExyPageBlock EVVPageBlockPreformatted = ExyPageBlock._(7, 'EVVPageBlockPreformatted');
  static const ExyPageBlock EVVPageBlockFooter = ExyPageBlock._(8, 'EVVPageBlockFooter');
  static const ExyPageBlock EVVPageBlockDivider = ExyPageBlock._(9, 'EVVPageBlockDivider');
  static const ExyPageBlock EVVPageBlockAnchor = ExyPageBlock._(10, 'EVVPageBlockAnchor');
  static const ExyPageBlock EVVPageBlockList = ExyPageBlock._(11, 'EVVPageBlockList');
  static const ExyPageBlock EVVPageBlockBlockquote = ExyPageBlock._(12, 'EVVPageBlockBlockquote');
  static const ExyPageBlock EVVPageBlockPullquote = ExyPageBlock._(13, 'EVVPageBlockPullquote');
  static const ExyPageBlock EVVPageBlockPhoto = ExyPageBlock._(14, 'EVVPageBlockPhoto');
  static const ExyPageBlock EVVPageBlockVideo = ExyPageBlock._(15, 'EVVPageBlockVideo');
  static const ExyPageBlock EVVPageBlockCover = ExyPageBlock._(16, 'EVVPageBlockCover');
  static const ExyPageBlock EVVPageBlockEmbed = ExyPageBlock._(17, 'EVVPageBlockEmbed');
  static const ExyPageBlock EVVPageBlockEmbedPost = ExyPageBlock._(18, 'EVVPageBlockEmbedPost');
  static const ExyPageBlock EVVPageBlockCollage = ExyPageBlock._(19, 'EVVPageBlockCollage');
  static const ExyPageBlock EVVPageBlockSlideshow = ExyPageBlock._(20, 'EVVPageBlockSlideshow');
  static const ExyPageBlock EVVPageBlockChannel = ExyPageBlock._(21, 'EVVPageBlockChannel');
  static const ExyPageBlock EVVPageBlockAudio = ExyPageBlock._(22, 'EVVPageBlockAudio');

  static const $core.List<ExyPageBlock> values = <ExyPageBlock> [
    EVVPageBlockUnsupported,
    EVVPageBlockTitle,
    EVVPageBlockSubtitle,
    EVVPageBlockAuthorDate,
    EVVPageBlockHeader,
    EVVPageBlockSubheader,
    EVVPageBlockParagraph,
    EVVPageBlockPreformatted,
    EVVPageBlockFooter,
    EVVPageBlockDivider,
    EVVPageBlockAnchor,
    EVVPageBlockList,
    EVVPageBlockBlockquote,
    EVVPageBlockPullquote,
    EVVPageBlockPhoto,
    EVVPageBlockVideo,
    EVVPageBlockCover,
    EVVPageBlockEmbed,
    EVVPageBlockEmbedPost,
    EVVPageBlockCollage,
    EVVPageBlockSlideshow,
    EVVPageBlockChannel,
    EVVPageBlockAudio,
  ];

  static final $core.Map<$core.int, ExyPageBlock> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPageBlock valueOf($core.int value) => _byValue[value];

  const ExyPageBlock._($core.int v, $core.String n) : super(v, n);
}

class ExyPasswordKdfAlgo extends $pb.ProtobufEnum {
  static const ExyPasswordKdfAlgo EVVPasswordKdfAlgoUnknown = ExyPasswordKdfAlgo._(0, 'EVVPasswordKdfAlgoUnknown');
  static const ExyPasswordKdfAlgo EVVPasswordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow = ExyPasswordKdfAlgo._(1, 'EVVPasswordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow');

  static const $core.List<ExyPasswordKdfAlgo> values = <ExyPasswordKdfAlgo> [
    EVVPasswordKdfAlgoUnknown,
    EVVPasswordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow,
  ];

  static final $core.Map<$core.int, ExyPasswordKdfAlgo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPasswordKdfAlgo valueOf($core.int value) => _byValue[value];

  const ExyPasswordKdfAlgo._($core.int v, $core.String n) : super(v, n);
}

class ExyPaymentCharge extends $pb.ProtobufEnum {
  static const ExyPaymentCharge EVVPaymentCharge = ExyPaymentCharge._(0, 'EVVPaymentCharge');

  static const $core.List<ExyPaymentCharge> values = <ExyPaymentCharge> [
    EVVPaymentCharge,
  ];

  static final $core.Map<$core.int, ExyPaymentCharge> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPaymentCharge valueOf($core.int value) => _byValue[value];

  const ExyPaymentCharge._($core.int v, $core.String n) : super(v, n);
}

class ExyPaymentRequestedInfo extends $pb.ProtobufEnum {
  static const ExyPaymentRequestedInfo EVVPaymentRequestedInfo = ExyPaymentRequestedInfo._(0, 'EVVPaymentRequestedInfo');

  static const $core.List<ExyPaymentRequestedInfo> values = <ExyPaymentRequestedInfo> [
    EVVPaymentRequestedInfo,
  ];

  static final $core.Map<$core.int, ExyPaymentRequestedInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPaymentRequestedInfo valueOf($core.int value) => _byValue[value];

  const ExyPaymentRequestedInfo._($core.int v, $core.String n) : super(v, n);
}

class ExyPaymentSavedCredentials extends $pb.ProtobufEnum {
  static const ExyPaymentSavedCredentials EVVPaymentSavedCredentialsCard = ExyPaymentSavedCredentials._(0, 'EVVPaymentSavedCredentialsCard');

  static const $core.List<ExyPaymentSavedCredentials> values = <ExyPaymentSavedCredentials> [
    EVVPaymentSavedCredentialsCard,
  ];

  static final $core.Map<$core.int, ExyPaymentSavedCredentials> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPaymentSavedCredentials valueOf($core.int value) => _byValue[value];

  const ExyPaymentSavedCredentials._($core.int v, $core.String n) : super(v, n);
}

class ExyPeer extends $pb.ProtobufEnum {
  static const ExyPeer EVVPeerUser = ExyPeer._(0, 'EVVPeerUser');
  static const ExyPeer EVVPeerChat = ExyPeer._(1, 'EVVPeerChat');
  static const ExyPeer EVVPeerChannel = ExyPeer._(2, 'EVVPeerChannel');

  static const $core.List<ExyPeer> values = <ExyPeer> [
    EVVPeerUser,
    EVVPeerChat,
    EVVPeerChannel,
  ];

  static final $core.Map<$core.int, ExyPeer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPeer valueOf($core.int value) => _byValue[value];

  const ExyPeer._($core.int v, $core.String n) : super(v, n);
}

class ExyPeerNotifySettings extends $pb.ProtobufEnum {
  static const ExyPeerNotifySettings EVVPeerNotifySettings = ExyPeerNotifySettings._(0, 'EVVPeerNotifySettings');

  static const $core.List<ExyPeerNotifySettings> values = <ExyPeerNotifySettings> [
    EVVPeerNotifySettings,
  ];

  static final $core.Map<$core.int, ExyPeerNotifySettings> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPeerNotifySettings valueOf($core.int value) => _byValue[value];

  const ExyPeerNotifySettings._($core.int v, $core.String n) : super(v, n);
}

class ExyPeerSettings extends $pb.ProtobufEnum {
  static const ExyPeerSettings EVVPeerSettings = ExyPeerSettings._(0, 'EVVPeerSettings');

  static const $core.List<ExyPeerSettings> values = <ExyPeerSettings> [
    EVVPeerSettings,
  ];

  static final $core.Map<$core.int, ExyPeerSettings> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPeerSettings valueOf($core.int value) => _byValue[value];

  const ExyPeerSettings._($core.int v, $core.String n) : super(v, n);
}

class ExyPhoneAcceptGroupCallStatus extends $pb.ProtobufEnum {
  static const ExyPhoneAcceptGroupCallStatus EVVPhoneAcceptGroupCallStatus = ExyPhoneAcceptGroupCallStatus._(0, 'EVVPhoneAcceptGroupCallStatus');

  static const $core.List<ExyPhoneAcceptGroupCallStatus> values = <ExyPhoneAcceptGroupCallStatus> [
    EVVPhoneAcceptGroupCallStatus,
  ];

  static final $core.Map<$core.int, ExyPhoneAcceptGroupCallStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhoneAcceptGroupCallStatus valueOf($core.int value) => _byValue[value];

  const ExyPhoneAcceptGroupCallStatus._($core.int v, $core.String n) : super(v, n);
}

class ExyPhoneAddGroupCallStatus extends $pb.ProtobufEnum {
  static const ExyPhoneAddGroupCallStatus EVVPhoneAddGroupCallStatus = ExyPhoneAddGroupCallStatus._(0, 'EVVPhoneAddGroupCallStatus');

  static const $core.List<ExyPhoneAddGroupCallStatus> values = <ExyPhoneAddGroupCallStatus> [
    EVVPhoneAddGroupCallStatus,
  ];

  static final $core.Map<$core.int, ExyPhoneAddGroupCallStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhoneAddGroupCallStatus valueOf($core.int value) => _byValue[value];

  const ExyPhoneAddGroupCallStatus._($core.int v, $core.String n) : super(v, n);
}

class ExyPhoneCall extends $pb.ProtobufEnum {
  static const ExyPhoneCall EVVPhoneCallEmpty = ExyPhoneCall._(0, 'EVVPhoneCallEmpty');
  static const ExyPhoneCall EVVPhoneCallWaiting = ExyPhoneCall._(1, 'EVVPhoneCallWaiting');
  static const ExyPhoneCall EVVPhoneCallRequested = ExyPhoneCall._(2, 'EVVPhoneCallRequested');
  static const ExyPhoneCall EVVPhoneCallAccepted = ExyPhoneCall._(3, 'EVVPhoneCallAccepted');
  static const ExyPhoneCall EVVPhoneCall = ExyPhoneCall._(4, 'EVVPhoneCall');
  static const ExyPhoneCall EVVPhoneCallDiscarded = ExyPhoneCall._(5, 'EVVPhoneCallDiscarded');

  static const $core.List<ExyPhoneCall> values = <ExyPhoneCall> [
    EVVPhoneCallEmpty,
    EVVPhoneCallWaiting,
    EVVPhoneCallRequested,
    EVVPhoneCallAccepted,
    EVVPhoneCall,
    EVVPhoneCallDiscarded,
  ];

  static final $core.Map<$core.int, ExyPhoneCall> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhoneCall valueOf($core.int value) => _byValue[value];

  const ExyPhoneCall._($core.int v, $core.String n) : super(v, n);
}

class ExyPhoneCallDiscardReason extends $pb.ProtobufEnum {
  static const ExyPhoneCallDiscardReason EVVPhoneCallDiscardReasonMissed = ExyPhoneCallDiscardReason._(0, 'EVVPhoneCallDiscardReasonMissed');
  static const ExyPhoneCallDiscardReason EVVPhoneCallDiscardReasonDisconnect = ExyPhoneCallDiscardReason._(1, 'EVVPhoneCallDiscardReasonDisconnect');
  static const ExyPhoneCallDiscardReason EVVPhoneCallDiscardReasonHangup = ExyPhoneCallDiscardReason._(2, 'EVVPhoneCallDiscardReasonHangup');
  static const ExyPhoneCallDiscardReason EVVPhoneCallDiscardReasonBusy = ExyPhoneCallDiscardReason._(3, 'EVVPhoneCallDiscardReasonBusy');

  static const $core.List<ExyPhoneCallDiscardReason> values = <ExyPhoneCallDiscardReason> [
    EVVPhoneCallDiscardReasonMissed,
    EVVPhoneCallDiscardReasonDisconnect,
    EVVPhoneCallDiscardReasonHangup,
    EVVPhoneCallDiscardReasonBusy,
  ];

  static final $core.Map<$core.int, ExyPhoneCallDiscardReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhoneCallDiscardReason valueOf($core.int value) => _byValue[value];

  const ExyPhoneCallDiscardReason._($core.int v, $core.String n) : super(v, n);
}

class ExyPhoneCallMode extends $pb.ProtobufEnum {
  static const ExyPhoneCallMode EVVPhonecallMode = ExyPhoneCallMode._(0, 'EVVPhonecallMode');

  static const $core.List<ExyPhoneCallMode> values = <ExyPhoneCallMode> [
    EVVPhonecallMode,
  ];

  static final $core.Map<$core.int, ExyPhoneCallMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhoneCallMode valueOf($core.int value) => _byValue[value];

  const ExyPhoneCallMode._($core.int v, $core.String n) : super(v, n);
}

class ExyPhoneCallProtocol extends $pb.ProtobufEnum {
  static const ExyPhoneCallProtocol EVVPhoneCallProtocol = ExyPhoneCallProtocol._(0, 'EVVPhoneCallProtocol');

  static const $core.List<ExyPhoneCallProtocol> values = <ExyPhoneCallProtocol> [
    EVVPhoneCallProtocol,
  ];

  static final $core.Map<$core.int, ExyPhoneCallProtocol> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhoneCallProtocol valueOf($core.int value) => _byValue[value];

  const ExyPhoneCallProtocol._($core.int v, $core.String n) : super(v, n);
}

class ExyPhoneConnection extends $pb.ProtobufEnum {
  static const ExyPhoneConnection EVVPhoneConnection = ExyPhoneConnection._(0, 'EVVPhoneConnection');

  static const $core.List<ExyPhoneConnection> values = <ExyPhoneConnection> [
    EVVPhoneConnection,
  ];

  static final $core.Map<$core.int, ExyPhoneConnection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhoneConnection valueOf($core.int value) => _byValue[value];

  const ExyPhoneConnection._($core.int v, $core.String n) : super(v, n);
}

class ExyPhoneGroupCallChangeMember extends $pb.ProtobufEnum {
  static const ExyPhoneGroupCallChangeMember EVVPhoneGroupCallChangeMemberAdd = ExyPhoneGroupCallChangeMember._(0, 'EVVPhoneGroupCallChangeMemberAdd');
  static const ExyPhoneGroupCallChangeMember EVVPhoneGroupCallChangeMemberQuit = ExyPhoneGroupCallChangeMember._(1, 'EVVPhoneGroupCallChangeMemberQuit');

  static const $core.List<ExyPhoneGroupCallChangeMember> values = <ExyPhoneGroupCallChangeMember> [
    EVVPhoneGroupCallChangeMemberAdd,
    EVVPhoneGroupCallChangeMemberQuit,
  ];

  static final $core.Map<$core.int, ExyPhoneGroupCallChangeMember> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhoneGroupCallChangeMember valueOf($core.int value) => _byValue[value];

  const ExyPhoneGroupCallChangeMember._($core.int v, $core.String n) : super(v, n);
}

class ExyPhoneGroupCallHeartStatus extends $pb.ProtobufEnum {
  static const ExyPhoneGroupCallHeartStatus EVVPhoneGroupCallHeartStatus = ExyPhoneGroupCallHeartStatus._(0, 'EVVPhoneGroupCallHeartStatus');

  static const $core.List<ExyPhoneGroupCallHeartStatus> values = <ExyPhoneGroupCallHeartStatus> [
    EVVPhoneGroupCallHeartStatus,
  ];

  static final $core.Map<$core.int, ExyPhoneGroupCallHeartStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhoneGroupCallHeartStatus valueOf($core.int value) => _byValue[value];

  const ExyPhoneGroupCallHeartStatus._($core.int v, $core.String n) : super(v, n);
}

class ExyPhoneGroupCallMemberStatus extends $pb.ProtobufEnum {
  static const ExyPhoneGroupCallMemberStatus EVVPhoneGroupCallMemberStatus = ExyPhoneGroupCallMemberStatus._(0, 'EVVPhoneGroupCallMemberStatus');

  static const $core.List<ExyPhoneGroupCallMemberStatus> values = <ExyPhoneGroupCallMemberStatus> [
    EVVPhoneGroupCallMemberStatus,
  ];

  static final $core.Map<$core.int, ExyPhoneGroupCallMemberStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhoneGroupCallMemberStatus valueOf($core.int value) => _byValue[value];

  const ExyPhoneGroupCallMemberStatus._($core.int v, $core.String n) : super(v, n);
}

class ExyPhoneGroupCallMemberStatusType extends $pb.ProtobufEnum {
  static const ExyPhoneGroupCallMemberStatusType EVVPhoneGroupCallMemberStatusTypeReady = ExyPhoneGroupCallMemberStatusType._(0, 'EVVPhoneGroupCallMemberStatusTypeReady');
  static const ExyPhoneGroupCallMemberStatusType EVVPhoneGroupCallMemberStatusTypeNotReady = ExyPhoneGroupCallMemberStatusType._(1, 'EVVPhoneGroupCallMemberStatusTypeNotReady');
  static const ExyPhoneGroupCallMemberStatusType EVVPhoneGroupCallMemberStatusTypeExit = ExyPhoneGroupCallMemberStatusType._(2, 'EVVPhoneGroupCallMemberStatusTypeExit');

  static const $core.List<ExyPhoneGroupCallMemberStatusType> values = <ExyPhoneGroupCallMemberStatusType> [
    EVVPhoneGroupCallMemberStatusTypeReady,
    EVVPhoneGroupCallMemberStatusTypeNotReady,
    EVVPhoneGroupCallMemberStatusTypeExit,
  ];

  static final $core.Map<$core.int, ExyPhoneGroupCallMemberStatusType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhoneGroupCallMemberStatusType valueOf($core.int value) => _byValue[value];

  const ExyPhoneGroupCallMemberStatusType._($core.int v, $core.String n) : super(v, n);
}

class ExyPhoneGroupCallRoomStatus extends $pb.ProtobufEnum {
  static const ExyPhoneGroupCallRoomStatus EVVPhoneGroupCallGroupCallRoomCreate = ExyPhoneGroupCallRoomStatus._(0, 'EVVPhoneGroupCallGroupCallRoomCreate');
  static const ExyPhoneGroupCallRoomStatus EVVPhoneGroupCallGroupCallRoomDelete = ExyPhoneGroupCallRoomStatus._(1, 'EVVPhoneGroupCallGroupCallRoomDelete');

  static const $core.List<ExyPhoneGroupCallRoomStatus> values = <ExyPhoneGroupCallRoomStatus> [
    EVVPhoneGroupCallGroupCallRoomCreate,
    EVVPhoneGroupCallGroupCallRoomDelete,
  ];

  static final $core.Map<$core.int, ExyPhoneGroupCallRoomStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhoneGroupCallRoomStatus valueOf($core.int value) => _byValue[value];

  const ExyPhoneGroupCallRoomStatus._($core.int v, $core.String n) : super(v, n);
}

class ExyPhoneStartGroupCallStatus extends $pb.ProtobufEnum {
  static const ExyPhoneStartGroupCallStatus EVVPhoneStartGroupCallStatus = ExyPhoneStartGroupCallStatus._(0, 'EVVPhoneStartGroupCallStatus');

  static const $core.List<ExyPhoneStartGroupCallStatus> values = <ExyPhoneStartGroupCallStatus> [
    EVVPhoneStartGroupCallStatus,
  ];

  static final $core.Map<$core.int, ExyPhoneStartGroupCallStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhoneStartGroupCallStatus valueOf($core.int value) => _byValue[value];

  const ExyPhoneStartGroupCallStatus._($core.int v, $core.String n) : super(v, n);
}

class ExyPhoto extends $pb.ProtobufEnum {
  static const ExyPhoto EVVPhotoEmpty = ExyPhoto._(0, 'EVVPhotoEmpty');
  static const ExyPhoto EVVPhoto = ExyPhoto._(1, 'EVVPhoto');
  static const ExyPhoto EVVPhotoLyr85 = ExyPhoto._(2, 'EVVPhotoLyr85');

  static const $core.List<ExyPhoto> values = <ExyPhoto> [
    EVVPhotoEmpty,
    EVVPhoto,
    EVVPhotoLyr85,
  ];

  static final $core.Map<$core.int, ExyPhoto> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhoto valueOf($core.int value) => _byValue[value];

  const ExyPhoto._($core.int v, $core.String n) : super(v, n);
}

class ExyPhotoSize extends $pb.ProtobufEnum {
  static const ExyPhotoSize EVVPhotoSizeEmpty = ExyPhotoSize._(0, 'EVVPhotoSizeEmpty');
  static const ExyPhotoSize EVVPhotoSize = ExyPhotoSize._(1, 'EVVPhotoSize');
  static const ExyPhotoSize EVVPhotoCachedSize = ExyPhotoSize._(2, 'EVVPhotoCachedSize');

  static const $core.List<ExyPhotoSize> values = <ExyPhotoSize> [
    EVVPhotoSizeEmpty,
    EVVPhotoSize,
    EVVPhotoCachedSize,
  ];

  static final $core.Map<$core.int, ExyPhotoSize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPhotoSize valueOf($core.int value) => _byValue[value];

  const ExyPhotoSize._($core.int v, $core.String n) : super(v, n);
}

class ExyPopularContact extends $pb.ProtobufEnum {
  static const ExyPopularContact EVVPopularContact = ExyPopularContact._(0, 'EVVPopularContact');

  static const $core.List<ExyPopularContact> values = <ExyPopularContact> [
    EVVPopularContact,
  ];

  static final $core.Map<$core.int, ExyPopularContact> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPopularContact valueOf($core.int value) => _byValue[value];

  const ExyPopularContact._($core.int v, $core.String n) : super(v, n);
}

class ExyPossibleReason extends $pb.ProtobufEnum {
  static const ExyPossibleReason EVVPossibleReason = ExyPossibleReason._(0, 'EVVPossibleReason');

  static const $core.List<ExyPossibleReason> values = <ExyPossibleReason> [
    EVVPossibleReason,
  ];

  static final $core.Map<$core.int, ExyPossibleReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPossibleReason valueOf($core.int value) => _byValue[value];

  const ExyPossibleReason._($core.int v, $core.String n) : super(v, n);
}

class ExyPostAddress extends $pb.ProtobufEnum {
  static const ExyPostAddress EVVPostAddress = ExyPostAddress._(0, 'EVVPostAddress');

  static const $core.List<ExyPostAddress> values = <ExyPostAddress> [
    EVVPostAddress,
  ];

  static final $core.Map<$core.int, ExyPostAddress> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPostAddress valueOf($core.int value) => _byValue[value];

  const ExyPostAddress._($core.int v, $core.String n) : super(v, n);
}

class ExyPrivacyKey extends $pb.ProtobufEnum {
  static const ExyPrivacyKey EVVPrivacyKeyStatusTimestamp = ExyPrivacyKey._(0, 'EVVPrivacyKeyStatusTimestamp');
  static const ExyPrivacyKey EVVPrivacyKeyChatInvite = ExyPrivacyKey._(1, 'EVVPrivacyKeyChatInvite');
  static const ExyPrivacyKey EVVPrivacyKeyPhoneCall = ExyPrivacyKey._(2, 'EVVPrivacyKeyPhoneCall');

  static const $core.List<ExyPrivacyKey> values = <ExyPrivacyKey> [
    EVVPrivacyKeyStatusTimestamp,
    EVVPrivacyKeyChatInvite,
    EVVPrivacyKeyPhoneCall,
  ];

  static final $core.Map<$core.int, ExyPrivacyKey> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPrivacyKey valueOf($core.int value) => _byValue[value];

  const ExyPrivacyKey._($core.int v, $core.String n) : super(v, n);
}

class ExyPrivacyRule extends $pb.ProtobufEnum {
  static const ExyPrivacyRule EVVPrivacyValueAllowContacts = ExyPrivacyRule._(0, 'EVVPrivacyValueAllowContacts');
  static const ExyPrivacyRule EVVPrivacyValueAllowAll = ExyPrivacyRule._(1, 'EVVPrivacyValueAllowAll');
  static const ExyPrivacyRule EVVPrivacyValueAllowUsers = ExyPrivacyRule._(2, 'EVVPrivacyValueAllowUsers');
  static const ExyPrivacyRule EVVPrivacyValueDisallowContacts = ExyPrivacyRule._(3, 'EVVPrivacyValueDisallowContacts');
  static const ExyPrivacyRule EVVPrivacyValueDisallowAll = ExyPrivacyRule._(4, 'EVVPrivacyValueDisallowAll');
  static const ExyPrivacyRule EVVPrivacyValueDisallowUsers = ExyPrivacyRule._(5, 'EVVPrivacyValueDisallowUsers');

  static const $core.List<ExyPrivacyRule> values = <ExyPrivacyRule> [
    EVVPrivacyValueAllowContacts,
    EVVPrivacyValueAllowAll,
    EVVPrivacyValueAllowUsers,
    EVVPrivacyValueDisallowContacts,
    EVVPrivacyValueDisallowAll,
    EVVPrivacyValueDisallowUsers,
  ];

  static final $core.Map<$core.int, ExyPrivacyRule> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyPrivacyRule valueOf($core.int value) => _byValue[value];

  const ExyPrivacyRule._($core.int v, $core.String n) : super(v, n);
}

class ExyQrInput extends $pb.ProtobufEnum {
  static const ExyQrInput EVVQrInputUser = ExyQrInput._(0, 'EVVQrInputUser');
  static const ExyQrInput EVVQrInputChat = ExyQrInput._(1, 'EVVQrInputChat');

  static const $core.List<ExyQrInput> values = <ExyQrInput> [
    EVVQrInputUser,
    EVVQrInputChat,
  ];

  static final $core.Map<$core.int, ExyQrInput> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyQrInput valueOf($core.int value) => _byValue[value];

  const ExyQrInput._($core.int v, $core.String n) : super(v, n);
}

class ExyQrPeer extends $pb.ProtobufEnum {
  static const ExyQrPeer EVVQrPeerUser = ExyQrPeer._(0, 'EVVQrPeerUser');
  static const ExyQrPeer EVVQrPeerChat = ExyQrPeer._(1, 'EVVQrPeerChat');
  static const ExyQrPeer EVVQrPeerInvalid = ExyQrPeer._(2, 'EVVQrPeerInvalid');
  static const ExyQrPeer EVVQrPeerExpired = ExyQrPeer._(3, 'EVVQrPeerExpired');

  static const $core.List<ExyQrPeer> values = <ExyQrPeer> [
    EVVQrPeerUser,
    EVVQrPeerChat,
    EVVQrPeerInvalid,
    EVVQrPeerExpired,
  ];

  static final $core.Map<$core.int, ExyQrPeer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyQrPeer valueOf($core.int value) => _byValue[value];

  const ExyQrPeer._($core.int v, $core.String n) : super(v, n);
}

class ExyReceivedNotifyMessage extends $pb.ProtobufEnum {
  static const ExyReceivedNotifyMessage EVVReceivedNotifyMessage = ExyReceivedNotifyMessage._(0, 'EVVReceivedNotifyMessage');

  static const $core.List<ExyReceivedNotifyMessage> values = <ExyReceivedNotifyMessage> [
    EVVReceivedNotifyMessage,
  ];

  static final $core.Map<$core.int, ExyReceivedNotifyMessage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyReceivedNotifyMessage valueOf($core.int value) => _byValue[value];

  const ExyReceivedNotifyMessage._($core.int v, $core.String n) : super(v, n);
}

class ExyRecentMeURL extends $pb.ProtobufEnum {
  static const ExyRecentMeURL EVVRecentMeURLUnknown = ExyRecentMeURL._(0, 'EVVRecentMeURLUnknown');
  static const ExyRecentMeURL EVVRecentMeURLUser = ExyRecentMeURL._(1, 'EVVRecentMeURLUser');
  static const ExyRecentMeURL EVVRecentMeURLChat = ExyRecentMeURL._(2, 'EVVRecentMeURLChat');
  static const ExyRecentMeURL EVVRecentMeURLChatInvite = ExyRecentMeURL._(3, 'EVVRecentMeURLChatInvite');
  static const ExyRecentMeURL EVVRecentMeURLStickerSet = ExyRecentMeURL._(4, 'EVVRecentMeURLStickerSet');

  static const $core.List<ExyRecentMeURL> values = <ExyRecentMeURL> [
    EVVRecentMeURLUnknown,
    EVVRecentMeURLUser,
    EVVRecentMeURLChat,
    EVVRecentMeURLChatInvite,
    EVVRecentMeURLStickerSet,
  ];

  static final $core.Map<$core.int, ExyRecentMeURL> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyRecentMeURL valueOf($core.int value) => _byValue[value];

  const ExyRecentMeURL._($core.int v, $core.String n) : super(v, n);
}

class ExyReplyMarkup extends $pb.ProtobufEnum {
  static const ExyReplyMarkup EVVReplyKeyboardHide = ExyReplyMarkup._(0, 'EVVReplyKeyboardHide');
  static const ExyReplyMarkup EVVReplyKeyboardForceReply = ExyReplyMarkup._(1, 'EVVReplyKeyboardForceReply');
  static const ExyReplyMarkup EVVReplyKeyboardMarkup = ExyReplyMarkup._(2, 'EVVReplyKeyboardMarkup');
  static const ExyReplyMarkup EVVReplyInlineMarkup = ExyReplyMarkup._(3, 'EVVReplyInlineMarkup');

  static const $core.List<ExyReplyMarkup> values = <ExyReplyMarkup> [
    EVVReplyKeyboardHide,
    EVVReplyKeyboardForceReply,
    EVVReplyKeyboardMarkup,
    EVVReplyInlineMarkup,
  ];

  static final $core.Map<$core.int, ExyReplyMarkup> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyReplyMarkup valueOf($core.int value) => _byValue[value];

  const ExyReplyMarkup._($core.int v, $core.String n) : super(v, n);
}

class ExyReportReason extends $pb.ProtobufEnum {
  static const ExyReportReason EVVInputReportReasonSpam = ExyReportReason._(0, 'EVVInputReportReasonSpam');
  static const ExyReportReason EVVInputReportReasonViolence = ExyReportReason._(1, 'EVVInputReportReasonViolence');
  static const ExyReportReason EVVInputReportReasonPornography = ExyReportReason._(2, 'EVVInputReportReasonPornography');
  static const ExyReportReason EVVInputReportReasonOther = ExyReportReason._(3, 'EVVInputReportReasonOther');
  static const ExyReportReason EVVInputReportReasonCopyright = ExyReportReason._(4, 'EVVInputReportReasonCopyright');

  static const $core.List<ExyReportReason> values = <ExyReportReason> [
    EVVInputReportReasonSpam,
    EVVInputReportReasonViolence,
    EVVInputReportReasonPornography,
    EVVInputReportReasonOther,
    EVVInputReportReasonCopyright,
  ];

  static final $core.Map<$core.int, ExyReportReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyReportReason valueOf($core.int value) => _byValue[value];

  const ExyReportReason._($core.int v, $core.String n) : super(v, n);
}

class ExyRichText extends $pb.ProtobufEnum {
  static const ExyRichText EVVTextEmpty = ExyRichText._(0, 'EVVTextEmpty');
  static const ExyRichText EVVTextPlain = ExyRichText._(1, 'EVVTextPlain');
  static const ExyRichText EVVTextBold = ExyRichText._(2, 'EVVTextBold');
  static const ExyRichText EVVTextItalic = ExyRichText._(3, 'EVVTextItalic');
  static const ExyRichText EVVTextUnderline = ExyRichText._(4, 'EVVTextUnderline');
  static const ExyRichText EVVTextStrike = ExyRichText._(5, 'EVVTextStrike');
  static const ExyRichText EVVTextFixed = ExyRichText._(6, 'EVVTextFixed');
  static const ExyRichText EVVTextURL = ExyRichText._(7, 'EVVTextURL');
  static const ExyRichText EVVTextEmail = ExyRichText._(8, 'EVVTextEmail');
  static const ExyRichText EVVTextConcat = ExyRichText._(9, 'EVVTextConcat');

  static const $core.List<ExyRichText> values = <ExyRichText> [
    EVVTextEmpty,
    EVVTextPlain,
    EVVTextBold,
    EVVTextItalic,
    EVVTextUnderline,
    EVVTextStrike,
    EVVTextFixed,
    EVVTextURL,
    EVVTextEmail,
    EVVTextConcat,
  ];

  static final $core.Map<$core.int, ExyRichText> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyRichText valueOf($core.int value) => _byValue[value];

  const ExyRichText._($core.int v, $core.String n) : super(v, n);
}

class ExySavedContact extends $pb.ProtobufEnum {
  static const ExySavedContact EVVSavedPhoneContact = ExySavedContact._(0, 'EVVSavedPhoneContact');

  static const $core.List<ExySavedContact> values = <ExySavedContact> [
    EVVSavedPhoneContact,
  ];

  static final $core.Map<$core.int, ExySavedContact> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySavedContact valueOf($core.int value) => _byValue[value];

  const ExySavedContact._($core.int v, $core.String n) : super(v, n);
}

class ExySecretChatMessage extends $pb.ProtobufEnum {
  static const ExySecretChatMessage EVVSecretChatMessage = ExySecretChatMessage._(0, 'EVVSecretChatMessage');

  static const $core.List<ExySecretChatMessage> values = <ExySecretChatMessage> [
    EVVSecretChatMessage,
  ];

  static final $core.Map<$core.int, ExySecretChatMessage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySecretChatMessage valueOf($core.int value) => _byValue[value];

  const ExySecretChatMessage._($core.int v, $core.String n) : super(v, n);
}

class ExySecretChatMode extends $pb.ProtobufEnum {
  static const ExySecretChatMode EVVSecretChatMode = ExySecretChatMode._(0, 'EVVSecretChatMode');

  static const $core.List<ExySecretChatMode> values = <ExySecretChatMode> [
    EVVSecretChatMode,
  ];

  static final $core.Map<$core.int, ExySecretChatMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySecretChatMode valueOf($core.int value) => _byValue[value];

  const ExySecretChatMode._($core.int v, $core.String n) : super(v, n);
}

class ExySecureCredentialsEncrypted extends $pb.ProtobufEnum {
  static const ExySecureCredentialsEncrypted EVVSecureCredentialsEncrypted = ExySecureCredentialsEncrypted._(0, 'EVVSecureCredentialsEncrypted');

  static const $core.List<ExySecureCredentialsEncrypted> values = <ExySecureCredentialsEncrypted> [
    EVVSecureCredentialsEncrypted,
  ];

  static final $core.Map<$core.int, ExySecureCredentialsEncrypted> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySecureCredentialsEncrypted valueOf($core.int value) => _byValue[value];

  const ExySecureCredentialsEncrypted._($core.int v, $core.String n) : super(v, n);
}

class ExySecureData extends $pb.ProtobufEnum {
  static const ExySecureData EVVSecureData = ExySecureData._(0, 'EVVSecureData');

  static const $core.List<ExySecureData> values = <ExySecureData> [
    EVVSecureData,
  ];

  static final $core.Map<$core.int, ExySecureData> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySecureData valueOf($core.int value) => _byValue[value];

  const ExySecureData._($core.int v, $core.String n) : super(v, n);
}

class ExySecureFile extends $pb.ProtobufEnum {
  static const ExySecureFile EVVSecureFileEmpty = ExySecureFile._(0, 'EVVSecureFileEmpty');
  static const ExySecureFile EVVSecureFile = ExySecureFile._(1, 'EVVSecureFile');

  static const $core.List<ExySecureFile> values = <ExySecureFile> [
    EVVSecureFileEmpty,
    EVVSecureFile,
  ];

  static final $core.Map<$core.int, ExySecureFile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySecureFile valueOf($core.int value) => _byValue[value];

  const ExySecureFile._($core.int v, $core.String n) : super(v, n);
}

class ExySecurePasswordKdfAlgo extends $pb.ProtobufEnum {
  static const ExySecurePasswordKdfAlgo EVVSecurePasswordKdfAlgoUnknown = ExySecurePasswordKdfAlgo._(0, 'EVVSecurePasswordKdfAlgoUnknown');
  static const ExySecurePasswordKdfAlgo EVVSecurePasswordKdfAlgoPBKDF2HMACSHA512iter100000 = ExySecurePasswordKdfAlgo._(1, 'EVVSecurePasswordKdfAlgoPBKDF2HMACSHA512iter100000');
  static const ExySecurePasswordKdfAlgo EVVSecurePasswordKdfAlgoSHA512 = ExySecurePasswordKdfAlgo._(2, 'EVVSecurePasswordKdfAlgoSHA512');

  static const $core.List<ExySecurePasswordKdfAlgo> values = <ExySecurePasswordKdfAlgo> [
    EVVSecurePasswordKdfAlgoUnknown,
    EVVSecurePasswordKdfAlgoPBKDF2HMACSHA512iter100000,
    EVVSecurePasswordKdfAlgoSHA512,
  ];

  static final $core.Map<$core.int, ExySecurePasswordKdfAlgo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySecurePasswordKdfAlgo valueOf($core.int value) => _byValue[value];

  const ExySecurePasswordKdfAlgo._($core.int v, $core.String n) : super(v, n);
}

class ExySecurePlainData extends $pb.ProtobufEnum {
  static const ExySecurePlainData EVVSecurePlainPhone = ExySecurePlainData._(0, 'EVVSecurePlainPhone');
  static const ExySecurePlainData EVVSecurePlainEmail = ExySecurePlainData._(1, 'EVVSecurePlainEmail');

  static const $core.List<ExySecurePlainData> values = <ExySecurePlainData> [
    EVVSecurePlainPhone,
    EVVSecurePlainEmail,
  ];

  static final $core.Map<$core.int, ExySecurePlainData> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySecurePlainData valueOf($core.int value) => _byValue[value];

  const ExySecurePlainData._($core.int v, $core.String n) : super(v, n);
}

class ExySecureRequiredType extends $pb.ProtobufEnum {
  static const ExySecureRequiredType EVVSecureRequiredType = ExySecureRequiredType._(0, 'EVVSecureRequiredType');
  static const ExySecureRequiredType EVVSecureRequiredTypeOneOf = ExySecureRequiredType._(1, 'EVVSecureRequiredTypeOneOf');

  static const $core.List<ExySecureRequiredType> values = <ExySecureRequiredType> [
    EVVSecureRequiredType,
    EVVSecureRequiredTypeOneOf,
  ];

  static final $core.Map<$core.int, ExySecureRequiredType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySecureRequiredType valueOf($core.int value) => _byValue[value];

  const ExySecureRequiredType._($core.int v, $core.String n) : super(v, n);
}

class ExySecureSecretSettings extends $pb.ProtobufEnum {
  static const ExySecureSecretSettings EVVSecureSecretSettings = ExySecureSecretSettings._(0, 'EVVSecureSecretSettings');

  static const $core.List<ExySecureSecretSettings> values = <ExySecureSecretSettings> [
    EVVSecureSecretSettings,
  ];

  static final $core.Map<$core.int, ExySecureSecretSettings> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySecureSecretSettings valueOf($core.int value) => _byValue[value];

  const ExySecureSecretSettings._($core.int v, $core.String n) : super(v, n);
}

class ExySecureValue extends $pb.ProtobufEnum {
  static const ExySecureValue EVVSecureValue = ExySecureValue._(0, 'EVVSecureValue');

  static const $core.List<ExySecureValue> values = <ExySecureValue> [
    EVVSecureValue,
  ];

  static final $core.Map<$core.int, ExySecureValue> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySecureValue valueOf($core.int value) => _byValue[value];

  const ExySecureValue._($core.int v, $core.String n) : super(v, n);
}

class ExySecureValueError extends $pb.ProtobufEnum {
  static const ExySecureValueError EVVSecureValueErrorData = ExySecureValueError._(0, 'EVVSecureValueErrorData');
  static const ExySecureValueError EVVSecureValueErrorFrontSide = ExySecureValueError._(1, 'EVVSecureValueErrorFrontSide');
  static const ExySecureValueError EVVSecureValueErrorReverseSide = ExySecureValueError._(2, 'EVVSecureValueErrorReverseSide');
  static const ExySecureValueError EVVSecureValueErrorSelfie = ExySecureValueError._(3, 'EVVSecureValueErrorSelfie');
  static const ExySecureValueError EVVSecureValueErrorFile = ExySecureValueError._(4, 'EVVSecureValueErrorFile');
  static const ExySecureValueError EVVSecureValueErrorFiles = ExySecureValueError._(5, 'EVVSecureValueErrorFiles');
  static const ExySecureValueError EVVSecureValueError = ExySecureValueError._(6, 'EVVSecureValueError');
  static const ExySecureValueError EVVSecureValueErrorTranslationFile = ExySecureValueError._(7, 'EVVSecureValueErrorTranslationFile');
  static const ExySecureValueError EVVSecureValueErrorTranslationFiles = ExySecureValueError._(8, 'EVVSecureValueErrorTranslationFiles');

  static const $core.List<ExySecureValueError> values = <ExySecureValueError> [
    EVVSecureValueErrorData,
    EVVSecureValueErrorFrontSide,
    EVVSecureValueErrorReverseSide,
    EVVSecureValueErrorSelfie,
    EVVSecureValueErrorFile,
    EVVSecureValueErrorFiles,
    EVVSecureValueError,
    EVVSecureValueErrorTranslationFile,
    EVVSecureValueErrorTranslationFiles,
  ];

  static final $core.Map<$core.int, ExySecureValueError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySecureValueError valueOf($core.int value) => _byValue[value];

  const ExySecureValueError._($core.int v, $core.String n) : super(v, n);
}

class ExySecureValueHash extends $pb.ProtobufEnum {
  static const ExySecureValueHash EVVSecureValueHash = ExySecureValueHash._(0, 'EVVSecureValueHash');

  static const $core.List<ExySecureValueHash> values = <ExySecureValueHash> [
    EVVSecureValueHash,
  ];

  static final $core.Map<$core.int, ExySecureValueHash> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySecureValueHash valueOf($core.int value) => _byValue[value];

  const ExySecureValueHash._($core.int v, $core.String n) : super(v, n);
}

class ExySecureValueType extends $pb.ProtobufEnum {
  static const ExySecureValueType EVVSecureValueTypePersonalDetails = ExySecureValueType._(0, 'EVVSecureValueTypePersonalDetails');
  static const ExySecureValueType EVVSecureValueTypePassport = ExySecureValueType._(1, 'EVVSecureValueTypePassport');
  static const ExySecureValueType EVVSecureValueTypeDriverLicense = ExySecureValueType._(2, 'EVVSecureValueTypeDriverLicense');
  static const ExySecureValueType EVVSecureValueTypeIdentityCard = ExySecureValueType._(3, 'EVVSecureValueTypeIdentityCard');
  static const ExySecureValueType EVVSecureValueTypeInternalPassport = ExySecureValueType._(4, 'EVVSecureValueTypeInternalPassport');
  static const ExySecureValueType EVVSecureValueTypeAddress = ExySecureValueType._(5, 'EVVSecureValueTypeAddress');
  static const ExySecureValueType EVVSecureValueTypeUtilityBill = ExySecureValueType._(6, 'EVVSecureValueTypeUtilityBill');
  static const ExySecureValueType EVVSecureValueTypeBankStatement = ExySecureValueType._(7, 'EVVSecureValueTypeBankStatement');
  static const ExySecureValueType EVVSecureValueTypeRentalAgreement = ExySecureValueType._(8, 'EVVSecureValueTypeRentalAgreement');
  static const ExySecureValueType EVVSecureValueTypePassportRegistration = ExySecureValueType._(9, 'EVVSecureValueTypePassportRegistration');
  static const ExySecureValueType EVVSecureValueTypeTemporaryRegistration = ExySecureValueType._(10, 'EVVSecureValueTypeTemporaryRegistration');
  static const ExySecureValueType EVVSecureValueTypePhone = ExySecureValueType._(11, 'EVVSecureValueTypePhone');
  static const ExySecureValueType EVVSecureValueTypeEmail = ExySecureValueType._(12, 'EVVSecureValueTypeEmail');

  static const $core.List<ExySecureValueType> values = <ExySecureValueType> [
    EVVSecureValueTypePersonalDetails,
    EVVSecureValueTypePassport,
    EVVSecureValueTypeDriverLicense,
    EVVSecureValueTypeIdentityCard,
    EVVSecureValueTypeInternalPassport,
    EVVSecureValueTypeAddress,
    EVVSecureValueTypeUtilityBill,
    EVVSecureValueTypeBankStatement,
    EVVSecureValueTypeRentalAgreement,
    EVVSecureValueTypePassportRegistration,
    EVVSecureValueTypeTemporaryRegistration,
    EVVSecureValueTypePhone,
    EVVSecureValueTypeEmail,
  ];

  static final $core.Map<$core.int, ExySecureValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySecureValueType valueOf($core.int value) => _byValue[value];

  const ExySecureValueType._($core.int v, $core.String n) : super(v, n);
}

class ExySendMessageAction extends $pb.ProtobufEnum {
  static const ExySendMessageAction EVVSendMessageTypingAction = ExySendMessageAction._(0, 'EVVSendMessageTypingAction');
  static const ExySendMessageAction EVVSendMessageCancelAction = ExySendMessageAction._(1, 'EVVSendMessageCancelAction');
  static const ExySendMessageAction EVVSendMessageRecordVideoAction = ExySendMessageAction._(2, 'EVVSendMessageRecordVideoAction');
  static const ExySendMessageAction EVVSendMessageUploadVideoAction = ExySendMessageAction._(3, 'EVVSendMessageUploadVideoAction');
  static const ExySendMessageAction EVVSendMessageRecordAudioAction = ExySendMessageAction._(4, 'EVVSendMessageRecordAudioAction');
  static const ExySendMessageAction EVVSendMessageUploadAudioAction = ExySendMessageAction._(5, 'EVVSendMessageUploadAudioAction');
  static const ExySendMessageAction EVVSendMessageUploadPhotoAction = ExySendMessageAction._(6, 'EVVSendMessageUploadPhotoAction');
  static const ExySendMessageAction EVVSendMessageUploadDocumentAction = ExySendMessageAction._(7, 'EVVSendMessageUploadDocumentAction');
  static const ExySendMessageAction EVVSendMessageGeoLocationAction = ExySendMessageAction._(8, 'EVVSendMessageGeoLocationAction');
  static const ExySendMessageAction EVVSendMessageChooseContactAction = ExySendMessageAction._(9, 'EVVSendMessageChooseContactAction');
  static const ExySendMessageAction EVVSendMessageGamePlayAction = ExySendMessageAction._(10, 'EVVSendMessageGamePlayAction');
  static const ExySendMessageAction EVVSendMessageRecordRoundAction = ExySendMessageAction._(11, 'EVVSendMessageRecordRoundAction');
  static const ExySendMessageAction EVVSendMessageUploadRoundAction = ExySendMessageAction._(12, 'EVVSendMessageUploadRoundAction');

  static const $core.List<ExySendMessageAction> values = <ExySendMessageAction> [
    EVVSendMessageTypingAction,
    EVVSendMessageCancelAction,
    EVVSendMessageRecordVideoAction,
    EVVSendMessageUploadVideoAction,
    EVVSendMessageRecordAudioAction,
    EVVSendMessageUploadAudioAction,
    EVVSendMessageUploadPhotoAction,
    EVVSendMessageUploadDocumentAction,
    EVVSendMessageGeoLocationAction,
    EVVSendMessageChooseContactAction,
    EVVSendMessageGamePlayAction,
    EVVSendMessageRecordRoundAction,
    EVVSendMessageUploadRoundAction,
  ];

  static final $core.Map<$core.int, ExySendMessageAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExySendMessageAction valueOf($core.int value) => _byValue[value];

  const ExySendMessageAction._($core.int v, $core.String n) : super(v, n);
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

class ExyStartGroupCallFaileReason extends $pb.ProtobufEnum {
  static const ExyStartGroupCallFaileReason EVVStartGroupCallFaileReasonGroupExist = ExyStartGroupCallFaileReason._(0, 'EVVStartGroupCallFaileReasonGroupExist');
  static const ExyStartGroupCallFaileReason EVVStartGroupCallFaileReasonGroupGroupCallDisband = ExyStartGroupCallFaileReason._(1, 'EVVStartGroupCallFaileReasonGroupGroupCallDisband');
  static const ExyStartGroupCallFaileReason EVVStartGroupCallFaileReasonGroupEmpty = ExyStartGroupCallFaileReason._(2, 'EVVStartGroupCallFaileReasonGroupEmpty');
  static const ExyStartGroupCallFaileReason EVVStartGroupCallFaileReasonGroupBusy = ExyStartGroupCallFaileReason._(3, 'EVVStartGroupCallFaileReasonGroupBusy');

  static const $core.List<ExyStartGroupCallFaileReason> values = <ExyStartGroupCallFaileReason> [
    EVVStartGroupCallFaileReasonGroupExist,
    EVVStartGroupCallFaileReasonGroupGroupCallDisband,
    EVVStartGroupCallFaileReasonGroupEmpty,
    EVVStartGroupCallFaileReasonGroupBusy,
  ];

  static final $core.Map<$core.int, ExyStartGroupCallFaileReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyStartGroupCallFaileReason valueOf($core.int value) => _byValue[value];

  const ExyStartGroupCallFaileReason._($core.int v, $core.String n) : super(v, n);
}

class ExyStickerPack extends $pb.ProtobufEnum {
  static const ExyStickerPack EVVStickerPack = ExyStickerPack._(0, 'EVVStickerPack');

  static const $core.List<ExyStickerPack> values = <ExyStickerPack> [
    EVVStickerPack,
  ];

  static final $core.Map<$core.int, ExyStickerPack> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyStickerPack valueOf($core.int value) => _byValue[value];

  const ExyStickerPack._($core.int v, $core.String n) : super(v, n);
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

class ExyStickerSetCovered extends $pb.ProtobufEnum {
  static const ExyStickerSetCovered EVVStickerSetCovered = ExyStickerSetCovered._(0, 'EVVStickerSetCovered');
  static const ExyStickerSetCovered EVVStickerSetMultiCovered = ExyStickerSetCovered._(1, 'EVVStickerSetMultiCovered');

  static const $core.List<ExyStickerSetCovered> values = <ExyStickerSetCovered> [
    EVVStickerSetCovered,
    EVVStickerSetMultiCovered,
  ];

  static final $core.Map<$core.int, ExyStickerSetCovered> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyStickerSetCovered valueOf($core.int value) => _byValue[value];

  const ExyStickerSetCovered._($core.int v, $core.String n) : super(v, n);
}

class ExyStrangerFrom extends $pb.ProtobufEnum {
  static const ExyStrangerFrom EVVStrangerFromSerach = ExyStrangerFrom._(0, 'EVVStrangerFromSerach');
  static const ExyStrangerFrom EVVStrangerFromFriends = ExyStrangerFrom._(1, 'EVVStrangerFromFriends');
  static const ExyStrangerFrom EVVStrangerFromContacts = ExyStrangerFrom._(2, 'EVVStrangerFromContacts');
  static const ExyStrangerFrom EVVStrangerFromEmpty = ExyStrangerFrom._(3, 'EVVStrangerFromEmpty');
  static const ExyStrangerFrom EVVStrangerFromChat = ExyStrangerFrom._(4, 'EVVStrangerFromChat');
  static const ExyStrangerFrom EVVStrangerFromCard = ExyStrangerFrom._(5, 'EVVStrangerFromCard');

  static const $core.List<ExyStrangerFrom> values = <ExyStrangerFrom> [
    EVVStrangerFromSerach,
    EVVStrangerFromFriends,
    EVVStrangerFromContacts,
    EVVStrangerFromEmpty,
    EVVStrangerFromChat,
    EVVStrangerFromCard,
  ];

  static final $core.Map<$core.int, ExyStrangerFrom> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyStrangerFrom valueOf($core.int value) => _byValue[value];

  const ExyStrangerFrom._($core.int v, $core.String n) : super(v, n);
}

class ExyToPeerMsg extends $pb.ProtobufEnum {
  static const ExyToPeerMsg EVVToPeerMsg = ExyToPeerMsg._(0, 'EVVToPeerMsg');

  static const $core.List<ExyToPeerMsg> values = <ExyToPeerMsg> [
    EVVToPeerMsg,
  ];

  static final $core.Map<$core.int, ExyToPeerMsg> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyToPeerMsg valueOf($core.int value) => _byValue[value];

  const ExyToPeerMsg._($core.int v, $core.String n) : super(v, n);
}

class ExyTopPeer extends $pb.ProtobufEnum {
  static const ExyTopPeer EVVTopPeer = ExyTopPeer._(0, 'EVVTopPeer');

  static const $core.List<ExyTopPeer> values = <ExyTopPeer> [
    EVVTopPeer,
  ];

  static final $core.Map<$core.int, ExyTopPeer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTopPeer valueOf($core.int value) => _byValue[value];

  const ExyTopPeer._($core.int v, $core.String n) : super(v, n);
}

class ExyTopPeerCategory extends $pb.ProtobufEnum {
  static const ExyTopPeerCategory EVVTopPeerCategoryBotsPM = ExyTopPeerCategory._(0, 'EVVTopPeerCategoryBotsPM');
  static const ExyTopPeerCategory EVVTopPeerCategoryBotsInline = ExyTopPeerCategory._(1, 'EVVTopPeerCategoryBotsInline');
  static const ExyTopPeerCategory EVVTopPeerCategoryCorrespondents = ExyTopPeerCategory._(2, 'EVVTopPeerCategoryCorrespondents');
  static const ExyTopPeerCategory EVVTopPeerCategoryGroups = ExyTopPeerCategory._(3, 'EVVTopPeerCategoryGroups');
  static const ExyTopPeerCategory EVVTopPeerCategoryChannels = ExyTopPeerCategory._(4, 'EVVTopPeerCategoryChannels');
  static const ExyTopPeerCategory EVVTopPeerCategoryPhoneCalls = ExyTopPeerCategory._(5, 'EVVTopPeerCategoryPhoneCalls');

  static const $core.List<ExyTopPeerCategory> values = <ExyTopPeerCategory> [
    EVVTopPeerCategoryBotsPM,
    EVVTopPeerCategoryBotsInline,
    EVVTopPeerCategoryCorrespondents,
    EVVTopPeerCategoryGroups,
    EVVTopPeerCategoryChannels,
    EVVTopPeerCategoryPhoneCalls,
  ];

  static final $core.Map<$core.int, ExyTopPeerCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTopPeerCategory valueOf($core.int value) => _byValue[value];

  const ExyTopPeerCategory._($core.int v, $core.String n) : super(v, n);
}

class ExyTopPeerCategoryPeers extends $pb.ProtobufEnum {
  static const ExyTopPeerCategoryPeers EVVTopPeerCategoryPeers = ExyTopPeerCategoryPeers._(0, 'EVVTopPeerCategoryPeers');

  static const $core.List<ExyTopPeerCategoryPeers> values = <ExyTopPeerCategoryPeers> [
    EVVTopPeerCategoryPeers,
  ];

  static final $core.Map<$core.int, ExyTopPeerCategoryPeers> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTopPeerCategoryPeers valueOf($core.int value) => _byValue[value];

  const ExyTopPeerCategoryPeers._($core.int v, $core.String n) : super(v, n);
}

class ExyTransportToPeerType extends $pb.ProtobufEnum {
  static const ExyTransportToPeerType EVVSaveSecretChatServiceMsg = ExyTransportToPeerType._(0, 'EVVSaveSecretChatServiceMsg');
  static const ExyTransportToPeerType EVVSaveSecretChatMsg = ExyTransportToPeerType._(1, 'EVVSaveSecretChatMsg');
  static const ExyTransportToPeerType EVVSaveSecretChatFileMsg = ExyTransportToPeerType._(2, 'EVVSaveSecretChatFileMsg');
  static const ExyTransportToPeerType EVVTransportToPeerTypeEmpty = ExyTransportToPeerType._(3, 'EVVTransportToPeerTypeEmpty');

  static const $core.List<ExyTransportToPeerType> values = <ExyTransportToPeerType> [
    EVVSaveSecretChatServiceMsg,
    EVVSaveSecretChatMsg,
    EVVSaveSecretChatFileMsg,
    EVVTransportToPeerTypeEmpty,
  ];

  static final $core.Map<$core.int, ExyTransportToPeerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyTransportToPeerType valueOf($core.int value) => _byValue[value];

  const ExyTransportToPeerType._($core.int v, $core.String n) : super(v, n);
}

class ExyUpdate extends $pb.ProtobufEnum {
  static const ExyUpdate EVVUpdateNewMessage = ExyUpdate._(0, 'EVVUpdateNewMessage');
  static const ExyUpdate EVVUpdateMessageID = ExyUpdate._(1, 'EVVUpdateMessageID');
  static const ExyUpdate EVVUpdateDeleteMessages = ExyUpdate._(2, 'EVVUpdateDeleteMessages');
  static const ExyUpdate EVVUpdateUserTyping = ExyUpdate._(3, 'EVVUpdateUserTyping');
  static const ExyUpdate EVVUpdateChatUserTyping = ExyUpdate._(4, 'EVVUpdateChatUserTyping');
  static const ExyUpdate EVVUpdateChatParticipants = ExyUpdate._(5, 'EVVUpdateChatParticipants');
  static const ExyUpdate EVVUpdateUserStatus = ExyUpdate._(6, 'EVVUpdateUserStatus');
  static const ExyUpdate EVVUpdateUserName = ExyUpdate._(7, 'EVVUpdateUserName');
  static const ExyUpdate EVVUpdateUserPhoto = ExyUpdate._(8, 'EVVUpdateUserPhoto');
  static const ExyUpdate EVVUpdateContactRegistered = ExyUpdate._(9, 'EVVUpdateContactRegistered');
  static const ExyUpdate EVVUpdateContactLink = ExyUpdate._(10, 'EVVUpdateContactLink');
  static const ExyUpdate EVVUpdateNewEncryptedMessage = ExyUpdate._(11, 'EVVUpdateNewEncryptedMessage');
  static const ExyUpdate EVVUpdateEncryptedChatTyping = ExyUpdate._(12, 'EVVUpdateEncryptedChatTyping');
  static const ExyUpdate EVVUpdateEncryption = ExyUpdate._(13, 'EVVUpdateEncryption');
  static const ExyUpdate EVVUpdateEncryptedMessagesRead = ExyUpdate._(14, 'EVVUpdateEncryptedMessagesRead');
  static const ExyUpdate EVVUpdateChatParticipantAdd = ExyUpdate._(15, 'EVVUpdateChatParticipantAdd');
  static const ExyUpdate EVVUpdateChatParticipantDelete = ExyUpdate._(16, 'EVVUpdateChatParticipantDelete');
  static const ExyUpdate EVVUpdateDcOptions = ExyUpdate._(17, 'EVVUpdateDcOptions');
  static const ExyUpdate EVVUpdateUserBlocked = ExyUpdate._(18, 'EVVUpdateUserBlocked');
  static const ExyUpdate EVVUpdateNotifySettings = ExyUpdate._(19, 'EVVUpdateNotifySettings');
  static const ExyUpdate EVVUpdateServiceNotification = ExyUpdate._(20, 'EVVUpdateServiceNotification');
  static const ExyUpdate EVVUpdatePrivacy = ExyUpdate._(21, 'EVVUpdatePrivacy');
  static const ExyUpdate EVVUpdateUserPhone = ExyUpdate._(22, 'EVVUpdateUserPhone');
  static const ExyUpdate EVVUpdateReadHistoryInbox = ExyUpdate._(23, 'EVVUpdateReadHistoryInbox');
  static const ExyUpdate EVVUpdateReadHistoryOutbox = ExyUpdate._(24, 'EVVUpdateReadHistoryOutbox');
  static const ExyUpdate EVVUpdateWebPage = ExyUpdate._(25, 'EVVUpdateWebPage');
  static const ExyUpdate EVVUpdateReadMessagesContents = ExyUpdate._(26, 'EVVUpdateReadMessagesContents');
  static const ExyUpdate EVVUpdateChannelTooLong = ExyUpdate._(27, 'EVVUpdateChannelTooLong');
  static const ExyUpdate EVVUpdateChannel = ExyUpdate._(28, 'EVVUpdateChannel');
  static const ExyUpdate EVVUpdateNewChannelMessage = ExyUpdate._(29, 'EVVUpdateNewChannelMessage');
  static const ExyUpdate EVVUpdateReadChannelInbox = ExyUpdate._(30, 'EVVUpdateReadChannelInbox');
  static const ExyUpdate EVVUpdateDeleteChannelMessages = ExyUpdate._(31, 'EVVUpdateDeleteChannelMessages');
  static const ExyUpdate EVVUpdateChannelMessageViews = ExyUpdate._(32, 'EVVUpdateChannelMessageViews');
  static const ExyUpdate EVVUpdateChatAdmins = ExyUpdate._(33, 'EVVUpdateChatAdmins');
  static const ExyUpdate EVVUpdateChatParticipantAdmin = ExyUpdate._(34, 'EVVUpdateChatParticipantAdmin');
  static const ExyUpdate EVVUpdateNewStickerSet = ExyUpdate._(35, 'EVVUpdateNewStickerSet');
  static const ExyUpdate EVVUpdateStickerSetsOrder = ExyUpdate._(36, 'EVVUpdateStickerSetsOrder');
  static const ExyUpdate EVVUpdateStickerSets = ExyUpdate._(37, 'EVVUpdateStickerSets');
  static const ExyUpdate EVVUpdateSavedGifs = ExyUpdate._(38, 'EVVUpdateSavedGifs');
  static const ExyUpdate EVVUpdateBotInlineQuery = ExyUpdate._(39, 'EVVUpdateBotInlineQuery');
  static const ExyUpdate EVVUpdateBotInlineSend = ExyUpdate._(40, 'EVVUpdateBotInlineSend');
  static const ExyUpdate EVVUpdateEditChannelMessage = ExyUpdate._(41, 'EVVUpdateEditChannelMessage');
  static const ExyUpdate EVVUpdateChannelPinnedMessage = ExyUpdate._(42, 'EVVUpdateChannelPinnedMessage');
  static const ExyUpdate EVVUpdateChatPinnedMessage = ExyUpdate._(43, 'EVVUpdateChatPinnedMessage');
  static const ExyUpdate EVVUpdateReadChatInbox = ExyUpdate._(44, 'EVVUpdateReadChatInbox');
  static const ExyUpdate EVVUpdateNewChatMessage = ExyUpdate._(45, 'EVVUpdateNewChatMessage');
  static const ExyUpdate EVVUpdateBotCallbackQuery = ExyUpdate._(46, 'EVVUpdateBotCallbackQuery');
  static const ExyUpdate EVVUpdateEditMessage = ExyUpdate._(47, 'EVVUpdateEditMessage');
  static const ExyUpdate EVVUpdateInlineBotCallbackQuery = ExyUpdate._(48, 'EVVUpdateInlineBotCallbackQuery');
  static const ExyUpdate EVVUpdateReadChannelOutbox = ExyUpdate._(49, 'EVVUpdateReadChannelOutbox');
  static const ExyUpdate EVVUpdateDraftMessage = ExyUpdate._(50, 'EVVUpdateDraftMessage');
  static const ExyUpdate EVVUpdateReadFeaturedStickers = ExyUpdate._(51, 'EVVUpdateReadFeaturedStickers');
  static const ExyUpdate EVVUpdateRecentStickers = ExyUpdate._(52, 'EVVUpdateRecentStickers');
  static const ExyUpdate EVVUpdateConfig = ExyUpdate._(53, 'EVVUpdateConfig');
  static const ExyUpdate EVVUpdatePtsChanged = ExyUpdate._(54, 'EVVUpdatePtsChanged');
  static const ExyUpdate EVVUpdateChannelWebPage = ExyUpdate._(55, 'EVVUpdateChannelWebPage');
  static const ExyUpdate EVVUpdateDialogPinned = ExyUpdate._(56, 'EVVUpdateDialogPinned');
  static const ExyUpdate EVVUpdatePinnedDialogs = ExyUpdate._(57, 'EVVUpdatePinnedDialogs');
  static const ExyUpdate EVVUpdateBotWebhookJSON = ExyUpdate._(58, 'EVVUpdateBotWebhookJSON');
  static const ExyUpdate EVVUpdateBotWebhookJSONQuery = ExyUpdate._(59, 'EVVUpdateBotWebhookJSONQuery');
  static const ExyUpdate EVVUpdateBotShippingQuery = ExyUpdate._(60, 'EVVUpdateBotShippingQuery');
  static const ExyUpdate EVVUpdateBotPrecheckoutQuery = ExyUpdate._(61, 'EVVUpdateBotPrecheckoutQuery');
  static const ExyUpdate EVVUpdatePhoneCall = ExyUpdate._(62, 'EVVUpdatePhoneCall');
  static const ExyUpdate EVVUpdateLangPackTooLong = ExyUpdate._(63, 'EVVUpdateLangPackTooLong');
  static const ExyUpdate EVVUpdateLangPack = ExyUpdate._(64, 'EVVUpdateLangPack');
  static const ExyUpdate EVVUpdateFavedStickers = ExyUpdate._(65, 'EVVUpdateFavedStickers');
  static const ExyUpdate EVVUpdateChannelReadMessagesContents = ExyUpdate._(66, 'EVVUpdateChannelReadMessagesContents');
  static const ExyUpdate EVVUpdateContactsReset = ExyUpdate._(67, 'EVVUpdateContactsReset');
  static const ExyUpdate EVVUpdateChannelAvailableMessages = ExyUpdate._(68, 'EVVUpdateChannelAvailableMessages');
  static const ExyUpdate EVVUpdateDialogUnreadMark = ExyUpdate._(69, 'EVVUpdateDialogUnreadMark');
  static const ExyUpdate EVVUpdateFriendUser = ExyUpdate._(70, 'EVVUpdateFriendUser');
  static const ExyUpdate EVVUpdateFriendStatus = ExyUpdate._(71, 'EVVUpdateFriendStatus');
  static const ExyUpdate EVVUpdatePhoneGroupCallChangeMember = ExyUpdate._(72, 'EVVUpdatePhoneGroupCallChangeMember');
  static const ExyUpdate EVVUpdatePhoneGroupCallMemberStatusType = ExyUpdate._(73, 'EVVUpdatePhoneGroupCallMemberStatusType');
  static const ExyUpdate EVVUpdatePhoneGroupCallStartConnect = ExyUpdate._(74, 'EVVUpdatePhoneGroupCallStartConnect');
  static const ExyUpdate EVVUpdatePhoneGroupCallStart = ExyUpdate._(75, 'EVVUpdatePhoneGroupCallStart');
  static const ExyUpdate EVVUpdatePhoneGroupCallGroupCallRoom = ExyUpdate._(76, 'EVVUpdatePhoneGroupCallGroupCallRoom');

  static const $core.List<ExyUpdate> values = <ExyUpdate> [
    EVVUpdateNewMessage,
    EVVUpdateMessageID,
    EVVUpdateDeleteMessages,
    EVVUpdateUserTyping,
    EVVUpdateChatUserTyping,
    EVVUpdateChatParticipants,
    EVVUpdateUserStatus,
    EVVUpdateUserName,
    EVVUpdateUserPhoto,
    EVVUpdateContactRegistered,
    EVVUpdateContactLink,
    EVVUpdateNewEncryptedMessage,
    EVVUpdateEncryptedChatTyping,
    EVVUpdateEncryption,
    EVVUpdateEncryptedMessagesRead,
    EVVUpdateChatParticipantAdd,
    EVVUpdateChatParticipantDelete,
    EVVUpdateDcOptions,
    EVVUpdateUserBlocked,
    EVVUpdateNotifySettings,
    EVVUpdateServiceNotification,
    EVVUpdatePrivacy,
    EVVUpdateUserPhone,
    EVVUpdateReadHistoryInbox,
    EVVUpdateReadHistoryOutbox,
    EVVUpdateWebPage,
    EVVUpdateReadMessagesContents,
    EVVUpdateChannelTooLong,
    EVVUpdateChannel,
    EVVUpdateNewChannelMessage,
    EVVUpdateReadChannelInbox,
    EVVUpdateDeleteChannelMessages,
    EVVUpdateChannelMessageViews,
    EVVUpdateChatAdmins,
    EVVUpdateChatParticipantAdmin,
    EVVUpdateNewStickerSet,
    EVVUpdateStickerSetsOrder,
    EVVUpdateStickerSets,
    EVVUpdateSavedGifs,
    EVVUpdateBotInlineQuery,
    EVVUpdateBotInlineSend,
    EVVUpdateEditChannelMessage,
    EVVUpdateChannelPinnedMessage,
    EVVUpdateChatPinnedMessage,
    EVVUpdateReadChatInbox,
    EVVUpdateNewChatMessage,
    EVVUpdateBotCallbackQuery,
    EVVUpdateEditMessage,
    EVVUpdateInlineBotCallbackQuery,
    EVVUpdateReadChannelOutbox,
    EVVUpdateDraftMessage,
    EVVUpdateReadFeaturedStickers,
    EVVUpdateRecentStickers,
    EVVUpdateConfig,
    EVVUpdatePtsChanged,
    EVVUpdateChannelWebPage,
    EVVUpdateDialogPinned,
    EVVUpdatePinnedDialogs,
    EVVUpdateBotWebhookJSON,
    EVVUpdateBotWebhookJSONQuery,
    EVVUpdateBotShippingQuery,
    EVVUpdateBotPrecheckoutQuery,
    EVVUpdatePhoneCall,
    EVVUpdateLangPackTooLong,
    EVVUpdateLangPack,
    EVVUpdateFavedStickers,
    EVVUpdateChannelReadMessagesContents,
    EVVUpdateContactsReset,
    EVVUpdateChannelAvailableMessages,
    EVVUpdateDialogUnreadMark,
    EVVUpdateFriendUser,
    EVVUpdateFriendStatus,
    EVVUpdatePhoneGroupCallChangeMember,
    EVVUpdatePhoneGroupCallMemberStatusType,
    EVVUpdatePhoneGroupCallStartConnect,
    EVVUpdatePhoneGroupCallStart,
    EVVUpdatePhoneGroupCallGroupCallRoom,
  ];

  static final $core.Map<$core.int, ExyUpdate> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUpdate valueOf($core.int value) => _byValue[value];

  const ExyUpdate._($core.int v, $core.String n) : super(v, n);
}

class ExyUpdates extends $pb.ProtobufEnum {
  static const ExyUpdates EVVUpdatesTooLong = ExyUpdates._(0, 'EVVUpdatesTooLong');
  static const ExyUpdates EVVUpdateShortMessage = ExyUpdates._(1, 'EVVUpdateShortMessage');
  static const ExyUpdates EVVUpdateShortChatMessage = ExyUpdates._(2, 'EVVUpdateShortChatMessage');
  static const ExyUpdates EVVUpdateShort = ExyUpdates._(3, 'EVVUpdateShort');
  static const ExyUpdates EVVUpdatesCombined = ExyUpdates._(4, 'EVVUpdatesCombined');
  static const ExyUpdates EVVUpdates = ExyUpdates._(5, 'EVVUpdates');
  static const ExyUpdates EVVUpdateShortSentMessage = ExyUpdates._(6, 'EVVUpdateShortSentMessage');
  static const ExyUpdates EVVUpdateStrangeMessage = ExyUpdates._(7, 'EVVUpdateStrangeMessage');

  static const $core.List<ExyUpdates> values = <ExyUpdates> [
    EVVUpdatesTooLong,
    EVVUpdateShortMessage,
    EVVUpdateShortChatMessage,
    EVVUpdateShort,
    EVVUpdatesCombined,
    EVVUpdates,
    EVVUpdateShortSentMessage,
    EVVUpdateStrangeMessage,
  ];

  static final $core.Map<$core.int, ExyUpdates> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUpdates valueOf($core.int value) => _byValue[value];

  const ExyUpdates._($core.int v, $core.String n) : super(v, n);
}

class ExyUser extends $pb.ProtobufEnum {
  static const ExyUser EVVUserEmpty = ExyUser._(0, 'EVVUserEmpty');
  static const ExyUser EVVUser = ExyUser._(1, 'EVVUser');

  static const $core.List<ExyUser> values = <ExyUser> [
    EVVUserEmpty,
    EVVUser,
  ];

  static final $core.Map<$core.int, ExyUser> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUser valueOf($core.int value) => _byValue[value];

  const ExyUser._($core.int v, $core.String n) : super(v, n);
}

class ExyUserFull extends $pb.ProtobufEnum {
  static const ExyUserFull EVVUserFull = ExyUserFull._(0, 'EVVUserFull');

  static const $core.List<ExyUserFull> values = <ExyUserFull> [
    EVVUserFull,
  ];

  static final $core.Map<$core.int, ExyUserFull> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUserFull valueOf($core.int value) => _byValue[value];

  const ExyUserFull._($core.int v, $core.String n) : super(v, n);
}

class ExyUserProfilePhoto extends $pb.ProtobufEnum {
  static const ExyUserProfilePhoto EVVUserProfilePhotoEmpty = ExyUserProfilePhoto._(0, 'EVVUserProfilePhotoEmpty');
  static const ExyUserProfilePhoto EVVUserProfilePhoto = ExyUserProfilePhoto._(1, 'EVVUserProfilePhoto');

  static const $core.List<ExyUserProfilePhoto> values = <ExyUserProfilePhoto> [
    EVVUserProfilePhotoEmpty,
    EVVUserProfilePhoto,
  ];

  static final $core.Map<$core.int, ExyUserProfilePhoto> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUserProfilePhoto valueOf($core.int value) => _byValue[value];

  const ExyUserProfilePhoto._($core.int v, $core.String n) : super(v, n);
}

class ExyUserSearch extends $pb.ProtobufEnum {
  static const ExyUserSearch EVVUserSearchByPhone = ExyUserSearch._(0, 'EVVUserSearchByPhone');
  static const ExyUserSearch EVVUserSearchByUserID = ExyUserSearch._(1, 'EVVUserSearchByUserID');
  static const ExyUserSearch EVVUserSearchByNameD = ExyUserSearch._(2, 'EVVUserSearchByNameD');

  static const $core.List<ExyUserSearch> values = <ExyUserSearch> [
    EVVUserSearchByPhone,
    EVVUserSearchByUserID,
    EVVUserSearchByNameD,
  ];

  static final $core.Map<$core.int, ExyUserSearch> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUserSearch valueOf($core.int value) => _byValue[value];

  const ExyUserSearch._($core.int v, $core.String n) : super(v, n);
}

class ExyUserStatus extends $pb.ProtobufEnum {
  static const ExyUserStatus EVVUserStatusEmpty = ExyUserStatus._(0, 'EVVUserStatusEmpty');
  static const ExyUserStatus EVVUserStatusOnline = ExyUserStatus._(1, 'EVVUserStatusOnline');
  static const ExyUserStatus EVVUserStatusOffline = ExyUserStatus._(2, 'EVVUserStatusOffline');
  static const ExyUserStatus EVVUserStatusRecently = ExyUserStatus._(3, 'EVVUserStatusRecently');
  static const ExyUserStatus EVVUserStatusLastWeek = ExyUserStatus._(4, 'EVVUserStatusLastWeek');
  static const ExyUserStatus EVVUserStatusLastMonth = ExyUserStatus._(5, 'EVVUserStatusLastMonth');

  static const $core.List<ExyUserStatus> values = <ExyUserStatus> [
    EVVUserStatusEmpty,
    EVVUserStatusOnline,
    EVVUserStatusOffline,
    EVVUserStatusRecently,
    EVVUserStatusLastWeek,
    EVVUserStatusLastMonth,
  ];

  static final $core.Map<$core.int, ExyUserStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUserStatus valueOf($core.int value) => _byValue[value];

  const ExyUserStatus._($core.int v, $core.String n) : super(v, n);
}

class ExyWallPaper extends $pb.ProtobufEnum {
  static const ExyWallPaper EVVWallPaper = ExyWallPaper._(0, 'EVVWallPaper');
  static const ExyWallPaper EVVWallPaperSolid = ExyWallPaper._(1, 'EVVWallPaperSolid');

  static const $core.List<ExyWallPaper> values = <ExyWallPaper> [
    EVVWallPaper,
    EVVWallPaperSolid,
  ];

  static final $core.Map<$core.int, ExyWallPaper> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyWallPaper valueOf($core.int value) => _byValue[value];

  const ExyWallPaper._($core.int v, $core.String n) : super(v, n);
}

class ExyWebAuthorization extends $pb.ProtobufEnum {
  static const ExyWebAuthorization EVVWebAuthorization = ExyWebAuthorization._(0, 'EVVWebAuthorization');

  static const $core.List<ExyWebAuthorization> values = <ExyWebAuthorization> [
    EVVWebAuthorization,
  ];

  static final $core.Map<$core.int, ExyWebAuthorization> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyWebAuthorization valueOf($core.int value) => _byValue[value];

  const ExyWebAuthorization._($core.int v, $core.String n) : super(v, n);
}

class ExyWebDocument extends $pb.ProtobufEnum {
  static const ExyWebDocument EVVWebDocument = ExyWebDocument._(0, 'EVVWebDocument');
  static const ExyWebDocument EVVWebDocumentNoProxy = ExyWebDocument._(1, 'EVVWebDocumentNoProxy');

  static const $core.List<ExyWebDocument> values = <ExyWebDocument> [
    EVVWebDocument,
    EVVWebDocumentNoProxy,
  ];

  static final $core.Map<$core.int, ExyWebDocument> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyWebDocument valueOf($core.int value) => _byValue[value];

  const ExyWebDocument._($core.int v, $core.String n) : super(v, n);
}

class ExyWebPage extends $pb.ProtobufEnum {
  static const ExyWebPage EVVWebPageEmpty = ExyWebPage._(0, 'EVVWebPageEmpty');
  static const ExyWebPage EVVWebPagePending = ExyWebPage._(1, 'EVVWebPagePending');
  static const ExyWebPage EVVWebPage = ExyWebPage._(2, 'EVVWebPage');
  static const ExyWebPage EVVWebPageNotModified = ExyWebPage._(3, 'EVVWebPageNotModified');

  static const $core.List<ExyWebPage> values = <ExyWebPage> [
    EVVWebPageEmpty,
    EVVWebPagePending,
    EVVWebPage,
    EVVWebPageNotModified,
  ];

  static final $core.Map<$core.int, ExyWebPage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyWebPage valueOf($core.int value) => _byValue[value];

  const ExyWebPage._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesAffectedHistory extends $pb.ProtobufEnum {
  static const ExyMessagesAffectedHistory EVVMessagesAffectedHistory = ExyMessagesAffectedHistory._(0, 'EVVMessagesAffectedHistory');

  static const $core.List<ExyMessagesAffectedHistory> values = <ExyMessagesAffectedHistory> [
    EVVMessagesAffectedHistory,
  ];

  static final $core.Map<$core.int, ExyMessagesAffectedHistory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesAffectedHistory valueOf($core.int value) => _byValue[value];

  const ExyMessagesAffectedHistory._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesAffectedMessages extends $pb.ProtobufEnum {
  static const ExyMessagesAffectedMessages EVVMessagesAffectedMessages = ExyMessagesAffectedMessages._(0, 'EVVMessagesAffectedMessages');

  static const $core.List<ExyMessagesAffectedMessages> values = <ExyMessagesAffectedMessages> [
    EVVMessagesAffectedMessages,
  ];

  static final $core.Map<$core.int, ExyMessagesAffectedMessages> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesAffectedMessages valueOf($core.int value) => _byValue[value];

  const ExyMessagesAffectedMessages._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesAllStickers extends $pb.ProtobufEnum {
  static const ExyMessagesAllStickers EVVMessagesAllStickersNotModified = ExyMessagesAllStickers._(0, 'EVVMessagesAllStickersNotModified');
  static const ExyMessagesAllStickers EVVMessagesAllStickers = ExyMessagesAllStickers._(1, 'EVVMessagesAllStickers');

  static const $core.List<ExyMessagesAllStickers> values = <ExyMessagesAllStickers> [
    EVVMessagesAllStickersNotModified,
    EVVMessagesAllStickers,
  ];

  static final $core.Map<$core.int, ExyMessagesAllStickers> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesAllStickers valueOf($core.int value) => _byValue[value];

  const ExyMessagesAllStickers._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesArchivedStickers extends $pb.ProtobufEnum {
  static const ExyMessagesArchivedStickers EVVMessagesArchivedStickers = ExyMessagesArchivedStickers._(0, 'EVVMessagesArchivedStickers');

  static const $core.List<ExyMessagesArchivedStickers> values = <ExyMessagesArchivedStickers> [
    EVVMessagesArchivedStickers,
  ];

  static final $core.Map<$core.int, ExyMessagesArchivedStickers> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesArchivedStickers valueOf($core.int value) => _byValue[value];

  const ExyMessagesArchivedStickers._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesBotCallbackAnswer extends $pb.ProtobufEnum {
  static const ExyMessagesBotCallbackAnswer EVVMessagesBotCallbackAnswer = ExyMessagesBotCallbackAnswer._(0, 'EVVMessagesBotCallbackAnswer');

  static const $core.List<ExyMessagesBotCallbackAnswer> values = <ExyMessagesBotCallbackAnswer> [
    EVVMessagesBotCallbackAnswer,
  ];

  static final $core.Map<$core.int, ExyMessagesBotCallbackAnswer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesBotCallbackAnswer valueOf($core.int value) => _byValue[value];

  const ExyMessagesBotCallbackAnswer._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesBotResults extends $pb.ProtobufEnum {
  static const ExyMessagesBotResults EVVMessagesBotResults = ExyMessagesBotResults._(0, 'EVVMessagesBotResults');

  static const $core.List<ExyMessagesBotResults> values = <ExyMessagesBotResults> [
    EVVMessagesBotResults,
  ];

  static final $core.Map<$core.int, ExyMessagesBotResults> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesBotResults valueOf($core.int value) => _byValue[value];

  const ExyMessagesBotResults._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesChatFull extends $pb.ProtobufEnum {
  static const ExyMessagesChatFull EVVMessagesChatFull = ExyMessagesChatFull._(0, 'EVVMessagesChatFull');

  static const $core.List<ExyMessagesChatFull> values = <ExyMessagesChatFull> [
    EVVMessagesChatFull,
  ];

  static final $core.Map<$core.int, ExyMessagesChatFull> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesChatFull valueOf($core.int value) => _byValue[value];

  const ExyMessagesChatFull._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesChatMsgID extends $pb.ProtobufEnum {
  static const ExyMessagesChatMsgID EVVMessagesChatMsgID = ExyMessagesChatMsgID._(0, 'EVVMessagesChatMsgID');

  static const $core.List<ExyMessagesChatMsgID> values = <ExyMessagesChatMsgID> [
    EVVMessagesChatMsgID,
  ];

  static final $core.Map<$core.int, ExyMessagesChatMsgID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesChatMsgID valueOf($core.int value) => _byValue[value];

  const ExyMessagesChatMsgID._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesChats extends $pb.ProtobufEnum {
  static const ExyMessagesChats EVVMessagesChats = ExyMessagesChats._(0, 'EVVMessagesChats');
  static const ExyMessagesChats EVVMessagesChatsSlice = ExyMessagesChats._(1, 'EVVMessagesChatsSlice');

  static const $core.List<ExyMessagesChats> values = <ExyMessagesChats> [
    EVVMessagesChats,
    EVVMessagesChatsSlice,
  ];

  static final $core.Map<$core.int, ExyMessagesChats> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesChats valueOf($core.int value) => _byValue[value];

  const ExyMessagesChats._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesDhConfig extends $pb.ProtobufEnum {
  static const ExyMessagesDhConfig EVVMessagesDhConfigNotModified = ExyMessagesDhConfig._(0, 'EVVMessagesDhConfigNotModified');
  static const ExyMessagesDhConfig EVVMessagesDhConfig = ExyMessagesDhConfig._(1, 'EVVMessagesDhConfig');

  static const $core.List<ExyMessagesDhConfig> values = <ExyMessagesDhConfig> [
    EVVMessagesDhConfigNotModified,
    EVVMessagesDhConfig,
  ];

  static final $core.Map<$core.int, ExyMessagesDhConfig> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesDhConfig valueOf($core.int value) => _byValue[value];

  const ExyMessagesDhConfig._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesDialogs extends $pb.ProtobufEnum {
  static const ExyMessagesDialogs EVVMessagesDialogs = ExyMessagesDialogs._(0, 'EVVMessagesDialogs');
  static const ExyMessagesDialogs EVVMessagesDialogsSlice = ExyMessagesDialogs._(1, 'EVVMessagesDialogsSlice');
  static const ExyMessagesDialogs EVVMessagesDialogsNotModified = ExyMessagesDialogs._(2, 'EVVMessagesDialogsNotModified');
  static const ExyMessagesDialogs EVVMessagesStrangerMessageDialogs = ExyMessagesDialogs._(3, 'EVVMessagesStrangerMessageDialogs');
  static const ExyMessagesDialogs EVVMessagesStrangerMessageDialogsSource = ExyMessagesDialogs._(4, 'EVVMessagesStrangerMessageDialogsSource');

  static const $core.List<ExyMessagesDialogs> values = <ExyMessagesDialogs> [
    EVVMessagesDialogs,
    EVVMessagesDialogsSlice,
    EVVMessagesDialogsNotModified,
    EVVMessagesStrangerMessageDialogs,
    EVVMessagesStrangerMessageDialogsSource,
  ];

  static final $core.Map<$core.int, ExyMessagesDialogs> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesDialogs valueOf($core.int value) => _byValue[value];

  const ExyMessagesDialogs._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesFavedStickers extends $pb.ProtobufEnum {
  static const ExyMessagesFavedStickers EVVMessagesFavedStickersNotModified = ExyMessagesFavedStickers._(0, 'EVVMessagesFavedStickersNotModified');
  static const ExyMessagesFavedStickers EVVMessagesFavedStickers = ExyMessagesFavedStickers._(1, 'EVVMessagesFavedStickers');

  static const $core.List<ExyMessagesFavedStickers> values = <ExyMessagesFavedStickers> [
    EVVMessagesFavedStickersNotModified,
    EVVMessagesFavedStickers,
  ];

  static final $core.Map<$core.int, ExyMessagesFavedStickers> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesFavedStickers valueOf($core.int value) => _byValue[value];

  const ExyMessagesFavedStickers._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesFeaturedStickers extends $pb.ProtobufEnum {
  static const ExyMessagesFeaturedStickers EVVMessagesFeaturedStickersNotModified = ExyMessagesFeaturedStickers._(0, 'EVVMessagesFeaturedStickersNotModified');
  static const ExyMessagesFeaturedStickers EVVMessagesFeaturedStickers = ExyMessagesFeaturedStickers._(1, 'EVVMessagesFeaturedStickers');

  static const $core.List<ExyMessagesFeaturedStickers> values = <ExyMessagesFeaturedStickers> [
    EVVMessagesFeaturedStickersNotModified,
    EVVMessagesFeaturedStickers,
  ];

  static final $core.Map<$core.int, ExyMessagesFeaturedStickers> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesFeaturedStickers valueOf($core.int value) => _byValue[value];

  const ExyMessagesFeaturedStickers._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesFoundGifs extends $pb.ProtobufEnum {
  static const ExyMessagesFoundGifs EVVMessagesFoundGifs = ExyMessagesFoundGifs._(0, 'EVVMessagesFoundGifs');

  static const $core.List<ExyMessagesFoundGifs> values = <ExyMessagesFoundGifs> [
    EVVMessagesFoundGifs,
  ];

  static final $core.Map<$core.int, ExyMessagesFoundGifs> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesFoundGifs valueOf($core.int value) => _byValue[value];

  const ExyMessagesFoundGifs._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesFoundStickerSets extends $pb.ProtobufEnum {
  static const ExyMessagesFoundStickerSets EVVMessagesFoundStickerSetsNotModified = ExyMessagesFoundStickerSets._(0, 'EVVMessagesFoundStickerSetsNotModified');
  static const ExyMessagesFoundStickerSets EVVMessagesFoundStickerSets = ExyMessagesFoundStickerSets._(1, 'EVVMessagesFoundStickerSets');

  static const $core.List<ExyMessagesFoundStickerSets> values = <ExyMessagesFoundStickerSets> [
    EVVMessagesFoundStickerSetsNotModified,
    EVVMessagesFoundStickerSets,
  ];

  static final $core.Map<$core.int, ExyMessagesFoundStickerSets> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesFoundStickerSets valueOf($core.int value) => _byValue[value];

  const ExyMessagesFoundStickerSets._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesHighScores extends $pb.ProtobufEnum {
  static const ExyMessagesHighScores EVVMessagesHighScores = ExyMessagesHighScores._(0, 'EVVMessagesHighScores');

  static const $core.List<ExyMessagesHighScores> values = <ExyMessagesHighScores> [
    EVVMessagesHighScores,
  ];

  static final $core.Map<$core.int, ExyMessagesHighScores> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesHighScores valueOf($core.int value) => _byValue[value];

  const ExyMessagesHighScores._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesMessageEditData extends $pb.ProtobufEnum {
  static const ExyMessagesMessageEditData EVVMessagesMessageEditData = ExyMessagesMessageEditData._(0, 'EVVMessagesMessageEditData');

  static const $core.List<ExyMessagesMessageEditData> values = <ExyMessagesMessageEditData> [
    EVVMessagesMessageEditData,
  ];

  static final $core.Map<$core.int, ExyMessagesMessageEditData> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesMessageEditData valueOf($core.int value) => _byValue[value];

  const ExyMessagesMessageEditData._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesMessages extends $pb.ProtobufEnum {
  static const ExyMessagesMessages EVVMessagesMessages = ExyMessagesMessages._(0, 'EVVMessagesMessages');
  static const ExyMessagesMessages EVVMessagesMessagesSlice = ExyMessagesMessages._(1, 'EVVMessagesMessagesSlice');
  static const ExyMessagesMessages EVVMessagesChannelMessages = ExyMessagesMessages._(2, 'EVVMessagesChannelMessages');
  static const ExyMessagesMessages EVVMessagesChatMessages = ExyMessagesMessages._(3, 'EVVMessagesChatMessages');
  static const ExyMessagesMessages EVVMessagesMessagesNotModified = ExyMessagesMessages._(4, 'EVVMessagesMessagesNotModified');
  static const ExyMessagesMessages EVVMessagesStrangerMessages = ExyMessagesMessages._(5, 'EVVMessagesStrangerMessages');

  static const $core.List<ExyMessagesMessages> values = <ExyMessagesMessages> [
    EVVMessagesMessages,
    EVVMessagesMessagesSlice,
    EVVMessagesChannelMessages,
    EVVMessagesChatMessages,
    EVVMessagesMessagesNotModified,
    EVVMessagesStrangerMessages,
  ];

  static final $core.Map<$core.int, ExyMessagesMessages> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesMessages valueOf($core.int value) => _byValue[value];

  const ExyMessagesMessages._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesPeerDialogs extends $pb.ProtobufEnum {
  static const ExyMessagesPeerDialogs EVVMessagesPeerDialogs = ExyMessagesPeerDialogs._(0, 'EVVMessagesPeerDialogs');

  static const $core.List<ExyMessagesPeerDialogs> values = <ExyMessagesPeerDialogs> [
    EVVMessagesPeerDialogs,
  ];

  static final $core.Map<$core.int, ExyMessagesPeerDialogs> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesPeerDialogs valueOf($core.int value) => _byValue[value];

  const ExyMessagesPeerDialogs._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesRecentStickers extends $pb.ProtobufEnum {
  static const ExyMessagesRecentStickers EVVMessagesRecentStickersNotModified = ExyMessagesRecentStickers._(0, 'EVVMessagesRecentStickersNotModified');
  static const ExyMessagesRecentStickers EVVMessagesRecentStickers = ExyMessagesRecentStickers._(1, 'EVVMessagesRecentStickers');

  static const $core.List<ExyMessagesRecentStickers> values = <ExyMessagesRecentStickers> [
    EVVMessagesRecentStickersNotModified,
    EVVMessagesRecentStickers,
  ];

  static final $core.Map<$core.int, ExyMessagesRecentStickers> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesRecentStickers valueOf($core.int value) => _byValue[value];

  const ExyMessagesRecentStickers._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesSavedGifs extends $pb.ProtobufEnum {
  static const ExyMessagesSavedGifs EVVMessagesSavedGifsNotModified = ExyMessagesSavedGifs._(0, 'EVVMessagesSavedGifsNotModified');
  static const ExyMessagesSavedGifs EVVMessagesSavedGifs = ExyMessagesSavedGifs._(1, 'EVVMessagesSavedGifs');

  static const $core.List<ExyMessagesSavedGifs> values = <ExyMessagesSavedGifs> [
    EVVMessagesSavedGifsNotModified,
    EVVMessagesSavedGifs,
  ];

  static final $core.Map<$core.int, ExyMessagesSavedGifs> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesSavedGifs valueOf($core.int value) => _byValue[value];

  const ExyMessagesSavedGifs._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesSentEncryptedMessage extends $pb.ProtobufEnum {
  static const ExyMessagesSentEncryptedMessage EVVMessagesSentEncryptedMessage = ExyMessagesSentEncryptedMessage._(0, 'EVVMessagesSentEncryptedMessage');
  static const ExyMessagesSentEncryptedMessage EVVMessagesSentEncryptedFile = ExyMessagesSentEncryptedMessage._(1, 'EVVMessagesSentEncryptedFile');

  static const $core.List<ExyMessagesSentEncryptedMessage> values = <ExyMessagesSentEncryptedMessage> [
    EVVMessagesSentEncryptedMessage,
    EVVMessagesSentEncryptedFile,
  ];

  static final $core.Map<$core.int, ExyMessagesSentEncryptedMessage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesSentEncryptedMessage valueOf($core.int value) => _byValue[value];

  const ExyMessagesSentEncryptedMessage._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesStickerSet extends $pb.ProtobufEnum {
  static const ExyMessagesStickerSet EVVMessagesStickerSet = ExyMessagesStickerSet._(0, 'EVVMessagesStickerSet');

  static const $core.List<ExyMessagesStickerSet> values = <ExyMessagesStickerSet> [
    EVVMessagesStickerSet,
  ];

  static final $core.Map<$core.int, ExyMessagesStickerSet> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesStickerSet valueOf($core.int value) => _byValue[value];

  const ExyMessagesStickerSet._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesStickerSetInstallResult extends $pb.ProtobufEnum {
  static const ExyMessagesStickerSetInstallResult EVVMessagesStickerSetInstallResultSuccess = ExyMessagesStickerSetInstallResult._(0, 'EVVMessagesStickerSetInstallResultSuccess');
  static const ExyMessagesStickerSetInstallResult EVVMessagesStickerSetInstallResultArchive = ExyMessagesStickerSetInstallResult._(1, 'EVVMessagesStickerSetInstallResultArchive');

  static const $core.List<ExyMessagesStickerSetInstallResult> values = <ExyMessagesStickerSetInstallResult> [
    EVVMessagesStickerSetInstallResultSuccess,
    EVVMessagesStickerSetInstallResultArchive,
  ];

  static final $core.Map<$core.int, ExyMessagesStickerSetInstallResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesStickerSetInstallResult valueOf($core.int value) => _byValue[value];

  const ExyMessagesStickerSetInstallResult._($core.int v, $core.String n) : super(v, n);
}

class ExyMessagesStickers extends $pb.ProtobufEnum {
  static const ExyMessagesStickers EVVMessagesStickersNotModified = ExyMessagesStickers._(0, 'EVVMessagesStickersNotModified');
  static const ExyMessagesStickers EVVMessagesStickers = ExyMessagesStickers._(1, 'EVVMessagesStickers');

  static const $core.List<ExyMessagesStickers> values = <ExyMessagesStickers> [
    EVVMessagesStickersNotModified,
    EVVMessagesStickers,
  ];

  static final $core.Map<$core.int, ExyMessagesStickers> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyMessagesStickers valueOf($core.int value) => _byValue[value];

  const ExyMessagesStickers._($core.int v, $core.String n) : super(v, n);
}

class ExyContactsBlocked extends $pb.ProtobufEnum {
  static const ExyContactsBlocked EVVContactsBlocked = ExyContactsBlocked._(0, 'EVVContactsBlocked');
  static const ExyContactsBlocked EVVContactsBlockedSlice = ExyContactsBlocked._(1, 'EVVContactsBlockedSlice');

  static const $core.List<ExyContactsBlocked> values = <ExyContactsBlocked> [
    EVVContactsBlocked,
    EVVContactsBlockedSlice,
  ];

  static final $core.Map<$core.int, ExyContactsBlocked> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyContactsBlocked valueOf($core.int value) => _byValue[value];

  const ExyContactsBlocked._($core.int v, $core.String n) : super(v, n);
}

class ExyContactsContacts extends $pb.ProtobufEnum {
  static const ExyContactsContacts EVVContactsContactsNotModified = ExyContactsContacts._(0, 'EVVContactsContactsNotModified');
  static const ExyContactsContacts EVVContactsContacts = ExyContactsContacts._(1, 'EVVContactsContacts');

  static const $core.List<ExyContactsContacts> values = <ExyContactsContacts> [
    EVVContactsContactsNotModified,
    EVVContactsContacts,
  ];

  static final $core.Map<$core.int, ExyContactsContacts> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyContactsContacts valueOf($core.int value) => _byValue[value];

  const ExyContactsContacts._($core.int v, $core.String n) : super(v, n);
}

class ExyContactsFound extends $pb.ProtobufEnum {
  static const ExyContactsFound EVVContactsFound = ExyContactsFound._(0, 'EVVContactsFound');

  static const $core.List<ExyContactsFound> values = <ExyContactsFound> [
    EVVContactsFound,
  ];

  static final $core.Map<$core.int, ExyContactsFound> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyContactsFound valueOf($core.int value) => _byValue[value];

  const ExyContactsFound._($core.int v, $core.String n) : super(v, n);
}

class ExyContactsImportedContacts extends $pb.ProtobufEnum {
  static const ExyContactsImportedContacts EVVContactsImportedContacts = ExyContactsImportedContacts._(0, 'EVVContactsImportedContacts');

  static const $core.List<ExyContactsImportedContacts> values = <ExyContactsImportedContacts> [
    EVVContactsImportedContacts,
  ];

  static final $core.Map<$core.int, ExyContactsImportedContacts> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyContactsImportedContacts valueOf($core.int value) => _byValue[value];

  const ExyContactsImportedContacts._($core.int v, $core.String n) : super(v, n);
}

class ExyContactsLink extends $pb.ProtobufEnum {
  static const ExyContactsLink EVVContactsLink = ExyContactsLink._(0, 'EVVContactsLink');

  static const $core.List<ExyContactsLink> values = <ExyContactsLink> [
    EVVContactsLink,
  ];

  static final $core.Map<$core.int, ExyContactsLink> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyContactsLink valueOf($core.int value) => _byValue[value];

  const ExyContactsLink._($core.int v, $core.String n) : super(v, n);
}

class ExyContactsResolvedPeer extends $pb.ProtobufEnum {
  static const ExyContactsResolvedPeer EVVContactsResolvedPeer = ExyContactsResolvedPeer._(0, 'EVVContactsResolvedPeer');

  static const $core.List<ExyContactsResolvedPeer> values = <ExyContactsResolvedPeer> [
    EVVContactsResolvedPeer,
  ];

  static final $core.Map<$core.int, ExyContactsResolvedPeer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyContactsResolvedPeer valueOf($core.int value) => _byValue[value];

  const ExyContactsResolvedPeer._($core.int v, $core.String n) : super(v, n);
}

class ExyContactsTopPeers extends $pb.ProtobufEnum {
  static const ExyContactsTopPeers EVVContactsTopPeersNotModified = ExyContactsTopPeers._(0, 'EVVContactsTopPeersNotModified');
  static const ExyContactsTopPeers EVVContactsTopPeers = ExyContactsTopPeers._(1, 'EVVContactsTopPeers');
  static const ExyContactsTopPeers EVVContactsTopPeersDisabled = ExyContactsTopPeers._(2, 'EVVContactsTopPeersDisabled');

  static const $core.List<ExyContactsTopPeers> values = <ExyContactsTopPeers> [
    EVVContactsTopPeersNotModified,
    EVVContactsTopPeers,
    EVVContactsTopPeersDisabled,
  ];

  static final $core.Map<$core.int, ExyContactsTopPeers> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyContactsTopPeers valueOf($core.int value) => _byValue[value];

  const ExyContactsTopPeers._($core.int v, $core.String n) : super(v, n);
}

class ExyUpdatesChannelDifference extends $pb.ProtobufEnum {
  static const ExyUpdatesChannelDifference EVVUpdatesChannelDifferenceEmpty = ExyUpdatesChannelDifference._(0, 'EVVUpdatesChannelDifferenceEmpty');
  static const ExyUpdatesChannelDifference EVVUpdatesChannelDifferenceTooLong = ExyUpdatesChannelDifference._(1, 'EVVUpdatesChannelDifferenceTooLong');
  static const ExyUpdatesChannelDifference EVVUpdatesChannelDifference = ExyUpdatesChannelDifference._(2, 'EVVUpdatesChannelDifference');

  static const $core.List<ExyUpdatesChannelDifference> values = <ExyUpdatesChannelDifference> [
    EVVUpdatesChannelDifferenceEmpty,
    EVVUpdatesChannelDifferenceTooLong,
    EVVUpdatesChannelDifference,
  ];

  static final $core.Map<$core.int, ExyUpdatesChannelDifference> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUpdatesChannelDifference valueOf($core.int value) => _byValue[value];

  const ExyUpdatesChannelDifference._($core.int v, $core.String n) : super(v, n);
}

class ExyUpdatesDifference extends $pb.ProtobufEnum {
  static const ExyUpdatesDifference EVVUpdatesDifferenceEmpty = ExyUpdatesDifference._(0, 'EVVUpdatesDifferenceEmpty');
  static const ExyUpdatesDifference EVVUpdatesDifference = ExyUpdatesDifference._(1, 'EVVUpdatesDifference');
  static const ExyUpdatesDifference EVVUpdatesDifferenceSlice = ExyUpdatesDifference._(2, 'EVVUpdatesDifferenceSlice');
  static const ExyUpdatesDifference EVVUpdatesDifferenceTooLong = ExyUpdatesDifference._(3, 'EVVUpdatesDifferenceTooLong');

  static const $core.List<ExyUpdatesDifference> values = <ExyUpdatesDifference> [
    EVVUpdatesDifferenceEmpty,
    EVVUpdatesDifference,
    EVVUpdatesDifferenceSlice,
    EVVUpdatesDifferenceTooLong,
  ];

  static final $core.Map<$core.int, ExyUpdatesDifference> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUpdatesDifference valueOf($core.int value) => _byValue[value];

  const ExyUpdatesDifference._($core.int v, $core.String n) : super(v, n);
}

class ExyUpdatesState extends $pb.ProtobufEnum {
  static const ExyUpdatesState EVVUpdatesState = ExyUpdatesState._(0, 'EVVUpdatesState');

  static const $core.List<ExyUpdatesState> values = <ExyUpdatesState> [
    EVVUpdatesState,
  ];

  static final $core.Map<$core.int, ExyUpdatesState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyUpdatesState valueOf($core.int value) => _byValue[value];

  const ExyUpdatesState._($core.int v, $core.String n) : super(v, n);
}

