import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../../../defines/colors.dart';
import '../../../../widgets/msg/forward_replay_wrapper.dart';
import '../../../../widgets/msg/msg_choosed_item.dart';
import '../../../../widgets/msg/send_wrapper.dart';
import '../../../../widgets/msg/tm_item.dart';
import '../../../../widgets/msg/vm_reply_item.dart';
import '../action.dart';
import '../state.dart';

Widget buildView(
    MsgItemState state, Dispatch dispatch, ViewService viewService) {
  return MsgChoosedItem(
    child: SendWrapper(
      ForwardReplyWrapper(
        VmReplyItem(
          state.refMsg,
          titleColor: ColorDefs.cSendText,
          subTitleColor: ColorDefs.cSendText,
        ),
        TMItem(
          state.msg,
          userMgr.current.msgMgr.isMe(state.msg),
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
