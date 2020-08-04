import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:im_sdk/user/cuser.dart';
import '../../core/countrycode_picker/countrycode_picker.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../language/language.dart';
import '../../utils/hide_keyborad_util.dart';
import '../../utils/router.dart';
import '../../utils/screen.dart';
import '../../widgets/button/timerbutton.dart';
import '../core/input_field.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(GuideState state, Dispatch dispatch, ViewService viewService) {
  var title = state.type == SigIUType.SIGIU_PHONE
      ? lang.value('guide_bind_phone')
      : lang.value('guide_bind_email');
  return hideKeyborad(
    viewService.context,
    Material(
      child: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(ds.d0, ds.d20, ds.d15, ds.d20),
                      child: InkWell(
                        child: Text(
                          lang.value('guide_jumpover'),
                          style: TextStyle(),
                          textAlign: TextAlign.end,
                        ),
                        onTap: () {
                          Navigator.pushNamedAndRemoveUntil(viewService.context,
                              PAGE_HOME, (route) => route == null);
                        },
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                title,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: fontsize.fontSize22,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(ds.d0, ds.d30, ds.d0, ds.d0),
                child: (state.type == SigIUType.SIGIU_PHONE)
                    ? Container(
                        width: ds.d260,
                        height: s.getV(110),
                        child: CountryCodePicker(
                          onChanged: (codes) {
                            state.code = codes.code;
                            state.dialCode = codes.dialCode;
                          },
                          initialSelection: state.code,
                          onTextChanged: (args) {
                            state.dialCode = args['dialCode'];
                            state.account = args['phone'];
                          },
                          onSigin: () {
                            state.accountFocus.unfocus();
                            FocusScope.of(viewService.context)
                                .requestFocus(state.verificationFocus);
                          },
                        ),
                      )
                    : InputField(
                        width: ds.d260,
                        height: ds.d52,
                        hintText: lang.value('sigup_emial_hint'),
                        keyboardType: TextInputType.emailAddress,
                        inputFormatters: [
                          WhitelistingTextInputFormatter(
                              RegExp("^[a-zA-Z0-9@.-_]+"))
                        ],
                        onChanged: (text) => state.account = text,
                        onSubmitted: (_) {
                          state.accountFocus.unfocus();
                          FocusScope.of(viewService.context)
                              .requestFocus(state.verificationFocus);
                        },
                        text: state.account,
                      ),
              ),
              Stack(
                children: <Widget>[
                  InputField(
                    focusNode: state.verificationFocus,
                    width: ds.d260,
                    height: ds.d52,
                    hintText: lang.value('sigup_verification_code'),
                    onChanged: (text) => state.verification = text ?? '',
                    obscureText: false,
                    onSubmitted: (_) {
                      state.verificationFocus.unfocus();
                      FocusScope.of(viewService.context)
                          .requestFocus(state.verificationFocus);
                    },
                    keyboardType: TextInputType.number,
                    text: state.verification,
                  ),
                  Positioned(
                    right: s.getH(0.0),
                    top: s.getV(51.5 - 35) / 2,
                    child: TimerButton(
                      onTap: () =>
                          dispatch(GuideActionCreator.onVerificationCode()),
                      available: true,
                      contorller: state.contorller,
                      enabled: state.enabled,
                    ),
                  ),
                ],
              ),
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.fromLTRB(ds.d0, ds.d45, ds.d0, ds.d3),
                child: Text(
                  state.error?.isNotEmpty == true ? state.error : '',
                  style: TextStyle(
                    fontSize: fontsize.fontSize12,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFFE02020),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(ds.d0, ds.d5, ds.d0, ds.d0),
                child: ClipRRect(
                  child: GestureDetector(
                    child: Container(
                      height: s.getV(58),
                      width: ds.d260,
                      alignment: Alignment.center,
                      color: Color(0xFF3D72DE),
                      child: Text(
                        lang.value('guide_bind'),
                        style: TextStyle(
                          fontSize: fontsize.fontSize18,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    onTap: () => dispatch(GuideActionCreator.onBind()),
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              state.type == SigIUType.SIGIU_EMAIL
                  ? Container(
                      padding: EdgeInsets.only(top: ds.d12),
                      width: ds.d260,
                      child: Text(
                        lang.value('guide_description'),
                        style: TextStyle(
                          color: Color(0xFFE02020),
                          fontSize: fontsize.fontSize16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    )
                  : Container()
            ],
          ),
        ),
      ),
    ),
  );
}
