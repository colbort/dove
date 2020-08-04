import 'package:fish_redux/fish_redux.dart';
import '../../public/pushchat.dart';
import 'action.dart';
import 'state.dart';

Effect<FriendItemState> buildEffect() {
  return combineEffects(<Object, Effect<FriendItemState>>{

    FriendItemAction.itemClickAcion: _onItemClickAction,
  });
}

void _onItemClickAction(Action action, Context<FriendItemState> ctx)  async{

  // var chatInfo =await chatMgr.findChatInfo(ctx.state.user.uid);

  
    userInfoPushChat(ctx.state.user,ctx.context);
}
