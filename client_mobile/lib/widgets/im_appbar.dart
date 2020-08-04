import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../assets/assets.dart';
import '../defines/colors.dart';
import '../defines/design_size.dart';
import '../defines/fontsize.dart';
import '../defines/textstyle.dart';
import '../home/chat/single_chat/state.dart';
import '../language/language.dart';
import 'inputting.dart';
import 'user_photo_widget.dart';
import 'widget/search_text_feild.dart';

AppBar _buildImChatAppBar({
  String title = '', //标题
  String subTitle = '', //副标题
  Color subTitleColor = Colors.green, //副标题颜色
  String smallPhoto = '', //头像
  String userId = '',
  List<InputItem> list,

  // PreferredSizeWidget bottom,
  VoidCallback onHeadClick, //右边按钮点击事件
  VoidCallback onTitleClick, //导航点击事件
  VoidCallback onBackClick, //返回点击事件
  List<Widget> actions,
}) {
  return AppBar(
    elevation: 0,
    brightness: Brightness.light,
    backgroundColor: Colors.white,
    automaticallyImplyLeading: false,
    centerTitle: false,
    title: GestureDetector(
      child: Container(
        color: ColorDefs.backgroud,
        child: Row(
          children: <Widget>[
            GestureDetector(
              child: Container(
                color: Colors.white,
                // padding: EdgeInsets.only(
                //     right: ds.d8,
                //     top: ds.d8,
                //     bottom: ds.d8),
                child: ImageLoader.withP(ImageType.IMAGE_SVG,
                        address: AssetsSvg.IC_ARROW_BACK,
                        width: ds.d24,
                        height: ds.d24,
                        color: ColorDefs.c333333,
                        fit: BoxFit.scaleDown)
                    .load(),
              ),
              onTap: onBackClick,
            ),
            GestureDetector(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: ds.d8),
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(ds.d32 / 2),
                    child: UserPhotoWidget(
                      volumeId: smallPhoto,
                      userId: userId,
                      width: ds.d32,
                      height: ds.d32,
                    )),
              ),
              onTap: onHeadClick,
            ),
            Expanded(
              child: Container(
                color: Colors.white,
                alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      title,
                      textAlign: TextAlign.center,
                      style: textStyle.font17BlackBold,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                    Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: ds.d0),
                          child: Text(
                            subTitle,
                            textAlign: TextAlign.center,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                color: subTitleColor,
                                fontSize: fontsize.fontSize13,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: ds.d0),
                          child: Inputting(
                            list: list,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      onTap: onTitleClick,
    ),
    actions: actions,
  );
}

///正常的聊天页面narBar
AppBar buildNormalChatAppBar({
  String title = '', //标题
  String subTitle = '', //副标题
  Color subTitleColor = Colors.green, //副标题颜色 //用户ID  群ID
  String smallPhoto = '', //头像
  String userId = '',
  List<InputItem> list,

  // PreferredSizeWidget bottom,
  VoidCallback onHeadClick, //右边按钮点击事件
  VoidCallback onTitleClick, //导航点击事件
  VoidCallback onBackClick, //返回点击事件
  VoidCallback onAudioClick,
  VoidCallback onVidioClick,
}) {
  return _buildImChatAppBar(
      title: title,
      subTitle: subTitle,
      subTitleColor: subTitleColor,
      smallPhoto: smallPhoto,
      userId: userId,
      onHeadClick: onHeadClick,
      onTitleClick: onTitleClick,
      onBackClick: onBackClick,
      list: list
      // actions: [
      //   Center(
      //     child: Padding(
      //       padding: EdgeInsets.only(right: padding.normalPadding),
      //       child: Row(
      //         children: <Widget>[
      //           GestureDetector(
      //             child: ImageLoader.withP(ImageType.IMAGE_SVG,
      //                     address: AssetsSvg.IC_CHAT_PHONE,
      //                     width: sizes.narButtonSize,
      //                     height: sizes.narButtonSize,
      //                     fit: BoxFit.fitWidth)
      //                 .load(),
      //             onTap: onAudioClick,
      //           ),
      //           Padding(
      //             padding: EdgeInsets.only(left: padding.normalPadding),
      //           ),
      //           GestureDetector(
      //             child: ImageLoader.withP(ImageType.IMAGE_SVG,
      //                     address: AssetsSvg.IC_CHAT_CAMERA,
      //                     width: sizes.narButtonSize,
      //                     height: sizes.narButtonSize,
      //                     fit: BoxFit.fitWidth)
      //                 .load(),
      //             onTap: onVidioClick,
      //           ),
      //         ],
      //       ),
      //     ),
      //   ),
      // ],
      );
}

///处于编辑时候的聊天页面narBar
AppBar buildEditChatAppBar({
  String title = '', //标题
  String subTitle = '', //副标题
  Color subTitleColor = Colors.green, //副标题颜色 //用户ID  群ID
  String smallPhoto = '', //头像

  // PreferredSizeWidget bottom,
  VoidCallback onHeadClick, //右边按钮点击事件
  VoidCallback onTitleClick, //导航点击事件
  VoidCallback onBackClick, //返回点击事件
  VoidCallback onCancelClick,
}) {
  return _buildImChatAppBar(
      title: title,
      subTitle: subTitle,
      subTitleColor: subTitleColor,
      smallPhoto: smallPhoto,
      onHeadClick: onHeadClick,
      onTitleClick: onTitleClick,
      onBackClick: onBackClick,
      actions: [
        Center(
            child: GestureDetector(
          child: Padding(
              padding: EdgeInsets.only(right: ds.d8),
              child: Container(
                alignment: Alignment.center,
                child: Text(
                  lang.value('cancel'),
                  style: TextStyle(color: Colors.blue),
                ),
              )),
          onTap: onCancelClick,
        )),
      ]);
}

///处于搜索时候的聊天页面narBar
AppBar searchAppBar({
  VoidCallback cancelClick,
  bool autofocus,
}) {
  return AppBar(
    elevation: 0,
    brightness: Brightness.light,
    backgroundColor: Colors.white,
    automaticallyImplyLeading: false,
    centerTitle: false,
    title: Flex(
      direction: Axis.horizontal,
      children: <Widget>[
        Expanded(
          child: SearchTextFeild(
            controller: TextEditingController(),
            hintStr: lang.value('search_current_session'),
            autofocus: autofocus,
            onChanged: (value) {},
          ),
        ),
      ],
    ),
    actions: <Widget>[
      Padding(
        padding: EdgeInsets.only(right: ds.d8),
        child: GestureDetector(
          child: Container(
            alignment: Alignment.center,
            child: Text(
              lang.value('cancel'),
              style: TextStyle(color: Colors.blue),
            ),
          ),
          onTap: cancelClick,
        ),
      ),
    ],
  );
}
