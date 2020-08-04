import 'package:client_core/client_core.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../../language/language.dart';

enum SearchType {
  itemTitle,
  itemMessage, //消息列表
  itemFriend, //好友
  itemGroup, //群组
  itemUser, //群组
  itemNext,
}

class SearchData<T> {
  SearchType type;
  SearchType subType;
  String searchText;
  T data;
  SearchData(this.type, this.data, {this.searchText, this.subType});
  String get headIcon {
    if (T == ChatInfo) {
      return (data as ChatInfo).smallPhoto;
    }
    if (T == UserInfo) {
      return (data as UserInfo).smallPhoto;
    }
    if (T == ChatBase) {
      return (data as ChatBase).photo?.photoSmall?.volumeId ?? '';
    }
    return '';
  }

  String get name {
    if (T == ChatInfo) {
      return (data as ChatInfo).displayName;
    }
    if (T == UserInfo) {
      return (data as UserInfo).displayName;
    }
    if (T == ChatBase) {
      return (data as ChatBase).title;
    }
    return 'name';
  }

  String get subTitle {
    if (T == ChatInfo) {
      return (data as ChatInfo).msgContent;
    }
    if (T == UserInfo) {
      return '';
    }
    if (T == ChatBase) {
      return '';
    }
    return '';
  }
}

Future<List<SearchData>> searchMessages(String search) async {
  var chatList = await chatMgr.getChatListDb();

  var searchChat = List<SearchData>();
  chatList.forEach((value) {
    if (value.displayName.toLowerCase().contains(search) ||
        // Utils.stringToPinyin(value.displayName)
        //     .toLowerCase()
        //     .contains(search) ||
        // Utils.stringToPinyin(value.msgContent)
        //     .toLowerCase()
        //     .contains(search) ||
        value.msgContent.toLowerCase().contains(search)) {
      var info = SearchData<ChatInfo>(SearchType.itemMessage, value);
      searchChat.add(info);
    }
  });
  if (searchChat.isNotEmpty) {
    var chatTitle = SearchData<String>(
        SearchType.itemTitle, lang.value('search_message_title'));
    searchChat.insert(0, chatTitle);
  }
  return searchChat;
}

Future<List<SearchData>> searchFriends(String search) async {
  var friends = await friendMgr.getFrinedsWithDb();
  var searchfriend = List<SearchData>();
  friends.forEach((value) {
    if (value.pinyin.contains(search) || value.displayName.contains(search)) {
      var info = SearchData<UserInfo>(SearchType.itemFriend, value);
      searchfriend.add(info);
    }
  });
  if (searchfriend.isNotEmpty) {
    var frinedTitle = SearchData<String>(
        SearchType.itemTitle, lang.value('search_friend_title'));
    searchfriend.insert(0, frinedTitle);
  }
  return searchfriend;
}

Future<List<SearchData>> searchGroups(String search) async {
  var groups = userMgr.current.groupMgr.groups;

  var searchGroup = List<SearchData>();
  groups.forEach((value) {
    if (value.chats.title.contains(search)
        // ||Utils.stringToPinyin(value.chats.title)
        //         .toLowerCase()
        //         .contains(search)
        ) {
      var info = SearchData<ChatBase>(SearchType.itemGroup, value.chats);
      searchGroup.add(info);
    }
  });
  if (searchGroup.isNotEmpty) {
    var groupTitle = SearchData<String>(
        SearchType.itemTitle, lang.value('search_group_title'));
    searchGroup.insert(0, groupTitle);
  }
  return searchGroup;
}
