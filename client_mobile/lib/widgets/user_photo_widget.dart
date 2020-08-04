import 'package:client_core/client_core.dart' hide ConnectionState;
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../assets/svg.dart';
import '../utils/screen.dart';

/// 顶部标题头像优化
class UserPhotoWidget extends StatefulWidget {
  final String userId;
  final String volumeId;
  final double width;
  final double height;

  const UserPhotoWidget({
    Key key,
    this.userId,
    this.volumeId,
    this.width,
    this.height,
  }) : super(key: key);
  _UserPhotoWidgetState createState() => _UserPhotoWidgetState();
}

class _UserPhotoWidgetState extends State<UserPhotoWidget> {
  var _future;
  @override
  void initState() {
    super.initState();
    _future = getUserVolumid(widget.userId ?? '');
  }

  Future<String> getUserVolumid(String userId) async {
    var curVolumeId = await ls.getValue<String>('$userId');

    ls.setValue<String>('$userId', '${widget.volumeId}');
    return curVolumeId;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Listener(
        child: ClipRRect(
            borderRadius: BorderRadius.circular(s.getH(100) / 2),
            child: FutureBuilder<String>(
                future: _future,
                builder:
                    (BuildContext context, AsyncSnapshot<String> snapshot) {
                  //请求完成
                  if (snapshot.connectionState == ConnectionState.done) {
                    //其他页面头像
                    if (widget.volumeId.isEmpty) {
                      return ImageLoader.withP(ImageType.IMAGE_SVG,
                              address: AssetsSvg.IC_HEAD,
                              width: widget.width,
                              height: widget.height)
                          .load();
                    } else if (snapshot.data != widget.volumeId) {
                      return Stack(
                        alignment: Alignment.center,
                        children: <Widget>[
                          ImageLoader.withP(ImageType.IMAGE_NETWORK_SOCKET,
                                  address: snapshot.data,
                                  placeholderPath: AssetsSvg.IC_HEAD,
                                  width: widget.width,
                                  height: widget.height)
                              .load(),
                          ImageLoader.withP(ImageType.IMAGE_NETWORK_SOCKET,
                                  address: widget.volumeId,
                                  width: widget.width,
                                  height: widget.height)
                              .load(),
                        ],
                      );
                    } else {
                      return ImageLoader.withP(ImageType.IMAGE_NETWORK_SOCKET,
                              address: widget.volumeId,
                              width: widget.width,
                              height: widget.height)
                          .load();
                    }
                  }

                  return ImageLoader.withP(ImageType.IMAGE_SVG,
                          address: AssetsSvg.IC_HEAD,
                          width: widget.width,
                          height: widget.height)
                      .load();
                })),
      ),
    );
  }
}
