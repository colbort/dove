import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:im_sdk/user/user_manager.dart';
import 'package:toast/toast.dart';
import '../../../utils/router.dart';
import '../../friend_list/friend_info_page/state.dart';
import 'action.dart';
import 'state.dart';

Effect<QrcodeState> buildEffect() {
  return combineEffects(<Object, Effect<QrcodeState>>{
    QrcodeAction.qrcode: _onQrcode,
    QrcodeAction.scan: _onScan,
  });
}

void _onQrcode(Action action, Context<QrcodeState> ctx) {
  Navigator.pushNamed(ctx.context, PAGE_CREATEQRCODE);
}

//1、判断能跳转页面
//2、加好友(id) 加群聊
void _onScan(Action action, Context<QrcodeState> ctx) async {
  var result = await userMgr.current.getQrocdeScanInfo(action.payload);
  l.i('result---------->$result');
  if (result?.code == ErrorCode.ok) {
    //用户
    if (result.key == QRCodeType.QRCodeTypeUserInfo) {
      //加好友
      var uid = result.userId;
      var addFriends = await userMgr.current.searchUserWithId(uid);
      var self = userMgr.current.getSelf();
      if (addFriends?.code == ErrorCode.ok) {
        //检查是否是自己
        if (uid != self.user.id) {
          l.i('uid------------->$uid');
          l.i('self.user.id------------->${self.user.id}');

          var type = Friend_Info_Type.FRIEND_ADD_INFO;
          if (addFriends.data.isFriend) {
            type = Friend_Info_Type.FRIEND_INFO;
          }
          await Navigator.of(ctx.context).pushNamed(PAGE_FRIEND_INFO, arguments: {
            "data": addFriends.data,
            "type": type,
            "page": PAGE_ADD_FRIEND,
          });
        } else {
          userMgr.current.setSwitchUserCenter(false);
           await Navigator.of(ctx.context)
              .pushNamed(PAGE_PROFILE,arguments: {'visible':true} );
          return;
        }
      } else {
        l.i('搜索错误！');
        return;
      }
      //群
    } else if (result.key == QRCodeType.QRCodeTypeChatInfo) {
      var _result = userMgr.current.groupMgr.getChatBaseByChat(result.chatId);
      if (_result != null) {
        Toast.show('you already join this group!', ctx.context);
        return;
      }
      await Navigator.of(ctx.context).pushNamed(PAGE_GROUP_JOIN, arguments: {
        'chatId': result.chatId.toString(),
        'fromId': result.fromId.toString(),
      });
    }
  } else {
    return;
  }
}
