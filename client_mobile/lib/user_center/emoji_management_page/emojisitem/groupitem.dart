import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../../assets/assets.dart';
import '../../../core/controller/editcontroller.dart';
import '../../../defines/design_size.dart';
import '../../../defines/fontsize.dart';
import '../../../language/language.dart';
import '../../../user_center/emoji_management_page/stickerdetail/stickerdetail.dart';
import '../../../utils/screen.dart';

var _titleStyle = TextStyle(color: Color(0xFF020202), fontSize: fontsize.fontSize14);

var _otherStyle = TextStyle(color: Color(0xFF8A8E93), fontSize: fontsize.fontSize12);

Widget buildButton(String text, Color color) {
  return Container(
    width: ds.d56,
    height: ds.d30,
    alignment: Alignment.center,
    child: Text(
      text,
      style: TextStyle(
        color: color,
        fontSize: fontsize.fontSize12,
      ),
    ),
    decoration: BoxDecoration(
      border: Border.all(
        color: color,
        width: ds.d1,
      ),
      borderRadius: BorderRadius.all(Radius.circular(5)),
    ),
  );
}

class EditableEmojiItem extends StatefulWidget {
  EditableEmojiItem(
    Key key, {
    @required this.path,
    @required this.name,
    @required this.contorller,
    this.onTap,
    this.index,
  }) : super(key: key);

  final String path;
  final String name;
  final EditingController contorller;
  final ValueChanged onTap;
  final int index;

  @override
  _EditableEmojiItemState createState() => _EditableEmojiItemState();
}

class _EditableEmojiItemState extends State<EditableEmojiItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: ds.d50,
      padding: EdgeInsets.fromLTRB(ds.d10, ds.d0, ds.d10, ds.d0),
      child: Row(
        children: <Widget>[
          ImageLoader.withP(
            ImageType.IMAGE_ASSETS,
            address: widget.path,
            width: ds.d50,
            height: ds.d50,
          ).load(),
          Container(
            width: ds.d10,
          ),
          Expanded(
            child: Text(
              widget.name,
              textAlign: TextAlign.left,
            ),
          ),
          widget.contorller.editing
              ? ImageLoader.withP(
                  ImageType.IMAGE_SVG,
                  address: AssetsSvg.IC_MOVE,
                  width: ds.d22,
                  height: ds.d18,
                ).load()
              : GestureDetector(
                  child: buildButton(
                      lang.value('sticker_delete'), Color(0xFF21A1E8)),
                  onTap: () => widget.onTap(widget.index),
                ),
        ],
      ),
    );
  }
}

class EmojiHistoryItem extends StatefulWidget {
  EmojiHistoryItem({
    @required this.path,
    @required this.name,
    @required this.price,
    @required this.date,
    @required this.index,
    this.added = false,
  });

  final String path;
  final String name;
  final String price;
  final String date;
  final int index;
  final bool added;

  @override
  _EmojiHistoryItemState createState() => _EmojiHistoryItemState();
}

class _EmojiHistoryItemState extends State<EmojiHistoryItem> {
  @override
  void initState() {
    super.initState();
    added = widget.added;
    start = false;
    progress = 0;
  }

  bool added;
  bool start;
  double progress;

  void _download() {
    var progress = 0.01;
    Timer.periodic(Duration(seconds: 1), (timer) {
      setState(() {
        this.start = true;
        this.progress = progress;
        progress += 0.02;
        if (progress >= 1) {
          this.start = false;
          this.added = true;
          timer.cancel();
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        height: ds.d72,
        padding: EdgeInsets.fromLTRB(ds.d10, ds.d0, ds.d10, ds.d0),
        child: Row(
          children: <Widget>[
            ImageLoader.withP(
              ImageType.IMAGE_ASSETS,
              address: widget.path,
              width: ds.d50,
              height: ds.d50,
            ).load(),
            Container(
              width: ds.d10,
            ),
            Expanded(
              child: Container(
                height: s.getV(58),
                alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      widget.name,
                      style: _titleStyle,
                    ),
                    Text(
                      widget.price,
                      style: _otherStyle,
                    ),
                    Text(
                      widget.date,
                      style: _otherStyle,
                    ),
                  ],
                ),
              ),
            ),
            start
                ? Container(
                    width: ds.d72,
                    height: ds.d8,
                    alignment: Alignment.center,
                    child: LinearProgressIndicator(
                      backgroundColor: Color(0xFFD8D8D8),
                      value: progress,
                      valueColor:
                          AlwaysStoppedAnimation<Color>(Color(0xFF0091FF)),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                    ),
                  )
                : this.added
                    ? buildButton(
                        lang.value('sticker_added'), Color(0xFFBBBBBB))
                    : GestureDetector(
                        child: buildButton(
                            lang.value('sticker_add'), Color(0xFF21A1E8)),
                        onTap: () {
                          _download();
                        },
                      ),
          ],
        ),
      ),
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (contex) {
          return StickerDetail(
            name: widget.name,
            added: this.added,
            start: this.start,
            progress: this.progress,
          );
        })).then((args) {
          this.start = args['start'];
          this.added = args['start'];
          this.progress = args['progress'];
          if (this.start) {
            _download();
          }
        });
      },
    );
  }
}
