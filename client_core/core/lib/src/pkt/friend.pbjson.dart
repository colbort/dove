///
//  Generated code. Do not modify.
//  source: friend.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const StrangerFromType$json = const {
  '1': 'StrangerFromType',
  '2': const [
    const {'1': 'StrangerFromSearch', '2': 0},
    const {'1': 'StrangerFromChat', '2': 1},
  ],
};

const FriendEditType$json = const {
  '1': 'FriendEditType',
  '2': const [
    const {'1': 'FriendEditType_Remark', '2': 0},
    const {'1': 'FriendEditType_PhoneNumber', '2': 1},
    const {'1': 'FriendEditType_FirstName', '2': 2},
  ],
};

const FriendInviteResultType$json = const {
  '1': 'FriendInviteResultType',
  '2': const [
    const {'1': 'FriendInviteResultType_AddStranger', '2': 0},
    const {'1': 'FriendInviteResultType_AddFriend', '2': 1},
  ],
};

const C2SFriendGetFriendsReq$json = const {
  '1': 'C2SFriendGetFriendsReq',
};

const S2CFriendGetFriendsResp$json = const {
  '1': 'S2CFriendGetFriendsResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.pkt.User', '10': 'users'},
  ],
};

const C2SFriendDelFriendReq$json = const {
  '1': 'C2SFriendDelFriendReq',
  '2': const [
    const {'1': 'peerUser', '3': 1, '4': 1, '5': 11, '6': '.pkt.PeerUser', '10': 'peerUser'},
  ],
};

const S2CFriendDelFriendResp$json = const {
  '1': 'S2CFriendDelFriendResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'peerUser', '3': 2, '4': 1, '5': 11, '6': '.pkt.PeerUser', '10': 'peerUser'},
  ],
};

const C2SFriendGetStrangersReq$json = const {
  '1': 'C2SFriendGetStrangersReq',
};

const S2CFriendGetStrangersResp$json = const {
  '1': 'S2CFriendGetStrangersResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'strangers', '3': 2, '4': 3, '5': 11, '6': '.pkt.Stranger', '10': 'strangers'},
  ],
};

const C2SFriendDelStrangerReq$json = const {
  '1': 'C2SFriendDelStrangerReq',
  '2': const [
    const {'1': 'peerUser', '3': 1, '4': 1, '5': 11, '6': '.pkt.PeerUser', '10': 'peerUser'},
  ],
};

const S2CFriendDelStrangerResp$json = const {
  '1': 'S2CFriendDelStrangerResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'peerUser', '3': 2, '4': 1, '5': 11, '6': '.pkt.PeerUser', '10': 'peerUser'},
  ],
};

const C2SFriendAcceptStrangerReq$json = const {
  '1': 'C2SFriendAcceptStrangerReq',
  '2': const [
    const {'1': 'peerUser', '3': 1, '4': 1, '5': 11, '6': '.pkt.PeerUser', '10': 'peerUser'},
  ],
};

const S2CFriendAcceptStrangerResp$json = const {
  '1': 'S2CFriendAcceptStrangerResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pkt.User', '10': 'user'},
  ],
};

const C2SFriendEditFriendReq$json = const {
  '1': 'C2SFriendEditFriendReq',
  '2': const [
    const {'1': 'peerUser', '3': 1, '4': 1, '5': 11, '6': '.pkt.PeerUser', '10': 'peerUser'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.pkt.FriendEditType', '10': 'type'},
    const {'1': 'remark', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remark'},
    const {'1': 'phoneNumber', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'phoneNumber'},
    const {'1': 'firstName', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'firstName'},
  ],
  '8': const [
    const {'1': 'editInfo'},
  ],
};

const S2CFriendEditFriendResp$json = const {
  '1': 'S2CFriendEditFriendResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pkt.User', '10': 'user'},
  ],
};

const C2SFriendInviteStrangerReq$json = const {
  '1': 'C2SFriendInviteStrangerReq',
  '2': const [
    const {'1': 'param', '3': 1, '4': 1, '5': 14, '6': '.pkt.StrangerFromType', '10': 'param'},
    const {'1': 'peerId', '3': 2, '4': 1, '5': 5, '10': 'peerId'},
  ],
};

const S2CFriendInviteStrangerResp$json = const {
  '1': 'S2CFriendInviteStrangerResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pkt.ErrorCode', '10': 'code'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.pkt.FriendInviteResultType', '10': 'type'},
    const {'1': 'addStranger', '3': 3, '4': 1, '5': 11, '6': '.pkt.Stranger', '9': 0, '10': 'addStranger'},
    const {'1': 'addFriend', '3': 4, '4': 1, '5': 11, '6': '.pkt.User', '9': 0, '10': 'addFriend'},
  ],
  '8': const [
    const {'1': 'addInfo'},
  ],
};

