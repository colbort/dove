import 'dart:async';

import 'package:client_core/packets.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/foundation.dart';
import '../../../language/language.dart';

class Emoji {
  Emoji({@required this.path, this.checked = false});
  String path;
  bool checked;
}

class FavoriteEmojiState implements Cloneable<FavoriteEmojiState> {
  List<LocalSticker> stickers;
  Map<int, Emoji> checkeds;
  int selectCount;
  String title;
  String operat;
  bool isEditing;
  StreamSubscription subscription;
  @override
  FavoriteEmojiState clone() {
    return FavoriteEmojiState()
      ..stickers = stickers
      ..checkeds = checkeds
      ..selectCount = selectCount
      ..title = title
      ..operat = operat
      ..isEditing = isEditing
      ..subscription = subscription;
  }
}

FavoriteEmojiState initState(Map<String, dynamic> args) {
  return FavoriteEmojiState()
    ..checkeds = Map()
    ..selectCount = 0
    ..title = lang.value('sticker_collection_stickers')
    ..operat = lang.value('edit')
    ..isEditing = false
    ..subscription = null;
}
