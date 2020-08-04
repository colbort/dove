import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:toast/toast.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../language/language.dart';
import '../../utils/utils.dart';

Future<T> showAccountDialog<T>(
    BuildContext ctx, String title, String submitTitle,
    {var text = "", var hintText = "", var inputLength = 16}) async {
  return await showCupertinoDialog<T>(
      context: ctx,
      builder: (context) {
        TextEditingController controller = TextEditingController.fromValue(
          TextEditingValue(
            // 设置内容
            text: text,
            // 保持光标在最后
            selection: TextSelection.fromPosition(
              TextPosition(
                affinity: TextAffinity.downstream,
                offset: text.length,
              ),
            ),
          ),
        );
        var isTure;
        return CupertinoAlertDialog(
          title: Text(title),
          content: StatefulBuilder(builder: (context, StateSetter setState) {
            return Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: ds.d20),
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    child: Material(
                      child: TextField(
                        autofocus: true,
                        controller: controller,
                        maxLines: 1,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(5),
                          border: InputBorder.none,
                          hintText: hintText,
                        ),
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(inputLength),
                          // widget.formatter,
                        ],
                        onChanged: (text) async {
                          setState(() {
                            isTure = Utils.accountVerification(text);
                          });
                        },
                        onSubmitted: (value) {
                          if (isTure) {
                            Navigator.of(context).pop(value);
                          }
                        },
                      ),
                    ),
                  ),
                ),
                Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.only(top: ds.d10),
                            child: isTure == null
                                ? Text('')
                                : (isTure
                                    ? Text(
                                        lang.value('can_use') +
                                            '${controller.text}',
                                        style: TextStyle(color: Colors.green),
                                      )
                                    : controller.text.isEmpty
                                        ? Text('')
                                        : Text(
                                            lang.value('sorry_invalid_name'),
                                            style: TextStyle(color: Colors.red),
                                          ))),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(top: ds.d10),
                          child: Text(
                            lang.value('set_username_tips'),
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.black38,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            );
          }),
          actions: <Widget>[
            FlatButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text(
                lang.value('cancel'),
                style: TextStyle(
                    fontSize: fontsize.fontSize16, color: Color(0X66000000)),
              ),
            ),
            FlatButton(
              onPressed: () {
                if (controller.text.isEmpty) {
                  Toast.show(lang.value('username_empty'), context);
                  return;
                } else if (text == controller.text) {
                  Toast.show(lang.value('repeat_modify'), context);
                  return;
                }
                if (isTure == true) {
                  Navigator.of(context).pop(controller.text);
                }
              },
              child: Text(
                submitTitle,
                style: TextStyle(fontSize: fontsize.fontSize16),
              ),
            ),
          ],
        );
      });
}
