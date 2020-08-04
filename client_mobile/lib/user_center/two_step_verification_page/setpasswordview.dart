import 'package:flutter/material.dart';
import '../../defines/fontsize.dart';
import '../../utils/screen.dart';

class TextFiledView extends StatefulWidget {
  final String title;
  final String subTitle;
  final ValueChanged<String> onChanged;
  final ValueChanged<String> onSubmitted;
  final TextInputAction textInputAction;
  final String hintText;
  final TextEditingController controller;

  TextFiledView(
      {@required this.subTitle,
      @required this.hintText,
      this.title = "",
      this.onChanged,
      this.onSubmitted,
      this.textInputAction,
      this.controller});
  @override
  _TextFiledViewState createState() => _TextFiledViewState();
}

class _TextFiledViewState extends State<TextFiledView> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(30),
          ),
          Text(
            widget.title,
            style: TextStyle(fontSize: fontsize.fontSize16),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: s.getV(10)),
          ),
          Text(
            widget.subTitle,
            style: TextStyle(fontSize: fontsize.fontSize12),
          ),
          Padding(
            padding: EdgeInsets.only(
                left: s.getH(60), right: s.getH(60), top: s.getV(60)),
            child: TextField(
              maxLines: 1, //最大行数
              // autocorrect: true, //是否自动更正
              // autofocus: true, //是否自动对焦
              obscureText: true, //是否是密码
              textAlign: TextAlign.center, //文本对齐方式
              style: TextStyle(
                  fontSize: fontsize.fontSize22,
                  color: Colors.blue), //输入文本的样式www
              onChanged: widget.onChanged,
              onSubmitted: widget.onSubmitted,
              textInputAction: TextInputAction.next,
              enabled: true, //是否禁用
              controller: widget.controller,
              decoration: InputDecoration(hintText: widget.hintText),
            ),
          )
        ],
      ),
    ));
  }
}
