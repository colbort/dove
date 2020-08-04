import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';

class InputField extends StatefulWidget {
  InputField({
    @required this.width,
    @required this.height,
    this.hintText,
    this.onChanged,
    this.onSubmitted,
    this.obscureText = false,
    this.focusNode,
    this.keyboardType,
    this.inputFormatters,
    this.text = '',
  });

  final double width;
  final double height;
  final String hintText;
  final ValueChanged<String> onChanged;
  final ValueChanged<String> onSubmitted;
  final bool obscureText;
  final FocusNode focusNode;
  final TextInputType keyboardType;
  final List<TextInputFormatter> inputFormatters;
  final String text;
  @override
  _InputFieldState createState() => _InputFieldState();
}

class _InputFieldState extends State<InputField> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.only(left: ds.d20),
        width: widget.width,
        height: widget.height,
        child: TextField(
          focusNode: widget.focusNode,
          style: TextStyle(
            fontSize: fontsize.fontSize16,
            fontWeight: FontWeight.w300,
          ),
          decoration: InputDecoration(
            contentPadding: const EdgeInsets.symmetric(vertical: 4.0),
            hintText: widget.hintText ?? '',
            border: OutlineInputBorder(borderSide: BorderSide.none),
            filled: true,
            fillColor: Colors.transparent,
          ),
          onChanged: (text) {
            if (widget.onChanged != null) {
              widget.onChanged(text);
            }
          },
          onSubmitted: (text) {
            if (widget.onSubmitted != null) {
              widget.onSubmitted(text);
            }
          },
          obscureText: widget.obscureText,
          keyboardType: widget.keyboardType,
          inputFormatters: widget.inputFormatters,
          controller: TextEditingController.fromValue(
            TextEditingValue(
              selection: TextSelection.fromPosition(
                TextPosition(
                  affinity: TextAffinity.downstream,
                  offset: widget?.text?.length ?? 0,
                ),
              ),
              text: widget?.text ?? '',
            ),
          ),
        ),
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(color: Color(0XFFE3E2E2), width: ds.d2),
          ),
        ),
      ),
    );
  }
}
