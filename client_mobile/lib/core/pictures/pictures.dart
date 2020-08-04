import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../assets/assets.dart';
import '../../defines/design_size.dart';
import '../builddailog/builddailog.dart';
import 'package:im_sdk/user/event/manager_event.dart';
import 'picture.dart';

Future showPictures(
    BuildContext context, List<PictureData> pictures, int index) {
  return buildDiolog(
    context: context,
    builder: (BuildContext context) {
      return Pictures(
        pictures: pictures,
        index: index,
      );
    },
  );
}

class PictureData {
  PictureData(this.msg, this.user, this.type, this.path);
  final MsgInfo msg;
  final User user;
  final ImageType type;
  final String path;
}

class Pictures extends StatefulWidget {
  final List<PictureData> pictures;
  final int index;

  Pictures({
    this.pictures,
    this.index = 0,
  });

  @override
  _PicturesState createState() => _PicturesState();
}

class _PicturesState extends State<Pictures> {
  Offset _start;
  Offset _end;

  int _index = 0;
  static const double _distance = 20.0;

  @override
  void initState() {
    super.initState();
    _index = widget.index;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(0, 0, 0, 0.4),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: GestureDetector(
            child: Container(
              width: ds.d200,
              padding: EdgeInsets.only(left: ds.d5),
              color: Colors.transparent,
              alignment: Alignment.centerLeft,
              child: ImageLoader.withP(
                ImageType.IMAGE_SVG,
                address: AssetsSvg.IC_ARROW_BACK,
                width: ds.d24,
                height: ds.d24,
                color: Colors.white,
                fit: BoxFit.fitWidth,
              ).load(),
            ),
            onTap: () {
              addGlobalEvent(EventData(EventType.EVENT_HIDE_KEYBOARD, null));
              Navigator.of(context).pop();
            },
          ),
          title: Text(
            '${_index + 1} / ${widget.pictures.length}',
            textAlign: TextAlign.center,
          ),
        ),
        body: Column(
          children: <Widget>[
            Expanded(
              child: Container(
                padding: EdgeInsets.fromLTRB(ds.d10, ds.d0, ds.d10, ds.d0),
                color: Colors.transparent,
                child: GestureDetector(
                  child: PageView.custom(
                    childrenDelegate: SliverChildBuilderDelegate(
                      (context, index) {
                        return Picture(
                          msg: widget.pictures[index].msg,
                          user: widget.pictures[index]?.user,
                          type: widget.pictures[index].type,
                          path: widget.pictures[index].path,
                        );
                      },
                      childCount: widget.pictures.length,
                    ),
                    controller: PageController(initialPage: widget.index),
                    onPageChanged: (index) {
                      setState(() {
                        _index = index;
                      });
                    },
                  ),
                  onVerticalDragStart: (start) {
                    _start = start.globalPosition;
                  },
                  onVerticalDragUpdate: (update) {
                    _end = update.globalPosition;
                  },
                  onVerticalDragEnd: (_) {
                    if (((_end?.dx ?? 0) - (_start?.dx ?? 0)).abs() >
                            _distance &&
                        _end != null &&
                        _start != null) {
                      addGlobalEvent(
                          EventData(EventType.EVENT_HIDE_KEYBOARD, null));
                      Navigator.pop(context);
                    }
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
