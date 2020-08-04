import 'package:IM/widgets/system_notify.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/user/cuser.dart';
import '../../assets/assets.dart';
import '../../core/countrycode_picker/countrycode_picker.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../language/language.dart';
import '../../utils/hide_keyborad_util.dart';
import '../../utils/screen.dart';
import '../../widgets/button/timerbutton.dart';
import '../../widgets/widget/dialog.dart';
import '../core/input_textfield.dart';
import '../page_register/action.dart';
import 'state.dart';

Widget buildView(
  RegisterState state,
  Dispatch dispatch,
  ViewService viewService,
) {
  // 新版注册页面
  return hideKeyborad(
    viewService.context,
    MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: const Locale('en'),
      home: DefaultTabController(
        length: choices.length,
        child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.transparent,
            brightness: Brightness.light,
            leading: IconButton(
              // iconSize: ds.d20,
              color: Colors.black,
              tooltip: 'Previous choice',
              icon: ImageLoader.withP(
                ImageType.IMAGE_SVG,
                address: AssetsSvg.IC_ARROW_BACK,
                width: ds.d24,
                height: ds.d24,
                fit: BoxFit.fitWidth,
              ).load(),
              onPressed: () => Navigator.pop(viewService.context),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ConstrainedBox(
                  constraints: BoxConstraints(
                    maxWidth: ds.d100,
                  ),
                  child: InkWell(
                    child: Text(
                      lang.value('sigup_with_phone'),
                      style: TextStyle(
                          fontSize: fontsize.fontSize16,
                          fontWeight: FontWeight.bold,
                          color: state.currentIndex == 0
                              ? Colors.blue
                              : Color(0xd9000000)),
                      overflow: TextOverflow.ellipsis,
                    ),
                    onTap: () {
                      state.pageController.animateToPage(
                        0,
                        duration: Duration(milliseconds: 500),
                        curve: Curves.ease,
                      );
                    },
                  ),
                ),
                Container(
                  width: ds.d35,
                ),
                ConstrainedBox(
                  constraints: BoxConstraints(
                    maxWidth: ds.d100,
                  ),
                  child: InkWell(
                    child: Text(
                      lang.value('sigup_with_email'),
                      style: TextStyle(
                          fontSize: fontsize.fontSize16,
                          fontWeight: FontWeight.bold,
                          color: state.currentIndex == 1
                              ? Colors.blue
                              : Color(0xd9000000)),
                      overflow: TextOverflow.ellipsis,
                    ),
                    onTap: () {
                      state.pageController.animateToPage(
                        1,
                        duration: Duration(milliseconds: 500),
                        curve: Curves.ease,
                      );
                    },
                  ),
                ),
                Container(
                  width: ds.d35,
                ),
              ],
            ),
          ),
          body: PageView.custom(
            childrenDelegate: SliverChildBuilderDelegate(
              (context, index) {
                return ChoiceCard(
                  choice: choices[index],
                  dispatch: dispatch,
                  state: state,
                );
              },
              childCount: choices.length,
            ),
            controller: state.pageController,
            onPageChanged: (index) {
              dispatch(RegisterActionCreator.onChangePage(index));
              FocusScope.of(viewService.context).requestFocus(FocusNode());
            },
          ),
        ),
      ),
    ),
  );
}

class Choice {
  final int key;
  final bool onAgree;
  const Choice({this.key, this.onAgree});
}

const List<Choice> choices = <Choice>[
  Choice(key: 1, onAgree: false),
  Choice(key: 2, onAgree: false),
];

class IsAgree extends StatefulWidget {
  IsAgree(this.onAgree);
  final ValueChanged<bool> onAgree;
  @override
  _IsAgree createState() {
    return _IsAgree();
  }
}

class _IsAgree extends State<IsAgree> {
  bool _isAgree = true; //代表是否点击过同意协议

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: ImageLoader.withP(ImageType.IMAGE_SVG,
              address: _isAgree == true
                  ? AssetsSvg.IC_CHECK_IN
                  : AssetsSvg.IC_CHECK_OUT,
              placeholderPath: _isAgree == true
                  ? AssetsSvg.IC_CHECK_IN
                  : AssetsSvg.IC_CHECK_OUT,
              width: ds.d18,
              height: ds.d18)
          .load(),
      onTap: () {
        setState(() {
          _isAgree = !_isAgree;
        });
        if (widget.onAgree != null) {
          widget.onAgree(_isAgree);
        }
      },
    );
  }
}

class ChoiceCard extends StatelessWidget {
  ChoiceCard({
    Key key,
    this.choice,
    this.onAgree,
    this.dispatch,
    this.state,
  }) : super(key: key);

  final Choice choice;
  final ValueChanged<bool> onAgree;
  final Dispatch dispatch;
  final RegisterState state;

  @override
  Widget build(BuildContext context) {
    // FocusScope.of(context).requestFocus(FocusNode());
    return SingleChildScrollView(
      child: Container(
        // padding: EdgeInsets.fromLTRB(ds.d20, ds.d20, ds.d20, 0),
        child: Form(
          child: Center(
            child: Column(
              children: <Widget>[
                SystemNotify(),
                Container(
                  padding: EdgeInsets.fromLTRB(ds.d20, ds.d20, ds.d20, 0),
                  child: Stack(
                    overflow: Overflow.visible,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(ds.d100 / 2),
                        child: ImageLoader.withP(
                                state.photoFile == null
                                    ? ImageType.IMAGE_SVG
                                    : ImageType.IMAGE_FILE,
                                address: state.photoFile == null
                                    ? AssetsSvg.IC_HEAD
                                    : state.photoFile.path,
                                placeholderPath: AssetsSvg.IC_HEAD,
                                width: ds.d64,
                                height: ds.d64)
                            .load(),
                      ),
                      Positioned(
                        right: ds.pf3,
                        bottom: ds.pf3,
                        child: Listener(
                          child: ImageLoader.withP(
                            ImageType.IMAGE_SVG,
                            address: AssetsSvg.IC_CAMERA,
                            width: ds.d24,
                            height: ds.d24,
                          ).load(),
                          onPointerUp: (e) async {
                            var file = await showPhotoMenu(context);
                            if (null != file) {
                              state.photoFile = file;
                              dispatch(RegisterActionCreator.onUpdateAction());
                            }
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: ds.d15),
                  child: InputTextField(
                    hintText: lang.value('sigup_nickname'),
                    leftView: null,
                    autofocus: false,
                    inputLength: 32,
                    obscureText: false,
                    keyBoardType: TextInputType.text,
                    allowChinese: true,
                    onChanged: (value) {
                      state.nickname = value;
                      dispatch(RegisterActionCreator.onInitErrorStr());
                    },
                    onSubmitted: (text) {},
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: ds.d8),
                  child: choice.key == 1
                      ? Container(
                          height: s.getH(44),
                          padding: EdgeInsets.fromLTRB(ds.d20, 0, ds.d20, 0),
                          child: CountryCodePicker(
                            autofocus: false,
                            onChanged: (codes) {
                              state.code = codes.code;
                              state.dialCode = codes.dialCode;
                              if (state.errorStr.isNotEmpty) {
                                state.errorStr = "";
                                dispatch(
                                    RegisterActionCreator.onUpdateAction());
                              }
                            },
                            widgetType: SigIUType.SIGIU_PHONE,
                            initialSelection: state.code,
                            focusNodeAccount: state.focusNodeCity,
                            onTextChanged: (args) {
                              state.dialCode = args['dialCode'];
                              state.account = args['phone'];
                              if (state.errorStr.isNotEmpty) {
                                state.errorStr = "";
                                dispatch(
                                    RegisterActionCreator.onUpdateAction());
                              }
                            },
                            onSigin: () {
                              state.accountFocus.unfocus();
                              FocusScope.of(context)
                                  .requestFocus(state.verificationFocus);
                            },
                          ),
                        )
                      : InputTextField(
                          hintText: lang.value('sigup_emial_hint'),
                          leftView: null,
                          inputLength: 64,
                          obscureText: false,
                          keyBoardType: TextInputType.text,
                          onChanged: (value) {
                            state.account = value;
                            dispatch(RegisterActionCreator.onInitErrorStr());
                          },
                          onSubmitted: (text) {},
                        ),
                ),
                Container(
                  padding: EdgeInsets.only(top: ds.d8),
                  child: Stack(
                    children: <Widget>[
                      InputTextField(
                        hintText: lang.value('sigup_verification_code'),
                        leftView: null,
                        inputLength: 6,
                        obscureText: false,
                        keyBoardType: TextInputType.number,
                        onChanged: (value) {
                          state.verification = value;
                          dispatch(RegisterActionCreator.onInitErrorStr());
                        },
                        onSubmitted: (text) {},
                      ),
                      Positioned(
                        right: ds.d24,
                        top: s.getV(51.5 - 35) / 2,
                        child: TimerButton(
                          backGround: Colors.transparent,
                          onTap: () {
                            FocusScope.of(context).requestFocus(FocusNode());
                            state.type = choice.key == 1
                                ? SigIUType.SIGIU_PHONE
                                : SigIUType.SIGIU_EMAIL;
                            dispatch(
                                RegisterActionCreator.onVerificationCode());
                          },
                          available: true,
                          contorller: state.contorller,
                          enabled: state.enabled,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: ds.d8),
                  child: Stack(
                    children: <Widget>[
                      InputTextField(
                        hintText: lang.value('sigin_pwd_hint'),
                        leftView: null,
                        inputLength: 32,
                        obscureText: state.eyeState != true ? true : false,
                        keyBoardType: TextInputType.text,
                        onChanged: (value) {
                          state.pwd = value;
                          dispatch(RegisterActionCreator.onInitErrorStr());
                        },
                        onSubmitted: (text) {},
                      ),
                      Positioned(
                          right: ds.d24,
                          top: s.getV(51.5 - 15) / 2,
                          child: InkWell(
                            child: ImageLoader.withP(
                              ImageType.IMAGE_SVG,
                              address: state.eyeState != true
                                  ? AssetsSvg.IC_EYE_CLOSE
                                  : AssetsSvg.IC_EYE_OPEN,
                              width: ds.d10,
                              height: ds.d10,
                            ).load(),
                            onTap: () {
                              dispatch(RegisterActionCreator.onSetEyeState());
                            },
                          )),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: ds.d8),
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: s.getV(27),
                            child: Text(
                              state.errorStr,
                              style: TextStyle(
                                  color: Color(0xffE02020),
                                  fontSize: fontsize.fontSize12),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(ds.d20, 0, ds.d20, 0),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: FlatButton(
                                  disabledColor: Color(0xff87CEEB),
                                  onPressed: () {
                                    FocusScope.of(context)
                                        .requestFocus(FocusNode());
                                    state.type = choice.key == 1
                                        ? SigIUType.SIGIU_PHONE
                                        : SigIUType.SIGIU_EMAIL;
                                    dispatch(
                                        RegisterActionCreator.onOperatAction());
                                  },
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(
                                        0.0, s.getV(13), 0.0, s.getV(13)),
                                    child: Text(lang.value('sigup'),
                                        style: TextStyle(
                                            fontSize: fontsize.fontSize18)),
                                  ),
                                  splashColor: Colors.blue, // 设���溅墨效果的颜色
                                  textColor: Colors.white, // 设置���字的颜色
                                  color: Colors.blue,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                ),
                              ),
                            ]),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(ds.d0, ds.d15, ds.d0, ds.d0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      IsAgree((agree) => state.isAgree = agree),
                      Container(
                        width: ds.d4,
                      ),
                      Text(
                        lang.value('agree_service_protol_register'),
                        style: TextStyle(
                            color: Color(0xff999999),
                            fontSize: fontsize.fontSize14),
                      ),
                      Container(
                        width: ds.d4,
                      ),
                      InkWell(
                        child: Text(
                          lang.value('service_protol_register'),
                          style: TextStyle(
                              color: Color(0xff32C5FF),
                              fontSize: fontsize.fontSize14),
                        ),
                        onTap: () {
                          dispatch(RegisterActionCreator.onToServiceAgrement());
                        },
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
