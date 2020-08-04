import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../assets/assets.dart';
import '../../core/controller/checked_controller.dart';
import '../../defines/colors.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../language/language.dart';
import '../../utils/screen.dart';
import '../../widgets/widget/custom_swicth.dart';
import '../slidable/flutter_slidable.dart';
import '../slidable/slidableview.dart';

class UserDialog extends StatefulWidget {
  UserDialog(
      {this.name,
      this.fileId,
      this.uid,
      this.state,
      this.onItemClicked,
      this.onRightClicked,
      this.slide = true,
      this.operat = false,
      this.contorller,
      this.onSelect,
      this.level,
      this.slidableController,
      this.onlineDesc,
      this.onlineStatus,
      this.isSelf});

  final String name;
  final String fileId;
  final int uid;
  final String state;
  final ValueChanged<int> onItemClicked;
  final ValueChanged<int> onRightClicked;
  final bool slide;
  final bool operat;
  final CheckedController contorller;
  final ValueChanged<Map<String, dynamic>> onSelect;
  final ChatMemberType level;
  final SlidableController slidableController;
  final bool isSelf;
  final String onlineDesc;
  final OnlineStatus onlineStatus;
  @override
  _UserDialogState createState() => _UserDialogState();
}

class _UserDialogState extends State<UserDialog> {
  @override
  Widget build(BuildContext context) {
    String text;
    if (widget.level == ChatMemberType.ChatMemberType_Void) {
      if (widget.isSelf) {
        text = lang.value("groupinfo_me");
      } else {
        text = "";
      }
    } else if (widget.level == ChatMemberType.ChatMemberType_Admin) {
      text = lang.value('groupinfo_admin');
    } else {
      text = lang.value('groupinfo_owner');
    }

    return SlidableView(
      slidableController: widget.slidableController,
      enabled: widget.slide,
      child: Container(
        padding: EdgeInsets.only(
            left: ds.d16, right: ds.d16),
        height: ds.d58,
        width: s.screenWidth,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(ds.d30 / 2),
                  child: ImageLoader.withP(ImageType.IMAGE_NETWORK_SOCKET,
                          address: widget.fileId ?? '',
                          placeholderPath: AssetsSvg.IC_HEAD,
                          width: ds.d30,
                          height: ds.d30)
                      .load(),
                ),
                Padding(
                  padding: EdgeInsets.only(left: s.getV(10)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      constraints: BoxConstraints(maxWidth: ds.d200),
                      child: Text(
                        widget.name.isEmpty ? "" : widget.name,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: fontsize.fontSize15),
                      ),
                    ),
                    Text(
                      // widget.state ?? lang.value('user_onlien'),
                      widget.onlineDesc,
                      style: TextStyle(
                          color: widget.onlineStatus ==
                                  OnlineStatus.OnlineStatusOnlne
                              ? Colors.green
                              : ColorDefs.cA7A7A7,
                          fontSize: fontsize.fontSize12),
                    ),
                  ],
                ),
              ],
            ),
            widget.operat
                ? CustomSwicth(
                    contorller: widget.contorller,
                    onSelcted: (checked) {
                      if (widget.onSelect != null) {
                        widget.onSelect(
                          {'checked': checked, 'uid': widget.uid},
                        );
                      }
                    },
                    checkable:
                        widget.level != ChatMemberType.ChatMemberType_Lead,
                  )
                : Text(
                    text,
                    textAlign: TextAlign.right,
                    style: TextStyle(
                        fontSize: fontsize.fontSize13, color: ColorDefs.cA7A7A7),
                  ),
          ],
        ),
      ),
      onItemClick: () {
        if (widget.onItemClicked != null) {
          widget.onItemClicked(widget.uid);
        }
      },
      onDeleteClick: () {
        if (widget.onRightClicked != null) {
          widget.onRightClicked(widget.uid);
        }
      },
    );
  }
}
