import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/util/file_util.dart';
import '../../assets/assets.dart';
import '../../core/controller/progresscontroller.dart';
import '../../core/progress/cirlcleprogress.dart';
import '../../defines/design_size.dart';
import '../../utils/constant.dart';
import '../../utils/screen.dart';
import '../../utils/utils.dart';
import 'media_interface.dart';

class ImageItem extends StatefulWidget {
  final MsgInfo msgInfo;
  final MediaCallInterface mediaCall;
  final bool isMe;
  ImageItem(this.msgInfo, this.isMe, {Key key, this.mediaCall})
      : super(key: key);
  @override
  _ImageItemState createState() => _ImageItemState();
}

class _ImageItemState extends State<ImageItem> {
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: ds.d8),
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          isFileExist(widget.msgInfo.localPath)
              ? GestureDetector(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(ds.d8),
                    child: ImageLoader.withP(
                      ImageType.IMAGE_FILE,
                      address: widget.msgInfo.localPath,
                      width: s.getH(120),
                      height: s.getV(120),
                    ).load(),
                  ),
                  //使用图片查看器
                  // onTap: () => widget?.mediaCall?.onPlay(context, widget.msgInfo),
                )
              : Container(
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius:
                          BorderRadius.all(Radius.circular(ds.d8))),
                  width: s.getV(120),
                  height: s.getH(120),
                ),
          // null == widget.msgInfo.date
          //     ? Container()
          //     : Positioned(
          //         right: ds.d4, bottom: s.getV(3),
          //         child: Container(
          //           alignment: Alignment.center,
          //           height: s.getV(20),
          //           padding: EdgeInsets.fromLTRB(ds.d10, ds.d5, ds.d10, ds.d5),
          //           decoration: BoxDecoration(
          //             color: Color.fromRGBO(0, 0, 0, 0.5),
          //             borderRadius: BorderRadius.all(Radius.circular(s.getV(20)/2))
          //           ),
          //           child: DateTimeWidget(widget.msgInfo, widget.isMe),
          //         ),
          //       ),
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
              // onTap: () => widget?.mediaCall?.beginDownload(widget.msgInfo),
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
      ),
    );
  }
}
