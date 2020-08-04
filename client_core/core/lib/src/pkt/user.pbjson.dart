///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const PeerType$json = const {
  '1': 'PeerType',
  '2': const [
    const {'1': 'EnumPeerTypeUser', '2': 0},
    const {'1': 'EnumPeerTypeChat', '2': 1},
    const {'1': 'EnumPeerTypeStranger', '2': 2},
  ],
};

const OnlineStatus$json = const {
  '1': 'OnlineStatus',
  '2': const [
    const {'1': 'OnlineStatusOnlne', '2': 0},
    const {'1': 'OnlineStatusOffline', '2': 1},
    const {'1': 'OnlineStatusRecentTime', '2': 2},
    const {'1': 'OnlineStatusLastWeek', '2': 3},
    const {'1': 'OnlineStatusLastMonth', '2': 4},
    const {'1': 'OnlineStatusLong', '2': 5},
  ],
};

const UserRelationStatus$json = const {
  '1': 'UserRelationStatus',
  '2': const [
    const {'1': 'UserRelationStatusNone', '2': 0},
    const {'1': 'UserRelationStatusSelf', '2': 1},
    const {'1': 'UserRelationStatusFriend', '2': 2},
    const {'1': 'UserRelationStatusStrangerReq', '2': 3},
    const {'1': 'UserRelationStatusStrangerRecv', '2': 4},
    const {'1': 'UserRelationStatusStrangerTimeout', '2': 5},
  ],
};

const PrivacyRuleType$json = const {
  '1': 'PrivacyRuleType',
  '2': const [
    const {'1': 'PrivacyRuleTypeInit', '2': 0},
    const {'1': 'PrivacyRuleTypeOnline', '2': 1},
    const {'1': 'PrivacyRuleTypePhoneCall', '2': 2},
    const {'1': 'PrivacyRuleTypePhoneNumber', '2': 3},
    const {'1': 'PrivacyRuleTypeEmailInfo', '2': 4},
    const {'1': 'PrivacyRuleTypeAccount', '2': 5},
    const {'1': 'PrivacyRuleTypeChatIsnvite', '2': 6},
  ],
};

const PrivacyRuleValue$json = const {
  '1': 'PrivacyRuleValue',
  '2': const [
    const {'1': 'PrivacyRuleValueAll', '2': 0},
    const {'1': 'PrivacyRuleValueFriends', '2': 1},
    const {'1': 'PrivacyRuleValueDisable', '2': 2},
    const {'1': 'PrivacyRuleValueNone', '2': 3},
  ],
};

const QRCodeType$json = const {
  '1': 'QRCodeType',
  '2': const [
    const {'1': 'QRCodeTypeUserInfo', '2': 0},
    const {'1': 'QRCodeTypeChatInfo', '2': 1},
    const {'1': 'QRCodeTypeShareChatInfo', '2': 2},
  ],
};

const PeerUser$json = const {
  '1': 'PeerUser',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'accessId', '3': 2, '4': 1, '5': 3, '10': 'accessId'},
  ],
};

const PeerChat$json = const {
  '1': 'PeerChat',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 5, '10': 'chatId'},
  ],
};

const PeerStranger$json = const {
  '1': 'PeerStranger',
  '2': const [
    const {'1': 'strangerId', '3': 1, '4': 1, '5': 5, '10': 'strangerId'},
  ],
};

const Peer$json = const {
  '1': 'Peer',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pkt.PeerType', '10': 'type'},
    const {'1': 'user', '3': 4, '4': 1, '5': 11, '6': '.pkt.PeerUser', '9': 0, '10': 'user'},
    const {'1': 'chat', '3': 5, '4': 1, '5': 11, '6': '.pkt.PeerChat', '9': 0, '10': 'chat'},
    const {'1': 'stranger', '3': 6, '4': 1, '5': 11, '6': '.pkt.PeerStranger', '9': 0, '10': 'stranger'},
  ],
  '8': const [
    const {'1': 'peer'},
  ],
};

const SearchParamter$json = const {
  '1': 'SearchParamter',
  '2': const [
    const {'1': 'param', '3': 1, '4': 1, '5': 9, '10': 'param'},
  ],
};

const UserProfilePhoto$json = const {
  '1': 'UserProfilePhoto',
  '2': const [
    const {'1': 'photoSmall', '3': 1, '4': 1, '5': 11, '6': '.pkt.FileLocation', '10': 'photoSmall'},
    const {'1': 'photoFull', '3': 2, '4': 1, '5': 11, '6': '.pkt.FileLocation', '10': 'photoFull'},
  ],
};

const UserOnlineStatus$json = const {
  '1': 'UserOnlineStatus',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.pkt.OnlineStatus', '10': 'status'},
    const {'1': 'time', '3': 3, '4': 1, '5': 5, '10': 'time'},
  ],
};

const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'self', '3': 1, '4': 1, '5': 8, '10': 'self'},
    const {'1': 'friend', '3': 2, '4': 1, '5': 8, '10': 'friend'},
    const {'1': 'id', '3': 3, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'username', '3': 4, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'remarks', '3': 5, '4': 1, '5': 9, '10': 'remarks'},
    const {'1': 'account', '3': 6, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'phone', '3': 7, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'email', '3': 8, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'verified', '3': 9, '4': 1, '5': 8, '10': 'verified'},
    const {'1': 'langCode', '3': 10, '4': 1, '5': 9, '10': 'langCode'},
    const {'1': 'photo', '3': 11, '4': 1, '5': 11, '6': '.pkt.UserProfilePhoto', '10': 'photo'},
    const {'1': 'restricted', '3': 12, '4': 1, '5': 8, '10': 'restricted'},
    const {'1': 'about', '3': 13, '4': 1, '5': 9, '10': 'about'},
    const {'1': 'gender', '3': 14, '4': 1, '5': 5, '10': 'gender'},
    const {'1': 'status', '3': 15, '4': 1, '5': 14, '6': '.pkt.OnlineStatus', '10': 'status'},
    const {'1': 'onlineTime', '3': 16, '4': 1, '5': 5, '10': 'onlineTime'},
    const {'1': 'black', '3': 17, '4': 1, '5': 8, '10': 'black'},
    const {'1': 'region', '3': 18, '4': 1, '5': 9, '10': 'region'},
  ],
};

const Stranger$json = const {
  '1': 'Stranger',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.pkt.User', '10': 'user'},
    const {'1': 'action', '3': 2, '4': 1, '5': 5, '10': 'action'},
    const {'1': 'status', '3': 3, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'addTime', '3': 4, '4': 1, '5': 5, '10': 'addTime'},
  ],
};

const UserFull$json = const {
  '1': 'UserFull',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.pkt.UserRelationStatus', '10': 'status'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pkt.User', '10': 'user'},
  ],
};

const C2SUserSearchReq$json = const {
  '1': 'C2SUserSearchReq',
  '2': const [
    const {'1': 'param', '3': 1, '4': 1, '5': 11, '6': '.pkt.SearchParamter', '10': 'param'},
  ],
};

const S2CUserSearchResp$json = const {
  '1': 'S2CUserSearchResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pkt.User', '10': 'user'},
  ],
};

const C2SGetFullUserReq$json = const {
  '1': 'C2SGetFullUserReq',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.pkt.PeerUser', '10': 'user'},
  ],
};

const S2CGetFullUserResp$json = const {
  '1': 'S2CGetFullUserResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'userFull', '3': 2, '4': 1, '5': 11, '6': '.pkt.UserFull', '10': 'userFull'},
  ],
};

const C2SUpdateProfileReq$json = const {
  '1': 'C2SUpdateProfileReq',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'about', '3': 2, '4': 1, '5': 9, '10': 'about'},
    const {'1': 'gender', '3': 3, '4': 1, '5': 5, '10': 'gender'},
  ],
};

const S2CUpdateProfileResp$json = const {
  '1': 'S2CUpdateProfileResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pkt.User', '10': 'user'},
  ],
};

const C2SUpdateProfilePhotoReq$json = const {
  '1': 'C2SUpdateProfilePhotoReq',
  '2': const [
    const {'1': 'photo', '3': 1, '4': 1, '5': 11, '6': '.pkt.UserProfilePhoto', '10': 'photo'},
  ],
};

const S2CUpdateProfilePhotoResp$json = const {
  '1': 'S2CUpdateProfilePhotoResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'photo', '3': 2, '4': 1, '5': 11, '6': '.pkt.UserProfilePhoto', '10': 'photo'},
  ],
};

const C2SReportOnlineStatusReq$json = const {
  '1': 'C2SReportOnlineStatusReq',
  '2': const [
    const {'1': 'online', '3': 1, '4': 1, '5': 8, '10': 'online'},
  ],
};

const S2CReportOnlineStatusResp$json = const {
  '1': 'S2CReportOnlineStatusResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

const C2SGetOnlineStatusReq$json = const {
  '1': 'C2SGetOnlineStatusReq',
  '2': const [
    const {'1': 'userIds', '3': 1, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const S2CGetOnlineStatusResp$json = const {
  '1': 'S2CGetOnlineStatusResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'statuses', '3': 2, '4': 3, '5': 11, '6': '.pkt.UserOnlineStatus', '10': 'statuses'},
  ],
};

const C2SUserGetBlackReq$json = const {
  '1': 'C2SUserGetBlackReq',
};

const S2CUserGetBlackResp$json = const {
  '1': 'S2CUserGetBlackResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.pkt.User', '10': 'users'},
  ],
};

const C2SUserAddBlackReq$json = const {
  '1': 'C2SUserAddBlackReq',
  '2': const [
    const {'1': 'userIds', '3': 3, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const S2CUserAddBlackResp$json = const {
  '1': 'S2CUserAddBlackResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.pkt.User', '10': 'users'},
  ],
};

const C2SUserDelBlackReq$json = const {
  '1': 'C2SUserDelBlackReq',
  '2': const [
    const {'1': 'userIds', '3': 3, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const S2CFriendDelBlackResp$json = const {
  '1': 'S2CFriendDelBlackResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'userIds', '3': 2, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const C2SUpdateUserRegionReq$json = const {
  '1': 'C2SUpdateUserRegionReq',
  '2': const [
    const {'1': 'region', '3': 1, '4': 1, '5': 9, '10': 'region'},
  ],
};

const S2CUpdateUserRegionResp$json = const {
  '1': 'S2CUpdateUserRegionResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

const DeviceInfo$json = const {
  '1': 'DeviceInfo',
  '2': const [
    const {'1': 'apiId', '3': 1, '4': 1, '5': 5, '10': 'apiId'},
    const {'1': 'deviceModel', '3': 2, '4': 1, '5': 9, '10': 'deviceModel'},
    const {'1': 'systemVersion', '3': 3, '4': 1, '5': 9, '10': 'systemVersion'},
    const {'1': 'appVersion', '3': 4, '4': 1, '5': 9, '10': 'appVersion'},
    const {'1': 'activeDate', '3': 5, '4': 1, '5': 5, '10': 'activeDate'},
    const {'1': 'ip', '3': 6, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'authkey', '3': 7, '4': 1, '5': 3, '10': 'authkey'},
    const {'1': 'self', '3': 8, '4': 1, '5': 8, '10': 'self'},
    const {'1': 'channelName', '3': 9, '4': 1, '5': 9, '10': 'channelName'},
    const {'1': 'bundleId', '3': 10, '4': 1, '5': 9, '10': 'bundleId'},
  ],
};

const C2SInitDeviceReq$json = const {
  '1': 'C2SInitDeviceReq',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.pkt.DeviceInfo', '10': 'info'},
  ],
};

const S2CInitDeviceResp$json = const {
  '1': 'S2CInitDeviceResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'isAudit', '3': 2, '4': 1, '5': 8, '10': 'isAudit'},
  ],
};

const C2SGetUserDeviceReq$json = const {
  '1': 'C2SGetUserDeviceReq',
};

const S2CGetUserDeviceResp$json = const {
  '1': 'S2CGetUserDeviceResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'devices', '3': 2, '4': 3, '5': 11, '6': '.pkt.DeviceInfo', '10': 'devices'},
  ],
};

const C2SDeleteUserDeviceReq$json = const {
  '1': 'C2SDeleteUserDeviceReq',
  '2': const [
    const {'1': 'authkey', '3': 1, '4': 1, '5': 3, '10': 'authkey'},
  ],
};

const S2CDeleteUserDeviceResp$json = const {
  '1': 'S2CDeleteUserDeviceResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

const PrivacyRule$json = const {
  '1': 'PrivacyRule',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 14, '6': '.pkt.PrivacyRuleType', '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.pkt.PrivacyRuleValue', '10': 'value'},
  ],
};

const C2SGetUserPrivacyReq$json = const {
  '1': 'C2SGetUserPrivacyReq',
};

const S2CGetUserPrivacyResp$json = const {
  '1': 'S2CGetUserPrivacyResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'rules', '3': 2, '4': 3, '5': 11, '6': '.pkt.PrivacyRule', '10': 'rules'},
    const {'1': 'searchType', '3': 3, '4': 1, '5': 5, '10': 'searchType'},
  ],
};

const C2SModifyUserPrivacyReq$json = const {
  '1': 'C2SModifyUserPrivacyReq',
  '2': const [
    const {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.pkt.PrivacyRule', '10': 'rules'},
    const {'1': 'searchType', '3': 2, '4': 1, '5': 5, '10': 'searchType'},
  ],
};

const S2CModifyUserPrivacyResp$json = const {
  '1': 'S2CModifyUserPrivacyResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
  ],
};

const C2SGetUsersPrivacyByTypeReq$json = const {
  '1': 'C2SGetUsersPrivacyByTypeReq',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 14, '6': '.pkt.PrivacyRuleType', '10': 'key'},
    const {'1': 'userIds', '3': 2, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

const UserPrivacy$json = const {
  '1': 'UserPrivacy',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 14, '6': '.pkt.PrivacyRuleType', '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.pkt.PrivacyRuleValue', '10': 'value'},
    const {'1': 'userId', '3': 3, '4': 1, '5': 5, '10': 'userId'},
  ],
};

const S2CGetUsersPrivacyByTypeResp$json = const {
  '1': 'S2CGetUsersPrivacyByTypeResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'privacys', '3': 2, '4': 3, '5': 11, '6': '.pkt.UserPrivacy', '10': 'privacys'},
  ],
};

const C2SGetQRCodeValueReq$json = const {
  '1': 'C2SGetQRCodeValueReq',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 14, '6': '.pkt.QRCodeType', '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
};

const S2CGetQRCodeValueResp$json = const {
  '1': 'S2CGetQRCodeValueResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

const C2SQRCodeDecodeReq$json = const {
  '1': 'C2SQRCodeDecodeReq',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
  ],
};

const S2CQRCodeDecodeResp$json = const {
  '1': 'S2CQRCodeDecodeResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'key', '3': 2, '4': 1, '5': 14, '6': '.pkt.QRCodeType', '10': 'key'},
    const {'1': 'userId', '3': 3, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'chatId', '3': 4, '4': 1, '5': 5, '10': 'chatId'},
    const {'1': 'fromId', '3': 5, '4': 1, '5': 5, '10': 'fromId'},
  ],
};

const C2SResetQRCodeValueReq$json = const {
  '1': 'C2SResetQRCodeValueReq',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 14, '6': '.pkt.QRCodeType', '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
    const {'1': 'oldContent', '3': 3, '4': 1, '5': 9, '10': 'oldContent'},
  ],
};

const S2CResetQRCodeValueResp$json = const {
  '1': 'S2CResetQRCodeValueResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

