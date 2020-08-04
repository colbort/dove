import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide ReorderableListView;
import '../../assets/assets.dart';
import '../../core/controller/editcontroller.dart';
import '../../defines/colors.dart';
import '../../defines/fontsize.dart';
import '../../language/language.dart';
import '../../utils/router.dart';
import '../../utils/screen.dart';
import '../../widgets/appbar.dart';
import '../../widgets/list/reorderable_list.dart';
import '../../widgets/widget/customitem.dart';
import 'action.dart';
import 'addhistory/addhistory.dart';
import 'emojisitem/groupitem.dart';
import 'state.dart';

Widget buildView(
    EmojiManagementState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
    backgroundColor: ColorDefs.backgroud,
    appBar: myAppBar(
      title: lang.value('sticker_mystickers'),
      cancelWidget: state.contorller.editing
          ? Padding(
              padding: EdgeInsets.only(
                left: s.getV(10),
              ),
              child: Text(
                lang.value('cancel'),
                style: TextStyle(
                  color: Colors.black,
                  fontSize: fontsize.fontSize18,
                ),
              ),
            )
          : null,
      actions: <Widget>[
        GestureDetector(
          child: Center(
            child: Padding(
              padding: EdgeInsets.only(right: s.getV(10)),
              child: Text(
                state.contorller.editing
                    ? lang.value('complete')
                    : lang.value('sticker_stor'),
                style: TextStyle(
                  fontSize: fontsize.fontSize16,
                  color: Colors.black,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
          onTap: () {
            state.contorller.editing
                ? dispatch(EmojiManagementActionCreator.onComplete())
                : dispatch(EmojiManagementActionCreator.onStor());
          },
        ),
      ],
    ),
    body: SafeArea(
      child: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              ImageItemView(
                imagePath: AssetsSvg.IC_HOLLOW,
                title: lang.value('sticker_addemoji'),
                onTop: () {
                  Navigator.pushNamed(viewService.context, PAGE_FAVORITE_EMOJI);
                },
              ),
              HintTextItem(
                hintStr: lang.value('sticker_added_stickers'),
                color: Color(0XFFf5f5f5),
              ),
              EmojiPanle(
                stickers: state.stickers,
                contorller: state.contorller,
              ),
              ImageItemView(
                title: lang.value('sticker_add_history'),
                showLine: false,
                onTop: () {
                  Navigator.push(viewService.context,
                      MaterialPageRoute(builder: (context) {
                    return AddHistory();
                  }));
                },
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

class EmojiPanle extends StatefulWidget {
  EmojiPanle({this.stickers, @required this.contorller});

  final EditingController contorller;
  final List<LocalStickerGroup> stickers;

  @override
  _EmojiPanleState createState() => _EmojiPanleState();
}

class _EmojiPanleState extends State<EmojiPanle> {
  List<int> items = List.generate(8, (int i) => i);

  @override
  void initState() {
    super.initState();

    /// 获取所有的官方的表情包
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: items.length * s.getV(50.0) > s.screenHeight
          ? s.screenHeight - s.getV(230)
          : items.length * s.getV(50.0),
      child: widget.contorller.editing
          ? ReorderableListView(
              onReorder: (int oldIndex, int newIndex) {
                l.i(oldIndex);
                l.i(newIndex);
                var element = items[oldIndex];
                if (newIndex >= items.length) newIndex = items.length - 1;
                setState(() {
                  items.removeAt(oldIndex);
                  items.insert(newIndex, element);
                });
              },
              children: <Widget>[
                for (int el in items)
                  EditableEmojiItem(
                    ValueKey(el),
                    name: '蘑菇头的日常系列$el',
                    path: AssetsSvg.HAPPY,
                    contorller: widget.contorller,
                    index: el,
                    onTap: (v) {},
                  ),
              ],
            )
          : ListView(
              children: <Widget>[
                for (int el in items)
                  EditableEmojiItem(
                    ValueKey(el),
                    name: '蘑菇头的日常系列$el',
                    path: AssetsSvg.HAPPY,
                    contorller: widget.contorller,
                  ),
              ],
            ),
    );
  }
}
