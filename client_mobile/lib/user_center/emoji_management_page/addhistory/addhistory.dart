import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../../../assets/assets.dart';
import '../../../language/language.dart';
import '../../../widgets/appbar.dart';
import '../../emoji_management_page/emojisitem/groupitem.dart';

class EmojiHistoryData {
  EmojiHistoryData({
    this.path,
    this.name,
    this.price,
    this.date,
    this.index,
    this.added,
    this.start = false,
    this.progress = 0,
  });
  String path;
  String name;
  String price;
  String date;
  int index;
  bool added;
  bool start;
  double progress;
}

class AddHistory extends StatefulWidget {
  @override
  _AddHistoryState createState() => _AddHistoryState();
}

class _AddHistoryState extends State<AddHistory> {
  var items = List.generate(
    30,
    (int i) => EmojiHistoryData(
      path: AssetsSvg.HAPPY,
      name: '蘑菇头的日常系列$i',
      price: '免费',
      date: '2019-12-19',
      index: i,
      added: i % 2 == 0,
      start: false,
      progress: 0,
    ),
  );

  @override
  Widget build(BuildContext context) {
    var buildChildren = () {
      var children = List<Widget>();
      items.forEach((v) {
        children.add(
          EmojiHistoryItem(
            path: v.path,
            name: v.name,
            price: v.price,
            date: v.date,
            index: v.index,
            added: v.added,
          ),
        );
      });
      return children;
    };

    return Scaffold(
      appBar: myAppBar(
        title: lang.value('sticker_add_history'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: buildChildren(),
        ),
      ),
    );
  }
}
