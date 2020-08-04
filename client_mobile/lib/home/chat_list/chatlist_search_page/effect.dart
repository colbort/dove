import 'package:client_core/client_core.dart';
import 'package:client_core/log.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart' hide Action;
import 'package:im_sdk/util/text_util.dart';
import '../../../language/language.dart';
import '../../../utils/router.dart';
import '../../../utils/utils.dart';
import '../../public/pushchat.dart';
import 'action.dart';
import 'search_data.dart';
import 'state.dart';

Effect<ChatlistSearchState> buildEffect() {
  return combineEffects(<Object, Effect<ChatlistSearchState>>{
    ChatlistSearchAction.searchAction: _onSearchAction,
    ChatlistSearchAction.itemAction: _onItemAction,
    ChatlistSearchAction.searchUser: _onSearchUserAction,
    ChatlistSearchAction.nextSearchAction: _nextSearchAction,
  });
}

void _onItemAction(Action action, Context<ChatlistSearchState> ctx) {
  FocusScope.of(ctx.context).requestFocus(FocusNode());
  var item = action.payload as SearchData;
  if (item.type == SearchType.itemMessage) {
    chatinfoPushChat(item.data as ChatInfo, ctx.context);
  }
  if (item.type == SearchType.itemFriend) {
    userInfoPushChat(item.data as UserInfo, ctx.context);
  }
  if (item.type == SearchType.itemGroup) {
    chatBasePushChat(item.data as ChatBase, ctx.context,false);
  }
}

void _onSearchAction(Action action, Context<ChatlistSearchState> ctx) async {
  var search = action.payload as String ?? ''
    ..toLowerCase();
  l.d(search);
  ctx.state.searchList.clear();
  if (!TextUtil.isEmpty(search)) {
    var searchChat = await searchMessages(search);

    if (searchChat.length > 4) {
      var buttonTitle = SearchData<String>(
          SearchType.itemNext, lang.value('search_message_more'),
          subType: SearchType.itemMessage);

      ctx.state.searchList.addAll(searchChat.sublist(0, 4));
      ctx.state.searchList.add(buttonTitle);
    } else {
      ctx.state.searchList.addAll(searchChat);
    }

    var searchfriend = await searchFriends(search);
    if (searchfriend.length > 4) {
      var buttonTitle = SearchData<String>(
          SearchType.itemNext, lang.value('search_friend_more'),
          subType: SearchType.itemFriend);

      ctx.state.searchList.addAll(searchfriend.sublist(0, 4));
      ctx.state.searchList.add(buttonTitle);
    } else {
      ctx.state.searchList.addAll(searchfriend);
    }

    var searchGroup = await searchGroups(search);

    if (searchGroup.length > 4) {
      var buttonTitle = SearchData<String>(
          SearchType.itemNext, lang.value('search_group_more'),
          subType: SearchType.itemGroup);

      ctx.state.searchList.addAll(searchGroup.sublist(0, 4));
      ctx.state.searchList.add(buttonTitle);
    } else {
      ctx.state.searchList.addAll(searchGroup);
    }
  }

  if (Utils.accountVerification(search)) {
    var info = SearchData<String>(SearchType.itemUser, search);
    ctx.state.searchList.add(info);
  }
  if (ctx.state.searchList.isNotEmpty) {
    ctx.state.isDataEmpty = false;
  } else {
    ctx.state.isDataEmpty = true;
  }
  ctx.dispatch(ChatlistSearchActionCreator.onAction());
}

void _onSearchUserAction(Action action, Context<ChatlistSearchState> ctx) {
  var search = action.payload as String;
  Navigator.of(ctx.context)
      .pushNamed(PAGE_ADD_FRIEND, arguments: {'searchStr': search});
}

void _nextSearchAction(Action action, Context<ChatlistSearchState> ctx) {
  var item = action.payload as SearchData;
  l.d("message");
  FocusScope.of(ctx.context).requestFocus(FocusNode());
  var search = ctx.state.searchController.text;
  if (!TextUtil.isEmpty(search)) {
    Navigator.of(ctx.context).pushNamed(PAGE_SEARCH_MORE,
        arguments: {'searchStr': search, 'searchType': item.subType});
  }
}
