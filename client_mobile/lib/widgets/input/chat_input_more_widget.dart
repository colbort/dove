import 'package:IM/core/takemadia/takemedia.dart';
import 'package:client_core/client_core.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/util/text_util.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:toast/toast.dart';
import '../../assets/assets.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../language/language.dart';
import '../widget/dialog.dart';

// ignore: must_be_immutable
class ChatInputMoreWidget extends StatelessWidget {
  ChatInputMoreWidget({this.onChooseOkay});

  final ValueChanged<MsgInfo> onChooseOkay;

  @override
  Widget build(BuildContext context) {
    var children = [
      getMoreItem(
        AssetsSvg.IC_CHAT_FILE,
        lang.value('text_input_file'),
        () async {
          var state = await showPermissionView(
              context,
              [PermissionGroup.storage],
              lang.value('storage'),
              lang.value('permission_ask', [lang.value('storage')]),
              lang.value('permission_info_storage'));
          if (state) {
            var file = await FilePicker.getFile();
            if (null != onChooseOkay && null != file) {
              var msg = MsgInfo();
              msg.msgType(MessageType.MessageTypeFile);
              msg.localPath = file.path;
              onChooseOkay(msg);
            }
          }
        },
      ),
      getMoreItem(
        AssetsSvg.IC_CHAT_PHOTO,
        lang.value('text_input_pictures'),
        () async {
          var state = await showPermissionView(
              context,
              [PermissionGroup.photos],
              lang.value('photos'),
              lang.value('permission_ask', [lang.value('photos')]),
              lang.value('permission_info_photos'));
          if (state) {
            var image =
                await ImagePicker.pickImage(source: ImageSource.gallery);
            if (onChooseOkay != null && null != image) {
              var msg = MsgInfo();
              msg.msgType(MessageType.MessageTypeImage);
              msg.localPath = image.path;
              onChooseOkay(msg);
            }
          }
        },
      ),
      getMoreItem(
        AssetsSvg.IC_CHAT_CAMERA,
        lang.value('groupinfo_takephoto'),
        () async {
          var state = await showPermissionView(
              context,
              [PermissionGroup.camera],
              lang.value('portrait_camera'),
              lang.value('permission_ask', [lang.value('portrait_camera')]),
              lang.value('permission_info_camera'));
          if (state) {
            var image = await ImagePicker.pickImage(source: ImageSource.camera);
            if (onChooseOkay != null && null != image) {
              var msg = MsgInfo();
              msg.msgType(MessageType.MessageTypeImage);
              msg.localPath = image.path;
              onChooseOkay(msg);
            }
          }
        },
      ),
      getMoreItem(
        AssetsSvg.IC_CHAT_LOCATION,
        lang.value('text_input_location'),
        () async {
          var state = await showPermissionView(
              context,
              [
                PermissionGroup.location,
                PermissionGroup.locationAlways,
                PermissionGroup.locationWhenInUse
              ],
              lang.value('address'),
              lang.value('permission_ask', [lang.value('address')]),
              lang.value('permission_info_address'));
          if (state) {
            Toast.show(lang.value("come_soon"), context);
          }
        },
      ),
      getMoreItem(
        AssetsSvg.IC_CHAT_CAMERA,
        lang.value('text_input_video'),
        () async {
          var state = await showPermissionView(
              context,
              [
                PermissionGroup.camera,
              ],
              lang.value('portrait_camera'),
              lang.value('permission_ask', [lang.value('portrait_camera')]),
              lang.value('permission_info_camera'));
          if (state) {
            var videoPath = await showMedia(context, MediaSource.srcVideo, 5);
            if (onChooseOkay != null && !TextUtil.isEmpty(videoPath)) {
              var msg = MsgInfo();
              msg.msgType(MessageType.MessageTypeVideo);
              msg.localPath = videoPath;
              //fixme
              // msg.fifthMsgContent = await Utils.getThumbnail(videoPath);
              onChooseOkay(msg);
            }
          }
        },
      ),
      // getMoreItem(
      //   AssetsSvg.IC_CHAT_LOCATION,
      //   lang.value('text_input_location'),
      //   () {
      //     Toast.show(lang.value("come_soon"), context);
      //   },
      // ),
      // getMoreItem(
      //   AssetsSvg.IC_CHAT_PHONE,
      //   lang.value('text_input_phone'),
      //   () {
      //     Toast.show(lang.value("come_soon"), context);
      //   },
      // ),
      // getMoreItem(
      //   AssetsSvg.IC_CHAT_CARD,
      //   lang.value('text_input_card'),
      //   () {
      //     Toast.show(lang.value("come_soon"), context);
      //   },
      // ),
    ];

    return Container(
      child: GridView.builder(
        padding: EdgeInsets.fromLTRB(ds.d15, ds.d20, ds.d15, ds.d0),
        itemCount: children.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisSpacing: 15,
          mainAxisSpacing: 15,
          crossAxisCount: 4,
        ),
        itemBuilder: (context, index) {
          return children[index];
        },
      ),
    );
  }
}

Widget getMoreItem(String svg, String name, Function onTap) => Container(
      width: ds.d80,
      height: ds.d80,
      child: GestureDetector(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ImageLoader.withP(
              ImageType.IMAGE_SVG,
              address: svg,
              width: ds.d40,
              height: ds.d40,
            ).load(),
            Container(
              height: ds.d8,
            ),
            Text(
              name,
              style: TextStyle(
                fontSize: fontsize.fontSize13,
                color: Color(0xFF999999),
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
        onTap: onTap,
      ),
    );
