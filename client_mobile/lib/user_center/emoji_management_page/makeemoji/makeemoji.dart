import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../../../defines/fontsize.dart';
import '../../../language/language.dart';
import '../../../utils/screen.dart';
import '../../../widgets/appbar.dart';

class MakeEmoji extends StatefulWidget {
  MakeEmoji({@required this.file, this.onTap});

  final File file;
  final VoidCallback onTap;
  @override
  _MakeEmojiState createState() => _MakeEmojiState();
}

class _MakeEmojiState extends State<MakeEmoji> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(
        title: '',
        actions: <Widget>[
          GestureDetector(
            child: Center(
              child: Padding(
                padding: EdgeInsets.only(right: s.getV(10)),
                child: Text(
                  lang.value('sticker_use'),
                  style: TextStyle(
                    fontSize: fontsize.fontSize16,
                    color: Colors.blue,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
            ),
            onTap: widget.onTap,
          ),
        ],
      ),
      body: Container(
        color: Colors.black,
        child: Center(
          child: Image.file(widget.file),
        ),
      ),
    );
  }
}
