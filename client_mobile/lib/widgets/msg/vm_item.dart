import 'package:IM/assets/svg.dart';
import 'package:IM/core/controller/progresscontroller.dart';
import 'package:IM/core/progress/cirlcleprogress.dart';
import 'package:IM/defines/design_size.dart';
import 'package:IM/utils/constant.dart';
import 'package:IM/utils/screen.dart';
import 'package:IM/utils/utils.dart';
import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/util/file_util.dart';
import 'media_interface.dart';

/// VideoMsgItem
class VMItem extends StatefulWidget {
  VMItem(this.msgInfo, {this.mediaCall, this.isMe});
  final MsgInfo msgInfo;

  final MediaCallInterface mediaCall;
  final bool isMe;

  _VMItemState createState() => _VMItemState();
}

class _VMItemState extends State<VMItem> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        isFileExist(widget.msgInfo.localPath)
            ? Container(
                width: ds.d120,
                height: ds.d120,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(ds.d8))),
                alignment: Alignment.center,
                child: GestureDetector(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(ds.d8),
                    child: ImageLoader.withP(
                      ImageType.IMAGE_SVG,
                      address: AssetsSvg.IC_PLAY,
                      width: s.getH(ds.d40),
                      height: s.getV(ds.d40),
                    ).load(),
                  ),
                  onTap: () => widget.mediaCall.onPlay(context, widget.msgInfo),
                ),
              )
            : Container(
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(ds.d8))),
                width: s.getV(ds.d120),
                height: s.getH(ds.d120),
              ),
        //显示下载进度
        Offstage(
          offstage: !Utils.isInProgress(widget.msgInfo.progress),
          child: CircleProgress(
            ProgressController()..progress = (widget?.msgInfo?.progress ?? 0),
          ),
        ),
        //显示开始下载的按钮
        Offstage(
          offstage: !(!isFileExist(widget.msgInfo.localPath) &&
              !Utils.isInProgress(widget.msgInfo.progress)),
          child: GestureDetector(
            child: ImageLoader.withP(
              ImageType.IMAGE_SVG,
              address: AssetsSvg.IC_DOWNLOAD,
              height: ds.d30,
              width: ds.d30,
              color: Constants.SEND_TEXT_COLOR,
              // color: widget.isMe
              //     ? Constants.SEND_TEXT_COLOR
              //     : Constants.RECV_TEXT_COLOR,
            ).load(),
            onTap: () => widget?.mediaCall?.beginDownload(widget.msgInfo),
          ),
        ),
        // 显示x取消任务;
        Offstage(
          offstage: !Utils.isInProgress(widget.msgInfo.progress),
          child: GestureDetector(
            child: ImageLoader.withP(ImageType.IMAGE_SVG,
                    address: AssetsSvg.IC_CANCEL_DOWNLOAD,
                    height: ds.d20,
                    width: s.getV(20),
                    color: Colors.white)
                .load(),
            onTap: () => widget?.mediaCall?.cancleTask(widget.msgInfo),
          ),
        ),
      ],
    );
  }
}
