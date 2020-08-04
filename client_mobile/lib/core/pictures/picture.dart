import 'dart:async';
import 'package:client_core/client_core.dart';
import 'package:date_format/date_format.dart' hide s;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/file_util.dart';
import '../../assets/assets.dart';
import '../../core/progress/cirlcleprogress.dart';
import '../../defines/design_size.dart';
import '../controller/progresscontroller.dart';

class Picture extends StatefulWidget {
  Picture({
    this.msg,
    this.user,
    this.type,
    this.path,
  });
  final MsgInfo msg;
  final User user;
  final ImageType type;
  final String path;

  @override
  _PictureState createState() => _PictureState();
}

class _PictureState extends State<Picture> {
  bool _canDownLoad;
  bool _downloading = false;
  bool _canCancle = false;
  ProgressController _controller;
  StreamSubscription<Map> _subscription;

  @override
  void initState() {
    super.initState();
    _controller = ProgressController();
    _controller.progress = widget.msg?.progress ?? 0.0;
    _canDownLoad = !isFileExist(widget.msg.localPath) &&
        widget.type != ImageType.IMAGE_ASSETS;

    _subscription = userMgr.current.msgMgr.progress.listen((args) {
      if (args['msgId'] != widget.msg.msgId) {
        return;
      }
      setState(() {
        _controller.progress = args['progress'];
      });
      if (!_downloading) {
        setState(() {
          _downloading = true;
          _canCancle = true;
        });
      }
      if (args['progress'] == 1.0) {
        setState(() {
          _downloading = false;
          _canCancle = false;
          _canDownLoad = false;
        });
      }
    });
  }

  @override
  void dispose() {
    if (_subscription != null) {
      _subscription.cancel();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.center,
      children: <Widget>[
        Center(
          child: Container(
              child: _canDownLoad
                  ? Container(
                      color: Colors.black,
                      width: ds.d120,
                      height: ds.d120,
                    )
                  : ImageLoader.withP(widget.type,
                          address: widget.type == ImageType.IMAGE_FILE
                              ? widget.msg.localPath
                              : widget.path)
                      .load()),
        ),
        Visibility(
          visible: _downloading,
          child: CircleProgress(
            _controller,
          ),
        ),
        Visibility(
          visible: (_canDownLoad && !_downloading),
          child: GestureDetector(
            child: ImageLoader.withP(
              ImageType.IMAGE_SVG,
              address: AssetsSvg.IC_DOWNLOAD,
              height: ds.d30,
              width: ds.d30,
            ).load(),
            onTap: () async {
              var path =
                  await userMgr.current.msgMgr.addDownloadTask(widget.msg);
              userMgr.current.msgMgr.updateMsg(widget.msg..localPath = path);
            },
          ),
        ),
        Visibility(
          visible: _canCancle,
          child: GestureDetector(
            child: ImageLoader.withP(
              ImageType.IMAGE_SVG,
              address: AssetsSvg.IC_CANCEL_DOWNLOAD,
              height: ds.d20,
              width: ds.d20,
            ).load(),
            onTap: () {
              userMgr.current.msgMgr.removeUpDownTask(widget.msg);
              if (_downloading) {
                setState(() {
                  _downloading = false;
                  _canDownLoad = true;
                  _canCancle = false;
                });
              }
            },
          ),
        ),
        Positioned(
          bottom: ds.d15,
          child: Center(
            child: Column(
              children: <Widget>[
                Text(
                  getNameByUser(widget.user),
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  formatDate(widget.msg?.date ?? DateTime.now(),
                      [yyyy, '/', mm, '/', dd]),
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
