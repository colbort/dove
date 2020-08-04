import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../defines/fontsize.dart';
import '../../../language/language.dart';
import '../../../start/core/input_textfield.dart';
import '../../../utils/hide_keyborad_util.dart';
import '../../../utils/screen.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/button/linear_gradient_button.dart';
import '../../../widgets/button/timerbutton.dart';
import '../../personal_info_page/change_email_page/action.dart';
import 'state.dart';

Widget buildView(
  ChangeEmailState state,
  Dispatch dispatch,
  ViewService viewService,
) {
  return hideKeyborad(
    viewService.context,
    Scaffold(
      backgroundColor: ColorDefs.backgroud,
      appBar: myAppBar(
        title: lang.value('modify_email'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: ds.d15, left: ds.d20),
                child: Row(
                  children: <Widget>[
                    InputTextField(
                      hintText: lang.value('set_new_email'),
                      leftView: null,
                      inputLength: 32,
                      obscureText: false,
                      controller: state.email,
                      keyBoardType: TextInputType.text,
                      onChanged: (text) {
                        dispatch(ChangeEmailActionCreator.onShowResult(''));
                      },
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: ds.d15, left: ds.d20),
                child: Row(
                  children: <Widget>[
                    InputTextField(
                      hintText: lang.value('sigup_verification_code'),
                      leftView: null,
                      inputLength: 6,
                      obscureText: false,
                      rightView: TimerButton(
                        backGround: Colors.transparent,
                        onTap: () => dispatch(
                            ChangeEmailActionCreator.onGetVerification()),
                        available: true,
                        contorller: state.timerContorller,
                        enabled: state.enabled,
                      ),
                      controller: state.verification,
                      keyBoardType: TextInputType.number,
                      onChanged: (text) {
                        dispatch(ChangeEmailActionCreator.onShowResult(''));
                      },
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: ds.d15, left: ds.d20),
                child: Row(
                  children: <Widget>[
                    InputTextField(
                      hintText: lang.value('sigin_pwd_hint'),
                      leftView: null,
                      inputLength: 32,
                      obscureText: true,
                      controller: state.password,
                      keyBoardType: TextInputType.text,
                      onChanged: (text) {
                        dispatch(ChangeEmailActionCreator.onShowResult(''));
                      },
                    ),
                  ],
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(top: ds.d5),
                  child: Offstage(
                    offstage: false,
                    child: state.result == ErrorCode.ok
                        ? Text('')
                        : Text(
                            state.showResult,
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: fontsize.fontSize12),
                          ),
                  )),
              LinearGradientButton(
                title: lang.value('make_sure'),
                width: ds.d320,
                height: s.getV(44),
                titleSize: s.getFont(20),
                onTap: () {
                  dispatch(
                    ChangeEmailActionCreator.onSave({
                      'email': state.email.text,
                      'verification': state.verification.text,
                      'pwd': state.password.text,
                    }),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
