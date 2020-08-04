import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../../assets/assets.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../defines/fontsize.dart';
import '../../../defines/textstyle.dart';
import '../../../utils/screen.dart';
import '../../../utils/utils.dart';
import '../../../widgets/slidable/flutter_slidable.dart';
import '../../../widgets/slidable/slidableview.dart';
import '../../../widgets/widget/circle_button.dart';
import '../../chat_list/action.dart';
import '../../chat_list/chat_item/action.dart';
import 'state.dart';

Widget buildView(
    ChatItemState state, Dispatch dispatch, ViewService viewService) {
  var d = (s.screenWidth * 0.22) / 2 - ds.d30 / 2;
  return SlidableView(
    slidableController: state.slidableController,
    child: Container(
      padding: EdgeInsets.only(
        left: ds.d16,
        right: ds.d16,
      ),
      height: ds.d58,
      width: s.screenWidth,
      color: Colors.white,
      child: Row(
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(ds.d50 / 2),
            child: ImageLoader.withP(ImageType.IMAGE_NETWORK_SOCKET,
                    address: state.chat?.smallPhoto ?? '',
                    placeholderPath:state.chat.dialogType == 1?AssetsSvg.IC_GROUP_HEAD: AssetsSvg.IC_HEAD,
                    width: ds.d50,
                    height: ds.d50)
                .load(),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: ds.d16,
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  constraints: BoxConstraints(
                    maxWidth: ds.d160,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Visibility(
                              visible:
                                  state.chat.dialogType == 1,
                              child: Padding(
                                padding: EdgeInsets.only(right: ds.d8),
                                child: ImageLoader.withP(
                                  ImageType.IMAGE_SVG,
                                  address: AssetsSvg.IC_CHATLIST_GROUP,
                                  height: ds.d10,
                                  width: ds.d10,
                                ).load(),
                              )),
                          Container(
                            constraints: BoxConstraints(
                              maxWidth: ds.d120,
                            ),
                            child: Text(
                              state.chat.displayName ?? '',
                              style: textStyle.font17BlackBold,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          // Padding(
                          //   padding: EdgeInsets.only(
                          //     left: Constants.normalPadding,
                          //   ),
                          // ),
                          Visibility(
                            visible: false,
                            child: ImageLoader.withP(
                              ImageType.IMAGE_SVG,
                              address: AssetsSvg.IC_MUTE,
                              height: ds.d10,
                              width: ds.d10,
                            ).load(),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: ds.d8 / 2,
                        ),
                      ),
                      Text(
                        state.chat.msgContent ?? '',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: textStyle.font15Color99,
                      ),
                    ],
                  ),
                ),
                Container(
                  constraints: BoxConstraints(
                    maxWidth: ds.d100,
                  ),
                  child: Column(
                    // mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Visibility(
                            visible: false,
                            child: ImageLoader.withP(
                              ImageType.IMAGE_SVG,
                              address: AssetsSvg.IC_TOP,
                              height: ds.d10,
                              width: ds.d10,
                            ).load(),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: s.getV(3),
                            ),
                          ),
                          Container(
                            constraints: BoxConstraints(
                              maxWidth: ds.d80,
                            ),
                            child: Text(
                              // "时间",
                              Utils.dateTimeString(state.chat.date),
                              style: textStyle.font13Color99,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: s.getV(3),
                        ),
                      ),
                      state.chat.unreadCount == 0
                          ? Visibility(
                              visible: state.chat.dialogType == 0 ||
                                  userMgr.isMe(state.chat.fromId),
                              maintainSize: true,
                              maintainAnimation: true,
                              maintainState: true,
                              child: ImageLoader.withP(ImageType.IMAGE_SVG,
                                      address: state.chat.isMsgRead
                                          ? AssetsSvg.IC_READ
                                          : AssetsSvg.IC_UNREAD,
                                      height: ds.d10,
                                      width: ds.d10,
                                      color: ColorDefs.c21A1E8)
                                  .load(),
                            )
                          : Container(
                              width: ds.d16,
                              height: ds.d16,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(ds.d16 / 2),
                                  color: Colors.red),
                              child: Text(
                                (state.chat?.unreadCount ?? 0) > 99
                                    ? '...'
                                    : '${state.chat.unreadCount}',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: fontsize.fontSize10,
                                ),
                              ),
                            ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    onItemClick: () {
      dispatch(ChatItemActionCreator.onItemClickAction());
    },
    rightButtons: <Widget>[
      IconSlideAction(
        iconWidget: Container(
          child: CircleView(
            child: ImageLoader.withP(ImageType.IMAGE_SVG,
                    address: AssetsSvg.IC_CHATLIST_DELMSG,
                    height: ds.d16,
                    width: ds.d16,
                    color: ColorDefs.c333333)
                .load(),
            size: ds.d30,
          ),
          padding: EdgeInsets.only(left: d),
          alignment: Alignment.centerLeft,
        ),
        color: Colors.white,
        onTap: () {
          dispatch(ChatListActionCreator.onDeleteChatInfo(state));
        },
      ),
    ],
    // leftButtons: <Widget>[
    //   IconSlideAction(
    //     iconWidget: ImageLoader.withP(
    //       ImageType.IMAGE_SVG,
    //       address: AssetsSvg.IC_CHATLIST_UNREADMSG,
    //       height: ds.d16,
    //       width: ds.d16,
    //       color: Colors.white,
    //     ).load(),
    //     color: Colors.blue,
    //     caption: lang.value('chatlist_set_unread'),
    //     onTap: () {
    //       print("标记未读");
    //       // _showSnackBar(viewService.context, 'More');
    //     },
    //   ),
    // ],
  );
}
