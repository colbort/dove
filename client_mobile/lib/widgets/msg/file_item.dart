import 'package:bubble/bubble.dart';
import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/util/file_util.dart';
import '../../assets/assets.dart';
import '../../core/controller/progresscontroller.dart';
import '../../core/progress/cirlcleprogress.dart';
import '../../defines/colors.dart';
import '../../defines/design_size.dart';
import '../../defines/textstyle.dart';
import '../../utils/constant.dart';
import '../../utils/screen.dart';
import '../../utils/utils.dart';
import 'media_interface.dart';

class FileItem extends StatefulWidget {
  final MediaCallInterface mediaCall;
  final MsgInfo msgInfo;
  final bool isMe;
  const FileItem(
    this.msgInfo,
    this.isMe, {
    Key key,
    this.mediaCall,
  }) : super(key: key);

  @override
  _FileItemState createState() => _FileItemState();
}

class _FileItemState extends State<FileItem> {
  @override
  Widget build(BuildContext context) {
    var fileSize = 0;
    try {
      fileSize = int.parse(widget.msgInfo.getFileSize);
    } catch (_) {}
    return Stack(
      children: <Widget>[
        Bubble(
            color: widget.isMe ? ColorDefs.cSendBg : Constants.RECV_BG_COLOR,
            shadowColor: Colors.transparent,
            nip: widget.isMe ? BubbleNip.rightBottom : BubbleNip.leftBottom,
            child: Container(
              constraints: BoxConstraints(maxWidth: ds.d170),
              child: Row(
                children: <Widget>[
                  //显示文件相关的icon
                  Stack(
                    alignment: Alignment.center,
                    children: <Widget>[
                      Offstage(
                        offstage: !Utils.isInProgress(widget.msgInfo.progress),
                        child: CircleProgress(
                          ProgressController()
                            ..progress = (widget.msgInfo?.progress ?? 0),
                          circleColor: widget.isMe
                              ? Constants.SEND_TEXT_COLOR
                              : Constants.RECV_TEXT_COLOR,
                          size: s.getH(26),
                          strokeWidth: ds.d2,
                        ),
                      ),
                      getFileIcon(context, widget.msgInfo, widget.isMe,
                          widget.mediaCall),
                    ],
                  ),

                  //显示描述信息
                  Padding(
                    padding: EdgeInsets.only(left: ds.d10),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(top: ds.d0),
                          child: Utils.isContainCJK(widget.msgInfo.getFileName)
                              ? (widget.msgInfo?.getFileName?.length ?? 0) <=
                                      6 //汉字长度6
                                  ? Text(
                                      '${widget.msgInfo.getFileName}',
                                      style: widget.isMe
                                          ? textStyle.font12White
                                          : textStyle.font12Black,
                                    )
                                  : Text(
                                      '${(widget.msgInfo.getFileName.replaceAll(widget.msgInfo.sixthMsgContent, '')).substring(0, 6)}···.${widget.msgInfo.sixthMsgContent}',
                                      style: widget.isMe
                                          ? textStyle.font12White
                                          : textStyle.font12Black,
                                    )
                              : (widget.msgInfo?.getFileName?.length ?? 0) <=
                                      12 //英文长度12
                                  ? Text(
                                      '${widget.msgInfo.getFileName}',
                                      style: widget.isMe
                                          ? textStyle.font12White
                                          : textStyle.font12Black,
                                    )
                                  : Text(
                                      '${(widget.msgInfo.getFileName.replaceAll(widget.msgInfo.sixthMsgContent ?? '', '')).substring(0, 12)}···.${widget.msgInfo.sixthMsgContent}',
                                      style: widget.isMe
                                          ? textStyle.font12White
                                          : textStyle.font12Black,
                                    ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: ds.d5),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: widget.msgInfo.progress == 0
                                ? Text(
                                    getFileSizeFmtStr(fileSize),
                                    style: widget.isMe
                                        ? textStyle.font12White
                                        : textStyle.font12Black,
                                  )
                                //下载中
                                : Text(
                                    '${getFileSizeFmtStr((widget.msgInfo.progress * fileSize).toInt())}/${getFileSizeFmtStr(fileSize)}',
                                    style: widget.isMe
                                        ? textStyle.font12White
                                        : textStyle.font12Black,
                                  ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )),
        // null == widget.msgInfo.date
        //     ? Container()
        //     : Positioned(
        //         right: ds.d10,
        //         bottom: s.getV(3),
        //         child: DateTimeWidget(widget.msgInfo, widget.isMe),
        //       ),
      ],
    );
  }
}

// 显示文件的状态
Widget getFileIcon(
    BuildContext ctx, MsgInfo info, bool isMe, MediaCallInterface mediaCall) {
  if (Utils.isInProgress(info.progress)) {
    //显示下载中的控件和取消下载的按钮
    return GestureDetector(
      child: ImageLoader.withP(
        ImageType.IMAGE_SVG,
        address: AssetsSvg.IC_CANCEL_DOWNLOAD,
        height: ds.d16,
        width: ds.d16,
        color: isMe ? Constants.SEND_TEXT_COLOR : Constants.RECV_TEXT_COLOR,
      ).load(),
      onTap: () => mediaCall?.cancleTask(info),
    );
  } else if ((!isFileExist(info.localPath) &&
      !Utils.isInProgress(info.progress))) {
    //文件不存在且没有在下载状态，显示下载按钮
    return GestureDetector(
      child: ImageLoader.withP(
        ImageType.IMAGE_SVG,
        address: AssetsSvg.IC_DOWNLOAD,
        height: ds.d18,
        width: ds.d18,
        color: isMe ? Constants.SEND_TEXT_COLOR : Constants.RECV_TEXT_COLOR,
      ).load(),
      onTap: () => mediaCall?.beginDownload(info),
    );
  } else if (isFileExist(info.localPath)) {
    //文件存在���开
    return GestureDetector(
      child: ImageLoader.withP(ImageType.IMAGE_SVG,
              address: AssetsSvg.IC_CHAT_SEND_FILE,
              width: s.getV(25),
              height: s.getH(25),
              color:
                  isMe ? Constants.SEND_TEXT_COLOR : Constants.RECV_TEXT_COLOR)
          .load(),
      //onplay
      onTap: () => mediaCall?.onPlay(ctx, info),
    );
  } else {
    return Container(
      width: ds.d0,
      height: ds.d0,
    );
  }
}
