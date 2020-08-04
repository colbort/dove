///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_contacts_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;
import 'uuchat_obj.pbjson.dart' as $1;

const ContactsBlockRequest$json = const {
  '1': 'ContactsBlockRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'iD'},
  ],
};

const ContactsDeleteContactRequest$json = const {
  '1': 'ContactsDeleteContactRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'iD'},
  ],
};

const ContactsDeleteContactsRequest$json = const {
  '1': 'ContactsDeleteContactsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'iD'},
  ],
};

const ContactsExportCardRequest$json = const {
  '1': 'ContactsExportCardRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const ContactsGetBlockedRequest$json = const {
  '1': 'ContactsGetBlockedRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const ContactsGetContactsRequest$json = const {
  '1': 'ContactsGetContactsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 5, '10': 'hash'},
  ],
};

const ContactsGetSavedRequest$json = const {
  '1': 'ContactsGetSavedRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const ContactsGetStatusesRequest$json = const {
  '1': 'ContactsGetStatusesRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const ContactsGetTopPeersRequest$json = const {
  '1': 'ContactsGetTopPeersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'correspondents', '3': 2, '4': 1, '5': 8, '10': 'correspondents'},
    const {'1': 'botsPm', '3': 3, '4': 1, '5': 8, '10': 'botsPm'},
    const {'1': 'botsInline', '3': 4, '4': 1, '5': 8, '10': 'botsInline'},
    const {'1': 'phoneCalls', '3': 5, '4': 1, '5': 8, '10': 'phoneCalls'},
    const {'1': 'groups', '3': 6, '4': 1, '5': 8, '10': 'groups'},
    const {'1': 'channels', '3': 7, '4': 1, '5': 8, '10': 'channels'},
    const {'1': 'offset', '3': 8, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 9, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'hash', '3': 10, '4': 1, '5': 5, '10': 'hash'},
  ],
};

const ContactsImportCardRequest$json = const {
  '1': 'ContactsImportCardRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'exportCard', '3': 2, '4': 3, '5': 5, '10': 'exportCard'},
  ],
};

const ContactsImportContactsRequest$json = const {
  '1': 'ContactsImportContactsRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'contacts', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.InputPhoneContact', '10': 'contacts'},
  ],
};

const ContactsResetSavedRequest$json = const {
  '1': 'ContactsResetSavedRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
  ],
};

const ContactsResetTopPeerRatingRequest$json = const {
  '1': 'ContactsResetTopPeerRatingRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'category', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.TopPeerCategoryAbsClass', '10': 'category'},
    const {'1': 'peer', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.InputPeerAbsClass', '10': 'peer'},
  ],
};

const ContactsResolveUsernameRequest$json = const {
  '1': 'ContactsResolveUsernameRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
  ],
};

const ContactsSearchRequest$json = const {
  '1': 'ContactsSearchRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'q', '3': 2, '4': 1, '5': 9, '10': 'q'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const ContactsToggleTopPeersRequest$json = const {
  '1': 'ContactsToggleTopPeersRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

const ContactsUnblockRequest$json = const {
  '1': 'ContactsUnblockRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'iD', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.InputUserAbsClass', '10': 'iD'},
  ],
};

const ContactsBlockResponse$json = const {
  '1': 'ContactsBlockResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const ContactsDeleteContactResponse$json = const {
  '1': 'ContactsDeleteContactResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'contactsLink', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.ContactsLink', '10': 'contactsLink'},
  ],
};

const ContactsDeleteContactsResponse$json = const {
  '1': 'ContactsDeleteContactsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const ContactsExportCardResponse$json = const {
  '1': 'ContactsExportCardResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'int32', '3': 2, '4': 3, '5': 5, '10': 'int32'},
  ],
};

const ContactsGetBlockedResponse$json = const {
  '1': 'ContactsGetBlockedResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'contactsBlockedAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.ContactsBlockedAbsClass', '10': 'contactsBlockedAbsClass'},
  ],
};

const ContactsGetContactsResponse$json = const {
  '1': 'ContactsGetContactsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'contactsContactsAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.ContactsContactsAbsClass', '10': 'contactsContactsAbsClass'},
  ],
};

const ContactsGetSavedResponse$json = const {
  '1': 'ContactsGetSavedResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'savedContactAbsClass', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.SavedContactAbsClass', '10': 'savedContactAbsClass'},
  ],
};

const ContactsGetStatusesResponse$json = const {
  '1': 'ContactsGetStatusesResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'contactStatus', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.ContactStatus', '10': 'contactStatus'},
  ],
};

const ContactsGetTopPeersResponse$json = const {
  '1': 'ContactsGetTopPeersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'contactsTopPeersAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.ContactsTopPeersAbsClass', '10': 'contactsTopPeersAbsClass'},
  ],
};

const ContactsImportCardResponse$json = const {
  '1': 'ContactsImportCardResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'userAbsClass', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.UserAbsClass', '10': 'userAbsClass'},
  ],
};

const ContactsImportContactsResponse$json = const {
  '1': 'ContactsImportContactsResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'contactsImportedContacts', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.ContactsImportedContacts', '10': 'contactsImportedContacts'},
  ],
};

const ContactsResetSavedResponse$json = const {
  '1': 'ContactsResetSavedResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const ContactsResetTopPeerRatingResponse$json = const {
  '1': 'ContactsResetTopPeerRatingResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const ContactsResolveUsernameResponse$json = const {
  '1': 'ContactsResolveUsernameResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'contactsResolvedPeer', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.ContactsResolvedPeer', '10': 'contactsResolvedPeer'},
  ],
};

const ContactsSearchResponse$json = const {
  '1': 'ContactsSearchResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'contactsFound', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.ContactsFound', '10': 'contactsFound'},
  ],
};

const ContactsToggleTopPeersResponse$json = const {
  '1': 'ContactsToggleTopPeersResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const ContactsUnblockResponse$json = const {
  '1': 'ContactsUnblockResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'bool', '3': 2, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const contactsServerServiceBase$json = const {
  '1': 'contactsServer',
  '2': const [
    const {'1': 'ContactsBlock', '2': '.pb_uuchat.ContactsBlockRequest', '3': '.pb_uuchat.ContactsBlockResponse', '4': const {}},
    const {'1': 'ContactsDeleteContact', '2': '.pb_uuchat.ContactsDeleteContactRequest', '3': '.pb_uuchat.ContactsDeleteContactResponse', '4': const {}},
    const {'1': 'ContactsDeleteContacts', '2': '.pb_uuchat.ContactsDeleteContactsRequest', '3': '.pb_uuchat.ContactsDeleteContactsResponse', '4': const {}},
    const {'1': 'ContactsExportCard', '2': '.pb_uuchat.ContactsExportCardRequest', '3': '.pb_uuchat.ContactsExportCardResponse', '4': const {}},
    const {'1': 'ContactsGetBlocked', '2': '.pb_uuchat.ContactsGetBlockedRequest', '3': '.pb_uuchat.ContactsGetBlockedResponse', '4': const {}},
    const {'1': 'ContactsGetContacts', '2': '.pb_uuchat.ContactsGetContactsRequest', '3': '.pb_uuchat.ContactsGetContactsResponse', '4': const {}},
    const {'1': 'ContactsGetSaved', '2': '.pb_uuchat.ContactsGetSavedRequest', '3': '.pb_uuchat.ContactsGetSavedResponse', '4': const {}},
    const {'1': 'ContactsGetStatuses', '2': '.pb_uuchat.ContactsGetStatusesRequest', '3': '.pb_uuchat.ContactsGetStatusesResponse', '4': const {}},
    const {'1': 'ContactsGetTopPeers', '2': '.pb_uuchat.ContactsGetTopPeersRequest', '3': '.pb_uuchat.ContactsGetTopPeersResponse', '4': const {}},
    const {'1': 'ContactsImportCard', '2': '.pb_uuchat.ContactsImportCardRequest', '3': '.pb_uuchat.ContactsImportCardResponse', '4': const {}},
    const {'1': 'ContactsImportContacts', '2': '.pb_uuchat.ContactsImportContactsRequest', '3': '.pb_uuchat.ContactsImportContactsResponse', '4': const {}},
    const {'1': 'ContactsResetSaved', '2': '.pb_uuchat.ContactsResetSavedRequest', '3': '.pb_uuchat.ContactsResetSavedResponse', '4': const {}},
    const {'1': 'ContactsResetTopPeerRating', '2': '.pb_uuchat.ContactsResetTopPeerRatingRequest', '3': '.pb_uuchat.ContactsResetTopPeerRatingResponse', '4': const {}},
    const {'1': 'ContactsResolveUsername', '2': '.pb_uuchat.ContactsResolveUsernameRequest', '3': '.pb_uuchat.ContactsResolveUsernameResponse', '4': const {}},
    const {'1': 'ContactsSearch', '2': '.pb_uuchat.ContactsSearchRequest', '3': '.pb_uuchat.ContactsSearchResponse', '4': const {}},
    const {'1': 'ContactsToggleTopPeers', '2': '.pb_uuchat.ContactsToggleTopPeersRequest', '3': '.pb_uuchat.ContactsToggleTopPeersResponse', '4': const {}},
    const {'1': 'ContactsUnblock', '2': '.pb_uuchat.ContactsUnblockRequest', '3': '.pb_uuchat.ContactsUnblockResponse', '4': const {}},
  ],
};

const contactsServerServiceBase$messageJson = const {
  '.pb_uuchat.ContactsBlockRequest': ContactsBlockRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_uuchat.InputUserAbsClass': $1.InputUserAbsClass$json,
  '.pb_uuchat.InputUserEmpty': $1.InputUserEmpty$json,
  '.pb_uuchat.InputUserSelf': $1.InputUserSelf$json,
  '.pb_uuchat.InputUser': $1.InputUser$json,
  '.pb_uuchat.ContactsBlockResponse': ContactsBlockResponse$json,
  '.pb_rpc.RespContext': $0.RespContext$json,
  '.pb_uuchat.ContactsDeleteContactRequest': ContactsDeleteContactRequest$json,
  '.pb_uuchat.ContactsDeleteContactResponse': ContactsDeleteContactResponse$json,
  '.pb_uuchat.ContactsLink': $1.ContactsLink$json,
  '.pb_uuchat.ContactLinkAbsClass': $1.ContactLinkAbsClass$json,
  '.pb_uuchat.ContactLinkUnknown': $1.ContactLinkUnknown$json,
  '.pb_uuchat.ContactLinkNone': $1.ContactLinkNone$json,
  '.pb_uuchat.ContactLinkHasPhone': $1.ContactLinkHasPhone$json,
  '.pb_uuchat.ContactLinkContact': $1.ContactLinkContact$json,
  '.pb_uuchat.UserAbsClass': $1.UserAbsClass$json,
  '.pb_uuchat.UserEmpty': $1.UserEmpty$json,
  '.pb_uuchat.User': $1.User$json,
  '.pb_uuchat.UserProfilePhotoAbsClass': $1.UserProfilePhotoAbsClass$json,
  '.pb_uuchat.UserProfilePhotoEmpty': $1.UserProfilePhotoEmpty$json,
  '.pb_uuchat.UserProfilePhoto': $1.UserProfilePhoto$json,
  '.pb_uuchat.FileLocationAbsClass': $1.FileLocationAbsClass$json,
  '.pb_uuchat.FileLocationUnavailable': $1.FileLocationUnavailable$json,
  '.pb_uuchat.FileLocation': $1.FileLocation$json,
  '.pb_uuchat.UserStatusAbsClass': $1.UserStatusAbsClass$json,
  '.pb_uuchat.UserStatusEmpty': $1.UserStatusEmpty$json,
  '.pb_uuchat.UserStatusOnline': $1.UserStatusOnline$json,
  '.pb_uuchat.UserStatusOffline': $1.UserStatusOffline$json,
  '.pb_uuchat.UserStatusRecently': $1.UserStatusRecently$json,
  '.pb_uuchat.UserStatusLastWeek': $1.UserStatusLastWeek$json,
  '.pb_uuchat.UserStatusLastMonth': $1.UserStatusLastMonth$json,
  '.pb_uuchat.ContactsDeleteContactsRequest': ContactsDeleteContactsRequest$json,
  '.pb_uuchat.ContactsDeleteContactsResponse': ContactsDeleteContactsResponse$json,
  '.pb_uuchat.ContactsExportCardRequest': ContactsExportCardRequest$json,
  '.pb_uuchat.ContactsExportCardResponse': ContactsExportCardResponse$json,
  '.pb_uuchat.ContactsGetBlockedRequest': ContactsGetBlockedRequest$json,
  '.pb_uuchat.ContactsGetBlockedResponse': ContactsGetBlockedResponse$json,
  '.pb_uuchat.ContactsBlockedAbsClass': $1.ContactsBlockedAbsClass$json,
  '.pb_uuchat.ContactsBlocked': $1.ContactsBlocked$json,
  '.pb_uuchat.ContactBlocked': $1.ContactBlocked$json,
  '.pb_uuchat.ContactsBlockedSlice': $1.ContactsBlockedSlice$json,
  '.pb_uuchat.ContactsGetContactsRequest': ContactsGetContactsRequest$json,
  '.pb_uuchat.ContactsGetContactsResponse': ContactsGetContactsResponse$json,
  '.pb_uuchat.ContactsContactsAbsClass': $1.ContactsContactsAbsClass$json,
  '.pb_uuchat.ContactsContactsNotModified': $1.ContactsContactsNotModified$json,
  '.pb_uuchat.ContactsContacts': $1.ContactsContacts$json,
  '.pb_uuchat.Contact': $1.Contact$json,
  '.pb_uuchat.ContactsGetSavedRequest': ContactsGetSavedRequest$json,
  '.pb_uuchat.ContactsGetSavedResponse': ContactsGetSavedResponse$json,
  '.pb_uuchat.SavedContactAbsClass': $1.SavedContactAbsClass$json,
  '.pb_uuchat.SavedPhoneContact': $1.SavedPhoneContact$json,
  '.pb_uuchat.ContactsGetStatusesRequest': ContactsGetStatusesRequest$json,
  '.pb_uuchat.ContactsGetStatusesResponse': ContactsGetStatusesResponse$json,
  '.pb_uuchat.ContactStatus': $1.ContactStatus$json,
  '.pb_uuchat.ContactsGetTopPeersRequest': ContactsGetTopPeersRequest$json,
  '.pb_uuchat.ContactsGetTopPeersResponse': ContactsGetTopPeersResponse$json,
  '.pb_uuchat.ContactsTopPeersAbsClass': $1.ContactsTopPeersAbsClass$json,
  '.pb_uuchat.ContactsTopPeersNotModified': $1.ContactsTopPeersNotModified$json,
  '.pb_uuchat.ContactsTopPeers': $1.ContactsTopPeers$json,
  '.pb_uuchat.TopPeerCategoryPeers': $1.TopPeerCategoryPeers$json,
  '.pb_uuchat.TopPeerCategoryAbsClass': $1.TopPeerCategoryAbsClass$json,
  '.pb_uuchat.TopPeerCategoryBotsPM': $1.TopPeerCategoryBotsPM$json,
  '.pb_uuchat.TopPeerCategoryBotsInline': $1.TopPeerCategoryBotsInline$json,
  '.pb_uuchat.TopPeerCategoryCorrespondents': $1.TopPeerCategoryCorrespondents$json,
  '.pb_uuchat.TopPeerCategoryGroups': $1.TopPeerCategoryGroups$json,
  '.pb_uuchat.TopPeerCategoryChannels': $1.TopPeerCategoryChannels$json,
  '.pb_uuchat.TopPeerCategoryPhoneCalls': $1.TopPeerCategoryPhoneCalls$json,
  '.pb_uuchat.TopPeer': $1.TopPeer$json,
  '.pb_uuchat.PeerAbsClass': $1.PeerAbsClass$json,
  '.pb_uuchat.PeerUser': $1.PeerUser$json,
  '.pb_uuchat.PeerChat': $1.PeerChat$json,
  '.pb_uuchat.PeerChannel': $1.PeerChannel$json,
  '.pb_uuchat.ChatAbsClass': $1.ChatAbsClass$json,
  '.pb_uuchat.ChatEmpty': $1.ChatEmpty$json,
  '.pb_uuchat.Chat': $1.Chat$json,
  '.pb_uuchat.ChatPhotoAbsClass': $1.ChatPhotoAbsClass$json,
  '.pb_uuchat.ChatPhotoEmpty': $1.ChatPhotoEmpty$json,
  '.pb_uuchat.ChatPhoto': $1.ChatPhoto$json,
  '.pb_uuchat.InputChannelAbsClass': $1.InputChannelAbsClass$json,
  '.pb_uuchat.InputChannelEmpty': $1.InputChannelEmpty$json,
  '.pb_uuchat.InputChannel': $1.InputChannel$json,
  '.pb_uuchat.ChatForbidden': $1.ChatForbidden$json,
  '.pb_uuchat.Channel': $1.Channel$json,
  '.pb_uuchat.ChannelAdminRights': $1.ChannelAdminRights$json,
  '.pb_uuchat.ChannelBannedRights': $1.ChannelBannedRights$json,
  '.pb_uuchat.ChannelForbidden': $1.ChannelForbidden$json,
  '.pb_uuchat.ContactsTopPeersDisabled': $1.ContactsTopPeersDisabled$json,
  '.pb_uuchat.ContactsImportCardRequest': ContactsImportCardRequest$json,
  '.pb_uuchat.ContactsImportCardResponse': ContactsImportCardResponse$json,
  '.pb_uuchat.ContactsImportContactsRequest': ContactsImportContactsRequest$json,
  '.pb_uuchat.InputPhoneContact': $1.InputPhoneContact$json,
  '.pb_uuchat.ContactsImportContactsResponse': ContactsImportContactsResponse$json,
  '.pb_uuchat.ContactsImportedContacts': $1.ContactsImportedContacts$json,
  '.pb_uuchat.ImportedContact': $1.ImportedContact$json,
  '.pb_uuchat.PopularContact': $1.PopularContact$json,
  '.pb_uuchat.ContactsResetSavedRequest': ContactsResetSavedRequest$json,
  '.pb_uuchat.ContactsResetSavedResponse': ContactsResetSavedResponse$json,
  '.pb_uuchat.ContactsResetTopPeerRatingRequest': ContactsResetTopPeerRatingRequest$json,
  '.pb_uuchat.InputPeerAbsClass': $1.InputPeerAbsClass$json,
  '.pb_uuchat.InputPeerEmpty': $1.InputPeerEmpty$json,
  '.pb_uuchat.InputPeerSelf': $1.InputPeerSelf$json,
  '.pb_uuchat.InputPeerChat': $1.InputPeerChat$json,
  '.pb_uuchat.InputPeerUser': $1.InputPeerUser$json,
  '.pb_uuchat.InputPeerChannel': $1.InputPeerChannel$json,
  '.pb_uuchat.InputPeerStranger': $1.InputPeerStranger$json,
  '.pb_uuchat.ContactsResetTopPeerRatingResponse': ContactsResetTopPeerRatingResponse$json,
  '.pb_uuchat.ContactsResolveUsernameRequest': ContactsResolveUsernameRequest$json,
  '.pb_uuchat.ContactsResolveUsernameResponse': ContactsResolveUsernameResponse$json,
  '.pb_uuchat.ContactsResolvedPeer': $1.ContactsResolvedPeer$json,
  '.pb_uuchat.ContactsSearchRequest': ContactsSearchRequest$json,
  '.pb_uuchat.ContactsSearchResponse': ContactsSearchResponse$json,
  '.pb_uuchat.ContactsFound': $1.ContactsFound$json,
  '.pb_uuchat.ContactsToggleTopPeersRequest': ContactsToggleTopPeersRequest$json,
  '.pb_uuchat.ContactsToggleTopPeersResponse': ContactsToggleTopPeersResponse$json,
  '.pb_uuchat.ContactsUnblockRequest': ContactsUnblockRequest$json,
  '.pb_uuchat.ContactsUnblockResponse': ContactsUnblockResponse$json,
};

