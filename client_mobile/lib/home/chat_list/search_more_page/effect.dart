import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart' hide Action;
import 'package:im_sdk/util/text_util.dart';
import '../../../language/language.dart';
import '../../public/pushchat.dart';
import '../chatlist_search_page/search_data.dart';
import 'action.dart';
import 'state.dart';

Effect<SearchMoreState> buildEffect() {
  return combineEffects(<Object, Effect<SearchMoreState>>{
    Lifecycle.initState: _init,
    SearchMoreAction.searchAction: _onSearchAction,
    SearchMoreAction.itemAction: _onItemAction,
  });
}
void _onItemAction(Action action, Context<SearchMoreState> ctx){
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
void _init(Action action, Context<SearchMoreState> ctx) {
  switch (ctx.state.type) {
    case SearchType.itemMessage:
      ctx.state.hintStr = lang.value('search_message_title');
      break;
    case SearchType.itemFriend:
      ctx.state.hintStr = lang.value('search_friend_title');
      break;
    case SearchType.itemGroup:
      ctx.state.hintStr = lang.value('search_group_title');
      break;
    default:
  }
  ctx.dispatch(SearchMoreActionCreator.onSearchAction(ctx.state.searchStr));
}

void _onSearchAction(Action action, Context<SearchMoreState> ctx) async {
  var search = action.payload ?? '';
  ctx.state.searchList.clear();
  if (TextUtil.isNotEmpty(search)) {
    switch (ctx.state.type) {
      case SearchType.itemMessage:
        var list = await searchMessages(search);
        ctx.state.searchList.addAll(list);
        break;
      case SearchType.itemFriend:
        var list = await searchFriends(search);
        ctx.state.searchList.addAll(list);
        break;
      case SearchType.itemGroup:
        var list = await searchGroups(search);
        ctx.state.searchList.addAll(list);
        break;
      default:
    }
  }
  if (ctx.state.searchList.isNotEmpty) {
    ctx.state.isDataEmpty = false;
  } else {
    ctx.state.isDataEmpty = true;
  }
  ctx.dispatch(SearchMoreActionCreator.onAction());
}
