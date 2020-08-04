// import 'package:im_sdk/user/event/manager_event.dart';
import 'package:IM/emoji/manager_data.dart';
// import 'package:IM/utils/router.dart';
import 'package:client_core/client_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/user_manager.dart';
// import 'package:toast/toast.dart';
import '../assets/assets.dart';
import '../core/controller/checked_controller.dart';
import '../defines/design_size.dart';
import '../defines/fontsize.dart';
import '../language/language.dart';
import '../utils/screen.dart';

var _emojis = {
  0: '😅',
  1: '😁',
  2: '🤣',
  3: '😂',
  4: '😉',
  5: '😊',
  6: '😍',
  7: '😘',
  8: '☺️',
  9: '☺️',
  10: '😇',
  11: '🤭',
  12: '🤫',
  13: '🤐',
  14: '😀',
  15: '🙃',
  16: '🧐',
  17: '😩',
  18: '😣',
  19: '😓',
  20: '🤩',
  21: '😋',
  22: '😝',
  23: '🤪',
  24: '🤑',
  25: '🤔',
  26: '🤗',
  27: '😏',
  28: '😒',
  29: '🙄',
  30: '😶',
  31: '🤥',
  32: '😌',
  33: '🤕',
  34: '🤮',
  35: '🥳', //--
  36: '☹️',
  37: '😯',
  38: '😆',
  39: '😖',
  40: '😬',
  41: '😌',
  42: '🤬',
  43: '😪',
  44: '😴',
  45: '😷',
  46: '🤒',
  47: '🤢',
  48: '🤮', ////////
  49: '🤧',
  50: '😵',
  51: '😎',
  52: '🤓',
  53: '😳',
  54: '😰',
  55: '😭',
  56: '😱',
  57: '😡',
  58: '👶',
  59: '😤',
  60: '👿',
  61: '💀',
  62: '👸',
  63: '🍭',
  64: '🍺',
  65: '🏠',
  66: '🚗',
  67: '✈️',
  68: '🌝',
  69: '🌙',
  70: '💩',
  71: '👻',
  72: '💋',
  73: '💔',
  74: '❤️',
  75: '💣',
  76: '👋',
  77: '👌',
  78: '✌️',
  79: '🤟',
  80: '🌸',
  81: '🌲',
  82: '🌾',
  83: '🌵',
  84: '🍀',
  85: '🍁',
  86: '🍇',
  87: '🍊',
  88: '👀',
  89: '💪',
  90: '👍',
  91: '👎',
  92: '✊',
  93: '🐷',
  94: '🙈',
  95: '☝️',
  96: '👏',
  97: '🙌',
  98: '👐',
  99: '🙏',
  100: '🐒',
};

class EmojiManager extends StatefulWidget {
  EmojiManager({
    @required this.height,
    this.onSelectEmoji,
  });

  final ValueChanged<MsgInfo> onSelectEmoji;
  final double height;
  @override
  _EmojiManagerState createState() => _EmojiManagerState();
}

class _EmojiManagerState extends State<EmojiManager> {
  @override
  void initState() {
    super.initState();
    current = 0;
    initialScrollOffset = 0.0;
    pageController = PageController(initialPage: current);
    scrollController = ScrollController(
      initialScrollOffset: initialScrollOffset,
    );

    userMgr.current.stickerMgr.notify.stream.listen((data) {
      if (data.type == NOTIFY_TYPE.COLLECTION_STICKER) {
        // setState(() {
        //   // stickers = userMgr.current.stickerMgr.getSickers();
        // });
      }
    });
    stickers = userMgr.current.stickerMgr.getSickers();

    checkeds = Map();
    checkeds = {0: true, 1: false, 2: false, 3: false, 4: false, 5: false};
  }

  var current;
  var checkeds;
  var initialScrollOffset;
  var pageController;
  var scrollController;
  var listViewWidth;
  var pages;
  var buttons;
  List<LocalSticker> stickers;
  // var size = ds.d38;

  void _buildPages() {
    pages = List<Widget>();
    buttons = List<Widget>();

    pages.addAll([
      EmojisPanle(
        onSelectEmoji: (emoji) =>
            widget.onSelectEmoji(_buildMsg(content: emoji)),
      ),
      // StickerGroup(
      //   onSelectEmoji: (sticker) =>
      //       widget.onSelectEmoji(_buildMsg(sticker: sticker.sticker)),
      //   stickers: stickers,
      // ),
      // EmojisPanle(
      //   onSelectEmoji: (emoji) =>
      //       widget.onSelectEmoji(_buildMsg(content: emoji)),
      // ),
      // StickerGroup(
      //   onSelectEmoji: (sticker) =>
      //       widget.onSelectEmoji(_buildMsg(sticker: sticker.sticker)),
      //   stickers: stickers,
      // ),
      // EmojisPanle(
      //   onSelectEmoji: (emoji) =>
      //       widget.onSelectEmoji(_buildMsg(content: emoji)),
      // ),
      // StickerGroup(
      //   onSelectEmoji: (sticker) =>
      //       widget.onSelectEmoji(_buildMsg(sticker: sticker.sticker)),
      //   stickers: stickers,
      // )
    ]);

    buttons.addAll([
      CheckButton(
        size: ds.d38,
        path: AssetsSvg.IC_EMOJIS,
        controller: CheckedController()..checked = checkeds[0],
        onTap: () => _updateStatus(0, false),
      ),
      // CheckButton(
      //   size: ds.d38,
      //   path: AssetsSvg.IC_COLLECTION_STICKER,
      //   controller: CheckedController()..checked = checkeds[1],
      //   onTap: () => _updateStatus(1, false),
      // ),
      // CheckButton(
      //   size: ds.d38,
      //   path: AssetsSvg.IC_EMOJIS,
      //   controller: CheckedController()..checked = checkeds[2],
      //   onTap: () => _updateStatus(2, false),
      // ),
      // CheckButton(
      //   size: ds.d38,
      //   path: AssetsSvg.IC_COLLECTION_STICKER,
      //   controller: CheckedController()..checked = checkeds[3],
      //   onTap: () => _updateStatus(3, false),
      // ),
      // CheckButton(
      //   size: ds.d38,
      //   path: AssetsSvg.IC_EMOJIS,
      //   controller: CheckedController()..checked = checkeds[4],
      //   onTap: () => _updateStatus(4, false),
      // ),
      // CheckButton(
      //   size: ds.d38,
      //   path: AssetsSvg.IC_COLLECTION_STICKER,
      //   controller: CheckedController()..checked = checkeds[5],
      //   onTap: () => _updateStatus(5, false),
      // )
    ]);

    listViewWidth = ds.d38 * buttons.length;
  }

  Widget _buildPanle() {
    pageController.addListener(() {
      setState(() {});
    });
    return SingleChildScrollView(
      child: Container(
        height: widget.height - ds.d38 - 2,
        width: s.screenWidth,
        child: PageView.builder(
          itemCount: pages.length,
          controller: pageController,
          itemBuilder: (context, index) => pages[index],
          onPageChanged: (index) => _updateStatus(index, true),
        ),
      ),
    );
  }

  MsgInfo _buildMsg({String content = '', Sticker sticker, int type}) {
    var msg = MsgInfo();
    // msg.msgType = type;
    // msg.localPath = file.path;
    msg.subMsgContent = content;
    return msg;
  }

  @override
  Widget build(BuildContext context) {
    _buildPages();
    return Container(
      color: Color(0xFFF0F0F0),
      child: Column(
        children: <Widget>[
          Container(
            color: Colors.white,
            width: s.screenWidth,
            child: Row(
              children: <Widget>[
                // CheckButton(
                //   size: ds.d38,
                //   path: AssetsSvg.IC_EMOJIS_ADD,
                //   controller: CheckedController()..checked = false,
                //   onTap: () => Toast.show(lang.value("come_soon"), context),
                // ),
                Container(
                  width: listViewWidth >= s.screenWidth
                      ? s.screenWidth - ds.d90
                      : listViewWidth,
                  height: ds.d38,
                  child: ListView(
                    controller: scrollController,
                    scrollDirection: Axis.horizontal,
                    children: buttons,
                  ),
                ),
                // CheckButton(
                //   size: ds.d38,
                //   path: AssetsSvg.IC_EMOJI_SETTING,
                //   controller: CheckedController()..checked = false,
                //   onTap: () => Navigator.of(context)
                //       .pushNamed(
                //     PAGE_EMOJIMANGEMENT,
                //     arguments: null,
                //   )
                //       .then(
                //     (_) {
                //       addGlobalEvent(
                //           EventData(EventType.EVENT_HIDE_KEYBOARD, null));
                //     },
                //   ),
                // ),
              ],
            ),
          ),
          _buildPanle(),
        ],
      ),
    );
  }

  void _updateStatus(int index, bool slide) {
    l.i('index =================== $index');

    setState(() {
      var temp = current;
      current = index;
      if ((temp - current).abs() == 1 || slide) {
        checkeds.updateAll((index, checked) {
          if (current == index) {
            return true;
          }
          return false;
        });
      }

      if (!slide) {
        pageController
          ..animateToPage(
            current,
            duration: Duration(milliseconds: 500 * (temp - current).abs()),
            curve: Curves.ease,
          );
      }
      scrollController
        ..animateTo(
          (current - 2) * ds.d44,
          duration: Duration(milliseconds: 500 * (temp - current).abs()),
          curve: Curves.ease,
        );
    });
  }
}

class CheckButton extends StatefulWidget {
  CheckButton({
    this.onTap,
    this.controller,
    this.path,
    @required this.size,
  });

  final VoidCallback onTap;
  final CheckedController controller;
  final String path;
  final double size;

  @override
  _CheckButtonState createState() => _CheckButtonState();
}

class _CheckButtonState extends State<CheckButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: widget.controller.checked ? Color(0X20A1A1A1) : Color(0x00F0F0F0),
      width: widget.size,
      height: widget.size,
      alignment: Alignment.center,
      child: GestureDetector(
        onTap: widget.onTap,
        child: ImageLoader.withP(
          ImageType.IMAGE_SVG,
          address: widget.path,
          width: ds.d16,
          height: ds.d16,
        ).load(),
      ),
    );
  }
}

class EmojisPanle extends StatefulWidget {
  EmojisPanle({
    this.onSelectEmoji,
  });

  final ValueChanged<String> onSelectEmoji;

  @override
  _EmojisPanleState createState() => _EmojisPanleState();
}

class _EmojisPanleState extends State<EmojisPanle> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: EdgeInsets.all(20),
      itemCount: ManagerData.emoji.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisSpacing: 15,
        mainAxisSpacing: 15,
        crossAxisCount: 7,
      ),
      itemBuilder: (context, index) {
        return FlatButton(
          padding: EdgeInsets.all(0),
          child: Image.memory(
            ManagerData.emoji[index],
            width: ds.d28,
            height: ds.d28,
          ),
          onPressed: () => widget.onSelectEmoji(_emojis[index]),
        );
      },
    );
  }
}

class StickerGroup extends StatefulWidget {
  StickerGroup({
    this.onSelectEmoji,
    this.stickers,
  });

  final ValueChanged<LocalSticker> onSelectEmoji;
  final List<LocalSticker> stickers;

  @override
  _StickerGroupState createState() => _StickerGroupState();
}

class _StickerGroupState extends State<StickerGroup> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(left: ds.d15),
            child: Text(lang.value('my_emoji_name'), style: TextStyle()),
          ),
          Expanded(
            child: Container(
              child: GridView.builder(
                itemCount: widget.stickers?.length ?? 0,
                padding: EdgeInsets.all(20),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  childAspectRatio: ds.d1,
                  crossAxisSpacing: 15,
                  mainAxisSpacing: 15,
                  crossAxisCount: 5,
                ),
                itemBuilder: ((context, index) => Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Container(
                            child: FlatButton(
                              padding: EdgeInsets.all(0),
                              child: ImageLoader.withP(
                                ImageType.IMAGE_ASSETS,
                                address: widget.stickers[index].path,
//                                file: File(widget.stickers[index].path),
                                height: ds.d50,
                              ).load(),
                              onPressed: () =>
                                  widget.onSelectEmoji(widget.stickers[index]),
                            ),
                          ),
                          Text(
                            lang.value('emoji_desc'),
                            style: TextStyle(fontSize: fontsize.fontSize10),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
