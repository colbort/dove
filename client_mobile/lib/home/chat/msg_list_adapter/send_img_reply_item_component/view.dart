import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../../../defines/colors.dart';
import '../../../../widgets/msg/forward_replay_wrapper.dart';
import '../../../../widgets/msg/img_item.dart';
import '../../../../widgets/msg/img_reply_item.dart';
import '../../../../widgets/msg/msg_choosed_item.dart';
import '../../../../widgets/msg/send_wrapper.dart';
import '../action.dart';
import '../effect.dart';
import '../state.dart';

Widget buildView(
    MsgItemState state, Dispatch dispatch, ViewService viewService) {
  return MsgChoosedItem(
    child: SendWrapper(
      ForwardReplyWrapper(
        ImageReplyItem(
          state.refMsg,
          titleColor: ColorDefs.cSendText,
          subTitleColor: ColorDefs.cSendText,
        ),
        ImageItem(
          state.msg,
          userMgr.current.msgMgr.isMe(state.msg),
          mediaCall: getMediaCall(),
        ),
        bgColor: ColorDefs.cSendBg,
      ),
      state.msg,
      onClick: () =>
          dispatch(MsgListActionCreator.onItemClickAction(state.msg)),
      onLongPress: () =>
          dispatch(MsgListActionCreator.onItemLongPressedAction(state.msg)),
      onResend: () => dispatch(MsgListActionCreator.onResendAction(state.msg)),
      onLongPressStart: (value) =>
          dispatch(MsgListActionCreator.onItemLongPressedStart({
        'offset': value.globalPosition,
        'msg': state.msg,
      })),
    ),
    isSelect: state.isSelected,
    showCheckBox: state.isEdit,
    onSelected: (b) => state.isSelected = b,
  );
}
