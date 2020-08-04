import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:im_sdk/util/text_util.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../defines/fontsize.dart';
import '../../../language/language.dart';
import '../../../utils/hide_keyborad_util.dart';
import '../../../utils/screen.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/button/linear_gradient_button.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
  ChangePasswordState state,
  Dispatch dispatch,
  ViewService viewService,
) {
  return hideKeyborad(
    viewService.context,
    Scaffold(
      backgroundColor: ColorDefs.backgroud,
      appBar: myAppBar(
        title: lang.value('change_pwd'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            passWordView(
              lang.value('old_pwd'),
              lang.value('original_pwd'),
              state.pwdController,
              (_) {
                state.error = '';
                dispatch(ChangePasswordActionCreator.onAction());
              },
            ),
            passWordView(
              lang.value('set_new_pwd'),
              lang.value('new_pwd'),
              state.newPwdController,
              (_) {
                state.error = '';
                dispatch(ChangePasswordActionCreator.onAction());
              },
            ),
            passWordView(
              lang.value('confirm_set_new_pwd'),
              lang.value('confirm_new_pwd'),
              state.verifyNewPwdController,
              (_) {
                state.error = '';
                dispatch(ChangePasswordActionCreator.onAction());
              },
            ),
            Visibility(
              visible: !TextUtil.isEmpty(state.error),
              maintainSize: true,
              maintainAnimation: true,
              maintainState: true,
              child: Container(
                height: ds.d40,
                alignment: Alignment.bottomCenter,
                margin: EdgeInsets.only(top: ds.d40),
                child: Text(
                  state.error,
                  style: TextStyle(color: Colors.red),
                ),
              ),
            ),
            LinearGradientButton(
              title: lang.value('make_sure'),
              width: ds.d320,
              height: s.getV(44),
              titleSize: s.getFont(20),
              onTap: () {
                dispatch(ChangePasswordActionCreator.onSubmitAction());
              },
            ),
          ],
        ),
      ),
    ),
  );
}

Widget passWordView(
  String title,
  String hintText,
  TextEditingController controller,
  ValueChanged<String> onChanged,
) {
  return Container(
    child: Flex(
      direction: Axis.horizontal,
      children: <Widget>[
        Container(
          width: ds.d100,
          alignment: AlignmentDirectional.centerEnd,
          padding: EdgeInsets.symmetric(horizontal: s.getV(10)),
          child: Text(
            title,
            style: TextStyle(fontSize: fontsize.fontSize15),
          ),
        ),
        Expanded(
          child: TextField(
            controller: controller,
            obscureText: true,
            decoration: InputDecoration(
              hintText: hintText,
              hintStyle: TextStyle(
                  fontSize: fontsize.fontSize15, color: Color(0X59000000)),
              border: InputBorder.none,
            ),
            inputFormatters: <TextInputFormatter>[
              //  WhitelistingTextInputFormatter.digitsOnly,//只输入数字
              LengthLimitingTextInputFormatter(16) //限制长度
            ],
            onChanged: onChanged,
          ),
        ),
      ],
    ),
  );
}
