import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../../assets/assets.dart';
import '../../../defines/design_size.dart';
import '../../../language/language.dart';
import '../../../utils/screen.dart';
import '../forward_adapter/action.dart';
import 'state.dart';

Widget buildView(
    ForwardItemState state, Dispatch dispatch, ViewService viewService) {
  return Container(
    padding: EdgeInsets.only(left: s.getV(10), right: s.getV(10)),
    height: s.getV(44),
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
                      address: state.smallPhoto ?? '',
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
                  child: Text(
                    state.displayName ?? '',
                    style: TextStyle(fontWeight: FontWeight.w500),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  constraints: BoxConstraints(
                    maxWidth: ds.d200
                  ),
                )
                // Text(
                //   lang.value('user_onlien'),
                //   style: TextStyle(
                //       color: Colors.green, fontSize: fontsize.fontSize12),
                // ),
              ],
            ),
          ],
        ),
        InkWell(
          child: Container(
            height: ds.d20,
            width: ds.d58,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: state.isSend ? Colors.grey : Colors.blue,
                borderRadius: BorderRadius.circular(s.getV(10))),
            child: Text(
              state.isSend ?? false
                  ? lang.value('revoke')
                  : lang.value('forward'),
              style: TextStyle(color: Colors.white),
            ),
          ),
          onTap: () {
            if (!state.isSend) {
              dispatch(ForwardAdapterActionCreator.onSendForwardAction(
                  state.chatInfo));
            }
          },
        )
      ],
    ),
  );
}
