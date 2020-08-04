import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../../assets/assets.dart';
import '../../../defines/design_size.dart';
import '../../../defines/textstyle.dart';
import '../../../utils/msg_fmt.dart';
import '../../../utils/screen.dart';
import '../../../widgets/slidable/slidableview.dart';
import '../action.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    FriendItemState state, Dispatch dispatch, ViewService viewService) {
  return SlidableView(
    enabled: false,
    slidableController: state.slidableController,
    child: Container(
      padding: EdgeInsets.only(
          left: ds.d16, right: ds.d16),
      height: ds.d58,
      width: s.screenWidth,
      color: Colors.white,
      child: Row(
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(ds.d50 / 2),
            child: ImageLoader.withP(ImageType.IMAGE_NETWORK_SOCKET,
                    address: state.user?.smallPhoto ?? '',
                    placeholderPath: AssetsSvg.IC_HEAD,
                    width: ds.d50,
                    height: ds.d50)
                .load(),
          ),
          Padding(
            padding: EdgeInsets.only(left: ds.d8),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  state.user.displayName ?? "",
                  style: textStyle.font15BlackBold,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                // Padding(
                //   padding: EdgeInsets.only(
                //     top: Constants.normalPadding,
                //   ),
                // ),
                Text(
                  onlineStatus(
                      state.user.getOnlineStatus, state.user.onlineTime),
                  style: state.user.getOnlineStatus ==
                          OnlineStatus.OnlineStatusOnlne
                      ? textStyle.font13Color5ec982
                      : textStyle.font13Color99,
                ),
              ],
            ),
          )
        ],
      ),
    ),
    onItemClick: () {
      dispatch(FriendItemActionCreator.onClickAction());
    },
    onDeleteClick: () {
      dispatch(FriendListActionCreator.onDeleteFriendAction(state));
    },
  );
}
