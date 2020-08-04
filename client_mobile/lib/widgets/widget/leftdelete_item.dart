import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../assets/assets.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../utils/screen.dart';
import '../slidable/flutter_slidable.dart';
import '../slidable/slidableview.dart';

class LeftDeleteItem extends StatelessWidget {
  final UserInfo user;
  final Function deleteAction;
  final bool showLeft;
  final SlidableController slidableController;

  const LeftDeleteItem({
    Key key,
    this.slidableController,
    @required this.user,
    this.deleteAction,
    this.showLeft = false,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SlidableView(
      slidableController: slidableController,
      enabled: !showLeft,
      child: Container(
        padding: EdgeInsets.fromLTRB(s.getV(10), 0, s.getV(10), 0),
        height: s.getV(54),
        width: s.screenWidth,
        color: Colors.white,
        child: Row(
          children: <Widget>[
            Visibility(
              visible: showLeft,
              child: InkWell(
                child: Padding(
                  padding: EdgeInsets.only(right: s.getV(10)),
                  child: ImageLoader.withP(
                    ImageType.IMAGE_SVG,
                    address: AssetsSvg.IC_REMOVE,
                    width: ds.d16,
                    height: ds.d16,
                  ).load(),
                ),
                onTap: deleteAction,
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(ds.d40 / 2),
              child: ImageLoader.withP(ImageType.IMAGE_NETWORK_SOCKET,
                      address: user.smallPhoto ?? '',
                      placeholderPath: AssetsSvg.IC_HEAD,
                      width: ds.d40,
                      height: ds.d40)
                  .load(),
            ),
            Padding(
              padding: EdgeInsets.only(left: s.getV(10)),
              child: Text(
                user.displayName,
                style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: fontsize.fontSize14),
              ),
            ),
          ],
        ),
      ),
      onDeleteClick: deleteAction,
      // rightButtons: <Widget>[
      //   IconSlideAction(
      //     iconWidget: ImageLoader.withP(
      //       ImageType.IMAGE_SVG,
      //       address: AssetsSvg.IC_CHATLIST_DELMSG,
      //       height: ds.d16,
      //       width: ds.d16,
      //       // color: Colors.white,
      //     ).load(),
      //     // color: Colors.red,
      //     onTap: deleteAction,
      //   ),
      // ],
    );
  }
}
