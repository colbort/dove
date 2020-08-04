import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/user/cuser.dart';
import '../../../core/countrycode_picker/countrycode_picker.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../defines/textstyle.dart';
import '../../../language/language.dart';
import '../../../start/core/input_textfield.dart';
import '../../../utils/hide_keyborad_util.dart';
import '../../../utils/screen.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/button/linear_gradient_button.dart';
import '../../../widgets/button/timerbutton.dart';
import '../../personal_info_page/change_phone_page/action.dart';
import 'state.dart';

Widget buildView(
  ChangePhoneState state,
  Dispatch dispatch,
  ViewService viewService,
) {
  return hideKeyborad(
    viewService.context,
    Scaffold(
      backgroundColor:ColorDefs.backgroud,
      appBar: myAppBar(
        title: lang.value('set_phone'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: ds.d10),
                    child: Container(
                      width: ds.d320,
                      height: s.getV(44),
                      child: CountryCodePicker(
                        focusNodeAccount: state.accountFocus,
                        onChanged: (codes) {
                          state.code = codes.code;
                          state.dialCode = codes.dialCode;
                        },
                        widgetType: SigIUType.SIGUI_CHANGE,
                        initialSelection: state.code,
                        onTextChanged: (args) {
                          state.dialCode = args['dialCode'];
                          state.account = args['phone'];
                          if (state.account
                                  .replaceAll(state.dialCode, '').isNotEmpty) {
                            dispatch(ChangePhoneActionCreator.onShowResult(''));
                          }
                        },
                        onSigin: () {
                          state.accountFocus.unfocus();
                          FocusScope.of(viewService.context)
                              .requestFocus(state.pwdFocus);
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: ds.d10),
                    child: Container(
                      width: ds.d320,
                      height: s.getH(44),
                      child: InputTextField(
                        hintText: lang.value('sigup_verification_code'),
                        leftView: null,
                        inputLength: 6,
                        obscureText: false,
                        rightView: TimerButton(
                          backGround: Colors.transparent,
                          onTap: () => dispatch(
                              ChangePhoneActionCreator.onGetVerification()),
                          available: true,
                          contorller: state.timerContorller,
                          enabled: state.enabled,
                        ),
                        controller: state.verification,
                        keyBoardType: TextInputType.number,
                        onChanged: (text) {},
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: ds.d10),
                    child: Container(
                      width: ds.d320,
                      height: s.getH(44),
                      child: InputTextField(
                        hintText: lang.value('sigin_pwd_hint'),
                        leftView: null,
                        inputLength: 64,
                        obscureText: true,
                        controller: state.password,
                        keyBoardType: TextInputType.text,
                        onChanged: (text) {},
                      ),
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(top: ds.d5),
                    child: Visibility(
                      visible: true,
                      child: state.result == ErrorCode.ok
                          ? Text(
                              '',
                              style: textStyle.font12Colore020,
                            )
                          : Text(
                              state.showResult,
                              style: textStyle.font12Colore020,
                            ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: ds.d10),
                    child: LinearGradientButton(
                      title: lang.value('make_sure'),
                      width: ds.d320,
                      height: s.getV(44),
                      titleSize: s.getFont(20),
                      onTap: () {
                        dispatch(ChangePhoneActionCreator.onSave({
                          'phone': state.account,
                          'dialCode': state.dialCode,
                          'verification': state.verification.text,
                          'pwd': state.password.text,
                        }));
                      },
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
