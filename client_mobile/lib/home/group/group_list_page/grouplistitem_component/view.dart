import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../../../assets/assets.dart';
import '../../../../defines/design_size.dart';
import '../../../../defines/fontsize.dart';
import '../../../../language/language.dart';
import '../../../../utils/screen.dart';
import '../../../../widgets/slidable/slidableview.dart';
import '../../../public/pushchat.dart';
import '../grouplistitem_component/action.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    GrouplistitemState state, Dispatch dispatch, ViewService viewService) {
  return SlidableView(
    slidableController: state.slidableController,
    child: Container(
      padding: EdgeInsets.only(
          left: ds.d16, right: ds.d16),
      height: ds.d58,
      width: s.screenWidth,
      color: Colors.white,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(ds.d50 / 2),
            child: ImageLoader.withP(ImageType.IMAGE_NETWORK_SOCKET,
                    address: state.base?.photo?.photoSmall?.volumeId ?? '',
                    placeholderPath: AssetsSvg.IC_HEAD,
                    width: ds.d50,
                    height: ds.d50)
                .load(),
          ),
          Padding(
            padding: EdgeInsets.only(left: ds.d6),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                children: <Widget>[
                  ImageLoader.withP(
                    ImageType.IMAGE_SVG,
                    address: AssetsSvg.IC_CHATLIST_GROUP,
                    width: ds.d10,
                    height: s.getV(10),
                  ).load(),
                  Padding(
                    padding: EdgeInsets.only(left: ds.d6),
                  ),
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: ds.d250,
                    ),
                    child: Text(
                      state.base.title,
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: fontsize.fontSize17,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
              Text(
                "${state.base.userCount}" + lang.value('people_sum'),
                style: TextStyle(
                    color: Color(0XFF6D7278), fontSize: fontsize.fontSize15),
              ),
            ],
          ),
        ],
      ),
    ),
    onItemClick: () {
      chatBasePushChat(state.base, viewService.context, false);
    },
    onDeleteClick: () {
      GrouplistitemActionCreator.onDisbandGroup(state.base.chatId);
    },
    enabled: false, //修改就是关闭的
  );
}
