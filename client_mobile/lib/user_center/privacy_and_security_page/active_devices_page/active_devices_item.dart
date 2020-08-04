import 'package:client_core/packets.dart';
import 'package:flutter/material.dart';
import '../../../defines/fontsize.dart';
import '../../../language/language.dart';
import '../../../utils/screen.dart';
import '../../../utils/utils.dart';
import '../../../widgets/slidable/flutter_slidable.dart';
import '../../../widgets/slidable/slidableview.dart';

class ActiveDeviceItem extends StatelessWidget {
  final DeviceInfo item;
  final VoidCallback onTap;
  final SlidableController slidableController;
  const ActiveDeviceItem(
      {Key key, this.item, this.onTap, this.slidableController})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SlidableView(
      slidableController: slidableController,
      enabled: !item.self,
      child: Container(
        color: backColor,
        padding: EdgeInsets.symmetric(horizontal: 10),
        height: s.getV(58),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  title,
                  style: TextStyle(fontSize: fontsize.fontSize15),
                ),
                Text(
                  onlineState,
                  style:
                      TextStyle(color: onlineColor, fontSize: onlineTextSize),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 2),
              child: Text(
                subTitle,
                style: TextStyle(
                    color: Color(0XFF4a4a4a), fontSize: fontsize.fontSize13),
              ),
            ),
            Text(
              ipAddress,
              style: TextStyle(
                  color: Color(0XFFbbbcbb), fontSize: fontsize.fontSize11),
            )
          ],
        ),
      ),
      onDeleteClick: onTap,
    );
  }

  String get system {
    var system = '';
    if (item.apiId == 0) {
      system = ' iOS';
    } else if (item.apiId == 1) {
      system = ' Android';
    }
    return system;
  }

  String get title {
    return lang.value('app_name') + system +  item.appVersion??'1.1.0';
  }

  String get subTitle {
    var subTitle = '';
    subTitle = item.deviceModel + system + item.systemVersion;
    return subTitle;
  }

  String get ipAddress {
    var ip = '';
    if (!item.self) {
      ip = item.ip;
    }
    return ip;
  }

  String get onlineState {
    if (!item.self) {
      return Utils.dateTimeString(
          DateTime.fromMillisecondsSinceEpoch(item.activeDate * 1000));
    }
    return lang.value('currently_online');
  }

  Color get backColor {
    if (!item.self) {
      return Color(0XFFF7F7F7);
    }
    return Colors.white;
  }

  Color get onlineColor {
    if (!item.self) {
      return Color(0XFF000000);
    }
    return Colors.blue;
  }

  double get onlineTextSize {
    if (!item.self) {
      return s.getFont(11);
    }
    return s.getFont(13);
  }
}
