import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../../assets/assets.dart';
import '../../../core/controller/checked_controller.dart';
import '../../../defines/design_size.dart';
import '../../../defines/textstyle.dart';
import '../../../utils/msg_fmt.dart';
import '../../../utils/screen.dart';
import '../../../widgets/widget/custom_checkbox.dart';
import '../select_friend_page/action.dart';
import 'state.dart';

Widget buildView(
    SelectFriendItemState state, Dispatch dispatch, ViewService viewService) {
  return StatefulBuilder(builder: (context, StateSetter setState) {
    return InkWell(
      onTap: () {
        state.checked = !state.checked;
        setState(() {
          CheckedController()..checked = state.checked;
        });
        dispatch(SelectFriendActionCreator.onSelectItem(state));
      },
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
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          state.user.displayName ?? "",
                          style: TextStyle(fontWeight: FontWeight.w500),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          onlineStatus(state.user.getOnlineStatus,
                              state.user.onlineTime),
                          style: state.user.getOnlineStatus ==
                                  OnlineStatus.OnlineStatusOnlne
                              ? textStyle.font12Color5ec982
                              : textStyle.font12Color99,
                        ),
                      ],
                    ),
                  ),
                  CustomCheckBox(
                    onSelected: (value) {
                      state.checked = value;
                      dispatch(SelectFriendActionCreator.onSelectItem(state));
                    },
                    contorller: CheckedController()..checked = state.checked,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  });
}
