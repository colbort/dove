import 'package:flutter/widgets.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../utils/screen.dart';

class TitleBar extends StatefulWidget {
  TitleBar({
    @required this.left,
    @required this.leftTitle,
    this.centerTitle,
    this.rightTitle,
    this.right,
    this.onLeftClicked,
    this.onRightClicked,
  });

  final String left;
  final String leftTitle;
  final String centerTitle;
  final String rightTitle;
  final String right;
  final Function onLeftClicked;
  final Function onRightClicked;
  @override
  _TitleBarState createState() => _TitleBarState();
}

class _TitleBarState extends State<TitleBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 250, 250, 250),
      padding: EdgeInsets.only(top: s.getV(10)),
      width: ds.d380,
      height: ds.d30,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          GestureDetector(
            child: Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: ds.d5),
                  child: ImageLoader.withP(
                    ImageType.IMAGE_SVG,
                    address: widget.left,
                    width: ds.d15,
                    height: ds.d15,
                  ).load(),
                ),
                Padding(
                  padding: EdgeInsets.only(left: ds.d5),
                  child: Text(
                    widget.leftTitle,
                    style: TextStyle(fontSize: fontsize.fontSize16),
                  ),
                ),
              ],
            ),
            onTap: () {
              if (widget.onLeftClicked ?? false) {
                widget.onLeftClicked();
              }
            },
          ),
          widget.centerTitle?.isNotEmpty == true
              ? Text(
                  widget.centerTitle,
                  style: TextStyle(fontSize: fontsize.fontSize16),
                )
              : Container(),
          GestureDetector(
            child: Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(right: ds.d10),
                  child: widget.rightTitle?.isNotEmpty == true
                      ? Text(
                          widget.rightTitle,
                          style: TextStyle(fontSize: fontsize.fontSize12),
                        )
                      : Container(
                          padding: EdgeInsets.only(right: ds.d10),
                        ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: ds.d5),
                  child: widget.right?.isNotEmpty == true
                      ? ImageLoader.withP(
                          ImageType.IMAGE_SVG,
                          address: widget.right,
                          width: ds.d15,
                          height: ds.d15,
                        ).load()
                      : Container(),
                ),
              ],
            ),
            onTap: () {
              if (widget.onRightClicked ?? false) {
                widget.onRightClicked();
              }
            },
          ),
        ],
      ),
    );
  }
}
