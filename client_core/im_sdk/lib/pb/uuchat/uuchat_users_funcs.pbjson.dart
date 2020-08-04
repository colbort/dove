///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_users_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;
import 'uuchat_obj.pbjson.dart' as $1;

const UsersGetChatListRequest$json = const {
  '1': 'UsersGetChatListRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const UsersGetFullUserRequest$json = const {
  '1': 'UsersGetFullUserRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'iD'},
  ],
};

const UsersGetUsersRequest$json = const {
  '1': 'UsersGetUsersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'iD'},
  ],
};

const UsersSetSecureValueErrorsRequest$json = const {
  '1': 'UsersSetSecureValueErrorsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'iD'},
    const {'1': 'errors', '3': 3, '4': 3, '5': 11, '6': '.pb_uuchat.SecureValueErrorAbsClass', '10': 'errors'},
  ],
};

const UsersGetChatListResponse$json = const {
  '1': 'UsersGetChatListResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'messagesChatsAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MessagesChatsAbsClass', '10': 'messagesChatsAbsClass'},
  ],
};

const UsersGetFullUserResponse$json = const {
  '1': 'UsersGetFullUserResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'userFull', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UserFull', '10': 'userFull'},
  ],
};

const UsersGetUsersResponse$json = const {
  '1': 'UsersGetUsersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'userAbsClass', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.UserAbsClass', '10': 'userAbsClass'},
  ],
};

const UsersSetSecureValueErrorsResponse$json = const {
  '1': 'UsersSetSecureValueErrorsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const usersServerServiceBase$json = const {
  '1': 'usersServer',
  '2': const [
    const {'1': 'UsersGetChatList', '2': '.pb_uuchat.UsersGetChatListRequest', '3': '.pb_uuchat.UsersGetChatListResponse', '4': const {}},
    const {'1': 'UsersGetFullUser', '2': '.pb_uuchat.UsersGetFullUserRequest', '3': '.pb_uuchat.UsersGetFullUserResponse', '4': const {}},
    const {'1': 'UsersGetUsers', '2': '.pb_uuchat.UsersGetUsersRequest', '3': '.pb_uuchat.UsersGetUsersResponse', '4': const {}},
    const {'1': 'UsersSetSecureValueErrors', '2': '.pb_uuchat.UsersSetSecureValueErrorsRequest', '3': '.pb_uuchat.UsersSetSecureValueErrorsResponse', '4': const {}},
  ],
};

const usersServerServiceBase$messageJson = const {
  '.pb_uuchat.UsersGetChatListRequest': UsersGetChatListRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_uuchat.UsersGetChatListResponse': UsersGetChatListResponse$json,
  '.pb_rpc.RespContext': $0.RespContext$json,
  '.pb_uuchat.MessagesChatsAbsClass': $1.MessagesChatsAbsClass$json,
  '.pb_uuchat.MessagesChats': $1.MessagesChats$json,
  '.pb_uuchat.ChatAbsClass': $1.ChatAbsClass$json,
  '.pb_uuchat.ChatEmpty': $1.ChatEmpty$json,
  '.pb_uuchat.Chat': $1.Chat$json,
  '.pb_uuchat.ChatPhotoAbsClass': $1.ChatPhotoAbsClass$json,
  '.pb_uuchat.ChatPhotoEmpty': $1.ChatPhotoEmpty$json,
  '.pb_uuchat.ChatPhoto': $1.ChatPhoto$json,
  '.pb_uuchat.FileLocationAbsClass': $1.FileLocationAbsClass$json,
  '.pb_uuchat.FileLocationUnavailable': $1.FileLocationUnavailable$json,
  '.pb_uuchat.FileLocation': $1.FileLocation$json,
  '.pb_uuchat.InputChannelAbsClass': $1.InputChannelAbsClass$json,
  '.pb_uuchat.InputChannelEmpty': $1.InputChannelEmpty$json,
  '.pb_uuchat.InputChannel': $1.InputChannel$json,
  '.pb_uuchat.ChatForbidden': $1.ChatForbidden$json,
  '.pb_uuchat.Channel': $1.Channel$json,
  '.pb_uuchat.ChannelAdminRights': $1.ChannelAdminRights$json,
  '.pb_uuchat.ChannelBannedRights': $1.ChannelBannedRights$json,
  '.pb_uuchat.ChannelForbidden': $1.ChannelForbidden$json,
  '.pb_uuchat.MessagesChatsSlice': $1.MessagesChatsSlice$json,
  '.pb_uuchat.UsersGetFullUserRequest': UsersGetFullUserRequest$json,
  '.pb_uuchat.InputUserAbsClass': $1.InputUserAbsClass$json,
  '.pb_uuchat.InputUserEmpty': $1.InputUserEmpty$json,
  '.pb_uuchat.InputUserSelf': $1.InputUserSelf$json,
  '.pb_uuchat.InputUser': $1.InputUser$json,
  '.pb_uuchat.UsersGetFullUserResponse': UsersGetFullUserResponse$json,
  '.pb_uuchat.UserFull': $1.UserFull$json,
  '.pb_uuchat.UserAbsClass': $1.UserAbsClass$json,
  '.pb_uuchat.UserEmpty': $1.UserEmpty$json,
  '.pb_uuchat.User': $1.User$json,
  '.pb_uuchat.UserProfilePhotoAbsClass': $1.UserProfilePhotoAbsClass$json,
  '.pb_uuchat.UserProfilePhotoEmpty': $1.UserProfilePhotoEmpty$json,
  '.pb_uuchat.UserProfilePhoto': $1.UserProfilePhoto$json,
  '.pb_uuchat.UserStatusAbsClass': $1.UserStatusAbsClass$json,
  '.pb_uuchat.UserStatusEmpty': $1.UserStatusEmpty$json,
  '.pb_uuchat.UserStatusOnline': $1.UserStatusOnline$json,
  '.pb_uuchat.UserStatusOffline': $1.UserStatusOffline$json,
  '.pb_uuchat.UserStatusRecently': $1.UserStatusRecently$json,
  '.pb_uuchat.UserStatusLastWeek': $1.UserStatusLastWeek$json,
  '.pb_uuchat.UserStatusLastMonth': $1.UserStatusLastMonth$json,
  '.pb_uuchat.ContactsLink': $1.ContactsLink$json,
  '.pb_uuchat.ContactLinkAbsClass': $1.ContactLinkAbsClass$json,
  '.pb_uuchat.ContactLinkUnknown': $1.ContactLinkUnknown$json,
  '.pb_uuchat.ContactLinkNone': $1.ContactLinkNone$json,
  '.pb_uuchat.ContactLinkHasPhone': $1.ContactLinkHasPhone$json,
  '.pb_uuchat.ContactLinkContact': $1.ContactLinkContact$json,
  '.pb_uuchat.PhotoAbsClass': $1.PhotoAbsClass$json,
  '.pb_uuchat.PhotoEmpty': $1.PhotoEmpty$json,
  '.pb_uuchat.Photo': $1.Photo$json,
  '.pb_uuchat.PhotoSizeAbsClass': $1.PhotoSizeAbsClass$json,
  '.pb_uuchat.PhotoSizeEmpty': $1.PhotoSizeEmpty$json,
  '.pb_uuchat.PhotoSize': $1.PhotoSize$json,
  '.pb_uuchat.PhotoCachedSize': $1.PhotoCachedSize$json,
  '.pb_uuchat.PhotoLyr85': $1.PhotoLyr85$json,
  '.pb_uuchat.PeerNotifySettings': $1.PeerNotifySettings$json,
  '.pb_uuchat.BotInfo': $1.BotInfo$json,
  '.pb_uuchat.BotCommand': $1.BotCommand$json,
  '.pb_uuchat.UsersGetUsersRequest': UsersGetUsersRequest$json,
  '.pb_uuchat.UsersGetUsersResponse': UsersGetUsersResponse$json,
  '.pb_uuchat.UsersSetSecureValueErrorsRequest': UsersSetSecureValueErrorsRequest$json,
  '.pb_uuchat.SecureValueErrorAbsClass': $1.SecureValueErrorAbsClass$json,
  '.pb_uuchat.SecureValueErrorData': $1.SecureValueErrorData$json,
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
  '.pb_uuchat.SecureValueErrorFrontSide': $1.SecureValueErrorFrontSide$json,
  '.pb_uuchat.SecureValueErrorReverseSide': $1.SecureValueErrorReverseSide$json,
  '.pb_uuchat.SecureValueErrorSelfie': $1.SecureValueErrorSelfie$json,
  '.pb_uuchat.SecureValueErrorFile': $1.SecureValueErrorFile$json,
  '.pb_uuchat.SecureValueErrorFiles': $1.SecureValueErrorFiles$json,
  '.pb_uuchat.SecureValueError': $1.SecureValueError$json,
  '.pb_uuchat.SecureValueErrorTranslationFile': $1.SecureValueErrorTranslationFile$json,
  '.pb_uuchat.SecureValueErrorTranslationFiles': $1.SecureValueErrorTranslationFiles$json,
  '.pb_uuchat.UsersSetSecureValueErrorsResponse': UsersSetSecureValueErrorsResponse$json,
};

