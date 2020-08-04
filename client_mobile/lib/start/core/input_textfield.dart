import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../utils/screen.dart';

class InputTextField extends StatefulWidget {
  final String hintText; //提示文字
  final Widget rightView; //输入框右边widget
  final Widget leftView; //左边widget
  final int inputLength; //输入框长度
  final bool obscureText;
  final FocusNode focusNode;
  final TextInputType keyBoardType; //键盘类型
  final TextEditingController controller;
  final ValueChanged<String> onChanged;
  final ValueChanged<String> onSubmitted;
  final VoidCallback onEditingComplete;
  final bool autofocus;
  final bool allowChinese; // 是否允许输入中文
  InputTextField(
      {@required this.hintText,
      this.controller,
      this.rightView,
      this.inputLength,
      this.obscureText,
      this.keyBoardType,
      this.onChanged,
      this.onSubmitted,
      this.onEditingComplete,
      this.leftView,
      this.focusNode,
      this.autofocus,
      this.allowChinese});
  @override
  _InputTextFieldState createState() => _InputTextFieldState();
}

class _InputTextFieldState extends State<InputTextField> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(s.getV(1)),
      alignment: Alignment.center,
      padding: EdgeInsets.symmetric(horizontal: s.getH(7)),
      height: s.getH(44),
      width: ds.d320,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(width: ds.d1, color: Color(0XFFE3E2E2))),
      child: Flex(
        mainAxisAlignment: MainAxisAlignment.center,
        // alignment: Alignment.center,
        direction: Axis.horizontal,
        children: <Widget>[
          Visibility(
            visible: widget.leftView == null ? false : true,
            child: Expanded(
              flex: 1,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: <Widget>[
                  Positioned(
                    child: widget.leftView,
                  )
                ],
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: TextField(
              cursorColor: Color(0xFFA3A3A3),
              autofocus: widget.autofocus == null ? false : widget.autofocus,
              maxLines: 1,
              style: TextStyle(
                fontSize: fontsize.fontSize15
              ),
              obscureText: widget.obscureText,
              controller: widget.controller,
              keyboardType: widget.keyBoardType,
              focusNode: widget.focusNode,
              inputFormatters: widget.allowChinese != true ? [
                WhitelistingTextInputFormatter(
                    RegExp("^[a-zA-Z0-9@.-_]+")), //除了中文不能输入
                LengthLimitingTextInputFormatter(widget.inputLength),
              ] : [],
              onChanged: widget.onChanged,
              decoration: InputDecoration(
                hintText: widget.hintText,
                disabledBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                focusedBorder: InputBorder.none,
              ),
              onSubmitted: widget.onSubmitted,
              onEditingComplete: widget.onEditingComplete,
            ),
          ),
          Visibility(
            visible: widget.rightView == null ? false : true,
            child: Expanded(
              flex: 1,
              child: Stack(
                alignment: Alignment.centerRight,
                children: <Widget>[
                  Positioned(
                    child: widget.rightView,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
