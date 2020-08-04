import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../../assets/assets.dart';
import '../../../defines/design_size.dart';
import '../../../defines/fontsize.dart';
import '../../../defines/textstyle.dart';
import '../../../utils/screen.dart';
import '../../../widgets/slidable/slidableview.dart';
import '../add_friend_page/action.dart';
import '../friend_request_message_page/action.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    AddfriendItemState state, Dispatch dispatch, ViewService viewService) {
  return SlidableView(
    slidableController: state.slidableController,
    enabled: false,
    child: Container(
      padding: EdgeInsets.only(left: s.getV(10), right: s.getV(10)),
      height: s.getV(44),
      width: s.screenWidth,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(ds.d30 / 2),
                    child: ImageLoader.withP(ImageType.IMAGE_NETWORK_SOCKET,
                            address: state.user.smallPhoto,
                            placeholderPath: AssetsSvg.IC_HEAD,
                            width: ds.d30,
                            height: ds.d30)
                        .load(),
                  ),
                  Visibility(
                    visible: state.showRedTag,
                    child: Positioned(
                      top: ds.d5,
                      right: ds.d0,
                      child: Container(
                        alignment: Alignment.center,
                        width: ds.d8,
                        height: ds.d8,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.red,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(left: s.getV(10)),
              ),
              Container(
                width: ds.d260,
                child: Text(
                  state.user.displayName,
                  style: textStyle.font16BlackBold,
                  overflow: TextOverflow.ellipsis,
                ),
              )
            ],
          ),
          Container(
            child: state.showText
                ? Text(
                    state.hintText ?? '',
                    style: TextStyle(
                        fontSize: fontsize.fontSize12, color: state.hintColor),
                  )
                : Row(
                    children: <Widget>[
                      GestureDetector(
                        child: ImageLoader.withP(
                          ImageType.IMAGE_SVG,
                          address: AssetsSvg.IC_FRIEND_GREET,
                          width: ds.d15,
                          height: ds.d15,
                        ).load(),
                        onTap: () {
                          // dispatch(AddfriendItemActionCreator.onClickAction(
                          //     ADD_FRIEND_TYPE.ADD_FRIEND_AGREE));
                        },
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: ds.d10),
                      ),
                      GestureDetector(
                        child: ImageLoader.withP(
                          ImageType.IMAGE_SVG,
                          address: AssetsSvg.IC_FRIEND_CLOSE,
                          width: ds.d15,
                          height: ds.d15,
                        ).load(),
                        onTap: () {
                          // dispatch(AddfriendItemActionCreator.onClickAction(
                          // ADD_FRIEND_TYPE.ADD_FRIEND_REFUSE));
                        },
                      ),
                    ],
                  ),
          ),
        ],
      ),
    ),
    onItemClick: () {
      dispatch(AddfriendItemActionCreator.onItemClickAction());
    },
    onDeleteClick: () {
      if (state.type == PAGE_TYPE.ADD_PAGE) {
        dispatch(AddFriendActionCreator.removeItemAction(state));
      } else if (state.type == PAGE_TYPE.REQUEST_PAGE) {
        dispatch(FriendRequestMessageActionCreator.removeItemAction(state));
      }
    },
  );
}
