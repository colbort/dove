import 'package:client_core/packets.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:qr_flutter/qr_flutter.dart';
import '../../../assets/assets.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../language/language.dart';
import '../../../widgets/appbar.dart';
import 'state.dart';

Widget buildView(
    CreateQRcodeState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
    backgroundColor: ColorDefs.backgroud,
    appBar: myAppBar(
      title: '',
    ),
    body: GestureDetector(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: ds.d10),
              child: Container(
                child: Listener(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(ds.d100 / 2),
                    child: ImageLoader.withP(ImageType.IMAGE_NETWORK_SOCKET,
                            address: state.qrCodeType ==
                                    QRCodeType.QRCodeTypeUserInfo
                                ? (state?.userInfo?.user?.photo?.photoSmall
                                        ?.volumeId ??
                                    '')
                                : (state.groupInfo?.chats?.photo?.photoSmall
                                        ?.volumeId ??
                                    ''),
                            placeholderPath: AssetsSvg.IC_HEAD,
                            width: ds.d100,
                            height: ds.d100)
                        .load(),
                  ),
                ),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(top: ds.d10),
                child: Container(
                    child: Container(
                  constraints: BoxConstraints(maxWidth: ds.d200),
                  child: Text(
                    state.qrCodeType == QRCodeType.QRCodeTypeUserInfo
                        ? (state.userInfo.user.username.isEmpty
                            ? ('U${state.userInfo.user.id}')
                            : state?.userInfo?.user?.username)
                        : (state.groupInfo.chats.title.isEmpty
                            ? ('${state.groupInfo.chats.title}')
                            : state.groupInfo?.chats?.title),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ))),
            Padding(
              padding: EdgeInsets.only(top: ds.d10),
              child: Container(
                child: QrImage(
                  data: '${state.qrcontent}',
                  size: 250,
                  embeddedImage: AssetImage(''),
                  embeddedImageStyle: QrEmbeddedImageStyle(size: Size(60, 60)),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: ds.d10),
              child: state.qrCodeType == QRCodeType.QRCodeTypeUserInfo
                  ? Text(lang.value('add_friend_by_code'))
                  : Text(lang.value('add_group_by_code')),
            ),
            Padding(
              padding: EdgeInsets.only(top: ds.d10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // Padding(
                  //   padding: EdgeInsets.only(right: ds.d30),
                  //   child: GestureDetector(
                  //     child: Container(
                  //       child: Column(
                  //         children: <Widget>[
                  //           Padding(
                  //             padding: const EdgeInsets.only(top: ds.d30),
                  //             child: ImageLoader.withP(
                  //               ImageType.IMAGE_SVG,
                  //               address: AssetsSvg.IC_QR_DOWNLOAD,
                  //               width: ds.d24,
                  //               height: ds.d24,
                  //             ).load(),
                  //           ),
                  //           Padding(
                  //             padding: const EdgeInsets.only(top: ds.d10),
                  //             child: Text('保存'),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //     onTap: () {},
                  //   ),
                  // ),
                  // Padding(
                  //   padding: EdgeInsets.only(left: ds.d30),
                  //   child: GestureDetector(
                  //     child: Container(
                  //       child: Column(
                  //         children: <Widget>[
                  //           Padding(
                  //             padding: const EdgeInsets.only(top: ds.d30),
                  //             child: ImageLoader.withP(
                  //               ImageType.IMAGE_SVG,
                  //               address: AssetsSvg.IC_QR_SHARE,
                  //               width: ds.d24,
                  //               height: ds.d24,
                  //             ).load(),
                  //           ),
                  //           Padding(
                  //             padding: const EdgeInsets.only(top: ds.d10),
                  //             child: Text('分享'),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //     onTap: () {},
                  //   ),
                  // ),
                ],
              ),
            ),
          ],
        ),
      ),
      onTap: () => FocusScope.of(viewService.context).requestFocus(FocusNode()),
    ),
  );
}
