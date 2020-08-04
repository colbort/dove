import 'dart:io';
import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/text_util.dart';
import 'package:toast/toast.dart';
import '../../assets/assets.dart';
import '../../core/sound/sound_helper.dart';
import '../../defines/colors.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../utils/constant.dart';
import '../../utils/screen.dart';
import 'media_interface.dart';

class AudioItem extends StatefulWidget {
  AudioItem(
    this.msg, {
    this.mediaCall,
  });

  final MediaCallInterface mediaCall;
  final MsgInfo msg;

  @override
  AudioItemState createState() => AudioItemState();

  /// 下载或者播放音频

}

class AudioItemState extends State<AudioItem> {
  double progress = 0;
  bool isPlay = false;
  static AudioItemState state;

  @override
  Widget build(BuildContext context) {
    bool isMe = userMgr.current.msgMgr.isMe(widget.msg);
    Color color = isMe ? Colors.white : Colors.blue;
    Color bacColor = isMe ? Constants.SEND_BG_COLOR : Constants.RECV_BG_COLOR;
    Color valueColor = isMe ? Colors.blue[400] : Colors.blue[400];
    Color timeColor = isMe ? ColorDefs.black : ColorDefs.white;
    return Padding(
        padding: EdgeInsets.only(left: ds.d8),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: GestureDetector(
            child: Container(
              width: ds.d100,
              height: s.getV(34),
              // color: Colors.blue,
              child: Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  Container(
                    height: s.getV(34),
                    child: LinearProgressIndicator(
                      backgroundColor: bacColor,
                      valueColor: AlwaysStoppedAnimation<Color>(valueColor),
                      value: progress,
                    ),
                  ),
                  Positioned(
                    left: ds.d5,
                    right: ds.d10,
                    child: Flex(
                      direction: Axis.horizontal,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        GestureDetector(
                          child: ImageLoader.withP(
                            ImageType.IMAGE_SVG,
                            color: color,
                            address: isPlay ?? false
                                ? AssetsSvg.IC_CHAT_AUDIO_STOP
                                : AssetsSvg.IC_CHAT_AUDIO_PLAY,
                            width: ds.d16,
                            height: ds.d16,
                          ).load(),
                          // onTap: () => widget?.mediaCall?.onPlay(context, widget.msg),
                        ),
                        Expanded(
                          child: Divider(
                            color: color,
                          ),
                        ),
                        Container(
                            width: ds.d28,
                            height: s.getV(10),
                            alignment: Alignment.center,
                            child: Text(
                              widget.msg?.fourMsgContent ?? '00:00',
                              style: TextStyle(
                                color: timeColor,
                                fontSize: fontsize.fontSize6,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: color,
                              borderRadius: BorderRadius.circular(5),
                            )),
                      ],
                    ),
                  ),
                  // Positioned(
                  //   right: ds.d10, bottom: ds.d0,
                  //   child: DateTimeWidget(widget.msg, isMe),
                  // ),
                ],
              ),
            ),
            onTap: () {
              playAudioIfNeed(context, widget.msg);
            },
          ),
        ));
  }

  playAudioIfNeed(BuildContext ctx, MsgInfo msg) async {
    if (sound_helper.isPlaying) {
      await sound_helper.stopPlayer();
    }

    if (TextUtil.isNotEmpty(msg.localPath) &&
        File(msg.localPath).existsSync()) {
      playSound(msg.localPath);
    } else if (TextUtil.isNotEmpty(msg.getVolumeId)) {
      userMgr.current.nfsManager.getFile(msg.getVolumeId).listen((nfsFileInfo) {
        if (null == nfsFileInfo) {
          l.e('playAudioIfNeed()...nfsFile is null');
          return;
        }
        if (TextUtil.isNotEmpty(nfsFileInfo?.fullPath)) {
          msg.localPath = nfsFileInfo.fullPath;
          userMgr.current.msgMgr.updateMsg(msg);
        }
        playSound(msg.localPath);
      });
    } else {
      Toast.show('not found audio msginfo!!!', ctx);
    }
  }

  playSound(String path) async {
    if (AudioItemState.state != null) {
      if (AudioItemState.state == this) {
        state.stopSound();
        return;
      } else {
        state.stopSound();
      }
    }
    AudioItemState.state = this;
    sound_helper.startPlayer(path, (duration) {
      isPlay = true;

      setState(() {
        progress = duration;
        if (progress == 1) {
          progress = 0;
          isPlay = false;
        }
      });
    });
  }

  stopSound() async {
    setState(() {
      progress = 0;
      isPlay = false;
      AudioItemState.state = null;
    });
  }
}
