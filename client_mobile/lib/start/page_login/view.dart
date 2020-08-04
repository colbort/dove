import 'package:IM/widgets/system_notify.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/user/cuser.dart';
import '../../assets/assets.dart';
import '../../core/countrycode_picker/countrycode_picker.dart';
import '../../defines/design_size.dart';
import '../../defines/textstyle.dart';
import '../../language/language.dart';
import '../../utils/hide_keyborad_util.dart';
import '../../utils/router.dart';
import '../../utils/screen.dart';
import '../core/input_textfield.dart';
import '../page_register/state.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(LoginState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
    body: hideKeyborad(
      viewService.context,
      SingleChildScrollView(
        child: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  SystemNotify(),
                  Padding(
                    padding: EdgeInsets.only(top: ds.d100),
                    child: ImageLoader.withP(ImageType.IMAGE_SVG,
                            address: AssetsSvg.IC_ICON,
                            width: ds.d73,
                            height: ds.d73)
                        .load(),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: ds.d20),
                    child: Text(
                      lang.value('welcome'),
                      style: textStyle.font16BlackBold,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: ds.d20),
                    child: Container(
                      width: ds.d320,
                      height: s.getH(44),
                      child: CountryCodePicker(
                        onChanged: (codes) {
                          state.code = codes.code;
                          state.dialCode = codes.dialCode;
                          if (state.errorStr.isNotEmpty) {
                            state.errorStr = "";
                            dispatch(LoginActionCreator.onUpdateAction());
                          }
                        },
                        widgetType: SigIUType.SIGIU_EMAIL,
                        initialSelection: state.code,
                        focusNodeAccount: state.focusNodeCity,
                        onTextChanged: (args) {
                          state.dialCode = args['dialCode'];
                          state.account.text = args['phone'];
                          // if (state.dialCode == '+') {
                          //   FocusScope.of(viewService.context)
                          //       .requestFocus(state.focusNodeCity);
                          // }
                          if (state.errorStr.isNotEmpty) {
                            state.errorStr = "";
                            dispatch(LoginActionCreator.onUpdateAction());
                          }
                        },
                        onSigin: () {
                          // state.accountFocus.unfocus();
                          // FocusScope.of(viewService.context)
                          //     .requestFocus(state.verificationFocus);
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: ds.d20),
                    child: Container(
                      width: ds.d320,
                      height: s.getH(44),
                      child: InputTextField(
                        hintText: lang.value('sigin_pwd_hint'),
                        leftView: null,
                        inputLength: 64,
                        obscureText: true,
                        // focusNode: state.focusNodePwd,
                        controller: state.password,
                        keyBoardType: TextInputType.text,
                        onChanged: (text) {},
                        onSubmitted: (text) {
                          // state.focusNodePwd.unfocus();
                          // FocusScope.of(viewService.context)
                          //     .requestFocus(state.focusNodeLogin);
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: ds.d5),
                    child: Visibility(
                      visible: true,
                      child: state.errorStr.isEmpty
                          ? Text('')
                          : Text(
                              '${state.errorStr}',
                              style: textStyle.font12Colore020,
                            ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: ds.d5),
                    child: Container(
                      width: ds.d320,
                      height: s.getH(44),
                      child: FlatButton(
                        color: Colors.blue[400],
                        // focusNode: state.focusNodeLogin,
                        child: Text(
                          lang.value('sigin'),
                          style: TextStyle(color: Colors.white),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12.0)),
                        onPressed: () {
                          // FocusScope.of(viewService.context)
                          //     .requestFocus(state.focusNodeLogin);
                          dispatch(LoginActionCreator.onSigin({
                            'account': state.account.text,
                            'password': state.password.text,
                            'dialCode': state.dialCode,
                          }));
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: ds.d10),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(right: ds.d8),
                          child: GestureDetector(
                            child: Text(lang.value('register_account')),
                            onTap: () {
                              Navigator.pushNamed(
                                viewService.context,
                                PAGE_REGISTER,
                                arguments: {
                                  'title': lang.value('sigup'),
                                  'type': OperatType.OPERAT_REGISTER
                                },
                              );
                            },
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: ds.d8),
                          child: GestureDetector(
                            child: Text(lang.value('forgot_pwd')),
                            onTap: () {
                              dispatch(LoginActionCreator.onForgetPwd());
                            },
                          ),
                        ),
                      ],
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
