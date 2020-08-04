import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../../assets/assets.dart';
import '../../../defines/design_size.dart';
import '../../../defines/fontsize.dart';
import '../../../language/language.dart';
import '../../../utils/screen.dart';
import '../../../widgets/appbar.dart';

Widget buildButton(String text, int color) {
  return Container(
    width: ds.d56,
    height: ds.d30,
    alignment: Alignment.center,
    child: Text(
      text,
      style: TextStyle(
        color: Color(color),
        fontSize: fontsize.fontSize12,
      ),
    ),
    decoration: BoxDecoration(
      border: Border.all(
        color: Color(color),
        width: ds.d1,
      ),
      borderRadius: BorderRadius.all(Radius.circular(5)),
    ),
  );
}

class StickerDetail extends StatefulWidget {
  StickerDetail({
    @required this.name,
    @required this.added,
    @required this.start,
    @required this.progress,
    // @required this.path,
  });

  final String name;
  final bool added;
  final bool start;
  final double progress;
  // final String path;

  @override
  _StickerDetailState createState() => _StickerDetailState();
}

class _StickerDetailState extends State<StickerDetail> {
  List<Widget> _items = List.generate(50, (_) {
    return ImageLoader.withP(
      ImageType.IMAGE_SVG,
      address: AssetsSvg.HAPPY,
    ).load();
  });

  bool added;
  bool start;
  double progress;
  BackValueController controller;

  @override
  void initState() {
    super.initState();
    this.added = widget.added;
    this.start = widget.start;
    this.progress = widget.progress;
    this.controller = BackValueController();
    /// 检查sticker是否已经下载完成，如果下载完成，直接显示；否者点击下载，下载完成再显示
    
    if (this.start) {
      _download();
    }
  }

  void _download() {
    var progress = widget.progress ?? 0.01;
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
        controller
          ..args = {
            'start': this.start,
            'added': this.added,
            'progress': this.progress,
          };
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(
        title: widget.name,
        onPressed: () {
          Navigator.of(context).pop(controller);
        },
        actions: <Widget>[
          GestureDetector(
            child: Center(
              child: Padding(
                padding: EdgeInsets.only(right: s.getV(10)),
                child: start
                    ? Container(
                        width: ds.d72,
                        height: ds.d30,
                        alignment: Alignment.center,
                        child: LinearProgressIndicator(
                          backgroundColor: Color(0xFFD8D8D8),
                          value: progress,
                          valueColor:
                              AlwaysStoppedAnimation<Color>(Color(0xFF0091FF)),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(7)),
                        ),
                      )
                    : added
                        ? buildButton(lang.value('sticker_added'), 0xFFBBBBBB)
                        : buildButton(lang.value('sticker_add'), 0xFF21A1E8),
              ),
            ),
            onTap: () {
              if (added) {
                return;
              }
              // 开始下载整个表情包
              _download();
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(ds.d0, ds.d10, ds.d0, ds.d10),
                child: Text('表情包简介：\n搞笑、风趣、幽默；经济适用男，先到先得。'),
              ),
              Divider(
                color: Color(0xFFD2D1D1),
                height: ds.d1,
              ),
              Container(
                height: ds.d500,
                child: GridView.builder(
                  padding: EdgeInsets.all(ds.d20),
                  itemCount: _items.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisSpacing: 15,
                    mainAxisSpacing: 15,
                    crossAxisCount: 4,
                    childAspectRatio: 1,
                  ),
                  itemBuilder: (BuildContext context, int index) {
                    return _items[index];
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class BackValue {
  BackValue({this.args});
  BackValue copyWith(dynamic args) {
    return BackValue(args: args);
  }

  final dynamic args;
}

class BackValueController extends ValueNotifier<BackValue> {
  BackValueController({dynamic args}) : super(BackValue(args: args));

  set args(dynamic args) => value = value.copyWith(args);
  dynamic get args => value.args;
}
