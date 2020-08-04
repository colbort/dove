import 'dart:async';
import 'dart:typed_data';
import 'package:client_core/client_core.dart';
import 'package:im_sdk/updownmanager/upload_task.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/cuser.dart';
import 'package:im_sdk/user/user_manager.dart';

class GroupMgr {
  var unknowChatUserMap = Map<int, ChatUser>();
  GroupMgr.create(this._uid, this._user) {
    _groups = ClientGroups.create();
    notify = StreamController.broadcast();
    load();
  }
  Iterable<GroupInfo> get groups {
    var a = _groups.chats.values;
    return a;
  }

  Uint8List _lastData;

  Future<bool> load() async {
    _lastData = await ls.getValue<Uint8List>('storage/siginusers/${this._uid}');
    if (_lastData != null) {
      try {
        _groups.mergeFromBuffer(_lastData);
        return true;
      } catch (e) {
        l.d('load()...读缓存失败：   ${e.toString()}');
      }
    }
    return false;
  }

  void save() {
    var data = _groups.writeToBuffer();
    if (data.equal(_lastData)) return;

    _lastData = data;

    ls.setValue<Uint8List>(
      'storage/siginusers/${this._uid}',
      data,
    );
  }

  StreamController<StreamData> notify;

  final CUser _user;

  ClientGroups _groups;

  Future<RespData<dynamic>> getGrupsFromServer() async {
    var code;
    do {
      var resp =
          await _user.request<C2SChatGetAllChatsReq, S2CChatGetAllChatsResp>(
              C2SChatGetAllChatsReq.create());
      if (resp?.code == ErrorCode.ok) {
        if (resp.chats.length <= 0) {
          break;
        }
        resp.chats.forEach((chat) {
          var temp = _groups.chats[chat.chatId];
          if (temp == null) {
            var chatInfo = GroupInfo.create();
            chatInfo.chats = chat;
            _groups.chats[chat.chatId] = chatInfo;
          } else {
            temp.chats = chat;
          }
        });
        code = resp.code;
      } else {
        code = ErrorCode.failed;
      }
    } while (false);
    save();
    return RespData<dynamic>(code: code, data: _groups.chats.values);
  }

  Future<RespData<dynamic>> getGrupsFromLocal() async {
    return RespData<dynamic>(code: ErrorCode.ok, data: _groups.chats.values);
  }

  Future<RespData<Map<int, ChatUser>>> getMembersFromServer(int groupId) async {
    var code;
    do {
      var resp =
          await _user.request<C2SChatGetChatFullReq, S2CChatGetChatFullResp>(
              C2SChatGetChatFullReq.create()..chatId = groupId);
      if (resp?.code == ErrorCode.ok) {
        if (resp.chatUsers.length <= 0) {
          return null;
        }

        var groupInfo = _groups.chats[resp.chat.chatId];
        if (groupInfo == null) {
          groupInfo = GroupInfo.create();
        }
        groupInfo.chats = resp.chat;
        groupInfo.users.clear();
        resp.chatUsers.forEach((user) {
          groupInfo.users[user.user.id] = user;
        });
        _groups.chats[resp.chat.chatId] = groupInfo;
        code = resp.code;
      } else {
        code = ErrorCode.failed;
      }
    } while (false);
    save();
    return RespData<Map<int, ChatUser>>(
        code: code, data: _groups.chats[groupId]?.users);
  }

  Future<RespData<Map<int, ChatUser>>> getMembersFromLocal(int groupId) async {
    return RespData<Map<int, ChatUser>>(
        code: ErrorCode.ok, data: _groups.chats[groupId].users);
  }

  ChatUser getSelf(int groupId) {
    var ret;
    for (var item in _groups.chats[groupId].users.values) {
      if (item.user.self) {
        return item;
      }
    }
    return ret;
  }

  Future<bool> createGroup(List<int> usersId) async {
    var req = C2SChatCreateReq.create();
    req.userIds.addAll(usersId);
    var resp = await _user.request<C2SChatCreateReq, S2CChatCreateResp>(req);
    if (resp?.code == ErrorCode.ok) {
      createGroupPrivate(resp.chat, resp.chatUsers);
      return true;
    } else {
      l.d('新建群组失败');
      return false;
    }
  }

  Future<bool> modifyGroupPhoto(int groupId, UploadFileDone fileInfo) async {
    var req = C2SChatModifyPhotoReq.create();
    req.chatId = groupId;
    var photo = UserProfilePhoto.create();
    var local = FileLocation.create();
    local.volumeId = fileInfo.fileId;
    local.accessHash = fileInfo.has;
    photo.photoSmall = local;
    photo.photoFull = local;
    req.photo = photo;
    var resp =
        await _user.request<C2SChatModifyPhotoReq, S2CChatModifyPhotoResp>(req);
    if (resp?.code == ErrorCode.ok) {
      _modifyGroupInfo(resp.chat);

      return Future.value(true);
    }
    return Future.value(false);
  }

  Future<bool> modifyGroupName(int groupId, String name) async {
    var req = C2SChatModifyTitleReq.create();
    req.chatId = groupId;
    req.title = name;
    var resp =
        await _user.request<C2SChatModifyTitleReq, S2CChatModifyTitleResp>(req);
    if (resp?.code == ErrorCode.ok) {
      _modifyGroupInfo(resp.chat);

      return Future.value(true);
    }
    return Future.value(false);
  }

  Future<bool> modifyNickName(int groupId, String name) async {
    var req = C2SChatModifyRemarksReq.create();
    req.chatId = groupId;
    req.remarks = name;
    var resp = await _user
        .request<C2SChatModifyRemarksReq, S2CChatModifyRemarksResp>(req);
    if (resp?.code == ErrorCode.ok) {
      return Future.value(true);
    }
    return Future.value(false);
  }

  Future<bool> deleteGroupMember(int groupId, List<int> usersId) async {
    var req = C2SChatDelMemberReq.create();
    req.chatId = groupId;
    req.userIds.addAll(usersId);
    var resp =
        await _user.request<C2SChatDelMemberReq, S2CChatDelMemberResp>(req);
    if (resp?.code == ErrorCode.ok) {
      _deleteMember(resp.chatId, resp.userIds);
      return Future.value(true);
    }
    return Future.value(false);
  }

  Future<bool> setChatAuth(int groupId, ChatAuth auth) async {
    var req = C2SChatLeadSetAuthReq.create()
      ..chatAuth = auth
      ..chatId = groupId;
    var resp =
        await _user.request<C2SChatLeadSetAuthReq, S2CChatLeadSetAuthResp>(req);
    if (resp?.code == ErrorCode.ok) {
      _setChatAuth(resp.chatId, resp.chatAuth);
      return true;
    }
    return false;
  }

  Future<bool> setAdmin(int groupId, List<int> usersId, bool checked) async {
    if (checked) {
      var req = C2SChatLeadSetAdminReq.create();
      req.chatId = groupId;
      req.userIds.addAll(usersId);
      var resp = await _user
          .request<C2SChatLeadSetAdminReq, S2CChatLeadSetAdminResp>(req);
      if (resp?.code == ErrorCode.ok) {
        _updateMemberLevel(
            resp.chatId, resp.userIds, ChatMemberType.ChatMemberType_Admin);
        return true;
      }
    } else {
      var req = C2SChatLeadCancelAdminReq.create();
      req.chatId = groupId;
      req.userIds.addAll(usersId);
      var resp = await _user
          .request<C2SChatLeadCancelAdminReq, S2CChatLeadCancelAdminResp>(req);
      if (resp?.code == ErrorCode.ok) {
        // 取消设置管理员成功
        _updateMemberLevel(
            resp.chatId, resp.userIds, ChatMemberType.ChatMemberType_Void);
        return true;
      }
    }
    return false;
  }

  Future<bool> transLead(int groupId, int uid, int oldId) async {
    var req = C2SChatTransLeadReq.create()
      ..chatId = groupId
      ..leadUserId = uid;

    var resp =
        await _user.request<C2SChatTransLeadReq, S2CChatTransLeadResp>(req);
    if (resp?.code == ErrorCode.ok) {
      _transLead(resp.chatId, resp.leadUserId, oldId);
      return true;
    }
    return false;
  }

  Future<bool> disbandChat(int groupId) async {
    var req = C2SChatDisbandReq.create()..chatId = groupId;
    var resp = await _user.request<C2SChatDisbandReq, S2CChatDisbandResp>(req);
    if (resp?.code == ErrorCode.ok) {
      _groups.chats.remove(resp.chatId);
      chatMgr.deleteDialog(resp.chatId, 1);
      save();
      return true;
    }
    return false;
  }

  Future<bool> quitChat(int groupId) async {
    var req = C2SChatMemberQuitReq.create()..chatId = groupId;
    var resp =
        await _user.request<C2SChatMemberQuitReq, S2CChatMemberQuitResp>(req);
    if (resp?.code == ErrorCode.ok) {
      _groups.chats.remove(groupId);
      chatMgr.deleteDialog(resp.chatId, 1);
      _groups.chats;
      save();
      return true;
    }
    return false;
  }

  groupUpadte(Update update) {
    switch (update.type) {
      case UpdateType.TypeChatCreate: // 创建
        {
          createGroupPrivate(
              update.chatCreate.chat, update.chatCreate.chatUsers);
          notify.add(
              StreamData<NOTIFY_TYPE>(type: NOTIFY_TYPE.UPDATE_GROUP_INFO));
        }
        break;
      case UpdateType.TypeChatDisband: // 解散

        {
          _groups.chats.remove(update.chatDisband.chatId);
          notify.add(
              StreamData<NOTIFY_TYPE>(type: NOTIFY_TYPE.UPDATE_GROUP_INFO));
          userMgr.current.chatListMgr
              .deleteDialog(update.chatDisband.chatId, 1);
          _groups.chats;
        }
        break;
      case UpdateType.TypeChatAddMember: // 添加成员
        {
          notify.add(
              StreamData<NOTIFY_TYPE>(type: NOTIFY_TYPE.UPDATE_GROUP_INFO));
          _addMember(
              update.chatAddMember.chatId, update.chatAddMember.chatUsers);
        }
        break;
      case UpdateType.TypeChatDelMember: // �����除成员
        {
          notify.add(
              StreamData<NOTIFY_TYPE>(type: NOTIFY_TYPE.UPDATE_GROUP_INFO));
          _deleteMember(
              update.chatDelMember.chatId, update.chatDelMember.userIds);
        }
        break;
      case UpdateType.TypeChatModifyChat: // 修改群信息
        {
          _modifyGroupInfo(update.chatModifyChat.chat);
          userMgr.current.chatListMgr.updatePhotoWithUid(
              update.chatModifyChat.chat.chatId,
              update.chatModifyChat.chat.photo.photoSmall.volumeId);
          userMgr.current.chatListMgr.updateDisplayNameWithUid(
              update.chatModifyChat.chat.chatId,
              update.chatModifyChat.chat.title);
          notify.add(
              StreamData<NOTIFY_TYPE>(type: NOTIFY_TYPE.UPDATE_GROUP_INFO));
        }
        break;
      case UpdateType.TypeChatModifyRemarks:
        {
          _groups.chats[update.modifyRemarks.chatId]
                  .users[update.modifyRemarks.user.user.id] =
              update.modifyRemarks.user;
          notify.add(
              StreamData<NOTIFY_TYPE>(type: NOTIFY_TYPE.UPDATE_GROUP_INFO));
        }
        break;
      case UpdateType.TypeChatTransLead: //  转让群主
        {
          _transLead(
              update.chatTransLead.chatId,
              update.chatTransLead.leadUserId,
              update.chatTransLead.oldLeadUserId);
          notify.add(
              StreamData<NOTIFY_TYPE>(type: NOTIFY_TYPE.UPDATE_GROUP_INFO));
        }
        break;
      case UpdateType.TypeChatLeadSetAdmin: //  群主设置管理员
        {
          _updateMemberLevel(
              update.chatLeadSetAdmin.chatId,
              update.chatLeadSetAdmin.userIds,
              ChatMemberType.ChatMemberType_Admin);
          notify.add(
              StreamData<NOTIFY_TYPE>(type: NOTIFY_TYPE.UPDATE_GROUP_INFO));
        }
        break;
      case UpdateType.TypeChatLeadCancelAdmin:
        {
          _updateMemberLevel(
              update.chatLeadCancelAdmin.chatId,
              update.chatLeadCancelAdmin.userIds,
              ChatMemberType.ChatMemberType_Void);
          notify.add(
              StreamData<NOTIFY_TYPE>(type: NOTIFY_TYPE.UPDATE_GROUP_INFO));
        }
        break;
      case UpdateType.TypeChatLeadSetAuth: //  群主设置权限管理
        {
          _setChatAuth(
              update.chatLeadSetAuth.chatId, update.chatLeadSetAuth.chatAuth);
          notify.add(
              StreamData<NOTIFY_TYPE>(type: NOTIFY_TYPE.UPDATE_GROUP_INFO));
        }
        break;
      // case UpdateType.TypeChat
    }
  }

  void createGroupPrivate(ChatBase base, List<ChatUser> users) {
    var groupInfo = GroupInfo.create();
    groupInfo.chats = base;
    users.forEach((user) {
      groupInfo.users[user.user.id] = user;
    });
    _groups.chats[base.chatId] = groupInfo;
    save();
  }

  Future<GroupInfo> getGroupInfoByChat(int groupId) async {
    var groupInfo = _groups?.chats[groupId] ?? null;
    if (groupInfo == null) {
      await getGrupsFromServer();
    } else if ((groupInfo.users?.length ?? 0) <= 0) {
      await getMembersFromServer(groupId);
    }
    return _groups.chats[groupId];
  }

  Future<ChatUser> getChatUserByUid(int groupId, int uid) async {
    var groupInfo = _groups?.chats[groupId] ?? null;
    if (null == groupInfo) {
      await getMembersFromServer(groupId);
    }
    // get from group
    var chatUser = _groups?.chats[groupId]?.users[uid] ?? null;
    if (chatUser != null) return chatUser;

    // get from memory
    chatUser = unknowChatUserMap[uid];
    if (chatUser != null) return chatUser;

    // get from net
    chatUser = ChatUser.create();
    var user = await userMgr.current.searchUser(uid);

    // put to memory cache
    if (null != user) {
      chatUser.user = user;
      unknowChatUserMap[uid] = chatUser;
    }

    return chatUser;
  }

  ChatBase getChatBaseByChat(int groupId) {
    // var chatBase = _groups?.chats[chatId]?.chats ?? null;
    // if (chatBase == null) {
    //   await getGrups();
    // } else {
    //   return chatBase;
    // }
    return _groups?.chats[groupId]?.chats;
  }

  ChatAuth getChatAuthByChat(int groupId) {
    return _groups.chats[groupId].chats.chatAuth;
  }

  void setMute(int groupId, bool mute) {
    _groups.chats[groupId].mute = mute;
  }

  Future<bool> addMembers(int groupId, List<int> usersId) async {
    var req = C2SChatAddMemberReq.create();
    req.chatId = groupId;
    req.userIds.addAll(usersId);
    var resp =
        await _user.request<C2SChatAddMemberReq, S2CChatAddMemberResp>(req);
    if (resp?.code == ErrorCode.ok) {
      _addMember(resp.chatId, resp.chatUsers);
      return true;
    }
    return false;
  }

  void _addMember(int groupId, List<ChatUser> users) {
    var groupInfo = _groups.chats[groupId];
    if (groupInfo != null) {
      for (var user in users) {
        groupInfo.users[user.user.id] = user;
      }
    }
    save();
  }

  void _updateMemberLevel(
      int groupId, List<int> usersId, ChatMemberType level) {
    var groupInfo = _groups.chats[groupId];
    if (groupInfo != null) {
      usersId.forEach((uid) {
        groupInfo.users[uid]?.memberType = level;
      });
    }
    save();
  }

  void _modifyGroupInfo(ChatBase base) {
    var groupInfo = _groups.chats[base.chatId];
    if (groupInfo != null) {
      groupInfo.chats = base;
    }
    save();
  }

  void _deleteMember(int groupId, List<int> usersId) {
    var groupInfo = _groups.chats[groupId];
    if (groupInfo != null) {
      usersId.forEach((uid) {
        groupInfo.users.removeWhere((k, v) => uid == k);
      });
    }
    save();
  }

  void _setChatAuth(int groupId, ChatAuth chatAuth) {
    var groupInfo = _groups.chats[groupId];
    if (groupInfo != null) {
      groupInfo.chats.chatAuth = chatAuth;
    }
    save();
  }

  void _transLead(int chatId, int leadId, int oldId) {
    _groups.chats[chatId].users[oldId].memberType =
        ChatMemberType.ChatMemberType_Void;
    _groups.chats[chatId].users[leadId].memberType =
        ChatMemberType.ChatMemberType_Lead;
  }

  final int _uid;
}
