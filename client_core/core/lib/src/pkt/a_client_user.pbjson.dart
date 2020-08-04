///
//  Generated code. Do not modify.
//  source: a_client_user.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const LoginUsers$json = const {
  '1': 'LoginUsers',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 5, '10': 'uid'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.pkt.LoginUsers.UsersEntry', '10': 'users'},
  ],
  '3': const [LoginUsers_UsersEntry$json],
};

const LoginUsers_UsersEntry$json = const {
  '1': 'UsersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pkt.User', '10': 'value'},
  ],
  '7': const {'7': true},
};

const GroupInfo$json = const {
  '1': 'GroupInfo',
  '2': const [
    const {'1': 'chats', '3': 1, '4': 1, '5': 11, '6': '.pkt.ChatBase', '10': 'chats'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.pkt.GroupInfo.UsersEntry', '10': 'users'},
    const {'1': 'mute', '3': 3, '4': 1, '5': 8, '10': 'mute'},
  ],
  '3': const [GroupInfo_UsersEntry$json],
};

const GroupInfo_UsersEntry$json = const {
  '1': 'UsersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pkt.ChatUser', '10': 'value'},
  ],
  '7': const {'7': true},
};

const ClientUserInfo$json = const {
  '1': 'ClientUserInfo',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.pkt.User', '10': 'user'},
    const {'1': 'displayName', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

const SiginUsers$json = const {
  '1': 'SiginUsers',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 5, '10': 'uid'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.pkt.SiginUsers.UsersEntry', '10': 'users'},
  ],
  '3': const [SiginUsers_UsersEntry$json],
};

const SiginUsers_UsersEntry$json = const {
  '1': 'UsersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pkt.ClientUserInfo', '10': 'value'},
  ],
  '7': const {'7': true},
};

const LocalSticker$json = const {
  '1': 'LocalSticker',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'update', '3': 2, '4': 1, '5': 8, '10': 'update'},
    const {'1': 'sticker', '3': 3, '4': 1, '5': 11, '6': '.pkt.Sticker', '10': 'sticker'},
  ],
};

const CollectionSticker$json = const {
  '1': 'CollectionSticker',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'stickers', '3': 2, '4': 3, '5': 11, '6': '.pkt.LocalSticker', '10': 'stickers'},
  ],
};

const LocalStickerGroup$json = const {
  '1': 'LocalStickerGroup',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'update', '3': 2, '4': 1, '5': 8, '10': 'update'},
    const {'1': 'stickers', '3': 3, '4': 1, '5': 11, '6': '.pkt.StickerGroup', '10': 'stickers'},
  ],
};

const LocalStickerGroups$json = const {
  '1': 'LocalStickerGroups',
  '2': const [
    const {'1': 'stickerGroupVersion', '3': 1, '4': 1, '5': 13, '10': 'stickerGroupVersion'},
    const {'1': 'userStickerGroups', '3': 2, '4': 3, '5': 11, '6': '.pkt.LocalStickerGroup', '10': 'userStickerGroups'},
  ],
};

const ClientGroups$json = const {
  '1': 'ClientGroups',
  '2': const [
    const {'1': 'chats', '3': 1, '4': 3, '5': 11, '6': '.pkt.ClientGroups.ChatsEntry', '10': 'chats'},
  ],
  '3': const [ClientGroups_ChatsEntry$json],
};

const ClientGroups_ChatsEntry$json = const {
  '1': 'ChatsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pkt.GroupInfo', '10': 'value'},
  ],
  '7': const {'7': true},
};

