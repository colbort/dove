import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../../../widgets/msg/file_item.dart';
import '../../../../widgets/msg/msg_choosed_item.dart';
import '../../../../widgets/msg/recv_wrapper.dart';
import '../action.dart';
import '../effect.dart';
import '../state.dart';

Widget buildView(
    MsgItemState state, Dispatch dispatch, ViewService viewService) {
  return MsgChoosedItem(
    child: RecvWrapper(
      FileItem(
        state.msg,
        userMgr.current.msgMgr.isMe(state.msg),
        mediaCall: getMediaCall(),
      ),
      state.msg,
      userPhotoId: state?.user?.user?.photo?.photoSmall?.volumeId,
      isGroup: state.msg.isGroupMsg,
      displayName: getNameByChatUser(state.user),
      onHeadClick: ()=>dispatch(MsgListActionCreator.onItemHeadAction(state.user)),
      onClick: () =>
          dispatch(MsgListActionCreator.onItemClickAction(state.msg)),
      onLongPress: () =>
          dispatch(MsgListActionCreator.onItemLongPressedAction(state.msg)),
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
