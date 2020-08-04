import 'package:flutter/material.dart';
import '../core/extended_text_field/extended_text/image_span.dart';
import '../core/extended_text_field/extended_text/special_text_span_builder.dart';
import '../defines/design_size.dart';

///emoji/image text
class EmojiText extends SpecialText {
  static const String flag = "[";
  final int start;
  EmojiText(TextStyle textStyle, {this.start})
      : super(EmojiText.flag, "]", textStyle);

  @override
  InlineSpan finishText() {
    var key = toString();
    if (EmojiUitl.instance.emojiMap.containsKey(key)) {
      //fontsize id define image height
      //size = 30.0/26.0 * fontSize
      final double size = ds.d20;

      ///fontSize 26 and text height =30.0
      //final double fontSize = 26.0;

      return ImageSpan(AssetImage(EmojiUitl.instance.emojiMap[key]),
          actualText: key,
          imageWidth: size,
          imageHeight: size,
          start: start,
          fit: BoxFit.fill,
          margin: EdgeInsets.only(left: ds.d2, right: ds.d2));
    }

    return TextSpan(text: toString(), style: textStyle);
  }
}

class EmojiUitl {
  final _emojiMap = Map<String, String>();

  Map<String, String> get emojiMap => _emojiMap;

  final String _emojiFilePath = "assets/emojis/";

  static EmojiUitl _instance;
  static EmojiUitl get instance {
    if (_instance == null) _instance = EmojiUitl._();
    return _instance;
  }

  EmojiUitl._() {
    for (var i = 1; i < 49; i++) {
      _emojiMap["[$i]"] = "$_emojiFilePath$i.png";
    }
  }
}
