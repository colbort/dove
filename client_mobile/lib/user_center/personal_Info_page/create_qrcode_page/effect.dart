import 'package:client_core/client_core.dart';
import 'package:client_core/packets.dart' hide Context;
import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:toast/toast.dart';
import '../../../language/language.dart';
import 'action.dart';
import 'state.dart';

Effect<CreateQRcodeState> buildEffect() {
  return combineEffects(<Object, Effect<CreateQRcodeState>>{
    Lifecycle.initState: _onInitState,
  });
}

void _onInitState(Action action, Context<CreateQRcodeState> ctx) async {
  var result =
      await userMgr.current.getQrcodeInfo(ctx.state.id, ctx.state.qrCodeType);
  if (result.code == ErrorCode.ok) {
    ctx.state.qrcontent = result.data;
    ctx.dispatch(CreateQRcodeActionCreator.onUpdate());
  } else {
    Toast.show(lang.value('error_msg'), ctx.context);
    return null;
  }

  //新获取到群消息
  if (ctx.state.qrCodeType == QRCodeType.QRCodeTypeChatInfo) {
    var groupInfo =
        await userMgr.current.groupMgr.getGroupInfoByChat(ctx.state.id);
    ctx.state.groupInfo = groupInfo;
    ctx.dispatch(CreateQRcodeActionCreator.onUpdate());
  }
}
