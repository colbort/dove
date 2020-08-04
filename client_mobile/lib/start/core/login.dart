import 'package:flutter/material.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../language/language.dart';
import '../../utils/screen.dart';
import 'input_field.dart';

class Login extends StatefulWidget {
  Login({
    this.onSwithLoginType,
    this.text,
    this.onSigin,
    this.onPwdChanged,
    // this.error,
    this.controller,
    this.onRegister,
    this.onForgotPwd,
    this.onServiceProtol,
    this.focusNode,
    this.pwd,
  });

  final Function onSwithLoginType;
  final Function onSigin;
  final String text;
  final ValueChanged<String> onPwdChanged;
  // final String error;
  final Function onRegister;
  final Function onForgotPwd;
  final Function onServiceProtol;
  final FocusNode focusNode;
  final String pwd;
  final TextEditingController controller;
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          InputField(
            width: ds.d260,
            height: ds.d52,
            hintText: lang.value('sigin_pwd_hint'),
            onChanged: (text) => widget.onPwdChanged(text),
            obscureText: true,
            onSubmitted: (_) => widget.onSigin(),
            focusNode: widget.focusNode,
            text: widget.pwd,
          ),
          Container(
            height: s.getV(32),
            width: ds.d260,
            alignment: Alignment.centerRight,
            padding: EdgeInsets.only(top: ds.d12),
            child: FlatButton(
              padding: EdgeInsets.all(0),
              child: Text(
                widget.text,
                style: TextStyle(
                  fontSize: fontsize.fontSize12,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 39, 103, 213),
                ),
              ),
              onPressed: () {
                setState(() {
                  widget.onSwithLoginType();
                });
              },
            ),
          ),
          Container(
            height: s.getV(37),
            width: ds.d260,
            alignment: Alignment.center,
            padding: EdgeInsets.fromLTRB(ds.d0, ds.d12, ds.d0, ds.d8),
            child: Text(
              widget.controller.text?.isNotEmpty == true
                  ? widget.controller.text
                  : '',
              style: TextStyle(
                fontSize: fontsize.fontSize12,
                fontWeight: FontWeight.w400,
                color: Color.fromARGB(255, 255, 82, 86),
              ),
            ),
          ),
          ClipRRect(
            child: GestureDetector(
              child: Container(
                height: s.getV(58),
                width: ds.d260,
                alignment: Alignment.center,
                color: Color.fromARGB(255, 39, 103, 213),
                child: Text(
                  lang.value('sigin'),
                  style: TextStyle(
                    fontSize: fontsize.fontSize18,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
              ),
              onTap: () => widget.onSigin(),
            ),
            borderRadius: BorderRadius.circular(5),
          ),
          Container(
            height: ds.d36,
            width: ds.d260,
            padding: EdgeInsets.only(top: ds.d16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                FlatButton(
                  child: Text(
                    lang.value('now_register'),
                    style: TextStyle(
                      fontSize: fontsize.fontSize14,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 142, 142, 142),
                    ),
                  ),
                  onPressed: () => widget.onRegister(),
                ),
                FlatButton(
                  child: Text(
                    lang.value('forgot_pwd'),
                    style: TextStyle(
                      fontSize: fontsize.fontSize14,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 142, 142, 142),
                    ),
                  ),
                  onPressed: () => widget.onForgotPwd(),
                ),
              ],
            ),
          ),
          Container(
            height: s.getV(57),
            width: ds.d260,
            padding: EdgeInsets.only(top: s.getV(37)),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  lang.value('sigin_descript'),
                  style: TextStyle(
                    fontSize: fontsize.fontSize12,
                    fontWeight: FontWeight.w300,
                    color: Color.fromARGB(255, 142, 142, 142),
                  ),
                ),
                Container(
                  width: ds.d54,
                  child: FlatButton(
                    padding: EdgeInsets.all(0),
                    child: Text(
                      lang.value('service_protol'),
                      style: TextStyle(
                        fontSize: fontsize.fontSize12,
                        fontWeight: FontWeight.w300,
                        color: Color.fromARGB(255, 0, 151, 225),
                      ),
                    ),
                    onPressed: () => widget.onServiceProtol(),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
