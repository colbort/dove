///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_channels_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;
import 'uuchat_obj.pbjson.dart' as $1;
import 'uuchat_channels_obj.pbjson.dart' as $2;

const ChannelsCheckUsernameRequest$json = const {
  '1': 'ChannelsCheckUsernameRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

const ChannelsCreateChannelRequest$json = const {
  '1': 'ChannelsCreateChannelRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'broadcast', '3': 2, '4': 1, '5': 8, '10': 'broadcast'},
    const {'1': 'megagroup', '3': 3, '4': 1, '5': 8, '10': 'megagroup'},
    const {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'about', '3': 5, '4': 1, '5': 9, '10': 'about'},
  ],
};

const ChannelsDeleteChannelRequest$json = const {
  '1': 'ChannelsDeleteChannelRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
  ],
};

const ChannelsDeleteHistoryRequest$json = const {
  '1': 'ChannelsDeleteHistoryRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'maxID', '3': 3, '4': 1, '5': 5, '10': 'maxID'},
  ],
};

const ChannelsDeleteMessagesRequest$json = const {
  '1': 'ChannelsDeleteMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'iD', '3': 3, '4': 3, '5': 5, '10': 'iD'},
  ],
};

const ChannelsDeleteUserHistoryRequest$json = const {
  '1': 'ChannelsDeleteUserHistoryRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'userID', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'userID'},
  ],
};

const ChannelsEditAboutRequest$json = const {
  '1': 'ChannelsEditAboutRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'about', '3': 3, '4': 1, '5': 9, '10': 'about'},
  ],
};

const ChannelsEditAdminRequest$json = const {
  '1': 'ChannelsEditAdminRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'userID', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'userID'},
    const {'1': 'adminRights', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.ChannelAdminRights', '10': 'adminRights'},
  ],
};

const ChannelsEditBannedRequest$json = const {
  '1': 'ChannelsEditBannedRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'userID', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'userID'},
    const {'1': 'bannedRights', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.ChannelBannedRights', '10': 'bannedRights'},
  ],
};

const ChannelsEditPhotoRequest$json = const {
  '1': 'ChannelsEditPhotoRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'photo', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputChatPhotoAbsClass', '10': 'photo'},
  ],
};

const ChannelsEditTitleRequest$json = const {
  '1': 'ChannelsEditTitleRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
  ],
};

const ChannelsExportInviteRequest$json = const {
  '1': 'ChannelsExportInviteRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
  ],
};

const ChannelsExportMessageLinkRequest$json = const {
  '1': 'ChannelsExportMessageLinkRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'iD', '3': 3, '4': 1, '5': 5, '10': 'iD'},
    const {'1': 'grouped', '3': 4, '4': 1, '5': 8, '10': 'grouped'},
  ],
};

const ChannelsGetAdminLogRequest$json = const {
  '1': 'ChannelsGetAdminLogRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'q', '3': 3, '4': 1, '5': 9, '10': 'q'},
    const {'1': 'eventsFilter', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.ChannelAdminLogEventsFilter', '10': 'eventsFilter'},
    const {'1': 'admins', '3': 5, '4': 3, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'admins'},
    const {'1': 'maxID', '3': 6, '4': 1, '5': 3, '10': 'maxID'},
    const {'1': 'minID', '3': 7, '4': 1, '5': 3, '10': 'minID'},
    const {'1': 'limit', '3': 8, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const ChannelsGetAdminedPublicChannelsRequest$json = const {
  '1': 'ChannelsGetAdminedPublicChannelsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const ChannelsGetChannelsRequest$json = const {
  '1': 'ChannelsGetChannelsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'iD'},
  ],
};

const ChannelsGetFullChannelRequest$json = const {
  '1': 'ChannelsGetFullChannelRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
  ],
};

const ChannelsGetLeftChannelsRequest$json = const {
  '1': 'ChannelsGetLeftChannelsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
  ],
};

const ChannelsGetMessagesRequest$json = const {
  '1': 'ChannelsGetMessagesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'iD', '3': 3, '4': 3, '5': 11, '6': '.pb_uuchat.InputMessageAbsClass', '10': 'iD'},
  ],
};

const ChannelsGetParticipantRequest$json = const {
  '1': 'ChannelsGetParticipantRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'userID', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'userID'},
  ],
};

const ChannelsGetParticipantsRequest$json = const {
  '1': 'ChannelsGetParticipantsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.ChannelParticipantsFilterAbsClass', '10': 'filter'},
    const {'1': 'offset', '3': 4, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 5, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'hash', '3': 6, '4': 1, '5': 5, '10': 'hash'},
  ],
};

const ChannelsInviteToChannelRequest$json = const {
  '1': 'ChannelsInviteToChannelRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'users', '3': 3, '4': 3, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'users'},
  ],
};

const ChannelsJoinChannelRequest$json = const {
  '1': 'ChannelsJoinChannelRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
  ],
};

const ChannelsLeaveChannelRequest$json = const {
  '1': 'ChannelsLeaveChannelRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
  ],
};

const ChannelsReadHistoryRequest$json = const {
  '1': 'ChannelsReadHistoryRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'maxID', '3': 3, '4': 1, '5': 5, '10': 'maxID'},
  ],
};

const ChannelsReadMessageContentsRequest$json = const {
  '1': 'ChannelsReadMessageContentsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'iD', '3': 3, '4': 3, '5': 5, '10': 'iD'},
  ],
};

const ChannelsReportSpamRequest$json = const {
  '1': 'ChannelsReportSpamRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'userID', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'userID'},
    const {'1': 'iD', '3': 4, '4': 3, '5': 5, '10': 'iD'},
  ],
};

const ChannelsSetStickersRequest$json = const {
  '1': 'ChannelsSetStickersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'stickerset', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputStickerSetAbsClass', '10': 'stickerset'},
  ],
};

const ChannelsToggleInvitesRequest$json = const {
  '1': 'ChannelsToggleInvitesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

const ChannelsTogglePreHistoryHiddenRequest$json = const {
  '1': 'ChannelsTogglePreHistoryHiddenRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

const ChannelsToggleSignaturesRequest$json = const {
  '1': 'ChannelsToggleSignaturesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

const ChannelsUpdatePinnedMessageRequest$json = const {
  '1': 'ChannelsUpdatePinnedMessageRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'silent', '3': 2, '4': 1, '5': 8, '10': 'silent'},
    const {'1': 'channel', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'iD', '3': 4, '4': 1, '5': 5, '10': 'iD'},
  ],
};

const ChannelsUpdateUsernameRequest$json = const {
  '1': 'ChannelsUpdateUsernameRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputChannelAbsClass', '10': 'channel'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

const ChannelsCheckUsernameResponse$json = const {
  '1': 'ChannelsCheckUsernameResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const ChannelsCreateChannelResponse$json = const {
  '1': 'ChannelsCreateChannelResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const ChannelsDeleteChannelResponse$json = const {
  '1': 'ChannelsDeleteChannelResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const ChannelsDeleteHistoryResponse$json = const {
  '1': 'ChannelsDeleteHistoryResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const ChannelsDeleteMessagesResponse$json = const {
  '1': 'ChannelsDeleteMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesAffectedMessages', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesAffectedMessages', '10': 'messagesAffectedMessages'},
  ],
};

const ChannelsDeleteUserHistoryResponse$json = const {
  '1': 'ChannelsDeleteUserHistoryResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesAffectedHistory', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesAffectedHistory', '10': 'messagesAffectedHistory'},
  ],
};

const ChannelsEditAboutResponse$json = const {
  '1': 'ChannelsEditAboutResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const ChannelsEditAdminResponse$json = const {
  '1': 'ChannelsEditAdminResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const ChannelsEditBannedResponse$json = const {
  '1': 'ChannelsEditBannedResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const ChannelsEditPhotoResponse$json = const {
  '1': 'ChannelsEditPhotoResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const ChannelsEditTitleResponse$json = const {
  '1': 'ChannelsEditTitleResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const ChannelsExportInviteResponse$json = const {
  '1': 'ChannelsExportInviteResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'exportedChatInviteAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.ExportedChatInviteAbsClass', '10': 'exportedChatInviteAbsClass'},
  ],
};

const ChannelsExportMessageLinkResponse$json = const {
  '1': 'ChannelsExportMessageLinkResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'exportedMessageLink', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.ExportedMessageLink', '10': 'exportedMessageLink'},
  ],
};

const ChannelsGetAdminLogResponse$json = const {
  '1': 'ChannelsGetAdminLogResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'channelsAdminLogResults', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.ChannelsAdminLogResults', '10': 'channelsAdminLogResults'},
  ],
};

const ChannelsGetAdminedPublicChannelsResponse$json = const {
  '1': 'ChannelsGetAdminedPublicChannelsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesChatsAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesChatsAbsClass', '10': 'messagesChatsAbsClass'},
  ],
};

const ChannelsGetChannelsResponse$json = const {
  '1': 'ChannelsGetChannelsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesChatsAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesChatsAbsClass', '10': 'messagesChatsAbsClass'},
  ],
};

const ChannelsGetFullChannelResponse$json = const {
  '1': 'ChannelsGetFullChannelResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesChatFull', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesChatFull', '10': 'messagesChatFull'},
  ],
};

const ChannelsGetLeftChannelsResponse$json = const {
  '1': 'ChannelsGetLeftChannelsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesChatsAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesChatsAbsClass', '10': 'messagesChatsAbsClass'},
  ],
};

const ChannelsGetMessagesResponse$json = const {
  '1': 'ChannelsGetMessagesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesMessagesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesMessagesAbsClass', '10': 'messagesMessagesAbsClass'},
  ],
};

const ChannelsGetParticipantResponse$json = const {
  '1': 'ChannelsGetParticipantResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'channelsChannelParticipant', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.ChannelsChannelParticipant', '10': 'channelsChannelParticipant'},
  ],
};

const ChannelsGetParticipantsResponse$json = const {
  '1': 'ChannelsGetParticipantsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'channelsChannelParticipantsAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.ChannelsChannelParticipantsAbsClass', '10': 'channelsChannelParticipantsAbsClass'},
  ],
};

const ChannelsInviteToChannelResponse$json = const {
  '1': 'ChannelsInviteToChannelResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const ChannelsJoinChannelResponse$json = const {
  '1': 'ChannelsJoinChannelResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const ChannelsLeaveChannelResponse$json = const {
  '1': 'ChannelsLeaveChannelResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const ChannelsReadHistoryResponse$json = const {
  '1': 'ChannelsReadHistoryResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const ChannelsReadMessageContentsResponse$json = const {
  '1': 'ChannelsReadMessageContentsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const ChannelsReportSpamResponse$json = const {
  '1': 'ChannelsReportSpamResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const ChannelsSetStickersResponse$json = const {
  '1': 'ChannelsSetStickersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const ChannelsToggleInvitesResponse$json = const {
  '1': 'ChannelsToggleInvitesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const ChannelsTogglePreHistoryHiddenResponse$json = const {
  '1': 'ChannelsTogglePreHistoryHiddenResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const ChannelsToggleSignaturesResponse$json = const {
  '1': 'ChannelsToggleSignaturesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const ChannelsUpdatePinnedMessageResponse$json = const {
  '1': 'ChannelsUpdatePinnedMessageResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'updatesAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updatesAbsClass'},
  ],
};

const ChannelsUpdateUsernameResponse$json = const {
  '1': 'ChannelsUpdateUsernameResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const channelsServerServiceBase$json = const {
  '1': 'channelsServer',
  '2': const [
    const {'1': 'ChannelsCheckUsername', '2': '.pb_uuchat.ChannelsCheckUsernameRequest', '3': '.pb_uuchat.ChannelsCheckUsernameResponse', '4': const {}},
    const {'1': 'ChannelsCreateChannel', '2': '.pb_uuchat.ChannelsCreateChannelRequest', '3': '.pb_uuchat.ChannelsCreateChannelResponse', '4': const {}},
    const {'1': 'ChannelsDeleteChannel', '2': '.pb_uuchat.ChannelsDeleteChannelRequest', '3': '.pb_uuchat.ChannelsDeleteChannelResponse', '4': const {}},
    const {'1': 'ChannelsDeleteHistory', '2': '.pb_uuchat.ChannelsDeleteHistoryRequest', '3': '.pb_uuchat.ChannelsDeleteHistoryResponse', '4': const {}},
    const {'1': 'ChannelsDeleteMessages', '2': '.pb_uuchat.ChannelsDeleteMessagesRequest', '3': '.pb_uuchat.ChannelsDeleteMessagesResponse', '4': const {}},
    const {'1': 'ChannelsDeleteUserHistory', '2': '.pb_uuchat.ChannelsDeleteUserHistoryRequest', '3': '.pb_uuchat.ChannelsDeleteUserHistoryResponse', '4': const {}},
    const {'1': 'ChannelsEditAbout', '2': '.pb_uuchat.ChannelsEditAboutRequest', '3': '.pb_uuchat.ChannelsEditAboutResponse', '4': const {}},
    const {'1': 'ChannelsEditAdmin', '2': '.pb_uuchat.ChannelsEditAdminRequest', '3': '.pb_uuchat.ChannelsEditAdminResponse', '4': const {}},
    const {'1': 'ChannelsEditBanned', '2': '.pb_uuchat.ChannelsEditBannedRequest', '3': '.pb_uuchat.ChannelsEditBannedResponse', '4': const {}},
    const {'1': 'ChannelsEditPhoto', '2': '.pb_uuchat.ChannelsEditPhotoRequest', '3': '.pb_uuchat.ChannelsEditPhotoResponse', '4': const {}},
    const {'1': 'ChannelsEditTitle', '2': '.pb_uuchat.ChannelsEditTitleRequest', '3': '.pb_uuchat.ChannelsEditTitleResponse', '4': const {}},
    const {'1': 'ChannelsExportInvite', '2': '.pb_uuchat.ChannelsExportInviteRequest', '3': '.pb_uuchat.ChannelsExportInviteResponse', '4': const {}},
    const {'1': 'ChannelsExportMessageLink', '2': '.pb_uuchat.ChannelsExportMessageLinkRequest', '3': '.pb_uuchat.ChannelsExportMessageLinkResponse', '4': const {}},
    const {'1': 'ChannelsGetAdminLog', '2': '.pb_uuchat.ChannelsGetAdminLogRequest', '3': '.pb_uuchat.ChannelsGetAdminLogResponse', '4': const {}},
    const {'1': 'ChannelsGetAdminedPublicChannels', '2': '.pb_uuchat.ChannelsGetAdminedPublicChannelsRequest', '3': '.pb_uuchat.ChannelsGetAdminedPublicChannelsResponse', '4': const {}},
    const {'1': 'ChannelsGetChannels', '2': '.pb_uuchat.ChannelsGetChannelsRequest', '3': '.pb_uuchat.ChannelsGetChannelsResponse', '4': const {}},
    const {'1': 'ChannelsGetFullChannel', '2': '.pb_uuchat.ChannelsGetFullChannelRequest', '3': '.pb_uuchat.ChannelsGetFullChannelResponse', '4': const {}},
    const {'1': 'ChannelsGetLeftChannels', '2': '.pb_uuchat.ChannelsGetLeftChannelsRequest', '3': '.pb_uuchat.ChannelsGetLeftChannelsResponse', '4': const {}},
    const {'1': 'ChannelsGetMessages', '2': '.pb_uuchat.ChannelsGetMessagesRequest', '3': '.pb_uuchat.ChannelsGetMessagesResponse', '4': const {}},
    const {'1': 'ChannelsGetParticipant', '2': '.pb_uuchat.ChannelsGetParticipantRequest', '3': '.pb_uuchat.ChannelsGetParticipantResponse', '4': const {}},
    const {'1': 'ChannelsGetParticipants', '2': '.pb_uuchat.ChannelsGetParticipantsRequest', '3': '.pb_uuchat.ChannelsGetParticipantsResponse', '4': const {}},
    const {'1': 'ChannelsInviteToChannel', '2': '.pb_uuchat.ChannelsInviteToChannelRequest', '3': '.pb_uuchat.ChannelsInviteToChannelResponse', '4': const {}},
    const {'1': 'ChannelsJoinChannel', '2': '.pb_uuchat.ChannelsJoinChannelRequest', '3': '.pb_uuchat.ChannelsJoinChannelResponse', '4': const {}},
    const {'1': 'ChannelsLeaveChannel', '2': '.pb_uuchat.ChannelsLeaveChannelRequest', '3': '.pb_uuchat.ChannelsLeaveChannelResponse', '4': const {}},
    const {'1': 'ChannelsReadHistory', '2': '.pb_uuchat.ChannelsReadHistoryRequest', '3': '.pb_uuchat.ChannelsReadHistoryResponse', '4': const {}},
    const {'1': 'ChannelsReadMessageContents', '2': '.pb_uuchat.ChannelsReadMessageContentsRequest', '3': '.pb_uuchat.ChannelsReadMessageContentsResponse', '4': const {}},
    const {'1': 'ChannelsReportSpam', '2': '.pb_uuchat.ChannelsReportSpamRequest', '3': '.pb_uuchat.ChannelsReportSpamResponse', '4': const {}},
    const {'1': 'ChannelsSetStickers', '2': '.pb_uuchat.ChannelsSetStickersRequest', '3': '.pb_uuchat.ChannelsSetStickersResponse', '4': const {}},
    const {'1': 'ChannelsToggleInvites', '2': '.pb_uuchat.ChannelsToggleInvitesRequest', '3': '.pb_uuchat.ChannelsToggleInvitesResponse', '4': const {}},
    const {'1': 'ChannelsTogglePreHistoryHidden', '2': '.pb_uuchat.ChannelsTogglePreHistoryHiddenRequest', '3': '.pb_uuchat.ChannelsTogglePreHistoryHiddenResponse', '4': const {}},
    const {'1': 'ChannelsToggleSignatures', '2': '.pb_uuchat.ChannelsToggleSignaturesRequest', '3': '.pb_uuchat.ChannelsToggleSignaturesResponse', '4': const {}},
    const {'1': 'ChannelsUpdatePinnedMessage', '2': '.pb_uuchat.ChannelsUpdatePinnedMessageRequest', '3': '.pb_uuchat.ChannelsUpdatePinnedMessageResponse', '4': const {}},
    const {'1': 'ChannelsUpdateUsername', '2': '.pb_uuchat.ChannelsUpdateUsernameRequest', '3': '.pb_uuchat.ChannelsUpdateUsernameResponse', '4': const {}},
  ],
};

const channelsServerServiceBase$messageJson = const {
  '.pb_uuchat.ChannelsCheckUsernameRequest': ChannelsCheckUsernameRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_uuchat.InputChannelAbsClass': $1.InputChannelAbsClass$json,
  '.pb_uuchat.InputChannelEmpty': $1.InputChannelEmpty$json,
  '.pb_uuchat.InputChannel': $1.InputChannel$json,
  '.pb_uuchat.ChannelsCheckUsernameResponse': ChannelsCheckUsernameResponse$json,
  '.pb_rpc.RespContext': $0.RespContext$json,
  '.pb_uuchat.ChannelsCreateChannelRequest': ChannelsCreateChannelRequest$json,
  '.pb_uuchat.ChannelsCreateChannelResponse': ChannelsCreateChannelResponse$json,
  '.pb_uuchat.UpdatesAbsClass': $1.UpdatesAbsClass$json,
  '.pb_uuchat.UpdatesTooLong': $1.UpdatesTooLong$json,
  '.pb_uuchat.UpdateShortMessage': $1.UpdateShortMessage$json,
  '.pb_uuchat.MessageFwdHeader': $1.MessageFwdHeader$json,
  '.pb_uuchat.PeerAbsClass': $1.PeerAbsClass$json,
  '.pb_uuchat.PeerUser': $1.PeerUser$json,
  '.pb_uuchat.PeerChat': $1.PeerChat$json,
  '.pb_uuchat.PeerChannel': $1.PeerChannel$json,
  '.pb_uuchat.MessageEntityAbsClass': $1.MessageEntityAbsClass$json,
  '.pb_uuchat.MessageEntityUnknown': $1.MessageEntityUnknown$json,
  '.pb_uuchat.MessageEntityMention': $1.MessageEntityMention$json,
  '.pb_uuchat.MessageEntityHashtag': $1.MessageEntityHashtag$json,
  '.pb_uuchat.MessageEntityBotCommand': $1.MessageEntityBotCommand$json,
  '.pb_uuchat.MessageEntityURL': $1.MessageEntityURL$json,
  '.pb_uuchat.MessageEntityEmail': $1.MessageEntityEmail$json,
  '.pb_uuchat.MessageEntityBold': $1.MessageEntityBold$json,
  '.pb_uuchat.MessageEntityItalic': $1.MessageEntityItalic$json,
  '.pb_uuchat.MessageEntityCode': $1.MessageEntityCode$json,
  '.pb_uuchat.MessageEntityPre': $1.MessageEntityPre$json,
  '.pb_uuchat.MessageEntityTextURL': $1.MessageEntityTextURL$json,
  '.pb_uuchat.MessageEntityMentionName': $1.MessageEntityMentionName$json,
  '.pb_uuchat.InputMessageEntityMentionName': $1.InputMessageEntityMentionName$json,
  '.pb_uuchat.InputUserAbsClass': $1.InputUserAbsClass$json,
  '.pb_uuchat.InputUserEmpty': $1.InputUserEmpty$json,
  '.pb_uuchat.InputUserSelf': $1.InputUserSelf$json,
  '.pb_uuchat.InputUser': $1.InputUser$json,
  '.pb_uuchat.MessageEntityPhone': $1.MessageEntityPhone$json,
  '.pb_uuchat.MessageEntityCashtag': $1.MessageEntityCashtag$json,
  '.pb_uuchat.UpdateShortChatMessage': $1.UpdateShortChatMessage$json,
  '.pb_uuchat.UpdateShort': $1.UpdateShort$json,
  '.pb_uuchat.UpdateAbsClass': $1.UpdateAbsClass$json,
  '.pb_uuchat.UpdateNewMessage': $1.UpdateNewMessage$json,
  '.pb_uuchat.MessageAbsClass': $1.MessageAbsClass$json,
  '.pb_uuchat.MessageEmpty': $1.MessageEmpty$json,
  '.pb_uuchat.Message': $1.Message$json,
  '.pb_uuchat.MessageMediaAbsClass': $1.MessageMediaAbsClass$json,
  '.pb_uuchat.MessageMediaEmpty': $1.MessageMediaEmpty$json,
  '.pb_uuchat.MessageMediaPhoto': $1.MessageMediaPhoto$json,
  '.pb_uuchat.PhotoAbsClass': $1.PhotoAbsClass$json,
  '.pb_uuchat.PhotoEmpty': $1.PhotoEmpty$json,
  '.pb_uuchat.Photo': $1.Photo$json,
  '.pb_uuchat.PhotoSizeAbsClass': $1.PhotoSizeAbsClass$json,
  '.pb_uuchat.PhotoSizeEmpty': $1.PhotoSizeEmpty$json,
  '.pb_uuchat.PhotoSize': $1.PhotoSize$json,
  '.pb_uuchat.FileLocationAbsClass': $1.FileLocationAbsClass$json,
  '.pb_uuchat.FileLocationUnavailable': $1.FileLocationUnavailable$json,
  '.pb_uuchat.FileLocation': $1.FileLocation$json,
  '.pb_uuchat.PhotoCachedSize': $1.PhotoCachedSize$json,
  '.pb_uuchat.PhotoLyr85': $1.PhotoLyr85$json,
  '.pb_uuchat.MessageMediaGeo': $1.MessageMediaGeo$json,
  '.pb_uuchat.GeoPointAbsClass': $1.GeoPointAbsClass$json,
  '.pb_uuchat.GeoPointEmpty': $1.GeoPointEmpty$json,
  '.pb_uuchat.GeoPoint': $1.GeoPoint$json,
  '.pb_uuchat.MessageMediaContact': $1.MessageMediaContact$json,
  '.pb_uuchat.MessageMediaUnsupported': $1.MessageMediaUnsupported$json,
  '.pb_uuchat.MessageMediaDocument': $1.MessageMediaDocument$json,
  '.pb_uuchat.DocumentAbsClass': $1.DocumentAbsClass$json,
  '.pb_uuchat.DocumentEmpty': $1.DocumentEmpty$json,
  '.pb_uuchat.Document': $1.Document$json,
  '.pb_uuchat.DocumentAttributeAbsClass': $1.DocumentAttributeAbsClass$json,
  '.pb_uuchat.DocumentAttributeImageSize': $1.DocumentAttributeImageSize$json,
  '.pb_uuchat.DocumentAttributeAnimated': $1.DocumentAttributeAnimated$json,
  '.pb_uuchat.DocumentAttributeSticker': $1.DocumentAttributeSticker$json,
  '.pb_uuchat.InputStickerSetAbsClass': $1.InputStickerSetAbsClass$json,
  '.pb_uuchat.InputStickerSetEmpty': $1.InputStickerSetEmpty$json,
  '.pb_uuchat.InputStickerSetID': $1.InputStickerSetID$json,
  '.pb_uuchat.InputStickerSetShortName': $1.InputStickerSetShortName$json,
  '.pb_uuchat.MaskCoords': $1.MaskCoords$json,
  '.pb_uuchat.DocumentAttributeVideo': $1.DocumentAttributeVideo$json,
  '.pb_uuchat.DocumentAttributeAudio': $1.DocumentAttributeAudio$json,
  '.pb_uuchat.DocumentAttributeFilename': $1.DocumentAttributeFilename$json,
  '.pb_uuchat.DocumentAttributeHasStickers': $1.DocumentAttributeHasStickers$json,
  '.pb_uuchat.MessageMediaWebPage': $1.MessageMediaWebPage$json,
  '.pb_uuchat.WebPageAbsClass': $1.WebPageAbsClass$json,
  '.pb_uuchat.WebPageEmpty': $1.WebPageEmpty$json,
  '.pb_uuchat.WebPagePending': $1.WebPagePending$json,
  '.pb_uuchat.WebPage': $1.WebPage$json,
  '.pb_uuchat.PageAbsClass': $1.PageAbsClass$json,
  '.pb_uuchat.PagePart': $1.PagePart$json,
  '.pb_uuchat.PageBlockAbsClass': $1.PageBlockAbsClass$json,
  '.pb_uuchat.PageBlockUnsupported': $1.PageBlockUnsupported$json,
  '.pb_uuchat.PageBlockTitle': $1.PageBlockTitle$json,
  '.pb_uuchat.RichTextAbsClass': $1.RichTextAbsClass$json,
  '.pb_uuchat.TextEmpty': $1.TextEmpty$json,
  '.pb_uuchat.TextPlain': $1.TextPlain$json,
  '.pb_uuchat.TextBold': $1.TextBold$json,
  '.pb_uuchat.TextItalic': $1.TextItalic$json,
  '.pb_uuchat.TextUnderline': $1.TextUnderline$json,
  '.pb_uuchat.TextStrike': $1.TextStrike$json,
  '.pb_uuchat.TextFixed': $1.TextFixed$json,
  '.pb_uuchat.TextURL': $1.TextURL$json,
  '.pb_uuchat.TextEmail': $1.TextEmail$json,
  '.pb_uuchat.TextConcat': $1.TextConcat$json,
  '.pb_uuchat.PageBlockSubtitle': $1.PageBlockSubtitle$json,
  '.pb_uuchat.PageBlockAuthorDate': $1.PageBlockAuthorDate$json,
  '.pb_uuchat.PageBlockHeader': $1.PageBlockHeader$json,
  '.pb_uuchat.PageBlockSubheader': $1.PageBlockSubheader$json,
  '.pb_uuchat.PageBlockParagraph': $1.PageBlockParagraph$json,
  '.pb_uuchat.PageBlockPreformatted': $1.PageBlockPreformatted$json,
  '.pb_uuchat.PageBlockFooter': $1.PageBlockFooter$json,
  '.pb_uuchat.PageBlockDivider': $1.PageBlockDivider$json,
  '.pb_uuchat.PageBlockAnchor': $1.PageBlockAnchor$json,
  '.pb_uuchat.PageBlockList': $1.PageBlockList$json,
  '.pb_uuchat.PageBlockBlockquote': $1.PageBlockBlockquote$json,
  '.pb_uuchat.PageBlockPullquote': $1.PageBlockPullquote$json,
  '.pb_uuchat.PageBlockPhoto': $1.PageBlockPhoto$json,
  '.pb_uuchat.PageBlockVideo': $1.PageBlockVideo$json,
  '.pb_uuchat.PageBlockCover': $1.PageBlockCover$json,
  '.pb_uuchat.PageBlockEmbed': $1.PageBlockEmbed$json,
  '.pb_uuchat.PageBlockEmbedPost': $1.PageBlockEmbedPost$json,
  '.pb_uuchat.PageBlockCollage': $1.PageBlockCollage$json,
  '.pb_uuchat.PageBlockSlideshow': $1.PageBlockSlideshow$json,
  '.pb_uuchat.PageBlockChannel': $1.PageBlockChannel$json,
  '.pb_uuchat.ChatAbsClass': $1.ChatAbsClass$json,
  '.pb_uuchat.ChatEmpty': $1.ChatEmpty$json,
  '.pb_uuchat.Chat': $1.Chat$json,
  '.pb_uuchat.ChatPhotoAbsClass': $1.ChatPhotoAbsClass$json,
  '.pb_uuchat.ChatPhotoEmpty': $1.ChatPhotoEmpty$json,
  '.pb_uuchat.ChatPhoto': $1.ChatPhoto$json,
  '.pb_uuchat.ChatForbidden': $1.ChatForbidden$json,
  '.pb_uuchat.Channel': $1.Channel$json,
  '.pb_uuchat.ChannelAdminRights': $1.ChannelAdminRights$json,
  '.pb_uuchat.ChannelBannedRights': $1.ChannelBannedRights$json,
  '.pb_uuchat.ChannelForbidden': $1.ChannelForbidden$json,
  '.pb_uuchat.PageBlockAudio': $1.PageBlockAudio$json,
  '.pb_uuchat.PageFull': $1.PageFull$json,
  '.pb_uuchat.WebPageNotModified': $1.WebPageNotModified$json,
  '.pb_uuchat.MessageMediaVenue': $1.MessageMediaVenue$json,
  '.pb_uuchat.MessageMediaGame': $1.MessageMediaGame$json,
  '.pb_uuchat.Game': $1.Game$json,
  '.pb_uuchat.MessageMediaInvoice': $1.MessageMediaInvoice$json,
  '.pb_uuchat.WebDocumentAbsClass': $1.WebDocumentAbsClass$json,
  '.pb_uuchat.WebDocument': $1.WebDocument$json,
  '.pb_uuchat.WebDocumentNoProxy': $1.WebDocumentNoProxy$json,
  '.pb_uuchat.MessageMediaGeoLive': $1.MessageMediaGeoLive$json,
  '.pb_uuchat.ReplyMarkupAbsClass': $1.ReplyMarkupAbsClass$json,
  '.pb_uuchat.ReplyKeyboardHide': $1.ReplyKeyboardHide$json,
  '.pb_uuchat.ReplyKeyboardForceReply': $1.ReplyKeyboardForceReply$json,
  '.pb_uuchat.ReplyKeyboardMarkup': $1.ReplyKeyboardMarkup$json,
  '.pb_uuchat.KeyboardButtonRow': $1.KeyboardButtonRow$json,
  '.pb_uuchat.KeyboardButtonAbsClass': $1.KeyboardButtonAbsClass$json,
  '.pb_uuchat.KeyboardButton': $1.KeyboardButton$json,
  '.pb_uuchat.KeyboardButtonURL': $1.KeyboardButtonURL$json,
  '.pb_uuchat.KeyboardButtonCallback': $1.KeyboardButtonCallback$json,
  '.pb_uuchat.KeyboardButtonRequestPhone': $1.KeyboardButtonRequestPhone$json,
  '.pb_uuchat.KeyboardButtonRequestGeoLocation': $1.KeyboardButtonRequestGeoLocation$json,
  '.pb_uuchat.KeyboardButtonSwitchInline': $1.KeyboardButtonSwitchInline$json,
  '.pb_uuchat.KeyboardButtonGame': $1.KeyboardButtonGame$json,
  '.pb_uuchat.KeyboardButtonBuy': $1.KeyboardButtonBuy$json,
  '.pb_uuchat.ReplyInlineMarkup': $1.ReplyInlineMarkup$json,
  '.pb_uuchat.MessageService': $1.MessageService$json,
  '.pb_uuchat.MessageActionAbsClass': $1.MessageActionAbsClass$json,
  '.pb_uuchat.MessageActionEmpty': $1.MessageActionEmpty$json,
  '.pb_uuchat.MessageActionChatCreate': $1.MessageActionChatCreate$json,
  '.pb_uuchat.MessageActionChatEditTitle': $1.MessageActionChatEditTitle$json,
  '.pb_uuchat.MessageActionChatEditPhoto': $1.MessageActionChatEditPhoto$json,
  '.pb_uuchat.MessageActionChatDeletePhoto': $1.MessageActionChatDeletePhoto$json,
  '.pb_uuchat.MessageActionChatAddUser': $1.MessageActionChatAddUser$json,
  '.pb_uuchat.MessageActionChatDeleteUser': $1.MessageActionChatDeleteUser$json,
  '.pb_uuchat.MessageActionChatJoinedByLink': $1.MessageActionChatJoinedByLink$json,
  '.pb_uuchat.MessageActionChannelCreate': $1.MessageActionChannelCreate$json,
  '.pb_uuchat.MessageActionChatMigrateTo': $1.MessageActionChatMigrateTo$json,
  '.pb_uuchat.MessageActionChannelMigrateFrom': $1.MessageActionChannelMigrateFrom$json,
  '.pb_uuchat.MessageActionPinMessage': $1.MessageActionPinMessage$json,
  '.pb_uuchat.MessageActionHistoryClear': $1.MessageActionHistoryClear$json,
  '.pb_uuchat.MessageActionGameScore': $1.MessageActionGameScore$json,
  '.pb_uuchat.MessageActionPaymentSentMe': $1.MessageActionPaymentSentMe$json,
  '.pb_uuchat.PaymentRequestedInfo': $1.PaymentRequestedInfo$json,
  '.pb_uuchat.PostAddress': $1.PostAddress$json,
  '.pb_uuchat.PaymentCharge': $1.PaymentCharge$json,
  '.pb_uuchat.MessageActionPaymentSent': $1.MessageActionPaymentSent$json,
  '.pb_uuchat.MessageActionPhoneCall': $1.MessageActionPhoneCall$json,
  '.pb_uuchat.PhoneCallDiscardReasonAbsClass': $1.PhoneCallDiscardReasonAbsClass$json,
  '.pb_uuchat.PhoneCallDiscardReasonMissed': $1.PhoneCallDiscardReasonMissed$json,
  '.pb_uuchat.PhoneCallDiscardReasonDisconnect': $1.PhoneCallDiscardReasonDisconnect$json,
  '.pb_uuchat.PhoneCallDiscardReasonHangup': $1.PhoneCallDiscardReasonHangup$json,
  '.pb_uuchat.PhoneCallDiscardReasonBusy': $1.PhoneCallDiscardReasonBusy$json,
  '.pb_uuchat.MessageActionScreenshotTaken': $1.MessageActionScreenshotTaken$json,
  '.pb_uuchat.MessageActionCustomAction': $1.MessageActionCustomAction$json,
  '.pb_uuchat.MessageActionBotAllowed': $1.MessageActionBotAllowed$json,
  '.pb_uuchat.MessageActionSecureValuesSentMe': $1.MessageActionSecureValuesSentMe$json,
  '.pb_uuchat.SecureValue': $1.SecureValue$json,
  '.pb_uuchat.SecureValueTypeAbsClass': $1.SecureValueTypeAbsClass$json,
  '.pb_uuchat.SecureValueTypePersonalDetails': $1.SecureValueTypePersonalDetails$json,
  '.pb_uuchat.SecureValueTypePassport': $1.SecureValueTypePassport$json,
  '.pb_uuchat.SecureValueTypeDriverLicense': $1.SecureValueTypeDriverLicense$json,
  '.pb_uuchat.SecureValueTypeIdentityCard': $1.SecureValueTypeIdentityCard$json,
  '.pb_uuchat.SecureValueTypeInternalPassport': $1.SecureValueTypeInternalPassport$json,
  '.pb_uuchat.SecureValueTypeAddress': $1.SecureValueTypeAddress$json,
  '.pb_uuchat.SecureValueTypeUtilityBill': $1.SecureValueTypeUtilityBill$json,
  '.pb_uuchat.SecureValueTypeBankStatement': $1.SecureValueTypeBankStatement$json,
  '.pb_uuchat.SecureValueTypeRentalAgreement': $1.SecureValueTypeRentalAgreement$json,
  '.pb_uuchat.SecureValueTypePassportRegistration': $1.SecureValueTypePassportRegistration$json,
  '.pb_uuchat.SecureValueTypeTemporaryRegistration': $1.SecureValueTypeTemporaryRegistration$json,
  '.pb_uuchat.SecureValueTypePhone': $1.SecureValueTypePhone$json,
  '.pb_uuchat.SecureValueTypeEmail': $1.SecureValueTypeEmail$json,
  '.pb_uuchat.SecureData': $1.SecureData$json,
  '.pb_uuchat.SecureFileAbsClass': $1.SecureFileAbsClass$json,
  '.pb_uuchat.SecureFileEmpty': $1.SecureFileEmpty$json,
  '.pb_uuchat.SecureFile': $1.SecureFile$json,
  '.pb_uuchat.SecurePlainDataAbsClass': $1.SecurePlainDataAbsClass$json,
  '.pb_uuchat.SecurePlainPhone': $1.SecurePlainPhone$json,
  '.pb_uuchat.SecurePlainEmail': $1.SecurePlainEmail$json,
  '.pb_uuchat.SecureCredentialsEncrypted': $1.SecureCredentialsEncrypted$json,
  '.pb_uuchat.MessageActionSecureValuesSent': $1.MessageActionSecureValuesSent$json,
  '.pb_uuchat.MessageActionCreateGroupCall': $1.MessageActionCreateGroupCall$json,
  '.pb_uuchat.MessageActionAddGroupCall': $1.MessageActionAddGroupCall$json,
  '.pb_uuchat.MessageActionQuitGroupCall': $1.MessageActionQuitGroupCall$json,
  '.pb_uuchat.MessageActionDestroyGroupCall': $1.MessageActionDestroyGroupCall$json,
  '.pb_uuchat.MessageActionApplyAddFriend': $1.MessageActionApplyAddFriend$json,
  '.pb_uuchat.MessageActionStrangeMessageTooOften': $1.MessageActionStrangeMessageTooOften$json,
  '.pb_uuchat.MessageActionStrangeMessageUserNotExist': $1.MessageActionStrangeMessageUserNotExist$json,
  '.pb_uuchat.UpdateMessageID': $1.UpdateMessageID$json,
  '.pb_uuchat.UpdateDeleteMessages': $1.UpdateDeleteMessages$json,
  '.pb_uuchat.UpdateUserTyping': $1.UpdateUserTyping$json,
  '.pb_uuchat.SendMessageActionAbsClass': $1.SendMessageActionAbsClass$json,
  '.pb_uuchat.SendMessageTypingAction': $1.SendMessageTypingAction$json,
  '.pb_uuchat.SendMessageCancelAction': $1.SendMessageCancelAction$json,
  '.pb_uuchat.SendMessageRecordVideoAction': $1.SendMessageRecordVideoAction$json,
  '.pb_uuchat.SendMessageUploadVideoAction': $1.SendMessageUploadVideoAction$json,
  '.pb_uuchat.SendMessageRecordAudioAction': $1.SendMessageRecordAudioAction$json,
  '.pb_uuchat.SendMessageUploadAudioAction': $1.SendMessageUploadAudioAction$json,
  '.pb_uuchat.SendMessageUploadPhotoAction': $1.SendMessageUploadPhotoAction$json,
  '.pb_uuchat.SendMessageUploadDocumentAction': $1.SendMessageUploadDocumentAction$json,
  '.pb_uuchat.SendMessageGeoLocationAction': $1.SendMessageGeoLocationAction$json,
  '.pb_uuchat.SendMessageChooseContactAction': $1.SendMessageChooseContactAction$json,
  '.pb_uuchat.SendMessageGamePlayAction': $1.SendMessageGamePlayAction$json,
  '.pb_uuchat.SendMessageRecordRoundAction': $1.SendMessageRecordRoundAction$json,
  '.pb_uuchat.SendMessageUploadRoundAction': $1.SendMessageUploadRoundAction$json,
  '.pb_uuchat.UpdateChatUserTyping': $1.UpdateChatUserTyping$json,
  '.pb_uuchat.UpdateChatParticipants': $1.UpdateChatParticipants$json,
  '.pb_uuchat.ChatParticipantsAbsClass': $1.ChatParticipantsAbsClass$json,
  '.pb_uuchat.ChatParticipantsForbidden': $1.ChatParticipantsForbidden$json,
  '.pb_uuchat.ChatParticipantAbsClass': $1.ChatParticipantAbsClass$json,
  '.pb_uuchat.ChatParticipant': $1.ChatParticipant$json,
  '.pb_uuchat.ChatParticipantCreator': $1.ChatParticipantCreator$json,
  '.pb_uuchat.ChatParticipantAdmin': $1.ChatParticipantAdmin$json,
  '.pb_uuchat.ChatParticipants': $1.ChatParticipants$json,
  '.pb_uuchat.UpdateUserStatus': $1.UpdateUserStatus$json,
  '.pb_uuchat.UserStatusAbsClass': $1.UserStatusAbsClass$json,
  '.pb_uuchat.UserStatusEmpty': $1.UserStatusEmpty$json,
  '.pb_uuchat.UserStatusOnline': $1.UserStatusOnline$json,
  '.pb_uuchat.UserStatusOffline': $1.UserStatusOffline$json,
  '.pb_uuchat.UserStatusRecently': $1.UserStatusRecently$json,
  '.pb_uuchat.UserStatusLastWeek': $1.UserStatusLastWeek$json,
  '.pb_uuchat.UserStatusLastMonth': $1.UserStatusLastMonth$json,
  '.pb_uuchat.UpdateUserName': $1.UpdateUserName$json,
  '.pb_uuchat.UpdateUserPhoto': $1.UpdateUserPhoto$json,
  '.pb_uuchat.UserProfilePhotoAbsClass': $1.UserProfilePhotoAbsClass$json,
  '.pb_uuchat.UserProfilePhotoEmpty': $1.UserProfilePhotoEmpty$json,
  '.pb_uuchat.UserProfilePhoto': $1.UserProfilePhoto$json,
  '.pb_uuchat.UpdateContactRegistered': $1.UpdateContactRegistered$json,
  '.pb_uuchat.UpdateContactLink': $1.UpdateContactLink$json,
  '.pb_uuchat.ContactLinkAbsClass': $1.ContactLinkAbsClass$json,
  '.pb_uuchat.ContactLinkUnknown': $1.ContactLinkUnknown$json,
  '.pb_uuchat.ContactLinkNone': $1.ContactLinkNone$json,
  '.pb_uuchat.ContactLinkHasPhone': $1.ContactLinkHasPhone$json,
  '.pb_uuchat.ContactLinkContact': $1.ContactLinkContact$json,
  '.pb_uuchat.UpdateNewEncryptedMessage': $1.UpdateNewEncryptedMessage$json,
  '.pb_uuchat.EncryptedMessageAbsClass': $1.EncryptedMessageAbsClass$json,
  '.pb_uuchat.EncryptedMessage': $1.EncryptedMessage$json,
  '.pb_uuchat.EncryptedFileAbsClass': $1.EncryptedFileAbsClass$json,
  '.pb_uuchat.EncryptedFileEmpty': $1.EncryptedFileEmpty$json,
  '.pb_uuchat.EncryptedFile': $1.EncryptedFile$json,
  '.pb_uuchat.EncryptedMessageService': $1.EncryptedMessageService$json,
  '.pb_uuchat.UpdateEncryptedChatTyping': $1.UpdateEncryptedChatTyping$json,
  '.pb_uuchat.UpdateEncryption': $1.UpdateEncryption$json,
  '.pb_uuchat.EncryptedChatAbsClass': $1.EncryptedChatAbsClass$json,
  '.pb_uuchat.EncryptedChatEmpty': $1.EncryptedChatEmpty$json,
  '.pb_uuchat.EncryptedChatWaiting': $1.EncryptedChatWaiting$json,
  '.pb_uuchat.EncryptedChatRequested': $1.EncryptedChatRequested$json,
  '.pb_uuchat.EncryptedChat': $1.EncryptedChat$json,
  '.pb_uuchat.EncryptedChatDiscarded': $1.EncryptedChatDiscarded$json,
  '.pb_uuchat.UpdateEncryptedMessagesRead': $1.UpdateEncryptedMessagesRead$json,
  '.pb_uuchat.UpdateChatParticipantAdd': $1.UpdateChatParticipantAdd$json,
  '.pb_uuchat.UpdateChatParticipantDelete': $1.UpdateChatParticipantDelete$json,
  '.pb_uuchat.UpdateDcOptions': $1.UpdateDcOptions$json,
  '.pb_uuchat.DcOption': $1.DcOption$json,
  '.pb_uuchat.UpdateUserBlocked': $1.UpdateUserBlocked$json,
  '.pb_uuchat.UpdateNotifySettings': $1.UpdateNotifySettings$json,
  '.pb_uuchat.NotifyPeerAbsClass': $1.NotifyPeerAbsClass$json,
  '.pb_uuchat.NotifyPeer': $1.NotifyPeer$json,
  '.pb_uuchat.NotifyUsers': $1.NotifyUsers$json,
  '.pb_uuchat.NotifyChats': $1.NotifyChats$json,
  '.pb_uuchat.PeerNotifySettings': $1.PeerNotifySettings$json,
  '.pb_uuchat.UpdateServiceNotification': $1.UpdateServiceNotification$json,
  '.pb_uuchat.UpdatePrivacy': $1.UpdatePrivacy$json,
  '.pb_uuchat.PrivacyKeyAbsClass': $1.PrivacyKeyAbsClass$json,
  '.pb_uuchat.PrivacyKeyStatusTimestamp': $1.PrivacyKeyStatusTimestamp$json,
  '.pb_uuchat.PrivacyKeyChatInvite': $1.PrivacyKeyChatInvite$json,
  '.pb_uuchat.PrivacyKeyPhoneCall': $1.PrivacyKeyPhoneCall$json,
  '.pb_uuchat.PrivacyRuleAbsClass': $1.PrivacyRuleAbsClass$json,
  '.pb_uuchat.PrivacyValueAllowContacts': $1.PrivacyValueAllowContacts$json,
  '.pb_uuchat.PrivacyValueAllowAll': $1.PrivacyValueAllowAll$json,
  '.pb_uuchat.PrivacyValueAllowUsers': $1.PrivacyValueAllowUsers$json,
  '.pb_uuchat.PrivacyValueDisallowContacts': $1.PrivacyValueDisallowContacts$json,
  '.pb_uuchat.PrivacyValueDisallowAll': $1.PrivacyValueDisallowAll$json,
  '.pb_uuchat.PrivacyValueDisallowUsers': $1.PrivacyValueDisallowUsers$json,
  '.pb_uuchat.UpdateUserPhone': $1.UpdateUserPhone$json,
  '.pb_uuchat.UpdateReadHistoryInbox': $1.UpdateReadHistoryInbox$json,
  '.pb_uuchat.UpdateReadHistoryOutbox': $1.UpdateReadHistoryOutbox$json,
  '.pb_uuchat.UpdateWebPage': $1.UpdateWebPage$json,
  '.pb_uuchat.UpdateReadMessagesContents': $1.UpdateReadMessagesContents$json,
  '.pb_uuchat.UpdateChannelTooLong': $1.UpdateChannelTooLong$json,
  '.pb_uuchat.UpdateChannel': $1.UpdateChannel$json,
  '.pb_uuchat.UpdateNewChannelMessage': $1.UpdateNewChannelMessage$json,
  '.pb_uuchat.UpdateReadChannelInbox': $1.UpdateReadChannelInbox$json,
  '.pb_uuchat.UpdateDeleteChannelMessages': $1.UpdateDeleteChannelMessages$json,
  '.pb_uuchat.UpdateChannelMessageViews': $1.UpdateChannelMessageViews$json,
  '.pb_uuchat.UpdateChatAdmins': $1.UpdateChatAdmins$json,
  '.pb_uuchat.UpdateChatParticipantAdmin': $1.UpdateChatParticipantAdmin$json,
  '.pb_uuchat.UpdateNewStickerSet': $1.UpdateNewStickerSet$json,
  '.pb_uuchat.MessagesStickerSet': $1.MessagesStickerSet$json,
  '.pb_uuchat.StickerSet': $1.StickerSet$json,
  '.pb_uuchat.StickerPack': $1.StickerPack$json,
  '.pb_uuchat.UpdateStickerSetsOrder': $1.UpdateStickerSetsOrder$json,
  '.pb_uuchat.UpdateStickerSets': $1.UpdateStickerSets$json,
  '.pb_uuchat.UpdateSavedGifs': $1.UpdateSavedGifs$json,
  '.pb_uuchat.UpdateBotInlineQuery': $1.UpdateBotInlineQuery$json,
  '.pb_uuchat.UpdateBotInlineSend': $1.UpdateBotInlineSend$json,
  '.pb_uuchat.InputBotInlineMessageID': $1.InputBotInlineMessageID$json,
  '.pb_uuchat.UpdateEditChannelMessage': $1.UpdateEditChannelMessage$json,
  '.pb_uuchat.UpdateChannelPinnedMessage': $1.UpdateChannelPinnedMessage$json,
  '.pb_uuchat.UpdateChatPinnedMessage': $1.UpdateChatPinnedMessage$json,
  '.pb_uuchat.UpdateReadChatInbox': $1.UpdateReadChatInbox$json,
  '.pb_uuchat.UpdateNewChatMessage': $1.UpdateNewChatMessage$json,
  '.pb_uuchat.UpdateBotCallbackQuery': $1.UpdateBotCallbackQuery$json,
  '.pb_uuchat.UpdateEditMessage': $1.UpdateEditMessage$json,
  '.pb_uuchat.UpdateInlineBotCallbackQuery': $1.UpdateInlineBotCallbackQuery$json,
  '.pb_uuchat.UpdateReadChannelOutbox': $1.UpdateReadChannelOutbox$json,
  '.pb_uuchat.UpdateDraftMessage': $1.UpdateDraftMessage$json,
  '.pb_uuchat.DraftMessageAbsClass': $1.DraftMessageAbsClass$json,
  '.pb_uuchat.DraftMessageEmpty': $1.DraftMessageEmpty$json,
  '.pb_uuchat.DraftMessage': $1.DraftMessage$json,
  '.pb_uuchat.UpdateReadFeaturedStickers': $1.UpdateReadFeaturedStickers$json,
  '.pb_uuchat.UpdateRecentStickers': $1.UpdateRecentStickers$json,
  '.pb_uuchat.UpdateConfig': $1.UpdateConfig$json,
  '.pb_uuchat.UpdatePtsChanged': $1.UpdatePtsChanged$json,
  '.pb_uuchat.UpdateChannelWebPage': $1.UpdateChannelWebPage$json,
  '.pb_uuchat.UpdateDialogPinned': $1.UpdateDialogPinned$json,
  '.pb_uuchat.DialogPeer': $1.DialogPeer$json,
  '.pb_uuchat.UpdatePinnedDialogs': $1.UpdatePinnedDialogs$json,
  '.pb_uuchat.UpdateBotWebhookJSON': $1.UpdateBotWebhookJSON$json,
  '.pb_uuchat.DataJSON': $1.DataJSON$json,
  '.pb_uuchat.UpdateBotWebhookJSONQuery': $1.UpdateBotWebhookJSONQuery$json,
  '.pb_uuchat.UpdateBotShippingQuery': $1.UpdateBotShippingQuery$json,
  '.pb_uuchat.UpdateBotPrecheckoutQuery': $1.UpdateBotPrecheckoutQuery$json,
  '.pb_uuchat.UpdatePhoneCall': $1.UpdatePhoneCall$json,
  '.pb_uuchat.PhoneCallAbsClass': $1.PhoneCallAbsClass$json,
  '.pb_uuchat.PhoneCallEmpty': $1.PhoneCallEmpty$json,
  '.pb_uuchat.PhoneCallWaiting': $1.PhoneCallWaiting$json,
  '.pb_uuchat.PhoneCallProtocol': $1.PhoneCallProtocol$json,
  '.pb_uuchat.PhoneCallRequested': $1.PhoneCallRequested$json,
  '.pb_uuchat.PhoneCallAccepted': $1.PhoneCallAccepted$json,
  '.pb_uuchat.PhoneCall': $1.PhoneCall$json,
  '.pb_uuchat.PhoneConnection': $1.PhoneConnection$json,
  '.pb_uuchat.PhoneCallDiscarded': $1.PhoneCallDiscarded$json,
  '.pb_uuchat.UpdateLangPackTooLong': $1.UpdateLangPackTooLong$json,
  '.pb_uuchat.UpdateLangPack': $1.UpdateLangPack$json,
  '.pb_uuchat.LangPackDifference': $1.LangPackDifference$json,
  '.pb_uuchat.LangPackStringAbsClass': $1.LangPackStringAbsClass$json,
  '.pb_uuchat.LangPackString': $1.LangPackString$json,
  '.pb_uuchat.LangPackStringPluralized': $1.LangPackStringPluralized$json,
  '.pb_uuchat.LangPackStringDeleted': $1.LangPackStringDeleted$json,
  '.pb_uuchat.UpdateFavedStickers': $1.UpdateFavedStickers$json,
  '.pb_uuchat.UpdateChannelReadMessagesContents': $1.UpdateChannelReadMessagesContents$json,
  '.pb_uuchat.UpdateContactsReset': $1.UpdateContactsReset$json,
  '.pb_uuchat.UpdateChannelAvailableMessages': $1.UpdateChannelAvailableMessages$json,
  '.pb_uuchat.UpdateDialogUnreadMark': $1.UpdateDialogUnreadMark$json,
  '.pb_uuchat.UpdateFriendUser': $1.UpdateFriendUser$json,
  '.pb_uuchat.UserAbsClass': $1.UserAbsClass$json,
  '.pb_uuchat.UserEmpty': $1.UserEmpty$json,
  '.pb_uuchat.User': $1.User$json,
  '.pb_uuchat.UpdateFriendStatus': $1.UpdateFriendStatus$json,
  '.pb_uuchat.AddFriendStateAbsClass': $1.AddFriendStateAbsClass$json,
  '.pb_uuchat.AddFriendApply': $1.AddFriendApply$json,
  '.pb_uuchat.AddFriendWait': $1.AddFriendWait$json,
  '.pb_uuchat.AddFriendAccept': $1.AddFriendAccept$json,
  '.pb_uuchat.AddFriendTimeout': $1.AddFriendTimeout$json,
  '.pb_uuchat.AddFriendRefuse': $1.AddFriendRefuse$json,
  '.pb_uuchat.AddFriendDelete': $1.AddFriendDelete$json,
  '.pb_uuchat.UpdatePhoneGroupCallChangeMember': $1.UpdatePhoneGroupCallChangeMember$json,
  '.pb_uuchat.PhoneGroupCallChangeMemberAbsClass': $1.PhoneGroupCallChangeMemberAbsClass$json,
  '.pb_uuchat.PhoneGroupCallChangeMemberAdd': $1.PhoneGroupCallChangeMemberAdd$json,
  '.pb_uuchat.PhoneGroupCallChangeMemberQuit': $1.PhoneGroupCallChangeMemberQuit$json,
  '.pb_uuchat.GroupCallQuitReasonAbsClass': $1.GroupCallQuitReasonAbsClass$json,
  '.pb_uuchat.GroupCallQuitReasonBusy': $1.GroupCallQuitReasonBusy$json,
  '.pb_uuchat.GroupCallQuitReasonTimeOut': $1.GroupCallQuitReasonTimeOut$json,
  '.pb_uuchat.GroupCallQuitReasonDisConnect': $1.GroupCallQuitReasonDisConnect$json,
  '.pb_uuchat.GroupCallQuitReasonDisband': $1.GroupCallQuitReasonDisband$json,
  '.pb_uuchat.GroupCallQuitReasonFrequentOperation': $1.GroupCallQuitReasonFrequentOperation$json,
  '.pb_uuchat.GroupCallQuitReasonHeartTimeOut': $1.GroupCallQuitReasonHeartTimeOut$json,
  '.pb_uuchat.GroupCallQuitReasonDiscardGroupCall': $1.GroupCallQuitReasonDiscardGroupCall$json,
  '.pb_uuchat.UpdatePhoneGroupCallMemberStatusType': $1.UpdatePhoneGroupCallMemberStatusType$json,
  '.pb_uuchat.PhoneGroupCallMemberStatus': $1.PhoneGroupCallMemberStatus$json,
  '.pb_uuchat.GroupCallMemberInfo': $1.GroupCallMemberInfo$json,
  '.pb_uuchat.PhoneGroupCallMemberStatusTypeAbsClass': $1.PhoneGroupCallMemberStatusTypeAbsClass$json,
  '.pb_uuchat.PhoneGroupCallMemberStatusTypeReady': $1.PhoneGroupCallMemberStatusTypeReady$json,
  '.pb_uuchat.PhoneGroupCallMemberStatusTypeNotReady': $1.PhoneGroupCallMemberStatusTypeNotReady$json,
  '.pb_uuchat.PhoneGroupCallMemberStatusTypeExit': $1.PhoneGroupCallMemberStatusTypeExit$json,
  '.pb_uuchat.UpdatePhoneGroupCallStartConnect': $1.UpdatePhoneGroupCallStartConnect$json,
  '.pb_uuchat.UpdatePhoneGroupCallStart': $1.UpdatePhoneGroupCallStart$json,
  '.pb_uuchat.UpdatePhoneGroupCallGroupCallRoom': $1.UpdatePhoneGroupCallGroupCallRoom$json,
  '.pb_uuchat.PhoneGroupCallRoomStatusAbsClass': $1.PhoneGroupCallRoomStatusAbsClass$json,
  '.pb_uuchat.PhoneGroupCallGroupCallRoomCreate': $1.PhoneGroupCallGroupCallRoomCreate$json,
  '.pb_uuchat.PhoneGroupCallGroupCallRoomDelete': $1.PhoneGroupCallGroupCallRoomDelete$json,
  '.pb_uuchat.UpdatesCombined': $1.UpdatesCombined$json,
  '.pb_uuchat.Updates': $1.Updates$json,
  '.pb_uuchat.UpdateShortSentMessage': $1.UpdateShortSentMessage$json,
  '.pb_uuchat.UpdateStrangeMessage': $1.UpdateStrangeMessage$json,
  '.pb_uuchat.StrangerFromAbsClass': $1.StrangerFromAbsClass$json,
  '.pb_uuchat.StrangerFromSerach': $1.StrangerFromSerach$json,
  '.pb_uuchat.StrangerFromFriends': $1.StrangerFromFriends$json,
  '.pb_uuchat.StrangerFromContacts': $1.StrangerFromContacts$json,
  '.pb_uuchat.StrangerFromEmpty': $1.StrangerFromEmpty$json,
  '.pb_uuchat.StrangerFromChat': $1.StrangerFromChat$json,
  '.pb_uuchat.StrangerFromCard': $1.StrangerFromCard$json,
  '.pb_uuchat.ChannelsDeleteChannelRequest': ChannelsDeleteChannelRequest$json,
  '.pb_uuchat.ChannelsDeleteChannelResponse': ChannelsDeleteChannelResponse$json,
  '.pb_uuchat.ChannelsDeleteHistoryRequest': ChannelsDeleteHistoryRequest$json,
  '.pb_uuchat.ChannelsDeleteHistoryResponse': ChannelsDeleteHistoryResponse$json,
  '.pb_uuchat.ChannelsDeleteMessagesRequest': ChannelsDeleteMessagesRequest$json,
  '.pb_uuchat.ChannelsDeleteMessagesResponse': ChannelsDeleteMessagesResponse$json,
  '.pb_uuchat.MessagesAffectedMessages': $1.MessagesAffectedMessages$json,
  '.pb_uuchat.ChannelsDeleteUserHistoryRequest': ChannelsDeleteUserHistoryRequest$json,
  '.pb_uuchat.ChannelsDeleteUserHistoryResponse': ChannelsDeleteUserHistoryResponse$json,
  '.pb_uuchat.MessagesAffectedHistory': $1.MessagesAffectedHistory$json,
  '.pb_uuchat.ChannelsEditAboutRequest': ChannelsEditAboutRequest$json,
  '.pb_uuchat.ChannelsEditAboutResponse': ChannelsEditAboutResponse$json,
  '.pb_uuchat.ChannelsEditAdminRequest': ChannelsEditAdminRequest$json,
  '.pb_uuchat.ChannelsEditAdminResponse': ChannelsEditAdminResponse$json,
  '.pb_uuchat.ChannelsEditBannedRequest': ChannelsEditBannedRequest$json,
  '.pb_uuchat.ChannelsEditBannedResponse': ChannelsEditBannedResponse$json,
  '.pb_uuchat.ChannelsEditPhotoRequest': ChannelsEditPhotoRequest$json,
  '.pb_uuchat.InputChatPhotoAbsClass': $1.InputChatPhotoAbsClass$json,
  '.pb_uuchat.InputChatPhotoEmpty': $1.InputChatPhotoEmpty$json,
  '.pb_uuchat.InputChatUploadedPhoto': $1.InputChatUploadedPhoto$json,
  '.pb_uuchat.InputFileAbsClass': $1.InputFileAbsClass$json,
  '.pb_uuchat.InputFile': $1.InputFile$json,
  '.pb_uuchat.InputFileBig': $1.InputFileBig$json,
  '.pb_uuchat.InputChatPhoto': $1.InputChatPhoto$json,
  '.pb_uuchat.InputPhotoAbsClass': $1.InputPhotoAbsClass$json,
  '.pb_uuchat.InputPhotoEmpty': $1.InputPhotoEmpty$json,
  '.pb_uuchat.InputPhoto': $1.InputPhoto$json,
  '.pb_uuchat.ChannelsEditPhotoResponse': ChannelsEditPhotoResponse$json,
  '.pb_uuchat.ChannelsEditTitleRequest': ChannelsEditTitleRequest$json,
  '.pb_uuchat.ChannelsEditTitleResponse': ChannelsEditTitleResponse$json,
  '.pb_uuchat.ChannelsExportInviteRequest': ChannelsExportInviteRequest$json,
  '.pb_uuchat.ChannelsExportInviteResponse': ChannelsExportInviteResponse$json,
  '.pb_uuchat.ExportedChatInviteAbsClass': $1.ExportedChatInviteAbsClass$json,
  '.pb_uuchat.ChatInviteEmpty': $1.ChatInviteEmpty$json,
  '.pb_uuchat.ChatInviteExported': $1.ChatInviteExported$json,
  '.pb_uuchat.ChannelsExportMessageLinkRequest': ChannelsExportMessageLinkRequest$json,
  '.pb_uuchat.ChannelsExportMessageLinkResponse': ChannelsExportMessageLinkResponse$json,
  '.pb_uuchat.ExportedMessageLink': $1.ExportedMessageLink$json,
  '.pb_uuchat.ChannelsGetAdminLogRequest': ChannelsGetAdminLogRequest$json,
  '.pb_uuchat.ChannelAdminLogEventsFilter': $1.ChannelAdminLogEventsFilter$json,
  '.pb_uuchat.ChannelsGetAdminLogResponse': ChannelsGetAdminLogResponse$json,
  '.pb_uuchat.ChannelsAdminLogResults': $2.ChannelsAdminLogResults$json,
  '.pb_uuchat.ChannelAdminLogEvent': $1.ChannelAdminLogEvent$json,
  '.pb_uuchat.ChannelAdminLogEventActionAbsClass': $1.ChannelAdminLogEventActionAbsClass$json,
  '.pb_uuchat.ChannelAdminLogEventActionChangeTitle': $1.ChannelAdminLogEventActionChangeTitle$json,
  '.pb_uuchat.ChannelAdminLogEventActionChangeAbout': $1.ChannelAdminLogEventActionChangeAbout$json,
  '.pb_uuchat.ChannelAdminLogEventActionChangeUsername': $1.ChannelAdminLogEventActionChangeUsername$json,
  '.pb_uuchat.ChannelAdminLogEventActionChangePhoto': $1.ChannelAdminLogEventActionChangePhoto$json,
  '.pb_uuchat.ChannelAdminLogEventActionToggleInvites': $1.ChannelAdminLogEventActionToggleInvites$json,
  '.pb_uuchat.ChannelAdminLogEventActionToggleSignatures': $1.ChannelAdminLogEventActionToggleSignatures$json,
  '.pb_uuchat.ChannelAdminLogEventActionUpdatePinned': $1.ChannelAdminLogEventActionUpdatePinned$json,
  '.pb_uuchat.ChannelAdminLogEventActionEditMessage': $1.ChannelAdminLogEventActionEditMessage$json,
  '.pb_uuchat.ChannelAdminLogEventActionDeleteMessage': $1.ChannelAdminLogEventActionDeleteMessage$json,
  '.pb_uuchat.ChannelAdminLogEventActionParticipantJoin': $1.ChannelAdminLogEventActionParticipantJoin$json,
  '.pb_uuchat.ChannelAdminLogEventActionParticipantLeave': $1.ChannelAdminLogEventActionParticipantLeave$json,
  '.pb_uuchat.ChannelAdminLogEventActionParticipantInvite': $1.ChannelAdminLogEventActionParticipantInvite$json,
  '.pb_uuchat.ChannelParticipantAbsClass': $1.ChannelParticipantAbsClass$json,
  '.pb_uuchat.ChannelParticipant': $1.ChannelParticipant$json,
  '.pb_uuchat.ChannelParticipantSelf': $1.ChannelParticipantSelf$json,
  '.pb_uuchat.ChannelParticipantCreator': $1.ChannelParticipantCreator$json,
  '.pb_uuchat.ChannelParticipantAdmin': $1.ChannelParticipantAdmin$json,
  '.pb_uuchat.ChannelParticipantBanned': $1.ChannelParticipantBanned$json,
  '.pb_uuchat.ChannelAdminLogEventActionParticipantToggleBan': $1.ChannelAdminLogEventActionParticipantToggleBan$json,
  '.pb_uuchat.ChannelAdminLogEventActionParticipantToggleAdmin': $1.ChannelAdminLogEventActionParticipantToggleAdmin$json,
  '.pb_uuchat.ChannelAdminLogEventActionChangeStickerSet': $1.ChannelAdminLogEventActionChangeStickerSet$json,
  '.pb_uuchat.ChannelAdminLogEventActionTogglePreHistoryHidden': $1.ChannelAdminLogEventActionTogglePreHistoryHidden$json,
  '.pb_uuchat.ChannelsGetAdminedPublicChannelsRequest': ChannelsGetAdminedPublicChannelsRequest$json,
  '.pb_uuchat.ChannelsGetAdminedPublicChannelsResponse': ChannelsGetAdminedPublicChannelsResponse$json,
  '.pb_uuchat.MessagesChatsAbsClass': $1.MessagesChatsAbsClass$json,
  '.pb_uuchat.MessagesChats': $1.MessagesChats$json,
  '.pb_uuchat.MessagesChatsSlice': $1.MessagesChatsSlice$json,
  '.pb_uuchat.ChannelsGetChannelsRequest': ChannelsGetChannelsRequest$json,
  '.pb_uuchat.ChannelsGetChannelsResponse': ChannelsGetChannelsResponse$json,
  '.pb_uuchat.ChannelsGetFullChannelRequest': ChannelsGetFullChannelRequest$json,
  '.pb_uuchat.ChannelsGetFullChannelResponse': ChannelsGetFullChannelResponse$json,
  '.pb_uuchat.MessagesChatFull': $1.MessagesChatFull$json,
  '.pb_uuchat.ChatFullAbsClass': $1.ChatFullAbsClass$json,
  '.pb_uuchat.ChatFull': $1.ChatFull$json,
  '.pb_uuchat.BotInfo': $1.BotInfo$json,
  '.pb_uuchat.BotCommand': $1.BotCommand$json,
  '.pb_uuchat.ChannelFull': $1.ChannelFull$json,
  '.pb_uuchat.ChannelsGetLeftChannelsRequest': ChannelsGetLeftChannelsRequest$json,
  '.pb_uuchat.ChannelsGetLeftChannelsResponse': ChannelsGetLeftChannelsResponse$json,
  '.pb_uuchat.ChannelsGetMessagesRequest': ChannelsGetMessagesRequest$json,
  '.pb_uuchat.InputMessageAbsClass': $1.InputMessageAbsClass$json,
  '.pb_uuchat.InputMessageID': $1.InputMessageID$json,
  '.pb_uuchat.InputMessageReplyTo': $1.InputMessageReplyTo$json,
  '.pb_uuchat.InputMessagePinned': $1.InputMessagePinned$json,
  '.pb_uuchat.ChannelsGetMessagesResponse': ChannelsGetMessagesResponse$json,
  '.pb_uuchat.MessagesMessagesAbsClass': $1.MessagesMessagesAbsClass$json,
  '.pb_uuchat.MessagesMessages': $1.MessagesMessages$json,
  '.pb_uuchat.MessagesMessagesSlice': $1.MessagesMessagesSlice$json,
  '.pb_uuchat.MessagesChannelMessages': $1.MessagesChannelMessages$json,
  '.pb_uuchat.MessagesChatMessages': $1.MessagesChatMessages$json,
  '.pb_uuchat.MessagesMessagesNotModified': $1.MessagesMessagesNotModified$json,
  '.pb_uuchat.MessagesStrangerMessages': $1.MessagesStrangerMessages$json,
  '.pb_uuchat.ChannelsGetParticipantRequest': ChannelsGetParticipantRequest$json,
  '.pb_uuchat.ChannelsGetParticipantResponse': ChannelsGetParticipantResponse$json,
  '.pb_uuchat.ChannelsChannelParticipant': $2.ChannelsChannelParticipant$json,
  '.pb_uuchat.ChannelsGetParticipantsRequest': ChannelsGetParticipantsRequest$json,
  '.pb_uuchat.ChannelParticipantsFilterAbsClass': $1.ChannelParticipantsFilterAbsClass$json,
  '.pb_uuchat.ChannelParticipantsRecent': $1.ChannelParticipantsRecent$json,
  '.pb_uuchat.ChannelParticipantsAdmins': $1.ChannelParticipantsAdmins$json,
  '.pb_uuchat.ChannelParticipantsKicked': $1.ChannelParticipantsKicked$json,
  '.pb_uuchat.ChannelParticipantsBots': $1.ChannelParticipantsBots$json,
  '.pb_uuchat.ChannelParticipantsBanned': $1.ChannelParticipantsBanned$json,
  '.pb_uuchat.ChannelParticipantsSearch': $1.ChannelParticipantsSearch$json,
  '.pb_uuchat.ChannelsGetParticipantsResponse': ChannelsGetParticipantsResponse$json,
  '.pb_uuchat.ChannelsChannelParticipantsAbsClass': $2.ChannelsChannelParticipantsAbsClass$json,
  '.pb_uuchat.ChannelsChannelParticipants': $2.ChannelsChannelParticipants$json,
  '.pb_uuchat.ChannelsChannelParticipantsNotModified': $2.ChannelsChannelParticipantsNotModified$json,
  '.pb_uuchat.ChannelsInviteToChannelRequest': ChannelsInviteToChannelRequest$json,
  '.pb_uuchat.ChannelsInviteToChannelResponse': ChannelsInviteToChannelResponse$json,
  '.pb_uuchat.ChannelsJoinChannelRequest': ChannelsJoinChannelRequest$json,
  '.pb_uuchat.ChannelsJoinChannelResponse': ChannelsJoinChannelResponse$json,
  '.pb_uuchat.ChannelsLeaveChannelRequest': ChannelsLeaveChannelRequest$json,
  '.pb_uuchat.ChannelsLeaveChannelResponse': ChannelsLeaveChannelResponse$json,
  '.pb_uuchat.ChannelsReadHistoryRequest': ChannelsReadHistoryRequest$json,
  '.pb_uuchat.ChannelsReadHistoryResponse': ChannelsReadHistoryResponse$json,
  '.pb_uuchat.ChannelsReadMessageContentsRequest': ChannelsReadMessageContentsRequest$json,
  '.pb_uuchat.ChannelsReadMessageContentsResponse': ChannelsReadMessageContentsResponse$json,
  '.pb_uuchat.ChannelsReportSpamRequest': ChannelsReportSpamRequest$json,
  '.pb_uuchat.ChannelsReportSpamResponse': ChannelsReportSpamResponse$json,
  '.pb_uuchat.ChannelsSetStickersRequest': ChannelsSetStickersRequest$json,
  '.pb_uuchat.ChannelsSetStickersResponse': ChannelsSetStickersResponse$json,
  '.pb_uuchat.ChannelsToggleInvitesRequest': ChannelsToggleInvitesRequest$json,
  '.pb_uuchat.ChannelsToggleInvitesResponse': ChannelsToggleInvitesResponse$json,
  '.pb_uuchat.ChannelsTogglePreHistoryHiddenRequest': ChannelsTogglePreHistoryHiddenRequest$json,
  '.pb_uuchat.ChannelsTogglePreHistoryHiddenResponse': ChannelsTogglePreHistoryHiddenResponse$json,
  '.pb_uuchat.ChannelsToggleSignaturesRequest': ChannelsToggleSignaturesRequest$json,
  '.pb_uuchat.ChannelsToggleSignaturesResponse': ChannelsToggleSignaturesResponse$json,
  '.pb_uuchat.ChannelsUpdatePinnedMessageRequest': ChannelsUpdatePinnedMessageRequest$json,
  '.pb_uuchat.ChannelsUpdatePinnedMessageResponse': ChannelsUpdatePinnedMessageResponse$json,
  '.pb_uuchat.ChannelsUpdateUsernameRequest': ChannelsUpdateUsernameRequest$json,
  '.pb_uuchat.ChannelsUpdateUsernameResponse': ChannelsUpdateUsernameResponse$json,
};

