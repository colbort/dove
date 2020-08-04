import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/util/text_util.dart';
import '../../../assets/assets.dart';
import '../../../core/controller/checked_controller.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../defines/fontsize.dart';
import '../../../language/language.dart';
import '../../../utils/screen.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/widget/custom_button.dart';
import '../../../widgets/widget/customitem.dart';
import '../../../widgets/widget/dialog.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    FriendInfoState state, Dispatch dispatch, ViewService viewService) {
  Widget infoWidget;
  Widget genderWidget;
  switch (state.pageType) {
    case Friend_Info_Type.FRIEND_INFO:
      infoWidget = InfoView(state, dispatch, viewService).friendInfo();
      break;
    case Friend_Info_Type.FRIEND_ADD_INFO:
      infoWidget = InfoView(state, dispatch, viewService).addFriendInfo();
      break;
    case Friend_Info_Type.FRIEND_NON_INFO:
      infoWidget = InfoView(state, dispatch, viewService).nonFriendInfo();
      break;
    default:
      {
        l.d("pageType为空");
      }
  }
  switch (state.user.gender) {
    case 0:
      genderWidget = Container();
      break;
    case 1:
      genderWidget = ImageLoader.withP(
        ImageType.IMAGE_SVG,
        address: AssetsSvg.IC_BOY,
        width: ds.d17,
        height: ds.d17,
      ).load();
      break;
    case 2:
      genderWidget = ImageLoader.withP(
        ImageType.IMAGE_SVG,
        address: AssetsSvg.IC_GIRL,
        width: ds.d17,
        height: ds.d17,
      ).load();
      break;
    default:
      {
        genderWidget = Container();
      }
  }

  return Scaffold(
    backgroundColor: ColorDefs.backgroud,
    appBar: myAppBar(
      title: "",
    ),
    body: SafeArea(
      child: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(
              left: ds.d16, right: ds.d16),
          alignment: Alignment.center,
          child: Column(
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(ds.d80 / 2),
                child: ImageLoader.withP(ImageType.IMAGE_NETWORK_SOCKET,
                        address: state.user?.smallPhoto ?? '',
                        placeholderPath: AssetsSvg.IC_HEAD,
                        width: ds.d80,
                        height: ds.d80)
                    .load(),
              ),
              Padding(
                padding: EdgeInsets.only(top: ds.d8),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    constraints: BoxConstraints(maxWidth: ds.d200),
                    child: Text(
                      state.user.displayName.isNotEmpty
                          ? state.user.displayName
                          : lang.value('friendinfo_unknown'),
                      style: TextStyle(
                          fontSize: fontsize.fontSize18,
                          fontWeight: FontWeight.w600),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: ds.d8),
                  ),
                  genderWidget,
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: s.getV(20), vertical: ds.d15),
                child: Text(
                  state.user.about ?? "",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: fontsize.fontSize15),
                ),
              ),
              infoWidget,
            ],
          ),
        ),
      ),
    ),
  );
}

class InfoView {
  FriendInfoState state;
  Dispatch dispatch;
  ViewService viewService;
  Widget _userName;
  Widget _remarks;
  Widget _account;
  Widget _phone;
  Widget _address;
  Widget _shield;
  Widget _email;
  InfoView(this.state, this.dispatch, this.viewService) {
    _userName = item(
        lang.value('friendinfo_username'),
        Container(
          child: Text(
            state.user?.username ?? "",
            style:
                TextStyle(fontSize: fontsize.fontSize15, color: ColorDefs.cA7A7A7),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          constraints: BoxConstraints(maxWidth: ds.d200),
        ),
        AssetsSvg.IC_NICKNAME);
    _remarks = GestureDetector(
      child: item(
          lang.value('friendinfo_remarks'),
          Container(
            color: Colors.white,
            alignment: Alignment.centerRight,
            child: Row(
              children: <Widget>[
                Text(
                  state.user?.remarks ?? lang.value('friendinfo_unknown'),
                  style: TextStyle(
                      fontSize: fontsize.fontSize15, color: ColorDefs.cA7A7A7),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: ds.d8,
                  ),
                ),
                ImageLoader.withP(ImageType.IMAGE_SVG,
                        address: AssetsSvg.IC_ARROW_RIGHT,
                        width: ds.d12,
                        height: ds.d12,
                        color: ColorDefs.cA7A7A7)
                    .load(),
              ],
            ),
          ),
          AssetsSvg.IC_REMARK),
      onTap: () {
        dispatch(FriendInfoActionCreator.onSetRemarkAction());
      },
    );
    _account = Visibility(
      visible: !TextUtil.isEmpty(state.user?.account),
      child: item(
          lang.value('friendinfo_account'),
          Text(
            state.user?.account ?? lang.value('friendinfo_unknown'),
            style:
                TextStyle(fontSize: fontsize.fontSize15, color: ColorDefs.cA7A7A7),
          ),
          AssetsSvg.IC_ACCOUNT),
    );
    _phone = Visibility(
      visible: !TextUtil.isEmpty(state.user?.phone),
      child: item(
          lang.value('friendinfo_phone'),
          Text(
            state.user?.phone ?? lang.value('friendinfo_unknown'),
            style:
                TextStyle(fontSize: fontsize.fontSize15, color: ColorDefs.cA7A7A7),
          ),
          AssetsSvg.IC_PHONE),
    );
    _email = Visibility(
      visible: !TextUtil.isEmpty(state.user?.email),
      child: item(
          lang.value('email'),
          Text(
            state.user?.email ?? lang.value('friendinfo_unknown'),
            style:
                TextStyle(fontSize: fontsize.fontSize15, color: ColorDefs.cA7A7A7),
          ),
          AssetsSvg.IC_EMAIL),
    );
    _address = item(
        lang.value('friendinfo_address'),
        Text(
          state.user?.region ?? lang.value('friendinfo_unknown'),
          style:
              TextStyle(fontSize: fontsize.fontSize15, color: ColorDefs.cA7A7A7),
        ),
        AssetsSvg.IC_REGION);

    _shield = SwitchItemView(
      // isSelect: state.user.black,
      image: AssetsSvg.IC_BLACK_LIST,
      contorller: CheckedController()..checked = state.user.black,
      title: lang.value('friendinfo_shield'),
      valueChanged: (value) {
        dispatch(FriendInfoActionCreator.onBlacklistAction(value));
      },
    );
  }

  Widget friendInfo() {
    return Container(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CustomButton(
                title: lang.value('friendinfo_chat'),
                iconColor: ColorDefs.c21A1E8,
                titleColor: ColorDefs.c21A1E8,
                normalPath: AssetsSvg.IC_BTN_MESSAGE,
                onPressed: () {
                  dispatch(FriendInfoActionCreator.onJoinChatAction());
                },
              ),
              // CustomButton(
              //   title: lang.value('friendinfo_voice'),
              //   iconColor:ColorDefs.c21A1E8,
              //   titleColor:ColorDefs.c21A1E8,
              //   normalPath: AssetsSvg.IC_BTN_CALL,
              //   onPressed: () {
              //     Toast.show(lang.value("come_soon"), viewService.context);
              //   },
              // ),
              // CustomButton(
              //   title: lang.value('friendinfo_mute'),
              //   iconColor:ColorDefs.c21A1E8,
              //   titleColor:ColorDefs.c21A1E8,
              //   normalPath: AssetsSvg.IC_BTN_MUTE,
              //   onPressed: () {
              //     Toast.show(lang.value("come_soon"), viewService.context);
              //   },
              // ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: ds.d8 * 2),
          ),
          _userName,
          _remarks,
          _account,
          _phone,
          _email,
          _address,
          _shield,
          Padding(
            padding: EdgeInsets.only(top: s.getH(60)),
          ),
          Padding(
            padding: EdgeInsets.all(ds.d8),
            child: MaterialButton(
              splashColor: Colors.white,
              highlightColor: Colors.white,
              padding: EdgeInsets.symmetric(horizontal: ds.d100),
              child: Text(
                lang.value('friendinfo_delete_friend'),
                style: TextStyle(
                    fontSize: fontsize.fontSize17, color: ColorDefs.cE02020),
              ),
              onPressed: () async {
                // l.d("object");
                var datas = <ItemData>[
                  ItemData(lang.value('delete'), AssetsSvg.IC_DELETE),
                ];
                var pos = await showListDialog(viewService.context, datas);
                if (0 == pos) {
                  dispatch(FriendInfoActionCreator.onDeleteFriend());
                }
              },
            ),
          )
        ],
      ),
    );
  }

  Widget addFriendInfo() {
    return Container(
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: ds.d8 * 2),
          ),
          _userName,
          _account,
          _phone,
          _email,
          _address,
          Padding(
            padding: EdgeInsets.only(top: s.getV(60), bottom: ds.d180),
            child: MaterialButton(
              padding: EdgeInsets.only(
                  left: s.getH(120),
                  right: s.getH(120),
                  top: s.getV(10),
                  bottom: s.getV(10)),
              child: Text(lang.value('friendinfo_addfriend')),
              textColor: Colors.white,
              color: Color(0XFF32c5ff),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              onPressed: () {
                dispatch(FriendInfoActionCreator.onAddFriend());
              },
            ),
          ),
          Container(
            height: ds.d20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: InkWell(
                    child: Text(
                      lang.value('friendinfo_shield'),
                      style: TextStyle(color: Color(0XFF1969a7)),
                    ),
                    onTap: () {},
                  ),
                ),
                VerticalDivider(
                  width: ds.d0,
                  indent: ds.d1,
                  color: Color(0xFF979797),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: ds.d20),
                  child: InkWell(
                    child: Text(
                      lang.value('friendinfo_complaint'),
                      style: TextStyle(color: Color(0xFF1969a7)),
                    ),
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget nonFriendInfo() {
    return Container(
      child: Column(
        children: <Widget>[
          _userName,
          _account,
          _phone,
          _email,
          _address,
          _shield,
          Padding(
            padding: EdgeInsets.only(top: s.getV(21), bottom: ds.d316),
            child: MaterialButton(
              padding: EdgeInsets.only(
                  left: s.getH(120),
                  right: s.getH(120),
                  top: s.getV(10),
                  bottom: s.getV(10)),
              child: Text(lang.value('friendinfo_accept')),
              textColor: Colors.white,
              color: Color(0XFF32c5ff),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              onPressed: () {
                dispatch(FriendInfoActionCreator.onAcceptFriendAction());
              },
            ),
          ),
          InkWell(
            child: Text(
              lang.value('friendinfo_report'),
              style: TextStyle(color: Color(0xFF1969a7)),
            ),
            onTap: () {},
          )
        ],
      ),
    );
  }

  Widget item(String title, Widget widget, String image) {
    return Container(
      height: ds.d40,
      color: Colors.white,
      // padding: EdgeInsets.symmetric(horizontal: padding.normalPadding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Container(
            width: ds.d30,
            height: ds.d30,
            child: Center(
              child: ImageLoader.withP(
                ImageType.IMAGE_SVG,
                width: ds.d18,
                height: ds.d18,
                color: ColorDefs.c333333,
                address: image,
              ).load(),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: ds.d8),
          ),
          Expanded(
            child: Text(
              title,
              style: TextStyle(
                fontSize: fontsize.fontSize17,
              ),
            ),
          ),
          widget
        ],
      ),
    );
  }
}
