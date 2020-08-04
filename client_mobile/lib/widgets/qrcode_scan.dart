import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:qrcode/qrcode.dart';
import '../assets/assets.dart';
import '../defines/design_size.dart';
import '../defines/fontsize.dart';
import '../defines/textstyle.dart';
import '../language/language.dart';
import '../utils/router.dart';

enum SCAN_STATUS {
  PAUSE,
  RESUME,
}

class QrcodeScanWidget extends StatefulWidget {
  final ValueChanged<String> changed;

  const QrcodeScanWidget({
    Key key,
    this.changed,
  }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<QrcodeScanWidget>
    with TickerProviderStateMixin {
  QRCaptureController _captureController = QRCaptureController();
  Animation<Alignment> _animation;
  AnimationController _animationController;

  bool _isTorchOn = false;

  String _captureText = '';
  SCAN_STATUS scanStatu = SCAN_STATUS.RESUME;
  int index = 0;

  @override
  void initState() {
    super.initState();

    _captureController.onCapture((data) {
      _captureText = data;
      var str = data.indexOf('https://sm.im/');
      if (str == 0 && scanStatu == SCAN_STATUS.RESUME) {
        l.i('onCapture----$data');
        scanStatu = SCAN_STATUS.PAUSE;

        // _captureController.pause();
        widget.changed(data);
      }
    });

    _animationController =
        AnimationController(vsync: this, duration: Duration(seconds: 1));
    _animation =
        AlignmentTween(begin: Alignment.topCenter, end: Alignment.bottomCenter)
            .animate(_animationController)
              ..addListener(() {
                setState(() {});
              })
              ..addStatusListener((status) {
                if (status == AnimationStatus.completed) {
                  _animationController.reverse();
                } else if (status == AnimationStatus.dismissed) {
                  _animationController.forward();
                }
              });
    _animationController.forward();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  void deactivate() {
    super.deactivate();
    index++;
    if (index % 2 == 0) {
      scanStatu = SCAN_STATUS.RESUME;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Container(
              width: ds.d250,
              height: ds.d250,
              child: QRCaptureView(
                controller: _captureController,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 56),
              child: AspectRatio(
                aspectRatio: 264 / 258.0,
                child: Stack(
                  alignment: _animation.value,
                  children: <Widget>[
                    ImageLoader.withP(ImageType.IMAGE_SVG,
                            address: AssetsSvg.IC_QRCODE_KUANG)
                        .load(),
                    ImageLoader.withP(ImageType.IMAGE_SVG,
                            address: AssetsSvg.IC_QRCODE_LINE)
                        .load()
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: '$_captureText'.isEmpty
                  ? Text(
                      lang.value('point_the_code'),
                      style: textStyle.font13Black,
                    )
                  : Text(
                      '',
                      style: textStyle.font13Black,
                    ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: _buildToolBar(),
            ),
          ],
        ));
  }

  _buildItem(String svg, String name, Function onTap) => GestureDetector(
        onTap: onTap,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            ImageLoader.withP(
              ImageType.IMAGE_SVG,
              address: svg,
              width: ds.d40,
              height: ds.d40,
            ).load(),
            Container(
              height: ds.d6,
            ),
            Text(
              name,
              style: TextStyle(fontSize: fontsize.fontSize13),
            ),
          ],
        ),
      );

  Widget _buildToolBar() {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        _buildItem(
          AssetsSvg.IC_BTN_QRCODE,
          lang.value('qrcode_tip'),
          () {
            Navigator.pushNamed(context, PAGE_CREATEQRCODE, arguments: {
              'id': userMgr.current.getSelf().user.id.toString(),
              'type': QRCodeType.QRCodeTypeUserInfo.value.toString()
            });
          },
        ),
        _buildItem(
          AssetsSvg.IC_BTN_LIGHT,
          lang.value('qrcode_lighting'),
          () {
            if (_isTorchOn) {
              _captureController.torchMode = CaptureTorchMode.off;
            } else {
              _captureController.torchMode = CaptureTorchMode.on;
            }
            _isTorchOn = !_isTorchOn;
          },
        ),
        // _buildItem(
        //   AssetsSvg.IC_BTN_PHOTO,
        //   lang.value('qrcode_pictures'),
        //   () {
        //     // _captureController.resume();
        //     Toast.show(lang.value("come_soon"), context);
        //   },
        // ),
      ],
    );
  }
}
