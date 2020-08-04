import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../../../assets/assets.dart';
import '../../../../defines/design_size.dart';
import '../../../../defines/fontsize.dart';
import '../../../../utils/msg_fmt.dart';
import '../../../../utils/screen.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    SearchitemState state, Dispatch dispatch, ViewService viewService) {
  return GestureDetector(
    child: Container(
      padding: EdgeInsets.only(left: s.getV(10), right: s.getV(10)),
      height: s.getV(44),
      width: s.screenWidth,
      color: Colors.white,
      child: Row(
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(ds.d30 / 2),
            child: ImageLoader.withP(ImageType.IMAGE_NETWORK_SOCKET,
                    address: state.user?.smallPhoto ?? '',
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
              Text(
                state.user.displayName,
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              Text(
                onlineStatus(state.user.getOnlineStatus, state.user.onlineTime),
                style: TextStyle(
                    color: state.user.getOnlineStatus ==
                            OnlineStatus.OnlineStatusOnlne
                        ? Colors.green
                        : Colors.grey,
                    fontSize: fontsize.fontSize12),
              ),
            ],
          ),
        ],
      ),
    ),
    onTap: () {
      dispatch(SearchitemActionCreator.onItemAction());
    },
  );
}
