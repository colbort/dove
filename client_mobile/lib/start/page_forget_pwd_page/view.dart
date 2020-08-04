import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../defines/design_size.dart';
import '../../defines/textstyle.dart';
import '../../language/language.dart';
import '../../utils/hide_keyborad_util.dart';
import '../../utils/screen.dart';
import '../../widgets/appbar.dart';
import '../../widgets/button/timerbutton.dart';
import '../core/input_textfield.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
  PageForgetPwdState state,
  Dispatch dispatch,
  ViewService viewService,
) {
  return Scaffold(
    backgroundColor: Colors.white,
    appBar: myAppBar(title: lang.value('email_recovery_pwd')),
    body: SafeArea(
      child: hideKeyborad(
        viewService.context,
        SingleChildScrollView(
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: ds.d25),
                      child: InputTextField(
                        hintText: lang.value('enter_email'),
                        leftView: null,
                        inputLength: 64,
                        obscureText: false,
                        controller: state.email,
                        keyBoardType: TextInputType.text,
                        onChanged: (text) {
                          if (state.email.text.isNotEmpty) {
                            state.errorStr = '';
                            dispatch(PageForgetPwdActionCreator.onUpdate());
                          }
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: ds.d10),
                      child: InputTextField(
                        hintText: lang.value('sigup_verification_code'),
                        rightView: TimerButton(
                          backGround: Colors.transparent,
                          onTap: () => dispatch(
                              PageForgetPwdActionCreator.onVerificationCode()),
                          available: true,
                          contorller: state.timerContorller,
                          enabled: state.enabled,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: ds.d10),
                      child: InputTextField(
                        hintText: lang.value('set_login_pwd'),
                        leftView: null,
                        inputLength: 64,
                        obscureText: true,
                        controller: state.setPwd,
                        keyBoardType: TextInputType.text,
                        onChanged: (text) {},
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: ds.d10),
                      child: InputTextField(
                        hintText: lang.value('sigup_confirm_pwd'),
                        leftView: null,
                        inputLength: 64,
                        obscureText: true,
                        controller: state.surePwd,
                        keyBoardType: TextInputType.text,
                        onChanged: (text) {},
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: ds.d5),
                      child: state.errorStr.isEmpty
                          ? Text('')
                          : Text(
                              '${state.errorStr}',
                              style: textStyle.font12Colore020,
                            ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: ds.d5),
                      child: Container(
                        width: ds.d320,
                        height: s.getH(44),
                        child: FlatButton(
                          child: Text(
                            lang.value('make_sure'),
                            style: textStyle.font16WhiteBold,
                          ),
                          color: Colors.blue[400],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12.0)),
                          onPressed: () {
                            dispatch(
                              PageForgetPwdActionCreator.onBtnConfirm({
                                'email': state.email.text,
                                'verification': state.verification.text,
                                'setPwd': state.setPwd.text,
                                'surePwd': state.surePwd.text,
                              }),
                            );
                          },
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
