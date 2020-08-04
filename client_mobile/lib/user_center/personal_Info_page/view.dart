import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../assets/assets.dart';
import '../../defines/colors.dart';
import '../../language/language.dart';
import '../../utils/screen.dart';
import '../../utils/utils.dart';
import '../../widgets/appbar.dart';
import '../../widgets/widget/custom_subtitle_item.dart';
import '../../widgets/widget/dialog.dart';
import '../personal_info_page/action.dart';
import 'state.dart';

Widget buildView(
    PersonalInfoState state, Dispatch dispatch, ViewService viewService) {
  //性别
  changeGender(BuildContext context) async {
    var datas = <ItemData>[
      ItemData(lang.value('sex_man'), null),
      ItemData(lang.value('sex_women'), null),
      ItemData(lang.value('secret'), null),
    ];
    var pos = await showListDialog(viewService.context, datas);
    if (0 == pos) {
      dispatch(PersonalInfoActionCreator.onChangeGender(1));
    } else if (1 == pos) {
      dispatch(PersonalInfoActionCreator.onChangeGender(2));
    } else if (2 == pos) {
      dispatch(PersonalInfoActionCreator.onChangeGender(0));
    }
  }

  //昵称修改
  changeNickName(BuildContext context) async {
    String newNickName = state.userInfo.user.username;
    newNickName = await showPrompt(
        viewService.context, lang.value("change_nickname"),
        text: newNickName,
        hintText: lang.value("input_nickname"),
        height: s.getH(115), validate: (text) {
      if (text.length > 32) {
        return lang.value("nickname_limit");
      }
      return "";
    });
    if (newNickName != null) {
      dispatch(PersonalInfoActionCreator.onChangeNickName(newNickName));
    }
  }

  ///用户名修改
  changeAccount(BuildContext context) async {
    String newAccount = state.userInfo.user.account;
    newAccount = await showPrompt(
        viewService.context, lang.value("friendinfo_account"),
        text: newAccount,
        hintText: lang.value("input_username"),
        height: s.getH(130),
        validatePassText: lang.value("avaliable_username"),
        remark: lang.value("username_tips"), validate: (text) {
      if (!Utils.accountVerification(text)) {
        return lang.value("invalid_username");
      }
      return "";
    });
    if (newAccount != null && newAccount != "") {
      dispatch(PersonalInfoActionCreator.onChangeAccount(newAccount));
    }
  }

  return Scaffold(
    backgroundColor: ColorDefs.backgroud,
    appBar: myAppBar(
      title: lang.value("persional_data"),
      centerTitle: true,
    ),
    body: SafeArea(
      child: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              CustomSubTitleItem(
                title: lang.value("friendinfo_username"),
                subTitle: state.userInfo.user.username.isEmpty
                    ? lang.value("no_set")
                    : state.userInfo.user.username,
                onTap: () {
                  changeNickName(viewService.context);
                },
              ),
              CustomSubTitleItem(
                title: lang.value("friendinfo_account"),
                subTitle: state.userInfo.user.account.isEmpty
                    ? lang.value("no_set")
                    : state.userInfo.user.account,
                onTap: () {
                  changeAccount(viewService.context);
                },
              ),
              CustomSubTitleItem(
                title: lang.value("friendinfo_phone"),
                subTitle: state.userInfo.user.phone.isEmpty
                    ? lang.value("no_set")
                    : state.userInfo.user.phone,
                onTap: () {
                  dispatch(PersonalInfoActionCreator.onChangePhone(
                      state.userInfo.user.phone));
                },
              ),
              CustomSubTitleItem(
                title: lang.value("email"),
                subTitle: state.userInfo.user.email.isEmpty
                    ? lang.value("no_set")
                    : state.userInfo.user.email,
                onTap: () {
                  dispatch(PersonalInfoActionCreator.onChangeEmail(
                      state.userInfo.user.email));
                },
              ),
              CustomSubTitleItem(
                title: lang.value("region"),
                subTitle: state.userInfo.user.region.isEmpty
                    ? lang.value("no_set")
                    : state.userInfo.user.region,
                onTap: () {
                  dispatch(PersonalInfoActionCreator.onChangeRegion());
                },
              ),
              CustomSubTitleItem(
                title: lang.value("sex"),
                subTitle: state.userInfo.user.gender == 0
                    ? lang.value("secret")
                    : (state.userInfo.user.gender == 1
                        ? lang.value("sex_man")
                        : lang.value("sex_women")),
                onTap: () {
                  changeGender(viewService.context);
                },
              ),
              CustomSubTitleItem(
                title: lang.value("business_qr_code"),
                subImage: AssetsSvg.IC_QR_SMALL,
                onTap: () {
                  dispatch(PersonalInfoActionCreator.onCreateQRcode());
                },
              ),
              CustomSubTitleItem(
                title: lang.value("signature"),
                subTitle: state.userInfo.user.about.isEmpty
                    ? lang.value("no_set")
                    : state.userInfo.user.about,
                onTap: () {
                  dispatch(PersonalInfoActionCreator.onChangeSignature(
                      state.userInfo.user.about));
                },
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
