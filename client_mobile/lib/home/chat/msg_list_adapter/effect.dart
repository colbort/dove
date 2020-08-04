import 'package:IM/home/friend_list/friend_info_page/state.dart';
import 'package:IM/widgets/video_player_widget.dart';
import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:flutter/services.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/file_util.dart';
import 'package:open_file/open_file.dart';
import '../../../assets/svg.dart';
import '../../../core/pictures/pictures.dart';
import '../../../defines/design_size.dart';
import '../../../home/chat/msg_list_adapter/state.dart';
import '../../../language/language.dart';
import '../../../utils/router.dart';
import '../../../utils/utils.dart';
import '../../../widgets/msg/media_interface.dart';
import '../../../widgets/widget/dialog.dart';
import '../single_chat/action.dart';
import '../single_chat/state.dart';
import 'action.dart';

enum CLICK_TYPE {
  reply, //回复
  copy, //拷贝
  delete, //删除
  forward, //转发
  more, //更多
  pinned, //
  cancelPinned, //置顶
}

MediaCallInterface mediaCall;
Effect<ChatPageState> buildEffect() {
  return combineEffects(<Object, Effect<ChatPageState>>{
    MsgListAction.itemClick: _onItemClick,
    MsgListAction.resendMsg: _onResendMsg,
    MsgListAction.itemLongPressed: _onItemLongPressed,
    MsgListAction.itemLongPressedStart: _onItemLongPressedStart,
    MsgListAction.itemHeadClick:_onItemHeadClick,
  });
}

void _onItemLongPressed(Action action, Context<ChatPageState> ctx) async {}

/// 点击用户头像，一般是群
void _onItemHeadClick(Action action, Context<ChatPageState> ctx) async {
 var chatUser = action.payload as ChatUser;
  if (null == chatUser) return;
 var type;
                var userInfo = userSetUserInfo(chatUser.user);
                if (userInfo.isFriend == true) {
                  type = Friend_Info_Type.FRIEND_INFO;
                } else {
                  type = Friend_Info_Type.FRIEND_ADD_INFO;
                }
                Navigator.of(ctx.context)
                    .pushNamed(PAGE_FRIEND_INFO, arguments: {
                  "data": userInfo,
                  "type": type,
                }).then((value) {});
}


void _onItemLongPressedStart(Action action, Context<ChatPageState> ctx) async {
  // l.i(action.payload);
  var v = action.payload['offset'] as Offset;
  var msg = action.payload['msg'] as MsgInfo;

  var list = <PopupMenuItem<CLICK_TYPE>>[
    PopupMenuItem<CLICK_TYPE>(
      value: CLICK_TYPE.forward,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(lang.value('forward')),
          ImageLoader.withP(
            ImageType.IMAGE_SVG,
            address: AssetsSvg.IC_LONG_FORWARD,
            width: ds.d15,
            height: ds.d15,
          ).load(),
        ],
      ),
    ),
    PopupMenuItem<CLICK_TYPE>(
      value: CLICK_TYPE.delete,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(lang.value('delete')),
          ImageLoader.withP(
            ImageType.IMAGE_SVG,
            address: AssetsSvg.IC_LONG_DELETE,
            width: ds.d15,
            height: ds.d15,
          ).load(),
        ],
      ),
    ),
    PopupMenuItem<CLICK_TYPE>(
      value: CLICK_TYPE.more,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(lang.value('more')),
          ImageLoader.withP(
            ImageType.IMAGE_SVG,
            address: AssetsSvg.IC_LONG_MORE,
            width: ds.d15,
            height: ds.d15,
          ).load(),
        ],
      ),
    ),
  ];
  switch (msg.getMsgType) {
    case MessageType.MessageTypeText:
      list.insert(
          0,
          PopupMenuItem<CLICK_TYPE>(
            value: CLICK_TYPE.copy,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(lang.value('kopy')),
                ImageLoader.withP(
                  ImageType.IMAGE_SVG,
                  address: AssetsSvg.IC_LONG_COPY,
                  width: ds.d15,
                  height: ds.d15,
                ).load(),
              ],
            ),
          ));
      break;
    default:
  }

  if (ctx.state.chat.isGroup && ctx.state.isPinned) {
    if (msg.msgId == ctx.state.chat.pinnedMessageId) {
      list.insert(
          3,
          PopupMenuItem<CLICK_TYPE>(
            value: CLICK_TYPE.cancelPinned,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(lang.value('unpin')),
                ImageLoader.withP(
                  ImageType.IMAGE_SVG,
                  address: AssetsSvg.IC_UNPIN,
                  width: ds.d15,
                  height: ds.d15,
                ).load(),
              ],
            ),
          ));
    } else {
      list.insert(
          3,
          PopupMenuItem<CLICK_TYPE>(
            value: CLICK_TYPE.pinned,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(lang.value('sticky')),
                ImageLoader.withP(
                  ImageType.IMAGE_SVG,
                  address: AssetsSvg.IC_TOP,
                  width: ds.d15,
                  height: ds.d15,
                ).load(),
              ],
            ),
          ));
    }
  }

  final result = await showMenu(
      context: ctx.context,
      position: RelativeRect.fromLTRB(v.dx, v.dy, 100, 100),
      items: list);

  switch (result) {
    case CLICK_TYPE.more:
      ctx.dispatch(ChatPageActionCreator.onPageEditAction(true));
      break;
    case CLICK_TYPE.forward:
      await Navigator.of(ctx.context).pushNamed(PAGE_MESSAGE_FORWARD, arguments: {
        'msgs': <MsgInfo>[msg]
      });
      break;
    case CLICK_TYPE.delete:
      await showDeleteSureDialog(ctx, <MsgInfo>[msg]);
      break;
    case CLICK_TYPE.copy:
      await Clipboard.setData(ClipboardData(text: msg.msgContent));
      break;
    case CLICK_TYPE.pinned:
      ctx.dispatch(ChatPageActionCreator.onPinnedMsgAction(msg.msgId));
      break;
    case CLICK_TYPE.cancelPinned:
      ctx.dispatch(ChatPageActionCreator.onPinnedMsgAction(0));

      break;
    default:
      break;
  }
}

void _onResendMsg(Action action, Context<ChatPageState> ctx) async {}

void _onItemClick(Action action, Context<ChatPageState> ctx) {
  var msg = action.payload as MsgInfo;
  if (null == msg) return;
  // 将音频的播放提高到点击事件;
  if (msg.getMsgType == MessageType.MessageTypeAudio) {
    mediaCall?.onPlay(ctx.context, msg);
  } else if (msg.getMsgType == MessageType.MessageTypeImage) {
    if (!isFileExist(msg.localPath) && !Utils.isInProgress(msg.progress)) {
      mediaCall?.beginDownload(msg);
    } else if (isFileExist(msg.localPath)) {
      mediaCall?.onPlay(ctx.context, msg);
      showImgMsgs(ctx, msg);
    }
  } else if (msg.getMsgType == MessageType.MessageTypeVideo) {
    if (!isFileExist(msg.localPath) && !Utils.isInProgress(msg.progress)) {
      mediaCall?.beginDownload(msg);
    } else if (isFileExist(msg.localPath)) {
      mediaCall?.onPlay(ctx.context, msg);
      Navigator.of(ctx.context).push(_createRoute(msg.localPath));
    }
  }
}

// /// 下载或者播放音频
// Future playAudioIfNeed(BuildContext ctx, MsgInfo msg) async {
//   if (TextUtil.isNotEmpty(msg.localPath) && File(msg.localPath).existsSync()) {
//     if (sound_helper.isPlaying) {
//       await sound_helper.stopPlayer();
//     }
//     sound_helper.startPlayer(
//         msg.localPath, (duration) => l.d('play duration:$duration'));
//   } else if (TextUtil.isNotEmpty(msg.getVolumeId)) {
//     userMgr.current.nfsManager.getFile(msg.getVolumeId).listen((nfsFileInfo) {
//       if (null == nfsFileInfo) {
//         l.e('playAudioIfNeed()...nfsFile is null');
//         return;
//       }
//       if (TextUtil.isNotEmpty(nfsFileInfo?.fullPath ?? null)) {
//         msg.localPath = nfsFileInfo.fullPath;
//         userMgr.current.msgMgr.updateMsg(msg);
//       }
//       if (!sound_helper.isPlaying) {
//         sound_helper.startPlayer(
//             msg.localPath, (duration) => l.d('play duration:$duration'));
//       } else {
//         l.e('playAudioIfNeed()..error..player already isPalying:${sound_helper.isPlaying}');
//       }
//     });
//   } else {
//     Toast.show('not found audio msginfo!!!', ctx);
//   }
// }

/// 如果是媒体消息，实现一些媒体的公共调用，从UI到manager的东西
MediaCallInterface getMediaCall() {
  if (null == mediaCall) {
    mediaCall = MediaCallInterface();
  }

  mediaCall.onPlay = (ctx, msg) {
    switch (msg.getMsgType) {
      case MessageType.MessageTypeAudio:
        //  语音��需要用户������去下载
        // playAudioIfNeed(ctx, msg);
        break;
      case MessageType.MessageTypeImage:
        // 需要用户手动重新去点击下载
        if (!isFileExist(msg.localPath)) {
          msg.localPath = null;
          msg.progress = 0.0;
          userMgr.current.msgMgr.updateMsg(msg);
        }
        break;
      case MessageType.MessageTypeFile:
        if (!isFileExist(msg.localPath)) {
          msg.localPath = null;
          msg.progress = 0.0;
          userMgr.current.msgMgr.updateMsg(msg);
        } else {
          OpenFile.open(msg.localPath);
        }
        break;
      case MessageType.MessageTypeVideo:
        if (!isFileExist(msg.localPath)) {
          msg.localPath = null;
          msg.progress = 0.0;
          userMgr.current.msgMgr.updateMsg(msg);
        } else {
          // OpenFile.open(msg.localPath);
          // MyVideoPlayer(msg.localPath);
          Navigator.of(ctx).push(_createRoute(msg.localPath));
        }
        break;
    }
  };

  mediaCall.beginDownload = (msgInfo) {
    if (null != msgInfo) userMgr.current.msgMgr.addDownloadTask(msgInfo);
  };

  mediaCall.cancleTask = (msg) {
    if (null == msg) return;
    //FIXME 这里是不是需要通知UI做一些处理
    if (msg.msgId > 0) {
      //取消下载任务;
      userMgr.current.msgMgr.removeUpDownTask(msg);
    } else {
      //取消发送任务
      userMgr.current.msgMgr.cancleSendingTask(msg.id);
    }
  };

  return mediaCall;
}

Route _createRoute(String path) {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => MyVideoPlayer(path),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

showImgMsgs(Context<ChatPageState> ctx, MsgInfo targetMsg) {
  var imgItems = List<MsgItemState>.from(ctx.state.msgStates)
      .where((item) =>
          item.msg.getMsgType == MessageType.MessageTypeImage &&
          isFileExist(item.msg.localPath))
      .toList();

  var idx = imgItems.indexWhere((item) => item.uniqueId == targetMsg.id);
  imgItems.sort((_, __) => 1);

  var data = List.generate(
    imgItems.length,
    (index) => PictureData(imgItems[index].msg, imgItems[index]?.user?.user,
        ImageType.IMAGE_FILE, ''),
  );
  idx = imgItems.length - idx - 1;
  showPictures(ctx.context, data, idx);
}

/// 显示删除确认
Future<bool> showDeleteSureDialog(
    Context<ChatPageState> ctx, List<MsgInfo> msgs) async {
  if (null == msgs || msgs.isEmpty) return false;
  var datas = <ItemData>[
    ItemData(lang.value('chatlist_delete_yourself'), AssetsSvg.IC_DELETE),
    ItemData(lang.value('chatlist_delete_target'), AssetsSvg.IC_DELETE),
  ];
  var idx = await showListDialog(ctx.context, datas);

  if (idx != 2) {
    return userMgr.current.msgMgr
        .sendDelMsg(ctx.state.chat.chatId, msgs, 0 == idx);
    // if (!success) {
    //   Toast.show('delete msg ${msgs.length} failed!', ctx.context);
    // }
    // return success;
  }
  return false;
}
