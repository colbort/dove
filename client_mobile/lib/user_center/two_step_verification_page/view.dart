import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../language/language.dart';
import '../../utils/hide_keyborad_util.dart';
import '../../widgets/appbar.dart';
import '../../widgets/widget/custom_subtitle_item.dart';
import '../../widgets/widget/customitem.dart';
import 'action.dart';
import 'setpasswordview.dart';
import 'state.dart';

Widget buildView(
  TwoStepVerificationState state,
  Dispatch dispatch,
  ViewService viewService,
) {
  String title;
  Widget widget;
  var setController = TextEditingController();
  var checkController = TextEditingController();
  switch (state.type) {
    case PageType.NoSetPage:
      state.stackList.add(PageType.NoSetPage);
      title = lang.value("two_step_verification");
      widget = passwordNoSetView(dispatch);
      break;
    case PageType.SetPassWord:
      state.stackList.add(PageType.SetPassWord);
      title = lang.value("sigup_pwd");
      widget = TextFiledView(
        subTitle: lang.value("set_safe_pwd"),
        hintText: lang.value("pwd"),
        textInputAction: TextInputAction.next,
        controller: setController,
        onSubmitted: (text) {
          FocusScope.of(viewService.context).requestFocus(FocusNode());
          dispatch(TwoStepVerificationActionCreator.onChangeView(
              PageType.CheckPassWord));
        },
      );

      break;
    case PageType.CheckPassWord:
      state.stackList.add(PageType.CheckPassWord);
      title = lang.value("sigup_pwd");
      widget = TextFiledView(
        title: lang.value("enter_pwd_again"),
        subTitle: lang.value("set_safe_pwd"),
        hintText: lang.value("pwd"),
        textInputAction: TextInputAction.next,
        controller: checkController,
        onSubmitted: (text) {},
      );

      break;
    default:
  }

  return hideKeyborad(
    viewService.context,
    Scaffold(
      appBar: myAppBar(
        title: title,
        onPressed: () {
          if (state.type == PageType.NoSetPage || state.type == PageType.None) {
            dispatch(TwoStepVerificationActionCreator.onPopAction());
          } else {
            if (state.stackList.length > 1) {
              state.stackList.remove(state.type);
              dispatch(TwoStepVerificationActionCreator.onChangeView(
                  state.stackList.last));
            }
          }
        },
      ),
      body: SingleChildScrollView(
        child: SafeArea(child: widget),
      ),
    ),
  );
}

//未设置两步验证显示的页面
Widget passwordNoSetView(Dispatch dispatch) {
  return Container(
    child: Column(
      children: <Widget>[
        CustomSubTitleItem(
          title: lang.value("add_pwd_protection"),
          
          onTap: () {
            dispatch(TwoStepVerificationActionCreator.onChangeView(
                PageType.SetPassWord));
          },
        ),
        HintTextItem(
          hintStr: lang.value("enter_pwd_twice"),
        )
      ],
    ),
  );
}
